# include "stdio.h"
# define U(x) ((unsigned char)(x))
# define NLSTATE yyprevious=YYNEWLINE
# define BEGIN yybgin = yysvec + 1 +
# define INITIAL 0
# define YYLERR yysvec
# define YYSTATE (yyestate-yysvec-1)
# define YYOPTIM 1
# define YYLMAX 200
# define output(c) (void)putc(c,yyout)
#if defined(__cplusplus) || defined(__STDC__)

#ifdef __cplusplus
extern "C" {
#endif
	int yylex(void);
	int yyback(int *, int);
	int yyinput(void);
	int yylook(void);
	void yyoutput(int);
	int yyracc(int);
	int yyreject(void);
	void yyunput(int);
#ifndef yyless
	void yyless(int);
#endif
#ifndef yywrap
	int yywrap(void);
#endif
#ifdef __cplusplus
}
#endif

#endif

# define input() (((yytchar=yysptr>yysbuf?U(*--yysptr):getc(yyin))==10?(yylineno++,yytchar):yytchar)==EOF?0:yytchar)
# define unput(c) {yytchar= (c);if(yytchar=='\n')yylineno--;*yysptr++=yytchar;}
# define yymore() (yymorfg=1)
# define ECHO (void)fprintf(yyout, "%s",yytext)
# define REJECT { nstr = yyreject(); goto yyfussy;}
int yyleng; extern char yytext[];
int yymorfg;
extern char *yysptr, yysbuf[];
int yytchar;
FILE *yyin = {stdin}, *yyout = {stdout};
extern int yylineno;
struct yysvf { 
	struct yywork *yystoff;
	struct yysvf *yyother;
	int *yystops;};
struct yysvf *yyestate;
extern struct yysvf yysvec[], *yybgin;

#include "ic.h"


# line 6 "/home/faris/Decomps/audio/banktools/ic/ic.l"
/* 
 * y.tab.h is created by "yacc -vd ic.y".  It is included so the
 * Lexical Analyzer knows the definitions of the "terminals" (%token)
 * in the grammar and the %union types.
 */

#include "y.tab.h"


# line 14 "/home/faris/Decomps/audio/banktools/ic/ic.l"
/* commentdepth keeps track of nested comments */
int		commentdepth	= 0;
# define norm 2
# define comment 4
# define YYNEWLINE 10
yylex(){
int nstr; extern int yyprevious;
while((nstr = yylook()) >= 0)
yyfussy: switch(nstr){
case 0:
if(yywrap()) return(0); break;
case 1:

# line 32 "/home/faris/Decomps/audio/banktools/ic/ic.l"
	;
break;
case 2:

# line 34 "/home/faris/Decomps/audio/banktools/ic/ic.l"
{
		    	    yylval.intval=
				(int) strtol(yytext, (char **) NULL, 10);
		    	    return(INTCONST);
			}
break;
case 3:

# line 39 "/home/faris/Decomps/audio/banktools/ic/ic.l"
{
			/* remove the B or C at end */
			    yytext[yyleng-1]='\0'; 
		    	    yylval.intval=
				(int) strtol(yytext,(char **) NULL,8);
		    	    return(INTCONST);
			}
break;
case 4:

# line 46 "/home/faris/Decomps/audio/banktools/ic/ic.l"
{
			/* remove the H at end */
			    yytext[yyleng-1]='\0'; 
		    	    yylval.intval=
				 (int) strtol(yytext,(char **) NULL,16);
		    	    return(INTCONST);
			}
break;
case 5:

# line 53 "/home/faris/Decomps/audio/banktools/ic/ic.l"
	{
		    	    sscanf(yytext, "%lf",&yylval.floatval);
		    	    return(FLOATCONST);
			}
break;
case 6:

# line 57 "/home/faris/Decomps/audio/banktools/ic/ic.l"
	{
                            yylval.stringval=
				(char *) malloc((unsigned) yyleng+1);
			    strcpy(yylval.stringval,yytext);
			    return(STRINGCONST);
			}
break;
case 7:

# line 64 "/home/faris/Decomps/audio/banktools/ic/ic.l"
	return(yytext[0]);
break;
case 8:

# line 65 "/home/faris/Decomps/audio/banktools/ic/ic.l"
	return(AND);
break;
case 9:

# line 66 "/home/faris/Decomps/audio/banktools/ic/ic.l"
	return(COLONEQUAL);
break;
case 10:

# line 67 "/home/faris/Decomps/audio/banktools/ic/ic.l"
      	return(NOTEQUAL);
break;
case 11:

# line 68 "/home/faris/Decomps/audio/banktools/ic/ic.l"
       	return(GREATEREQUAL);
break;
case 12:

# line 69 "/home/faris/Decomps/audio/banktools/ic/ic.l"
        return(LESSEQUAL);
break;
case 13:

# line 71 "/home/faris/Decomps/audio/banktools/ic/ic.l"
		{/* Note: this is always active, because of nesting. */
			   BEGIN comment;
			   ++commentdepth;
			}
break;
case 14:

# line 75 "/home/faris/Decomps/audio/banktools/ic/ic.l"
	{
		            yylval.idptr = symtab->Enter(ID, yytext, yyleng);
			    return(yylval.idptr->lextype);
			}
break;
case 15:

# line 80 "/home/faris/Decomps/audio/banktools/ic/ic.l"
	;
break;
case 16:

# line 82 "/home/faris/Decomps/audio/banktools/ic/ic.l"
	{
			   if (--commentdepth == 0)
			      BEGIN norm;
			}
break;
case 17:

# line 87 "/home/faris/Decomps/audio/banktools/ic/ic.l"
		{ /* No other rule applies, so it's a bad token */
		   	   fprintf(stderr,"Bad input char `%c' on line %d\n",
			      yytext[0],yylineno);
			}
break;
case -1:
break;
default:
(void)fprintf(yyout,"bad switch yylook %d",nstr);
} return(0); }
/* end of yylex */

