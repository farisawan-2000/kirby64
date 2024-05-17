glabel func_801DA7E8_ovl9
/* 188838 801DA7E8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 18883C 801DA7EC AFB10020 */  sw         $s1, 0x20($sp)
/* 188840 801DA7F0 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 188844 801DA7F4 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 188848 801DA7F8 8E250000 */  lw         $a1, 0x0($s1)
/* 18884C 801DA7FC AFBF0024 */  sw         $ra, 0x24($sp)
/* 188850 801DA800 AFB0001C */  sw         $s0, 0x1C($sp)
/* 188854 801DA804 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 188858 801DA808 AFA40028 */  sw         $a0, 0x28($sp)
/* 18885C 801DA80C 8CAE0000 */  lw         $t6, 0x0($a1)
/* 188860 801DA810 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 188864 801DA814 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 188868 801DA818 000E7880 */  sll        $t7, $t6, 2
/* 18886C 801DA81C 002F0821 */  addu       $at, $at, $t7
/* 188870 801DA820 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 188874 801DA824 8CB90000 */  lw         $t9, 0x0($a1)
/* 188878 801DA828 3C18801D */  lui        $t8, %hi(D_801CB8CC)
/* 18887C 801DA82C 2718B8CC */  addiu      $t8, $t8, %lo(D_801CB8CC)
/* 188880 801DA830 00194080 */  sll        $t0, $t9, 2
/* 188884 801DA834 01284821 */  addu       $t1, $t1, $t0
/* 188888 801DA838 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
/* 18888C 801DA83C 3C040001 */  lui        $a0, (0x10197 >> 16)
/* 188890 801DA840 34840197 */  ori        $a0, $a0, (0x10197 & 0xFFFF)
/* 188894 801DA844 0C02A7A9 */  jal        func_800A9EA4
/* 188898 801DA848 AD380098 */   sw        $t8, 0x98($t1)
/* 18889C 801DA84C 3C10800D */  lui        $s0, %hi(D_800D6B10)
/* 1888A0 801DA850 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 1888A4 801DA854 0C02BB30 */  jal        func_800AECC0
/* 1888A8 801DA858 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 1888AC 801DA85C 0C02BB48 */  jal        func_800AED20
/* 1888B0 801DA860 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 1888B4 801DA864 0C02CD48 */  jal        func_800B3520
/* 1888B8 801DA868 00000000 */   nop
/* 1888BC 801DA86C 8E250000 */  lw         $a1, 0x0($s1)
/* 1888C0 801DA870 44802000 */  mtc1       $zero, $f4
/* 1888C4 801DA874 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 1888C8 801DA878 8CAA0000 */  lw         $t2, 0x0($a1)
/* 1888CC 801DA87C 3C10800F */  lui        $s0, %hi(D_800E98E0)
/* 1888D0 801DA880 261098E0 */  addiu      $s0, $s0, %lo(D_800E98E0)
/* 1888D4 801DA884 000A5880 */  sll        $t3, $t2, 2
/* 1888D8 801DA888 002B0821 */  addu       $at, $at, $t3
/* 1888DC 801DA88C E424A8A0 */  swc1       $f4, %lo(D_800EA8A0)($at)
/* 1888E0 801DA890 8CAC0000 */  lw         $t4, 0x0($a1)
/* 1888E4 801DA894 000C6880 */  sll        $t5, $t4, 2
/* 1888E8 801DA898 020D1021 */  addu       $v0, $s0, $t5
/* 1888EC 801DA89C 8C430000 */  lw         $v1, 0x0($v0)
/* 1888F0 801DA8A0 5C600007 */  bgtzl      $v1, .L801DA8C0_ovl9
/* 1888F4 801DA8A4 2479FFFF */   addiu     $t9, $v1, -0x1
/* 1888F8 801DA8A8 AC400000 */  sw         $zero, 0x0($v0)
/* 1888FC 801DA8AC 8CAE0000 */  lw         $t6, 0x0($a1)
/* 188900 801DA8B0 000E7880 */  sll        $t7, $t6, 2
/* 188904 801DA8B4 020F1021 */  addu       $v0, $s0, $t7
/* 188908 801DA8B8 8C430000 */  lw         $v1, 0x0($v0)
/* 18890C 801DA8BC 2479FFFF */  addiu      $t9, $v1, -0x1
.L801DA8C0_ovl9:
/* 188910 801DA8C0 1060000B */  beqz       $v1, .L801DA8F0_ovl9
/* 188914 801DA8C4 AC590000 */   sw        $t9, 0x0($v0)
.L801DA8C8_ovl9:
/* 188918 801DA8C8 0C002DAF */  jal        finish_current_thread
/* 18891C 801DA8CC 24040001 */   addiu     $a0, $zero, 0x1
/* 188920 801DA8D0 8E250000 */  lw         $a1, 0x0($s1)
/* 188924 801DA8D4 8CA80000 */  lw         $t0, 0x0($a1)
/* 188928 801DA8D8 0008C080 */  sll        $t8, $t0, 2
/* 18892C 801DA8DC 02181021 */  addu       $v0, $s0, $t8
/* 188930 801DA8E0 8C430000 */  lw         $v1, 0x0($v0)
/* 188934 801DA8E4 2469FFFF */  addiu      $t1, $v1, -0x1
/* 188938 801DA8E8 1460FFF7 */  bnez       $v1, .L801DA8C8_ovl9
/* 18893C 801DA8EC AC490000 */   sw        $t1, 0x0($v0)
.L801DA8F0_ovl9:
/* 188940 801DA8F0 8CA20000 */  lw         $v0, 0x0($a1)
/* 188944 801DA8F4 3C10800E */  lui        $s0, %hi(D_800E6F50)
/* 188948 801DA8F8 26106F50 */  addiu      $s0, $s0, %lo(D_800E6F50)
/* 18894C 801DA8FC 00025100 */  sll        $t2, $v0, 4
/* 188950 801DA900 3C014370 */  lui        $at, (0x43700000 >> 16)
/* 188954 801DA904 020A5821 */  addu       $t3, $s0, $t2
/* 188958 801DA908 4481A000 */  mtc1       $at, $f20
/* 18895C 801DA90C C566000C */  lwc1       $f6, 0xC($t3)
/* 188960 801DA910 4606A03C */  c.lt.s     $f20, $f6
/* 188964 801DA914 00000000 */  nop
/* 188968 801DA918 4502000D */  bc1fl      .L801DA950_ovl9
/* 18896C 801DA91C 8FBF0024 */   lw        $ra, 0x24($sp)
.L801DA920_ovl9:
/* 188970 801DA920 0C002DAF */  jal        finish_current_thread
/* 188974 801DA924 24040001 */   addiu     $a0, $zero, 0x1
/* 188978 801DA928 8E2C0000 */  lw         $t4, 0x0($s1)
/* 18897C 801DA92C 8D820000 */  lw         $v0, 0x0($t4)
/* 188980 801DA930 00026900 */  sll        $t5, $v0, 4
/* 188984 801DA934 020D7021 */  addu       $t6, $s0, $t5
/* 188988 801DA938 C5C8000C */  lwc1       $f8, 0xC($t6)
/* 18898C 801DA93C 4608A03C */  c.lt.s     $f20, $f8
/* 188990 801DA940 00000000 */  nop
/* 188994 801DA944 4501FFF6 */  bc1t       .L801DA920_ovl9
/* 188998 801DA948 00000000 */   nop
/* 18899C 801DA94C 8FBF0024 */  lw         $ra, 0x24($sp)
.L801DA950_ovl9:
/* 1889A0 801DA950 0002C880 */  sll        $t9, $v0, 2
/* 1889A4 801DA954 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1889A8 801DA958 00390821 */  addu       $at, $at, $t9
/* 1889AC 801DA95C 240F0003 */  addiu      $t7, $zero, 0x3
/* 1889B0 801DA960 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 1889B4 801DA964 8FB0001C */  lw         $s0, 0x1C($sp)
/* 1889B8 801DA968 8FB10020 */  lw         $s1, 0x20($sp)
/* 1889BC 801DA96C AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1889C0 801DA970 03E00008 */  jr         $ra
/* 1889C4 801DA974 27BD0028 */   addiu     $sp, $sp, 0x28
