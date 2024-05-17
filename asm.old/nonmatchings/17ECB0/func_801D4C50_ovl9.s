glabel func_801D4C50_ovl9
/* 182CA0 801D4C50 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 182CA4 801D4C54 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 182CA8 801D4C58 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 182CAC 801D4C5C AFBF0014 */  sw         $ra, 0x14($sp)
/* 182CB0 801D4C60 8DC20000 */  lw         $v0, 0x0($t6)
/* 182CB4 801D4C64 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 182CB8 801D4C68 3C06800E */  lui        $a2, %hi(gEntitiesNextPosZArray)
/* 182CBC 801D4C6C 00021080 */  sll        $v0, $v0, 2
/* 182CC0 801D4C70 00220821 */  addu       $at, $at, $v0
/* 182CC4 801D4C74 C42C25D0 */  lwc1       $f12, %lo(gEntitiesNextPosXArray)($at)
/* 182CC8 801D4C78 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 182CCC 801D4C7C 00220821 */  addu       $at, $at, $v0
/* 182CD0 801D4C80 00C23021 */  addu       $a2, $a2, $v0
/* 182CD4 801D4C84 8CC62950 */  lw         $a2, %lo(gEntitiesNextPosZArray)($a2)
/* 182CD8 801D4C88 0C02CC8D */  jal        func_800B3234
/* 182CDC 801D4C8C C42E2790 */   lwc1      $f14, %lo(gEntitiesNextPosYArray)($at)
/* 182CE0 801D4C90 10400015 */  beqz       $v0, .L801D4CE8_ovl9
/* 182CE4 801D4C94 3C0F8005 */   lui       $t7, %hi(D_8004A7C4)
/* 182CE8 801D4C98 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
.L801D4C9C_ovl8:
/* 182CEC 801D4C9C 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 182CF0 801D4CA0 3C06800F */  lui        $a2, %hi(D_800EAC20)
/* 182CF4 801D4CA4 8DE20000 */  lw         $v0, 0x0($t7)
/* 182CF8 801D4CA8 00021080 */  sll        $v0, $v0, 2
/* 182CFC 801D4CAC 00220821 */  addu       $at, $at, $v0
/* 182D00 801D4CB0 C42CA8A0 */  lwc1       $f12, %lo(D_800EA8A0)($at)
/* 182D04 801D4CB4 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 182D08 801D4CB8 00220821 */  addu       $at, $at, $v0
/* 182D0C 801D4CBC 00C23021 */  addu       $a2, $a2, $v0
/* 182D10 801D4CC0 8CC6AC20 */  lw         $a2, %lo(D_800EAC20)($a2)
/* 182D14 801D4CC4 0C02CC8D */  jal        func_800B3234
/* 182D18 801D4CC8 C42EAA60 */   lwc1      $f14, %lo(D_800EAA60)($at)
/* 182D1C 801D4CCC 10400006 */  beqz       $v0, .L801D4CE8_ovl9
/* 182D20 801D4CD0 3C188005 */   lui       $t8, %hi(D_8004A7C4)
/* 182D24 801D4CD4 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 182D28 801D4CD8 0C067628 */  jal        func_8019D8A0
/* 182D2C 801D4CDC 97040002 */   lhu       $a0, 0x2($t8)
/* 182D30 801D4CE0 1000002B */  b          .L801D4D90_ovl9
/* 182D34 801D4CE4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801D4CE8_ovl9:
/* 182D38 801D4CE8 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 182D3C 801D4CEC 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 182D40 801D4CF0 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 182D44 801D4CF4 8F220000 */  lw         $v0, 0x0($t9)
/* 182D48 801D4CF8 00021080 */  sll        $v0, $v0, 2
/* 182D4C 801D4CFC 00220821 */  addu       $at, $at, $v0
/* 182D50 801D4D00 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 182D54 801D4D04 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 182D58 801D4D08 00220821 */  addu       $at, $at, $v0
/* 182D5C 801D4D0C C426A8A0 */  lwc1       $f6, %lo(D_800EA8A0)($at)
/* 182D60 801D4D10 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 182D64 801D4D14 00220821 */  addu       $at, $at, $v0
/* 182D68 801D4D18 C4282790 */  lwc1       $f8, %lo(gEntitiesNextPosYArray)($at)
/* 182D6C 801D4D1C 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 182D70 801D4D20 00220821 */  addu       $at, $at, $v0
/* 182D74 801D4D24 C42AAA60 */  lwc1       $f10, %lo(D_800EAA60)($at)
/* 182D78 801D4D28 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 182D7C 801D4D2C 46062001 */  sub.s      $f0, $f4, $f6
/* 182D80 801D4D30 00220821 */  addu       $at, $at, $v0
/* 182D84 801D4D34 C4302950 */  lwc1       $f16, %lo(gEntitiesNextPosZArray)($at)
/* 182D88 801D4D38 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 182D8C 801D4D3C 460A4081 */  sub.s      $f2, $f8, $f10
/* 182D90 801D4D40 00220821 */  addu       $at, $at, $v0
/* 182D94 801D4D44 46000102 */  mul.s      $f4, $f0, $f0
/* 182D98 801D4D48 C432AC20 */  lwc1       $f18, %lo(D_800EAC20)($at)
/* 182D9C 801D4D4C 46021182 */  mul.s      $f6, $f2, $f2
/* 182DA0 801D4D50 46128381 */  sub.s      $f14, $f16, $f18
/* 182DA4 801D4D54 460E7282 */  mul.s      $f10, $f14, $f14
/* 182DA8 801D4D58 46062200 */  add.s      $f8, $f4, $f6
/* 182DAC 801D4D5C 0C00CAC8 */  jal        sqrtf
/* 182DB0 801D4D60 460A4300 */   add.s     $f12, $f8, $f10
/* 182DB4 801D4D64 3C018022 */  lui        $at, %hi(D_8021CEA4_ovl9)
.L801D4D68_ovl8:
/* 182DB8 801D4D68 C430CEA4 */  lwc1       $f16, %lo(D_8021CEA4_ovl9)($at)
/* 182DBC 801D4D6C 3C088005 */  lui        $t0, %hi(D_8004A7C4)
.L801D4D70_ovl8:
/* 182DC0 801D4D70 4600803C */  c.lt.s     $f16, $f0
/* 182DC4 801D4D74 00000000 */  nop
/* 182DC8 801D4D78 45020005 */  bc1fl      .L801D4D90_ovl9
/* 182DCC 801D4D7C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 182DD0 801D4D80 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 182DD4 801D4D84 0C067628 */  jal        func_8019D8A0
glabel func_801D4D88_ovl8
/* 182DD8 801D4D88 95040002 */   lhu       $a0, 0x2($t0)
/* 182DDC 801D4D8C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D4D90_ovl9:
/* 182DE0 801D4D90 27BD0018 */  addiu      $sp, $sp, 0x18
/* 182DE4 801D4D94 03E00008 */  jr         $ra
/* 182DE8 801D4D98 00000000 */   nop
