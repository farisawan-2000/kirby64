glabel func_80156560_ovl4
/* FDA90 80156560 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* FDA94 80156564 AFBF002C */  sw         $ra, 0x2C($sp)
/* FDA98 80156568 AFB20024 */  sw         $s2, 0x24($sp)
/* FDA9C 8015656C 00809025 */  or         $s2, $a0, $zero
/* FDAA0 80156570 AFB30028 */  sw         $s3, 0x28($sp)
/* FDAA4 80156574 AFB10020 */  sw         $s1, 0x20($sp)
/* FDAA8 80156578 0C055877 */  jal        func_801561DC_ovl4
.L8015657C_ovl3:
/* FDAAC 8015657C AFB0001C */   sw        $s0, 0x1C($sp)
/* FDAB0 80156580 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* FDAB4 80156584 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* FDAB8 80156588 3C01800E */  lui        $at, %hi(D_800DEF90)
/* FDABC 8015658C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* FDAC0 80156590 8C6E0000 */  lw         $t6, 0x0($v1)
glabel func_80156594_ovl3
/* FDAC4 80156594 3C05800B */  lui        $a1, %hi(func_800B1434)
/* FDAC8 80156598 24510020 */  addiu      $s1, $v0, 0x20
/* FDACC 8015659C 000E7880 */  sll        $t7, $t6, 2
/* FDAD0 801565A0 002F0821 */  addu       $at, $at, $t7
/* FDAD4 801565A4 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* FDAD8 801565A8 8C780000 */  lw         $t8, 0x0($v1)
/* FDADC 801565AC 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* FDAE0 801565B0 0018C880 */  sll        $t9, $t8, 2
/* FDAE4 801565B4 00992021 */  addu       $a0, $a0, $t9
/* FDAE8 801565B8 0C02C7DA */  jal        func_800B1F68
/* FDAEC 801565BC 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* FDAF0 801565C0 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* FDAF4 801565C4 2408000A */  addiu      $t0, $zero, 0xA
/* FDAF8 801565C8 AFA80010 */  sw         $t0, 0x10($sp)
/* FDAFC 801565CC 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* FDB00 801565D0 02402025 */  or         $a0, $s2, $zero
/* FDB04 801565D4 2406000A */  addiu      $a2, $zero, 0xA
/* FDB08 801565D8 0C00297F */  jal        func_8000A5FC
.L801565DC_ovl3:
/* FDB0C 801565DC 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* FDB10 801565E0 8FB30034 */  lw         $s3, 0x34($sp)
.L801565E4_ovl4:
/* FDB14 801565E4 0C055877 */  jal        func_801561DC_ovl4
/* FDB18 801565E8 00000000 */   nop
/* FDB1C 801565EC 10510008 */  beq        $v0, $s1, .L80156610_ovl4
/* FDB20 801565F0 00408025 */   or        $s0, $v0, $zero
/* FDB24 801565F4 00408825 */  or         $s1, $v0, $zero
/* FDB28 801565F8 0C02B2F7 */  jal        func_800ACBDC
/* FDB2C 801565FC 02402025 */   or        $a0, $s2, $zero
/* FDB30 80156600 02402025 */  or         $a0, $s2, $zero
/* FDB34 80156604 0C0571D0 */  jal        func_8015C740_ovl5
/* FDB38 80156608 02002825 */   or        $a1, $s0, $zero
.L8015660C_ovl3:
/* FDB3C 8015660C 00409825 */  or         $s3, $v0, $zero
.L80156610_ovl4:
/* FDB40 80156610 0C0558CB */  jal        func_8015632C_ovl4
/* FDB44 80156614 02602025 */   or        $a0, $s3, $zero
/* FDB48 80156618 0C002DAF */  jal        finish_current_thread
/* FDB4C 8015661C 24040001 */   addiu     $a0, $zero, 0x1
/* FDB50 80156620 1000FFF0 */  b          .L801565E4_ovl4
/* FDB54 80156624 00000000 */   nop
/* FDB58 80156628 00000000 */  nop
/* FDB5C 8015662C 00000000 */  nop
/* FDB60 80156630 00000000 */  nop
/* FDB64 80156634 00000000 */  nop
/* FDB68 80156638 00000000 */  nop
/* FDB6C 8015663C 00000000 */  nop
/* FDB70 80156640 8FBF002C */  lw         $ra, 0x2C($sp)
/* FDB74 80156644 8FB0001C */  lw         $s0, 0x1C($sp)
/* FDB78 80156648 8FB10020 */  lw         $s1, 0x20($sp)
/* FDB7C 8015664C 8FB20024 */  lw         $s2, 0x24($sp)
/* FDB80 80156650 8FB30028 */  lw         $s3, 0x28($sp)
/* FDB84 80156654 03E00008 */  jr         $ra
/* FDB88 80156658 27BD0038 */   addiu     $sp, $sp, 0x38