/* lexinit - starts the Lexical Analyzer off in the right start condition */
void initLex(void)
{
   BEGIN norm;
}

/* does this really need to be here? */
yywrap()
{
   return 1;
}
int yyvstop[] = {
0,

17,
0,

1,
17,
0,

1,
0,

17,
0,

10,
17,
0,

8,
17,
0,

17,
0,

7,
17,
0,

7,
17,
0,

7,
17,
0,

2,
17,
0,

2,
17,
0,

7,
17,
0,

7,
17,
0,

7,
17,
0,

14,
17,
0,

15,
0,

15,
0,

15,
0,

13,
0,

6,
0,

2,
0,

-5,
0,

2,
0,

2,
0,

3,
0,

4,
0,

9,
0,

12,
0,

10,
0,

11,
0,

14,
0,

16,
0,

5,
0,

5,
-5,
0,

5,
0,

-5,
0,

5,
-5,
0,
0};
# define YYTYPE unsigned char
struct yywork { YYTYPE verify, advance; } yycrank[] = {
0,0,	0,0,	0,0,	0,0,	
0,0,	3,8,	0,0,	0,0,	
0,0,	0,0,	0,0,	0,0,	
0,0,	3,9,	3,10,	0,0,	
0,0,	0,0,	0,0,	0,0,	
0,0,	0,0,	0,0,	0,0,	
0,0,	0,0,	0,0,	0,0,	
0,0,	0,0,	0,0,	0,0,	
0,0,	0,0,	0,0,	0,0,	
0,0,	0,0,	3,11,	3,12,	
0,0,	0,0,	3,13,	3,14,	
3,15,	7,27,	5,24,	0,0,	
1,7,	3,16,	3,15,	3,17,	
3,18,	4,12,	5,24,	5,24,	
4,13,	0,0,	0,0,	0,0,	
3,19,	0,0,	3,20,	4,16,	
3,21,	4,17,	3,22,	6,25,	
20,38,	3,23,	21,39,	21,40,	
6,26,	11,28,	22,41,	3,23,	
4,20,	25,43,	4,21,	5,24,	
4,22,	11,28,	11,28,	45,44,	
5,24,	5,24,	14,30,	5,25,	
0,0,	0,0,	0,0,	5,24,	
5,26,	5,24,	14,30,	14,30,	
46,47,	0,0,	0,0,	0,0,	
0,0,	5,24,	0,0,	0,0,	
0,0,	0,0,	11,29,	0,0,	
0,0,	0,0,	5,24,	11,28,	
11,28,	0,0,	0,0,	0,0,	
5,24,	0,0,	11,28,	14,30,	
11,28,	0,0,	0,0,	0,0,	
14,29,	14,30,	0,0,	0,0,	
11,28,	0,0,	0,0,	14,30,	
0,0,	14,30,	0,0,	0,0,	
0,0,	11,28,	0,0,	0,0,	
0,0,	14,30,	0,0,	11,28,	
0,0,	0,0,	0,0,	0,0,	
0,0,	0,0,	14,30,	0,0,	
0,0,	0,0,	0,0,	0,0,	
14,30,	16,31,	16,31,	16,31,	
16,31,	16,31,	16,31,	16,31,	
16,31,	16,31,	16,31,	18,32,	
0,0,	18,33,	18,33,	18,33,	
18,33,	18,33,	18,33,	18,33,	
18,33,	18,34,	18,34,	0,0,	
0,0,	0,0,	0,0,	0,0,	
0,0,	0,0,	18,35,	18,36,	
18,36,	18,35,	18,35,	18,35,	
0,0,	18,37,	19,34,	19,34,	
19,34,	19,34,	19,34,	19,34,	
19,34,	19,34,	23,42,	23,42,	
23,42,	23,42,	23,42,	23,42,	
23,42,	23,42,	23,42,	23,42,	
19,35,	19,35,	0,0,	0,0,	
0,0,	0,0,	0,0,	23,42,	
23,42,	23,42,	23,42,	23,42,	
23,42,	23,42,	23,42,	23,42,	
23,42,	23,42,	23,42,	23,42,	
23,42,	23,42,	23,42,	23,42,	
23,42,	23,42,	23,42,	23,42,	
23,42,	23,42,	23,42,	23,42,	
23,42,	0,0,	0,0,	0,0,	
0,0,	23,42,	0,0,	23,42,	
23,42,	23,42,	23,42,	23,42,	
23,42,	23,42,	23,42,	23,42,	
23,42,	23,42,	23,42,	23,42,	
23,42,	23,42,	23,42,	23,42,	
23,42,	23,42,	23,42,	23,42,	
23,42,	23,42,	23,42,	23,42,	
23,42,	32,44,	0,0,	0,0,	
0,0,	0,0,	0,0,	0,0,	
0,0,	32,44,	32,44,	34,34,	
34,34,	34,34,	34,34,	34,34,	
34,34,	34,34,	34,34,	48,49,	
48,49,	48,49,	48,49,	48,49,	
48,49,	48,49,	48,49,	48,49,	
48,49,	34,35,	34,35,	0,0,	
0,0,	0,0,	32,44,	0,0,	
0,0,	0,0,	0,0,	32,44,	
32,44,	0,0,	0,0,	0,0,	
0,0,	0,0,	32,45,	0,0,	
32,46,	0,0,	0,0,	0,0,	
0,0,	0,0,	0,0,	0,0,	
32,46,	0,0,	0,0,	0,0,	
0,0,	0,0,	0,0,	0,0,	
0,0,	32,44,	0,0,	0,0,	
0,0,	32,47,	0,0,	32,44,	
35,35,	35,35,	35,35,	35,35,	
35,35,	35,35,	35,35,	35,35,	
35,35,	35,35,	0,0,	0,0,	
0,0,	0,0,	0,0,	0,0,	
0,0,	35,35,	35,35,	35,35,	
35,35,	35,35,	35,35,	47,48,	
35,37,	47,48,	0,0,	0,0,	
47,49,	47,49,	47,49,	47,49,	
47,49,	47,49,	47,49,	47,49,	
47,49,	47,49,	49,44,	0,0,	
0,0,	0,0,	0,0,	0,0,	
0,0,	0,0,	49,44,	49,44,	
0,0,	0,0,	0,0,	0,0,	
0,0,	0,0,	0,0,	0,0,	
0,0,	0,0,	0,0,	0,0,	
0,0,	0,0,	0,0,	0,0,	
0,0,	0,0,	0,0,	0,0,	
0,0,	0,0,	0,0,	49,44,	
0,0,	0,0,	0,0,	0,0,	
49,44,	49,44,	0,0,	0,0,	
0,0,	0,0,	0,0,	49,45,	
0,0,	49,50,	0,0,	0,0,	
0,0,	0,0,	0,0,	0,0,	
0,0,	49,50,	0,0,	0,0,	
0,0,	0,0,	0,0,	0,0,	
0,0,	0,0,	49,44,	0,0,	
0,0,	0,0,	0,0,	0,0,	
49,44,	0,0,	0,0,	0,0,	
0,0};
struct yysvf yysvec[] = {
0,	0,	0,
yycrank+1,	0,		0,	
yycrank+0,	yysvec+1,	0,	
yycrank+-4,	0,		0,	
yycrank+-18,	yysvec+3,	0,	
yycrank+-45,	0,		0,	
yycrank+-25,	yysvec+5,	0,	
yycrank+3,	0,		0,	
yycrank+0,	0,		yyvstop+1,
yycrank+0,	0,		yyvstop+3,
yycrank+0,	0,		yyvstop+6,
yycrank+-72,	0,		yyvstop+8,
yycrank+0,	0,		yyvstop+10,
yycrank+0,	0,		yyvstop+13,
yycrank+-85,	0,		yyvstop+16,
yycrank+0,	0,		yyvstop+18,
yycrank+109,	0,		yyvstop+21,
yycrank+0,	yysvec+7,	yyvstop+24,
yycrank+121,	0,		yyvstop+27,
yycrank+146,	yysvec+18,	yyvstop+30,
yycrank+7,	0,		yyvstop+33,
yycrank+9,	0,		yyvstop+36,
yycrank+13,	0,		yyvstop+39,
yycrank+154,	0,		yyvstop+42,
yycrank+0,	0,		yyvstop+45,
yycrank+30,	0,		yyvstop+47,
yycrank+0,	yysvec+7,	yyvstop+49,
yycrank+0,	0,		yyvstop+51,
yycrank+0,	yysvec+11,	0,	
yycrank+0,	0,		yyvstop+53,
yycrank+0,	yysvec+14,	0,	
yycrank+0,	yysvec+16,	yyvstop+55,
yycrank+-276,	0,		yyvstop+57,
yycrank+0,	yysvec+18,	yyvstop+59,
yycrank+239,	yysvec+18,	yyvstop+61,
yycrank+300,	0,		0,	
yycrank+0,	yysvec+35,	yyvstop+63,
yycrank+0,	0,		yyvstop+65,
yycrank+0,	0,		yyvstop+67,
yycrank+0,	0,		yyvstop+69,
yycrank+0,	0,		yyvstop+71,
yycrank+0,	0,		yyvstop+73,
yycrank+0,	yysvec+23,	yyvstop+75,
yycrank+0,	0,		yyvstop+77,
yycrank+0,	0,		yyvstop+79,
yycrank+37,	0,		0,	
yycrank+-27,	yysvec+32,	yyvstop+81,
yycrank+328,	0,		yyvstop+84,
yycrank+247,	0,		0,	
yycrank+-385,	0,		yyvstop+86,
yycrank+0,	yysvec+49,	yyvstop+88,
0,	0,	0};
struct yywork *yytop = yycrank+456;
struct yysvf *yybgin = yysvec+1;
unsigned char yymatch[] = {
00  ,01  ,01  ,01  ,01  ,01  ,01  ,01  ,
01  ,011 ,012 ,01  ,01  ,01  ,01  ,01  ,
01  ,01  ,01  ,01  ,01  ,01  ,01  ,01  ,
01  ,01  ,01  ,01  ,01  ,01  ,01  ,01  ,
011 ,01  ,'"' ,01  ,01  ,01  ,01  ,047 ,
'(' ,'(' ,'(' ,'(' ,'(' ,'(' ,'.' ,'(' ,
'0' ,'0' ,'0' ,'0' ,'0' ,'0' ,'0' ,'0' ,
'8' ,'8' ,'(' ,'(' ,'(' ,'(' ,'(' ,01  ,
01  ,'A' ,'A' ,'A' ,'A' ,'A' ,'A' ,'G' ,
'G' ,'G' ,'G' ,'G' ,'G' ,'G' ,'G' ,'G' ,
'G' ,'G' ,'G' ,'G' ,'G' ,'G' ,'G' ,'G' ,
'G' ,'G' ,'G' ,'(' ,01  ,'(' ,'(' ,'G' ,
01  ,'G' ,'G' ,'G' ,'G' ,'G' ,'G' ,'G' ,
'G' ,'G' ,'G' ,'G' ,'G' ,'G' ,'G' ,'G' ,
'G' ,'G' ,'G' ,'G' ,'G' ,'G' ,'G' ,'G' ,
'G' ,'G' ,'G' ,'(' ,'(' ,'(' ,01  ,01  ,
01  ,01  ,01  ,01  ,01  ,01  ,01  ,01  ,
01  ,01  ,01  ,01  ,01  ,01  ,01  ,01  ,
01  ,01  ,01  ,01  ,01  ,01  ,01  ,01  ,
01  ,01  ,01  ,01  ,01  ,01  ,01  ,01  ,
01  ,01  ,01  ,01  ,01  ,01  ,01  ,01  ,
01  ,01  ,01  ,01  ,01  ,01  ,01  ,01  ,
01  ,01  ,01  ,01  ,01  ,01  ,01  ,01  ,
01  ,01  ,01  ,01  ,01  ,01  ,01  ,01  ,
01  ,01  ,01  ,01  ,01  ,01  ,01  ,01  ,
01  ,01  ,01  ,01  ,01  ,01  ,01  ,01  ,
01  ,01  ,01  ,01  ,01  ,01  ,01  ,01  ,
01  ,01  ,01  ,01  ,01  ,01  ,01  ,01  ,
01  ,01  ,01  ,01  ,01  ,01  ,01  ,01  ,
01  ,01  ,01  ,01  ,01  ,01  ,01  ,01  ,
01  ,01  ,01  ,01  ,01  ,01  ,01  ,01  ,
01  ,01  ,01  ,01  ,01  ,01  ,01  ,01  ,
0};
char yyextra[] = {
0,0,0,0,0,1,0,0,
0,0,0,0,0,0,0,0,
0,0,0,0,0,0,0,0,
0};
#ident	"$Revision: 1.8 $"

