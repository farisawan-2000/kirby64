glabel func_8017E754_ovl5
/* 125BC4 8017E754 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 125BC8 8017E758 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 125BCC 8017E75C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 125BD0 8017E760 AFBF002C */  sw         $ra, 0x2C($sp)
/* 125BD4 8017E764 AFB30028 */  sw         $s3, 0x28($sp)
/* 125BD8 8017E768 AFB20024 */  sw         $s2, 0x24($sp)
/* 125BDC 8017E76C AFB10020 */  sw         $s1, 0x20($sp)
/* 125BE0 8017E770 AFB0001C */  sw         $s0, 0x1C($sp)
/* 125BE4 8017E774 8C4E0000 */  lw         $t6, 0x0($v0)
/* 125BE8 8017E778 3C138019 */  lui        $s3, %hi(D_8018EDB8_ovl5)
/* 125BEC 8017E77C 2673EDB8 */  addiu      $s3, $s3, %lo(D_8018EDB8_ovl5)
/* 125BF0 8017E780 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 125BF4 8017E784 000E7880 */  sll        $t7, $t6, 2
/* 125BF8 8017E788 92710000 */  lbu        $s1, 0x0($s3)
.L8017E78C_ovl3:
/* 125BFC 8017E78C 002F0821 */  addu       $at, $at, $t7
/* 125C00 8017E790 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 125C04 8017E794 8C580000 */  lw         $t8, 0x0($v0)
/* 125C08 8017E798 00808025 */  or         $s0, $a0, $zero
/* 125C0C 8017E79C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 125C10 8017E7A0 0018C880 */  sll        $t9, $t8, 2
/* 125C14 8017E7A4 00992021 */  addu       $a0, $a0, $t9
/* 125C18 8017E7A8 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 125C1C 8017E7AC 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 125C20 8017E7B0 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 125C24 8017E7B4 0C02C7DA */  jal        func_800B1F68
/* 125C28 8017E7B8 26310001 */   addiu     $s1, $s1, 0x1
/* 125C2C 8017E7BC 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 125C30 8017E7C0 2408000E */  addiu      $t0, $zero, 0xE
/* 125C34 8017E7C4 AFA80010 */  sw         $t0, 0x10($sp)
/* 125C38 8017E7C8 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 125C3C 8017E7CC 02002025 */  or         $a0, $s0, $zero
/* 125C40 8017E7D0 2406000E */  addiu      $a2, $zero, 0xE
/* 125C44 8017E7D4 0C00297F */  jal        func_8000A5FC
/* 125C48 8017E7D8 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 125C4C 8017E7DC 3C058019 */  lui        $a1, %hi(D_801893C8_ovl5)
/* 125C50 8017E7E0 24A593C8 */  addiu      $a1, $a1, %lo(D_801893C8_ovl5)
/* 125C54 8017E7E4 0C0571D0 */  jal        func_8015C740_ovl5
/* 125C58 8017E7E8 02002025 */   or        $a0, $s0, $zero
/* 125C5C 8017E7EC 3C128019 */  lui        $s2, %hi(D_801893E8_ovl5)
/* 125C60 8017E7F0 00408025 */  or         $s0, $v0, $zero
/* 125C64 8017E7F4 265293E8 */  addiu      $s2, $s2, %lo(D_801893E8_ovl5)
/* 125C68 8017E7F8 92630000 */  lbu        $v1, 0x0($s3)
.L8017E7FC_ovl5:
/* 125C6C 8017E7FC 12230007 */  beq        $s1, $v1, .L8017E81C_ovl5
/* 125C70 8017E800 000348C0 */   sll       $t1, $v1, 3
/* 125C74 8017E804 02491021 */  addu       $v0, $s2, $t1
/* 125C78 8017E808 C4440000 */  lwc1       $f4, 0x0($v0)
/* 125C7C 8017E80C 00608825 */  or         $s1, $v1, $zero
/* 125C80 8017E810 E6040020 */  swc1       $f4, 0x20($s0)
/* 125C84 8017E814 C4460004 */  lwc1       $f6, 0x4($v0)
/* 125C88 8017E818 E6060024 */  swc1       $f6, 0x24($s0)
.L8017E81C_ovl5:
/* 125C8C 8017E81C 0C002DAF */  jal        finish_current_thread
/* 125C90 8017E820 24040001 */   addiu     $a0, $zero, 0x1
/* 125C94 8017E824 1000FFF5 */  b          .L8017E7FC_ovl5
/* 125C98 8017E828 92630000 */   lbu       $v1, 0x0($s3)
/* 125C9C 8017E82C 00000000 */  nop
/* 125CA0 8017E830 00000000 */  nop
/* 125CA4 8017E834 00000000 */  nop
/* 125CA8 8017E838 00000000 */  nop
/* 125CAC 8017E83C 00000000 */  nop
/* 125CB0 8017E840 8FBF002C */  lw         $ra, 0x2C($sp)
/* 125CB4 8017E844 8FB0001C */  lw         $s0, 0x1C($sp)
/* 125CB8 8017E848 8FB10020 */  lw         $s1, 0x20($sp)
/* 125CBC 8017E84C 8FB20024 */  lw         $s2, 0x24($sp)
/* 125CC0 8017E850 8FB30028 */  lw         $s3, 0x28($sp)
/* 125CC4 8017E854 03E00008 */  jr         $ra
/* 125CC8 8017E858 27BD0030 */   addiu     $sp, $sp, 0x30
