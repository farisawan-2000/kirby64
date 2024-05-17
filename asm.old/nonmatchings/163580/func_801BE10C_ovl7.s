glabel func_801BE10C_ovl7
/* 16417C 801BE10C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 164180 801BE110 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 164184 801BE114 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 164188 801BE118 AFBF0014 */  sw         $ra, 0x14($sp)
/* 16418C 801BE11C AFA40020 */  sw         $a0, 0x20($sp)
/* 164190 801BE120 8DC20000 */  lw         $v0, 0x0($t6)
/* 164194 801BE124 3C0F800E */  lui        $t7, %hi(D_800E1B50)
/* 164198 801BE128 3C18800E */  lui        $t8, %hi(D_800DFBD0)
/* 16419C 801BE12C 00021080 */  sll        $v0, $v0, 2
/* 1641A0 801BE130 01E27821 */  addu       $t7, $t7, $v0
/* 1641A4 801BE134 8DEF1B50 */  lw         $t7, %lo(D_800E1B50)($t7)
/* 1641A8 801BE138 0302C021 */  addu       $t8, $t8, $v0
/* 1641AC 801BE13C 8F18FBD0 */  lw         $t8, %lo(D_800DFBD0)($t8)
/* 1641B0 801BE140 AFAF001C */  sw         $t7, 0x1C($sp)
/* 1641B4 801BE144 3C08801C */  lui        $t0, %hi(func_801BE1A8_ovl7)
/* 1641B8 801BE148 8F190004 */  lw         $t9, 0x4($t8)
/* 1641BC 801BE14C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1641C0 801BE150 00220821 */  addu       $at, $at, $v0
/* 1641C4 801BE154 2508E1A8 */  addiu      $t0, $t0, %lo(func_801BE1A8_ovl7)
/* 1641C8 801BE158 3C040001 */  lui        $a0, (0x105F9 >> 16)
/* 1641CC 801BE15C AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 1641D0 801BE160 348405F9 */  ori        $a0, $a0, (0x105F9 & 0xFFFF)
/* 1641D4 801BE164 0C02A806 */  jal        func_800AA018
/* 1641D8 801BE168 AFB90018 */   sw        $t9, 0x18($sp)
/* 1641DC 801BE16C 3C040001 */  lui        $a0, (0x105FA >> 16)
/* 1641E0 801BE170 0C02A806 */  jal        func_800AA018
/* 1641E4 801BE174 348405FA */   ori       $a0, $a0, (0x105FA & 0xFFFF)
/* 1641E8 801BE178 00002025 */  or         $a0, $zero, $zero
/* 1641EC 801BE17C 24050002 */  addiu      $a1, $zero, 0x2
/* 1641F0 801BE180 24060033 */  addiu      $a2, $zero, 0x33
/* 1641F4 801BE184 0C02A040 */  jal        func_800A8100
/* 1641F8 801BE188 8FA70018 */   lw        $a3, 0x18($sp)
/* 1641FC 801BE18C 8FA9001C */  lw         $t1, 0x1C($sp)
/* 164200 801BE190 0C02BE85 */  jal        func_800AFA14
/* 164204 801BE194 AD220034 */   sw        $v0, 0x34($t1)
/* 164208 801BE198 8FBF0014 */  lw         $ra, 0x14($sp)
/* 16420C 801BE19C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 164210 801BE1A0 03E00008 */  jr         $ra
/* 164214 801BE1A4 00000000 */   nop
