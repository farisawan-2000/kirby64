glabel func_800AB804
/* 053A54 800AB804 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 053A58 800AB808 AFBF002C */  sw    $ra, 0x2c($sp)
/* 053A5C 800AB80C AFB30028 */  sw    $s3, 0x28($sp)
/* 053A60 800AB810 AFB20024 */  sw    $s2, 0x24($sp)
/* 053A64 800AB814 AFB10020 */  sw    $s1, 0x20($sp)
/* 053A68 800AB818 AFB0001C */  sw    $s0, 0x1c($sp)
/* 053A6C 800AB81C AFA7006C */  sw    $a3, 0x6c($sp)
/* 053A70 800AB820 3C08800E */  lui   $t0, %hi(D_800DD700) # $t0, 0x800e
/* 053A74 800AB824 8508D700 */  lh    $t0, %lo(D_800DD700)($t0)
/* 053A78 800AB828 84C90000 */  lh    $t1, ($a2)
/* 053A7C 800AB82C 87AE0072 */  lh    $t6, 0x72($sp)
/* 053A80 800AB830 00079C00 */  sll   $s3, $a3, 0x10
/* 053A84 800AB834 00139C03 */  sra   $s3, $s3, 0x10
/* 053A88 800AB838 01288023 */  subu  $s0, $t1, $t0
/* 053A8C 800AB83C 026E7821 */  addu  $t7, $s3, $t6
/* 053A90 800AB840 00108400 */  sll   $s0, $s0, 0x10
/* 053A94 800AB844 000FC400 */  sll   $t8, $t7, 0x10
/* 053A98 800AB848 00108403 */  sra   $s0, $s0, 0x10
/* 053A9C 800AB84C 0018CC03 */  sra   $t9, $t8, 0x10
/* 053AA0 800AB850 0219082A */  slt   $at, $s0, $t9
/* 053AA4 800AB854 00A08825 */  move  $s1, $a1
/* 053AA8 800AB858 00C09025 */  move  $s2, $a2
/* 053AAC 800AB85C 14200011 */  bnez  $at, .L800AB8A4_ovl1
/* 053AB0 800AB860 AFB90030 */   sw    $t9, 0x30($sp)
/* 053AB4 800AB864 3C07800E */  lui   $a3, %hi(D_800DD6FC) # $a3, 0x800e
/* 053AB8 800AB868 84E7D6FC */  lh    $a3, %lo(D_800DD6FC)($a3)
/* 053ABC 800AB86C 8CA50000 */  lw    $a1, ($a1)
/* 053AC0 800AB870 0C02ADB6 */  jal   func_800AB6D8
/* 053AC4 800AB874 87A60032 */   lh    $a2, 0x32($sp)
/* 053AC8 800AB878 3C0E800E */  lui   $t6, %hi(D_800DD6FE) # $t6, 0x800e
/* 053ACC 800AB87C 95CED6FE */  lhu   $t6, %lo(D_800DD6FE)($t6)
/* 053AD0 800AB880 8E2D0000 */  lw    $t5, ($s1)
/* 053AD4 800AB884 01D30019 */  multu $t6, $s3
/* 053AD8 800AB888 00007812 */  mflo  $t7
/* 053ADC 800AB88C 01AFC021 */  addu  $t8, $t5, $t7
/* 053AE0 800AB890 AE380000 */  sw    $t8, ($s1)
/* 053AE4 800AB894 86590000 */  lh    $t9, ($s2)
/* 053AE8 800AB898 03337023 */  subu  $t6, $t9, $s3
/* 053AEC 800AB89C 100000A4 */  b     .L800ABB30_ovl1
/* 053AF0 800AB8A0 A64E0000 */   sh    $t6, ($s2)
.L800AB8A4_ovl1:
/* 053AF4 800AB8A4 8FAD0030 */  lw    $t5, 0x30($sp)
/* 053AF8 800AB8A8 00091400 */  sll   $v0, $t1, 0x10
/* 053AFC 800AB8AC 00021403 */  sra   $v0, $v0, 0x10
/* 053B00 800AB8B0 3C07800E */  lui   $a3, %hi(D_800DD704) # $a3, 0x800e
/* 053B04 800AB8B4 01A21823 */  subu  $v1, $t5, $v0
/* 053B08 800AB8B8 8CE7D704 */  lw    $a3, %lo(D_800DD704)($a3)
/* 053B0C 800AB8BC 0003C400 */  sll   $t8, $v1, 0x10
/* 053B10 800AB8C0 3C01FF00 */  lui   $at, 0xff00
/* 053B14 800AB8C4 00033400 */  sll   $a2, $v1, 0x10
/* 053B18 800AB8C8 02627823 */  subu  $t7, $s3, $v0
/* 053B1C 800AB8CC 0018CC03 */  sra   $t9, $t8, 0x10
/* 053B20 800AB8D0 00063403 */  sra   $a2, $a2, 0x10
/* 053B24 800AB8D4 A7AF0058 */  sh    $t7, 0x58($sp)
/* 053B28 800AB8D8 1B200021 */  blez  $t9, .L800AB960_ovl1
/* 053B2C 800AB8DC 00E15024 */   and   $t2, $a3, $at
/* 053B30 800AB8E0 3C0E800E */  lui   $t6, %hi(D_800DD702) # $t6, 0x800e
/* 053B34 800AB8E4 95CED702 */  lhu   $t6, %lo(D_800DD702)($t6)
/* 053B38 800AB8E8 304D0001 */  andi  $t5, $v0, 1
/* 053B3C 800AB8EC 11A0000E */  beqz  $t5, .L800AB928_ovl1
/* 053B40 800AB8F0 01C72821 */   addu  $a1, $t6, $a3
/* 053B44 800AB8F4 3C0F800E */  lui   $t7, %hi(D_800DD6FE) # $t7, 0x800e
/* 053B48 800AB8F8 95EFD6FE */  lhu   $t7, %lo(D_800DD6FE)($t7)
/* 053B4C 800AB8FC 3C0100FF */  lui   $at, (0x00FFFFFF >> 16) # lui $at, 0xff
/* 053B50 800AB900 3421FFFF */  ori   $at, (0x00FFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 053B54 800AB904 2442FFFF */  addiu $v0, $v0, -1
/* 053B58 800AB908 24C60001 */  addiu $a2, $a2, 1
/* 053B5C 800AB90C 00AF2823 */  subu  $a1, $a1, $t7
/* 053B60 800AB910 00A1C024 */  and   $t8, $a1, $at
/* 053B64 800AB914 00021400 */  sll   $v0, $v0, 0x10
/* 053B68 800AB918 00063400 */  sll   $a2, $a2, 0x10
/* 053B6C 800AB91C 030A2825 */  or    $a1, $t8, $t2
/* 053B70 800AB920 00021403 */  sra   $v0, $v0, 0x10
/* 053B74 800AB924 00063403 */  sra   $a2, $a2, 0x10
.L800AB928_ovl1:
/* 053B78 800AB928 3C03800E */  lui   $v1, %hi(D_800DD6FC) # $v1, 0x800e
/* 053B7C 800AB92C 9463D6FC */  lhu   $v1, %lo(D_800DD6FC)($v1)
/* 053B80 800AB930 AFA40060 */  sw    $a0, 0x60($sp)
/* 053B84 800AB934 AFAA0050 */  sw    $t2, 0x50($sp)
/* 053B88 800AB938 00430019 */  multu $v0, $v1
/* 053B8C 800AB93C AFA30010 */  sw    $v1, 0x10($sp)
/* 053B90 800AB940 00003812 */  mflo  $a3
/* 053B94 800AB944 00073C00 */  sll   $a3, $a3, 0x10
/* 053B98 800AB948 0C02ADE4 */  jal   func_800AB790
/* 053B9C 800AB94C 00073C03 */   sra   $a3, $a3, 0x10
/* 053BA0 800AB950 3C08800E */  lui   $t0, %hi(D_800DD700) # $t0, 0x800e
/* 053BA4 800AB954 8508D700 */  lh    $t0, %lo(D_800DD700)($t0)
/* 053BA8 800AB958 8FA40060 */  lw    $a0, 0x60($sp)
/* 053BAC 800AB95C 8FAA0050 */  lw    $t2, 0x50($sp)
.L800AB960_ovl1:
/* 053BB0 800AB960 1100003F */  beqz  $t0, .L800ABA60_ovl1
/* 053BB4 800AB964 3C0F800E */   lui   $t7, %hi(D_800DD702) # $t7, 0x800e
/* 053BB8 800AB968 3C08800E */  lui   $t0, %hi(D_800DD6FE) # $t0, 0x800e
/* 053BBC 800AB96C 9508D6FE */  lhu   $t0, %lo(D_800DD6FE)($t0)
/* 053BC0 800AB970 32020001 */  andi  $v0, $s0, 1
/* 053BC4 800AB974 00025C00 */  sll   $t3, $v0, 0x10
/* 053BC8 800AB978 02080019 */  multu $s0, $t0
/* 053BCC 800AB97C 000B5C03 */  sra   $t3, $t3, 0x10
/* 053BD0 800AB980 8E390000 */  lw    $t9, ($s1)
/* 053BD4 800AB984 25660001 */  addiu $a2, $t3, 1
/* 053BD8 800AB988 3C05800E */  lui   $a1, %hi(D_800DD704) # $a1, 0x800e
/* 053BDC 800AB98C 00104C00 */  sll   $t1, $s0, 0x10
/* 053BE0 800AB990 00063400 */  sll   $a2, $a2, 0x10
/* 053BE4 800AB994 8CA5D704 */  lw    $a1, %lo(D_800DD704)($a1)
/* 053BE8 800AB998 00094C03 */  sra   $t1, $t1, 0x10
/* 053BEC 800AB99C 00063403 */  sra   $a2, $a2, 0x10
/* 053BF0 800AB9A0 00007012 */  mflo  $t6
/* 053BF4 800AB9A4 3C03800E */  lui   $v1, %hi(D_800DD6FC) # $v1, 0x800e
/* 053BF8 800AB9A8 1160000A */  beqz  $t3, .L800AB9D4_ovl1
/* 053BFC 800AB9AC 032E6021 */   addu  $t4, $t9, $t6
/* 053C00 800AB9B0 3C0100FF */  lui   $at, (0x00FFFFFF >> 16) # lui $at, 0xff
/* 053C04 800AB9B4 00A82823 */  subu  $a1, $a1, $t0
/* 053C08 800AB9B8 3421FFFF */  ori   $at, (0x00FFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 053C0C 800AB9BC 2609FFFF */  addiu $t1, $s0, -1
/* 053C10 800AB9C0 00A16824 */  and   $t5, $a1, $at
/* 053C14 800AB9C4 00094C00 */  sll   $t1, $t1, 0x10
/* 053C18 800AB9C8 01886023 */  subu  $t4, $t4, $t0
/* 053C1C 800AB9CC 01AA2825 */  or    $a1, $t5, $t2
/* 053C20 800AB9D0 00094C03 */  sra   $t1, $t1, 0x10
.L800AB9D4_ovl1:
/* 053C24 800AB9D4 9463D6FC */  lhu   $v1, %lo(D_800DD6FC)($v1)
/* 053C28 800AB9D8 95EFD702 */  lhu   $t7, %lo(D_800DD702)($t7)
/* 053C2C 800AB9DC AFA40060 */  sw    $a0, 0x60($sp)
/* 053C30 800AB9E0 01230019 */  multu $t1, $v1
/* 053C34 800AB9E4 010F1023 */  subu  $v0, $t0, $t7
/* 053C38 800AB9E8 000210C3 */  sra   $v0, $v0, 3
/* 053C3C 800AB9EC 00021400 */  sll   $v0, $v0, 0x10
/* 053C40 800AB9F0 00021403 */  sra   $v0, $v0, 0x10
/* 053C44 800AB9F4 00625023 */  subu  $t2, $v1, $v0
/* 053C48 800AB9F8 000A5400 */  sll   $t2, $t2, 0x10
/* 053C4C 800AB9FC 000A5403 */  sra   $t2, $t2, 0x10
/* 053C50 800ABA00 AFAA0010 */  sw    $t2, 0x10($sp)
/* 053C54 800ABA04 A7A2003E */  sh    $v0, 0x3e($sp)
/* 053C58 800ABA08 0000C012 */  mflo  $t8
/* 053C5C 800ABA0C 03023821 */  addu  $a3, $t8, $v0
/* 053C60 800ABA10 00073C00 */  sll   $a3, $a3, 0x10
/* 053C64 800ABA14 00073C03 */  sra   $a3, $a3, 0x10
/* 053C68 800ABA18 A7A60040 */  sh    $a2, 0x40($sp)
/* 053C6C 800ABA1C A7A90042 */  sh    $t1, 0x42($sp)
/* 053C70 800ABA20 0C02ADE4 */  jal   func_800AB790
/* 053C74 800ABA24 AFAC0048 */   sw    $t4, 0x48($sp)
/* 053C78 800ABA28 3C19800E */  lui   $t9, %hi(D_800DD6FC) # $t9, 0x800e
/* 053C7C 800ABA2C 87A90042 */  lh    $t1, 0x42($sp)
/* 053C80 800ABA30 9739D6FC */  lhu   $t9, %lo(D_800DD6FC)($t9)
/* 053C84 800ABA34 87A2003E */  lh    $v0, 0x3e($sp)
/* 053C88 800ABA38 8FA40060 */  lw    $a0, 0x60($sp)
/* 053C8C 800ABA3C 01390019 */  multu $t1, $t9
/* 053C90 800ABA40 87A60040 */  lh    $a2, 0x40($sp)
/* 053C94 800ABA44 8FA50048 */  lw    $a1, 0x48($sp)
/* 053C98 800ABA48 AFA20010 */  sw    $v0, 0x10($sp)
/* 053C9C 800ABA4C 00003812 */  mflo  $a3
/* 053CA0 800ABA50 00073C00 */  sll   $a3, $a3, 0x10
/* 053CA4 800ABA54 0C02ADE4 */  jal   func_800AB790
/* 053CA8 800ABA58 00073C03 */   sra   $a3, $a3, 0x10
/* 053CAC 800ABA5C 8FA40060 */  lw    $a0, 0x60($sp)
.L800ABA60_ovl1:
/* 053CB0 800ABA60 1A00000B */  blez  $s0, .L800ABA90_ovl1
/* 053CB4 800ABA64 3C0D800E */   lui   $t5, %hi(sSetTileCommand) # $t5, 0x800e
/* 053CB8 800ABA68 3C0E800E */  lui   $t6, %hi(D_800DD6FC) # $t6, 0x800e
/* 053CBC 800ABA6C 95CED6FC */  lhu   $t6, %lo(D_800DD6FC)($t6)
/* 053CC0 800ABA70 8E250000 */  lw    $a1, ($s1)
/* 053CC4 800ABA74 00103400 */  sll   $a2, $s0, 0x10
/* 053CC8 800ABA78 00063403 */  sra   $a2, $a2, 0x10
/* 053CCC 800ABA7C 00003825 */  move  $a3, $zero
/* 053CD0 800ABA80 0C02ADE4 */  jal   func_800AB790
/* 053CD4 800ABA84 AFAE0010 */   sw    $t6, 0x10($sp)
/* 053CD8 800ABA88 1000000B */  b     .L800ABAB8_ovl1
/* 053CDC 800ABA8C 864F0000 */   lh    $t7, ($s2)
.L800ABA90_ovl1:
/* 053CE0 800ABA90 8DADD6F8 */  lw    $t5, %lo(sSetTileCommand)($t5)
/* 053CE4 800ABA94 8C8F0000 */  lw    $t7, ($a0)
/* 053CE8 800ABA98 3C180700 */  lui   $t8, 0x700
/* 053CEC 800ABA9C ADED0000 */  sw    $t5, ($t7)
/* 053CF0 800ABAA0 8C990000 */  lw    $t9, ($a0)
/* 053CF4 800ABAA4 AF380004 */  sw    $t8, 4($t9)
/* 053CF8 800ABAA8 8C8E0000 */  lw    $t6, ($a0)
/* 053CFC 800ABAAC 25CD0008 */  addiu $t5, $t6, 8
/* 053D00 800ABAB0 AC8D0000 */  sw    $t5, ($a0)
/* 053D04 800ABAB4 864F0000 */  lh    $t7, ($s2)
.L800ABAB8_ovl1:
/* 053D08 800ABAB8 01F3C023 */  subu  $t8, $t7, $s3
/* 053D0C 800ABABC A6580000 */  sh    $t8, ($s2)
/* 053D10 800ABAC0 86590000 */  lh    $t9, ($s2)
/* 053D14 800ABAC4 87AD0058 */  lh    $t5, 0x58($sp)
/* 053D18 800ABAC8 1B200009 */  blez  $t9, .L800ABAF0_ovl1
/* 053D1C 800ABACC 00000000 */   nop   
/* 053D20 800ABAD0 3C0D800E */  lui   $t5, %hi(D_800DD6FE) # $t5, 0x800e
/* 053D24 800ABAD4 95ADD6FE */  lhu   $t5, %lo(D_800DD6FE)($t5)
/* 053D28 800ABAD8 8E2E0000 */  lw    $t6, ($s1)
/* 053D2C 800ABADC 01B30019 */  multu $t5, $s3
/* 053D30 800ABAE0 00007812 */  mflo  $t7
/* 053D34 800ABAE4 01CFC021 */  addu  $t8, $t6, $t7
/* 053D38 800ABAE8 10000011 */  b     .L800ABB30_ovl1
/* 053D3C 800ABAEC AE380000 */   sw    $t8, ($s1)
.L800ABAF0_ovl1:
/* 053D40 800ABAF0 3C19800E */  lui   $t9, %hi(D_800DD708) # $t9, 0x800e
/* 053D44 800ABAF4 8739D708 */  lh    $t9, %lo(D_800DD708)($t9)
/* 053D48 800ABAF8 3C18800E */  lui   $t8, %hi(D_800DD6FE) # $t8, 0x800e
/* 053D4C 800ABAFC 032D7023 */  subu  $t6, $t9, $t5
/* 053D50 800ABB00 A64E0000 */  sh    $t6, ($s2)
/* 053D54 800ABB04 9718D6FE */  lhu   $t8, %lo(D_800DD6FE)($t8)
/* 053D58 800ABB08 87AF0058 */  lh    $t7, 0x58($sp)
/* 053D5C 800ABB0C 3C0D800E */  lui   $t5, %hi(D_800DD704) # $t5, 0x800e
/* 053D60 800ABB10 8DADD704 */  lw    $t5, %lo(D_800DD704)($t5)
/* 053D64 800ABB14 01F80019 */  multu $t7, $t8
/* 053D68 800ABB18 3C0F800E */  lui   $t7, %hi(D_800DD702) # $t7, 0x800e
/* 053D6C 800ABB1C 95EFD702 */  lhu   $t7, %lo(D_800DD702)($t7)
/* 053D70 800ABB20 0000C812 */  mflo  $t9
/* 053D74 800ABB24 032D7021 */  addu  $t6, $t9, $t5
/* 053D78 800ABB28 01CFC021 */  addu  $t8, $t6, $t7
/* 053D7C 800ABB2C AE380000 */  sw    $t8, ($s1)
.L800ABB30_ovl1:
/* 053D80 800ABB30 8FBF002C */  lw    $ra, 0x2c($sp)
/* 053D84 800ABB34 8FB0001C */  lw    $s0, 0x1c($sp)
/* 053D88 800ABB38 8FB10020 */  lw    $s1, 0x20($sp)
/* 053D8C 800ABB3C 8FB20024 */  lw    $s2, 0x24($sp)
/* 053D90 800ABB40 8FB30028 */  lw    $s3, 0x28($sp)
/* 053D94 800ABB44 03E00008 */  jr    $ra
/* 053D98 800ABB48 27BD0060 */   addiu $sp, $sp, 0x60
.type func_800AB804, @function
.size func_800AB804, . - func_800AB804
