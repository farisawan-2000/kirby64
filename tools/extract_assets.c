#include <stdio.h>
#include <malloc.h>
#include <unistd.h>
#include <string.h>
#include <stdint.h>
#include <stdlib.h>
#include <libgen.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <errno.h>
#include <assert.h>

#define JSMN_STRICT
#define JSMN_PARENT_LINKS
#include "jsmn.h"

#define TOKEN_COUNT 1048576
#define MAX_PATH_LEN 256

typedef struct {
    char path[MAX_PATH_LEN + 1];
    long offset;
    long length;
} AssetDef;

char *readFile(const char *filename, long *filelen, int isBinary)
{
    FILE *f = fopen(filename, isBinary ? "rb" : "r");
    char *retval;

    if (f == NULL)
    {
        fprintf(stderr, "Could not open file: %s!\n", filename);
        return NULL;
    }

    fseek(f, 0, SEEK_END);
    *filelen = ftell(f);
    fseek(f, 0, SEEK_SET);

    retval = malloc(*filelen + 1);
    fread(retval, 1, *filelen, f);
    fclose(f);

    return retval;
}

jsmntok_t *parse(const char *fileContents, long filelen, int *tokenCount)
{
    jsmntok_t *tokens = calloc(TOKEN_COUNT, sizeof(jsmntok_t));
    jsmn_parser parser;
    int parseResult;
    int parseErr = 1;
    jsmn_init(&parser);

    parseResult = jsmn_parse(&parser, fileContents, filelen, tokens, TOKEN_COUNT);
    
    switch (parseResult)
    {
        case JSMN_ERROR_PART:
        case JSMN_ERROR_INVAL:
            fputs("Assets file is invalid!\n", stderr);
            break;
        case JSMN_ERROR_NOMEM:
            fputs("Not enough tokens allocated for assets file! Increase the value of `TOKEN_COUNT`!\n", stderr);
            break;
        default:
            parseErr = 0;
            break;
    }

    *tokenCount = parseResult;

    if (parseErr == 1)
    {
        return NULL;
    }

    return tokens;
}

int skipToNextToken(jsmntok_t *tokens, int targetParent, int token, int tokenCount)
{
    do
    {
        token++;
    }
    while (tokens[token].parent != targetParent && token < tokenCount);

    return token;
}

void fprintToken(FILE *const stream, jsmntok_t *token, const char *fileContents)
{
    fprintf(stream, "%.*s\n", token->end - token->start, &fileContents[token->start]);
}

int tokenStrcmp(jsmntok_t *token, const char *fileContents, const char* cmpStr)
{
    return strncmp(&fileContents[token->start], cmpStr, token->end - token->start);
}

long processAssetMeta(int assetToken, int metaToken, const char *fileContents, jsmntok_t *tokens)
{
    int metaDictToken = metaToken + 1;
    int sizeToken = metaDictToken + 1;
    int sizeValToken = sizeToken + 1;
    long size;
    char *endPtr;

    if (tokens[metaToken].type != JSMN_STRING || tokens[metaDictToken].type != JSMN_OBJECT || tokens[metaToken].size != 1)
    {
        fprintf(stderr, "Invalid meta entry for asset: ");
        fprintToken(stderr, &tokens[assetToken], fileContents);
        return -1;
    }

    if (tokens[sizeToken].type != JSMN_STRING || tokens[sizeValToken].type != JSMN_STRING)
    {
        fprintf(stderr, "Invalid size entry for asset: ");
        fprintToken(stderr, &tokens[assetToken], fileContents);
        return -1;
    }

    size = strtol(&fileContents[tokens[sizeValToken].start], &endPtr, 0);

    if (endPtr == &fileContents[tokens[sizeValToken].start])
    {
        fprintf(stderr, "Invalid size value for asset: ");
        fprintToken(stderr, &tokens[assetToken], fileContents);
        return -1;
    }

    return size;
}

