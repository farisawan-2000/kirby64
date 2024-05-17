glabel func_801DE598_ovl14
/* 1EE8D8 801DE598 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1EE8DC 801DE59C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1EE8E0 801DE5A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EE8E4 801DE5A4 AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801DE5A8_ovl14
/* 1EE8E8 801DE5A8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1EE8EC 801DE5AC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1EE8F0 801DE5B0 3C19800F */  lui        $t9, %hi(D_800E98E0)
/* 1EE8F4 801DE5B4 000FC080 */  sll        $t8, $t7, 2
/* 1EE8F8 801DE5B8 0338C821 */  addu       $t9, $t9, $t8
.L801DE5BC_ovl9:
/* 1EE8FC 801DE5BC 8F3998E0 */  lw         $t9, %lo(D_800E98E0)($t9)
.L801DE5C0_ovl17:
/* 1EE900 801DE5C0 17200008 */  bnez       $t9, .L801DE5E4_ovl14
/* 1EE904 801DE5C4 00000000 */   nop
.L801DE5C8_ovl14:
/* 1EE908 801DE5C8 0C0772AC */  jal        func_801DCAB0_ovl13
glabel func_801DE5CC_ovl10
/* 1EE90C 801DE5CC 00000000 */   nop
/* 1EE910 801DE5D0 10400004 */  beqz       $v0, .L801DE5E4_ovl14
/* 1EE914 801DE5D4 3C0143A8 */   lui       $at, (0x43A80000 >> 16)
.L801DE5D8_ovl14:
/* 1EE918 801DE5D8 44816000 */  mtc1       $at, $f12
glabel func_801DE5DC_ovl15
/* 1EE91C 801DE5DC 0C07739B */  jal        func_801DCE6C_ovl12
/* 1EE920 801DE5E0 00000000 */   nop
.L801DE5E4_ovl14:
/* 1EE924 801DE5E4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1EE928 801DE5E8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1EE92C 801DE5EC 3C08800F */  lui        $t0, %hi(D_800E98E0)
/* 1EE930 801DE5F0 3C01800F */  lui        $at, %hi(D_800EB320)
.L801DE5F4_ovl17:
/* 1EE934 801DE5F4 8C620000 */  lw         $v0, 0x0($v1)
.L801DE5F8_ovl14:
/* 1EE938 801DE5F8 00021080 */  sll        $v0, $v0, 2
/* 1EE93C 801DE5FC 01024021 */  addu       $t0, $t0, $v0
/* 1EE940 801DE600 8D0898E0 */  lw         $t0, %lo(D_800E98E0)($t0)
/* 1EE944 801DE604 00220821 */  addu       $at, $at, $v0
glabel func_801DE608_ovl14
/* 1EE948 801DE608 51000018 */  beql       $t0, $zero, .L801DE66C_ovl12
glabel func_801DE60C_ovl9
/* 1EE94C 801DE60C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1EE950 801DE610 C424B320 */  lwc1       $f4, %lo(D_800EB320)($at)
.L801DE614_ovl17:
/* 1EE954 801DE614 3C01801E */  lui        $at, %hi(.L801E2D90_ovl13)
/* 1EE958 801DE618 C4262D90 */  lwc1       $f6, %lo(.L801E2D90_ovl13)($at)
.L801DE61C_ovl11:
/* 1EE95C 801DE61C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1EE960 801DE620 00220821 */  addu       $at, $at, $v0
/* 1EE964 801DE624 4604303E */  c.le.s     $f6, $f4
/* 1EE968 801DE628 24090001 */  addiu      $t1, $zero, 0x1
/* 1EE96C 801DE62C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1EE970 801DE630 45000005 */  bc1f       .L801DE648_ovl12
/* 1EE974 801DE634 00000000 */   nop
/* 1EE978 801DE638 0C07727A */  jal        func_801DC9E8_ovl12
/* 1EE97C 801DE63C 00000000 */   nop
.L801DE640_ovl10:
/* 1EE980 801DE640 1000000A */  b          .L801DE66C_ovl12
/* 1EE984 801DE644 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DE648_ovl12:
/* 1EE988 801DE648 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
.L801DE64C_ovl14:
/* 1EE98C 801DE64C 8C6A0000 */  lw         $t2, 0x0($v1)
glabel func_801DE650_ovl10
/* 1EE990 801DE650 3C05801E */  lui        $a1, %hi(func_801DE3D4_ovl17)
/* 1EE994 801DE654 24A5E3D4 */  addiu      $a1, $a1, %lo(func_801DE3D4_ovl17)
.L801DE658_ovl14:
/* 1EE998 801DE658 000A5880 */  sll        $t3, $t2, 2
/* 1EE99C 801DE65C 008B2021 */  addu       $a0, $a0, $t3
/* 1EE9A0 801DE660 0C02C7B2 */  jal        assign_new_process_entry
.L801DE664_ovl14:
/* 1EE9A4 801DE664 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1EE9A8 801DE668 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DE66C_ovl12:
/* 1EE9AC 801DE66C 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_801DE670_ovl16
/* 1EE9B0 801DE670 03E00008 */  jr         $ra
/* 1EE9B4 801DE674 00000000 */   nop
