glabel func_801D7968_ovl9
/* 1859B8 801D7968 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1859BC 801D796C AFB0001C */  sw         $s0, 0x1C($sp)
/* 1859C0 801D7970 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1859C4 801D7974 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1859C8 801D7978 8E0E0000 */  lw         $t6, 0x0($s0)
/* 1859CC 801D797C AFBF002C */  sw         $ra, 0x2C($sp)
/* 1859D0 801D7980 AFB30028 */  sw         $s3, 0x28($sp)
/* 1859D4 801D7984 AFB20024 */  sw         $s2, 0x24($sp)
/* 1859D8 801D7988 AFB10020 */  sw         $s1, 0x20($sp)
/* 1859DC 801D798C F7B40010 */  sdc1       $f20, 0x10($sp)
/* 1859E0 801D7990 AFA40030 */  sw         $a0, 0x30($sp)
/* 1859E4 801D7994 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1859E8 801D7998 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1859EC 801D799C 3C040001 */  lui        $a0, (0x100F8 >> 16)
/* 1859F0 801D79A0 000FC080 */  sll        $t8, $t7, 2
/* 1859F4 801D79A4 00380821 */  addu       $at, $at, $t8
/* 1859F8 801D79A8 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1859FC 801D79AC 0C02A806 */  jal        func_800AA018
/* 185A00 801D79B0 348400F8 */   ori       $a0, $a0, (0x100F8 & 0xFFFF)
/* 185A04 801D79B4 8E190000 */  lw         $t9, 0x0($s0)
/* 185A08 801D79B8 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
/* 185A0C 801D79BC 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
/* 185A10 801D79C0 8F220000 */  lw         $v0, 0x0($t9)
/* 185A14 801D79C4 3C01438C */  lui        $at, (0x438C0000 >> 16)
/* 185A18 801D79C8 24130001 */  addiu      $s3, $zero, 0x1
/* 185A1C 801D79CC 00021080 */  sll        $v0, $v0, 2
/* 185A20 801D79D0 02224021 */  addu       $t0, $s1, $v0
/* 185A24 801D79D4 8D090000 */  lw         $t1, 0x0($t0)
/* 185A28 801D79D8 3C12800F */  lui        $s2, %hi(D_800E98E0)
/* 185A2C 801D79DC 5520001C */  bnel       $t1, $zero, .L801D7A50_ovl9
/* 185A30 801D79E0 8FBF002C */   lw        $ra, 0x2C($sp)
/* 185A34 801D79E4 4481A000 */  mtc1       $at, $f20
/* 185A38 801D79E8 265298E0 */  addiu      $s2, $s2, %lo(D_800E98E0)
/* 185A3C 801D79EC 02425021 */  addu       $t2, $s2, $v0
.L801D79F0_ovl9:
/* 185A40 801D79F0 8D4B0000 */  lw         $t3, 0x0($t2)
/* 185A44 801D79F4 1D60000C */  bgtz       $t3, .L801D7A28_ovl9
/* 185A48 801D79F8 00000000 */   nop
/* 185A4C 801D79FC 0C075B1A */  jal        func_801D6C68_ovl9
/* 185A50 801D7A00 00000000 */   nop
/* 185A54 801D7A04 4614003C */  c.lt.s     $f0, $f20
/* 185A58 801D7A08 00000000 */  nop
/* 185A5C 801D7A0C 45000006 */  bc1f       .L801D7A28_ovl9
/* 185A60 801D7A10 00000000 */   nop
/* 185A64 801D7A14 8E0C0000 */  lw         $t4, 0x0($s0)
/* 185A68 801D7A18 8D8D0000 */  lw         $t5, 0x0($t4)
/* 185A6C 801D7A1C 000D7080 */  sll        $t6, $t5, 2
/* 185A70 801D7A20 022E7821 */  addu       $t7, $s1, $t6
/* 185A74 801D7A24 ADF30000 */  sw         $s3, 0x0($t7)
.L801D7A28_ovl9:
/* 185A78 801D7A28 0C002DAF */  jal        finish_current_thread
glabel D_801D7A2C
/* 185A7C 801D7A2C 02602025 */   or        $a0, $s3, $zero
/* 185A80 801D7A30 8E180000 */  lw         $t8, 0x0($s0)
/* 185A84 801D7A34 8F020000 */  lw         $v0, 0x0($t8)
/* 185A88 801D7A38 00021080 */  sll        $v0, $v0, 2
/* 185A8C 801D7A3C 0222C821 */  addu       $t9, $s1, $v0
/* 185A90 801D7A40 8F280000 */  lw         $t0, 0x0($t9)
/* 185A94 801D7A44 5100FFEA */  beql       $t0, $zero, .L801D79F0_ovl9
/* 185A98 801D7A48 02425021 */   addu      $t2, $s2, $v0
/* 185A9C 801D7A4C 8FBF002C */  lw         $ra, 0x2C($sp)
.L801D7A50_ovl9:
/* 185AA0 801D7A50 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 185AA4 801D7A54 8FB0001C */  lw         $s0, 0x1C($sp)
/* 185AA8 801D7A58 8FB10020 */  lw         $s1, 0x20($sp)
/* 185AAC 801D7A5C 8FB20024 */  lw         $s2, 0x24($sp)
/* 185AB0 801D7A60 8FB30028 */  lw         $s3, 0x28($sp)
/* 185AB4 801D7A64 03E00008 */  jr         $ra
/* 185AB8 801D7A68 27BD0030 */   addiu     $sp, $sp, 0x30
