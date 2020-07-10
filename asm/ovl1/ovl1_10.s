.set noat
.set noreorder
.set gp=64

.include "macros.inc"

.section .text, "ax"
glabel func_800BA788
/* 0629F0 800BA7A0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0629F4 800BA7A4 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0629F8 800BA7A8 AFB40028 */  sw    $s4, 0x28($sp)
/* 0629FC 800BA7AC AFB30024 */  sw    $s3, 0x24($sp)
/* 062A00 800BA7B0 AFB20020 */  sw    $s2, 0x20($sp)
/* 062A04 800BA7B4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 062A08 800BA7B8 AFB00018 */  sw    $s0, 0x18($sp)
/* 062A0C 800BA7BC 94A70002 */  lhu   $a3, 2($a1)
/* 062A10 800BA7C0 00A08025 */  move  $s0, $a1
/* 062A14 800BA7C4 00808825 */  move  $s1, $a0
/* 062A18 800BA7C8 14E00048 */  bnez  $a3, .L800BA8EC_ovl1
/* 062A1C 800BA7CC 00C09025 */   move  $s2, $a2
/* 062A20 800BA7D0 3C13800D */  lui   $s3, %hi(D_800D5238) # $s3, 0x800d
/* 062A24 800BA7D4 26735238 */  addiu $s3, %lo(D_800D5238) # addiu $s3, $s3, 0x5238
/* 062A28 800BA7D8 24140001 */  li    $s4, 1
/* 062A2C 800BA7DC 8E020010 */  lw    $v0, 0x10($s0)
.L800BA7E0_ovl1:
/* 062A30 800BA7E0 94430000 */  lhu   $v1, ($v0)
/* 062A34 800BA7E4 00037342 */  srl   $t6, $v1, 0xd
/* 062A38 800BA7E8 2DC10005 */  sltiu $at, $t6, 5
/* 062A3C 800BA7EC 1020003D */  beqz  $at, .L800BA8E4_ovl1
/* 062A40 800BA7F0 000E7080 */   sll   $t6, $t6, 2
/* 062A44 800BA7F4 3C01800D */  lui   $at, 0x800d
/* 062A48 800BA7F8 002E0821 */  addu  $at, $at, $t6
/* 062A4C 800BA7FC 8C2E68E0 */  lw    $t6, 0x68e0($at)
/* 062A50 800BA800 01C00008 */  jr    $t6
/* 062A54 800BA804 00000000 */   nop   
/* 062A58 800BA808 920F0000 */  lbu   $t7, ($s0)
/* 062A5C 800BA80C 96070002 */  lhu   $a3, 2($s0)
/* 062A60 800BA810 000FC080 */  sll   $t8, $t7, 2
/* 062A64 800BA814 0278C821 */  addu  $t9, $s3, $t8
/* 062A68 800BA818 8F280000 */  lw    $t0, ($t9)
/* 062A6C 800BA81C 10000031 */  b     .L800BA8E4_ovl1
/* 062A70 800BA820 AE080010 */   sw    $t0, 0x10($s0)
/* 062A74 800BA824 30691FFF */  andi  $t1, $v1, 0x1fff
/* 062A78 800BA828 244A0002 */  addiu $t2, $v0, 2
/* 062A7C 800BA82C A6090002 */  sh    $t1, 2($s0)
/* 062A80 800BA830 AE0A0010 */  sw    $t2, 0x10($s0)
/* 062A84 800BA834 922B0000 */  lbu   $t3, ($s1)
/* 062A88 800BA838 15600007 */  bnez  $t3, .L800BA858_ovl1
/* 062A8C 800BA83C 00000000 */   nop   
/* 062A90 800BA840 0C0011FC */  jal   func_800047F0_ovl1
/* 062A94 800BA844 02402025 */   move  $a0, $s2
/* 062A98 800BA848 0C0011EC */  jal   func_800047B0_ovl1
/* 062A9C 800BA84C 02402025 */   move  $a0, $s2
/* 062AA0 800BA850 A2140001 */  sb    $s4, 1($s0)
/* 062AA4 800BA854 A2340000 */  sb    $s4, ($s1)
.L800BA858_ovl1:
/* 062AA8 800BA858 10000022 */  b     .L800BA8E4_ovl1
/* 062AAC 800BA85C 96070002 */   lhu   $a3, 2($s0)
/* 062AB0 800BA860 306D1FFF */  andi  $t5, $v1, 0x1fff
/* 062AB4 800BA864 244E0002 */  addiu $t6, $v0, 2
/* 062AB8 800BA868 A60D0002 */  sh    $t5, 2($s0)
/* 062ABC 800BA86C AE0E0010 */  sw    $t6, 0x10($s0)
/* 062AC0 800BA870 922F0000 */  lbu   $t7, ($s1)
/* 062AC4 800BA874 11E00005 */  beqz  $t7, .L800BA88C_ovl1
/* 062AC8 800BA878 00000000 */   nop   
/* 062ACC 800BA87C 0C0011F4 */  jal   func_800047D0_ovl1
/* 062AD0 800BA880 02402025 */   move  $a0, $s2
/* 062AD4 800BA884 A2000001 */  sb    $zero, 1($s0)
/* 062AD8 800BA888 A2200000 */  sb    $zero, ($s1)
.L800BA88C_ovl1:
/* 062ADC 800BA88C 10000015 */  b     .L800BA8E4_ovl1
/* 062AE0 800BA890 96070002 */   lhu   $a3, 2($s0)
/* 062AE4 800BA894 30791FFF */  andi  $t9, $v1, 0x1fff
/* 062AE8 800BA898 24480002 */  addiu $t0, $v0, 2
/* 062AEC 800BA89C A6190004 */  sh    $t9, 4($s0)
/* 062AF0 800BA8A0 AE080010 */  sw    $t0, 0x10($s0)
/* 062AF4 800BA8A4 AE08000C */  sw    $t0, 0xc($s0)
/* 062AF8 800BA8A8 1000000E */  b     .L800BA8E4_ovl1
/* 062AFC 800BA8AC 96070002 */   lhu   $a3, 2($s0)
/* 062B00 800BA8B0 960A0004 */  lhu   $t2, 4($s0)
/* 062B04 800BA8B4 254BFFFF */  addiu $t3, $t2, -1
/* 062B08 800BA8B8 316CFFFF */  andi  $t4, $t3, 0xffff
/* 062B0C 800BA8BC 11800005 */  beqz  $t4, .L800BA8D4_ovl1
/* 062B10 800BA8C0 A60B0004 */   sh    $t3, 4($s0)
/* 062B14 800BA8C4 8E0D000C */  lw    $t5, 0xc($s0)
/* 062B18 800BA8C8 96070002 */  lhu   $a3, 2($s0)
/* 062B1C 800BA8CC 10000005 */  b     .L800BA8E4_ovl1
/* 062B20 800BA8D0 AE0D0010 */   sw    $t5, 0x10($s0)
.L800BA8D4_ovl1:
/* 062B24 800BA8D4 8E0E0010 */  lw    $t6, 0x10($s0)
/* 062B28 800BA8D8 96070002 */  lhu   $a3, 2($s0)
/* 062B2C 800BA8DC 25CF0002 */  addiu $t7, $t6, 2
/* 062B30 800BA8E0 AE0F0010 */  sw    $t7, 0x10($s0)
.L800BA8E4_ovl1:
/* 062B34 800BA8E4 50E0FFBE */  beql  $a3, $zero, .L800BA7E0_ovl1
/* 062B38 800BA8E8 8E020010 */   lw    $v0, 0x10($s0)
.L800BA8EC_ovl1:
/* 062B3C 800BA8EC 8FBF002C */  lw    $ra, 0x2c($sp)
/* 062B40 800BA8F0 8FB00018 */  lw    $s0, 0x18($sp)
/* 062B44 800BA8F4 8FB1001C */  lw    $s1, 0x1c($sp)
/* 062B48 800BA8F8 8FB20020 */  lw    $s2, 0x20($sp)
/* 062B4C 800BA8FC 8FB30024 */  lw    $s3, 0x24($sp)
/* 062B50 800BA900 8FB40028 */  lw    $s4, 0x28($sp)
/* 062B54 800BA904 03E00008 */  jr    $ra
/* 062B58 800BA908 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_800BA90C
/* 062B5C 800BA90C AFA40000 */  sw    $a0, ($sp)
/* 062B60 800BA910 94A20002 */  lhu   $v0, 2($a1)
/* 062B64 800BA914 3C06800D */  lui   $a2, %hi(D_800D5238) # $a2, 0x800d
/* 062B68 800BA918 24C65238 */  addiu $a2, %lo(D_800D5238) # addiu $a2, $a2, 0x5238
/* 062B6C 800BA91C 14400037 */  bnez  $v0, .L800BA9FC_ovl1
/* 062B70 800BA920 24070001 */   li    $a3, 1
/* 062B74 800BA924 8CA30010 */  lw    $v1, 0x10($a1)
.L800BA928_ovl1:
/* 062B78 800BA928 94640000 */  lhu   $a0, ($v1)
/* 062B7C 800BA92C 00047342 */  srl   $t6, $a0, 0xd
/* 062B80 800BA930 2DC10005 */  sltiu $at, $t6, 5
/* 062B84 800BA934 1020002F */  beqz  $at, .L800BA9F4_ovl1
/* 062B88 800BA938 000E7080 */   sll   $t6, $t6, 2
/* 062B8C 800BA93C 3C01800D */  lui   $at, 0x800d
/* 062B90 800BA940 002E0821 */  addu  $at, $at, $t6
/* 062B94 800BA944 8C2E68F4 */  lw    $t6, 0x68f4($at)
/* 062B98 800BA948 01C00008 */  jr    $t6
/* 062B9C 800BA94C 00000000 */   nop   
/* 062BA0 800BA950 90AF0000 */  lbu   $t7, ($a1)
/* 062BA4 800BA954 94A20002 */  lhu   $v0, 2($a1)
/* 062BA8 800BA958 000FC080 */  sll   $t8, $t7, 2
/* 062BAC 800BA95C 00D8C821 */  addu  $t9, $a2, $t8
/* 062BB0 800BA960 8F280000 */  lw    $t0, ($t9)
/* 062BB4 800BA964 10000023 */  b     .L800BA9F4_ovl1
/* 062BB8 800BA968 ACA80010 */   sw    $t0, 0x10($a1)
/* 062BBC 800BA96C 30891FFF */  andi  $t1, $a0, 0x1fff
/* 062BC0 800BA970 246A0002 */  addiu $t2, $v1, 2
/* 062BC4 800BA974 A4A90002 */  sh    $t1, 2($a1)
/* 062BC8 800BA978 ACAA0010 */  sw    $t2, 0x10($a1)
/* 062BCC 800BA97C A0A70001 */  sb    $a3, 1($a1)
/* 062BD0 800BA980 1000001C */  b     .L800BA9F4_ovl1
/* 062BD4 800BA984 3122FFFF */   andi  $v0, $t1, 0xffff
/* 062BD8 800BA988 308B1FFF */  andi  $t3, $a0, 0x1fff
/* 062BDC 800BA98C 246C0002 */  addiu $t4, $v1, 2
/* 062BE0 800BA990 A4AB0002 */  sh    $t3, 2($a1)
/* 062BE4 800BA994 ACAC0010 */  sw    $t4, 0x10($a1)
/* 062BE8 800BA998 A0A00001 */  sb    $zero, 1($a1)
/* 062BEC 800BA99C 10000015 */  b     .L800BA9F4_ovl1
/* 062BF0 800BA9A0 3162FFFF */   andi  $v0, $t3, 0xffff
/* 062BF4 800BA9A4 308D1FFF */  andi  $t5, $a0, 0x1fff
/* 062BF8 800BA9A8 246E0002 */  addiu $t6, $v1, 2
/* 062BFC 800BA9AC A4AD0004 */  sh    $t5, 4($a1)
/* 062C00 800BA9B0 ACAE0010 */  sw    $t6, 0x10($a1)
/* 062C04 800BA9B4 ACAE000C */  sw    $t6, 0xc($a1)
/* 062C08 800BA9B8 1000000E */  b     .L800BA9F4_ovl1
/* 062C0C 800BA9BC 94A20002 */   lhu   $v0, 2($a1)
/* 062C10 800BA9C0 94B80004 */  lhu   $t8, 4($a1)
/* 062C14 800BA9C4 2719FFFF */  addiu $t9, $t8, -1
/* 062C18 800BA9C8 3328FFFF */  andi  $t0, $t9, 0xffff
/* 062C1C 800BA9CC 11000005 */  beqz  $t0, .L800BA9E4_ovl1
/* 062C20 800BA9D0 A4B90004 */   sh    $t9, 4($a1)
/* 062C24 800BA9D4 8CA9000C */  lw    $t1, 0xc($a1)
/* 062C28 800BA9D8 94A20002 */  lhu   $v0, 2($a1)
/* 062C2C 800BA9DC 10000005 */  b     .L800BA9F4_ovl1
/* 062C30 800BA9E0 ACA90010 */   sw    $t1, 0x10($a1)
.L800BA9E4_ovl1:
/* 062C34 800BA9E4 8CAA0010 */  lw    $t2, 0x10($a1)
/* 062C38 800BA9E8 94A20002 */  lhu   $v0, 2($a1)
/* 062C3C 800BA9EC 254B0002 */  addiu $t3, $t2, 2
/* 062C40 800BA9F0 ACAB0010 */  sw    $t3, 0x10($a1)
.L800BA9F4_ovl1:
/* 062C44 800BA9F4 5040FFCC */  beql  $v0, $zero, .L800BA928_ovl1
/* 062C48 800BA9F8 8CA30010 */   lw    $v1, 0x10($a1)
.L800BA9FC_ovl1:
/* 062C4C 800BA9FC 03E00008 */  jr    $ra
/* 062C50 800BAA00 00000000 */   nop   