int yylineno =1;
# define YYU(x) x
# define NLSTATE yyprevious=YYNEWLINE
char yytext[YYLMAX];
struct yysvf *yylstate [YYLMAX], **yylsp, **yyolsp;
char yysbuf[YYLMAX];
char *yysptr = yysbuf;
int *yyfnd;
extern struct yysvf *yyestate;
int yyprevious = YYNEWLINE;
#if defined(__cplusplus) || defined(__STDC__)
int yylook(void)
#else
yylook()
#endif
{
	register struct yysvf *yystate, **lsp;
	register struct yywork *yyt;
	struct yysvf *yyz;
	int yych, yyfirst;
	struct yywork *yyr;
# ifdef LEXDEBUG
	int debug;
# endif
	char *yylastch;
	/* start off machines */
# ifdef LEXDEBUG
	debug = 0;
# endif
	yyfirst=1;
	if (!yymorfg)
		yylastch = yytext;
	else {
		yymorfg=0;
		yylastch = yytext+yyleng;
		}
	for(;;){
		lsp = yylstate;
		yyestate = yystate = yybgin;
		if (yyprevious==YYNEWLINE) yystate++;
		for (;;){
# ifdef LEXDEBUG
			if(debug)fprintf(yyout,"state %d\n",yystate-yysvec-1);
# endif
			yyt = yystate->yystoff;
			if(yyt == yycrank && !yyfirst){  /* may not be any transitions */
				yyz = yystate->yyother;
				if(yyz == 0)break;
				if(yyz->yystoff == yycrank)break;
				}
			*yylastch++ = yych = input();
#ifndef LONGLINES
			if(yylastch > &yytext[YYLMAX]) {
				fprintf(yyout,"Input string too long, limit %d\n",YYLMAX);
				exit(1);
			}
#endif
			yyfirst=0;
		tryagain:
# ifdef LEXDEBUG
			if(debug){
				fprintf(yyout,"char ");
				allprint(yych);
				putchar('\n');
				}
# endif
			yyr = yyt;
			if ( (void *)yyt > (void *)yycrank){
				yyt = yyr + yych;
				if (yyt <= yytop && yyt->verify+yysvec == yystate){
					if(yyt->advance+yysvec == YYLERR)	/* error transitions */
						{unput(*--yylastch);break;}
					*lsp++ = yystate = yyt->advance+yysvec;
#ifndef LONGLINES
					if(lsp > &yylstate[YYLMAX]) {
						fprintf(yyout,"Input string too long, limit %d\n",YYLMAX);
						exit(1);
					}
#endif
					goto contin;
					}
				}
# ifdef YYOPTIM
			else if((void *)yyt < (void *)yycrank) {	/* r < yycrank */
				yyt = yyr = yycrank+(yycrank-yyt);
# ifdef LEXDEBUG
				if(debug)fprintf(yyout,"compressed state\n");
# endif
				yyt = yyt + yych;
				if(yyt <= yytop && yyt->verify+yysvec == yystate){
					if(yyt->advance+yysvec == YYLERR)	/* error transitions */
						{unput(*--yylastch);break;}
					*lsp++ = yystate = yyt->advance+yysvec;
#ifndef LONGLINES
					if(lsp > &yylstate[YYLMAX]) {
						fprintf(yyout,"Input string too long, limit %d\n",YYLMAX);
						exit(1);
					}
#endif
					goto contin;
					}
				yyt = yyr + YYU(yymatch[yych]);
# ifdef LEXDEBUG
				if(debug){
					fprintf(yyout,"try fall back character ");
					allprint(YYU(yymatch[yych]));
					putchar('\n');
					}
# endif
				if(yyt <= yytop && yyt->verify+yysvec == yystate){
					if(yyt->advance+yysvec == YYLERR)	/* error transition */
						{unput(*--yylastch);break;}
					*lsp++ = yystate = yyt->advance+yysvec;
#ifndef LONGLINES
					if(lsp > &yylstate[YYLMAX]) {
						fprintf(yyout,"Input string too long, limit %d\n",YYLMAX);
						exit(1);
					}
#endif
					goto contin;
					}
				}
			if ((yystate = yystate->yyother) && (yyt= yystate->yystoff) != yycrank){
# ifdef LEXDEBUG
				if(debug)fprintf(yyout,"fall back to state %d\n",yystate-yysvec-1);
# endif
				goto tryagain;
				}
# endif
			else
				{unput(*--yylastch);break;}
		contin:
# ifdef LEXDEBUG
			if(debug){
				fprintf(yyout,"state %d char ",yystate-yysvec-1);
				allprint(yych);
				putchar('\n');
				}
# endif
			;
			}
# ifdef LEXDEBUG
		if(debug){
			fprintf(yyout,"stopped at %d with ",*(lsp-1)-yysvec-1);
			allprint(yych);
			putchar('\n');
			}
# endif
		while (lsp-- > yylstate){
			*yylastch-- = 0;
			if (*lsp != 0 && (yyfnd= (*lsp)->yystops) && *yyfnd > 0){
				yyolsp = lsp;
				if(yyextra[*yyfnd]){		/* must backup */
					while(yyback((*lsp)->yystops,-*yyfnd) != 1 && lsp > yylstate){
						lsp--;
						unput(*yylastch--);
						}
					}
				yyprevious = YYU(*yylastch);
				yylsp = lsp;
				yyleng = yylastch-yytext+1;
				yytext[yyleng] = 0;
# ifdef LEXDEBUG
				if(debug){
					fprintf(yyout,"\nmatch ");
					sprint(yytext);
					fprintf(yyout," action %d\n",*yyfnd);
					}
# endif
				return(*yyfnd++);
				}
			unput(*yylastch);
			}
		if (yytext[0] == 0  /* && feof(yyin) */)
			{
			yysptr=yysbuf;
			return(0);
			}
		yyprevious = yytext[0] = input();
		if (yyprevious>0)
			output(yyprevious);
		yylastch=yytext;
# ifdef LEXDEBUG
		if(debug)putchar('\n');
# endif
		}
	}
#if defined(__cplusplus) || defined(__STDC__)
int yyback(int *p, int m)
#else
yyback(p, m)
	int *p;
#endif
{
	if (p==0) return(0);
	while (*p) {
		if (*p++ == m)
			return(1);
	}
	return(0);
}
	/* the following are only used in the lex library */
#if defined(__cplusplus) || defined(__STDC__)
int yyinput(void)
#else
yyinput()
#endif
{
	return(input());
	}
#if defined(__cplusplus) || defined(__STDC__)
void yyoutput(int c)
#else
yyoutput(c)
  int c; 
#endif
{
	output(c);
	}
#if defined(__cplusplus) || defined(__STDC__)
void yyunput(int c)
#else
yyunput(c)
   int c; 
#endif
{
	unput(c);
	}
