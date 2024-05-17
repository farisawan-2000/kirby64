glabel func_801EB17C_ovl16
/* 22142C 801EB17C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 221430 801EB180 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 221434 801EB184 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 221438 801EB188 AFBF0014 */  sw         $ra, 0x14($sp)
/* 22143C 801EB18C AFA40020 */  sw         $a0, 0x20($sp)
/* 221440 801EB190 8C430000 */  lw         $v1, 0x0($v0)
/* 221444 801EB194 3C0E800E */  lui        $t6, %hi(D_800E1B50)
glabel func_801EB198_ovl10
/* 221448 801EB198 3C0F800B */  lui        $t7, %hi(func_800B7560)
/* 22144C 801EB19C 00031880 */  sll        $v1, $v1, 2
/* 221450 801EB1A0 01C37021 */  addu       $t6, $t6, $v1
glabel func_801EB1A4_ovl10
/* 221454 801EB1A4 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 221458 801EB1A8 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 22145C 801EB1AC 00230821 */  addu       $at, $at, $v1
/* 221460 801EB1B0 25EF7560 */  addiu      $t7, $t7, %lo(func_800B7560)
/* 221464 801EB1B4 AC2FEF90 */  sw         $t7, %lo(D_800DEF90)($at)
/* 221468 801EB1B8 AFAE001C */  sw         $t6, 0x1C($sp)
/* 22146C 801EB1BC 8C590000 */  lw         $t9, 0x0($v0)
/* 221470 801EB1C0 3C01800E */  lui        $at, %hi(D_800DF150)
/* 221474 801EB1C4 3C18801F */  lui        $t8, %hi(func_801EB230_ovl16)
/* 221478 801EB1C8 00194080 */  sll        $t0, $t9, 2
/* 22147C 801EB1CC 00280821 */  addu       $at, $at, $t0
/* 221480 801EB1D0 2718B230 */  addiu      $t8, $t8, %lo(func_801EB230_ovl16)
/* 221484 801EB1D4 0C02CCFD */  jal        func_800B33F4
/* 221488 801EB1D8 AC38F150 */   sw        $t8, %lo(D_800DF150)($at)
/* 22148C 801EB1DC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 221490 801EB1E0 0C02BB30 */  jal        func_800AECC0
/* 221494 801EB1E4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 221498 801EB1E8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 22149C 801EB1EC 0C02BB48 */  jal        func_800AED20
/* 2214A0 801EB1F0 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 2214A4 801EB1F4 3C040001 */  lui        $a0, (0x105B2 >> 16)
.L801EB1F8_ovl10:
/* 2214A8 801EB1F8 0C02A806 */  jal        func_800AA018
.L801EB1FC_ovl10:
/* 2214AC 801EB1FC 348405B2 */   ori       $a0, $a0, (0x105B2 & 0xFFFF)
/* 2214B0 801EB200 3C040001 */  lui        $a0, (0x105B1 >> 16)
/* 2214B4 801EB204 0C02A855 */  jal        func_800AA154
/* 2214B8 801EB208 348405B1 */   ori       $a0, $a0, (0x105B1 & 0xFFFF)
glabel func_801EB20C_ovl10
/* 2214BC 801EB20C 8FAA001C */  lw         $t2, 0x1C($sp)
/* 2214C0 801EB210 24090001 */  addiu      $t1, $zero, 0x1
/* 2214C4 801EB214 A1490040 */  sb         $t1, 0x40($t2)
/* 2214C8 801EB218 0C068FA0 */  jal        func_801A3E80_ovl7
/* 2214CC 801EB21C 8FA40020 */   lw        $a0, 0x20($sp)
/* 2214D0 801EB220 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2214D4 801EB224 27BD0020 */  addiu      $sp, $sp, 0x20
/* 2214D8 801EB228 03E00008 */  jr         $ra
/* 2214DC 801EB22C 00000000 */   nop
