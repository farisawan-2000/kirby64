glabel func_8015665C_ovl4
/* FDB8C 8015665C 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* FDB90 80156660 3C0F8016 */  lui        $t7, %hi(.L8015A9C8_ovl4)
/* FDB94 80156664 AFBF002C */  sw         $ra, 0x2C($sp)
/* FDB98 80156668 AFB30028 */  sw         $s3, 0x28($sp)
/* FDB9C 8015666C AFB20024 */  sw         $s2, 0x24($sp)
.L80156670_ovl3:
/* FDBA0 80156670 AFB10020 */  sw         $s1, 0x20($sp)
/* FDBA4 80156674 AFB0001C */  sw         $s0, 0x1C($sp)
/* FDBA8 80156678 25EFA9C8 */  addiu      $t7, $t7, %lo(.L8015A9C8_ovl4)
/* FDBAC 8015667C 8DF90000 */  lw         $t9, 0x0($t7)
/* FDBB0 80156680 27AE003C */  addiu      $t6, $sp, 0x3C
/* FDBB4 80156684 8DF80004 */  lw         $t8, 0x4($t7)
/* FDBB8 80156688 ADD90000 */  sw         $t9, 0x0($t6)
/* FDBBC 8015668C 8DF90008 */  lw         $t9, 0x8($t7)
/* FDBC0 80156690 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* FDBC4 80156694 ADD80004 */  sw         $t8, 0x4($t6)
/* FDBC8 80156698 ADD90008 */  sw         $t9, 0x8($t6)
.L8015669C_ovl3:
/* FDBCC 8015669C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* FDBD0 801566A0 3C01800E */  lui        $at, %hi(D_800DEF90)
/* FDBD4 801566A4 00809025 */  or         $s2, $a0, $zero
/* FDBD8 801566A8 8C480000 */  lw         $t0, 0x0($v0)
/* FDBDC 801566AC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* FDBE0 801566B0 3C05800B */  lui        $a1, %hi(func_800B1434)
/* FDBE4 801566B4 00084880 */  sll        $t1, $t0, 2
/* FDBE8 801566B8 00290821 */  addu       $at, $at, $t1
/* FDBEC 801566BC AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* FDBF0 801566C0 8C4A0000 */  lw         $t2, 0x0($v0)
/* FDBF4 801566C4 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* FDBF8 801566C8 000A5880 */  sll        $t3, $t2, 2
/* FDBFC 801566CC 008B2021 */  addu       $a0, $a0, $t3
/* FDC00 801566D0 0C02C7DA */  jal        func_800B1F68
/* FDC04 801566D4 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* FDC08 801566D8 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* FDC0C 801566DC 240C000A */  addiu      $t4, $zero, 0xA
/* FDC10 801566E0 AFAC0010 */  sw         $t4, 0x10($sp)
/* FDC14 801566E4 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* FDC18 801566E8 02402025 */  or         $a0, $s2, $zero
/* FDC1C 801566EC 2406000A */  addiu      $a2, $zero, 0xA
/* FDC20 801566F0 0C00297F */  jal        func_8000A5FC
/* FDC24 801566F4 3C078000 */   lui       $a3, (0x80000000 >> 16)
.L801566F8_ovl3:
/* FDC28 801566F8 27B1003C */  addiu      $s1, $sp, 0x3C
/* FDC2C 801566FC 27B0004C */  addiu      $s0, $sp, 0x4C
/* FDC30 80156700 27B30058 */  addiu      $s3, $sp, 0x58
.L80156704_ovl4:
/* FDC34 80156704 02402025 */  or         $a0, $s2, $zero
/* FDC38 80156708 0C0571D0 */  jal        func_8015C740_ovl5
/* FDC3C 8015670C 8E250000 */   lw        $a1, 0x0($s1)
/* FDC40 80156710 26100004 */  addiu      $s0, $s0, 0x4
/* FDC44 80156714 26310004 */  addiu      $s1, $s1, 0x4
.L80156718_ovl3:
/* FDC48 80156718 1613FFFA */  bne        $s0, $s3, .L80156704_ovl4
/* FDC4C 8015671C AE02FFFC */   sw        $v0, -0x4($s0)
/* FDC50 80156720 3C11800D */  lui        $s1, %hi(D_800D6B88)
/* FDC54 80156724 26316B88 */  addiu      $s1, $s1, %lo(D_800D6B88)
/* FDC58 80156728 2413FFF7 */  addiu      $s3, $zero, -0x9
/* FDC5C 8015672C 24120003 */  addiu      $s2, $zero, 0x3
/* FDC60 80156730 27B0004C */  addiu      $s0, $sp, 0x4C
/* FDC64 80156734 00001825 */  or         $v1, $zero, $zero
.L80156738_ovl4:
/* FDC68 80156738 8E2D0000 */  lw         $t5, 0x0($s1)
.L8015673C_ovl4:
/* FDC6C 8015673C 00034080 */  sll        $t0, $v1, 2
.L80156740_ovl3:
/* FDC70 80156740 00037080 */  sll        $t6, $v1, 2
/* FDC74 80156744 146D0007 */  bne        $v1, $t5, .L80156764_ovl4
/* FDC78 80156748 02084821 */   addu      $t1, $s0, $t0
/* FDC7C 8015674C 020E7821 */  addu       $t7, $s0, $t6
/* FDC80 80156750 8DE20000 */  lw         $v0, 0x0($t7)
/* FDC84 80156754 90580013 */  lbu        $t8, 0x13($v0)
/* FDC88 80156758 37190008 */  ori        $t9, $t8, 0x8
/* FDC8C 8015675C 10000005 */  b          .L80156774_ovl4
/* FDC90 80156760 A0590013 */   sb        $t9, 0x13($v0)
.L80156764_ovl4:
/* FDC94 80156764 8D220000 */  lw         $v0, 0x0($t1)
/* FDC98 80156768 904A0013 */  lbu        $t2, 0x13($v0)
/* FDC9C 8015676C 01535824 */  and        $t3, $t2, $s3
/* FDCA0 80156770 A04B0013 */  sb         $t3, 0x13($v0)
.L80156774_ovl4:
/* FDCA4 80156774 24630001 */  addiu      $v1, $v1, 0x1
/* FDCA8 80156778 5472FFF0 */  bnel       $v1, $s2, .L8015673C_ovl4
/* FDCAC 8015677C 8E2D0000 */   lw        $t5, 0x0($s1)
/* FDCB0 80156780 0C002DAF */  jal        finish_current_thread
/* FDCB4 80156784 24040001 */   addiu     $a0, $zero, 0x1
.L80156788_ovl3:
/* FDCB8 80156788 1000FFEB */  b          .L80156738_ovl4
/* FDCBC 8015678C 00001825 */   or        $v1, $zero, $zero
/* FDCC0 80156790 00000000 */  nop
/* FDCC4 80156794 00000000 */  nop
/* FDCC8 80156798 00000000 */  nop
/* FDCCC 8015679C 00000000 */  nop
.L801567A0_ovl3:
/* FDCD0 801567A0 8FBF002C */  lw         $ra, 0x2C($sp)
/* FDCD4 801567A4 8FB0001C */  lw         $s0, 0x1C($sp)
.L801567A8_ovl3:
/* FDCD8 801567A8 8FB10020 */  lw         $s1, 0x20($sp)
/* FDCDC 801567AC 8FB20024 */  lw         $s2, 0x24($sp)
/* FDCE0 801567B0 8FB30028 */  lw         $s3, 0x28($sp)
/* FDCE4 801567B4 03E00008 */  jr         $ra
glabel func_801567B8_ovl3
/* FDCE8 801567B8 27BD0058 */   addiu     $sp, $sp, 0x58
