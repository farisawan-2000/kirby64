glabel func_8020D82C_ovl9
/* 1BB87C 8020D82C 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1BB880 8020D830 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 1BB884 8020D834 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 1BB888 8020D838 8CEE0000 */  lw         $t6, 0x0($a3)
/* 1BB88C 8020D83C AFBF003C */  sw         $ra, 0x3C($sp)
/* 1BB890 8020D840 AFB00038 */  sw         $s0, 0x38($sp)
/* 1BB894 8020D844 F7BA0030 */  sdc1       $f26, 0x30($sp)
/* 1BB898 8020D848 F7B80028 */  sdc1       $f24, 0x28($sp)
/* 1BB89C 8020D84C F7B60020 */  sdc1       $f22, 0x20($sp)
/* 1BB8A0 8020D850 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 1BB8A4 8020D854 8DC20000 */  lw         $v0, 0x0($t6)
/* 1BB8A8 8020D858 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1BB8AC 8020D85C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BB8B0 8020D860 00021080 */  sll        $v0, $v0, 2
/* 1BB8B4 8020D864 00A22821 */  addu       $a1, $a1, $v0
/* 1BB8B8 8020D868 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1BB8BC 8020D86C 00220821 */  addu       $at, $at, $v0
/* 1BB8C0 8020D870 240F0001 */  addiu      $t7, $zero, 0x1
/* 1BB8C4 8020D874 3C18801D */  lui        $t8, %hi(D_801CB470_ovl7)
/* 1BB8C8 8020D878 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1BB8CC 8020D87C 2718B470 */  addiu      $t8, $t8, %lo(D_801CB470_ovl7)
/* 1BB8D0 8020D880 ACB80098 */  sw         $t8, 0x98($a1)
/* 1BB8D4 8020D884 8CE30000 */  lw         $v1, 0x0($a3)
/* 1BB8D8 8020D888 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1BB8DC 8020D88C 8C620000 */  lw         $v0, 0x0($v1)
/* 1BB8E0 8020D890 00021080 */  sll        $v0, $v0, 2
/* 1BB8E4 8020D894 00220821 */  addu       $at, $at, $v0
/* 1BB8E8 8020D898 C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 1BB8EC 8020D89C 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1BB8F0 8020D8A0 00220821 */  addu       $at, $at, $v0
/* 1BB8F4 8020D8A4 E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
/* 1BB8F8 8020D8A8 8C99003C */  lw         $t9, 0x3C($a0)
/* 1BB8FC 8020D8AC 8C690000 */  lw         $t1, 0x0($v1)
/* 1BB900 8020D8B0 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 1BB904 8020D8B4 8F280010 */  lw         $t0, 0x10($t9)
/* 1BB908 8020D8B8 00095080 */  sll        $t2, $t1, 2
/* 1BB90C 8020D8BC 002A0821 */  addu       $at, $at, $t2
/* 1BB910 8020D8C0 C5060020 */  lwc1       $f6, 0x20($t0)
/* 1BB914 8020D8C4 3C040001 */  lui        $a0, (0x10086 >> 16)
/* 1BB918 8020D8C8 34840086 */  ori        $a0, $a0, (0x10086 & 0xFFFF)
/* 1BB91C 8020D8CC 0C02A806 */  jal        func_800AA018
/* 1BB920 8020D8D0 E426A8A0 */   swc1      $f6, %lo(D_800EA8A0)($at)
/* 1BB924 8020D8D4 3C0143F0 */  lui        $at, (0x43F00000 >> 16)
/* 1BB928 8020D8D8 4481D000 */  mtc1       $at, $f26
/* 1BB92C 8020D8DC 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1BB930 8020D8E0 4481C000 */  mtc1       $at, $f24
/* 1BB934 8020D8E4 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 1BB938 8020D8E8 4481A000 */  mtc1       $at, $f20
/* 1BB93C 8020D8EC 4480B000 */  mtc1       $zero, $f22
/* 1BB940 8020D8F0 24100003 */  addiu      $s0, $zero, 0x3
.L8020D8F4_ovl9:
/* 1BB944 8020D8F4 0C02BB30 */  jal        func_800AECC0
/* 1BB948 8020D8F8 4600A306 */   mov.s     $f12, $f20
/* 1BB94C 8020D8FC 0C02BB48 */  jal        func_800AED20
/* 1BB950 8020D900 4600A306 */   mov.s     $f12, $f20
/* 1BB954 8020D904 0C02BC9F */  jal        func_800AF27C
/* 1BB958 8020D908 00000000 */   nop
/* 1BB95C 8020D90C 0C02BC9F */  jal        func_800AF27C
/* 1BB960 8020D910 00000000 */   nop
/* 1BB964 8020D914 4600C306 */  mov.s      $f12, $f24
/* 1BB968 8020D918 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1BB96C 8020D91C 4600D386 */   mov.s     $f14, $f26
/* 1BB970 8020D920 1050000B */  beq        $v0, $s0, .L8020D950_ovl9
/* 1BB974 8020D924 3C0B8005 */   lui       $t3, %hi(D_8004A7C4)
/* 1BB978 8020D928 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1BB97C 8020D92C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BB980 8020D930 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 1BB984 8020D934 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1BB988 8020D938 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 1BB98C 8020D93C D7B80028 */  ldc1       $f24, 0x28($sp)
/* 1BB990 8020D940 000C6880 */  sll        $t5, $t4, 2
/* 1BB994 8020D944 002D0821 */  addu       $at, $at, $t5
/* 1BB998 8020D948 10000009 */  b          .L8020D970_ovl9
/* 1BB99C 8020D94C AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L8020D950_ovl9:
/* 1BB9A0 8020D950 0C02BB30 */  jal        func_800AECC0
/* 1BB9A4 8020D954 4600B306 */   mov.s     $f12, $f22
/* 1BB9A8 8020D958 0C02BB48 */  jal        func_800AED20
/* 1BB9AC 8020D95C 4600B306 */   mov.s     $f12, $f22
/* 1BB9B0 8020D960 0C002DAF */  jal        finish_current_thread
/* 1BB9B4 8020D964 2404001E */   addiu     $a0, $zero, 0x1E
/* 1BB9B8 8020D968 1000FFE2 */  b          .L8020D8F4_ovl9
/* 1BB9BC 8020D96C 00000000 */   nop
.L8020D970_ovl9:
/* 1BB9C0 8020D970 8FBF003C */  lw         $ra, 0x3C($sp)
/* 1BB9C4 8020D974 D7BA0030 */  ldc1       $f26, 0x30($sp)
/* 1BB9C8 8020D978 8FB00038 */  lw         $s0, 0x38($sp)
/* 1BB9CC 8020D97C 03E00008 */  jr         $ra
/* 1BB9D0 8020D980 27BD0040 */   addiu     $sp, $sp, 0x40
