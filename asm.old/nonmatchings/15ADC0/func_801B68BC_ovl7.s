glabel func_801B68BC_ovl7
/* 15C92C 801B68BC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 15C930 801B68C0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 15C934 801B68C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15C938 801B68C8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15C93C 801B68CC 8C620000 */  lw         $v0, 0x0($v1)
/* 15C940 801B68D0 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 15C944 801B68D4 00803025 */  or         $a2, $a0, $zero
/* 15C948 801B68D8 00021080 */  sll        $v0, $v0, 2
/* 15C94C 801B68DC 01C27021 */  addu       $t6, $t6, $v0
/* 15C950 801B68E0 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 15C954 801B68E4 3C04800F */  lui        $a0, %hi(D_800EA360)
/* 15C958 801B68E8 2484A360 */  addiu      $a0, $a0, %lo(D_800EA360)
/* 15C95C 801B68EC 11C00045 */  beqz       $t6, .L801B6A04_ovl7
/* 15C960 801B68F0 00827821 */   addu      $t7, $a0, $v0
/* 15C964 801B68F4 8DF80000 */  lw         $t8, 0x0($t7)
/* 15C968 801B68F8 3C014150 */  lui        $at, (0x41500000 >> 16)
/* 15C96C 801B68FC 44811000 */  mtc1       $at, $f2
/* 15C970 801B6900 44982000 */  mtc1       $t8, $f4
/* 15C974 801B6904 3C05800E */  lui        $a1, %hi(D_800E6A10)
/* 15C978 801B6908 24A56A10 */  addiu      $a1, $a1, %lo(D_800E6A10)
/* 15C97C 801B690C 468021A0 */  cvt.s.w    $f6, $f4
/* 15C980 801B6910 00A2C821 */  addu       $t9, $a1, $v0
/* 15C984 801B6914 C72A0000 */  lwc1       $f10, 0x0($t9)
/* 15C988 801B6918 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 15C98C 801B691C 00220821 */  addu       $at, $at, $v0
/* 15C990 801B6920 46023202 */  mul.s      $f8, $f6, $f2
/* 15C994 801B6924 00000000 */  nop
/* 15C998 801B6928 460A4402 */  mul.s      $f16, $f8, $f10
/* 15C99C 801B692C E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
/* 15C9A0 801B6930 8C620000 */  lw         $v0, 0x0($v1)
/* 15C9A4 801B6934 3C01C000 */  lui        $at, (0xC0000000 >> 16)
/* 15C9A8 801B6938 44813000 */  mtc1       $at, $f6
/* 15C9AC 801B693C 00021080 */  sll        $v0, $v0, 2
/* 15C9B0 801B6940 00824021 */  addu       $t0, $a0, $v0
/* 15C9B4 801B6944 8D090000 */  lw         $t1, 0x0($t0)
/* 15C9B8 801B6948 00A25021 */  addu       $t2, $a1, $v0
/* 15C9BC 801B694C C54A0000 */  lwc1       $f10, 0x0($t2)
/* 15C9C0 801B6950 44899000 */  mtc1       $t1, $f18
/* 15C9C4 801B6954 3C01800E */  lui        $at, %hi(D_800E6690)
/* 15C9C8 801B6958 00220821 */  addu       $at, $at, $v0
/* 15C9CC 801B695C 46809120 */  cvt.s.w    $f4, $f18
/* 15C9D0 801B6960 46062202 */  mul.s      $f8, $f4, $f6
/* 15C9D4 801B6964 44803000 */  mtc1       $zero, $f6
/* 15C9D8 801B6968 460A4402 */  mul.s      $f16, $f8, $f10
/* 15C9DC 801B696C E4306690 */  swc1       $f16, %lo(D_800E6690)($at)
/* 15C9E0 801B6970 8C620000 */  lw         $v0, 0x0($v1)
/* 15C9E4 801B6974 3C01800E */  lui        $at, %hi(D_800E6850)
/* 15C9E8 801B6978 00021080 */  sll        $v0, $v0, 2
/* 15C9EC 801B697C 00825821 */  addu       $t3, $a0, $v0
/* 15C9F0 801B6980 8D6C0000 */  lw         $t4, 0x0($t3)
/* 15C9F4 801B6984 00220821 */  addu       $at, $at, $v0
/* 15C9F8 801B6988 448C9000 */  mtc1       $t4, $f18
/* 15C9FC 801B698C 00000000 */  nop
/* 15CA00 801B6990 46809120 */  cvt.s.w    $f4, $f18
/* 15CA04 801B6994 46022002 */  mul.s      $f0, $f4, $f2
/* 15CA08 801B6998 4606003C */  c.lt.s     $f0, $f6
/* 15CA0C 801B699C 00000000 */  nop
/* 15CA10 801B69A0 45000006 */  bc1f       .L801B69BC_ovl7
/* 15CA14 801B69A4 00000000 */   nop
/* 15CA18 801B69A8 3C01800E */  lui        $at, %hi(D_800E6850)
/* 15CA1C 801B69AC 46000207 */  neg.s      $f8, $f0
/* 15CA20 801B69B0 00220821 */  addu       $at, $at, $v0
/* 15CA24 801B69B4 10000002 */  b          .L801B69C0_ovl7
/* 15CA28 801B69B8 E4286850 */   swc1      $f8, %lo(D_800E6850)($at)
.L801B69BC_ovl7:
/* 15CA2C 801B69BC E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
.L801B69C0_ovl7:
/* 15CA30 801B69C0 0C0667C7 */  jal        func_80199F1C_ovl7
/* 15CA34 801B69C4 00C02025 */   or        $a0, $a2, $zero
/* 15CA38 801B69C8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 15CA3C 801B69CC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 15CA40 801B69D0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15CA44 801B69D4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 15CA48 801B69D8 8C6D0000 */  lw         $t5, 0x0($v1)
/* 15CA4C 801B69DC 3C05801B */  lui        $a1, %hi(func_801B63E4_ovl7)
/* 15CA50 801B69E0 24A563E4 */  addiu      $a1, $a1, %lo(func_801B63E4_ovl7)
/* 15CA54 801B69E4 000D7080 */  sll        $t6, $t5, 2
/* 15CA58 801B69E8 002E0821 */  addu       $at, $at, $t6
/* 15CA5C 801B69EC AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 15CA60 801B69F0 8C6F0000 */  lw         $t7, 0x0($v1)
/* 15CA64 801B69F4 000FC080 */  sll        $t8, $t7, 2
/* 15CA68 801B69F8 00982021 */  addu       $a0, $a0, $t8
/* 15CA6C 801B69FC 0C02C7B2 */  jal        assign_new_process_entry
/* 15CA70 801B6A00 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801B6A04_ovl7:
/* 15CA74 801B6A04 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15CA78 801B6A08 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15CA7C 801B6A0C 03E00008 */  jr         $ra
/* 15CA80 801B6A10 00000000 */   nop
