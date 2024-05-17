glabel func_801ECEB4_ovl9
/* 19AF04 801ECEB4 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 19AF08 801ECEB8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 19AF0C 801ECEBC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 19AF10 801ECEC0 AFB2000C */  sw         $s2, 0xC($sp)
/* 19AF14 801ECEC4 AFB10008 */  sw         $s1, 0x8($sp)
/* 19AF18 801ECEC8 AFB00004 */  sw         $s0, 0x4($sp)
/* 19AF1C 801ECECC AFA40010 */  sw         $a0, 0x10($sp)
/* 19AF20 801ECED0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 19AF24 801ECED4 3C07800F */  lui        $a3, %hi(D_800E9C60)
/* 19AF28 801ECED8 24E79C60 */  addiu      $a3, $a3, %lo(D_800E9C60)
/* 19AF2C 801ECEDC 000E7880 */  sll        $t7, $t6, 2
/* 19AF30 801ECEE0 24080001 */  addiu      $t0, $zero, 0x1
/* 19AF34 801ECEE4 00EFC021 */  addu       $t8, $a3, $t7
/* 19AF38 801ECEE8 3C11800E */  lui        $s1, %hi(D_800E7880)
/* 19AF3C 801ECEEC 3C05800E */  lui        $a1, %hi(D_800DD710 + 0x78)
/* 19AF40 801ECEF0 3C0C800E */  lui        $t4, %hi(D_800E77A0)
/* 19AF44 801ECEF4 3C0A800E */  lui        $t2, %hi(D_800E7730)
/* 19AF48 801ECEF8 AF080000 */  sw         $t0, 0x0($t8)
/* 19AF4C 801ECEFC 254A7730 */  addiu      $t2, $t2, %lo(D_800E7730)
/* 19AF50 801ECF00 258C77A0 */  addiu      $t4, $t4, %lo(D_800E77A0)
/* 19AF54 801ECF04 24A5D788 */  addiu      $a1, $a1, %lo(D_800DD710 + 0x78)
/* 19AF58 801ECF08 26317880 */  addiu      $s1, $s1, %lo(D_800E7880)
/* 19AF5C 801ECF0C 2404001E */  addiu      $a0, $zero, 0x1E
/* 19AF60 801ECF10 2410004C */  addiu      $s0, $zero, 0x4C
/* 19AF64 801ECF14 2412003C */  addiu      $s2, $zero, 0x3C
/* 19AF68 801ECF18 240D004B */  addiu      $t5, $zero, 0x4B
/* 19AF6C 801ECF1C 240B0042 */  addiu      $t3, $zero, 0x42
/* 19AF70 801ECF20 2409FFFF */  addiu      $t1, $zero, -0x1
.L801ECF24_ovl9:
/* 19AF74 801ECF24 8CB90000 */  lw         $t9, 0x0($a1)
/* 19AF78 801ECF28 51390019 */  beql       $t1, $t9, .L801ECF90_ovl9
/* 19AF7C 801ECF2C 8CAE0004 */   lw        $t6, 0x4($a1)
/* 19AF80 801ECF30 8C430000 */  lw         $v1, 0x0($v0)
/* 19AF84 801ECF34 01447021 */  addu       $t6, $t2, $a0
.L801ECF38_ovl10:
/* 19AF88 801ECF38 50830015 */  beql       $a0, $v1, .L801ECF90_ovl9
.L801ECF3C_ovl10:
/* 19AF8C 801ECF3C 8CAE0004 */   lw        $t6, 0x4($a1)
/* 19AF90 801ECF40 91CF0000 */  lbu        $t7, 0x0($t6)
/* 19AF94 801ECF44 0004C040 */  sll        $t8, $a0, 1
glabel func_801ECF48_ovl10
/* 19AF98 801ECF48 0198C821 */  addu       $t9, $t4, $t8
/* 19AF9C 801ECF4C 55E00010 */  bnel       $t7, $zero, .L801ECF90_ovl9
/* 19AFA0 801ECF50 8CAE0004 */   lw        $t6, 0x4($a1)
/* 19AFA4 801ECF54 97260000 */  lhu        $a2, 0x0($t9)
/* 19AFA8 801ECF58 02247021 */  addu       $t6, $s1, $a0
/* 19AFAC 801ECF5C 51660006 */  beql       $t3, $a2, .L801ECF78_ovl16
/* 19AFB0 801ECF60 91CF0000 */   lbu       $t7, 0x0($t6)
/* 19AFB4 801ECF64 51A60004 */  beql       $t5, $a2, .L801ECF78_ovl16
.L801ECF68_ovl16:
/* 19AFB8 801ECF68 91CF0000 */   lbu       $t7, 0x0($t6)
/* 19AFBC 801ECF6C 56060008 */  bnel       $s0, $a2, .L801ECF90_ovl9
/* 19AFC0 801ECF70 8CAE0004 */   lw        $t6, 0x4($a1)
/* 19AFC4 801ECF74 91CF0000 */  lbu        $t7, 0x0($t6)
.L801ECF78_ovl16:
/* 19AFC8 801ECF78 0003C080 */  sll        $t8, $v1, 2
/* 19AFCC 801ECF7C 00F8C821 */  addu       $t9, $a3, $t8
/* 19AFD0 801ECF80 550F0003 */  bnel       $t0, $t7, .L801ECF90_ovl9
/* 19AFD4 801ECF84 8CAE0004 */   lw        $t6, 0x4($a1)
/* 19AFD8 801ECF88 AF200000 */  sw         $zero, 0x0($t9)
/* 19AFDC 801ECF8C 8CAE0004 */  lw         $t6, 0x4($a1)
.L801ECF90_ovl9:
/* 19AFE0 801ECF90 512E001A */  beql       $t1, $t6, .L801ECFFC_ovl9
/* 19AFE4 801ECF94 24840002 */   addiu     $a0, $a0, 0x2
/* 19AFE8 801ECF98 8C430000 */  lw         $v1, 0x0($v0)
/* 19AFEC 801ECF9C 248F0001 */  addiu      $t7, $a0, 0x1
/* 19AFF0 801ECFA0 0144C021 */  addu       $t8, $t2, $a0
/* 19AFF4 801ECFA4 51E30015 */  beql       $t7, $v1, .L801ECFFC_ovl9
/* 19AFF8 801ECFA8 24840002 */   addiu     $a0, $a0, 0x2
/* 19AFFC 801ECFAC 93190001 */  lbu        $t9, 0x1($t8)
/* 19B000 801ECFB0 00047040 */  sll        $t6, $a0, 1
/* 19B004 801ECFB4 018E7821 */  addu       $t7, $t4, $t6
/* 19B008 801ECFB8 57200010 */  bnel       $t9, $zero, .L801ECFFC_ovl9
/* 19B00C 801ECFBC 24840002 */   addiu     $a0, $a0, 0x2
/* 19B010 801ECFC0 95E60002 */  lhu        $a2, 0x2($t7)
/* 19B014 801ECFC4 0224C021 */  addu       $t8, $s1, $a0
/* 19B018 801ECFC8 51660006 */  beql       $t3, $a2, .L801ECFE4_ovl9
/* 19B01C 801ECFCC 93190001 */   lbu       $t9, 0x1($t8)
/* 19B020 801ECFD0 51A60004 */  beql       $t5, $a2, .L801ECFE4_ovl9
/* 19B024 801ECFD4 93190001 */   lbu       $t9, 0x1($t8)
/* 19B028 801ECFD8 56060008 */  bnel       $s0, $a2, .L801ECFFC_ovl9
/* 19B02C 801ECFDC 24840002 */   addiu     $a0, $a0, 0x2
/* 19B030 801ECFE0 93190001 */  lbu        $t9, 0x1($t8)
.L801ECFE4_ovl9:
/* 19B034 801ECFE4 00037080 */  sll        $t6, $v1, 2
/* 19B038 801ECFE8 00EE7821 */  addu       $t7, $a3, $t6
/* 19B03C 801ECFEC 55190003 */  bnel       $t0, $t9, .L801ECFFC_ovl9
/* 19B040 801ECFF0 24840002 */   addiu     $a0, $a0, 0x2
/* 19B044 801ECFF4 ADE00000 */  sw         $zero, 0x0($t7)
/* 19B048 801ECFF8 24840002 */  addiu      $a0, $a0, 0x2
.L801ECFFC_ovl9:
/* 19B04C 801ECFFC 1492FFC9 */  bne        $a0, $s2, .L801ECF24_ovl9
/* 19B050 801ED000 24A50008 */   addiu     $a1, $a1, 0x8
/* 19B054 801ED004 8FB00004 */  lw         $s0, 0x4($sp)
/* 19B058 801ED008 8FB10008 */  lw         $s1, 0x8($sp)
/* 19B05C 801ED00C 8FB2000C */  lw         $s2, 0xC($sp)
.L801ED010_ovl16:
/* 19B060 801ED010 03E00008 */  jr         $ra
/* 19B064 801ED014 27BD0010 */   addiu     $sp, $sp, 0x10
