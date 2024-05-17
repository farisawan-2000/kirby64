glabel func_801DD1C8_ovl12
/* 1ED508 801DD1C8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
glabel func_801DD1CC_ovl11
/* 1ED50C 801DD1CC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801DD1D0_ovl15:
/* 1ED510 801DD1D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ED514 801DD1D4 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DD1D8_ovl10:
/* 1ED518 801DD1D8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1ED51C 801DD1DC 8C620000 */  lw         $v0, 0x0($v1)
.L801DD1E0_ovl15:
/* 1ED520 801DD1E0 3C04800F */  lui        $a0, %hi(D_800E98E0)
/* 1ED524 801DD1E4 00021080 */  sll        $v0, $v0, 2
/* 1ED528 801DD1E8 00822021 */  addu       $a0, $a0, $v0
/* 1ED52C 801DD1EC 8C8498E0 */  lw         $a0, %lo(D_800E98E0)($a0)
/* 1ED530 801DD1F0 1480000A */  bnez       $a0, .L801DD21C_ovl12
/* 1ED534 801DD1F4 00000000 */   nop
.L801DD1F8_ovl9:
/* 1ED538 801DD1F8 0C0772AC */  jal        func_801DCAB0_ovl13
/* 1ED53C 801DD1FC 00000000 */   nop
/* 1ED540 801DD200 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1ED544 801DD204 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
glabel func_801DD208_ovl15
/* 1ED548 801DD208 3C04800F */  lui        $a0, %hi(D_800E98E0)
/* 1ED54C 801DD20C 8C620000 */  lw         $v0, 0x0($v1)
/* 1ED550 801DD210 00021080 */  sll        $v0, $v0, 2
.L801DD214_ovl10:
/* 1ED554 801DD214 00822021 */  addu       $a0, $a0, $v0
/* 1ED558 801DD218 8C8498E0 */  lw         $a0, %lo(D_800E98E0)($a0)
.L801DD21C_ovl12:
/* 1ED55C 801DD21C 10800018 */  beqz       $a0, .L801DD280_ovl12
/* 1ED560 801DD220 3C01800F */   lui       $at, %hi(D_800EB320)
/* 1ED564 801DD224 00220821 */  addu       $at, $at, $v0
/* 1ED568 801DD228 C424B320 */  lwc1       $f4, %lo(D_800EB320)($at)
.L801DD22C_ovl14:
/* 1ED56C 801DD22C 3C01801E */  lui        $at, %hi(func_801E2D34_ovl13 + 0x48)
/* 1ED570 801DD230 C4262D7C */  lwc1       $f6, %lo(func_801E2D34_ovl13 + 0x48)($at)
/* 1ED574 801DD234 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801DD238_ovl9:
/* 1ED578 801DD238 00220821 */  addu       $at, $at, $v0
/* 1ED57C 801DD23C 4604303E */  c.le.s     $f6, $f4
.L801DD240_ovl10:
/* 1ED580 801DD240 240E0001 */  addiu      $t6, $zero, 0x1
/* 1ED584 801DD244 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1ED588 801DD248 45000005 */  bc1f       .L801DD260_ovl12
/* 1ED58C 801DD24C 00000000 */   nop
/* 1ED590 801DD250 0C07727A */  jal        func_801DC9E8_ovl12
.L801DD254_ovl9:
/* 1ED594 801DD254 00000000 */   nop
/* 1ED598 801DD258 1000000A */  b          .L801DD284_ovl12
glabel func_801DD25C_ovl16
/* 1ED59C 801DD25C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DD260_ovl12:
/* 1ED5A0 801DD260 AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
.L801DD264_ovl10:
/* 1ED5A4 801DD264 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1ED5A8 801DD268 3C05801E */  lui        $a1, %hi(func_801DCFE4_ovl14)
/* 1ED5AC 801DD26C 24A5CFE4 */  addiu      $a1, $a1, %lo(func_801DCFE4_ovl14)
glabel func_801DD270_ovl11
/* 1ED5B0 801DD270 000FC080 */  sll        $t8, $t7, 2
/* 1ED5B4 801DD274 00982021 */  addu       $a0, $a0, $t8
/* 1ED5B8 801DD278 0C02C7B2 */  jal        assign_new_process_entry
glabel func_801DD27C_ovl9
/* 1ED5BC 801DD27C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DD280_ovl12:
/* 1ED5C0 801DD280 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DD284_ovl12:
/* 1ED5C4 801DD284 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DD288_ovl10:
/* 1ED5C8 801DD288 03E00008 */  jr         $ra
/* 1ED5CC 801DD28C 00000000 */   nop