glabel func_800BAA04
/* 062C54 800BAA04 8C8E0004 */  lw    $t6, 4($a0)
/* 062C58 800BAA08 8CA30004 */  lw    $v1, 4($a1)
/* 062C5C 800BAA0C 8CAF0000 */  lw    $t7, ($a1)
/* 062C60 800BAA10 8DC20008 */  lw    $v0, 8($t6)
/* 062C64 800BAA14 10600011 */  beqz  $v1, .L800BAA5C_ovl1
/* 062C68 800BAA18 ADE00010 */   sw    $zero, 0x10($t7)
/* 062C6C 800BAA1C 8CA60008 */  lw    $a2, 8($a1)
/* 062C70 800BAA20 8CD80004 */  lw    $t8, 4($a2)
/* 062C74 800BAA24 57000005 */  bnezl $t8, .L800BAA3C_ovl1
/* 062C78 800BAA28 ACC30004 */   sw    $v1, 4($a2)
/* 062C7C 800BAA2C 8CB90004 */  lw    $t9, 4($a1)
/* 062C80 800BAA30 10000004 */  b     .L800BAA44_ovl1
/* 062C84 800BAA34 AC990004 */   sw    $t9, 4($a0)
/* 062C88 800BAA38 ACC30004 */  sw    $v1, 4($a2)
.L800BAA3C_ovl1:
/* 062C8C 800BAA3C 8CA80008 */  lw    $t0, 8($a1)
/* 062C90 800BAA40 AC680008 */  sw    $t0, 8($v1)
.L800BAA44_ovl1:
/* 062C94 800BAA44 8C490004 */  lw    $t1, 4($v0)
/* 062C98 800BAA48 ACA90004 */  sw    $t1, 4($a1)
/* 062C9C 800BAA4C AC450004 */  sw    $a1, 4($v0)
/* 062CA0 800BAA50 ACA20008 */  sw    $v0, 8($a1)
/* 062CA4 800BAA54 8C8A0004 */  lw    $t2, 4($a0)
/* 062CA8 800BAA58 AD450008 */  sw    $a1, 8($t2)
.L800BAA5C_ovl1:
/* 062CAC 800BAA5C 03E00008 */  jr    $ra
/* 062CB0 800BAA60 00000000 */   nop   

glabel func_800BAA64
/* 062CB4 800BAA64 94830002 */  lhu   $v1, 2($a0)
/* 062CB8 800BAA68 8C820010 */  lw    $v0, 0x10($a0)
/* 062CBC 800BAA6C 24050001 */  li    $a1, 1
/* 062CC0 800BAA70 5460001A */  bnezl $v1, .L800BAADC_ovl1
/* 062CC4 800BAA74 00001025 */   move  $v0, $zero
/* 062CC8 800BAA78 944E0000 */  lhu   $t6, ($v0)
.L800BAA7C_ovl1:
/* 062CCC 800BAA7C 000E7B42 */  srl   $t7, $t6, 0xd
/* 062CD0 800BAA80 2DE10005 */  sltiu $at, $t7, 5
/* 062CD4 800BAA84 10200012 */  beqz  $at, .L800BAAD0_ovl1
/* 062CD8 800BAA88 000F7880 */   sll   $t7, $t7, 2
/* 062CDC 800BAA8C 3C01800D */  lui   $at, 0x800d
/* 062CE0 800BAA90 002F0821 */  addu  $at, $at, $t7
/* 062CE4 800BAA94 8C2F6908 */  lw    $t7, 0x6908($at)
/* 062CE8 800BAA98 01E00008 */  jr    $t7
/* 062CEC 800BAA9C 00000000 */   nop   
/* 062CF0 800BAAA0 03E00008 */  jr    $ra
/* 062CF4 800BAAA4 24020001 */   li    $v0, 1

glabel func_800BAAA8
/* 062CF8 800BAAA8 10000009 */  b     .L800BAAD0_ovl1
/* 062CFC 800BAAAC 24030001 */   li    $v1, 1
/* 062D00 800BAAB0 10000007 */  b     .L800BAAD0_ovl1
/* 062D04 800BAAB4 24420002 */   addiu $v0, $v0, 2
/* 062D08 800BAAB8 94980004 */  lhu   $t8, 4($a0)
/* 062D0C 800BAABC 54B80004 */  bnel  $a1, $t8, .L800BAAD0_ovl1
/* 062D10 800BAAC0 8C82000C */   lw    $v0, 0xc($a0)
/* 062D14 800BAAC4 10000002 */  b     .L800BAAD0_ovl1
/* 062D18 800BAAC8 24420002 */   addiu $v0, $v0, 2
/* 062D1C 800BAACC 8C82000C */  lw    $v0, 0xc($a0)
.L800BAAD0_ovl1:
/* 062D20 800BAAD0 5060FFEA */  beql  $v1, $zero, .L800BAA7C_ovl1
/* 062D24 800BAAD4 944E0000 */   lhu   $t6, ($v0)
/* 062D28 800BAAD8 00001025 */  move  $v0, $zero
.L800BAADC_ovl1:
/* 062D2C 800BAADC 03E00008 */  jr    $ra
/* 062D30 800BAAE0 00000000 */   nop   

