glabel func_801E4BC8_ovl10
/* 1D5938 801E4BC8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1D593C 801E4BCC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1D5940 801E4BD0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1D5944 801E4BD4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1D5948 801E4BD8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1D594C 801E4BDC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1D5950 801E4BE0 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1D5954 801E4BE4 24180003 */  addiu      $t8, $zero, 0x3
/* 1D5958 801E4BE8 000E7880 */  sll        $t7, $t6, 2
/* 1D595C 801E4BEC 002F0821 */  addu       $at, $at, $t7
/* 1D5960 801E4BF0 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1D5964 801E4BF4 8C590000 */  lw         $t9, 0x0($v0)
/* 1D5968 801E4BF8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1D596C 801E4BFC 24040010 */  addiu      $a0, $zero, 0x10
/* 1D5970 801E4C00 00194080 */  sll        $t0, $t9, 2
/* 1D5974 801E4C04 00280821 */  addu       $at, $at, $t0
/* 1D5978 801E4C08 0C002DAF */  jal        finish_current_thread
/* 1D597C 801E4C0C AC38DFD0 */   sw        $t8, %lo(D_800DDFD0)($at)
.L801E4C10_ovl16:
/* 1D5980 801E4C10 3C040001 */  lui        $a0, (0x1030D >> 16)
/* 1D5984 801E4C14 0C02A806 */  jal        func_800AA018
/* 1D5988 801E4C18 3484030D */   ori       $a0, $a0, (0x1030D & 0xFFFF)
/* 1D598C 801E4C1C 3C040001 */  lui        $a0, (0x1030C >> 16)
/* 1D5990 801E4C20 3484030C */  ori        $a0, $a0, (0x1030C & 0xFFFF)
/* 1D5994 801E4C24 0C02AA19 */  jal        func_800AA864
.L801E4C28_ovl16:
/* 1D5998 801E4C28 24050001 */   addiu     $a1, $zero, 0x1
/* 1D599C 801E4C2C 3C040001 */  lui        $a0, (0x10309 >> 16)
/* 1D59A0 801E4C30 0C02A806 */  jal        func_800AA018
/* 1D59A4 801E4C34 34840309 */   ori       $a0, $a0, (0x10309 & 0xFFFF)
.L801E4C38_ovl9:
/* 1D59A8 801E4C38 3C040001 */  lui        $a0, (0x10308 >> 16)
/* 1D59AC 801E4C3C 34840308 */  ori        $a0, $a0, (0x10308 & 0xFFFF)
/* 1D59B0 801E4C40 0C02AA19 */  jal        func_800AA864
.L801E4C44_ovl13:
/* 1D59B4 801E4C44 24050002 */   addiu     $a1, $zero, 0x2
.L801E4C48_ovl9:
/* 1D59B8 801E4C48 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
.L801E4C4C_ovl15:
/* 1D59BC 801E4C4C 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
glabel func_801E4C50_ovl13
/* 1D59C0 801E4C50 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1D59C4 801E4C54 24090001 */  addiu      $t1, $zero, 0x1
/* 1D59C8 801E4C58 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1D59CC 801E4C5C 000B6080 */  sll        $t4, $t3, 2
/* 1D59D0 801E4C60 002C0821 */  addu       $at, $at, $t4
/* 1D59D4 801E4C64 0C02BE85 */  jal        func_800AFA14
/* 1D59D8 801E4C68 AC299E20 */   sw        $t1, %lo(D_800E9E20)($at)
/* 1D59DC 801E4C6C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1D59E0 801E4C70 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1D59E4 801E4C74 03E00008 */  jr         $ra
.L801E4C78_ovl15:
/* 1D59E8 801E4C78 00000000 */   nop