long processAssetOffsets(int assetToken, int offsetsToken, const char *fileContents, jsmntok_t *tokens, int tokenCount, const char *version)
{
    int offsetsDictToken = offsetsToken + 1;
    int languageDictToken = -1;
    int curLanguageToken;
    int romOffsetToken, __attribute__((unused)) blockOffsetToken;
    long offset;
    char *endPtr;

    if (tokens[offsetsToken].type != JSMN_STRING || tokens[offsetsDictToken].type != JSMN_OBJECT || tokens[offsetsToken].size != 1)
    {
        fprintf(stderr, "Invalid offsets entry for asset: ");
        fprintToken(stderr, &tokens[assetToken], fileContents);
        return -1;
    }

    curLanguageToken = offsetsDictToken + 1;

    for (int i = 0; i < tokens[offsetsDictToken].size; i++)
    {
        int curLanguageDictToken = curLanguageToken + 1;
        if (tokens[curLanguageToken].type != JSMN_STRING || tokens[curLanguageDictToken].type != JSMN_ARRAY)
        {
            fprintf(stderr, "Invalid offset language entry for asset: ");
            fprintToken(stderr, &tokens[assetToken], fileContents);
            return -1;
        }
        if (tokenStrcmp(&tokens[curLanguageToken], fileContents, version) == 0)
        {
            languageDictToken = curLanguageDictToken;
            break;
        }
        curLanguageToken = skipToNextToken(tokens, offsetsDictToken, curLanguageToken, tokenCount);
    }

    if (languageDictToken == -1)
    {
        fprintf(stderr, "No offset entry of language %s found for asset: ", version);
        fprintToken(stderr, &tokens[assetToken], fileContents);
        return -1;
    }

    romOffsetToken = languageDictToken + 1;
    blockOffsetToken = languageDictToken + 2; // TODO when is this needed?

    if (tokens[romOffsetToken].type != JSMN_STRING)
    {
        fprintf(stderr, "Invalid rom offset entry for asset: ");
        fprintToken(stderr, &tokens[assetToken], fileContents);
        return -1;
    }

    offset = strtol(&fileContents[tokens[romOffsetToken].start], &endPtr, 0);

    if (endPtr == &fileContents[tokens[romOffsetToken].start])
    {
        fprintf(stderr, "Invalid rom offset value for asset: ");
        fprintToken(stderr, &tokens[assetToken], fileContents);
        return -1;
    }

    return offset;
}

int readAssetToken(AssetDef *assetDef, int curAssetToken, const char *fileContents, jsmntok_t *tokens, int tokenCount, const char *version)
{
    int curAssetPathStart = tokens[curAssetToken].start;
    int curAssetPathEnd = tokens[curAssetToken].end;
    int curAssetPathLength = curAssetPathEnd - curAssetPathStart;

    int assetValueToken = curAssetToken + 1; // The token index of the asset dictionary
    int numKeys = tokens[assetValueToken].size; // The number of keys in the asset dictionary
    int curChildToken;

    long offset = -1;
    long length = -1;

    if (tokens[curAssetToken].type != JSMN_STRING || tokens[assetValueToken].type != JSMN_OBJECT || tokens[curAssetToken].size != 1)
    {
        fprintf(stderr, "Invalid asset entry: ");
        fprintToken(stderr, &tokens[curAssetToken], fileContents);
        return 1;
    }

    if (curAssetPathLength > MAX_PATH_LEN)
    {
        fprintf(stderr, "Asset path too long (max length is %d): ", MAX_PATH_LEN);
        fprintToken(stderr, &tokens[curAssetToken], fileContents);
        return 1;
    }

    curChildToken = assetValueToken + 1; // Children begin directly after the parent

    for (int i = 0; i < numKeys; i++)
    {
        if (tokenStrcmp(&tokens[curChildToken], fileContents, "meta") == 0)
        {
            length = processAssetMeta(curAssetToken, curChildToken, fileContents, tokens);
        }
        else if (tokenStrcmp(&tokens[curChildToken], fileContents, "offsets") == 0)
        {
            offset = processAssetOffsets(curAssetToken, curChildToken, fileContents, tokens, tokenCount, version);
        }
        curChildToken = skipToNextToken(tokens, assetValueToken, curChildToken, tokenCount);
    }

    if (offset == -1)
    {
        fputs("No offset found for asset: ", stderr);
        fprintToken(stderr, &tokens[curAssetToken], fileContents);
        return 1;
    }

    if (length == -1)
    {
        fputs("No length found for asset: ", stderr);
        fprintToken(stderr, &tokens[curAssetToken], fileContents);
        return 1;
    }

    assetDef->length = length;
    assetDef->offset = offset;
    strncpy(&assetDef->path[0], &fileContents[curAssetPathStart], curAssetPathLength);
    return 0;
}

AssetDef *getAssets(char *fileContents, jsmntok_t *tokens, int tokenCount, const char *version, int *numAssets)
{
    int maxAssets = tokens[0].size; // At most, there will be one asset for every entry in the root json object
    int assetCount = 0; // The actual number of assets

    AssetDef *assetDefs = calloc(maxAssets, sizeof(AssetDef));

    int curAssetToken = 1; // Skip the first object, which is the root


    while (curAssetToken < tokenCount)
    {
        if (fileContents[tokens[curAssetToken].start] != '@') // Skip comments
        {
            if (readAssetToken(&assetDefs[assetCount], curAssetToken, fileContents, tokens, tokenCount, version) != 0)
            {
                free(assetDefs);
                return NULL;
            }
            assetCount++;
        }
        curAssetToken = skipToNextToken(tokens, 0, curAssetToken, tokenCount); // Assets always have a parent of 0 (the root object)
    }
    
    *numAssets = assetCount;
    return assetDefs;
}

const char *tokenTypes[] = {
    "Undefined",
    "Object",
    "Array",
    "String",
    "Primitive"
};

