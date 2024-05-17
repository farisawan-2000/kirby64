glabel func_801EF32C_ovl16
/* 2255DC 801EF32C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 2255E0 801EF330 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2255E4 801EF334 0C068119 */  jal        func_801A0464_ovl7
/* 2255E8 801EF338 AFA40020 */   sw        $a0, 0x20($sp)
/* 2255EC 801EF33C 8FA30020 */  lw         $v1, 0x20($sp)
/* 2255F0 801EF340 10400013 */  beqz       $v0, .L801EF390_ovl16
/* 2255F4 801EF344 00402025 */   or        $a0, $v0, $zero
.L801EF348_ovl10:
/* 2255F8 801EF348 1060000E */  beqz       $v1, .L801EF384_ovl16
.L801EF34C_ovl10:
/* 2255FC 801EF34C 00000000 */   nop
/* 225600 801EF350 8C4E0024 */  lw         $t6, 0x24($v0)
glabel func_801EF354_ovl9
/* 225604 801EF354 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 225608 801EF358 3C08800E */  lui        $t0, %hi(D_800DFBD0)
/* 22560C 801EF35C ADC30008 */  sw         $v1, 0x8($t6)
/* 225610 801EF360 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 225614 801EF364 8C4A0024 */  lw         $t2, 0x24($v0)
/* 225618 801EF368 8DF80000 */  lw         $t8, 0x0($t7)
/* 22561C 801EF36C 0018C880 */  sll        $t9, $t8, 2
/* 225620 801EF370 01194021 */  addu       $t0, $t0, $t9
/* 225624 801EF374 8D08FBD0 */  lw         $t0, %lo(D_800DFBD0)($t0)
/* 225628 801EF378 8D09000C */  lw         $t1, 0xC($t0)
/* 22562C 801EF37C C5240020 */  lwc1       $f4, 0x20($t1)
/* 225630 801EF380 E544001C */  swc1       $f4, 0x1C($t2)
.L801EF384_ovl16:
/* 225634 801EF384 0C0447B3 */  jal        func_80111ECC
/* 225638 801EF388 AFA4001C */   sw        $a0, 0x1C($sp)
/* 22563C 801EF38C 8FA4001C */  lw         $a0, 0x1C($sp)
.L801EF390_ovl16:
/* 225640 801EF390 0C0447B3 */  jal        func_80111ECC
/* 225644 801EF394 00000000 */   nop
/* 225648 801EF398 0C06812E */  jal        func_801A04B8_ovl7
/* 22564C 801EF39C 00000000 */   nop
/* 225650 801EF3A0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 225654 801EF3A4 27BD0020 */  addiu      $sp, $sp, 0x20
.L801EF3A8_ovl10:
/* 225658 801EF3A8 03E00008 */  jr         $ra
/* 22565C 801EF3AC 00000000 */   nop