glabel func_800BAAE4
/* 062D34 800BAAE4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 062D38 800BAAE8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 062D3C 800BAAEC AFB10018 */  sw    $s1, 0x18($sp)
/* 062D40 800BAAF0 AFB00014 */  sw    $s0, 0x14($sp)
/* 062D44 800BAAF4 8C900004 */  lw    $s0, 4($a0)
/* 062D48 800BAAF8 00808825 */  move  $s1, $a0
/* 062D4C 800BAAFC 52000016 */  beql  $s0, $zero, .L800BAB58_ovl1
/* 062D50 800BAB00 8FBF001C */   lw    $ra, 0x1c($sp)
/* 062D54 800BAB04 8E040000 */  lw    $a0, ($s0)
.L800BAB08_ovl1:
/* 062D58 800BAB08 8C8E0010 */  lw    $t6, 0x10($a0)
/* 062D5C 800BAB0C 51C00012 */  beql  $t6, $zero, .L800BAB58_ovl1
/* 062D60 800BAB10 8FBF001C */   lw    $ra, 0x1c($sp)
/* 062D64 800BAB14 8C820008 */  lw    $v0, 8($a0)
/* 062D68 800BAB18 50400007 */  beql  $v0, $zero, .L800BAB38_ovl1
/* 062D6C 800BAB1C 02202025 */   move  $a0, $s1
/* 062D70 800BAB20 0443000A */  bgezl $v0, .L800BAB4C_ovl1
/* 062D74 800BAB24 8E100004 */   lw    $s0, 4($s0)
/* 062D78 800BAB28 0C02EA99 */  jal   func_800BAA64_ovl1
/* 062D7C 800BAB2C 00000000 */   nop   
/* 062D80 800BAB30 10400005 */  beqz  $v0, .L800BAB48_ovl1
/* 062D84 800BAB34 02202025 */   move  $a0, $s1
.L800BAB38_ovl1:
/* 062D88 800BAB38 0C02EA81 */  jal   func_800BAA04_ovl1
/* 062D8C 800BAB3C 02002825 */   move  $a1, $s0
/* 062D90 800BAB40 10000002 */  b     .L800BAB4C_ovl1
/* 062D94 800BAB44 8E300004 */   lw    $s0, 4($s1)
.L800BAB48_ovl1:
/* 062D98 800BAB48 8E100004 */  lw    $s0, 4($s0)
.L800BAB4C_ovl1:
/* 062D9C 800BAB4C 5600FFEE */  bnezl $s0, .L800BAB08_ovl1
/* 062DA0 800BAB50 8E040000 */   lw    $a0, ($s0)
/* 062DA4 800BAB54 8FBF001C */  lw    $ra, 0x1c($sp)
.L800BAB58_ovl1:
/* 062DA8 800BAB58 8FB00014 */  lw    $s0, 0x14($sp)
/* 062DAC 800BAB5C 8FB10018 */  lw    $s1, 0x18($sp)
/* 062DB0 800BAB60 03E00008 */  jr    $ra
/* 062DB4 800BAB64 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_800BAB68
/* 062DB8 800BAB68 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 062DBC 800BAB6C AFBF0014 */  sw    $ra, 0x14($sp)
/* 062DC0 800BAB70 8CAE0010 */  lw    $t6, 0x10($a1)
/* 062DC4 800BAB74 00803825 */  move  $a3, $a0
/* 062DC8 800BAB78 00C02025 */  move  $a0, $a2
/* 062DCC 800BAB7C 55C0000E */  bnezl $t6, .L800BABB8_ovl1
/* 062DD0 800BAB80 90E20000 */   lbu   $v0, ($a3)
/* 062DD4 800BAB84 AFA60020 */  sw    $a2, 0x20($sp)
/* 062DD8 800BAB88 0C0011FC */  jal   func_800047F0_ovl1
/* 062DDC 800BAB8C AFA70018 */   sw    $a3, 0x18($sp)
/* 062DE0 800BAB90 0C0011F4 */  jal   func_800047D0_ovl1
/* 062DE4 800BAB94 8FA40020 */   lw    $a0, 0x20($sp)
/* 062DE8 800BAB98 8FA70018 */  lw    $a3, 0x18($sp)
/* 062DEC 800BAB9C 90EF0000 */  lbu   $t7, ($a3)
/* 062DF0 800BABA0 11E00002 */  beqz  $t7, .L800BABAC_ovl1
/* 062DF4 800BABA4 00000000 */   nop   
/* 062DF8 800BABA8 A0E00000 */  sb    $zero, ($a3)
.L800BABAC_ovl1:
/* 062DFC 800BABAC 10000013 */  b     .L800BABFC_ovl1
/* 062E00 800BABB0 24020001 */   li    $v0, 1
/* 062E04 800BABB4 90E20000 */  lbu   $v0, ($a3)
.L800BABB8_ovl1:
/* 062E08 800BABB8 90B80001 */  lbu   $t8, 1($a1)
/* 062E0C 800BABBC 5302000F */  beql  $t8, $v0, .L800BABFC_ovl1
/* 062E10 800BABC0 00001025 */   move  $v0, $zero
/* 062E14 800BABC4 10400007 */  beqz  $v0, .L800BABE4_ovl1
/* 062E18 800BABC8 00C02025 */   move  $a0, $a2
/* 062E1C 800BABCC 00C02025 */  move  $a0, $a2
/* 062E20 800BABD0 0C0011F4 */  jal   func_800047D0_ovl1
/* 062E24 800BABD4 AFA70018 */   sw    $a3, 0x18($sp)
/* 062E28 800BABD8 8FA70018 */  lw    $a3, 0x18($sp)
/* 062E2C 800BABDC 10000006 */  b     .L800BABF8_ovl1
/* 062E30 800BABE0 A0E00000 */   sb    $zero, ($a3)
.L800BABE4_ovl1:
/* 062E34 800BABE4 0C0011EC */  jal   func_800047B0_ovl1
/* 062E38 800BABE8 AFA70018 */   sw    $a3, 0x18($sp)
/* 062E3C 800BABEC 8FA70018 */  lw    $a3, 0x18($sp)
/* 062E40 800BABF0 24190001 */  li    $t9, 1
/* 062E44 800BABF4 A0F90000 */  sb    $t9, ($a3)
.L800BABF8_ovl1:
/* 062E48 800BABF8 00001025 */  move  $v0, $zero
.L800BABFC_ovl1:
/* 062E4C 800BABFC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 062E50 800BAC00 27BD0018 */  addiu $sp, $sp, 0x18
/* 062E54 800BAC04 03E00008 */  jr    $ra
/* 062E58 800BAC08 00000000 */   nop   

