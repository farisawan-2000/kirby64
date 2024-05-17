glabel func_8017F660_ovl5
/* 126AD0 8017F660 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 126AD4 8017F664 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 126AD8 8017F668 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L8017F66C_ovl3:
/* 126ADC 8017F66C AFBF0014 */  sw         $ra, 0x14($sp)
/* 126AE0 8017F670 8DCF0000 */  lw         $t7, 0x0($t6)
/* 126AE4 8017F674 3C02800F */  lui        $v0, %hi(D_800E98E0)
/* 126AE8 8017F678 24010001 */  addiu      $at, $zero, 0x1
/* 126AEC 8017F67C 000FC080 */  sll        $t8, $t7, 2
/* 126AF0 8017F680 00581021 */  addu       $v0, $v0, $t8
/* 126AF4 8017F684 8C4298E0 */  lw         $v0, %lo(D_800E98E0)($v0)
/* 126AF8 8017F688 10400009 */  beqz       $v0, .L8017F6B0_ovl5
/* 126AFC 8017F68C 00000000 */   nop
/* 126B00 8017F690 1041000B */  beq        $v0, $at, .L8017F6C0_ovl5
/* 126B04 8017F694 24010002 */   addiu     $at, $zero, 0x2
.L8017F698_ovl3:
/* 126B08 8017F698 1041000D */  beq        $v0, $at, .L8017F6D0_ovl5
/* 126B0C 8017F69C 24010003 */   addiu     $at, $zero, 0x3
/* 126B10 8017F6A0 1041000F */  beq        $v0, $at, .L8017F6E0_ovl5
/* 126B14 8017F6A4 00000000 */   nop
/* 126B18 8017F6A8 10000010 */  b          .L8017F6EC_ovl5
.L8017F6AC_ovl3:
/* 126B1C 8017F6AC 8FBF0014 */   lw        $ra, 0x14($sp)
.L8017F6B0_ovl5:
/* 126B20 8017F6B0 0C05FDBE */  jal        func_8017F6F8_ovl5
/* 126B24 8017F6B4 00000000 */   nop
/* 126B28 8017F6B8 1000000C */  b          .L8017F6EC_ovl5
/* 126B2C 8017F6BC 8FBF0014 */   lw        $ra, 0x14($sp)
.L8017F6C0_ovl5:
/* 126B30 8017F6C0 0C05FE9F */  jal        func_8017FA7C_ovl5
/* 126B34 8017F6C4 00000000 */   nop
/* 126B38 8017F6C8 10000008 */  b          .L8017F6EC_ovl5
/* 126B3C 8017F6CC 8FBF0014 */   lw        $ra, 0x14($sp)
.L8017F6D0_ovl5:
/* 126B40 8017F6D0 0C05FF61 */  jal        func_8017FD84_ovl5
/* 126B44 8017F6D4 00000000 */   nop
/* 126B48 8017F6D8 10000004 */  b          .L8017F6EC_ovl5
/* 126B4C 8017F6DC 8FBF0014 */   lw        $ra, 0x14($sp)
.L8017F6E0_ovl5:
/* 126B50 8017F6E0 0C05FFEE */  jal        func_8017FFB8_ovl5
.L8017F6E4_ovl3:
/* 126B54 8017F6E4 00000000 */   nop
/* 126B58 8017F6E8 8FBF0014 */  lw         $ra, 0x14($sp)
.L8017F6EC_ovl5:
/* 126B5C 8017F6EC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 126B60 8017F6F0 03E00008 */  jr         $ra
/* 126B64 8017F6F4 00000000 */   nop
