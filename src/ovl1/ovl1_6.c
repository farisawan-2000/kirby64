#include <ultra64.h>
#include <macros.h>
#include "buffers.h"

#include "ovl1_6.h"
#include "D_8004A7C4.h"
#include "unk_structs/D_800DE350.h"
#include "unk_structs/D_800E1B50.h"

extern s32 D_800EC9E0; 
void func_800AE0F0(void) {
    s32 i;

    for (i = 0; i < 0x70; i++) {
        func_800AE138(i);
    }
    D_800EC9E0 = 0;
}

// good luck finding the line order for this one
#ifdef NON_MATCHING
void func_800AE138(s32 arg0) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f12;
    struct Normal *temp_v1;

    D_800DE350[arg0] = 0;
    D_800DD710[arg0] = -1;

    // GObjProcess buffers
    D_800DEC10[arg0] = NULL;
    D_800DEA50[arg0] = NULL;
    D_800DE890[arg0] = NULL;
    D_800DE6D0[arg0] = NULL;
    // this one in particular is one that entities use for thread function changes.
    // Should be an GObjThreadStack array
    gEntityGObjProcessArray[arg0] = NULL;

    D_800DE190[arg0] = 0;
    D_800DDFD0[arg0] = 0;
    D_800DDE10[arg0] = 0;
    gEntityVtableIndexArray[arg0] = 0;
    D_800DD8D0[arg0] = 0;
    D_800E0810[arg0] = 0x10;
    temp_f0 = D_800D6B10;
    D_800E0B90[arg0] = temp_f0;
    D_800E09D0[arg0] = temp_f0;
    D_800E0F10[arg0] = -1;
    D_800E0D50[arg0] = -1;
    D_800E0490[arg0] = 0;
    D_800E0650[arg0] = NULL;
    D_800E1B50[arg0] = NULL;
    D_800E1ED0[arg0] = -1;
    D_800DEDD0[arg0] = 0;
    D_800DEF90[arg0] = NULL;
    D_800DF150[arg0] = NULL;

    D_800DF850[arg0] = -1;
    D_800DF690[arg0] = -1;
    gSegment4StartArray[arg0] = -1;

    D_800E0110[arg0] = 0xFFFFFFFF;
    D_800DFF50[arg0] = 0xFFFFFFFF;
    D_800E02D0[arg0] = 0xFFFFFFFF;

    D_800DFBD0[arg0] = -1;
    D_800E2410[arg0] = 0.0f;
    D_800E2250[arg0] = 0.0f;

    D_800E2090[arg0] = 0.0f;
    temp_f12 = D_800D66F8;
    gEntitiesPosZArray[arg0] = 0.0f;
    gEntitiesPosYArray[arg0] = 0.0f;
    gEntitiesPosXArray[arg0] = 0.0f;
    gEntitiesNextPosZArray[arg0] = 0.0f;
    gEntitiesNextPosYArray[arg0] = 0.0f;
    gEntitiesNextPosXArray[arg0] = 0.0f;
    D_800E3910[arg0] = 0.0f;
    D_800E3750[arg0] = 0.0f;
    D_800E3590[arg0] = 0.0f;
    D_800E33D0[arg0] = 0.0f;
    D_800E3210[arg0] = 0.0f;
    D_800E3050[arg0] = 0.0f;
    D_800E3E50[arg0] = temp_f12;
    D_800E3C90[arg0] = temp_f12;
    D_800E3AD0[arg0] = temp_f12;
    gEntitiesAngleZArray[arg0] = 0.0f;


    gEntitiesAngleYArray[arg0] = //0.0f;
    gEntitiesAngleXArray[arg0] = //0.0f;
    D_800E1450[arg0] = //0.0f;
    D_800E1290[arg0] = //0.0f;
    D_800E10D0[arg0] = 0.0f;

    if (1){
        gEntitiesScaleZArray[arg0] = //1.0f;
        gEntitiesScaleYArray[arg0] = //1.0f;
        gEntitiesScaleXArray[arg0] = 1.0f;
    }

    D_800E5DD0[arg0] = 0.0f;
    D_800E5C10[arg0] = 0.0f;
    D_800E5A50[arg0] = 0.0f;
    D_800E4E10[arg0] = 0.0f;
    D_800E4C50[arg0] = 0.0f;
    D_800E4A90[arg0] = 0.0f;
    D_800E5350[arg0] = 1.0f;

    temp_f0_2 = D_800E5350[arg0];
    D_800E5190[arg0] = temp_f0_2;
    D_800E4FD0[arg0] = temp_f0_2;

    D_800E7650[arg0] = 0;
    D_800E8AE0[arg0] = 0.0f;
    D_800E8220[arg0] = 0.0f;
    D_800E83E0[arg0] = 0.0f;
    D_800E8760[arg0] = 0.0f;
    D_800E8E60[arg0] = 0;
    D_800E9020[arg0] = 0.0f;
    D_800E76C0[arg0] = 0xFF;
    D_800E7730[arg0] = 0xFF;
    D_800E77A0[arg0] = 0xFFFF;
    D_800E7880[arg0] = 0xFF;
    D_800E78F0[arg0] = 0;
    D_800E7B20[arg0] = 0.0f;
    D_800E7CE0[arg0] = 0;
    D_800EA520[arg0] = 0;
    D_800EA360[arg0] = 0;
    D_800EA1A0[arg0] = 0;
    D_800E9FE0[arg0] = 0;
    D_800E9E20[arg0] = 0;
    D_800E9C60[arg0] = 0;
    D_800E9AA0[arg0] = NULL;
    D_800E98E0[arg0] = 0;
    D_800EB320[arg0] = 0.0f;
    D_800EB160[arg0] = 0.0f;
    D_800EAFA0[arg0] = 0.0f;
    D_800EADE0[arg0] = 0.0f;
    D_800EAC20[arg0] = 0.0f;
    D_800EAA60[arg0] = 0.0f;
    D_800EA8A0[arg0] = 0.0f;
    D_800EA6E0[arg0] = 0.0f;
    D_800EB6A0[arg0] = 0;
    D_800EB4E0[arg0] = 0;
    D_800EBA20[arg0] = 0.0f;
    D_800EB860[arg0] = 0.0f;
    D_800EC120[arg0] = -1;
    D_800EBF60[arg0] = -1;
    D_800EBDA0[arg0] = -1;
    D_800EBBE0[arg0] = -1;
    D_800EC4A0[arg0] = 0;
    D_800EC2E0[arg0] = 0;
    D_800EC820[arg0] = 0.0f;
    D_800EC660[arg0] = 0.0f;
    D_800E6150[arg0] = -1;
    D_800E5F90[arg0] = -1;
    D_800E6D90[arg0] = 0.0f;
    D_800E6BD0[arg0] = 0.0f;
    D_800E17D0[arg0] = 0.0f;
    D_800E1610[arg0] = 0.0f;
    D_800E6A10[arg0] = 0.0f;
    D_800E6690[arg0] = 0.0f;
    D_800E64D0[arg0] = 0.0f;

    temp_v1 = &D_800E6F50[arg0];
    temp_v1->z = 0.0f;
    temp_v1->y = 0.0f;
    temp_v1->x = 0.0f;
    temp_v1->originOffset = D_800D66FC;

    D_800E6850[arg0] = temp_f12;
    D_800E8CA0[arg0] = 0;
    D_800E6310[arg0] = 0;
    D_800E56D0[arg0] = 0.0f;
    D_800E5510[arg0] = 0.0f;
    D_800E5890[arg0] = 0.0f;
    D_800E9720[arg0] = 0;
    D_800E9560[arg0] = 0;
    D_800E93A0[arg0] = 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_6/func_800AE138.s")