glabel func_800BAC0C
/* 062E5C 800BAC0C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 062E60 800BAC10 AFBF0024 */  sw    $ra, 0x24($sp)
/* 062E64 800BAC14 AFB20020 */  sw    $s2, 0x20($sp)
/* 062E68 800BAC18 AFB1001C */  sw    $s1, 0x1c($sp)
/* 062E6C 800BAC1C AFB00018 */  sw    $s0, 0x18($sp)
/* 062E70 800BAC20 8C8E0000 */  lw    $t6, ($a0)
/* 062E74 800BAC24 00809025 */  move  $s2, $a0
/* 062E78 800BAC28 2DC10006 */  sltiu $at, $t6, 6
/* 062E7C 800BAC2C 1020002B */  beqz  $at, .L800BACDC_ovl1
/* 062E80 800BAC30 000E7080 */   sll   $t6, $t6, 2
/* 062E84 800BAC34 3C01800D */  lui   $at, 0x800d
/* 062E88 800BAC38 002E0821 */  addu  $at, $at, $t6
/* 062E8C 800BAC3C 8C2E691C */  lw    $t6, 0x691c($at)
/* 062E90 800BAC40 01C00008 */  jr    $t6
/* 062E94 800BAC44 00000000 */   nop   
/* 062E98 800BAC48 8E44000C */  lw    $a0, 0xc($s2)
/* 062E9C 800BAC4C 8E450010 */  lw    $a1, 0x10($s2)
/* 062EA0 800BAC50 0C02EC23 */  jal   func_800BB08C_ovl1
/* 062EA4 800BAC54 8E460014 */   lw    $a2, 0x14($s2)
/* 062EA8 800BAC58 10000021 */  b     .L800BACE0_ovl1
/* 062EAC 800BAC5C 8E440008 */   lw    $a0, 8($s2)
/* 062EB0 800BAC60 8E44000C */  lw    $a0, 0xc($s2)
/* 062EB4 800BAC64 0C02EC66 */  jal   func_800BB198_ovl1
/* 062EB8 800BAC68 8E450010 */   lw    $a1, 0x10($s2)
/* 062EBC 800BAC6C 1000001C */  b     .L800BACE0_ovl1
/* 062EC0 800BAC70 8E440008 */   lw    $a0, 8($s2)
/* 062EC4 800BAC74 0C02EC4B */  jal   func_800BB12C_ovl1
/* 062EC8 800BAC78 8E44000C */   lw    $a0, 0xc($s2)
/* 062ECC 800BAC7C 10000018 */  b     .L800BACE0_ovl1
/* 062ED0 800BAC80 8E440008 */   lw    $a0, 8($s2)
/* 062ED4 800BAC84 00008025 */  move  $s0, $zero
/* 062ED8 800BAC88 24110004 */  li    $s1, 4
.L800BAC8C_ovl1:
/* 062EDC 800BAC8C 0C02EC4B */  jal   func_800BB12C_ovl1
/* 062EE0 800BAC90 02002025 */   move  $a0, $s0
/* 062EE4 800BAC94 26100001 */  addiu $s0, $s0, 1
/* 062EE8 800BAC98 1611FFFC */  bne   $s0, $s1, .L800BAC8C_ovl1
/* 062EEC 800BAC9C 00000000 */   nop   
/* 062EF0 800BACA0 1000000F */  b     .L800BACE0_ovl1
/* 062EF4 800BACA4 8E440008 */   lw    $a0, 8($s2)
/* 062EF8 800BACA8 240F0001 */  li    $t7, 1
/* 062EFC 800BACAC 3C01800F */  lui   $at, %hi(D_800ED4C0) # $at, 0x800f
/* 062F00 800BACB0 1000000A */  b     .L800BACDC_ovl1
/* 062F04 800BACB4 AC2FD4C0 */   sw    $t7, %lo(D_800ED4C0)($at)
/* 062F08 800BACB8 3C01800F */  lui   $at, %hi(D_800ED4C0) # $at, 0x800f
/* 062F0C 800BACBC AC20D4C0 */  sw    $zero, %lo(D_800ED4C0)($at)
/* 062F10 800BACC0 00008025 */  move  $s0, $zero
/* 062F14 800BACC4 24110004 */  li    $s1, 4
.L800BACC8_ovl1:
/* 062F18 800BACC8 0C02EC4B */  jal   func_800BB12C_ovl1
/* 062F1C 800BACCC 02002025 */   move  $a0, $s0
/* 062F20 800BACD0 26100001 */  addiu $s0, $s0, 1
/* 062F24 800BACD4 1611FFFC */  bne   $s0, $s1, .L800BACC8_ovl1
/* 062F28 800BACD8 00000000 */   nop   
.L800BACDC_ovl1:
/* 062F2C 800BACDC 8E440008 */  lw    $a0, 8($s2)
.L800BACE0_ovl1:
/* 062F30 800BACE0 00003025 */  move  $a2, $zero
/* 062F34 800BACE4 50800004 */  beql  $a0, $zero, .L800BACF8_ovl1
/* 062F38 800BACE8 8FBF0024 */   lw    $ra, 0x24($sp)
/* 062F3C 800BACEC 0C00B4BC */  jal   func_8002D2F0_ovl1
/* 062F40 800BACF0 8E450004 */   lw    $a1, 4($s2)
/* 062F44 800BACF4 8FBF0024 */  lw    $ra, 0x24($sp)
.L800BACF8_ovl1:
/* 062F48 800BACF8 8FB00018 */  lw    $s0, 0x18($sp)
/* 062F4C 800BACFC 8FB1001C */  lw    $s1, 0x1c($sp)
/* 062F50 800BAD00 8FB20020 */  lw    $s2, 0x20($sp)
/* 062F54 800BAD04 03E00008 */  jr    $ra
/* 062F58 800BAD08 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_800BAD0C
/* 062F5C 800BAD0C 27BDFF80 */  addiu $sp, $sp, -0x80
/* 062F60 800BAD10 AFBE0038 */  sw    $fp, 0x38($sp)
/* 062F64 800BAD14 3C1E800F */  lui   $fp, %hi(D_800ED4C8) # $fp, 0x800f
/* 062F68 800BAD18 27DED4C8 */  addiu $fp, %lo(D_800ED4C8) # addiu $fp, $fp, -0x2b38
/* 062F6C 800BAD1C AFBF003C */  sw    $ra, 0x3c($sp)
/* 062F70 800BAD20 AFA40080 */  sw    $a0, 0x80($sp)
/* 062F74 800BAD24 AFB70034 */  sw    $s7, 0x34($sp)
/* 062F78 800BAD28 AFB60030 */  sw    $s6, 0x30($sp)
/* 062F7C 800BAD2C AFB5002C */  sw    $s5, 0x2c($sp)
/* 062F80 800BAD30 AFB40028 */  sw    $s4, 0x28($sp)
/* 062F84 800BAD34 AFB30024 */  sw    $s3, 0x24($sp)
/* 062F88 800BAD38 AFB20020 */  sw    $s2, 0x20($sp)
/* 062F8C 800BAD3C AFB1001C */  sw    $s1, 0x1c($sp)
/* 062F90 800BAD40 AFB00018 */  sw    $s0, 0x18($sp)
/* 062F94 800BAD44 27A40078 */  addiu $a0, $sp, 0x78
/* 062F98 800BAD48 03C02825 */  move  $a1, $fp
/* 062F9C 800BAD4C 27A60058 */  addiu $a2, $sp, 0x58
/* 062FA0 800BAD50 0C00027A */  jal   func_800009E8_ovl1
/* 062FA4 800BAD54 24070008 */   li    $a3, 8
/* 062FA8 800BAD58 3C17800F */  lui   $s7, %hi(D_800ED4A0) # $s7, 0x800f
/* 062FAC 800BAD5C 26F7D4A0 */  addiu $s7, %lo(D_800ED4A0) # addiu $s7, $s7, -0x2b60
/* 062FB0 800BAD60 24160001 */  li    $s6, 1
/* 062FB4 800BAD64 27B50054 */  addiu $s5, $sp, 0x54
/* 062FB8 800BAD68 24140004 */  li    $s4, 4
/* 062FBC 800BAD6C 03C02025 */  move  $a0, $fp
.L800BAD70_ovl1:
/* 062FC0 800BAD70 02A02825 */  move  $a1, $s5
/* 062FC4 800BAD74 0C00B540 */  jal   osRecvMesg
/* 062FC8 800BAD78 02C03025 */   move  $a2, $s6
/* 062FCC 800BAD7C 8FA40054 */  lw    $a0, 0x54($sp)
/* 062FD0 800BAD80 00009825 */  move  $s3, $zero
/* 062FD4 800BAD84 02E09025 */  move  $s2, $s7
/* 062FD8 800BAD88 14960033 */  bne   $a0, $s6, .L800BAE58_ovl1
/* 062FDC 800BAD8C 00000000 */   nop   
.L800BAD90_ovl1:
/* 062FE0 800BAD90 8E510004 */  lw    $s1, 4($s2)
/* 062FE4 800BAD94 8E2E0000 */  lw    $t6, ($s1)
/* 062FE8 800BAD98 8DCF0010 */  lw    $t7, 0x10($t6)
/* 062FEC 800BAD9C 51E0002A */  beql  $t7, $zero, .L800BAE48_ovl1
/* 062FF0 800BADA0 26730001 */   addiu $s3, $s3, 1
/* 062FF4 800BADA4 0C02EAB9 */  jal   func_800BAAE4_ovl1
/* 062FF8 800BADA8 02402025 */   move  $a0, $s2
/* 062FFC 800BADAC 8E510004 */  lw    $s1, 4($s2)
/* 063000 800BADB0 02402025 */  move  $a0, $s2
/* 063004 800BADB4 02603025 */  move  $a2, $s3
/* 063008 800BADB8 8E300000 */  lw    $s0, ($s1)
/* 06300C 800BADBC 0C02EADA */  jal   func_800BAB68_ovl1
/* 063010 800BADC0 02002825 */   move  $a1, $s0
/* 063014 800BADC4 1440001F */  bnez  $v0, .L800BAE44_ovl1
/* 063018 800BADC8 02402025 */   move  $a0, $s2
/* 06301C 800BADCC 02002825 */  move  $a1, $s0
/* 063020 800BADD0 0C02E9E8 */  jal   func_800BA7A0_ovl1
/* 063024 800BADD4 02603025 */   move  $a2, $s3
/* 063028 800BADD8 96180002 */  lhu   $t8, 2($s0)
/* 06302C 800BADDC 8E020008 */  lw    $v0, 8($s0)
/* 063030 800BADE0 2719FFFF */  addiu $t9, $t8, -1
/* 063034 800BADE4 18400003 */  blez  $v0, .L800BADF4_ovl1
/* 063038 800BADE8 A6190002 */   sh    $t9, 2($s0)
/* 06303C 800BADEC 2448FFFF */  addiu $t0, $v0, -1
/* 063040 800BADF0 AE080008 */  sw    $t0, 8($s0)
.L800BADF4_ovl1:
/* 063044 800BADF4 8E310004 */  lw    $s1, 4($s1)
/* 063048 800BADF8 52200013 */  beql  $s1, $zero, .L800BAE48_ovl1
/* 06304C 800BADFC 26730001 */   addiu $s3, $s3, 1
/* 063050 800BAE00 8E300000 */  lw    $s0, ($s1)
.L800BAE04_ovl1:
/* 063054 800BAE04 02402025 */  move  $a0, $s2
/* 063058 800BAE08 8E090010 */  lw    $t1, 0x10($s0)
/* 06305C 800BAE0C 5120000E */  beql  $t1, $zero, .L800BAE48_ovl1
/* 063060 800BAE10 26730001 */   addiu $s3, $s3, 1
/* 063064 800BAE14 0C02EA43 */  jal   func_800BA90C_ovl1
/* 063068 800BAE18 02002825 */   move  $a1, $s0
/* 06306C 800BAE1C 960A0002 */  lhu   $t2, 2($s0)
/* 063070 800BAE20 8E020008 */  lw    $v0, 8($s0)
/* 063074 800BAE24 254BFFFF */  addiu $t3, $t2, -1
/* 063078 800BAE28 18400003 */  blez  $v0, .L800BAE38_ovl1
/* 06307C 800BAE2C A60B0002 */   sh    $t3, 2($s0)
/* 063080 800BAE30 244CFFFF */  addiu $t4, $v0, -1
/* 063084 800BAE34 AE0C0008 */  sw    $t4, 8($s0)
.L800BAE38_ovl1:
/* 063088 800BAE38 8E310004 */  lw    $s1, 4($s1)
/* 06308C 800BAE3C 5620FFF1 */  bnezl $s1, .L800BAE04_ovl1
/* 063090 800BAE40 8E300000 */   lw    $s0, ($s1)
.L800BAE44_ovl1:
/* 063094 800BAE44 26730001 */  addiu $s3, $s3, 1
.L800BAE48_ovl1:
/* 063098 800BAE48 1674FFD1 */  bne   $s3, $s4, .L800BAD90_ovl1
/* 06309C 800BAE4C 26520008 */   addiu $s2, $s2, 8
/* 0630A0 800BAE50 1000FFC7 */  b     .L800BAD70_ovl1
/* 0630A4 800BAE54 03C02025 */   move  $a0, $fp
.L800BAE58_ovl1:
/* 0630A8 800BAE58 0C02EB03 */  jal   func_800BAC0C_ovl1
/* 0630AC 800BAE5C 00000000 */   nop   
/* 0630B0 800BAE60 1000FFC3 */  b     .L800BAD70_ovl1
/* 0630B4 800BAE64 03C02025 */   move  $a0, $fp
/* 0630B8 800BAE68 00000000 */  nop   
/* 0630BC 800BAE6C 00000000 */  nop   
/* 0630C0 800BAE70 00000000 */  nop   
/* 0630C4 800BAE74 00000000 */  nop   
/* 0630C8 800BAE78 00000000 */  nop   
/* 0630CC 800BAE7C 00000000 */  nop   
/* 0630D0 800BAE80 8FBF003C */  lw    $ra, 0x3c($sp)
/* 0630D4 800BAE84 8FB00018 */  lw    $s0, 0x18($sp)
/* 0630D8 800BAE88 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0630DC 800BAE8C 8FB20020 */  lw    $s2, 0x20($sp)
/* 0630E0 800BAE90 8FB30024 */  lw    $s3, 0x24($sp)
/* 0630E4 800BAE94 8FB40028 */  lw    $s4, 0x28($sp)
/* 0630E8 800BAE98 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0630EC 800BAE9C 8FB60030 */  lw    $s6, 0x30($sp)
/* 0630F0 800BAEA0 8FB70034 */  lw    $s7, 0x34($sp)
/* 0630F4 800BAEA4 8FBE0038 */  lw    $fp, 0x38($sp)
/* 0630F8 800BAEA8 03E00008 */  jr    $ra
/* 0630FC 800BAEAC 27BD0080 */   addiu $sp, $sp, 0x80

