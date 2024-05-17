glabel func_801FECAC_ovl9
/* 1ACCFC 801FECAC 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1ACD00 801FECB0 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1ACD04 801FECB4 8CCE0000 */  lw         $t6, 0x0($a2)
/* 1ACD08 801FECB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ACD0C 801FECBC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ACD10 801FECC0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1ACD14 801FECC4 8DC20000 */  lw         $v0, 0x0($t6)
/* 1ACD18 801FECC8 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1ACD1C 801FECCC 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1ACD20 801FECD0 00021080 */  sll        $v0, $v0, 2
/* 1ACD24 801FECD4 00A22821 */  addu       $a1, $a1, $v0
/* 1ACD28 801FECD8 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1ACD2C 801FECDC 00220821 */  addu       $at, $at, $v0
/* 1ACD30 801FECE0 3C0F801D */  lui        $t7, %hi(D_801CC280)
/* 1ACD34 801FECE4 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1ACD38 801FECE8 25EFC280 */  addiu      $t7, $t7, %lo(D_801CC280)
/* 1ACD3C 801FECEC ACAF0098 */  sw         $t7, 0x98($a1)
/* 1ACD40 801FECF0 8CC30000 */  lw         $v1, 0x0($a2)
/* 1ACD44 801FECF4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1ACD48 801FECF8 24180006 */  addiu      $t8, $zero, 0x6
/* 1ACD4C 801FECFC 8C790000 */  lw         $t9, 0x0($v1)
/* 1ACD50 801FED00 44802000 */  mtc1       $zero, $f4
/* 1ACD54 801FED04 3C07800E */  lui        $a3, %hi(D_800E3750)
/* 1ACD58 801FED08 00194080 */  sll        $t0, $t9, 2
/* 1ACD5C 801FED0C 00280821 */  addu       $at, $at, $t0
/* 1ACD60 801FED10 AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* 1ACD64 801FED14 8C690000 */  lw         $t1, 0x0($v1)
/* 1ACD68 801FED18 24E73750 */  addiu      $a3, $a3, %lo(D_800E3750)
/* 1ACD6C 801FED1C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1ACD70 801FED20 00095080 */  sll        $t2, $t1, 2
/* 1ACD74 801FED24 00EA5821 */  addu       $t3, $a3, $t2
/* 1ACD78 801FED28 E5640000 */  swc1       $f4, 0x0($t3)
/* 1ACD7C 801FED2C 8C620000 */  lw         $v0, 0x0($v1)
/* 1ACD80 801FED30 24040001 */  addiu      $a0, $zero, 0x1
/* 1ACD84 801FED34 00021080 */  sll        $v0, $v0, 2
/* 1ACD88 801FED38 00E26021 */  addu       $t4, $a3, $v0
/* 1ACD8C 801FED3C C5860000 */  lwc1       $f6, 0x0($t4)
/* 1ACD90 801FED40 00220821 */  addu       $at, $at, $v0
/* 1ACD94 801FED44 0C03EE45 */  jal        func_800FB914
/* 1ACD98 801FED48 E4263210 */   swc1      $f6, %lo(D_800E3210)($at)
/* 1ACD9C 801FED4C 24040002 */  addiu      $a0, $zero, 0x2
/* 1ACDA0 801FED50 3C054270 */  lui        $a1, (0x42700000 >> 16)
/* 1ACDA4 801FED54 0C06BA50 */  jal        func_801AE940_ovl7
/* 1ACDA8 801FED58 3C06C1E0 */   lui       $a2, (0xC1E00000 >> 16)
/* 1ACDAC 801FED5C 3C040001 */  lui        $a0, (0x10123 >> 16)
/* 1ACDB0 801FED60 34840123 */  ori        $a0, $a0, (0x10123 & 0xFFFF)
/* 1ACDB4 801FED64 0C02AA19 */  jal        func_800AA864
/* 1ACDB8 801FED68 24050001 */   addiu     $a1, $zero, 0x1
/* 1ACDBC 801FED6C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1ACDC0 801FED70 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1ACDC4 801FED74 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1ACDC8 801FED78 240D0001 */  addiu      $t5, $zero, 0x1
/* 1ACDCC 801FED7C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1ACDD0 801FED80 000FC880 */  sll        $t9, $t7, 2
/* 1ACDD4 801FED84 00390821 */  addu       $at, $at, $t9
/* 1ACDD8 801FED88 0C02BE85 */  jal        func_800AFA14
/* 1ACDDC 801FED8C AC2D9E20 */   sw        $t5, %lo(D_800E9E20)($at)
/* 1ACDE0 801FED90 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1ACDE4 801FED94 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ACDE8 801FED98 03E00008 */  jr         $ra
/* 1ACDEC 801FED9C 00000000 */   nop