// https://stackoverflow.com/questions/2336242/recursive-mkdir-system-call-on-unix
int mkpath(const char* file_path, mode_t mode) {
    assert(file_path && *file_path);
    for (char* p = strchr(file_path + 1, '/'); p; p = strchr(p + 1, '/')) {
        *p = '\0';
        if (mkdir(file_path, mode) == -1) {
            if (errno != EEXIST) {
                *p = '/';
                return -1;
            }
        }
        *p = '/';
    }
    return 0;
}

FILE* fopen_mkdir(const char* path, const char* mode)
{
    mkpath(path, 0777);
    return fopen(path, mode);
}

int extractAssets(AssetDef *assetDefs, int numAssets, const char *version)
{
    char romName[128];
    long romLength;
    sprintf(romName, "baserom.%s.z64", version);
    char *rom = readFile(romName, &romLength, 1);

    if (rom == NULL)
    {
        fputs("Please ensure baserom exists!\n", stderr);
        return 1;
    }

    int missingAssets = 0;

    #pragma omp parallel for
    for (int i = 0; i < numAssets; i++)
    {
        if (access(assetDefs[i].path, F_OK) != 0)
        {
            // printf("Extracting asset: %s\n", assetDefs[i].path);
            FILE *f = fopen_mkdir(assetDefs[i].path, "wb");
            fwrite(&rom[assetDefs[i].offset], 1, assetDefs[i].length, f);
            fclose(f);
            if (strstr(assetDefs[i].path, "geo") != NULL && (
                strstr(assetDefs[i].path, "bank_0") != NULL ||
                strstr(assetDefs[i].path, "bank_1") != NULL ||
                strstr(assetDefs[i].path, "bank_2") != NULL ||
                strstr(assetDefs[i].path, "bank_7") != NULL))
            {
                char *cmd = malloc(MAX_PATH_LEN * 2 + 64);
                char *cPath = strdup(assetDefs[i].path);

                cPath[strlen(cPath) - 3] = 'c';
                cPath[strlen(cPath) - 2] = '\0';
                sprintf(cmd, "python3 tools/scut/GeoFromBin.py %s %s", assetDefs[i].path, cPath);

                printf("Converting %s to C...\n", assetDefs[i].path);
                system(cmd);
                
                free(cmd);
                free(cPath);
            }
            #pragma omp atomic
            missingAssets++;
        }
    }

    printf("Extracted %d assets\n", missingAssets);

    free(rom);

    return 0;
}

int readArgs(int argc, const char **argv, const char ***langs, int *numLangs)
{
    *numLangs = 0;
    *langs = calloc(argc - 1, sizeof(char*));

    if (argc < 2)
    {
        printf("Usage: %s [Version]\n", argv[0]);
        return 1;
    }

    for (int i = 1; i < argc; i++)
    {
        if (strcmp(argv[i], "--clean") == 0)
        {
            *numLangs = 0;
            return 0;
        }
        else if (strcmp(argv[i], "CI") != 0)
        {
            (*langs)[*numLangs] = argv[i];
            (*numLangs)++;
        }
    }

    return 0;
}

void cleanAssets(AssetDef *assetDefs, int numAssets)
{
    #pragma omp parallel for
    for (int i = 0; i < numAssets; i++)
    {
        // printf("Deleting asset: %s\n", assetDefs[i].path);
        remove(assetDefs[i].path);
    }
}

int main(int argc, const char **argv)
{
    const char **versions;
    int numVersions;
    long filelen;
    char *assetFileContents = readFile("assets.json", &filelen, 0);
    int tokenCount;
    jsmntok_t *tokens;
    AssetDef *assetDefs;
    int numAssets;

    if (readArgs(argc, argv, &versions, &numVersions) != 0)
    {
        return 0;
    }

    if (assetFileContents == NULL)
    {
        free(versions);
        return 1;
    }

    tokens = parse(assetFileContents, filelen, &tokenCount);

    if (tokens == NULL)
    {
        free(versions);
        free(assetFileContents);
        return 1;
    }

    if (numVersions == 0)
    {
        assetDefs = getAssets(assetFileContents, tokens, tokenCount, "us", &numAssets);

        if (assetDefs == NULL)
        {
            free(versions);
            free(assetFileContents);
            free(tokens);
            return 1;
        }
            
        printf("Num assets: %d\n", numAssets);

        cleanAssets(assetDefs, numAssets);
    }

    else
    {
        for (int i = 0; i < numVersions; i++)
        {
            assetDefs = getAssets(assetFileContents, tokens, tokenCount, versions[i], &numAssets);

            if (assetDefs == NULL)
            {
                free(versions);
                free(assetFileContents);
                free(tokens);
                return 1;
            }
            
            printf("Num assets: %d\n", numAssets);

            if (extractAssets(assetDefs, numAssets, versions[i]) != 0)
            {
                free(versions);
                free(assetFileContents);
                free(tokens);
                free(assetDefs);
                return 1;
            }

            free(assetDefs);
        }
    }
    
    free(versions);
    free(assetFileContents);
    free(tokens);
}