glabel func_800BAEB0
/* 063100 800BAEB0 8C820004 */  lw    $v0, 4($a0)
/* 063104 800BAEB4 50400024 */  beql  $v0, $zero, .L800BAF48_ovl1
/* 063108 800BAEB8 00001025 */   move  $v0, $zero
/* 06310C 800BAEBC 8C430000 */  lw    $v1, ($v0)
.L800BAEC0_ovl1:
/* 063110 800BAEC0 1060001B */  beqz  $v1, .L800BAF30_ovl1
/* 063114 800BAEC4 00000000 */   nop   
/* 063118 800BAEC8 8C6E0010 */  lw    $t6, 0x10($v1)
/* 06311C 800BAECC 00602025 */  move  $a0, $v1
/* 063120 800BAED0 51C0001A */  beql  $t6, $zero, .L800BAF3C_ovl1
/* 063124 800BAED4 8C420004 */   lw    $v0, 4($v0)
/* 063128 800BAED8 906F0000 */  lbu   $t7, ($v1)
/* 06312C 800BAEDC 54AF0017 */  bnel  $a1, $t7, .L800BAF3C_ovl1
/* 063130 800BAEE0 8C420004 */   lw    $v0, 4($v0)
/* 063134 800BAEE4 50C0000A */  beql  $a2, $zero, .L800BAF10_ovl1
/* 063138 800BAEE8 0005C880 */   sll   $t9, $a1, 2
/* 06313C 800BAEEC 8C630008 */  lw    $v1, 8($v1)
/* 063140 800BAEF0 18600011 */  blez  $v1, .L800BAF38_ovl1
/* 063144 800BAEF4 0066082A */   slt   $at, $v1, $a2
/* 063148 800BAEF8 50200010 */  beql  $at, $zero, .L800BAF3C_ovl1
/* 06314C 800BAEFC 8C420004 */   lw    $v0, 4($v0)
/* 063150 800BAF00 AC860008 */  sw    $a2, 8($a0)
/* 063154 800BAF04 03E00008 */  jr    $ra
/* 063158 800BAF08 24020001 */   li    $v0, 1

glabel func_800BAF0C
/* 06315C 800BAF0C 0005C880 */  sll   $t9, $a1, 2
.L800BAF10_ovl1:
/* 063160 800BAF10 3C08800D */  lui   $t0, 0x800d
/* 063164 800BAF14 A4800004 */  sh    $zero, 4($a0)
/* 063168 800BAF18 A4800002 */  sh    $zero, 2($a0)
/* 06316C 800BAF1C 01194021 */  addu  $t0, $t0, $t9
/* 063170 800BAF20 8D085238 */  lw    $t0, 0x5238($t0)
/* 063174 800BAF24 24020001 */  li    $v0, 1
/* 063178 800BAF28 03E00008 */  jr    $ra
/* 06317C 800BAF2C AC880010 */   sw    $t0, 0x10($a0)

.L800BAF30_ovl1:
/* 063180 800BAF30 03E00008 */  jr    $ra
/* 063184 800BAF34 00001025 */   move  $v0, $zero

.L800BAF38_ovl1:
/* 063188 800BAF38 8C420004 */  lw    $v0, 4($v0)
.L800BAF3C_ovl1:
/* 06318C 800BAF3C 5440FFE0 */  bnezl $v0, .L800BAEC0_ovl1
/* 063190 800BAF40 8C430000 */   lw    $v1, ($v0)
/* 063194 800BAF44 00001025 */  move  $v0, $zero
.L800BAF48_ovl1:
/* 063198 800BAF48 03E00008 */  jr    $ra
/* 06319C 800BAF4C 00000000 */   nop   

glabel func_800BAF50
/* 0631A0 800BAF50 8C820004 */  lw    $v0, 4($a0)
/* 0631A4 800BAF54 00A03825 */  move  $a3, $a1
/* 0631A8 800BAF58 3C08800D */  lui   $t0, %hi(D_800D5274) # $t0, 0x800d
/* 0631AC 800BAF5C 8C430008 */  lw    $v1, 8($v0)
/* 0631B0 800BAF60 1040002E */  beqz  $v0, .L800BB01C_ovl1
/* 0631B4 800BAF64 00403025 */   move  $a2, $v0
/* 0631B8 800BAF68 25085274 */  addiu $t0, %lo(D_800D5274) # addiu $t0, $t0, 0x5274
/* 0631BC 800BAF6C 8CC50000 */  lw    $a1, ($a2)
.L800BAF70_ovl1:
/* 0631C0 800BAF70 8CAE0010 */  lw    $t6, 0x10($a1)
/* 0631C4 800BAF74 11C00024 */  beqz  $t6, .L800BB008_ovl1
/* 0631C8 800BAF78 00000000 */   nop   
/* 0631CC 800BAF7C 90B90000 */  lbu   $t9, ($a1)
/* 0631D0 800BAF80 01077821 */  addu  $t7, $t0, $a3
/* 0631D4 800BAF84 91F80000 */  lbu   $t8, ($t7)
/* 0631D8 800BAF88 01194821 */  addu  $t1, $t0, $t9
/* 0631DC 800BAF8C 912A0000 */  lbu   $t2, ($t1)
/* 0631E0 800BAF90 030A082A */  slt   $at, $t8, $t2
/* 0631E4 800BAF94 5420001F */  bnezl $at, .L800BB014_ovl1
/* 0631E8 800BAF98 8CC60004 */   lw    $a2, 4($a2)
/* 0631EC 800BAF9C 14C20009 */  bne   $a2, $v0, .L800BAFC4_ovl1
/* 0631F0 800BAFA0 00000000 */   nop   
/* 0631F4 800BAFA4 8C6B0004 */  lw    $t3, 4($v1)
/* 0631F8 800BAFA8 8C6C0008 */  lw    $t4, 8($v1)
/* 0631FC 800BAFAC AD8B0004 */  sw    $t3, 4($t4)
/* 063200 800BAFB0 AC830004 */  sw    $v1, 4($a0)
/* 063204 800BAFB4 AC660004 */  sw    $a2, 4($v1)
/* 063208 800BAFB8 ACC30008 */  sw    $v1, 8($a2)
/* 06320C 800BAFBC 03E00008 */  jr    $ra
/* 063210 800BAFC0 8C620000 */   lw    $v0, ($v1)

.L800BAFC4_ovl1:
/* 063214 800BAFC4 10C3000E */  beq   $a2, $v1, .L800BB000_ovl1
/* 063218 800BAFC8 00000000 */   nop   
/* 06321C 800BAFCC 8C6D0004 */  lw    $t5, 4($v1)
/* 063220 800BAFD0 8C6E0008 */  lw    $t6, 8($v1)
/* 063224 800BAFD4 ADCD0004 */  sw    $t5, 4($t6)
/* 063228 800BAFD8 8C6F0008 */  lw    $t7, 8($v1)
/* 06322C 800BAFDC 8C990004 */  lw    $t9, 4($a0)
/* 063230 800BAFE0 AF2F0008 */  sw    $t7, 8($t9)
/* 063234 800BAFE4 8CC90008 */  lw    $t1, 8($a2)
/* 063238 800BAFE8 AC690008 */  sw    $t1, 8($v1)
/* 06323C 800BAFEC AD230004 */  sw    $v1, 4($t1)
/* 063240 800BAFF0 AC660004 */  sw    $a2, 4($v1)
/* 063244 800BAFF4 ACC30008 */  sw    $v1, 8($a2)
/* 063248 800BAFF8 03E00008 */  jr    $ra
/* 06324C 800BAFFC 8C620000 */   lw    $v0, ($v1)

.L800BB000_ovl1:
/* 063250 800BB000 03E00008 */  jr    $ra
/* 063254 800BB004 8C620000 */   lw    $v0, ($v1)

.L800BB008_ovl1:
/* 063258 800BB008 03E00008 */  jr    $ra
/* 06325C 800BB00C 00A01025 */   move  $v0, $a1