#endif

struct GObjProcess *func_80008A18(s32 arg0, s32 arg1, u8 arg2, u32 arg3);
struct UnkStruct8004A7C4 *func_8000A180(s32 arg0, s32 arg1, u8 arg2, u32 arg3);
void func_800B0F28(void);
extern u32 D_800DDA90[];
s32 func_800B0D90(void *arg0);
void func_800B1878(s32 arg0);
void func_800B1870(s32 arg0);
void func_800B0D24(s32 arg0);
extern const char D_800D66C0[];
extern const char D_800D66D8[];

struct UnkStruct800D4FD0 {
        u8 unk0[4];
        void (*unk4)(void);
    };

extern struct UnkStruct800D4FD0 *D_800D4FD0[];

// compiles and is decently close
#ifdef NON_MATCHING
s32 request_job(s32 id, s32 minIndex, u32 max_index, s32 arg3, void (*arg4)(void)) {
    struct UnkStruct8004A7C4 *temp_v0_3;
    s32 v1;
    s32 v0;
    u32 a2;
    struct UnkStruct800D4FD0 *sp24;

    if (minIndex == -1) {
        minIndex = 0;
    }
    if (max_index == -1) {
        max_index = 0x70;
    }
    // tries to find a valid index?
    while (minIndex < max_index) {
        if (D_800DD710[minIndex] != -1) {
            minIndex++;
        }
    }
    if (minIndex >= max_index) {
        print_error_stub(&D_800D66C0);
        return -1;
    }
    // good luck with this
    if (D_8004A7C4 != NULL) {
        switch (D_8004A7C4->link) {
            case 0x1A:
            default:
                v0 = v1 + 8;
                if (v1 == 0) {
                    v0 = 8;
                } else {
                    if (v0 >= 0x20) {
                        print_error_stub(&D_800D66D8);
                        return -1;
                    }
                }
                break;
        }
        if (D_8004A7C4->link != 0x1A) {
            v1 = D_8004A7C4->link & 0x18;
            if (D_8004A7C4->link == 0x19) {
block_13:
                v0 = 0;
            } else {
                v0 = v1 + 8;
                if (v1 == 0) {
                    v0 = 8;
                } else {
                    if (v0 >= 0x20) {
                        print_error_stub(&D_800D66D8);
                        return -1;
                    }
                }
            }
        } else {
            goto block_13;
        }
    } else {
        goto block_13;
    }
    D_800DD710[minIndex] = id;
    sp24 = D_800D4FD0[id];
    temp_v0_3 = func_8000A180(minIndex, func_800B0D24, D_800D4FD0[id * 2] + v0, 0);
    D_800DE350[minIndex] = temp_v0_3;
    gEntityGObjProcessArray[minIndex] = func_80008A18(temp_v0_3, sp24->unk4, 0, 3);
    D_800DE6D0[minIndex] = func_80008A18(temp_v0_3, func_800B0D90, 1, 3);
    if (sp24->unk0[1] & 1) {
        D_800DE890[minIndex] = func_80008A18(temp_v0_3, func_800B1878, 0, 2);
    }
    if (sp24->unk0[1] & 2) {
        D_800DEA50[minIndex] = func_80008A18(temp_v0_3, func_800B1870, 1, 1);
    }
    D_800DEC10[minIndex] = func_80008A18(temp_v0_3, arg4, 1, 0);
    D_800DD8D0[minIndex] = 0;
    D_800DDA90[minIndex] = temp_v0_3->link;
    D_800DF150[minIndex] = NULL;
    if (arg3 != 0) {
        D_800DEF90[minIndex] = arg3;
    } else {
        D_800DEF90[minIndex] = 0;
    }
    temp_v0_3->unk48 = func_800B0F28;
    D_800DEDD0[minIndex] = 0;
    D_800DF310[minIndex] = 0;
    return minIndex;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_6/func_800AE7A8.s")
#endif

extern void func_800B1434(void);
s32 func_800AEA64(s32 id, s32 minIndex, s32 max_index) {
    s32 idx = request_job(id, minIndex, max_index, NULL, &func_800B1434);

    if (idx == -1) {
        return -1;
    }
    D_800E0D50[idx] = (D_8004A7C4 != NULL) ? D_8004A7C4->objId : -1;
    return idx;
}

extern void func_800B4924(void);
extern void func_800B143C(void);
extern void func_800B4AB8(void);
extern void func_800B158C(void);

// todo: should this really be a define?
#define FAIL -1

s32 request_track(u8 arg0, s32 id, s32 minIndex, s32 maxIndex) {
    s32 idx;

    switch (arg0) {
        case 0:
            idx = request_job(id, minIndex, maxIndex, &func_800B4924, &func_800B143C);
            if (idx == FAIL) {
                return FAIL;
            }
            break;
        case 1:
            return FAIL;
        case 2:
            idx = request_job(id, minIndex, maxIndex, &func_800B4AB8, &func_800B158C);
            if (idx == FAIL) {
                return FAIL;
            }
            D_800DE350[idx]->unk4C = 0;
            gEntitiesAngleYArray[idx] = 0.0f;
            gEntitiesAngleXArray[idx] = 0.0f;
            break;
    }
    D_800E0D50[idx] = (D_8004A7C4 != NULL) ? D_8004A7C4->objId : -1;
    return idx;
}

// alloc object with id and index range?
s32 request_track_general(s32 id, s32 minIndex, s32 maxIndex) {
    return request_track(0, id, minIndex, maxIndex);
}

s32 func_800AEC3C(s32 id, s32 minIndex, s32 maxIndex) {
    return request_track(1, id, minIndex, maxIndex);
}

s32 func_800AEC70(s32 id, s32 minIndex, s32 maxIndex) {
    return request_track(2, id, minIndex, maxIndex);
}

