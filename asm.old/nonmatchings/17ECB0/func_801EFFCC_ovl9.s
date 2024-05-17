glabel func_801EFFCC_ovl16
/* 19E01C 801EFFCC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 19E020 801EFFD0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
jtbl_801EFFD4_ovl16:
/* 19E024 801EFFD4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 19E028 801EFFD8 AFBF001C */  sw         $ra, 0x1C($sp)
/* 19E02C 801EFFDC AFA40028 */  sw         $a0, 0x28($sp)
/* 19E030 801EFFE0 8DCF0000 */  lw         $t7, 0x0($t6)
.L801EFFE4_ovl10:
/* 19E034 801EFFE4 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 19E038 801EFFE8 24040001 */  addiu      $a0, $zero, 0x1
/* 19E03C 801EFFEC 000FC080 */  sll        $t8, $t7, 2
/* 19E040 801EFFF0 0338C821 */  addu       $t9, $t9, $t8
/* 19E044 801EFFF4 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 19E048 801EFFF8 0C03EE45 */  jal        func_800FB914
/* 19E04C 801EFFFC AFB90024 */   sw        $t9, 0x24($sp)
/* 19E050 801F0000 0C029D9E */  jal        play_sound
.L801F0004_ovl10:
/* 19E054 801F0004 2404015A */   addiu     $a0, $zero, 0x15A
/* 19E058 801F0008 00002025 */  or         $a0, $zero, $zero
glabel D_801F000C_ovl16
/* 19E05C 801F000C 0C02ED1A */  jal        func_800BB468
glabel D_801F0010_ovl16
/* 19E060 801F0010 00002825 */   or        $a1, $zero, $zero
glabel func_801F0014_ovl16
/* 19E064 801F0014 8FA80024 */  lw         $t0, 0x24($sp)
/* 19E068 801F0018 44800000 */  mtc1       $zero, $f0
/* 19E06C 801F001C 00002025 */  or         $a0, $zero, $zero
/* 19E070 801F0020 8D090094 */  lw         $t1, 0x94($t0)
/* 19E074 801F0024 44060000 */  mfc1       $a2, $f0
/* 19E078 801F0028 44070000 */  mfc1       $a3, $f0
/* 19E07C 801F002C 8D250018 */  lw         $a1, 0x18($t1)
/* 19E080 801F0030 0C03F55C */  jal        func_800FD570
/* 19E084 801F0034 E7A00010 */   swc1      $f0, 0x10($sp)
/* 19E088 801F0038 8FAB0024 */  lw         $t3, 0x24($sp)
/* 19E08C 801F003C 240A0001 */  addiu      $t2, $zero, 0x1
/* 19E090 801F0040 A16A0040 */  sb         $t2, 0x40($t3)
/* 19E094 801F0044 0C068FA0 */  jal        func_801A3E80_ovl7
/* 19E098 801F0048 8FA40028 */   lw        $a0, 0x28($sp)
/* 19E09C 801F004C 8FBF001C */  lw         $ra, 0x1C($sp)