glabel func_800BB010
/* 063260 800BB010 8CC60004 */  lw    $a2, 4($a2)
.L800BB014_ovl1:
/* 063264 800BB014 54C0FFD6 */  bnezl $a2, .L800BAF70_ovl1
/* 063268 800BB018 8CC50000 */   lw    $a1, ($a2)
.L800BB01C_ovl1:
/* 06326C 800BB01C 00001025 */  move  $v0, $zero
/* 063270 800BB020 03E00008 */  jr    $ra
/* 063274 800BB024 00000000 */   nop   

glabel func_800BB028
/* 063278 800BB028 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 06327C 800BB02C AFBF0014 */  sw    $ra, 0x14($sp)
/* 063280 800BB030 00803825 */  move  $a3, $a0
/* 063284 800BB034 AFA70038 */  sw    $a3, 0x38($sp)
/* 063288 800BB038 27A4001C */  addiu $a0, $sp, 0x1c
/* 06328C 800BB03C 27A50034 */  addiu $a1, $sp, 0x34
/* 063290 800BB040 0C00CEB8 */  jal   osCreateMesgQueue
/* 063294 800BB044 24060001 */   li    $a2, 1
/* 063298 800BB048 8FA50038 */  lw    $a1, 0x38($sp)
/* 06329C 800BB04C 240E0001 */  li    $t6, 1
/* 0632A0 800BB050 27AF001C */  addiu $t7, $sp, 0x1c
/* 0632A4 800BB054 3C04800F */  lui   $a0, %hi(D_800ED4C8) # $a0, 0x800f
/* 0632A8 800BB058 2484D4C8 */  addiu $a0, %lo(D_800ED4C8) # addiu $a0, $a0, -0x2b38
/* 0632AC 800BB05C 00003025 */  move  $a2, $zero
/* 0632B0 800BB060 ACAE0004 */  sw    $t6, 4($a1)
/* 0632B4 800BB064 0C00B4BC */  jal   func_8002D2F0_ovl1
/* 0632B8 800BB068 ACAF0008 */   sw    $t7, 8($a1)
/* 0632BC 800BB06C 27A4001C */  addiu $a0, $sp, 0x1c
/* 0632C0 800BB070 00002825 */  move  $a1, $zero
/* 0632C4 800BB074 0C00B540 */  jal   osRecvMesg
/* 0632C8 800BB078 24060001 */   li    $a2, 1
/* 0632CC 800BB07C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0632D0 800BB080 27BD0038 */  addiu $sp, $sp, 0x38
/* 0632D4 800BB084 03E00008 */  jr    $ra
/* 0632D8 800BB088 00000000 */   nop   

glabel func_800BB08C
/* 0632DC 800BB08C 3C0E800F */  lui   $t6, %hi(D_800ED4C0) # $t6, 0x800f
/* 0632E0 800BB090 8DCED4C0 */  lw    $t6, %lo(D_800ED4C0)($t6)
/* 0632E4 800BB094 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0632E8 800BB098 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0632EC 800BB09C AFA5002C */  sw    $a1, 0x2c($sp)
/* 0632F0 800BB0A0 11C0001E */  beqz  $t6, .L800BB11C_ovl1
/* 0632F4 800BB0A4 AFA60030 */   sw    $a2, 0x30($sp)
/* 0632F8 800BB0A8 3C18800F */  lui   $t8, %hi(D_800ED4A0) # $t8, 0x800f
/* 0632FC 800BB0AC 2718D4A0 */  addiu $t8, %lo(D_800ED4A0) # addiu $t8, $t8, -0x2b60
/* 063300 800BB0B0 000478C0 */  sll   $t7, $a0, 3
/* 063304 800BB0B4 01F82021 */  addu  $a0, $t7, $t8
/* 063308 800BB0B8 0C02EBAC */  jal   func_800BAEB0_ovl1
/* 06330C 800BB0BC AFA4001C */   sw    $a0, 0x1c($sp)
/* 063310 800BB0C0 14400016 */  bnez  $v0, .L800BB11C_ovl1
/* 063314 800BB0C4 8FA4001C */   lw    $a0, 0x1c($sp)
/* 063318 800BB0C8 0C02EBD4 */  jal   func_800BAF50_ovl1
/* 06331C 800BB0CC 8FA5002C */   lw    $a1, 0x2c($sp)
/* 063320 800BB0D0 10400012 */  beqz  $v0, .L800BB11C_ovl1
/* 063324 800BB0D4 8FA30030 */   lw    $v1, 0x30($sp)
/* 063328 800BB0D8 14600003 */  bnez  $v1, .L800BB0E8_ovl1
/* 06332C 800BB0DC 2419FFFF */   li    $t9, -1
/* 063330 800BB0E0 10000002 */  b     .L800BB0EC_ovl1
/* 063334 800BB0E4 AC590008 */   sw    $t9, 8($v0)
.L800BB0E8_ovl1:
/* 063338 800BB0E8 AC430008 */  sw    $v1, 8($v0)
.L800BB0EC_ovl1:
/* 06333C 800BB0EC 8FA8002C */  lw    $t0, 0x2c($sp)
/* 063340 800BB0F0 A0400001 */  sb    $zero, 1($v0)
/* 063344 800BB0F4 A4400002 */  sh    $zero, 2($v0)
/* 063348 800BB0F8 A4400004 */  sh    $zero, 4($v0)
/* 06334C 800BB0FC AC40000C */  sw    $zero, 0xc($v0)
/* 063350 800BB100 A0480000 */  sb    $t0, ($v0)
/* 063354 800BB104 8FAA002C */  lw    $t2, 0x2c($sp)
/* 063358 800BB108 3C0C800D */  lui   $t4, 0x800d
/* 06335C 800BB10C 000A5880 */  sll   $t3, $t2, 2
/* 063360 800BB110 018B6021 */  addu  $t4, $t4, $t3
/* 063364 800BB114 8D8C5238 */  lw    $t4, 0x5238($t4)
/* 063368 800BB118 AC4C0010 */  sw    $t4, 0x10($v0)
.L800BB11C_ovl1:
/* 06336C 800BB11C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 063370 800BB120 27BD0028 */  addiu $sp, $sp, 0x28
/* 063374 800BB124 03E00008 */  jr    $ra
/* 063378 800BB128 00000000 */   nop   

glabel func_800BB12C
/* 06337C 800BB12C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 063380 800BB130 AFBF0014 */  sw    $ra, 0x14($sp)
/* 063384 800BB134 0C0011FC */  jal   func_800047F0_ovl1
/* 063388 800BB138 AFA40018 */   sw    $a0, 0x18($sp)
/* 06338C 800BB13C 0C0011F4 */  jal   func_800047D0_ovl1
/* 063390 800BB140 8FA40018 */   lw    $a0, 0x18($sp)
/* 063394 800BB144 8FAE0018 */  lw    $t6, 0x18($sp)
/* 063398 800BB148 3C18800F */  lui   $t8, %hi(D_800ED4A0) # $t8, 0x800f
/* 06339C 800BB14C 2718D4A0 */  addiu $t8, %lo(D_800ED4A0) # addiu $t8, $t8, -0x2b60
/* 0633A0 800BB150 000E78C0 */  sll   $t7, $t6, 3
/* 0633A4 800BB154 01F81821 */  addu  $v1, $t7, $t8
/* 0633A8 800BB158 90790000 */  lbu   $t9, ($v1)
/* 0633AC 800BB15C 53200003 */  beql  $t9, $zero, .L800BB16C_ovl1
/* 0633B0 800BB160 8C620004 */   lw    $v0, 4($v1)
/* 0633B4 800BB164 A0600000 */  sb    $zero, ($v1)
/* 0633B8 800BB168 8C620004 */  lw    $v0, 4($v1)
.L800BB16C_ovl1:
/* 0633BC 800BB16C 50400007 */  beql  $v0, $zero, .L800BB18C_ovl1
/* 0633C0 800BB170 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0633C4 800BB174 8C480000 */  lw    $t0, ($v0)
.L800BB178_ovl1:
/* 0633C8 800BB178 AD000010 */  sw    $zero, 0x10($t0)
/* 0633CC 800BB17C 8C420004 */  lw    $v0, 4($v0)
/* 0633D0 800BB180 5440FFFD */  bnezl $v0, .L800BB178_ovl1
/* 0633D4 800BB184 8C480000 */   lw    $t0, ($v0)
/* 0633D8 800BB188 8FBF0014 */  lw    $ra, 0x14($sp)
.L800BB18C_ovl1:
/* 0633DC 800BB18C 27BD0018 */  addiu $sp, $sp, 0x18
/* 0633E0 800BB190 03E00008 */  jr    $ra
/* 0633E4 800BB194 00000000 */   nop   

glabel func_800BB198
/* 0633E8 800BB198 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0633EC 800BB19C 3C18800F */  lui   $t8, %hi(D_800ED4A0) # $t8, 0x800f
/* 0633F0 800BB1A0 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0633F4 800BB1A4 2718D4A0 */  addiu $t8, %lo(D_800ED4A0) # addiu $t8, $t8, -0x2b60
/* 0633F8 800BB1A8 000478C0 */  sll   $t7, $a0, 3
/* 0633FC 800BB1AC 01F88821 */  addu  $s1, $t7, $t8
/* 063400 800BB1B0 8E230004 */  lw    $v1, 4($s1)
/* 063404 800BB1B4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 063408 800BB1B8 AFB20020 */  sw    $s2, 0x20($sp)
/* 06340C 800BB1BC AFB00018 */  sw    $s0, 0x18($sp)
/* 063410 800BB1C0 AFA40028 */  sw    $a0, 0x28($sp)
/* 063414 800BB1C4 8C790000 */  lw    $t9, ($v1)
/* 063418 800BB1C8 00A09025 */  move  $s2, $a1
/* 06341C 800BB1CC 00608025 */  move  $s0, $v1
/* 063420 800BB1D0 8F280010 */  lw    $t0, 0x10($t9)
/* 063424 800BB1D4 51000018 */  beql  $t0, $zero, .L800BB238_ovl1
/* 063428 800BB1D8 8FBF0024 */   lw    $ra, 0x24($sp)
/* 06342C 800BB1DC 50600012 */  beql  $v1, $zero, .L800BB228_ovl1
/* 063430 800BB1E0 02202025 */   move  $a0, $s1
/* 063434 800BB1E4 8E020000 */  lw    $v0, ($s0)
.L800BB1E8_ovl1:
/* 063438 800BB1E8 02202025 */  move  $a0, $s1
/* 06343C 800BB1EC 8C490010 */  lw    $t1, 0x10($v0)
/* 063440 800BB1F0 5120000D */  beql  $t1, $zero, .L800BB228_ovl1
/* 063444 800BB1F4 02202025 */   move  $a0, $s1
/* 063448 800BB1F8 904A0000 */  lbu   $t2, ($v0)
/* 06344C 800BB1FC 564A0007 */  bnel  $s2, $t2, .L800BB21C_ovl1
/* 063450 800BB200 8E100004 */   lw    $s0, 4($s0)
/* 063454 800BB204 0C02EA81 */  jal   func_800BAA04_ovl1
/* 063458 800BB208 02002825 */   move  $a1, $s0
/* 06345C 800BB20C 8E230004 */  lw    $v1, 4($s1)
/* 063460 800BB210 10000002 */  b     .L800BB21C_ovl1
/* 063464 800BB214 00608025 */   move  $s0, $v1
/* 063468 800BB218 8E100004 */  lw    $s0, 4($s0)
.L800BB21C_ovl1:
/* 06346C 800BB21C 5600FFF2 */  bnezl $s0, .L800BB1E8_ovl1
/* 063470 800BB220 8E020000 */   lw    $v0, ($s0)
/* 063474 800BB224 02202025 */  move  $a0, $s1
.L800BB228_ovl1:
/* 063478 800BB228 8C650000 */  lw    $a1, ($v1)
/* 06347C 800BB22C 0C02EADA */  jal   func_800BAB68_ovl1
/* 063480 800BB230 8FA60028 */   lw    $a2, 0x28($sp)
/* 063484 800BB234 8FBF0024 */  lw    $ra, 0x24($sp)
.L800BB238_ovl1:
/* 063488 800BB238 8FB00018 */  lw    $s0, 0x18($sp)
/* 06348C 800BB23C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 063490 800BB240 8FB20020 */  lw    $s2, 0x20($sp)
/* 063494 800BB244 03E00008 */  jr    $ra
/* 063498 800BB248 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_800BB24C
/* 06349C 800BB24C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0634A0 800BB250 3C09800F */  lui   $t1, %hi(D_800ED4A0) # $t1, 0x800f
/* 0634A4 800BB254 3C08800F */  lui   $t0, %hi(D_800ED410) # $t0, 0x800f
/* 0634A8 800BB258 3C07800F */  lui   $a3, %hi(D_800ED320) # $a3, 0x800f
/* 0634AC 800BB25C 3C0A800F */  lui   $t2, %hi(D_800ED410) # $t2, 0x800f
/* 0634B0 800BB260 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0634B4 800BB264 254AD410 */  addiu $t2, %lo(D_800ED410) # addiu $t2, $t2, -0x2bf0
/* 0634B8 800BB268 24E7D320 */  addiu $a3, %lo(D_800ED320) # addiu $a3, $a3, -0x2ce0
/* 0634BC 800BB26C 2508D410 */  addiu $t0, %lo(D_800ED410) # addiu $t0, $t0, -0x2bf0
/* 0634C0 800BB270 2529D4A0 */  addiu $t1, %lo(D_800ED4A0) # addiu $t1, $t1, -0x2b60
/* 0634C4 800BB274 24060003 */  li    $a2, 3
.L800BB278_ovl1:
/* 0634C8 800BB278 A1200000 */  sb    $zero, ($t1)
/* 0634CC 800BB27C AD280004 */  sw    $t0, 4($t1)
/* 0634D0 800BB280 01001025 */  move  $v0, $t0
/* 0634D4 800BB284 AD070000 */  sw    $a3, ($t0)
/* 0634D8 800BB288 00E01825 */  move  $v1, $a3
/* 0634DC 800BB28C ACE0000C */  sw    $zero, 0xc($a3)
/* 0634E0 800BB290 ACE00010 */  sw    $zero, 0x10($a3)
/* 0634E4 800BB294 01002025 */  move  $a0, $t0
/* 0634E8 800BB298 24050001 */  li    $a1, 1
.L800BB29C_ovl1:
/* 0634EC 800BB29C 2442000C */  addiu $v0, $v0, 0xc
/* 0634F0 800BB2A0 AC820004 */  sw    $v0, 4($a0)
/* 0634F4 800BB2A4 24630014 */  addiu $v1, $v1, 0x14
/* 0634F8 800BB2A8 AC430000 */  sw    $v1, ($v0)
/* 0634FC 800BB2AC AC60000C */  sw    $zero, 0xc($v1)
/* 063500 800BB2B0 AC600010 */  sw    $zero, 0x10($v1)
/* 063504 800BB2B4 24A50001 */  addiu $a1, $a1, 1
/* 063508 800BB2B8 AC440008 */  sw    $a0, 8($v0)
/* 06350C 800BB2BC 14A6FFF7 */  bne   $a1, $a2, .L800BB29C_ovl1
/* 063510 800BB2C0 00402025 */   move  $a0, $v0
/* 063514 800BB2C4 AC400004 */  sw    $zero, 4($v0)
/* 063518 800BB2C8 8D2E0004 */  lw    $t6, 4($t1)
/* 06351C 800BB2CC 24E7003C */  addiu $a3, $a3, 0x3c
/* 063520 800BB2D0 25080024 */  addiu $t0, $t0, 0x24
/* 063524 800BB2D4 25290008 */  addiu $t1, $t1, 8
/* 063528 800BB2D8 14EAFFE7 */  bne   $a3, $t2, .L800BB278_ovl1
/* 06352C 800BB2DC ADC20008 */   sw    $v0, 8($t6)
/* 063530 800BB2E0 240F0001 */  li    $t7, 1
/* 063534 800BB2E4 3C01800F */  lui   $at, %hi(D_800ED4C0) # $at, 0x800f
/* 063538 800BB2E8 3C188005 */  lui   $t8, %hi(D_80048E9C) # $t8, 0x8005
/* 06353C 800BB2EC 83188E9C */  lb    $t8, %lo(D_80048E9C)($t8)
/* 063540 800BB2F0 AC2FD4C0 */  sw    $t7, %lo(D_800ED4C0)($at)
/* 063544 800BB2F4 3C19800F */  lui   $t9, %hi(D_800ED320) # $t9, 0x800f
/* 063548 800BB2F8 3C01800F */  lui   $at, %hi(D_800ED4C4) # $at, 0x800f
/* 06354C 800BB2FC 2739D320 */  addiu $t9, %lo(D_800ED320) # addiu $t9, $t9, -0x2ce0
/* 063550 800BB300 3C04800F */  lui   $a0, %hi(D_800ECD70) # $a0, 0x800f
/* 063554 800BB304 3C0505F5 */  lui   $a1, (0x05F5E100 >> 16) # lui $a1, 0x5f5
/* 063558 800BB308 3C06800C */  lui   $a2, %hi(D_800BAD0C) # $a2, 0x800c
/* 06355C 800BB30C 240B0034 */  li    $t3, 52
/* 063560 800BB310 AFAB0014 */  sw    $t3, 0x14($sp)
/* 063564 800BB314 24C6AD0C */  addiu $a2, %lo(D_800BAD0C) # addiu $a2, $a2, -0x52f4
/* 063568 800BB318 34A5E100 */  ori   $a1, (0x05F5E100 & 0xFFFF) # ori $a1, $a1, 0xe100
/* 06356C 800BB31C 2484CD70 */  addiu $a0, %lo(D_800ECD70) # addiu $a0, $a0, -0x3290
/* 063570 800BB320 AFB90010 */  sw    $t9, 0x10($sp)
/* 063574 800BB324 00003825 */  move  $a3, $zero
/* 063578 800BB328 0C00BEF8 */  jal   osCreateThread
/* 06357C 800BB32C AC38D4C4 */   sw    $t8, %lo(D_800ED4C4)($at)
/* 063580 800BB330 3C0DFEDC */  lui   $t5, (0xFEDCBA98 >> 16) # lui $t5, 0xfedc
/* 063584 800BB334 35ADBA98 */  ori   $t5, (0xFEDCBA98 & 0xFFFF) # ori $t5, $t5, 0xba98
/* 063588 800BB338 240C0000 */  li    $t4, 0
/* 06358C 800BB33C 3C01800F */  lui   $at, %hi(D_800ECF5C) # $at, 0x800f
/* 063590 800BB340 3C04800F */  lui   $a0, %hi(D_800ECD70) # $a0, 0x800f
/* 063594 800BB344 AC2CCF58 */  sw    $t4, %lo(D_800ECF58)($at)
/* 063598 800BB348 AC2DCF5C */  sw    $t5, %lo(D_800ECF5C)($at)
/* 06359C 800BB34C 0C00E334 */  jal   osStartThread
/* 0635A0 800BB350 2484CD70 */   addiu $a0, %lo(D_800ECD70) # addiu $a0, $a0, -0x3290
/* 0635A4 800BB354 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0635A8 800BB358 27BD0020 */  addiu $sp, $sp, 0x20
/* 0635AC 800BB35C 03E00008 */  jr    $ra
/* 0635B0 800BB360 00000000 */   nop   

glabel func_800BB364
/* 0635B4 800BB364 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0635B8 800BB368 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0635BC 800BB36C AFA40024 */  sw    $a0, 0x24($sp)
/* 0635C0 800BB370 AFA00018 */  sw    $zero, 0x18($sp)
/* 0635C4 800BB374 AFA50028 */  sw    $a1, 0x28($sp)
/* 0635C8 800BB378 AFA6002C */  sw    $a2, 0x2c($sp)
/* 0635CC 800BB37C 0C02EC0A */  jal   func_800BB028_ovl1
/* 0635D0 800BB380 27A40018 */   addiu $a0, $sp, 0x18
/* 0635D4 800BB384 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0635D8 800BB388 27BD0030 */  addiu $sp, $sp, 0x30
/* 0635DC 800BB38C 03E00008 */  jr    $ra
/* 0635E0 800BB390 00000000 */   nop   

glabel func_800BB394
/* 0635E4 800BB394 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0635E8 800BB398 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0635EC 800BB39C 240E0001 */  li    $t6, 1
/* 0635F0 800BB3A0 AFA40024 */  sw    $a0, 0x24($sp)
/* 0635F4 800BB3A4 AFAE0018 */  sw    $t6, 0x18($sp)
/* 0635F8 800BB3A8 0C02EC0A */  jal   func_800BB028_ovl1
/* 0635FC 800BB3AC 27A40018 */   addiu $a0, $sp, 0x18
/* 063600 800BB3B0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 063604 800BB3B4 27BD0028 */  addiu $sp, $sp, 0x28
/* 063608 800BB3B8 03E00008 */  jr    $ra
/* 06360C 800BB3BC 00000000 */   nop   

glabel func_800BB3C0
/* 063610 800BB3C0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 063614 800BB3C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 063618 800BB3C8 240E0002 */  li    $t6, 2
/* 06361C 800BB3CC AFA40028 */  sw    $a0, 0x28($sp)
/* 063620 800BB3D0 AFAE001C */  sw    $t6, 0x1c($sp)
/* 063624 800BB3D4 AFA5002C */  sw    $a1, 0x2c($sp)
/* 063628 800BB3D8 0C02EC0A */  jal   func_800BB028_ovl1
/* 06362C 800BB3DC 27A4001C */   addiu $a0, $sp, 0x1c
/* 063630 800BB3E0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 063634 800BB3E4 27BD0030 */  addiu $sp, $sp, 0x30
/* 063638 800BB3E8 03E00008 */  jr    $ra
/* 06363C 800BB3EC 00000000 */   nop   

glabel func_800BB3F0
/* 063640 800BB3F0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 063644 800BB3F4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 063648 800BB3F8 240E0003 */  li    $t6, 3
/* 06364C 800BB3FC AFAE001C */  sw    $t6, 0x1c($sp)
/* 063650 800BB400 0C02EC0A */  jal   func_800BB028_ovl1
/* 063654 800BB404 27A4001C */   addiu $a0, $sp, 0x1c
/* 063658 800BB408 8FBF0014 */  lw    $ra, 0x14($sp)
/* 06365C 800BB40C 27BD0028 */  addiu $sp, $sp, 0x28
/* 063660 800BB410 03E00008 */  jr    $ra
/* 063664 800BB414 00000000 */   nop   

glabel func_800BB418
/* 063668 800BB418 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 06366C 800BB41C AFBF0014 */  sw    $ra, 0x14($sp)
/* 063670 800BB420 240E0004 */  li    $t6, 4
/* 063674 800BB424 AFAE001C */  sw    $t6, 0x1c($sp)
/* 063678 800BB428 0C02EC0A */  jal   func_800BB028_ovl1
/* 06367C 800BB42C 27A4001C */   addiu $a0, $sp, 0x1c
/* 063680 800BB430 8FBF0014 */  lw    $ra, 0x14($sp)
/* 063684 800BB434 27BD0028 */  addiu $sp, $sp, 0x28
/* 063688 800BB438 03E00008 */  jr    $ra
/* 06368C 800BB43C 00000000 */   nop   

glabel func_800BB440
/* 063690 800BB440 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 063694 800BB444 AFBF0014 */  sw    $ra, 0x14($sp)
/* 063698 800BB448 240E0005 */  li    $t6, 5
/* 06369C 800BB44C AFAE001C */  sw    $t6, 0x1c($sp)
/* 0636A0 800BB450 0C02EC0A */  jal   func_800BB028_ovl1
/* 0636A4 800BB454 27A4001C */   addiu $a0, $sp, 0x1c
/* 0636A8 800BB458 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0636AC 800BB45C 27BD0028 */  addiu $sp, $sp, 0x28
/* 0636B0 800BB460 03E00008 */  jr    $ra
/* 0636B4 800BB464 00000000 */   nop   

glabel func_800BB468
/* 0636B8 800BB468 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0636BC 800BB46C 00A03025 */  move  $a2, $a1
/* 0636C0 800BB470 00802825 */  move  $a1, $a0
/* 0636C4 800BB474 AFA40018 */  sw    $a0, 0x18($sp)
/* 0636C8 800BB478 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0636CC 800BB47C 3C04800F */  lui   $a0, %hi(D_800ED4C4) # $a0, 0x800f
/* 0636D0 800BB480 0C02ECD9 */  jal   func_800BB364_ovl1
/* 0636D4 800BB484 8C84D4C4 */   lw    $a0, %lo(D_800ED4C4)($a0)
/* 0636D8 800BB488 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0636DC 800BB48C 27BD0018 */  addiu $sp, $sp, 0x18
/* 0636E0 800BB490 03E00008 */  jr    $ra
/* 0636E4 800BB494 00000000 */   nop   

glabel func_800BB498
/* 0636E8 800BB498 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0636EC 800BB49C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0636F0 800BB4A0 3C04800F */  lui   $a0, %hi(D_800ED4C4) # $a0, 0x800f
/* 0636F4 800BB4A4 0C02ECE5 */  jal   func_800BB394_ovl1
/* 0636F8 800BB4A8 8C84D4C4 */   lw    $a0, %lo(D_800ED4C4)($a0)
/* 0636FC 800BB4AC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 063700 800BB4B0 27BD0018 */  addiu $sp, $sp, 0x18
/* 063704 800BB4B4 03E00008 */  jr    $ra
/* 063708 800BB4B8 00000000 */   nop   

glabel func_800BB4BC
/* 06370C 800BB4BC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 063710 800BB4C0 00802825 */  move  $a1, $a0
/* 063714 800BB4C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 063718 800BB4C8 3C04800F */  lui   $a0, %hi(D_800ED4C4) # $a0, 0x800f
/* 06371C 800BB4CC 0C02ECF0 */  jal   func_800BB3C0_ovl1
/* 063720 800BB4D0 8C84D4C4 */   lw    $a0, %lo(D_800ED4C4)($a0)
/* 063724 800BB4D4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 063728 800BB4D8 27BD0018 */  addiu $sp, $sp, 0x18
/* 06372C 800BB4DC 03E00008 */  jr    $ra
/* 063730 800BB4E0 00000000 */   nop   

glabel func_800BB4E4
/* 063734 800BB4E4 00803825 */  move  $a3, $a0
/* 063738 800BB4E8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 06373C 800BB4EC 3C048005 */  lui   $a0, 0x8005
/* 063740 800BB4F0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 063744 800BB4F4 00872021 */  addu  $a0, $a0, $a3
/* 063748 800BB4F8 0C02ECD9 */  jal   func_800BB364_ovl1
/* 06374C 800BB4FC 80848E9C */   lb    $a0, -0x7164($a0)
/* 063750 800BB500 8FBF0014 */  lw    $ra, 0x14($sp)
/* 063754 800BB504 27BD0018 */  addiu $sp, $sp, 0x18
/* 063758 800BB508 03E00008 */  jr    $ra
/* 06375C 800BB50C 00000000 */   nop   

glabel func_800BB510
/* 063760 800BB510 00802825 */  move  $a1, $a0
/* 063764 800BB514 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 063768 800BB518 3C048005 */  lui   $a0, 0x8005
/* 06376C 800BB51C AFBF0014 */  sw    $ra, 0x14($sp)
/* 063770 800BB520 00852021 */  addu  $a0, $a0, $a1
/* 063774 800BB524 0C02ECE5 */  jal   func_800BB394_ovl1
/* 063778 800BB528 80848E9C */   lb    $a0, -0x7164($a0)
/* 06377C 800BB52C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 063780 800BB530 27BD0018 */  addiu $sp, $sp, 0x18
/* 063784 800BB534 03E00008 */  jr    $ra
/* 063788 800BB538 00000000 */   nop   

glabel func_800BB53C
/* 06378C 800BB53C 00803025 */  move  $a2, $a0
/* 063790 800BB540 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 063794 800BB544 3C048005 */  lui   $a0, 0x8005
/* 063798 800BB548 AFBF0014 */  sw    $ra, 0x14($sp)
/* 06379C 800BB54C 00862021 */  addu  $a0, $a0, $a2
/* 0637A0 800BB550 0C02ECF0 */  jal   func_800BB3C0_ovl1
/* 0637A4 800BB554 80848E9C */   lb    $a0, -0x7164($a0)
/* 0637A8 800BB558 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0637AC 800BB55C 27BD0018 */  addiu $sp, $sp, 0x18
/* 0637B0 800BB560 03E00008 */  jr    $ra
/* 0637B4 800BB564 00000000 */   nop   

/* 0637B8 800BB568 00000000 */  nop   
/* 0637BC 800BB56C 00000000 */  nop   
/* 0637C0 800BB570 00000000 */  nop   
/* 0637C4 800BB574 00000000 */  nop   
/* 0637C8 800BB578 00000000 */  nop   
/* 0637CC 800BB57C 00000000 */  nop   

