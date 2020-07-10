.set noat
.set noreorder
.set gp=64

.include "macros.inc"

.section .text, "ax"

glabel func_8009B550_ovl1
/* 0437A0 8009B550 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0437A4 8009B554 AFB30020 */  sw    $s3, 0x20($sp)
/* 0437A8 8009B558 3C13800D */  lui   $s3, %hi(D_800D6AEC) # $s3, 0x800d
/* 0437AC 8009B55C 26736AEC */  addiu $s3, %lo(D_800D6AEC) # addiu $s3, $s3, 0x6aec
/* 0437B0 8009B560 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0437B4 8009B564 AFB10018 */  sw    $s1, 0x18($sp)
/* 0437B8 8009B568 AFB00014 */  sw    $s0, 0x14($sp)
/* 0437BC 8009B56C 00808825 */  move  $s1, $a0
/* 0437C0 8009B570 00A09025 */  move  $s2, $a1
/* 0437C4 8009B574 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0437C8 8009B578 AE600000 */  sw    $zero, ($s3)
/* 0437CC 8009B57C 1880000E */  blez  $a0, .L8009B5B8_ovl1
/* 0437D0 8009B580 00008025 */   move  $s0, $zero
.L8009B584_ovl1:
/* 0437D4 8009B584 02402025 */  move  $a0, $s2
/* 0437D8 8009B588 0C001500 */  jal   func_80005400_ovl1
/* 0437DC 8009B58C 24050004 */   li    $a1, 4
/* 0437E0 8009B590 54400004 */  bnezl $v0, .L8009B5A4_ovl1
/* 0437E4 8009B594 8E6E0000 */   lw    $t6, ($s3)
/* 0437E8 8009B598 1000000C */  b     .L8009B5CC_ovl1
/* 0437EC 8009B59C 02001025 */   move  $v0, $s0
/* 0437F0 8009B5A0 8E6E0000 */  lw    $t6, ($s3)
.L8009B5A4_ovl1:
/* 0437F4 8009B5A4 26100001 */  addiu $s0, $s0, 1
/* 0437F8 8009B5A8 3C01800D */  lui   $at, %hi(D_800D6AEC) # $at, 0x800d
/* 0437FC 8009B5AC AC4E0000 */  sw    $t6, ($v0)
/* 043800 8009B5B0 1611FFF4 */  bne   $s0, $s1, .L8009B584_ovl1
/* 043804 8009B5B4 AC226AEC */   sw    $v0, %lo(D_800D6AEC)($at)
.L8009B5B8_ovl1:
/* 043808 8009B5B8 3C01800D */  lui   $at, %hi(D_800D6AE4) # $at, 0x800d
/* 04380C 8009B5BC A4206AE4 */  sh    $zero, %lo(D_800D6AE4)($at)
/* 043810 8009B5C0 3C01800D */  lui   $at, %hi(D_800D6AEA) # $at, 0x800d
/* 043814 8009B5C4 A4206AEA */  sh    $zero, %lo(D_800D6AEA)($at)
/* 043818 8009B5C8 02001025 */  move  $v0, $s0
.L8009B5CC_ovl1:
/* 04381C 8009B5CC 8FBF0024 */  lw    $ra, 0x24($sp)
/* 043820 8009B5D0 8FB00014 */  lw    $s0, 0x14($sp)
/* 043824 8009B5D4 8FB10018 */  lw    $s1, 0x18($sp)
/* 043828 8009B5D8 8FB2001C */  lw    $s2, 0x1c($sp)
/* 04382C 8009B5DC 8FB30020 */  lw    $s3, 0x20($sp)
/* 043830 8009B5E0 03E00008 */  jr    $ra
/* 043834 8009B5E4 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_8009B5E8
/* 043838 8009B5E8 3C02800D */  lui   $v0, %hi(D_800D6AEC) # $v0, 0x800d
/* 04383C 8009B5EC 24426AEC */  addiu $v0, %lo(D_800D6AEC) # addiu $v0, $v0, 0x6aec
/* 043840 8009B5F0 8C430000 */  lw    $v1, ($v0)
/* 043844 8009B5F4 AFA40000 */  sw    $a0, ($sp)
/* 043848 8009B5F8 AFA50004 */  sw    $a1, 4($sp)
/* 04384C 8009B5FC 30A5FFFF */  andi  $a1, $a1, 0xffff
/* 043850 8009B600 10600024 */  beqz  $v1, .L8009B694_ovl1
/* 043854 8009B604 308400FF */   andi  $a0, $a0, 0xff
/* 043858 8009B608 8C6E0000 */  lw    $t6, ($v1)
/* 04385C 8009B60C 240F0001 */  li    $t7, 1
/* 043860 8009B610 3C18800C */  lui   $t8, %hi(D_800BE3EC) # $t8, 0x800c
/* 043864 8009B614 AC4E0000 */  sw    $t6, ($v0)
/* 043868 8009B618 A46F002A */  sh    $t7, 0x2a($v1)
/* 04386C 8009B61C 9318E3EC */  lbu   $t8, %lo(D_800BE3EC)($t8)
/* 043870 8009B620 44800000 */  mtc1  $zero, $f0
/* 043874 8009B624 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 043878 8009B628 44811000 */  mtc1  $at, $f2
/* 04387C 8009B62C A0640028 */  sb    $a0, 0x28($v1)
/* 043880 8009B630 3C04800D */  lui   $a0, %hi(D_800D6AE4) # $a0, 0x800d
/* 043884 8009B634 A46500B8 */  sh    $a1, 0xb8($v1)
/* 043888 8009B638 AC6000B4 */  sw    $zero, 0xb4($v1)
/* 04388C 8009B63C 24846AE4 */  addiu $a0, %lo(D_800D6AE4) # addiu $a0, $a0, 0x6ae4
/* 043890 8009B640 A06000BA */  sb    $zero, 0xba($v1)
/* 043894 8009B644 A0780029 */  sb    $t8, 0x29($v1)
/* 043898 8009B648 E460000C */  swc1  $f0, 0xc($v1)
/* 04389C 8009B64C E4600008 */  swc1  $f0, 8($v1)
/* 0438A0 8009B650 E4600004 */  swc1  $f0, 4($v1)
/* 0438A4 8009B654 E4600018 */  swc1  $f0, 0x18($v1)
/* 0438A8 8009B658 E4600014 */  swc1  $f0, 0x14($v1)
/* 0438AC 8009B65C E4600010 */  swc1  $f0, 0x10($v1)
/* 0438B0 8009B660 E4620024 */  swc1  $f2, 0x24($v1)
/* 0438B4 8009B664 E4620020 */  swc1  $f2, 0x20($v1)
/* 0438B8 8009B668 E462001C */  swc1  $f2, 0x1c($v1)
/* 0438BC 8009B66C 94990000 */  lhu   $t9, ($a0)
/* 0438C0 8009B670 3C05800D */  lui   $a1, %hi(D_800D6AEA) # $a1, 0x800d
/* 0438C4 8009B674 24A56AEA */  addiu $a1, %lo(D_800D6AEA) # addiu $a1, $a1, 0x6aea
/* 0438C8 8009B678 94A90000 */  lhu   $t1, ($a1)
/* 0438CC 8009B67C 27280001 */  addiu $t0, $t9, 1
/* 0438D0 8009B680 3102FFFF */  andi  $v0, $t0, 0xffff
/* 0438D4 8009B684 0122082A */  slt   $at, $t1, $v0
/* 0438D8 8009B688 10200002 */  beqz  $at, .L8009B694_ovl1
/* 0438DC 8009B68C A4880000 */   sh    $t0, ($a0)
/* 0438E0 8009B690 A4A20000 */  sh    $v0, ($a1)
.L8009B694_ovl1:
/* 0438E4 8009B694 03E00008 */  jr    $ra
/* 0438E8 8009B698 00601025 */   move  $v0, $v1

glabel func_8009B69C
/* 0438EC 8009B69C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0438F0 8009B6A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0438F4 8009B6A4 8C8200B4 */  lw    $v0, 0xb4($a0)
/* 0438F8 8009B6A8 10400004 */  beqz  $v0, .L8009B6BC_ovl1
/* 0438FC 8009B6AC 00000000 */   nop   
/* 043900 8009B6B0 0040F809 */  jalr  $v0
/* 043904 8009B6B4 AFA40018 */  sw    $a0, 0x18($sp)
/* 043908 8009B6B8 8FA40018 */  lw    $a0, 0x18($sp)
.L8009B6BC_ovl1:
/* 04390C 8009B6BC 3C02800D */  lui   $v0, %hi(D_800D6AEC) # $v0, 0x800d
/* 043910 8009B6C0 24426AEC */  addiu $v0, %lo(D_800D6AEC) # addiu $v0, $v0, 0x6aec
/* 043914 8009B6C4 8C4E0000 */  lw    $t6, ($v0)
/* 043918 8009B6C8 3C03800D */  lui   $v1, %hi(D_800D6AE4) # $v1, 0x800d
/* 04391C 8009B6CC 24636AE4 */  addiu $v1, %lo(D_800D6AE4) # addiu $v1, $v1, 0x6ae4
/* 043920 8009B6D0 AC8E0000 */  sw    $t6, ($a0)
/* 043924 8009B6D4 946F0000 */  lhu   $t7, ($v1)
/* 043928 8009B6D8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04392C 8009B6DC AC440000 */  sw    $a0, ($v0)
/* 043930 8009B6E0 25F8FFFF */  addiu $t8, $t7, -1
/* 043934 8009B6E4 A4780000 */  sh    $t8, ($v1)
/* 043938 8009B6E8 03E00008 */  jr    $ra
/* 04393C 8009B6EC 27BD0018 */   addiu $sp, $sp, 0x18

glabel func_8009B6F0
/* 043940 8009B6F0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 043944 8009B6F4 AFA40018 */  sw    $a0, 0x18($sp)
/* 043948 8009B6F8 8FAE0018 */  lw    $t6, 0x18($sp)
/* 04394C 8009B6FC AFBF0014 */  sw    $ra, 0x14($sp)
/* 043950 8009B700 AFA5001C */  sw    $a1, 0x1c($sp)
/* 043954 8009B704 00A03025 */  move  $a2, $a1
/* 043958 8009B708 30C400FF */  andi  $a0, $a2, 0xff
/* 04395C 8009B70C 0C026D7A */  jal   func_8009B5E8_ovl1
/* 043960 8009B710 95C50004 */   lhu   $a1, 4($t6)
/* 043964 8009B714 8FAF0018 */  lw    $t7, 0x18($sp)
/* 043968 8009B718 ADE20060 */  sw    $v0, 0x60($t7)
/* 04396C 8009B71C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 043970 8009B720 27BD0018 */  addiu $sp, $sp, 0x18
/* 043974 8009B724 03E00008 */  jr    $ra
/* 043978 8009B728 00000000 */   nop   

glabel func_8009B72C
/* 04397C 8009B72C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 043980 8009B730 AFA40018 */  sw    $a0, 0x18($sp)
/* 043984 8009B734 8FAE0018 */  lw    $t6, 0x18($sp)
/* 043988 8009B738 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04398C 8009B73C AFA5001C */  sw    $a1, 0x1c($sp)
/* 043990 8009B740 00A03025 */  move  $a2, $a1
/* 043994 8009B744 30C400FF */  andi  $a0, $a2, 0xff
/* 043998 8009B748 0C026D7A */  jal   func_8009B5E8_ovl1
/* 04399C 8009B74C 95C50004 */   lhu   $a1, 4($t6)
/* 0439A0 8009B750 8FAF0018 */  lw    $t7, 0x18($sp)
/* 0439A4 8009B754 ADE2004C */  sw    $v0, 0x4c($t7)
/* 0439A8 8009B758 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0439AC 8009B75C 27BD0018 */  addiu $sp, $sp, 0x18
/* 0439B0 8009B760 03E00008 */  jr    $ra
/* 0439B4 8009B764 00000000 */   nop   

glabel func_8009B768
/* 0439B8 8009B768 27BDFFF8 */  addiu $sp, $sp, -8
/* 0439BC 8009B76C AFB00004 */  sw    $s0, 4($sp)
/* 0439C0 8009B770 28810008 */  slti  $at, $a0, 8
/* 0439C4 8009B774 10200086 */  beqz  $at, .L8009B990_ovl1
/* 0439C8 8009B778 00A08025 */   move  $s0, $a1
/* 0439CC 8009B77C 8E0F0000 */  lw    $t7, ($s0)
/* 0439D0 8009B780 3C0E800D */  lui   $t6, %hi(D_800D6A38) # $t6, 0x800d
/* 0439D4 8009B784 25CE6A38 */  addiu $t6, %lo(D_800D6A38) # addiu $t6, $t6, 0x6a38
/* 0439D8 8009B788 00042880 */  sll   $a1, $a0, 2
/* 0439DC 8009B78C 00AE4021 */  addu  $t0, $a1, $t6
/* 0439E0 8009B790 AD0F0000 */  sw    $t7, ($t0)
/* 0439E4 8009B794 8CD90000 */  lw    $t9, ($a2)
/* 0439E8 8009B798 3C18800D */  lui   $t8, %hi(D_800D6A58) # $t8, 0x800d
/* 0439EC 8009B79C 27186A58 */  addiu $t8, %lo(D_800D6A58) # addiu $t8, $t8, 0x6a58
/* 0439F0 8009B7A0 00B82021 */  addu  $a0, $a1, $t8
/* 0439F4 8009B7A4 3C01800D */  lui   $at, 0x800d
/* 0439F8 8009B7A8 00250821 */  addu  $at, $at, $a1
/* 0439FC 8009B7AC 260D0004 */  addiu $t5, $s0, 4
/* 043A00 8009B7B0 AC990000 */  sw    $t9, ($a0)
/* 043A04 8009B7B4 AC2D6A78 */  sw    $t5, 0x6a78($at)
/* 043A08 8009B7B8 8D180000 */  lw    $t8, ($t0)
/* 043A0C 8009B7BC 3C0E800D */  lui   $t6, %hi(D_800D6A98) # $t6, 0x800d
/* 043A10 8009B7C0 25CE6A98 */  addiu $t6, %lo(D_800D6A98) # addiu $t6, $t6, 0x6a98
/* 043A14 8009B7C4 00AE1021 */  addu  $v0, $a1, $t6
/* 043A18 8009B7C8 24CF0004 */  addiu $t7, $a2, 4
/* 043A1C 8009B7CC AC4F0000 */  sw    $t7, ($v0)
/* 043A20 8009B7D0 1B00000C */  blez  $t8, .L8009B804_ovl1
/* 043A24 8009B7D4 24030001 */   li    $v1, 1
/* 043A28 8009B7D8 26050004 */  addiu $a1, $s0, 4
/* 043A2C 8009B7DC 8CB90000 */  lw    $t9, ($a1)
.L8009B7E0_ovl1:
/* 043A30 8009B7E0 24630001 */  addiu $v1, $v1, 1
/* 043A34 8009B7E4 24A50004 */  addiu $a1, $a1, 4
/* 043A38 8009B7E8 03306821 */  addu  $t5, $t9, $s0
/* 043A3C 8009B7EC ACADFFFC */  sw    $t5, -4($a1)
/* 043A40 8009B7F0 8D0E0000 */  lw    $t6, ($t0)
/* 043A44 8009B7F4 01C3082A */  slt   $at, $t6, $v1
/* 043A48 8009B7F8 5020FFF9 */  beql  $at, $zero, .L8009B7E0_ovl1
/* 043A4C 8009B7FC 8CB90000 */   lw    $t9, ($a1)
/* 043A50 8009B800 24030001 */  li    $v1, 1
.L8009B804_ovl1:
/* 043A54 8009B804 8C850000 */  lw    $a1, ($a0)
/* 043A58 8009B808 24C70004 */  addiu $a3, $a2, 4
/* 043A5C 8009B80C 240C0002 */  li    $t4, 2
/* 043A60 8009B810 18A0000A */  blez  $a1, .L8009B83C_ovl1
/* 043A64 8009B814 00000000 */   nop   
/* 043A68 8009B818 8CEF0000 */  lw    $t7, ($a3)
.L8009B81C_ovl1:
/* 043A6C 8009B81C 24630001 */  addiu $v1, $v1, 1
/* 043A70 8009B820 24E70004 */  addiu $a3, $a3, 4
/* 043A74 8009B824 01E6C021 */  addu  $t8, $t7, $a2
/* 043A78 8009B828 ACF8FFFC */  sw    $t8, -4($a3)
/* 043A7C 8009B82C 8C850000 */  lw    $a1, ($a0)
/* 043A80 8009B830 00A3082A */  slt   $at, $a1, $v1
/* 043A84 8009B834 5020FFF9 */  beql  $at, $zero, .L8009B81C_ovl1
/* 043A88 8009B838 8CEF0000 */   lw    $t7, ($a3)
.L8009B83C_ovl1:
/* 043A8C 8009B83C 18A00054 */  blez  $a1, .L8009B990_ovl1
/* 043A90 8009B840 00001825 */   move  $v1, $zero
/* 043A94 8009B844 00002825 */  move  $a1, $zero
/* 043A98 8009B848 8C590000 */  lw    $t9, ($v0)
.L8009B84C_ovl1:
/* 043A9C 8009B84C 00003825 */  move  $a3, $zero
/* 043AA0 8009B850 00005025 */  move  $t2, $zero
/* 043AA4 8009B854 03256821 */  addu  $t5, $t9, $a1
/* 043AA8 8009B858 8DA80000 */  lw    $t0, ($t5)
/* 043AAC 8009B85C 8D090000 */  lw    $t1, ($t0)
/* 043AB0 8009B860 1120000D */  beqz  $t1, .L8009B898_ovl1
/* 043AB4 8009B864 010A5821 */   addu  $t3, $t0, $t2
.L8009B868_ovl1:
/* 043AB8 8009B868 8D6E0018 */  lw    $t6, 0x18($t3)
/* 043ABC 8009B86C 24E70001 */  addiu $a3, $a3, 1
/* 043AC0 8009B870 254A0004 */  addiu $t2, $t2, 4
/* 043AC4 8009B874 01C67821 */  addu  $t7, $t6, $a2
/* 043AC8 8009B878 AD6F0018 */  sw    $t7, 0x18($t3)
/* 043ACC 8009B87C 8C580000 */  lw    $t8, ($v0)
/* 043AD0 8009B880 0305C821 */  addu  $t9, $t8, $a1
/* 043AD4 8009B884 8F280000 */  lw    $t0, ($t9)
/* 043AD8 8009B888 8D090000 */  lw    $t1, ($t0)
/* 043ADC 8009B88C 00E9082B */  sltu  $at, $a3, $t1
/* 043AE0 8009B890 5420FFF5 */  bnezl $at, .L8009B868_ovl1
/* 043AE4 8009B894 010A5821 */   addu  $t3, $t0, $t2
.L8009B898_ovl1:
/* 043AE8 8009B898 8D0D0004 */  lw    $t5, 4($t0)
/* 043AEC 8009B89C 558D0037 */  bnel  $t4, $t5, .L8009B97C_ovl1
/* 043AF0 8009B8A0 8C8E0000 */   lw    $t6, ($a0)
/* 043AF4 8009B8A4 950E0016 */  lhu   $t6, 0x16($t0)
/* 043AF8 8009B8A8 0009C080 */  sll   $t8, $t1, 2
/* 043AFC 8009B8AC 01185821 */  addu  $t3, $t0, $t8
/* 043B00 8009B8B0 31CF0001 */  andi  $t7, $t6, 1
/* 043B04 8009B8B4 51E00006 */  beql  $t7, $zero, .L8009B8D0_ovl1
/* 043B08 8009B8B8 950A0014 */   lhu   $t2, 0x14($t0)
/* 043B0C 8009B8BC 8D790018 */  lw    $t9, 0x18($t3)
/* 043B10 8009B8C0 03266821 */  addu  $t5, $t9, $a2
/* 043B14 8009B8C4 1000002C */  b     .L8009B978_ovl1
/* 043B18 8009B8C8 AD6D0018 */   sw    $t5, 0x18($t3)
/* 043B1C 8009B8CC 950A0014 */  lhu   $t2, 0x14($t0)
.L8009B8D0_ovl1:
/* 043B20 8009B8D0 0009C840 */  sll   $t9, $t1, 1
/* 043B24 8009B8D4 0139082B */  sltu  $at, $t1, $t9
/* 043B28 8009B8D8 11400016 */  beqz  $t2, .L8009B934_ovl1
/* 043B2C 8009B8DC 01497021 */   addu  $t6, $t2, $t1
/* 043B30 8009B8E0 012E082B */  sltu  $at, $t1, $t6
/* 043B34 8009B8E4 10200024 */  beqz  $at, .L8009B978_ovl1
/* 043B38 8009B8E8 01203825 */   move  $a3, $t1
/* 043B3C 8009B8EC 00095080 */  sll   $t2, $t1, 2
/* 043B40 8009B8F0 010A5821 */  addu  $t3, $t0, $t2
.L8009B8F4_ovl1:
/* 043B44 8009B8F4 8D6F0018 */  lw    $t7, 0x18($t3)
/* 043B48 8009B8F8 24E70001 */  addiu $a3, $a3, 1
/* 043B4C 8009B8FC 254A0004 */  addiu $t2, $t2, 4
/* 043B50 8009B900 01E6C021 */  addu  $t8, $t7, $a2
/* 043B54 8009B904 AD780018 */  sw    $t8, 0x18($t3)
/* 043B58 8009B908 8C590000 */  lw    $t9, ($v0)
/* 043B5C 8009B90C 03256821 */  addu  $t5, $t9, $a1
/* 043B60 8009B910 8DA80000 */  lw    $t0, ($t5)
/* 043B64 8009B914 950E0014 */  lhu   $t6, 0x14($t0)
/* 043B68 8009B918 8D0F0000 */  lw    $t7, ($t0)
/* 043B6C 8009B91C 01CFC021 */  addu  $t8, $t6, $t7
/* 043B70 8009B920 00F8082B */  sltu  $at, $a3, $t8
/* 043B74 8009B924 5420FFF3 */  bnezl $at, .L8009B8F4_ovl1
/* 043B78 8009B928 010A5821 */   addu  $t3, $t0, $t2
/* 043B7C 8009B92C 10000013 */  b     .L8009B97C_ovl1
/* 043B80 8009B930 8C8E0000 */   lw    $t6, ($a0)
.L8009B934_ovl1:
/* 043B84 8009B934 10200010 */  beqz  $at, .L8009B978_ovl1
/* 043B88 8009B938 01203825 */   move  $a3, $t1
/* 043B8C 8009B93C 00095080 */  sll   $t2, $t1, 2
/* 043B90 8009B940 010A5821 */  addu  $t3, $t0, $t2
.L8009B944_ovl1:
/* 043B94 8009B944 8D6D0018 */  lw    $t5, 0x18($t3)
/* 043B98 8009B948 24E70001 */  addiu $a3, $a3, 1
/* 043B9C 8009B94C 254A0004 */  addiu $t2, $t2, 4
/* 043BA0 8009B950 01A67021 */  addu  $t6, $t5, $a2
/* 043BA4 8009B954 AD6E0018 */  sw    $t6, 0x18($t3)
/* 043BA8 8009B958 8C4F0000 */  lw    $t7, ($v0)
/* 043BAC 8009B95C 01E5C021 */  addu  $t8, $t7, $a1
/* 043BB0 8009B960 8F080000 */  lw    $t0, ($t8)
/* 043BB4 8009B964 8D190000 */  lw    $t9, ($t0)
/* 043BB8 8009B968 00196840 */  sll   $t5, $t9, 1
/* 043BBC 8009B96C 00ED082B */  sltu  $at, $a3, $t5
/* 043BC0 8009B970 5420FFF4 */  bnezl $at, .L8009B944_ovl1
/* 043BC4 8009B974 010A5821 */   addu  $t3, $t0, $t2
.L8009B978_ovl1:
/* 043BC8 8009B978 8C8E0000 */  lw    $t6, ($a0)
.L8009B97C_ovl1:
/* 043BCC 8009B97C 24630001 */  addiu $v1, $v1, 1
/* 043BD0 8009B980 24A50004 */  addiu $a1, $a1, 4
/* 043BD4 8009B984 006E082A */  slt   $at, $v1, $t6
/* 043BD8 8009B988 5420FFB0 */  bnezl $at, .L8009B84C_ovl1
/* 043BDC 8009B98C 8C590000 */   lw    $t9, ($v0)
.L8009B990_ovl1:
/* 043BE0 8009B990 8FB00004 */  lw    $s0, 4($sp)
/* 043BE4 8009B994 03E00008 */  jr    $ra
/* 043BE8 8009B998 27BD0008 */   addiu $sp, $sp, 8

glabel func_8009B99C
/* 043BEC 8009B99C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 043BF0 8009B9A0 AFB10018 */  sw    $s1, 0x18($sp)
/* 043BF4 8009B9A4 3C11800D */  lui   $s1, %hi(D_800D69C0) # $s1, 0x800d
/* 043BF8 8009B9A8 263169C0 */  addiu $s1, %lo(D_800D69C0) # addiu $s1, $s1, 0x69c0
/* 043BFC 8009B9AC 3C02800D */  lui   $v0, %hi(D_800D69C8) # $v0, 0x800d
/* 043C00 8009B9B0 3C03800D */  lui   $v1, %hi(D_800D6A08) # $v1, 0x800d
/* 043C04 8009B9B4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 043C08 8009B9B8 AFB00014 */  sw    $s0, 0x14($sp)
/* 043C0C 8009B9BC AE200000 */  sw    $zero, ($s1)
/* 043C10 8009B9C0 24636A08 */  addiu $v1, %lo(D_800D6A08) # addiu $v1, $v1, 0x6a08
/* 043C14 8009B9C4 244269C8 */  addiu $v0, %lo(D_800D69C8) # addiu $v0, $v0, 0x69c8
.L8009B9C8_ovl1:
/* 043C18 8009B9C8 24420004 */  addiu $v0, $v0, 4
/* 043C1C 8009B9CC 0043082B */  sltu  $at, $v0, $v1
/* 043C20 8009B9D0 1420FFFD */  bnez  $at, .L8009B9C8_ovl1
/* 043C24 8009B9D4 AC40FFFC */   sw    $zero, -4($v0)
/* 043C28 8009B9D8 2490FFFF */  addiu $s0, $a0, -1
/* 043C2C 8009B9DC 0600000D */  bltz  $s0, .L8009BA14_ovl1
.L8009B9E0_ovl1:
/* 043C30 8009B9E0 24040064 */   li    $a0, 100
/* 043C34 8009B9E4 0C001500 */  jal   func_80005400_ovl1
/* 043C38 8009B9E8 24050004 */   li    $a1, 4
/* 043C3C 8009B9EC 54400004 */  bnezl $v0, .L8009BA00_ovl1
/* 043C40 8009B9F0 8E2E0000 */   lw    $t6, ($s1)
/* 043C44 8009B9F4 10000017 */  b     .L8009BA54_ovl1
/* 043C48 8009B9F8 00001025 */   move  $v0, $zero
/* 043C4C 8009B9FC 8E2E0000 */  lw    $t6, ($s1)
.L8009BA00_ovl1:
/* 043C50 8009BA00 2610FFFF */  addiu $s0, $s0, -1
/* 043C54 8009BA04 3C01800D */  lui   $at, %hi(D_800D69C0) # $at, 0x800d
/* 043C58 8009BA08 AC4E0000 */  sw    $t6, ($v0)
/* 043C5C 8009BA0C 0601FFF4 */  bgez  $s0, .L8009B9E0_ovl1
/* 043C60 8009BA10 AC2269C0 */   sw    $v0, %lo(D_800D69C0)($at)
.L8009BA14_ovl1:
/* 043C64 8009BA14 3C01800D */  lui   $at, %hi(D_800D6AE0) # $at, 0x800d
/* 043C68 8009BA18 A4206AE0 */  sh    $zero, %lo(D_800D6AE0)($at)
/* 043C6C 8009BA1C 3C01800D */  lui   $at, %hi(D_800D6AE6) # $at, 0x800d
/* 043C70 8009BA20 A4206AE6 */  sh    $zero, %lo(D_800D6AE6)($at)
/* 043C74 8009BA24 0C002DA2 */  jal   func_8000B688_ovl1
/* 043C78 8009BA28 2404FFFA */   li    $a0, -6
/* 043C7C 8009BA2C 10400003 */  beqz  $v0, .L8009BA3C_ovl1
/* 043C80 8009BA30 00000000 */   nop   
/* 043C84 8009BA34 10000007 */  b     .L8009BA54_ovl1
/* 043C88 8009BA38 00001025 */   move  $v0, $zero
.L8009BA3C_ovl1:
/* 043C8C 8009BA3C 3C05800A */  lui   $a1, %hi(D_8009E834) # $a1, 0x800a
/* 043C90 8009BA40 24A5E834 */  addiu $a1, %lo(D_8009E834) # addiu $a1, $a1, -0x17cc
/* 043C94 8009BA44 2404FFFA */  li    $a0, -6
/* 043C98 8009BA48 00003025 */  move  $a2, $zero
/* 043C9C 8009BA4C 0C002860 */  jal   func_8000A180_ovl1
/* 043CA0 8009BA50 3C078000 */   lui   $a3, 0x8000
.L8009BA54_ovl1:
/* 043CA4 8009BA54 8FBF001C */  lw    $ra, 0x1c($sp)
/* 043CA8 8009BA58 8FB00014 */  lw    $s0, 0x14($sp)
/* 043CAC 8009BA5C 8FB10018 */  lw    $s1, 0x18($sp)
/* 043CB0 8009BA60 03E00008 */  jr    $ra
/* 043CB4 8009BA64 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_8009BA68
/* 043CB8 8009BA68 3C01800D */  lui   $at, 0x800d
/* 043CBC 8009BA6C 03E00008 */  jr    $ra
/* 043CC0 8009BA70 AC246A10 */   sw    $a0, 0x6a10($at)

glabel func_8009BA74
/* 043CC4 8009BA74 3C08800D */  lui   $t0, %hi(D_800D69C0) # $t0, 0x800d
/* 043CC8 8009BA78 250869C0 */  addiu $t0, %lo(D_800D69C0) # addiu $t0, $t0, 0x69c0
/* 043CCC 8009BA7C 8D030000 */  lw    $v1, ($t0)
/* 043CD0 8009BA80 AFA7000C */  sw    $a3, 0xc($sp)
/* 043CD4 8009BA84 30E7FFFF */  andi  $a3, $a3, 0xffff
/* 043CD8 8009BA88 14600003 */  bnez  $v1, .L8009BA98_ovl1
/* 043CDC 8009BA8C AFA40000 */   sw    $a0, ($sp)
/* 043CE0 8009BA90 03E00008 */  jr    $ra
/* 043CE4 8009BA94 00001025 */   move  $v0, $zero

.L8009BA98_ovl1:
/* 043CE8 8009BA98 3C04800D */  lui   $a0, %hi(D_800D6AE0) # $a0, 0x800d
/* 043CEC 8009BA9C 24846AE0 */  addiu $a0, %lo(D_800D6AE0) # addiu $a0, $a0, 0x6ae0
/* 043CF0 8009BAA0 948E0000 */  lhu   $t6, ($a0)
/* 043CF4 8009BAA4 3C09800D */  lui   $t1, %hi(D_800D6AE6) # $t1, 0x800d
/* 043CF8 8009BAA8 25296AE6 */  addiu $t1, %lo(D_800D6AE6) # addiu $t1, $t1, 0x6ae6
/* 043CFC 8009BAAC 95380000 */  lhu   $t8, ($t1)
/* 043D00 8009BAB0 25CF0001 */  addiu $t7, $t6, 1
/* 043D04 8009BAB4 31E2FFFF */  andi  $v0, $t7, 0xffff
/* 043D08 8009BAB8 0302082A */  slt   $at, $t8, $v0
/* 043D0C 8009BABC 10200002 */  beqz  $at, .L8009BAC8_ovl1
/* 043D10 8009BAC0 A48F0000 */   sh    $t7, ($a0)
/* 043D14 8009BAC4 A5220000 */  sh    $v0, ($t1)
.L8009BAC8_ovl1:
/* 043D18 8009BAC8 8FA40040 */  lw    $a0, 0x40($sp)
/* 043D1C 8009BACC 3C02800C */  lui   $v0, %hi(D_800BE3E8) # $v0, 0x800c
/* 043D20 8009BAD0 2442E3E8 */  addiu $v0, %lo(D_800BE3E8) # addiu $v0, $v0, -0x1c18
/* 043D24 8009BAD4 50800005 */  beql  $a0, $zero, .L8009BAEC_ovl1
/* 043D28 8009BAD8 944A0000 */   lhu   $t2, ($v0)
/* 043D2C 8009BADC 94990004 */  lhu   $t9, 4($a0)
/* 043D30 8009BAE0 10000005 */  b     .L8009BAF8_ovl1
/* 043D34 8009BAE4 A4790004 */   sh    $t9, 4($v1)
/* 043D38 8009BAE8 944A0000 */  lhu   $t2, ($v0)
.L8009BAEC_ovl1:
/* 043D3C 8009BAEC 254C0001 */  addiu $t4, $t2, 1
/* 043D40 8009BAF0 A44C0000 */  sh    $t4, ($v0)
/* 043D44 8009BAF4 A46C0004 */  sh    $t4, 4($v1)
.L8009BAF8_ovl1:
/* 043D48 8009BAF8 10800008 */  beqz  $a0, .L8009BB1C_ovl1
/* 043D4C 8009BAFC 000550C3 */   sra   $t2, $a1, 3
/* 043D50 8009BB00 8C8D004C */  lw    $t5, 0x4c($a0)
/* 043D54 8009BB04 11A00006 */  beqz  $t5, .L8009BB20_ovl1
/* 043D58 8009BB08 AC6D0060 */   sw    $t5, 0x60($v1)
/* 043D5C 8009BB0C 95AE002A */  lhu   $t6, 0x2a($t5)
/* 043D60 8009BB10 25CF0001 */  addiu $t7, $t6, 1
/* 043D64 8009BB14 10000002 */  b     .L8009BB20_ovl1
/* 043D68 8009BB18 A5AF002A */   sh    $t7, 0x2a($t5)
.L8009BB1C_ovl1:
/* 043D6C 8009BB1C AC600060 */  sw    $zero, 0x60($v1)
.L8009BB20_ovl1:
/* 043D70 8009BB20 8FB90000 */  lw    $t9, ($sp)
/* 043D74 8009BB24 8C780000 */  lw    $t8, ($v1)
/* 043D78 8009BB28 000A5880 */  sll   $t3, $t2, 2
/* 043D7C 8009BB2C 17200008 */  bnez  $t9, .L8009BB50_ovl1
/* 043D80 8009BB30 AD180000 */   sw    $t8, ($t0)
/* 043D84 8009BB34 3C0C800D */  lui   $t4, %hi(D_800D69C8) # $t4, 0x800d
/* 043D88 8009BB38 258C69C8 */  addiu $t4, %lo(D_800D69C8) # addiu $t4, $t4, 0x69c8
/* 043D8C 8009BB3C 016C1021 */  addu  $v0, $t3, $t4
/* 043D90 8009BB40 8C4D0000 */  lw    $t5, ($v0)
/* 043D94 8009BB44 AC6D0000 */  sw    $t5, ($v1)
/* 043D98 8009BB48 10000006 */  b     .L8009BB64_ovl1
/* 043D9C 8009BB4C AC430000 */   sw    $v1, ($v0)
.L8009BB50_ovl1:
/* 043DA0 8009BB50 8FAE0000 */  lw    $t6, ($sp)
/* 043DA4 8009BB54 8DCF0000 */  lw    $t7, ($t6)
/* 043DA8 8009BB58 AC6F0000 */  sw    $t7, ($v1)
/* 043DAC 8009BB5C 8FB80000 */  lw    $t8, ($sp)
/* 043DB0 8009BB60 AF030000 */  sw    $v1, ($t8)
.L8009BB64_ovl1:
/* 043DB4 8009BB64 A0650008 */  sb    $a1, 8($v1)
/* 043DB8 8009BB68 A4660006 */  sh    $a2, 6($v1)
/* 043DBC 8009BB6C A067000A */  sb    $a3, 0xa($v1)
/* 043DC0 8009BB70 C7A40018 */  lwc1  $f4, 0x18($sp)
/* 043DC4 8009BB74 34CE0010 */  ori   $t6, $a2, 0x10
/* 043DC8 8009BB78 240F0001 */  li    $t7, 1
/* 043DCC 8009BB7C E4640024 */  swc1  $f4, 0x24($v1)
/* 043DD0 8009BB80 C7A6001C */  lwc1  $f6, 0x1c($sp)
/* 043DD4 8009BB84 E4660028 */  swc1  $f6, 0x28($v1)
/* 043DD8 8009BB88 C7A80020 */  lwc1  $f8, 0x20($sp)
/* 043DDC 8009BB8C E468002C */  swc1  $f8, 0x2c($v1)
/* 043DE0 8009BB90 C7AA0024 */  lwc1  $f10, 0x24($sp)
/* 043DE4 8009BB94 E46A0030 */  swc1  $f10, 0x30($v1)
/* 043DE8 8009BB98 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 043DEC 8009BB9C E4700034 */  swc1  $f16, 0x34($v1)
/* 043DF0 8009BBA0 C7B2002C */  lwc1  $f18, 0x2c($sp)
/* 043DF4 8009BBA4 E4720038 */  swc1  $f18, 0x38($v1)
/* 043DF8 8009BBA8 C7A40030 */  lwc1  $f4, 0x30($sp)
/* 043DFC 8009BBAC E4640044 */  swc1  $f4, 0x44($v1)
/* 043E00 8009BBB0 C7A60034 */  lwc1  $f6, 0x34($sp)
/* 043E04 8009BBB4 8FA20010 */  lw    $v0, 0x10($sp)
/* 043E08 8009BBB8 E466003C */  swc1  $f6, 0x3c($v1)
/* 043E0C 8009BBBC C7A80038 */  lwc1  $f8, 0x38($sp)
/* 043E10 8009BBC0 E4680040 */  swc1  $f8, 0x40($v1)
/* 043E14 8009BBC4 8FB90014 */  lw    $t9, 0x14($sp)
/* 043E18 8009BBC8 A460001C */  sh    $zero, 0x1c($v1)
/* 043E1C 8009BBCC A460001E */  sh    $zero, 0x1e($v1)
/* 043E20 8009BBD0 272A0001 */  addiu $t2, $t9, 1
/* 043E24 8009BBD4 A46A0022 */  sh    $t2, 0x22($v1)
/* 043E28 8009BBD8 AC620018 */  sw    $v0, 0x18($v1)
/* 043E2C 8009BBDC 8FAC003C */  lw    $t4, 0x3c($sp)
/* 043E30 8009BBE0 11800002 */  beqz  $t4, .L8009BBEC_ovl1
/* 043E34 8009BBE4 00000000 */   nop   
/* 043E38 8009BBE8 A46E0006 */  sh    $t6, 6($v1)
.L8009BBEC_ovl1:
/* 043E3C 8009BBEC 50400004 */  beql  $v0, $zero, .L8009BC00_ovl1
/* 043E40 8009BBF0 A4600010 */   sh    $zero, 0x10($v1)
/* 043E44 8009BBF4 10000002 */  b     .L8009BC00_ovl1
/* 043E48 8009BBF8 A46F0010 */   sh    $t7, 0x10($v1)
/* 043E4C 8009BBFC A4600010 */  sh    $zero, 0x10($v1)
.L8009BC00_ovl1:
/* 043E50 8009BC00 240200FF */  li    $v0, 255
/* 043E54 8009BC04 A062000C */  sb    $v0, 0xc($v1)
/* 043E58 8009BC08 A062004F */  sb    $v0, 0x4f($v1)
/* 043E5C 8009BC0C A062004E */  sb    $v0, 0x4e($v1)
/* 043E60 8009BC10 A062004D */  sb    $v0, 0x4d($v1)
/* 043E64 8009BC14 A062004C */  sb    $v0, 0x4c($v1)
/* 043E68 8009BC18 00001025 */  move  $v0, $zero
/* 043E6C 8009BC1C A0620056 */  sb    $v0, 0x56($v1)
/* 043E70 8009BC20 A0620055 */  sb    $v0, 0x55($v1)
/* 043E74 8009BC24 A0620054 */  sb    $v0, 0x54($v1)
/* 043E78 8009BC28 A060000B */  sb    $zero, 0xb($v1)
/* 043E7C 8009BC2C A0600057 */  sb    $zero, 0x57($v1)
/* 043E80 8009BC30 A4600016 */  sh    $zero, 0x16($v1)
/* 043E84 8009BC34 A4600014 */  sh    $zero, 0x14($v1)
/* 043E88 8009BC38 A4600012 */  sh    $zero, 0x12($v1)
/* 043E8C 8009BC3C AC64005C */  sw    $a0, 0x5c($v1)
/* 043E90 8009BC40 00601025 */  move  $v0, $v1
/* 043E94 8009BC44 03E00008 */  jr    $ra
/* 043E98 8009BC48 00000000 */   nop   

glabel func_8009BC4C
/* 043E9C 8009BC4C 30A20007 */  andi  $v0, $a1, 7
/* 043EA0 8009BC50 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 043EA4 8009BC54 28410008 */  slti  $at, $v0, 8
/* 043EA8 8009BC58 AFBF004C */  sw    $ra, 0x4c($sp)
/* 043EAC 8009BC5C 14200003 */  bnez  $at, .L8009BC6C_ovl1
/* 043EB0 8009BC60 AFA60058 */   sw    $a2, 0x58($sp)
/* 043EB4 8009BC64 10000031 */  b     .L8009BD2C_ovl1
/* 043EB8 8009BC68 00001025 */   move  $v0, $zero
.L8009BC6C_ovl1:
/* 043EBC 8009BC6C 00021880 */  sll   $v1, $v0, 2
/* 043EC0 8009BC70 3C0F800D */  lui   $t7, 0x800d
/* 043EC4 8009BC74 01E37821 */  addu  $t7, $t7, $v1
/* 043EC8 8009BC78 8DEF6A38 */  lw    $t7, 0x6a38($t7)
/* 043ECC 8009BC7C 8FAE0058 */  lw    $t6, 0x58($sp)
/* 043ED0 8009BC80 3C18800D */  lui   $t8, 0x800d
/* 043ED4 8009BC84 0303C021 */  addu  $t8, $t8, $v1
/* 043ED8 8009BC88 01CF082A */  slt   $at, $t6, $t7
/* 043EDC 8009BC8C 14200003 */  bnez  $at, .L8009BC9C_ovl1
/* 043EE0 8009BC90 8FB90058 */   lw    $t9, 0x58($sp)
/* 043EE4 8009BC94 10000025 */  b     .L8009BD2C_ovl1
/* 043EE8 8009BC98 00001025 */   move  $v0, $zero
.L8009BC9C_ovl1:
/* 043EEC 8009BC9C 8F186A78 */  lw    $t8, 0x6a78($t8)
/* 043EF0 8009BCA0 00194080 */  sll   $t0, $t9, 2
/* 043EF4 8009BCA4 44800000 */  mtc1  $zero, $f0
/* 043EF8 8009BCA8 03084821 */  addu  $t1, $t8, $t0
/* 043EFC 8009BCAC 8D220000 */  lw    $v0, ($t1)
/* 043F00 8009BCB0 3C0C800D */  lui   $t4, 0x800d
/* 043F04 8009BCB4 01836021 */  addu  $t4, $t4, $v1
/* 043F08 8009BCB8 94470002 */  lhu   $a3, 2($v0)
/* 043F0C 8009BCBC 9446000A */  lhu   $a2, 0xa($v0)
/* 043F10 8009BCC0 244A003C */  addiu $t2, $v0, 0x3c
/* 043F14 8009BCC4 AFAA0010 */  sw    $t2, 0x10($sp)
/* 043F18 8009BCC8 944B0006 */  lhu   $t3, 6($v0)
/* 043F1C 8009BCCC E7A00020 */  swc1  $f0, 0x20($sp)
/* 043F20 8009BCD0 E7A0001C */  swc1  $f0, 0x1c($sp)
/* 043F24 8009BCD4 E7A00018 */  swc1  $f0, 0x18($sp)
/* 043F28 8009BCD8 AFAB0014 */  sw    $t3, 0x14($sp)
/* 043F2C 8009BCDC C4440014 */  lwc1  $f4, 0x14($v0)
/* 043F30 8009BCE0 8D8C6A98 */  lw    $t4, 0x6a98($t4)
/* 043F34 8009BCE4 00076880 */  sll   $t5, $a3, 2
/* 043F38 8009BCE8 E7A40024 */  swc1  $f4, 0x24($sp)
/* 043F3C 8009BCEC C4460018 */  lwc1  $f6, 0x18($v0)
/* 043F40 8009BCF0 018D7021 */  addu  $t6, $t4, $t5
/* 043F44 8009BCF4 E7A60028 */  swc1  $f6, 0x28($sp)
/* 043F48 8009BCF8 C448001C */  lwc1  $f8, 0x1c($v0)
/* 043F4C 8009BCFC E7A8002C */  swc1  $f8, 0x2c($sp)
/* 043F50 8009BD00 C44A002C */  lwc1  $f10, 0x2c($v0)
/* 043F54 8009BD04 E7AA0030 */  swc1  $f10, 0x30($sp)
/* 043F58 8009BD08 C450000C */  lwc1  $f16, 0xc($v0)
/* 043F5C 8009BD0C E7B00034 */  swc1  $f16, 0x34($sp)
/* 043F60 8009BD10 C4520010 */  lwc1  $f18, 0x10($v0)
/* 043F64 8009BD14 E7B20038 */  swc1  $f18, 0x38($sp)
/* 043F68 8009BD18 8DCF0000 */  lw    $t7, ($t6)
/* 043F6C 8009BD1C 95F90016 */  lhu   $t9, 0x16($t7)
/* 043F70 8009BD20 AFA00040 */  sw    $zero, 0x40($sp)
/* 043F74 8009BD24 0C026E9D */  jal   func_8009BA74_ovl1
/* 043F78 8009BD28 AFB9003C */   sw    $t9, 0x3c($sp)
.L8009BD2C_ovl1:
/* 043F7C 8009BD2C 8FBF004C */  lw    $ra, 0x4c($sp)
/* 043F80 8009BD30 27BD0050 */  addiu $sp, $sp, 0x50
/* 043F84 8009BD34 03E00008 */  jr    $ra
/* 043F88 8009BD38 00000000 */   nop   

glabel func_8009BD3C
/* 043F8C 8009BD3C 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 043F90 8009BD40 C7A4006C */  lwc1  $f4, 0x6c($sp)
/* 043F94 8009BD44 C7A60070 */  lwc1  $f6, 0x70($sp)
/* 043F98 8009BD48 C7A80074 */  lwc1  $f8, 0x74($sp)
/* 043F9C 8009BD4C AFA70064 */  sw    $a3, 0x64($sp)
/* 043FA0 8009BD50 E7A40018 */  swc1  $f4, 0x18($sp)
/* 043FA4 8009BD54 E7A6001C */  swc1  $f6, 0x1c($sp)
/* 043FA8 8009BD58 E7A80020 */  swc1  $f8, 0x20($sp)
/* 043FAC 8009BD5C C7A8008C */  lwc1  $f8, 0x8c($sp)
/* 043FB0 8009BD60 C7A60088 */  lwc1  $f6, 0x88($sp)
/* 043FB4 8009BD64 C7A40084 */  lwc1  $f4, 0x84($sp)
/* 043FB8 8009BD68 8FAE0064 */  lw    $t6, 0x64($sp)
/* 043FBC 8009BD6C 8FAF0068 */  lw    $t7, 0x68($sp)
/* 043FC0 8009BD70 C7AA0078 */  lwc1  $f10, 0x78($sp)
/* 043FC4 8009BD74 C7B0007C */  lwc1  $f16, 0x7c($sp)
/* 043FC8 8009BD78 C7B20080 */  lwc1  $f18, 0x80($sp)
/* 043FCC 8009BD7C 8FB80090 */  lw    $t8, 0x90($sp)
/* 043FD0 8009BD80 8FB90094 */  lw    $t9, 0x94($sp)
/* 043FD4 8009BD84 AFA60060 */  sw    $a2, 0x60($sp)
/* 043FD8 8009BD88 00A03025 */  move  $a2, $a1
/* 043FDC 8009BD8C AFBF004C */  sw    $ra, 0x4c($sp)
/* 043FE0 8009BD90 AFA40058 */  sw    $a0, 0x58($sp)
/* 043FE4 8009BD94 AFA5005C */  sw    $a1, 0x5c($sp)
/* 043FE8 8009BD98 97A70062 */  lhu   $a3, 0x62($sp)
/* 043FEC 8009BD9C 8FA50058 */  lw    $a1, 0x58($sp)
/* 043FF0 8009BDA0 00002025 */  move  $a0, $zero
/* 043FF4 8009BDA4 E7A80038 */  swc1  $f8, 0x38($sp)
/* 043FF8 8009BDA8 E7A60034 */  swc1  $f6, 0x34($sp)
/* 043FFC 8009BDAC E7A40030 */  swc1  $f4, 0x30($sp)
/* 044000 8009BDB0 AFAE0010 */  sw    $t6, 0x10($sp)
/* 044004 8009BDB4 AFAF0014 */  sw    $t7, 0x14($sp)
/* 044008 8009BDB8 E7AA0024 */  swc1  $f10, 0x24($sp)
/* 04400C 8009BDBC E7B00028 */  swc1  $f16, 0x28($sp)
/* 044010 8009BDC0 E7B2002C */  swc1  $f18, 0x2c($sp)
/* 044014 8009BDC4 AFB8003C */  sw    $t8, 0x3c($sp)
/* 044018 8009BDC8 0C026E9D */  jal   func_8009BA74_ovl1
/* 04401C 8009BDCC AFB90040 */   sw    $t9, 0x40($sp)
/* 044020 8009BDD0 10400007 */  beqz  $v0, .L8009BDF0_ovl1
/* 044024 8009BDD4 00402025 */   move  $a0, $v0
/* 044028 8009BDD8 8FA60058 */  lw    $a2, 0x58($sp)
/* 04402C 8009BDDC 00002825 */  move  $a1, $zero
/* 044030 8009BDE0 AFA20054 */  sw    $v0, 0x54($sp)
/* 044034 8009BDE4 0C027138 */  jal   func_8009C4E0_ovl1
/* 044038 8009BDE8 000630C3 */   sra   $a2, $a2, 3
/* 04403C 8009BDEC 8FA40054 */  lw    $a0, 0x54($sp)
.L8009BDF0_ovl1:
/* 044040 8009BDF0 8FBF004C */  lw    $ra, 0x4c($sp)
/* 044044 8009BDF4 27BD0058 */  addiu $sp, $sp, 0x58
/* 044048 8009BDF8 00801025 */  move  $v0, $a0
/* 04404C 8009BDFC 03E00008 */  jr    $ra
/* 044050 8009BE00 00000000 */   nop   

glabel func_8009BE04
/* 044054 8009BE04 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 044058 8009BE08 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04405C 8009BE0C AFA40020 */  sw    $a0, 0x20($sp)
/* 044060 8009BE10 00A03025 */  move  $a2, $a1
/* 044064 8009BE14 8FA50020 */  lw    $a1, 0x20($sp)
/* 044068 8009BE18 0C026F13 */  jal   func_8009BC4C_ovl1
/* 04406C 8009BE1C 00002025 */   move  $a0, $zero
/* 044070 8009BE20 10400007 */  beqz  $v0, .L8009BE40_ovl1
/* 044074 8009BE24 00402025 */   move  $a0, $v0
/* 044078 8009BE28 8FA60020 */  lw    $a2, 0x20($sp)
/* 04407C 8009BE2C 00002825 */  move  $a1, $zero
/* 044080 8009BE30 AFA2001C */  sw    $v0, 0x1c($sp)
/* 044084 8009BE34 0C027138 */  jal   func_8009C4E0_ovl1
/* 044088 8009BE38 000630C3 */   sra   $a2, $a2, 3
/* 04408C 8009BE3C 8FA4001C */  lw    $a0, 0x1c($sp)
.L8009BE40_ovl1:
/* 044090 8009BE40 8FBF0014 */  lw    $ra, 0x14($sp)
/* 044094 8009BE44 27BD0020 */  addiu $sp, $sp, 0x20
/* 044098 8009BE48 00801025 */  move  $v0, $a0
/* 04409C 8009BE4C 03E00008 */  jr    $ra
/* 0440A0 8009BE50 00000000 */   nop   

glabel func_8009BE54
/* 0440A4 8009BE54 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 0440A8 8009BE58 30820007 */  andi  $v0, $a0, 7
/* 0440AC 8009BE5C 44866000 */  mtc1  $a2, $f12
/* 0440B0 8009BE60 44877000 */  mtc1  $a3, $f14
/* 0440B4 8009BE64 28410008 */  slti  $at, $v0, 8
/* 0440B8 8009BE68 AFBF004C */  sw    $ra, 0x4c($sp)
/* 0440BC 8009BE6C AFA40058 */  sw    $a0, 0x58($sp)
/* 0440C0 8009BE70 14200003 */  bnez  $at, .L8009BE80_ovl1
/* 0440C4 8009BE74 AFA5005C */   sw    $a1, 0x5c($sp)
/* 0440C8 8009BE78 1000003C */  b     .L8009BF6C_ovl1
/* 0440CC 8009BE7C 00001025 */   move  $v0, $zero
.L8009BE80_ovl1:
/* 0440D0 8009BE80 00021880 */  sll   $v1, $v0, 2
/* 0440D4 8009BE84 3C0F800D */  lui   $t7, 0x800d
/* 0440D8 8009BE88 01E37821 */  addu  $t7, $t7, $v1
/* 0440DC 8009BE8C 8DEF6A38 */  lw    $t7, 0x6a38($t7)
/* 0440E0 8009BE90 8FAE005C */  lw    $t6, 0x5c($sp)
/* 0440E4 8009BE94 3C18800D */  lui   $t8, 0x800d
/* 0440E8 8009BE98 0303C021 */  addu  $t8, $t8, $v1
/* 0440EC 8009BE9C 01CF082A */  slt   $at, $t6, $t7
/* 0440F0 8009BEA0 14200003 */  bnez  $at, .L8009BEB0_ovl1
/* 0440F4 8009BEA4 8FB9005C */   lw    $t9, 0x5c($sp)
/* 0440F8 8009BEA8 10000030 */  b     .L8009BF6C_ovl1
/* 0440FC 8009BEAC 00001025 */   move  $v0, $zero
.L8009BEB0_ovl1:
/* 044100 8009BEB0 8F186A78 */  lw    $t8, 0x6a78($t8)
/* 044104 8009BEB4 00194080 */  sll   $t0, $t9, 2
/* 044108 8009BEB8 C7A40068 */  lwc1  $f4, 0x68($sp)
/* 04410C 8009BEBC 03084821 */  addu  $t1, $t8, $t0
/* 044110 8009BEC0 8D220000 */  lw    $v0, ($t1)
/* 044114 8009BEC4 C7A6006C */  lwc1  $f6, 0x6c($sp)
/* 044118 8009BEC8 C7A80070 */  lwc1  $f8, 0x70($sp)
/* 04411C 8009BECC 94470002 */  lhu   $a3, 2($v0)
/* 044120 8009BED0 9446000A */  lhu   $a2, 0xa($v0)
/* 044124 8009BED4 244A003C */  addiu $t2, $v0, 0x3c
/* 044128 8009BED8 AFAA0010 */  sw    $t2, 0x10($sp)
/* 04412C 8009BEDC 944B0006 */  lhu   $t3, 6($v0)
/* 044130 8009BEE0 C7AA0074 */  lwc1  $f10, 0x74($sp)
/* 044134 8009BEE4 E7AE001C */  swc1  $f14, 0x1c($sp)
/* 044138 8009BEE8 E7AC0018 */  swc1  $f12, 0x18($sp)
/* 04413C 8009BEEC E7A40020 */  swc1  $f4, 0x20($sp)
/* 044140 8009BEF0 E7A60024 */  swc1  $f6, 0x24($sp)
/* 044144 8009BEF4 E7A80028 */  swc1  $f8, 0x28($sp)
/* 044148 8009BEF8 AFAB0014 */  sw    $t3, 0x14($sp)
/* 04414C 8009BEFC E7AA002C */  swc1  $f10, 0x2c($sp)
/* 044150 8009BF00 C450002C */  lwc1  $f16, 0x2c($v0)
/* 044154 8009BF04 3C0C800D */  lui   $t4, 0x800d
/* 044158 8009BF08 01836021 */  addu  $t4, $t4, $v1
/* 04415C 8009BF0C E7B00030 */  swc1  $f16, 0x30($sp)
/* 044160 8009BF10 C452000C */  lwc1  $f18, 0xc($v0)
/* 044164 8009BF14 8D8C6A98 */  lw    $t4, 0x6a98($t4)
/* 044168 8009BF18 00076880 */  sll   $t5, $a3, 2
/* 04416C 8009BF1C E7B20034 */  swc1  $f18, 0x34($sp)
/* 044170 8009BF20 C4440010 */  lwc1  $f4, 0x10($v0)
/* 044174 8009BF24 018D7021 */  addu  $t6, $t4, $t5
/* 044178 8009BF28 00002025 */  move  $a0, $zero
/* 04417C 8009BF2C E7A40038 */  swc1  $f4, 0x38($sp)
/* 044180 8009BF30 8DCF0000 */  lw    $t7, ($t6)
/* 044184 8009BF34 8FA50058 */  lw    $a1, 0x58($sp)
/* 044188 8009BF38 95F90016 */  lhu   $t9, 0x16($t7)
/* 04418C 8009BF3C AFA00040 */  sw    $zero, 0x40($sp)
/* 044190 8009BF40 0C026E9D */  jal   func_8009BA74_ovl1
/* 044194 8009BF44 AFB9003C */   sw    $t9, 0x3c($sp)
/* 044198 8009BF48 10400007 */  beqz  $v0, .L8009BF68_ovl1
/* 04419C 8009BF4C 00402025 */   move  $a0, $v0
/* 0441A0 8009BF50 8FA60058 */  lw    $a2, 0x58($sp)
/* 0441A4 8009BF54 00002825 */  move  $a1, $zero
/* 0441A8 8009BF58 AFA20054 */  sw    $v0, 0x54($sp)
/* 0441AC 8009BF5C 0C027138 */  jal   func_8009C4E0_ovl1
/* 0441B0 8009BF60 000630C3 */   sra   $a2, $a2, 3
/* 0441B4 8009BF64 8FA40054 */  lw    $a0, 0x54($sp)
.L8009BF68_ovl1:
/* 0441B8 8009BF68 00801025 */  move  $v0, $a0
.L8009BF6C_ovl1:
/* 0441BC 8009BF6C 8FBF004C */  lw    $ra, 0x4c($sp)
/* 0441C0 8009BF70 27BD0058 */  addiu $sp, $sp, 0x58
/* 0441C4 8009BF74 03E00008 */  jr    $ra
/* 0441C8 8009BF78 00000000 */   nop   

glabel func_8009BF7C
/* 0441CC 8009BF7C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0441D0 8009BF80 00A03025 */  move  $a2, $a1
/* 0441D4 8009BF84 00802825 */  move  $a1, $a0
/* 0441D8 8009BF88 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0441DC 8009BF8C AFA40018 */  sw    $a0, 0x18($sp)
/* 0441E0 8009BF90 0C026F13 */  jal   func_8009BC4C_ovl1
/* 0441E4 8009BF94 00002025 */   move  $a0, $zero
/* 0441E8 8009BF98 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0441EC 8009BF9C 27BD0018 */  addiu $sp, $sp, 0x18
/* 0441F0 8009BFA0 03E00008 */  jr    $ra
/* 0441F4 8009BFA4 00000000 */   nop   

glabel func_8009BFA8
/* 0441F8 8009BFA8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0441FC 8009BFAC 10800005 */  beqz  $a0, .L8009BFC4_ovl1
/* 044200 8009BFB0 AFBF0014 */   sw    $ra, 0x14($sp)
/* 044204 8009BFB4 90860008 */  lbu   $a2, 8($a0)
/* 044208 8009BFB8 00002825 */  move  $a1, $zero
/* 04420C 8009BFBC 0C027138 */  jal   func_8009C4E0_ovl1
/* 044210 8009BFC0 000630C3 */   sra   $a2, $a2, 3
.L8009BFC4_ovl1:
/* 044214 8009BFC4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 044218 8009BFC8 27BD0018 */  addiu $sp, $sp, 0x18
/* 04421C 8009BFCC 03E00008 */  jr    $ra
/* 044220 8009BFD0 00000000 */   nop   

glabel func_8009BFD4
/* 044224 8009BFD4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 044228 8009BFD8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04422C 8009BFDC 90850008 */  lbu   $a1, 8($a0)
/* 044230 8009BFE0 3C0F800D */  lui   $t7, %hi(D_800D69C8) # $t7, 0x800d
/* 044234 8009BFE4 25EF69C8 */  addiu $t7, %lo(D_800D69C8) # addiu $t7, $t7, 0x69c8
/* 044238 8009BFE8 000528C3 */  sra   $a1, $a1, 3
/* 04423C 8009BFEC 00057080 */  sll   $t6, $a1, 2
/* 044240 8009BFF0 01CF3021 */  addu  $a2, $t6, $t7
/* 044244 8009BFF4 8CC20000 */  lw    $v0, ($a2)
/* 044248 8009BFF8 00001825 */  move  $v1, $zero
/* 04424C 8009BFFC 50400036 */  beql  $v0, $zero, .L8009C0D8_ovl1
/* 044250 8009C000 8FBF0014 */   lw    $ra, 0x14($sp)
.L8009C004_ovl1:
/* 044254 8009C004 54440030 */  bnel  $v0, $a0, .L8009C0C8_ovl1
/* 044258 8009C008 00401825 */   move  $v1, $v0
/* 04425C 8009C00C 54600005 */  bnezl $v1, .L8009C024_ovl1
/* 044260 8009C010 8C590000 */   lw    $t9, ($v0)
/* 044264 8009C014 8C580000 */  lw    $t8, ($v0)
/* 044268 8009C018 10000003 */  b     .L8009C028_ovl1
/* 04426C 8009C01C ACD80000 */   sw    $t8, ($a2)
/* 044270 8009C020 8C590000 */  lw    $t9, ($v0)
.L8009C024_ovl1:
/* 044274 8009C024 AC790000 */  sw    $t9, ($v1)
.L8009C028_ovl1:
/* 044278 8009C028 8C83005C */  lw    $v1, 0x5c($a0)
/* 04427C 8009C02C 5060000D */  beql  $v1, $zero, .L8009C064_ovl1
/* 044280 8009C030 8C850060 */   lw    $a1, 0x60($a0)
/* 044284 8009C034 94880006 */  lhu   $t0, 6($a0)
/* 044288 8009C038 31090004 */  andi  $t1, $t0, 4
/* 04428C 8009C03C 51200009 */  beql  $t1, $zero, .L8009C064_ovl1
/* 044290 8009C040 8C850060 */   lw    $a1, 0x60($a0)
/* 044294 8009C044 906A0009 */  lbu   $t2, 9($v1)
/* 044298 8009C048 24010002 */  li    $at, 2
/* 04429C 8009C04C 55410005 */  bnel  $t2, $at, .L8009C064_ovl1
/* 0442A0 8009C050 8C850060 */   lw    $a1, 0x60($a0)
/* 0442A4 8009C054 946B0054 */  lhu   $t3, 0x54($v1)
/* 0442A8 8009C058 256CFFFF */  addiu $t4, $t3, -1
/* 0442AC 8009C05C A46C0054 */  sh    $t4, 0x54($v1)
/* 0442B0 8009C060 8C850060 */  lw    $a1, 0x60($a0)
.L8009C064_ovl1:
/* 0442B4 8009C064 10A0000C */  beqz  $a1, .L8009C098_ovl1
/* 0442B8 8009C068 00000000 */   nop   
/* 0442BC 8009C06C 94AD002A */  lhu   $t5, 0x2a($a1)
/* 0442C0 8009C070 25AEFFFF */  addiu $t6, $t5, -1
/* 0442C4 8009C074 A4AE002A */  sh    $t6, 0x2a($a1)
/* 0442C8 8009C078 8C850060 */  lw    $a1, 0x60($a0)
/* 0442CC 8009C07C 94AF002A */  lhu   $t7, 0x2a($a1)
/* 0442D0 8009C080 00A02025 */  move  $a0, $a1
/* 0442D4 8009C084 15E00004 */  bnez  $t7, .L8009C098_ovl1
/* 0442D8 8009C088 00000000 */   nop   
/* 0442DC 8009C08C 0C026DA7 */  jal   func_8009B69C_ovl1
/* 0442E0 8009C090 AFA20018 */   sw    $v0, 0x18($sp)
/* 0442E4 8009C094 8FA20018 */  lw    $v0, 0x18($sp)
.L8009C098_ovl1:
/* 0442E8 8009C098 3C03800D */  lui   $v1, %hi(D_800D69C0) # $v1, 0x800d
/* 0442EC 8009C09C 246369C0 */  addiu $v1, %lo(D_800D69C0) # addiu $v1, $v1, 0x69c0
/* 0442F0 8009C0A0 8C780000 */  lw    $t8, ($v1)
/* 0442F4 8009C0A4 3C04800D */  lui   $a0, %hi(D_800D6AE0) # $a0, 0x800d
/* 0442F8 8009C0A8 24846AE0 */  addiu $a0, %lo(D_800D6AE0) # addiu $a0, $a0, 0x6ae0
/* 0442FC 8009C0AC AC580000 */  sw    $t8, ($v0)
/* 044300 8009C0B0 94990000 */  lhu   $t9, ($a0)
/* 044304 8009C0B4 AC620000 */  sw    $v0, ($v1)
/* 044308 8009C0B8 2728FFFF */  addiu $t0, $t9, -1
/* 04430C 8009C0BC 10000005 */  b     .L8009C0D4_ovl1
/* 044310 8009C0C0 A4880000 */   sh    $t0, ($a0)
/* 044314 8009C0C4 00401825 */  move  $v1, $v0
.L8009C0C8_ovl1:
/* 044318 8009C0C8 8C420000 */  lw    $v0, ($v0)
/* 04431C 8009C0CC 1440FFCD */  bnez  $v0, .L8009C004_ovl1
/* 044320 8009C0D0 00000000 */   nop   
.L8009C0D4_ovl1:
/* 044324 8009C0D4 8FBF0014 */  lw    $ra, 0x14($sp)
.L8009C0D8_ovl1:
/* 044328 8009C0D8 27BD0020 */  addiu $sp, $sp, 0x20
/* 04432C 8009C0DC 03E00008 */  jr    $ra
/* 044330 8009C0E0 00000000 */   nop   

glabel func_8009C0E4
/* 044334 8009C0E4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 044338 8009C0E8 AFB30020 */  sw    $s3, 0x20($sp)
/* 04433C 8009C0EC AFB2001C */  sw    $s2, 0x1c($sp)
/* 044340 8009C0F0 3C12800D */  lui   $s2, %hi(D_800D69C8) # $s2, 0x800d
/* 044344 8009C0F4 3C13800D */  lui   $s3, %hi(D_800D6A08) # $s3, 0x800d
/* 044348 8009C0F8 AFBF0024 */  sw    $ra, 0x24($sp)
/* 04434C 8009C0FC AFB10018 */  sw    $s1, 0x18($sp)
/* 044350 8009C100 AFB00014 */  sw    $s0, 0x14($sp)
/* 044354 8009C104 26736A08 */  addiu $s3, %lo(D_800D6A08) # addiu $s3, $s3, 0x6a08
/* 044358 8009C108 265269C8 */  addiu $s2, %lo(D_800D69C8) # addiu $s2, $s2, 0x69c8
/* 04435C 8009C10C 8E500000 */  lw    $s0, ($s2)
.L8009C110_ovl1:
/* 044360 8009C110 52000007 */  beql  $s0, $zero, .L8009C130_ovl1
/* 044364 8009C114 26520004 */   addiu $s2, $s2, 4
.L8009C118_ovl1:
/* 044368 8009C118 8E110000 */  lw    $s1, ($s0)
/* 04436C 8009C11C 0C026FF5 */  jal   func_8009BFD4_ovl1
/* 044370 8009C120 02002025 */   move  $a0, $s0
/* 044374 8009C124 1620FFFC */  bnez  $s1, .L8009C118_ovl1
/* 044378 8009C128 02208025 */   move  $s0, $s1
/* 04437C 8009C12C 26520004 */  addiu $s2, $s2, 4
.L8009C130_ovl1:
/* 044380 8009C130 5653FFF7 */  bnel  $s2, $s3, .L8009C110_ovl1
/* 044384 8009C134 8E500000 */   lw    $s0, ($s2)
/* 044388 8009C138 8FBF0024 */  lw    $ra, 0x24($sp)
/* 04438C 8009C13C 8FB00014 */  lw    $s0, 0x14($sp)
/* 044390 8009C140 8FB10018 */  lw    $s1, 0x18($sp)
/* 044394 8009C144 8FB2001C */  lw    $s2, 0x1c($sp)
/* 044398 8009C148 8FB30020 */  lw    $s3, 0x20($sp)
/* 04439C 8009C14C 03E00008 */  jr    $ra
/* 0443A0 8009C150 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_8009C154
/* 0443A4 8009C154 908E0000 */  lbu   $t6, ($a0)
/* 0443A8 8009C158 27BDFFF8 */  addiu $sp, $sp, -8
/* 0443AC 8009C15C 24820004 */  addiu $v0, $a0, 4
/* 0443B0 8009C160 A3AE0004 */  sb    $t6, 4($sp)
/* 0443B4 8009C164 908F0001 */  lbu   $t7, 1($a0)
/* 0443B8 8009C168 A3AF0005 */  sb    $t7, 5($sp)
/* 0443BC 8009C16C 90980002 */  lbu   $t8, 2($a0)
/* 0443C0 8009C170 A3B80006 */  sb    $t8, 6($sp)
/* 0443C4 8009C174 90990003 */  lbu   $t9, 3($a0)
/* 0443C8 8009C178 A3B90007 */  sb    $t9, 7($sp)
/* 0443CC 8009C17C C7A40004 */  lwc1  $f4, 4($sp)
/* 0443D0 8009C180 27BD0008 */  addiu $sp, $sp, 8
/* 0443D4 8009C184 03E00008 */  jr    $ra
/* 0443D8 8009C188 E4A40000 */   swc1  $f4, ($a1)

glabel func_8009C18C
/* 0443DC 8009C18C 90820000 */  lbu   $v0, ($a0)
/* 0443E0 8009C190 24840001 */  addiu $a0, $a0, 1
/* 0443E4 8009C194 304E0080 */  andi  $t6, $v0, 0x80
/* 0443E8 8009C198 11C00007 */  beqz  $t6, .L8009C1B8_ovl1
/* 0443EC 8009C19C 00401825 */   move  $v1, $v0
/* 0443F0 8009C1A0 908F0000 */  lbu   $t7, ($a0)
/* 0443F4 8009C1A4 3058007F */  andi  $t8, $v0, 0x7f
/* 0443F8 8009C1A8 0018CA00 */  sll   $t9, $t8, 8
/* 0443FC 8009C1AC 01F91021 */  addu  $v0, $t7, $t9
/* 044400 8009C1B0 3043FFFF */  andi  $v1, $v0, 0xffff
/* 044404 8009C1B4 24840001 */  addiu $a0, $a0, 1
.L8009C1B8_ovl1:
/* 044408 8009C1B8 24680001 */  addiu $t0, $v1, 1
/* 04440C 8009C1BC A4A80000 */  sh    $t0, ($a1)
/* 044410 8009C1C0 03E00008 */  jr    $ra
/* 044414 8009C1C4 00801025 */   move  $v0, $a0

glabel func_8009C1C8
/* 044418 8009C1C8 27BDFF90 */  addiu $sp, $sp, -0x70
/* 04441C 8009C1CC AFBF003C */  sw    $ra, 0x3c($sp)
/* 044420 8009C1D0 AFB00038 */  sw    $s0, 0x38($sp)
/* 044424 8009C1D4 F7BA0030 */  sdc1  $f26, 0x30($sp)
/* 044428 8009C1D8 F7B80028 */  sdc1  $f24, 0x28($sp)
/* 04442C 8009C1DC F7B60020 */  sdc1  $f22, 0x20($sp)
/* 044430 8009C1E0 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 044434 8009C1E4 AFA50074 */  sw    $a1, 0x74($sp)
/* 044438 8009C1E8 C4940034 */  lwc1  $f20, 0x34($a0)
/* 04443C 8009C1EC C4980038 */  lwc1  $f24, 0x38($a0)
/* 044440 8009C1F0 00808025 */  move  $s0, $a0
/* 044444 8009C1F4 C4960030 */  lwc1  $f22, 0x30($a0)
/* 044448 8009C1F8 4600A306 */  mov.s $f12, $f20
/* 04444C 8009C1FC 0C0061C3 */  jal   func_8001870C_ovl1
/* 044450 8009C200 4600C386 */   mov.s $f14, $f24
/* 044454 8009C204 E7A00058 */  swc1  $f0, 0x58($sp)
/* 044458 8009C208 0C00B5B8 */  jal   func_8002D6E0_ovl1
/* 04445C 8009C20C 46000306 */   mov.s $f12, $f0
/* 044460 8009C210 46000686 */  mov.s $f26, $f0
/* 044464 8009C214 0C00D604 */  jal   func_80035810_ovl1
/* 044468 8009C218 C7AC0058 */   lwc1  $f12, 0x58($sp)
/* 04446C 8009C21C 461AA102 */  mul.s $f4, $f20, $f26
/* 044470 8009C220 E7A0004C */  swc1  $f0, 0x4c($sp)
/* 044474 8009C224 4600B306 */  mov.s $f12, $f22
/* 044478 8009C228 4600C182 */  mul.s $f6, $f24, $f0
/* 04447C 8009C22C 0C0061C3 */  jal   func_8001870C_ovl1
/* 044480 8009C230 46062380 */   add.s $f14, $f4, $f6
/* 044484 8009C234 E7A00054 */  swc1  $f0, 0x54($sp)
/* 044488 8009C238 0C00B5B8 */  jal   func_8002D6E0_ovl1
/* 04448C 8009C23C 46000306 */   mov.s $f12, $f0
/* 044490 8009C240 E7A00048 */  swc1  $f0, 0x48($sp)
/* 044494 8009C244 0C00D604 */  jal   func_80035810_ovl1
/* 044498 8009C248 C7AC0054 */   lwc1  $f12, 0x54($sp)
/* 04449C 8009C24C 4616B202 */  mul.s $f8, $f22, $f22
/* 0444A0 8009C250 E7A00044 */  swc1  $f0, 0x44($sp)
/* 0444A4 8009C254 4614A282 */  mul.s $f10, $f20, $f20
/* 0444A8 8009C258 460A4100 */  add.s $f4, $f8, $f10
/* 0444AC 8009C25C 4618C182 */  mul.s $f6, $f24, $f24
/* 0444B0 8009C260 0C00CAC8 */  jal   func_80032B20_ovl1
/* 0444B4 8009C264 46062300 */   add.s $f12, $f4, $f6
/* 0444B8 8009C268 0C0062BF */  jal   func_80018AFC_ovl1
/* 0444BC 8009C26C E7A0005C */   swc1  $f0, 0x5c($sp)
/* 0444C0 8009C270 3C01800D */  lui   $at, %hi(D_800D5660) # $at, 0x800d
/* 0444C4 8009C274 C4285660 */  lwc1  $f8, %lo(D_800D5660)($at)
/* 0444C8 8009C278 C7AC0074 */  lwc1  $f12, 0x74($sp)
/* 0444CC 8009C27C 46080502 */  mul.s $f20, $f0, $f8
/* 0444D0 8009C280 0C00B5B8 */  jal   func_8002D6E0_ovl1
/* 0444D4 8009C284 00000000 */   nop   
/* 0444D8 8009C288 C7AA005C */  lwc1  $f10, 0x5c($sp)
/* 0444DC 8009C28C 4600A306 */  mov.s $f12, $f20
/* 0444E0 8009C290 460A0602 */  mul.s $f24, $f0, $f10
/* 0444E4 8009C294 0C00D604 */  jal   func_80035810_ovl1
/* 0444E8 8009C298 00000000 */   nop   
/* 0444EC 8009C29C 46180582 */  mul.s $f22, $f0, $f24
/* 0444F0 8009C2A0 0C00B5B8 */  jal   func_8002D6E0_ovl1
/* 0444F4 8009C2A4 4600A306 */   mov.s $f12, $f20
/* 0444F8 8009C2A8 46180502 */  mul.s $f20, $f0, $f24
/* 0444FC 8009C2AC 0C00D604 */  jal   func_80035810_ovl1
/* 044500 8009C2B0 C7AC0074 */   lwc1  $f12, 0x74($sp)
/* 044504 8009C2B4 C7A4005C */  lwc1  $f4, 0x5c($sp)
/* 044508 8009C2B8 C7B00044 */  lwc1  $f16, 0x44($sp)
/* 04450C 8009C2BC C7AE0048 */  lwc1  $f14, 0x48($sp)
/* 044510 8009C2C0 46040082 */  mul.s $f2, $f0, $f4
/* 044514 8009C2C4 4600B307 */  neg.s $f12, $f22
/* 044518 8009C2C8 C7B2004C */  lwc1  $f18, 0x4c($sp)
/* 04451C 8009C2CC 4610B182 */  mul.s $f6, $f22, $f16
/* 044520 8009C2D0 00000000 */  nop   
/* 044524 8009C2D4 460E1202 */  mul.s $f8, $f2, $f14
/* 044528 8009C2D8 00000000 */  nop   
/* 04452C 8009C2DC 461A6102 */  mul.s $f4, $f12, $f26
/* 044530 8009C2E0 46083280 */  add.s $f10, $f6, $f8
/* 044534 8009C2E4 460E2182 */  mul.s $f6, $f4, $f14
/* 044538 8009C2E8 E60A0030 */  swc1  $f10, 0x30($s0)
/* 04453C 8009C2EC 4612A202 */  mul.s $f8, $f20, $f18
/* 044540 8009C2F0 00000000 */  nop   
/* 044544 8009C2F4 461A1102 */  mul.s $f4, $f2, $f26
/* 044548 8009C2F8 46083280 */  add.s $f10, $f6, $f8
/* 04454C 8009C2FC 46102182 */  mul.s $f6, $f4, $f16
/* 044550 8009C300 00000000 */  nop   
/* 044554 8009C304 46126102 */  mul.s $f4, $f12, $f18
/* 044558 8009C308 46065200 */  add.s $f8, $f10, $f6
/* 04455C 8009C30C 460E2282 */  mul.s $f10, $f4, $f14
/* 044560 8009C310 E6080034 */  swc1  $f8, 0x34($s0)
/* 044564 8009C314 461AA182 */  mul.s $f6, $f20, $f26
/* 044568 8009C318 00000000 */  nop   
/* 04456C 8009C31C 46121102 */  mul.s $f4, $f2, $f18
/* 044570 8009C320 46065201 */  sub.s $f8, $f10, $f6
/* 044574 8009C324 46102282 */  mul.s $f10, $f4, $f16
/* 044578 8009C328 460A4180 */  add.s $f6, $f8, $f10
/* 04457C 8009C32C E6060038 */  swc1  $f6, 0x38($s0)
/* 044580 8009C330 8FBF003C */  lw    $ra, 0x3c($sp)
/* 044584 8009C334 8FB00038 */  lw    $s0, 0x38($sp)
/* 044588 8009C338 D7BA0030 */  ldc1  $f26, 0x30($sp)
/* 04458C 8009C33C D7B80028 */  ldc1  $f24, 0x28($sp)
/* 044590 8009C340 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 044594 8009C344 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 044598 8009C348 03E00008 */  jr    $ra
/* 04459C 8009C34C 27BD0070 */   addiu $sp, $sp, 0x70

glabel func_8009C350
/* 0445A0 8009C350 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0445A4 8009C354 10A00039 */  beqz  $a1, .L8009C43C_ovl1
/* 0445A8 8009C358 AFBF0014 */   sw    $ra, 0x14($sp)
/* 0445AC 8009C35C C4A4001C */  lwc1  $f4, 0x1c($a1)
/* 0445B0 8009C360 C4860024 */  lwc1  $f6, 0x24($a0)
/* 0445B4 8009C364 C4A80020 */  lwc1  $f8, 0x20($a1)
/* 0445B8 8009C368 C48A0028 */  lwc1  $f10, 0x28($a0)
/* 0445BC 8009C36C 46062401 */  sub.s $f16, $f4, $f6
/* 0445C0 8009C370 C486002C */  lwc1  $f6, 0x2c($a0)
/* 0445C4 8009C374 C4A40024 */  lwc1  $f4, 0x24($a1)
/* 0445C8 8009C378 460A4481 */  sub.s $f18, $f8, $f10
/* 0445CC 8009C37C 46062201 */  sub.s $f8, $f4, $f6
/* 0445D0 8009C380 E7A8001C */  swc1  $f8, 0x1c($sp)
/* 0445D4 8009C384 C4800030 */  lwc1  $f0, 0x30($a0)
/* 0445D8 8009C388 C4820034 */  lwc1  $f2, 0x34($a0)
/* 0445DC 8009C38C C48E0038 */  lwc1  $f14, 0x38($a0)
/* 0445E0 8009C390 46000282 */  mul.s $f10, $f0, $f0
/* 0445E4 8009C394 E7B20020 */  swc1  $f18, 0x20($sp)
/* 0445E8 8009C398 E7B00024 */  swc1  $f16, 0x24($sp)
/* 0445EC 8009C39C 46021102 */  mul.s $f4, $f2, $f2
/* 0445F0 8009C3A0 AFA40028 */  sw    $a0, 0x28($sp)
/* 0445F4 8009C3A4 460E7202 */  mul.s $f8, $f14, $f14
/* 0445F8 8009C3A8 46045180 */  add.s $f6, $f10, $f4
/* 0445FC 8009C3AC 0C00CAC8 */  jal   func_80032B20_ovl1
/* 044600 8009C3B0 46083300 */   add.s $f12, $f6, $f8
/* 044604 8009C3B4 C7B00024 */  lwc1  $f16, 0x24($sp)
/* 044608 8009C3B8 C7B20020 */  lwc1  $f18, 0x20($sp)
/* 04460C 8009C3BC C7AE001C */  lwc1  $f14, 0x1c($sp)
/* 044610 8009C3C0 46108282 */  mul.s $f10, $f16, $f16
/* 044614 8009C3C4 8FA40028 */  lw    $a0, 0x28($sp)
/* 044618 8009C3C8 46000086 */  mov.s $f2, $f0
/* 04461C 8009C3CC 46129102 */  mul.s $f4, $f18, $f18
/* 044620 8009C3D0 46045180 */  add.s $f6, $f10, $f4
/* 044624 8009C3D4 460E7202 */  mul.s $f8, $f14, $f14
/* 044628 8009C3D8 44805000 */  mtc1  $zero, $f10
/* 04462C 8009C3DC 46083300 */  add.s $f12, $f6, $f8
/* 044630 8009C3E0 460C5032 */  c.eq.s $f10, $f12
/* 044634 8009C3E4 00000000 */  nop   
/* 044638 8009C3E8 45030015 */  bc1tl .L8009C440_ovl1
/* 04463C 8009C3EC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 044640 8009C3F0 AFA40028 */  sw    $a0, 0x28($sp)
/* 044644 8009C3F4 E7A20018 */  swc1  $f2, 0x18($sp)
/* 044648 8009C3F8 E7B00024 */  swc1  $f16, 0x24($sp)
/* 04464C 8009C3FC 0C00CAC8 */  jal   func_80032B20_ovl1
/* 044650 8009C400 E7B20020 */   swc1  $f18, 0x20($sp)
/* 044654 8009C404 C7A20018 */  lwc1  $f2, 0x18($sp)
/* 044658 8009C408 C7B00024 */  lwc1  $f16, 0x24($sp)
/* 04465C 8009C40C C7B20020 */  lwc1  $f18, 0x20($sp)
/* 044660 8009C410 46001083 */  div.s $f2, $f2, $f0
/* 044664 8009C414 C7AE001C */  lwc1  $f14, 0x1c($sp)
/* 044668 8009C418 8FA40028 */  lw    $a0, 0x28($sp)
/* 04466C 8009C41C 46028102 */  mul.s $f4, $f16, $f2
/* 044670 8009C420 00000000 */  nop   
/* 044674 8009C424 46029182 */  mul.s $f6, $f18, $f2
/* 044678 8009C428 00000000 */  nop   
/* 04467C 8009C42C 46027202 */  mul.s $f8, $f14, $f2
/* 044680 8009C430 E4840030 */  swc1  $f4, 0x30($a0)
/* 044684 8009C434 E4860034 */  swc1  $f6, 0x34($a0)
/* 044688 8009C438 E4880038 */  swc1  $f8, 0x38($a0)
.L8009C43C_ovl1:
/* 04468C 8009C43C 8FBF0014 */  lw    $ra, 0x14($sp)
.L8009C440_ovl1:
/* 044690 8009C440 27BD0028 */  addiu $sp, $sp, 0x28
/* 044694 8009C444 03E00008 */  jr    $ra
/* 044698 8009C448 00000000 */   nop   

glabel func_8009C44C
/* 04469C 8009C44C 10A00022 */  beqz  $a1, .L8009C4D8_ovl1
/* 0446A0 8009C450 AFA60008 */   sw    $a2, 8($sp)
/* 0446A4 8009C454 C4A4001C */  lwc1  $f4, 0x1c($a1)
/* 0446A8 8009C458 C4860024 */  lwc1  $f6, 0x24($a0)
/* 0446AC 8009C45C C4A80020 */  lwc1  $f8, 0x20($a1)
/* 0446B0 8009C460 C48A0028 */  lwc1  $f10, 0x28($a0)
/* 0446B4 8009C464 46062001 */  sub.s $f0, $f4, $f6
/* 0446B8 8009C468 C484002C */  lwc1  $f4, 0x2c($a0)
/* 0446BC 8009C46C C4B20024 */  lwc1  $f18, 0x24($a1)
/* 0446C0 8009C470 460A4081 */  sub.s $f2, $f8, $f10
/* 0446C4 8009C474 46000182 */  mul.s $f6, $f0, $f0
/* 0446C8 8009C478 46049301 */  sub.s $f12, $f18, $f4
/* 0446CC 8009C47C 46021202 */  mul.s $f8, $f2, $f2
/* 0446D0 8009C480 44802000 */  mtc1  $zero, $f4
/* 0446D4 8009C484 460C6482 */  mul.s $f18, $f12, $f12
/* 0446D8 8009C488 46083280 */  add.s $f10, $f6, $f8
/* 0446DC 8009C48C C7A60008 */  lwc1  $f6, 8($sp)
/* 0446E0 8009C490 46125400 */  add.s $f16, $f10, $f18
/* 0446E4 8009C494 46102032 */  c.eq.s $f4, $f16
/* 0446E8 8009C498 00000000 */  nop   
/* 0446EC 8009C49C 4501000E */  bc1t  .L8009C4D8_ovl1
/* 0446F0 8009C4A0 00000000 */   nop   
/* 0446F4 8009C4A4 46103383 */  div.s $f14, $f6, $f16
/* 0446F8 8009C4A8 C4880030 */  lwc1  $f8, 0x30($a0)
/* 0446FC 8009C4AC C4840034 */  lwc1  $f4, 0x34($a0)
/* 044700 8009C4B0 46007282 */  mul.s $f10, $f14, $f0
/* 044704 8009C4B4 460A4480 */  add.s $f18, $f8, $f10
/* 044708 8009C4B8 46027182 */  mul.s $f6, $f14, $f2
/* 04470C 8009C4BC C48A0038 */  lwc1  $f10, 0x38($a0)
/* 044710 8009C4C0 E4920030 */  swc1  $f18, 0x30($a0)
/* 044714 8009C4C4 460C7482 */  mul.s $f18, $f14, $f12
/* 044718 8009C4C8 46062200 */  add.s $f8, $f4, $f6
/* 04471C 8009C4CC 46125100 */  add.s $f4, $f10, $f18
/* 044720 8009C4D0 E4880034 */  swc1  $f8, 0x34($a0)
/* 044724 8009C4D4 E4840038 */  swc1  $f4, 0x38($a0)
.L8009C4D8_ovl1:
/* 044728 8009C4D8 03E00008 */  jr    $ra
/* 04472C 8009C4DC 00000000 */   nop   

glabel func_8009C4E0
/* 044730 8009C4E0 27BDFF58 */  addiu $sp, $sp, -0xa8
/* 044734 8009C4E4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 044738 8009C4E8 AFB30020 */  sw    $s3, 0x20($sp)
/* 04473C 8009C4EC AFB2001C */  sw    $s2, 0x1c($sp)
/* 044740 8009C4F0 AFB10018 */  sw    $s1, 0x18($sp)
/* 044744 8009C4F4 AFB00014 */  sw    $s0, 0x14($sp)
/* 044748 8009C4F8 AFA500AC */  sw    $a1, 0xac($sp)
/* 04474C 8009C4FC AFA600B0 */  sw    $a2, 0xb0($sp)
/* 044750 8009C500 948E0006 */  lhu   $t6, 6($a0)
/* 044754 8009C504 00809025 */  move  $s2, $a0
/* 044758 8009C508 31CF0800 */  andi  $t7, $t6, 0x800
/* 04475C 8009C50C 51E00004 */  beql  $t7, $zero, .L8009C520_ovl1
/* 044760 8009C510 96420010 */   lhu   $v0, 0x10($s2)
/* 044764 8009C514 100008C0 */  b     .L8009E818_ovl1
/* 044768 8009C518 8E420000 */   lw    $v0, ($s2)
/* 04476C 8009C51C 96420010 */  lhu   $v0, 0x10($s2)
.L8009C520_ovl1:
/* 044770 8009C520 504006BD */  beql  $v0, $zero, .L8009E018_ovl1
/* 044774 8009C524 96420012 */   lhu   $v0, 0x12($s2)
/* 044778 8009C528 2458FFFF */  addiu $t8, $v0, -1
/* 04477C 8009C52C 3319FFFF */  andi  $t9, $t8, 0xffff
/* 044780 8009C530 172006B8 */  bnez  $t9, .L8009E014_ovl1
/* 044784 8009C534 A6580010 */   sh    $t8, 0x10($s2)
/* 044788 8009C538 8E480018 */  lw    $t0, 0x18($s2)
/* 04478C 8009C53C 9649001C */  lhu   $t1, 0x1c($s2)
/* 044790 8009C540 27B30080 */  addiu $s3, $sp, 0x80
/* 044794 8009C544 01098821 */  addu  $s1, $t0, $t1
/* 044798 8009C548 92240000 */  lbu   $a0, ($s1)
.L8009C54C_ovl1:
/* 04479C 8009C54C 26310001 */  addiu $s1, $s1, 1
/* 0447A0 8009C550 28810080 */  slti  $at, $a0, 0x80
/* 0447A4 8009C554 14200694 */  bnez  $at, .L8009DFA8_ovl1
/* 0447A8 8009C558 00808025 */   move  $s0, $a0
/* 0447AC 8009C55C 320200F8 */  andi  $v0, $s0, 0xf8
/* 0447B0 8009C560 304A00FF */  andi  $t2, $v0, 0xff
/* 0447B4 8009C564 29410099 */  slti  $at, $t2, 0x99
/* 0447B8 8009C568 A7A00094 */  sh    $zero, 0x94($sp)
/* 0447BC 8009C56C 1420000A */  bnez  $at, .L8009C598_ovl1
/* 0447C0 8009C570 304300FF */   andi  $v1, $v0, 0xff
/* 0447C4 8009C574 320200F0 */  andi  $v0, $s0, 0xf0
/* 0447C8 8009C578 304500FF */  andi  $a1, $v0, 0xff
/* 0447CC 8009C57C 240100C0 */  li    $at, 192
/* 0447D0 8009C580 10A10005 */  beq   $a1, $at, .L8009C598_ovl1
/* 0447D4 8009C584 304300FF */   andi  $v1, $v0, 0xff
/* 0447D8 8009C588 240100D0 */  li    $at, 208
/* 0447DC 8009C58C 50A10003 */  beql  $a1, $at, .L8009C59C_ovl1
/* 0447E0 8009C590 246BFF80 */   addiu $t3, $v1, -0x80
/* 0447E4 8009C594 308300FF */  andi  $v1, $a0, 0xff
.L8009C598_ovl1:
/* 0447E8 8009C598 246BFF80 */  addiu $t3, $v1, -0x80
.L8009C59C_ovl1:
/* 0447EC 8009C59C 2D610080 */  sltiu $at, $t3, 0x80
/* 0447F0 8009C5A0 10200694 */  beqz  $at, .L8009DFF4_ovl1
/* 0447F4 8009C5A4 000B5880 */   sll   $t3, $t3, 2
/* 0447F8 8009C5A8 3C01800D */  lui   $at, 0x800d
/* 0447FC 8009C5AC 002B0821 */  addu  $at, $at, $t3
/* 044800 8009C5B0 8C2B5664 */  lw    $t3, 0x5664($at)
/* 044804 8009C5B4 01600008 */  jr    $t3
/* 044808 8009C5B8 00000000 */   nop   
/* 04480C 8009C5BC 320C0001 */  andi  $t4, $s0, 1
/* 044810 8009C5C0 51800006 */  beql  $t4, $zero, .L8009C5DC_ovl1
/* 044814 8009C5C4 320D0002 */   andi  $t5, $s0, 2
/* 044818 8009C5C8 02202025 */  move  $a0, $s1
/* 04481C 8009C5CC 0C027055 */  jal   func_8009C154_ovl1
/* 044820 8009C5D0 26450024 */   addiu $a1, $s2, 0x24
/* 044824 8009C5D4 00408825 */  move  $s1, $v0
/* 044828 8009C5D8 320D0002 */  andi  $t5, $s0, 2
.L8009C5DC_ovl1:
/* 04482C 8009C5DC 51A00006 */  beql  $t5, $zero, .L8009C5F8_ovl1
/* 044830 8009C5E0 320E0004 */   andi  $t6, $s0, 4
/* 044834 8009C5E4 02202025 */  move  $a0, $s1
/* 044838 8009C5E8 0C027055 */  jal   func_8009C154_ovl1
/* 04483C 8009C5EC 26450028 */   addiu $a1, $s2, 0x28
/* 044840 8009C5F0 00408825 */  move  $s1, $v0
/* 044844 8009C5F4 320E0004 */  andi  $t6, $s0, 4
.L8009C5F8_ovl1:
/* 044848 8009C5F8 51C0067F */  beql  $t6, $zero, .L8009DFF8_ovl1
/* 04484C 8009C5FC 97AB0094 */   lhu   $t3, 0x94($sp)
/* 044850 8009C600 02202025 */  move  $a0, $s1
/* 044854 8009C604 0C027055 */  jal   func_8009C154_ovl1
/* 044858 8009C608 2645002C */   addiu $a1, $s2, 0x2c
/* 04485C 8009C60C 10000679 */  b     .L8009DFF4_ovl1
/* 044860 8009C610 00408825 */   move  $s1, $v0
/* 044864 8009C614 320F0001 */  andi  $t7, $s0, 1
/* 044868 8009C618 51E0000A */  beql  $t7, $zero, .L8009C644_ovl1
/* 04486C 8009C61C 32180002 */   andi  $t8, $s0, 2
/* 044870 8009C620 02202025 */  move  $a0, $s1
/* 044874 8009C624 0C027055 */  jal   func_8009C154_ovl1
/* 044878 8009C628 02602825 */   move  $a1, $s3
/* 04487C 8009C62C C6440024 */  lwc1  $f4, 0x24($s2)
/* 044880 8009C630 C7A60080 */  lwc1  $f6, 0x80($sp)
/* 044884 8009C634 00408825 */  move  $s1, $v0
/* 044888 8009C638 46062200 */  add.s $f8, $f4, $f6
/* 04488C 8009C63C E6480024 */  swc1  $f8, 0x24($s2)
/* 044890 8009C640 32180002 */  andi  $t8, $s0, 2
.L8009C644_ovl1:
/* 044894 8009C644 5300000A */  beql  $t8, $zero, .L8009C670_ovl1
/* 044898 8009C648 32190004 */   andi  $t9, $s0, 4
/* 04489C 8009C64C 02202025 */  move  $a0, $s1
/* 0448A0 8009C650 0C027055 */  jal   func_8009C154_ovl1
/* 0448A4 8009C654 02602825 */   move  $a1, $s3
/* 0448A8 8009C658 C64A0028 */  lwc1  $f10, 0x28($s2)
/* 0448AC 8009C65C C7A40080 */  lwc1  $f4, 0x80($sp)
/* 0448B0 8009C660 00408825 */  move  $s1, $v0
/* 0448B4 8009C664 46045180 */  add.s $f6, $f10, $f4
/* 0448B8 8009C668 E6460028 */  swc1  $f6, 0x28($s2)
/* 0448BC 8009C66C 32190004 */  andi  $t9, $s0, 4
.L8009C670_ovl1:
/* 0448C0 8009C670 53200661 */  beql  $t9, $zero, .L8009DFF8_ovl1
/* 0448C4 8009C674 97AB0094 */   lhu   $t3, 0x94($sp)
/* 0448C8 8009C678 02202025 */  move  $a0, $s1
/* 0448CC 8009C67C 0C027055 */  jal   func_8009C154_ovl1
/* 0448D0 8009C680 02602825 */   move  $a1, $s3
/* 0448D4 8009C684 C648002C */  lwc1  $f8, 0x2c($s2)
/* 0448D8 8009C688 C7AA0080 */  lwc1  $f10, 0x80($sp)
/* 0448DC 8009C68C 00408825 */  move  $s1, $v0
/* 0448E0 8009C690 460A4100 */  add.s $f4, $f8, $f10
/* 0448E4 8009C694 10000657 */  b     .L8009DFF4_ovl1
/* 0448E8 8009C698 E644002C */   swc1  $f4, 0x2c($s2)
/* 0448EC 8009C69C 32080001 */  andi  $t0, $s0, 1
/* 0448F0 8009C6A0 51000006 */  beql  $t0, $zero, .L8009C6BC_ovl1
/* 0448F4 8009C6A4 32090002 */   andi  $t1, $s0, 2
/* 0448F8 8009C6A8 02202025 */  move  $a0, $s1
/* 0448FC 8009C6AC 0C027055 */  jal   func_8009C154_ovl1
/* 044900 8009C6B0 26450030 */   addiu $a1, $s2, 0x30
/* 044904 8009C6B4 00408825 */  move  $s1, $v0
/* 044908 8009C6B8 32090002 */  andi  $t1, $s0, 2
.L8009C6BC_ovl1:
/* 04490C 8009C6BC 51200006 */  beql  $t1, $zero, .L8009C6D8_ovl1
/* 044910 8009C6C0 320A0004 */   andi  $t2, $s0, 4
/* 044914 8009C6C4 02202025 */  move  $a0, $s1
/* 044918 8009C6C8 0C027055 */  jal   func_8009C154_ovl1
/* 04491C 8009C6CC 26450034 */   addiu $a1, $s2, 0x34
/* 044920 8009C6D0 00408825 */  move  $s1, $v0
/* 044924 8009C6D4 320A0004 */  andi  $t2, $s0, 4
.L8009C6D8_ovl1:
/* 044928 8009C6D8 51400647 */  beql  $t2, $zero, .L8009DFF8_ovl1
/* 04492C 8009C6DC 97AB0094 */   lhu   $t3, 0x94($sp)
/* 044930 8009C6E0 02202025 */  move  $a0, $s1
/* 044934 8009C6E4 0C027055 */  jal   func_8009C154_ovl1
/* 044938 8009C6E8 26450038 */   addiu $a1, $s2, 0x38
/* 04493C 8009C6EC 10000641 */  b     .L8009DFF4_ovl1
/* 044940 8009C6F0 00408825 */   move  $s1, $v0
/* 044944 8009C6F4 320B0001 */  andi  $t3, $s0, 1
/* 044948 8009C6F8 5160000A */  beql  $t3, $zero, .L8009C724_ovl1
/* 04494C 8009C6FC 320C0002 */   andi  $t4, $s0, 2
/* 044950 8009C700 02202025 */  move  $a0, $s1
/* 044954 8009C704 0C027055 */  jal   func_8009C154_ovl1
/* 044958 8009C708 02602825 */   move  $a1, $s3
/* 04495C 8009C70C C6460030 */  lwc1  $f6, 0x30($s2)
/* 044960 8009C710 C7A80080 */  lwc1  $f8, 0x80($sp)
/* 044964 8009C714 00408825 */  move  $s1, $v0
/* 044968 8009C718 46083280 */  add.s $f10, $f6, $f8
/* 04496C 8009C71C E64A0030 */  swc1  $f10, 0x30($s2)
/* 044970 8009C720 320C0002 */  andi  $t4, $s0, 2
.L8009C724_ovl1:
/* 044974 8009C724 5180000A */  beql  $t4, $zero, .L8009C750_ovl1
/* 044978 8009C728 320D0004 */   andi  $t5, $s0, 4
/* 04497C 8009C72C 02202025 */  move  $a0, $s1
/* 044980 8009C730 0C027055 */  jal   func_8009C154_ovl1
/* 044984 8009C734 02602825 */   move  $a1, $s3
/* 044988 8009C738 C6440034 */  lwc1  $f4, 0x34($s2)
/* 04498C 8009C73C C7A60080 */  lwc1  $f6, 0x80($sp)
/* 044990 8009C740 00408825 */  move  $s1, $v0
/* 044994 8009C744 46062200 */  add.s $f8, $f4, $f6
/* 044998 8009C748 E6480034 */  swc1  $f8, 0x34($s2)
/* 04499C 8009C74C 320D0004 */  andi  $t5, $s0, 4
.L8009C750_ovl1:
/* 0449A0 8009C750 51A00629 */  beql  $t5, $zero, .L8009DFF8_ovl1
/* 0449A4 8009C754 97AB0094 */   lhu   $t3, 0x94($sp)
/* 0449A8 8009C758 02202025 */  move  $a0, $s1
/* 0449AC 8009C75C 0C027055 */  jal   func_8009C154_ovl1
/* 0449B0 8009C760 02602825 */   move  $a1, $s3
/* 0449B4 8009C764 C64A0038 */  lwc1  $f10, 0x38($s2)
/* 0449B8 8009C768 C7A40080 */  lwc1  $f4, 0x80($sp)
/* 0449BC 8009C76C 00408825 */  move  $s1, $v0
/* 0449C0 8009C770 46045180 */  add.s $f6, $f10, $f4
/* 0449C4 8009C774 1000061F */  b     .L8009DFF4_ovl1
/* 0449C8 8009C778 E6460038 */   swc1  $f6, 0x38($s2)
/* 0449CC 8009C77C 02202025 */  move  $a0, $s1
/* 0449D0 8009C780 26450012 */  addiu $a1, $s2, 0x12
/* 0449D4 8009C784 0C027063 */  jal   func_8009C18C_ovl1
/* 0449D8 8009C788 26500048 */   addiu $s0, $s2, 0x48
/* 0449DC 8009C78C 00402025 */  move  $a0, $v0
/* 0449E0 8009C790 0C027055 */  jal   func_8009C154_ovl1
/* 0449E4 8009C794 02002825 */   move  $a1, $s0
/* 0449E8 8009C798 964E0012 */  lhu   $t6, 0x12($s2)
/* 0449EC 8009C79C 24010001 */  li    $at, 1
/* 0449F0 8009C7A0 00408825 */  move  $s1, $v0
/* 0449F4 8009C7A4 55C10614 */  bnel  $t6, $at, .L8009DFF8_ovl1
/* 0449F8 8009C7A8 97AB0094 */   lhu   $t3, 0x94($sp)
/* 0449FC 8009C7AC C6480048 */  lwc1  $f8, 0x48($s2)
/* 044A00 8009C7B0 A6400012 */  sh    $zero, 0x12($s2)
/* 044A04 8009C7B4 1000060F */  b     .L8009DFF4_ovl1
/* 044A08 8009C7B8 E6480044 */   swc1  $f8, 0x44($s2)
/* 044A0C 8009C7BC 922F0000 */  lbu   $t7, ($s1)
/* 044A10 8009C7C0 26310001 */  addiu $s1, $s1, 1
/* 044A14 8009C7C4 1000060B */  b     .L8009DFF4_ovl1
/* 044A18 8009C7C8 A64F0006 */   sh    $t7, 6($s2)
/* 044A1C 8009C7CC 02202025 */  move  $a0, $s1
/* 044A20 8009C7D0 0C027055 */  jal   func_8009C154_ovl1
/* 044A24 8009C7D4 2645003C */   addiu $a1, $s2, 0x3c
/* 044A28 8009C7D8 44805000 */  mtc1  $zero, $f10
/* 044A2C 8009C7DC C644003C */  lwc1  $f4, 0x3c($s2)
/* 044A30 8009C7E0 00408825 */  move  $s1, $v0
/* 044A34 8009C7E4 46045032 */  c.eq.s $f10, $f4
/* 044A38 8009C7E8 00000000 */  nop   
/* 044A3C 8009C7EC 45020007 */  bc1fl .L8009C80C_ovl1
/* 044A40 8009C7F0 96480006 */   lhu   $t0, 6($s2)
/* 044A44 8009C7F4 96580006 */  lhu   $t8, 6($s2)
/* 044A48 8009C7F8 2401FFFE */  li    $at, -2
/* 044A4C 8009C7FC 0301C824 */  and   $t9, $t8, $at
/* 044A50 8009C800 100005FC */  b     .L8009DFF4_ovl1
/* 044A54 8009C804 A6590006 */   sh    $t9, 6($s2)
/* 044A58 8009C808 96480006 */  lhu   $t0, 6($s2)
.L8009C80C_ovl1:
/* 044A5C 8009C80C 35090001 */  ori   $t1, $t0, 1
/* 044A60 8009C810 100005F8 */  b     .L8009DFF4_ovl1
/* 044A64 8009C814 A6490006 */   sh    $t1, 6($s2)
/* 044A68 8009C818 02202025 */  move  $a0, $s1
/* 044A6C 8009C81C 0C027055 */  jal   func_8009C154_ovl1
/* 044A70 8009C820 26450040 */   addiu $a1, $s2, 0x40
/* 044A74 8009C824 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 044A78 8009C828 44813000 */  mtc1  $at, $f6
/* 044A7C 8009C82C C6480040 */  lwc1  $f8, 0x40($s2)
/* 044A80 8009C830 00408825 */  move  $s1, $v0
/* 044A84 8009C834 46083032 */  c.eq.s $f6, $f8
/* 044A88 8009C838 00000000 */  nop   
/* 044A8C 8009C83C 45020007 */  bc1fl .L8009C85C_ovl1
/* 044A90 8009C840 964C0006 */   lhu   $t4, 6($s2)
/* 044A94 8009C844 964A0006 */  lhu   $t2, 6($s2)
/* 044A98 8009C848 2401FFFD */  li    $at, -3
/* 044A9C 8009C84C 314BFFFD */  andi  $t3, $t2, 0xfffd
/* 044AA0 8009C850 100005E8 */  b     .L8009DFF4_ovl1
/* 044AA4 8009C854 A64B0006 */   sh    $t3, 6($s2)
/* 044AA8 8009C858 964C0006 */  lhu   $t4, 6($s2)
.L8009C85C_ovl1:
/* 044AAC 8009C85C 358D0002 */  ori   $t5, $t4, 2
/* 044AB0 8009C860 100005E4 */  b     .L8009DFF4_ovl1
/* 044AB4 8009C864 A64D0006 */   sh    $t5, 6($s2)
/* 044AB8 8009C868 92300000 */  lbu   $s0, ($s1)
/* 044ABC 8009C86C 922E0001 */  lbu   $t6, 1($s1)
/* 044AC0 8009C870 26310002 */  addiu $s1, $s1, 2
/* 044AC4 8009C874 00108200 */  sll   $s0, $s0, 8
/* 044AC8 8009C878 020E8021 */  addu  $s0, $s0, $t6
/* 044ACC 8009C87C 02003025 */  move  $a2, $s0
/* 044AD0 8009C880 02402025 */  move  $a0, $s2
/* 044AD4 8009C884 0C026F13 */  jal   func_8009BC4C_ovl1
/* 044AD8 8009C888 92450008 */   lbu   $a1, 8($s2)
/* 044ADC 8009C88C 104005D9 */  beqz  $v0, .L8009DFF4_ovl1
/* 044AE0 8009C890 00402025 */   move  $a0, $v0
/* 044AE4 8009C894 C64A0024 */  lwc1  $f10, 0x24($s2)
/* 044AE8 8009C898 E44A0024 */  swc1  $f10, 0x24($v0)
/* 044AEC 8009C89C C6440028 */  lwc1  $f4, 0x28($s2)
/* 044AF0 8009C8A0 E4440028 */  swc1  $f4, 0x28($v0)
/* 044AF4 8009C8A4 C646002C */  lwc1  $f6, 0x2c($s2)
/* 044AF8 8009C8A8 E446002C */  swc1  $f6, 0x2c($v0)
/* 044AFC 8009C8AC 964F0004 */  lhu   $t7, 4($s2)
/* 044B00 8009C8B0 A44F0004 */  sh    $t7, 4($v0)
/* 044B04 8009C8B4 8E58005C */  lw    $t8, 0x5c($s2)
/* 044B08 8009C8B8 AC58005C */  sw    $t8, 0x5c($v0)
/* 044B0C 8009C8BC 8E590060 */  lw    $t9, 0x60($s2)
/* 044B10 8009C8C0 13200004 */  beqz  $t9, .L8009C8D4_ovl1
/* 044B14 8009C8C4 AC590060 */   sw    $t9, 0x60($v0)
/* 044B18 8009C8C8 9728002A */  lhu   $t0, 0x2a($t9)
/* 044B1C 8009C8CC 25090001 */  addiu $t1, $t0, 1
/* 044B20 8009C8D0 A729002A */  sh    $t1, 0x2a($t9)
.L8009C8D4_ovl1:
/* 044B24 8009C8D4 92460008 */  lbu   $a2, 8($s2)
/* 044B28 8009C8D8 02402825 */  move  $a1, $s2
/* 044B2C 8009C8DC 0C027138 */  jal   func_8009C4E0_ovl1
/* 044B30 8009C8E0 000630C3 */   sra   $a2, $a2, 3
/* 044B34 8009C8E4 100005C4 */  b     .L8009DFF8_ovl1
/* 044B38 8009C8E8 97AB0094 */   lhu   $t3, 0x94($sp)
/* 044B3C 8009C8EC 92300000 */  lbu   $s0, ($s1)
/* 044B40 8009C8F0 922A0001 */  lbu   $t2, 1($s1)
/* 044B44 8009C8F4 26310002 */  addiu $s1, $s1, 2
/* 044B48 8009C8F8 00108200 */  sll   $s0, $s0, 8
/* 044B4C 8009C8FC 020A8021 */  addu  $s0, $s0, $t2
/* 044B50 8009C900 02002825 */  move  $a1, $s0
/* 044B54 8009C904 0C02867B */  jal   func_800A19EC_ovl1
/* 044B58 8009C908 92440008 */   lbu   $a0, 8($s2)
/* 044B5C 8009C90C 504005BA */  beql  $v0, $zero, .L8009DFF8_ovl1
/* 044B60 8009C910 97AB0094 */   lhu   $t3, 0x94($sp)
/* 044B64 8009C914 C6480024 */  lwc1  $f8, 0x24($s2)
/* 044B68 8009C918 E4480014 */  swc1  $f8, 0x14($v0)
/* 044B6C 8009C91C C64A0028 */  lwc1  $f10, 0x28($s2)
/* 044B70 8009C920 E44A0018 */  swc1  $f10, 0x18($v0)
/* 044B74 8009C924 C644002C */  lwc1  $f4, 0x2c($s2)
/* 044B78 8009C928 E444001C */  swc1  $f4, 0x1c($v0)
/* 044B7C 8009C92C 964B0004 */  lhu   $t3, 4($s2)
/* 044B80 8009C930 A44B0004 */  sh    $t3, 4($v0)
/* 044B84 8009C934 8E4C0060 */  lw    $t4, 0x60($s2)
/* 044B88 8009C938 AC4C004C */  sw    $t4, 0x4c($v0)
/* 044B8C 8009C93C 118005AD */  beqz  $t4, .L8009DFF4_ovl1
/* 044B90 8009C940 01801825 */   move  $v1, $t4
/* 044B94 8009C944 946D002A */  lhu   $t5, 0x2a($v1)
/* 044B98 8009C948 25AE0001 */  addiu $t6, $t5, 1
/* 044B9C 8009C94C 100005A9 */  b     .L8009DFF4_ovl1
/* 044BA0 8009C950 A46E002A */   sh    $t6, 0x2a($v1)
/* 044BA4 8009C954 92220002 */  lbu   $v0, 2($s1)
/* 044BA8 8009C958 92300000 */  lbu   $s0, ($s1)
/* 044BAC 8009C95C 92380003 */  lbu   $t8, 3($s1)
/* 044BB0 8009C960 922F0001 */  lbu   $t7, 1($s1)
/* 044BB4 8009C964 00021200 */  sll   $v0, $v0, 8
/* 044BB8 8009C968 00108200 */  sll   $s0, $s0, 8
/* 044BBC 8009C96C 00581021 */  addu  $v0, $v0, $t8
/* 044BC0 8009C970 26310004 */  addiu $s1, $s1, 4
/* 044BC4 8009C974 AFA20088 */  sw    $v0, 0x88($sp)
/* 044BC8 8009C978 0C0062BF */  jal   func_80018AFC_ovl1
/* 044BCC 8009C97C 020F8021 */   addu  $s0, $s0, $t7
/* 044BD0 8009C980 8FA20088 */  lw    $v0, 0x88($sp)
/* 044BD4 8009C984 44823000 */  mtc1  $v0, $f6
/* 044BD8 8009C988 00000000 */  nop   
/* 044BDC 8009C98C 46803220 */  cvt.s.w $f8, $f6
/* 044BE0 8009C990 46080282 */  mul.s $f10, $f0, $f8
/* 044BE4 8009C994 4600510D */  trunc.w.s $f4, $f10
/* 044BE8 8009C998 44082000 */  mfc1  $t0, $f4
/* 044BEC 8009C99C 00000000 */  nop   
/* 044BF0 8009C9A0 01104821 */  addu  $t1, $t0, $s0
/* 044BF4 8009C9A4 10000593 */  b     .L8009DFF4_ovl1
/* 044BF8 8009C9A8 A6490022 */   sh    $t1, 0x22($s2)
/* 044BFC 8009C9AC 92300000 */  lbu   $s0, ($s1)
/* 044C00 8009C9B0 0C0062BF */  jal   func_80018AFC_ovl1
/* 044C04 8009C9B4 26310001 */   addiu $s1, $s1, 1
/* 044C08 8009C9B8 3C0142C8 */  li    $at, 0x42C80000 # 100.000000
/* 044C0C 8009C9BC 44813000 */  mtc1  $at, $f6
/* 044C10 8009C9C0 00000000 */  nop   
/* 044C14 8009C9C4 46060202 */  mul.s $f8, $f0, $f6
/* 044C18 8009C9C8 4600428D */  trunc.w.s $f10, $f8
/* 044C1C 8009C9CC 440B5000 */  mfc1  $t3, $f10
/* 044C20 8009C9D0 00000000 */  nop   
/* 044C24 8009C9D4 020B082A */  slt   $at, $s0, $t3
/* 044C28 8009C9D8 54200587 */  bnezl $at, .L8009DFF8_ovl1
/* 044C2C 8009C9DC 97AB0094 */   lhu   $t3, 0x94($sp)
/* 044C30 8009C9E0 8E4D0018 */  lw    $t5, 0x18($s2)
/* 044C34 8009C9E4 240C0001 */  li    $t4, 1
/* 044C38 8009C9E8 A64C0022 */  sh    $t4, 0x22($s2)
/* 044C3C 8009C9EC 10000586 */  b     .L8009E008_ovl1
/* 044C40 8009C9F0 022D1023 */   subu  $v0, $s1, $t5
/* 044C44 8009C9F4 02202025 */  move  $a0, $s1
/* 044C48 8009C9F8 0C027055 */  jal   func_8009C154_ovl1
/* 044C4C 8009C9FC 02602825 */   move  $a1, $s3
/* 044C50 8009CA00 0C0062BF */  jal   func_80018AFC_ovl1
/* 044C54 8009CA04 00408825 */   move  $s1, $v0
/* 044C58 8009CA08 C7A40080 */  lwc1  $f4, 0x80($sp)
/* 044C5C 8009CA0C 02202025 */  move  $a0, $s1
/* 044C60 8009CA10 02602825 */  move  $a1, $s3
/* 044C64 8009CA14 46042180 */  add.s $f6, $f4, $f4
/* 044C68 8009CA18 46003202 */  mul.s $f8, $f6, $f0
/* 044C6C 8009CA1C C6460024 */  lwc1  $f6, 0x24($s2)
/* 044C70 8009CA20 46044281 */  sub.s $f10, $f8, $f4
/* 044C74 8009CA24 460A3200 */  add.s $f8, $f6, $f10
/* 044C78 8009CA28 0C027055 */  jal   func_8009C154_ovl1
/* 044C7C 8009CA2C E6480024 */   swc1  $f8, 0x24($s2)
/* 044C80 8009CA30 0C0062BF */  jal   func_80018AFC_ovl1
/* 044C84 8009CA34 00408825 */   move  $s1, $v0
/* 044C88 8009CA38 C7A40080 */  lwc1  $f4, 0x80($sp)
/* 044C8C 8009CA3C 02202025 */  move  $a0, $s1
/* 044C90 8009CA40 02602825 */  move  $a1, $s3
/* 044C94 8009CA44 46042180 */  add.s $f6, $f4, $f4
/* 044C98 8009CA48 46003282 */  mul.s $f10, $f6, $f0
/* 044C9C 8009CA4C C6460028 */  lwc1  $f6, 0x28($s2)
/* 044CA0 8009CA50 46045201 */  sub.s $f8, $f10, $f4
/* 044CA4 8009CA54 46083280 */  add.s $f10, $f6, $f8
/* 044CA8 8009CA58 0C027055 */  jal   func_8009C154_ovl1
/* 044CAC 8009CA5C E64A0028 */   swc1  $f10, 0x28($s2)
/* 044CB0 8009CA60 0C0062BF */  jal   func_80018AFC_ovl1
/* 044CB4 8009CA64 00408825 */   move  $s1, $v0
/* 044CB8 8009CA68 C7A40080 */  lwc1  $f4, 0x80($sp)
/* 044CBC 8009CA6C 46042180 */  add.s $f6, $f4, $f4
/* 044CC0 8009CA70 46003202 */  mul.s $f8, $f6, $f0
/* 044CC4 8009CA74 C646002C */  lwc1  $f6, 0x2c($s2)
/* 044CC8 8009CA78 46044281 */  sub.s $f10, $f8, $f4
/* 044CCC 8009CA7C 460A3200 */  add.s $f8, $f6, $f10
/* 044CD0 8009CA80 1000055C */  b     .L8009DFF4_ovl1
/* 044CD4 8009CA84 E648002C */   swc1  $f8, 0x2c($s2)
/* 044CD8 8009CA88 02202025 */  move  $a0, $s1
/* 044CDC 8009CA8C 0C027055 */  jal   func_8009C154_ovl1
/* 044CE0 8009CA90 02602825 */   move  $a1, $s3
/* 044CE4 8009CA94 00408825 */  move  $s1, $v0
/* 044CE8 8009CA98 02402025 */  move  $a0, $s2
/* 044CEC 8009CA9C 0C027072 */  jal   func_8009C1C8_ovl1
/* 044CF0 8009CAA0 8FA50080 */   lw    $a1, 0x80($sp)
/* 044CF4 8009CAA4 10000554 */  b     .L8009DFF8_ovl1
/* 044CF8 8009CAA8 97AB0094 */   lhu   $t3, 0x94($sp)
/* 044CFC 8009CAAC 92220002 */  lbu   $v0, 2($s1)
/* 044D00 8009CAB0 92300000 */  lbu   $s0, ($s1)
/* 044D04 8009CAB4 922F0003 */  lbu   $t7, 3($s1)
/* 044D08 8009CAB8 922E0001 */  lbu   $t6, 1($s1)
/* 044D0C 8009CABC 00021200 */  sll   $v0, $v0, 8
/* 044D10 8009CAC0 00108200 */  sll   $s0, $s0, 8
/* 044D14 8009CAC4 004F1021 */  addu  $v0, $v0, $t7
/* 044D18 8009CAC8 26310004 */  addiu $s1, $s1, 4
/* 044D1C 8009CACC AFA20088 */  sw    $v0, 0x88($sp)
/* 044D20 8009CAD0 0C0062BF */  jal   func_80018AFC_ovl1
/* 044D24 8009CAD4 020E8021 */   addu  $s0, $s0, $t6
/* 044D28 8009CAD8 8FA20088 */  lw    $v0, 0x88($sp)
/* 044D2C 8009CADC 02402025 */  move  $a0, $s2
/* 044D30 8009CAE0 92450008 */  lbu   $a1, 8($s2)
/* 044D34 8009CAE4 44822000 */  mtc1  $v0, $f4
/* 044D38 8009CAE8 00000000 */  nop   
/* 044D3C 8009CAEC 468021A0 */  cvt.s.w $f6, $f4
/* 044D40 8009CAF0 46003282 */  mul.s $f10, $f6, $f0
/* 044D44 8009CAF4 4600520D */  trunc.w.s $f8, $f10
/* 044D48 8009CAF8 44194000 */  mfc1  $t9, $f8
/* 044D4C 8009CAFC 00000000 */  nop   
/* 044D50 8009CB00 02198021 */  addu  $s0, $s0, $t9
/* 044D54 8009CB04 0C026F13 */  jal   func_8009BC4C_ovl1
/* 044D58 8009CB08 02003025 */   move  $a2, $s0
/* 044D5C 8009CB0C 10400539 */  beqz  $v0, .L8009DFF4_ovl1
/* 044D60 8009CB10 00402025 */   move  $a0, $v0
/* 044D64 8009CB14 C6440024 */  lwc1  $f4, 0x24($s2)
/* 044D68 8009CB18 E4440024 */  swc1  $f4, 0x24($v0)
/* 044D6C 8009CB1C C6460028 */  lwc1  $f6, 0x28($s2)
/* 044D70 8009CB20 E4460028 */  swc1  $f6, 0x28($v0)
/* 044D74 8009CB24 C64A002C */  lwc1  $f10, 0x2c($s2)
/* 044D78 8009CB28 E44A002C */  swc1  $f10, 0x2c($v0)
/* 044D7C 8009CB2C 96480004 */  lhu   $t0, 4($s2)
/* 044D80 8009CB30 A4480004 */  sh    $t0, 4($v0)
/* 044D84 8009CB34 8E49005C */  lw    $t1, 0x5c($s2)
/* 044D88 8009CB38 AC49005C */  sw    $t1, 0x5c($v0)
/* 044D8C 8009CB3C 8E4A0060 */  lw    $t2, 0x60($s2)
/* 044D90 8009CB40 11400004 */  beqz  $t2, .L8009CB54_ovl1
/* 044D94 8009CB44 AC4A0060 */   sw    $t2, 0x60($v0)
/* 044D98 8009CB48 954B002A */  lhu   $t3, 0x2a($t2)
/* 044D9C 8009CB4C 256C0001 */  addiu $t4, $t3, 1
/* 044DA0 8009CB50 A54C002A */  sh    $t4, 0x2a($t2)
.L8009CB54_ovl1:
/* 044DA4 8009CB54 92460008 */  lbu   $a2, 8($s2)
/* 044DA8 8009CB58 02402825 */  move  $a1, $s2
/* 044DAC 8009CB5C 0C027138 */  jal   func_8009C4E0_ovl1
/* 044DB0 8009CB60 000630C3 */   sra   $a2, $a2, 3
/* 044DB4 8009CB64 10000524 */  b     .L8009DFF8_ovl1
/* 044DB8 8009CB68 97AB0094 */   lhu   $t3, 0x94($sp)
/* 044DBC 8009CB6C 02202025 */  move  $a0, $s1
/* 044DC0 8009CB70 0C027055 */  jal   func_8009C154_ovl1
/* 044DC4 8009CB74 02602825 */   move  $a1, $s3
/* 044DC8 8009CB78 C6480030 */  lwc1  $f8, 0x30($s2)
/* 044DCC 8009CB7C C7A40080 */  lwc1  $f4, 0x80($sp)
/* 044DD0 8009CB80 C64A0034 */  lwc1  $f10, 0x34($s2)
/* 044DD4 8009CB84 00408825 */  move  $s1, $v0
/* 044DD8 8009CB88 46044182 */  mul.s $f6, $f8, $f4
/* 044DDC 8009CB8C E6460030 */  swc1  $f6, 0x30($s2)
/* 044DE0 8009CB90 C7A80080 */  lwc1  $f8, 0x80($sp)
/* 044DE4 8009CB94 C6460038 */  lwc1  $f6, 0x38($s2)
/* 044DE8 8009CB98 46085102 */  mul.s $f4, $f10, $f8
/* 044DEC 8009CB9C E6440034 */  swc1  $f4, 0x34($s2)
/* 044DF0 8009CBA0 C7AA0080 */  lwc1  $f10, 0x80($sp)
/* 044DF4 8009CBA4 460A3202 */  mul.s $f8, $f6, $f10
/* 044DF8 8009CBA8 10000512 */  b     .L8009DFF4_ovl1
/* 044DFC 8009CBAC E6480038 */   swc1  $f8, 0x38($s2)
/* 044E00 8009CBB0 02202025 */  move  $a0, $s1
/* 044E04 8009CBB4 26450012 */  addiu $a1, $s2, 0x12
/* 044E08 8009CBB8 0C027063 */  jal   func_8009C18C_ovl1
/* 044E0C 8009CBBC 26500048 */   addiu $s0, $s2, 0x48
/* 044E10 8009CBC0 00402025 */  move  $a0, $v0
/* 044E14 8009CBC4 0C027055 */  jal   func_8009C154_ovl1
/* 044E18 8009CBC8 02002825 */   move  $a1, $s0
/* 044E1C 8009CBCC 00402025 */  move  $a0, $v0
/* 044E20 8009CBD0 0C027055 */  jal   func_8009C154_ovl1
/* 044E24 8009CBD4 02602825 */   move  $a1, $s3
/* 044E28 8009CBD8 0C0062BF */  jal   func_80018AFC_ovl1
/* 044E2C 8009CBDC 00408825 */   move  $s1, $v0
/* 044E30 8009CBE0 C7A60080 */  lwc1  $f6, 0x80($sp)
/* 044E34 8009CBE4 C6440048 */  lwc1  $f4, 0x48($s2)
/* 044E38 8009CBE8 964D0012 */  lhu   $t5, 0x12($s2)
/* 044E3C 8009CBEC 46003282 */  mul.s $f10, $f6, $f0
/* 044E40 8009CBF0 24010001 */  li    $at, 1
/* 044E44 8009CBF4 460A2200 */  add.s $f8, $f4, $f10
/* 044E48 8009CBF8 15A104FE */  bne   $t5, $at, .L8009DFF4_ovl1
/* 044E4C 8009CBFC E6480048 */   swc1  $f8, 0x48($s2)
/* 044E50 8009CC00 C6460048 */  lwc1  $f6, 0x48($s2)
/* 044E54 8009CC04 A6400012 */  sh    $zero, 0x12($s2)
/* 044E58 8009CC08 100004FA */  b     .L8009DFF4_ovl1
/* 044E5C 8009CC0C E6460044 */   swc1  $f6, 0x44($s2)
/* 044E60 8009CC10 964E0006 */  lhu   $t6, 6($s2)
/* 044E64 8009CC14 35CF0080 */  ori   $t7, $t6, 0x80
/* 044E68 8009CC18 100004F6 */  b     .L8009DFF4_ovl1
/* 044E6C 8009CC1C A64F0006 */   sh    $t7, 6($s2)
/* 044E70 8009CC20 96580006 */  lhu   $t8, 6($s2)
/* 044E74 8009CC24 2401FF9F */  li    $at, -97
/* 044E78 8009CC28 0301C824 */  and   $t9, $t8, $at
/* 044E7C 8009CC2C 100004F1 */  b     .L8009DFF4_ovl1
/* 044E80 8009CC30 A6590006 */   sh    $t9, 6($s2)
/* 044E84 8009CC34 96480006 */  lhu   $t0, 6($s2)
/* 044E88 8009CC38 2401FFBF */  li    $at, -65
/* 044E8C 8009CC3C 01014824 */  and   $t1, $t0, $at
/* 044E90 8009CC40 312AFFFF */  andi  $t2, $t1, 0xffff
/* 044E94 8009CC44 A6490006 */  sh    $t1, 6($s2)
/* 044E98 8009CC48 354B0020 */  ori   $t3, $t2, 0x20
/* 044E9C 8009CC4C 100004E9 */  b     .L8009DFF4_ovl1
/* 044EA0 8009CC50 A64B0006 */   sh    $t3, 6($s2)
/* 044EA4 8009CC54 964C0006 */  lhu   $t4, 6($s2)
/* 044EA8 8009CC58 2401FFDF */  li    $at, -33
/* 044EAC 8009CC5C 318DFFDF */  andi  $t5, $t4, 0xffdf
/* 044EB0 8009CC60 31AEFFFF */  andi  $t6, $t5, 0xffff
/* 044EB4 8009CC64 A64D0006 */  sh    $t5, 6($s2)
/* 044EB8 8009CC68 35CF0040 */  ori   $t7, $t6, 0x40
/* 044EBC 8009CC6C 100004E1 */  b     .L8009DFF4_ovl1
/* 044EC0 8009CC70 A64F0006 */   sh    $t7, 6($s2)
/* 044EC4 8009CC74 96580006 */  lhu   $t8, 6($s2)
/* 044EC8 8009CC78 37190060 */  ori   $t9, $t8, 0x60
/* 044ECC 8009CC7C 100004DD */  b     .L8009DFF4_ovl1
/* 044ED0 8009CC80 A6590006 */   sh    $t9, 6($s2)
/* 044ED4 8009CC84 96480006 */  lhu   $t0, 6($s2)
/* 044ED8 8009CC88 35090200 */  ori   $t1, $t0, 0x200
/* 044EDC 8009CC8C 100004D9 */  b     .L8009DFF4_ovl1
/* 044EE0 8009CC90 A6490006 */   sh    $t1, 6($s2)
/* 044EE4 8009CC94 964A0006 */  lhu   $t2, 6($s2)
/* 044EE8 8009CC98 2401FBFF */  li    $at, -1025
/* 044EEC 8009CC9C 314BFBFF */  andi  $t3, $t2, 0xfbff
/* 044EF0 8009CCA0 100004D4 */  b     .L8009DFF4_ovl1
/* 044EF4 8009CCA4 A64B0006 */   sh    $t3, 6($s2)
/* 044EF8 8009CCA8 964C0006 */  lhu   $t4, 6($s2)
/* 044EFC 8009CCAC 358D0400 */  ori   $t5, $t4, 0x400
/* 044F00 8009CCB0 100004D0 */  b     .L8009DFF4_ovl1
/* 044F04 8009CCB4 A64D0006 */   sh    $t5, 6($s2)
/* 044F08 8009CCB8 964E0006 */  lhu   $t6, 6($s2)
/* 044F0C 8009CCBC 35CF0100 */  ori   $t7, $t6, 0x100
/* 044F10 8009CCC0 100004CC */  b     .L8009DFF4_ovl1
/* 044F14 8009CCC4 A64F0006 */   sh    $t7, 6($s2)
/* 044F18 8009CCC8 96580006 */  lhu   $t8, 6($s2)
/* 044F1C 8009CCCC 2401FEFF */  li    $at, -257
/* 044F20 8009CCD0 0301C824 */  and   $t9, $t8, $at
/* 044F24 8009CCD4 100004C7 */  b     .L8009DFF4_ovl1
/* 044F28 8009CCD8 A6590006 */   sh    $t9, 6($s2)
/* 044F2C 8009CCDC 92300000 */  lbu   $s0, ($s1)
/* 044F30 8009CCE0 9248000D */  lbu   $t0, 0xd($s2)
/* 044F34 8009CCE4 3C05800D */  lui   $a1, 0x800d
/* 044F38 8009CCE8 26310001 */  addiu $s1, $s1, 1
/* 044F3C 8009CCEC 02088021 */  addu  $s0, $s0, $t0
/* 044F40 8009CCF0 00104880 */  sll   $t1, $s0, 2
/* 044F44 8009CCF4 00A92821 */  addu  $a1, $a1, $t1
/* 044F48 8009CCF8 8CA56A14 */  lw    $a1, 0x6a14($a1)
/* 044F4C 8009CCFC 0C0270D4 */  jal   func_8009C350_ovl1
/* 044F50 8009CD00 02402025 */   move  $a0, $s2
/* 044F54 8009CD04 100004BC */  b     .L8009DFF8_ovl1
/* 044F58 8009CD08 97AB0094 */   lhu   $t3, 0x94($sp)
/* 044F5C 8009CD0C 92300000 */  lbu   $s0, ($s1)
/* 044F60 8009CD10 924A000D */  lbu   $t2, 0xd($s2)
/* 044F64 8009CD14 26240001 */  addiu $a0, $s1, 1
/* 044F68 8009CD18 02602825 */  move  $a1, $s3
/* 044F6C 8009CD1C 0C027055 */  jal   func_8009C154_ovl1
/* 044F70 8009CD20 020A8021 */   addu  $s0, $s0, $t2
/* 044F74 8009CD24 00105880 */  sll   $t3, $s0, 2
/* 044F78 8009CD28 3C05800D */  lui   $a1, 0x800d
/* 044F7C 8009CD2C 00AB2821 */  addu  $a1, $a1, $t3
/* 044F80 8009CD30 00408825 */  move  $s1, $v0
/* 044F84 8009CD34 8CA56A14 */  lw    $a1, 0x6a14($a1)
/* 044F88 8009CD38 02402025 */  move  $a0, $s2
/* 044F8C 8009CD3C 0C027113 */  jal   func_8009C44C_ovl1
/* 044F90 8009CD40 8FA60080 */   lw    $a2, 0x80($sp)
/* 044F94 8009CD44 100004AC */  b     .L8009DFF8_ovl1
/* 044F98 8009CD48 97AB0094 */   lhu   $t3, 0x94($sp)
/* 044F9C 8009CD4C 92300000 */  lbu   $s0, ($s1)
/* 044FA0 8009CD50 922C0001 */  lbu   $t4, 1($s1)
/* 044FA4 8009CD54 26310002 */  addiu $s1, $s1, 2
/* 044FA8 8009CD58 00108200 */  sll   $s0, $s0, 8
/* 044FAC 8009CD5C 020C8021 */  addu  $s0, $s0, $t4
/* 044FB0 8009CD60 02003025 */  move  $a2, $s0
/* 044FB4 8009CD64 02402025 */  move  $a0, $s2
/* 044FB8 8009CD68 0C026F13 */  jal   func_8009BC4C_ovl1
/* 044FBC 8009CD6C 92450008 */   lbu   $a1, 8($s2)
/* 044FC0 8009CD70 104004A0 */  beqz  $v0, .L8009DFF4_ovl1
/* 044FC4 8009CD74 00402025 */   move  $a0, $v0
/* 044FC8 8009CD78 C6440024 */  lwc1  $f4, 0x24($s2)
/* 044FCC 8009CD7C E4440024 */  swc1  $f4, 0x24($v0)
/* 044FD0 8009CD80 C64A0028 */  lwc1  $f10, 0x28($s2)
/* 044FD4 8009CD84 E44A0028 */  swc1  $f10, 0x28($v0)
/* 044FD8 8009CD88 C648002C */  lwc1  $f8, 0x2c($s2)
/* 044FDC 8009CD8C E448002C */  swc1  $f8, 0x2c($v0)
/* 044FE0 8009CD90 C6460030 */  lwc1  $f6, 0x30($s2)
/* 044FE4 8009CD94 E4460030 */  swc1  $f6, 0x30($v0)
/* 044FE8 8009CD98 C6440034 */  lwc1  $f4, 0x34($s2)
/* 044FEC 8009CD9C E4440034 */  swc1  $f4, 0x34($v0)
/* 044FF0 8009CDA0 C64A0038 */  lwc1  $f10, 0x38($s2)
/* 044FF4 8009CDA4 E44A0038 */  swc1  $f10, 0x38($v0)
/* 044FF8 8009CDA8 964D0004 */  lhu   $t5, 4($s2)
/* 044FFC 8009CDAC A44D0004 */  sh    $t5, 4($v0)
/* 045000 8009CDB0 8E4E005C */  lw    $t6, 0x5c($s2)
/* 045004 8009CDB4 AC4E005C */  sw    $t6, 0x5c($v0)
/* 045008 8009CDB8 8E4F0060 */  lw    $t7, 0x60($s2)
/* 04500C 8009CDBC 11E00004 */  beqz  $t7, .L8009CDD0_ovl1
/* 045010 8009CDC0 AC4F0060 */   sw    $t7, 0x60($v0)
/* 045014 8009CDC4 95F8002A */  lhu   $t8, 0x2a($t7)
/* 045018 8009CDC8 27190001 */  addiu $t9, $t8, 1
/* 04501C 8009CDCC A5F9002A */  sh    $t9, 0x2a($t7)
.L8009CDD0_ovl1:
/* 045020 8009CDD0 92460008 */  lbu   $a2, 8($s2)
/* 045024 8009CDD4 02402825 */  move  $a1, $s2
/* 045028 8009CDD8 0C027138 */  jal   func_8009C4E0_ovl1
/* 04502C 8009CDDC 000630C3 */   sra   $a2, $a2, 3
/* 045030 8009CDE0 10000485 */  b     .L8009DFF8_ovl1
/* 045034 8009CDE4 97AB0094 */   lhu   $t3, 0x94($sp)
/* 045038 8009CDE8 82280000 */  lb    $t0, ($s1)
/* 04503C 8009CDEC 26310001 */  addiu $s1, $s1, 1
/* 045040 8009CDF0 00084840 */  sll   $t1, $t0, 1
/* 045044 8009CDF4 44894000 */  mtc1  $t1, $f8
/* 045048 8009CDF8 00000000 */  nop   
/* 04504C 8009CDFC 468041A0 */  cvt.s.w $f6, $f8
/* 045050 8009CE00 0C0062BF */  jal   func_80018AFC_ovl1
/* 045054 8009CE04 E7A60080 */   swc1  $f6, 0x80($sp)
/* 045058 8009CE08 924A0050 */  lbu   $t2, 0x50($s2)
/* 04505C 8009CE0C C7A60080 */  lwc1  $f6, 0x80($sp)
/* 045060 8009CE10 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 045064 8009CE14 448A2000 */  mtc1  $t2, $f4
/* 045068 8009CE18 00000000 */  nop   
/* 04506C 8009CE1C 468022A0 */  cvt.s.w $f10, $f4
/* 045070 8009CE20 46003102 */  mul.s $f4, $f6, $f0
/* 045074 8009CE24 05430005 */  bgezl $t2, .L8009CE3C_ovl1
/* 045078 8009CE28 46045200 */   add.s $f8, $f10, $f4
/* 04507C 8009CE2C 44814000 */  mtc1  $at, $f8
/* 045080 8009CE30 00000000 */  nop   
/* 045084 8009CE34 46085280 */  add.s $f10, $f10, $f8
/* 045088 8009CE38 46045200 */  add.s $f8, $f10, $f4
.L8009CE3C_ovl1:
/* 04508C 8009CE3C 240C0001 */  li    $t4, 1
/* 045090 8009CE40 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 045094 8009CE44 444BF800 */  cfc1  $t3, $31
/* 045098 8009CE48 44CCF800 */  ctc1  $t4, $31
/* 04509C 8009CE4C 00000000 */  nop   
/* 0450A0 8009CE50 460041A4 */  cvt.w.s $f6, $f8
/* 0450A4 8009CE54 444CF800 */  cfc1  $t4, $31
/* 0450A8 8009CE58 00000000 */  nop   
/* 0450AC 8009CE5C 318C0078 */  andi  $t4, $t4, 0x78
/* 0450B0 8009CE60 51800013 */  beql  $t4, $zero, .L8009CEB0_ovl1
/* 0450B4 8009CE64 440C3000 */   mfc1  $t4, $f6
/* 0450B8 8009CE68 44813000 */  mtc1  $at, $f6
/* 0450BC 8009CE6C 240C0001 */  li    $t4, 1
/* 0450C0 8009CE70 46064181 */  sub.s $f6, $f8, $f6
/* 0450C4 8009CE74 44CCF800 */  ctc1  $t4, $31
/* 0450C8 8009CE78 00000000 */  nop   
/* 0450CC 8009CE7C 460031A4 */  cvt.w.s $f6, $f6
/* 0450D0 8009CE80 444CF800 */  cfc1  $t4, $31
/* 0450D4 8009CE84 00000000 */  nop   
/* 0450D8 8009CE88 318C0078 */  andi  $t4, $t4, 0x78
/* 0450DC 8009CE8C 15800005 */  bnez  $t4, .L8009CEA4_ovl1
/* 0450E0 8009CE90 00000000 */   nop   
/* 0450E4 8009CE94 440C3000 */  mfc1  $t4, $f6
/* 0450E8 8009CE98 3C018000 */  lui   $at, 0x8000
/* 0450EC 8009CE9C 10000007 */  b     .L8009CEBC_ovl1
/* 0450F0 8009CEA0 01816025 */   or    $t4, $t4, $at
.L8009CEA4_ovl1:
/* 0450F4 8009CEA4 10000005 */  b     .L8009CEBC_ovl1
/* 0450F8 8009CEA8 240CFFFF */   li    $t4, -1
/* 0450FC 8009CEAC 440C3000 */  mfc1  $t4, $f6
.L8009CEB0_ovl1:
/* 045100 8009CEB0 00000000 */  nop   
/* 045104 8009CEB4 0580FFFB */  bltz  $t4, .L8009CEA4_ovl1
/* 045108 8009CEB8 00000000 */   nop   
.L8009CEBC_ovl1:
/* 04510C 8009CEBC A24C0050 */  sb    $t4, 0x50($s2)
/* 045110 8009CEC0 822D0000 */  lb    $t5, ($s1)
/* 045114 8009CEC4 44CBF800 */  ctc1  $t3, $31
/* 045118 8009CEC8 26310001 */  addiu $s1, $s1, 1
/* 04511C 8009CECC 000D7040 */  sll   $t6, $t5, 1
/* 045120 8009CED0 448E5000 */  mtc1  $t6, $f10
/* 045124 8009CED4 00000000 */  nop   
/* 045128 8009CED8 46805120 */  cvt.s.w $f4, $f10
/* 04512C 8009CEDC 0C0062BF */  jal   func_80018AFC_ovl1
/* 045130 8009CEE0 E7A40080 */   swc1  $f4, 0x80($sp)
/* 045134 8009CEE4 924F0051 */  lbu   $t7, 0x51($s2)
/* 045138 8009CEE8 C7A40080 */  lwc1  $f4, 0x80($sp)
/* 04513C 8009CEEC 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 045140 8009CEF0 448F4000 */  mtc1  $t7, $f8
/* 045144 8009CEF4 00000000 */  nop   
/* 045148 8009CEF8 468041A0 */  cvt.s.w $f6, $f8
/* 04514C 8009CEFC 46002202 */  mul.s $f8, $f4, $f0
/* 045150 8009CF00 05E30005 */  bgezl $t7, .L8009CF18_ovl1
/* 045154 8009CF04 46083280 */   add.s $f10, $f6, $f8
/* 045158 8009CF08 44815000 */  mtc1  $at, $f10
/* 04515C 8009CF0C 00000000 */  nop   
/* 045160 8009CF10 460A3180 */  add.s $f6, $f6, $f10
/* 045164 8009CF14 46083280 */  add.s $f10, $f6, $f8
.L8009CF18_ovl1:
/* 045168 8009CF18 24190001 */  li    $t9, 1
/* 04516C 8009CF1C 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 045170 8009CF20 4458F800 */  cfc1  $t8, $31
/* 045174 8009CF24 44D9F800 */  ctc1  $t9, $31
/* 045178 8009CF28 00000000 */  nop   
/* 04517C 8009CF2C 46005124 */  cvt.w.s $f4, $f10
/* 045180 8009CF30 4459F800 */  cfc1  $t9, $31
/* 045184 8009CF34 00000000 */  nop   
/* 045188 8009CF38 33390078 */  andi  $t9, $t9, 0x78
/* 04518C 8009CF3C 53200013 */  beql  $t9, $zero, .L8009CF8C_ovl1
/* 045190 8009CF40 44192000 */   mfc1  $t9, $f4
/* 045194 8009CF44 44812000 */  mtc1  $at, $f4
/* 045198 8009CF48 24190001 */  li    $t9, 1
/* 04519C 8009CF4C 46045101 */  sub.s $f4, $f10, $f4
/* 0451A0 8009CF50 44D9F800 */  ctc1  $t9, $31
/* 0451A4 8009CF54 00000000 */  nop   
/* 0451A8 8009CF58 46002124 */  cvt.w.s $f4, $f4
/* 0451AC 8009CF5C 4459F800 */  cfc1  $t9, $31
/* 0451B0 8009CF60 00000000 */  nop   
/* 0451B4 8009CF64 33390078 */  andi  $t9, $t9, 0x78
/* 0451B8 8009CF68 17200005 */  bnez  $t9, .L8009CF80_ovl1
/* 0451BC 8009CF6C 00000000 */   nop   
/* 0451C0 8009CF70 44192000 */  mfc1  $t9, $f4
/* 0451C4 8009CF74 3C018000 */  lui   $at, 0x8000
/* 0451C8 8009CF78 10000007 */  b     .L8009CF98_ovl1
/* 0451CC 8009CF7C 0321C825 */   or    $t9, $t9, $at
.L8009CF80_ovl1:
/* 0451D0 8009CF80 10000005 */  b     .L8009CF98_ovl1
/* 0451D4 8009CF84 2419FFFF */   li    $t9, -1
/* 0451D8 8009CF88 44192000 */  mfc1  $t9, $f4
.L8009CF8C_ovl1:
/* 0451DC 8009CF8C 00000000 */  nop   
/* 0451E0 8009CF90 0720FFFB */  bltz  $t9, .L8009CF80_ovl1
/* 0451E4 8009CF94 00000000 */   nop   
.L8009CF98_ovl1:
/* 0451E8 8009CF98 A2590051 */  sb    $t9, 0x51($s2)
/* 0451EC 8009CF9C 82280000 */  lb    $t0, ($s1)
/* 0451F0 8009CFA0 44D8F800 */  ctc1  $t8, $31
/* 0451F4 8009CFA4 26310001 */  addiu $s1, $s1, 1
/* 0451F8 8009CFA8 00084840 */  sll   $t1, $t0, 1
/* 0451FC 8009CFAC 44893000 */  mtc1  $t1, $f6
/* 045200 8009CFB0 00000000 */  nop   
/* 045204 8009CFB4 46803220 */  cvt.s.w $f8, $f6
/* 045208 8009CFB8 0C0062BF */  jal   func_80018AFC_ovl1
/* 04520C 8009CFBC E7A80080 */   swc1  $f8, 0x80($sp)
/* 045210 8009CFC0 924A0052 */  lbu   $t2, 0x52($s2)
/* 045214 8009CFC4 C7A80080 */  lwc1  $f8, 0x80($sp)
/* 045218 8009CFC8 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 04521C 8009CFCC 448A5000 */  mtc1  $t2, $f10
/* 045220 8009CFD0 00000000 */  nop   
/* 045224 8009CFD4 46805120 */  cvt.s.w $f4, $f10
/* 045228 8009CFD8 46004282 */  mul.s $f10, $f8, $f0
/* 04522C 8009CFDC 05430005 */  bgezl $t2, .L8009CFF4_ovl1
/* 045230 8009CFE0 460A2180 */   add.s $f6, $f4, $f10
/* 045234 8009CFE4 44813000 */  mtc1  $at, $f6
/* 045238 8009CFE8 00000000 */  nop   
/* 04523C 8009CFEC 46062100 */  add.s $f4, $f4, $f6
/* 045240 8009CFF0 460A2180 */  add.s $f6, $f4, $f10
.L8009CFF4_ovl1:
/* 045244 8009CFF4 240C0001 */  li    $t4, 1
/* 045248 8009CFF8 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 04524C 8009CFFC 444BF800 */  cfc1  $t3, $31
/* 045250 8009D000 44CCF800 */  ctc1  $t4, $31
/* 045254 8009D004 00000000 */  nop   
/* 045258 8009D008 46003224 */  cvt.w.s $f8, $f6
/* 04525C 8009D00C 444CF800 */  cfc1  $t4, $31
/* 045260 8009D010 00000000 */  nop   
/* 045264 8009D014 318C0078 */  andi  $t4, $t4, 0x78
/* 045268 8009D018 51800013 */  beql  $t4, $zero, .L8009D068_ovl1
/* 04526C 8009D01C 440C4000 */   mfc1  $t4, $f8
/* 045270 8009D020 44814000 */  mtc1  $at, $f8
/* 045274 8009D024 240C0001 */  li    $t4, 1
/* 045278 8009D028 46083201 */  sub.s $f8, $f6, $f8
/* 04527C 8009D02C 44CCF800 */  ctc1  $t4, $31
/* 045280 8009D030 00000000 */  nop   
/* 045284 8009D034 46004224 */  cvt.w.s $f8, $f8
/* 045288 8009D038 444CF800 */  cfc1  $t4, $31
/* 04528C 8009D03C 00000000 */  nop   
/* 045290 8009D040 318C0078 */  andi  $t4, $t4, 0x78
/* 045294 8009D044 15800005 */  bnez  $t4, .L8009D05C_ovl1
/* 045298 8009D048 00000000 */   nop   
/* 04529C 8009D04C 440C4000 */  mfc1  $t4, $f8
/* 0452A0 8009D050 3C018000 */  lui   $at, 0x8000
/* 0452A4 8009D054 10000007 */  b     .L8009D074_ovl1
/* 0452A8 8009D058 01816025 */   or    $t4, $t4, $at
.L8009D05C_ovl1:
/* 0452AC 8009D05C 10000005 */  b     .L8009D074_ovl1
/* 0452B0 8009D060 240CFFFF */   li    $t4, -1
/* 0452B4 8009D064 440C4000 */  mfc1  $t4, $f8
.L8009D068_ovl1:
/* 0452B8 8009D068 00000000 */  nop   
/* 0452BC 8009D06C 0580FFFB */  bltz  $t4, .L8009D05C_ovl1
/* 0452C0 8009D070 00000000 */   nop   
.L8009D074_ovl1:
/* 0452C4 8009D074 A24C0052 */  sb    $t4, 0x52($s2)
/* 0452C8 8009D078 822D0000 */  lb    $t5, ($s1)
/* 0452CC 8009D07C 44CBF800 */  ctc1  $t3, $31
/* 0452D0 8009D080 26310001 */  addiu $s1, $s1, 1
/* 0452D4 8009D084 000D7040 */  sll   $t6, $t5, 1
/* 0452D8 8009D088 448E2000 */  mtc1  $t6, $f4
/* 0452DC 8009D08C 00000000 */  nop   
/* 0452E0 8009D090 468022A0 */  cvt.s.w $f10, $f4
/* 0452E4 8009D094 0C0062BF */  jal   func_80018AFC_ovl1
/* 0452E8 8009D098 E7AA0080 */   swc1  $f10, 0x80($sp)
/* 0452EC 8009D09C 924F0053 */  lbu   $t7, 0x53($s2)
/* 0452F0 8009D0A0 C7AA0080 */  lwc1  $f10, 0x80($sp)
/* 0452F4 8009D0A4 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0452F8 8009D0A8 448F3000 */  mtc1  $t7, $f6
/* 0452FC 8009D0AC 00000000 */  nop   
/* 045300 8009D0B0 46803220 */  cvt.s.w $f8, $f6
/* 045304 8009D0B4 46005182 */  mul.s $f6, $f10, $f0
/* 045308 8009D0B8 05E30005 */  bgezl $t7, .L8009D0D0_ovl1
/* 04530C 8009D0BC 46064100 */   add.s $f4, $f8, $f6
/* 045310 8009D0C0 44812000 */  mtc1  $at, $f4
/* 045314 8009D0C4 00000000 */  nop   
/* 045318 8009D0C8 46044200 */  add.s $f8, $f8, $f4
/* 04531C 8009D0CC 46064100 */  add.s $f4, $f8, $f6
.L8009D0D0_ovl1:
/* 045320 8009D0D0 24190001 */  li    $t9, 1
/* 045324 8009D0D4 4458F800 */  cfc1  $t8, $31
/* 045328 8009D0D8 44D9F800 */  ctc1  $t9, $31
/* 04532C 8009D0DC 00000000 */  nop   
/* 045330 8009D0E0 460022A4 */  cvt.w.s $f10, $f4
/* 045334 8009D0E4 4459F800 */  cfc1  $t9, $31
/* 045338 8009D0E8 00000000 */  nop   
/* 04533C 8009D0EC 33210004 */  andi  $at, $t9, 4
/* 045340 8009D0F0 33390078 */  andi  $t9, $t9, 0x78
/* 045344 8009D0F4 53200015 */  beql  $t9, $zero, .L8009D14C_ovl1
/* 045348 8009D0F8 44195000 */   mfc1  $t9, $f10
/* 04534C 8009D0FC 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 045350 8009D100 44815000 */  mtc1  $at, $f10
/* 045354 8009D104 24190001 */  li    $t9, 1
/* 045358 8009D108 460A2281 */  sub.s $f10, $f4, $f10
/* 04535C 8009D10C 44D9F800 */  ctc1  $t9, $31
/* 045360 8009D110 00000000 */  nop   
/* 045364 8009D114 460052A4 */  cvt.w.s $f10, $f10
/* 045368 8009D118 4459F800 */  cfc1  $t9, $31
/* 04536C 8009D11C 00000000 */  nop   
/* 045370 8009D120 33210004 */  andi  $at, $t9, 4
/* 045374 8009D124 33390078 */  andi  $t9, $t9, 0x78
/* 045378 8009D128 17200005 */  bnez  $t9, .L8009D140_ovl1
/* 04537C 8009D12C 00000000 */   nop   
/* 045380 8009D130 44195000 */  mfc1  $t9, $f10
/* 045384 8009D134 3C018000 */  lui   $at, 0x8000
/* 045388 8009D138 10000007 */  b     .L8009D158_ovl1
/* 04538C 8009D13C 0321C825 */   or    $t9, $t9, $at
.L8009D140_ovl1:
/* 045390 8009D140 10000005 */  b     .L8009D158_ovl1
/* 045394 8009D144 2419FFFF */   li    $t9, -1
/* 045398 8009D148 44195000 */  mfc1  $t9, $f10
.L8009D14C_ovl1:
/* 04539C 8009D14C 00000000 */  nop   
/* 0453A0 8009D150 0720FFFB */  bltz  $t9, .L8009D140_ovl1
/* 0453A4 8009D154 00000000 */   nop   
.L8009D158_ovl1:
/* 0453A8 8009D158 96480014 */  lhu   $t0, 0x14($s2)
/* 0453AC 8009D15C 44D8F800 */  ctc1  $t8, $31
/* 0453B0 8009D160 A2590053 */  sb    $t9, 0x53($s2)
/* 0453B4 8009D164 550003A4 */  bnezl $t0, .L8009DFF8_ovl1
/* 0453B8 8009D168 97AB0094 */   lhu   $t3, 0x94($sp)
/* 0453BC 8009D16C 8A4A0050 */  lwl   $t2, 0x50($s2)
/* 0453C0 8009D170 9A4A0053 */  lwr   $t2, 0x53($s2)
/* 0453C4 8009D174 AA4A004C */  swl   $t2, 0x4c($s2)
/* 0453C8 8009D178 1000039E */  b     .L8009DFF4_ovl1
/* 0453CC 8009D17C BA4A004F */   swr   $t2, 0x4f($s2)
/* 0453D0 8009D180 822B0000 */  lb    $t3, ($s1)
/* 0453D4 8009D184 26310001 */  addiu $s1, $s1, 1
/* 0453D8 8009D188 000B6040 */  sll   $t4, $t3, 1
/* 0453DC 8009D18C 448C4000 */  mtc1  $t4, $f8
/* 0453E0 8009D190 00000000 */  nop   
/* 0453E4 8009D194 468041A0 */  cvt.s.w $f6, $f8
/* 0453E8 8009D198 0C0062BF */  jal   func_80018AFC_ovl1
/* 0453EC 8009D19C E7A60080 */   swc1  $f6, 0x80($sp)
/* 0453F0 8009D1A0 924D0058 */  lbu   $t5, 0x58($s2)
/* 0453F4 8009D1A4 C7A60080 */  lwc1  $f6, 0x80($sp)
/* 0453F8 8009D1A8 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0453FC 8009D1AC 448D2000 */  mtc1  $t5, $f4
/* 045400 8009D1B0 00000000 */  nop   
/* 045404 8009D1B4 468022A0 */  cvt.s.w $f10, $f4
/* 045408 8009D1B8 46003102 */  mul.s $f4, $f6, $f0
/* 04540C 8009D1BC 05A30005 */  bgezl $t5, .L8009D1D4_ovl1
/* 045410 8009D1C0 46045200 */   add.s $f8, $f10, $f4
/* 045414 8009D1C4 44814000 */  mtc1  $at, $f8
/* 045418 8009D1C8 00000000 */  nop   
/* 04541C 8009D1CC 46085280 */  add.s $f10, $f10, $f8
/* 045420 8009D1D0 46045200 */  add.s $f8, $f10, $f4
.L8009D1D4_ovl1:
/* 045424 8009D1D4 240F0001 */  li    $t7, 1
/* 045428 8009D1D8 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 04542C 8009D1DC 444EF800 */  cfc1  $t6, $31
/* 045430 8009D1E0 44CFF800 */  ctc1  $t7, $31
/* 045434 8009D1E4 00000000 */  nop   
/* 045438 8009D1E8 460041A4 */  cvt.w.s $f6, $f8
/* 04543C 8009D1EC 444FF800 */  cfc1  $t7, $31
/* 045440 8009D1F0 00000000 */  nop   
/* 045444 8009D1F4 31EF0078 */  andi  $t7, $t7, 0x78
/* 045448 8009D1F8 51E00013 */  beql  $t7, $zero, .L8009D248_ovl1
/* 04544C 8009D1FC 440F3000 */   mfc1  $t7, $f6
/* 045450 8009D200 44813000 */  mtc1  $at, $f6
/* 045454 8009D204 240F0001 */  li    $t7, 1
/* 045458 8009D208 46064181 */  sub.s $f6, $f8, $f6
/* 04545C 8009D20C 44CFF800 */  ctc1  $t7, $31
/* 045460 8009D210 00000000 */  nop   
/* 045464 8009D214 460031A4 */  cvt.w.s $f6, $f6
/* 045468 8009D218 444FF800 */  cfc1  $t7, $31
/* 04546C 8009D21C 00000000 */  nop   
/* 045470 8009D220 31EF0078 */  andi  $t7, $t7, 0x78
/* 045474 8009D224 15E00005 */  bnez  $t7, .L8009D23C_ovl1
/* 045478 8009D228 00000000 */   nop   
/* 04547C 8009D22C 440F3000 */  mfc1  $t7, $f6
/* 045480 8009D230 3C018000 */  lui   $at, 0x8000
/* 045484 8009D234 10000007 */  b     .L8009D254_ovl1
/* 045488 8009D238 01E17825 */   or    $t7, $t7, $at
.L8009D23C_ovl1:
/* 04548C 8009D23C 10000005 */  b     .L8009D254_ovl1
/* 045490 8009D240 240FFFFF */   li    $t7, -1
/* 045494 8009D244 440F3000 */  mfc1  $t7, $f6
.L8009D248_ovl1:
/* 045498 8009D248 00000000 */  nop   
/* 04549C 8009D24C 05E0FFFB */  bltz  $t7, .L8009D23C_ovl1
/* 0454A0 8009D250 00000000 */   nop   
.L8009D254_ovl1:
/* 0454A4 8009D254 A24F0058 */  sb    $t7, 0x58($s2)
/* 0454A8 8009D258 82380000 */  lb    $t8, ($s1)
/* 0454AC 8009D25C 44CEF800 */  ctc1  $t6, $31
/* 0454B0 8009D260 26310001 */  addiu $s1, $s1, 1
/* 0454B4 8009D264 0018C840 */  sll   $t9, $t8, 1
/* 0454B8 8009D268 44995000 */  mtc1  $t9, $f10
/* 0454BC 8009D26C 00000000 */  nop   
/* 0454C0 8009D270 46805120 */  cvt.s.w $f4, $f10
/* 0454C4 8009D274 0C0062BF */  jal   func_80018AFC_ovl1
/* 0454C8 8009D278 E7A40080 */   swc1  $f4, 0x80($sp)
/* 0454CC 8009D27C 92480059 */  lbu   $t0, 0x59($s2)
/* 0454D0 8009D280 C7A40080 */  lwc1  $f4, 0x80($sp)
/* 0454D4 8009D284 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0454D8 8009D288 44884000 */  mtc1  $t0, $f8
/* 0454DC 8009D28C 00000000 */  nop   
/* 0454E0 8009D290 468041A0 */  cvt.s.w $f6, $f8
/* 0454E4 8009D294 46002202 */  mul.s $f8, $f4, $f0
/* 0454E8 8009D298 05030005 */  bgezl $t0, .L8009D2B0_ovl1
/* 0454EC 8009D29C 46083280 */   add.s $f10, $f6, $f8
/* 0454F0 8009D2A0 44815000 */  mtc1  $at, $f10
/* 0454F4 8009D2A4 00000000 */  nop   
/* 0454F8 8009D2A8 460A3180 */  add.s $f6, $f6, $f10
/* 0454FC 8009D2AC 46083280 */  add.s $f10, $f6, $f8
.L8009D2B0_ovl1:
/* 045500 8009D2B0 240A0001 */  li    $t2, 1
/* 045504 8009D2B4 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 045508 8009D2B8 4449F800 */  cfc1  $t1, $31
/* 04550C 8009D2BC 44CAF800 */  ctc1  $t2, $31
/* 045510 8009D2C0 00000000 */  nop   
/* 045514 8009D2C4 46005124 */  cvt.w.s $f4, $f10
/* 045518 8009D2C8 444AF800 */  cfc1  $t2, $31
/* 04551C 8009D2CC 00000000 */  nop   
/* 045520 8009D2D0 314A0078 */  andi  $t2, $t2, 0x78
/* 045524 8009D2D4 51400013 */  beql  $t2, $zero, .L8009D324_ovl1
/* 045528 8009D2D8 440A2000 */   mfc1  $t2, $f4
/* 04552C 8009D2DC 44812000 */  mtc1  $at, $f4
/* 045530 8009D2E0 240A0001 */  li    $t2, 1
/* 045534 8009D2E4 46045101 */  sub.s $f4, $f10, $f4
/* 045538 8009D2E8 44CAF800 */  ctc1  $t2, $31
/* 04553C 8009D2EC 00000000 */  nop   
/* 045540 8009D2F0 46002124 */  cvt.w.s $f4, $f4
/* 045544 8009D2F4 444AF800 */  cfc1  $t2, $31
/* 045548 8009D2F8 00000000 */  nop   
/* 04554C 8009D2FC 314A0078 */  andi  $t2, $t2, 0x78
/* 045550 8009D300 15400005 */  bnez  $t2, .L8009D318_ovl1
/* 045554 8009D304 00000000 */   nop   
/* 045558 8009D308 440A2000 */  mfc1  $t2, $f4
/* 04555C 8009D30C 3C018000 */  lui   $at, 0x8000
/* 045560 8009D310 10000007 */  b     .L8009D330_ovl1
/* 045564 8009D314 01415025 */   or    $t2, $t2, $at
.L8009D318_ovl1:
/* 045568 8009D318 10000005 */  b     .L8009D330_ovl1
/* 04556C 8009D31C 240AFFFF */   li    $t2, -1
/* 045570 8009D320 440A2000 */  mfc1  $t2, $f4
.L8009D324_ovl1:
/* 045574 8009D324 00000000 */  nop   
/* 045578 8009D328 0540FFFB */  bltz  $t2, .L8009D318_ovl1
/* 04557C 8009D32C 00000000 */   nop   
.L8009D330_ovl1:
/* 045580 8009D330 A24A0059 */  sb    $t2, 0x59($s2)
/* 045584 8009D334 822B0000 */  lb    $t3, ($s1)
/* 045588 8009D338 44C9F800 */  ctc1  $t1, $31
/* 04558C 8009D33C 26310001 */  addiu $s1, $s1, 1
/* 045590 8009D340 000B6040 */  sll   $t4, $t3, 1
/* 045594 8009D344 448C3000 */  mtc1  $t4, $f6
/* 045598 8009D348 00000000 */  nop   
/* 04559C 8009D34C 46803220 */  cvt.s.w $f8, $f6
/* 0455A0 8009D350 0C0062BF */  jal   func_80018AFC_ovl1
/* 0455A4 8009D354 E7A80080 */   swc1  $f8, 0x80($sp)
/* 0455A8 8009D358 924D005A */  lbu   $t5, 0x5a($s2)
/* 0455AC 8009D35C C7A80080 */  lwc1  $f8, 0x80($sp)
/* 0455B0 8009D360 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0455B4 8009D364 448D5000 */  mtc1  $t5, $f10
/* 0455B8 8009D368 00000000 */  nop   
/* 0455BC 8009D36C 46805120 */  cvt.s.w $f4, $f10
/* 0455C0 8009D370 46004282 */  mul.s $f10, $f8, $f0
/* 0455C4 8009D374 05A30005 */  bgezl $t5, .L8009D38C_ovl1
/* 0455C8 8009D378 460A2180 */   add.s $f6, $f4, $f10
/* 0455CC 8009D37C 44813000 */  mtc1  $at, $f6
/* 0455D0 8009D380 00000000 */  nop   
/* 0455D4 8009D384 46062100 */  add.s $f4, $f4, $f6
/* 0455D8 8009D388 460A2180 */  add.s $f6, $f4, $f10
.L8009D38C_ovl1:
/* 0455DC 8009D38C 240F0001 */  li    $t7, 1
/* 0455E0 8009D390 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 0455E4 8009D394 444EF800 */  cfc1  $t6, $31
/* 0455E8 8009D398 44CFF800 */  ctc1  $t7, $31
/* 0455EC 8009D39C 00000000 */  nop   
/* 0455F0 8009D3A0 46003224 */  cvt.w.s $f8, $f6
/* 0455F4 8009D3A4 444FF800 */  cfc1  $t7, $31
/* 0455F8 8009D3A8 00000000 */  nop   
/* 0455FC 8009D3AC 31EF0078 */  andi  $t7, $t7, 0x78
/* 045600 8009D3B0 51E00013 */  beql  $t7, $zero, .L8009D400_ovl1
/* 045604 8009D3B4 440F4000 */   mfc1  $t7, $f8
/* 045608 8009D3B8 44814000 */  mtc1  $at, $f8
/* 04560C 8009D3BC 240F0001 */  li    $t7, 1
/* 045610 8009D3C0 46083201 */  sub.s $f8, $f6, $f8
/* 045614 8009D3C4 44CFF800 */  ctc1  $t7, $31
/* 045618 8009D3C8 00000000 */  nop   
/* 04561C 8009D3CC 46004224 */  cvt.w.s $f8, $f8
/* 045620 8009D3D0 444FF800 */  cfc1  $t7, $31
/* 045624 8009D3D4 00000000 */  nop   
/* 045628 8009D3D8 31EF0078 */  andi  $t7, $t7, 0x78
/* 04562C 8009D3DC 15E00005 */  bnez  $t7, .L8009D3F4_ovl1
/* 045630 8009D3E0 00000000 */   nop   
/* 045634 8009D3E4 440F4000 */  mfc1  $t7, $f8
/* 045638 8009D3E8 3C018000 */  lui   $at, 0x8000
/* 04563C 8009D3EC 10000007 */  b     .L8009D40C_ovl1
/* 045640 8009D3F0 01E17825 */   or    $t7, $t7, $at
.L8009D3F4_ovl1:
/* 045644 8009D3F4 10000005 */  b     .L8009D40C_ovl1
/* 045648 8009D3F8 240FFFFF */   li    $t7, -1
/* 04564C 8009D3FC 440F4000 */  mfc1  $t7, $f8
.L8009D400_ovl1:
/* 045650 8009D400 00000000 */  nop   
/* 045654 8009D404 05E0FFFB */  bltz  $t7, .L8009D3F4_ovl1
/* 045658 8009D408 00000000 */   nop   
.L8009D40C_ovl1:
/* 04565C 8009D40C A24F005A */  sb    $t7, 0x5a($s2)
/* 045660 8009D410 82380000 */  lb    $t8, ($s1)
/* 045664 8009D414 44CEF800 */  ctc1  $t6, $31
/* 045668 8009D418 26310001 */  addiu $s1, $s1, 1
/* 04566C 8009D41C 0018C840 */  sll   $t9, $t8, 1
/* 045670 8009D420 44992000 */  mtc1  $t9, $f4
/* 045674 8009D424 00000000 */  nop   
/* 045678 8009D428 468022A0 */  cvt.s.w $f10, $f4
/* 04567C 8009D42C 0C0062BF */  jal   func_80018AFC_ovl1
/* 045680 8009D430 E7AA0080 */   swc1  $f10, 0x80($sp)
/* 045684 8009D434 9248005B */  lbu   $t0, 0x5b($s2)
/* 045688 8009D438 C7AA0080 */  lwc1  $f10, 0x80($sp)
/* 04568C 8009D43C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 045690 8009D440 44883000 */  mtc1  $t0, $f6
/* 045694 8009D444 00000000 */  nop   
/* 045698 8009D448 46803220 */  cvt.s.w $f8, $f6
/* 04569C 8009D44C 46005182 */  mul.s $f6, $f10, $f0
/* 0456A0 8009D450 05030005 */  bgezl $t0, .L8009D468_ovl1
/* 0456A4 8009D454 46064100 */   add.s $f4, $f8, $f6
/* 0456A8 8009D458 44812000 */  mtc1  $at, $f4
/* 0456AC 8009D45C 00000000 */  nop   
/* 0456B0 8009D460 46044200 */  add.s $f8, $f8, $f4
/* 0456B4 8009D464 46064100 */  add.s $f4, $f8, $f6
.L8009D468_ovl1:
/* 0456B8 8009D468 240A0001 */  li    $t2, 1
/* 0456BC 8009D46C 4449F800 */  cfc1  $t1, $31
/* 0456C0 8009D470 44CAF800 */  ctc1  $t2, $31
/* 0456C4 8009D474 00000000 */  nop   
/* 0456C8 8009D478 460022A4 */  cvt.w.s $f10, $f4
/* 0456CC 8009D47C 444AF800 */  cfc1  $t2, $31
/* 0456D0 8009D480 00000000 */  nop   
/* 0456D4 8009D484 31410004 */  andi  $at, $t2, 4
/* 0456D8 8009D488 314A0078 */  andi  $t2, $t2, 0x78
/* 0456DC 8009D48C 51400015 */  beql  $t2, $zero, .L8009D4E4_ovl1
/* 0456E0 8009D490 440A5000 */   mfc1  $t2, $f10
/* 0456E4 8009D494 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 0456E8 8009D498 44815000 */  mtc1  $at, $f10
/* 0456EC 8009D49C 240A0001 */  li    $t2, 1
/* 0456F0 8009D4A0 460A2281 */  sub.s $f10, $f4, $f10
/* 0456F4 8009D4A4 44CAF800 */  ctc1  $t2, $31
/* 0456F8 8009D4A8 00000000 */  nop   
/* 0456FC 8009D4AC 460052A4 */  cvt.w.s $f10, $f10
/* 045700 8009D4B0 444AF800 */  cfc1  $t2, $31
/* 045704 8009D4B4 00000000 */  nop   
/* 045708 8009D4B8 31410004 */  andi  $at, $t2, 4
/* 04570C 8009D4BC 314A0078 */  andi  $t2, $t2, 0x78
/* 045710 8009D4C0 15400005 */  bnez  $t2, .L8009D4D8_ovl1
/* 045714 8009D4C4 00000000 */   nop   
/* 045718 8009D4C8 440A5000 */  mfc1  $t2, $f10
/* 04571C 8009D4CC 3C018000 */  lui   $at, 0x8000
/* 045720 8009D4D0 10000007 */  b     .L8009D4F0_ovl1
/* 045724 8009D4D4 01415025 */   or    $t2, $t2, $at
.L8009D4D8_ovl1:
/* 045728 8009D4D8 10000005 */  b     .L8009D4F0_ovl1
/* 04572C 8009D4DC 240AFFFF */   li    $t2, -1
/* 045730 8009D4E0 440A5000 */  mfc1  $t2, $f10
.L8009D4E4_ovl1:
/* 045734 8009D4E4 00000000 */  nop   
/* 045738 8009D4E8 0540FFFB */  bltz  $t2, .L8009D4D8_ovl1
/* 04573C 8009D4EC 00000000 */   nop   
.L8009D4F0_ovl1:
/* 045740 8009D4F0 964B0016 */  lhu   $t3, 0x16($s2)
/* 045744 8009D4F4 44C9F800 */  ctc1  $t1, $31
/* 045748 8009D4F8 A24A005B */  sb    $t2, 0x5b($s2)
/* 04574C 8009D4FC 556002BE */  bnezl $t3, .L8009DFF8_ovl1
/* 045750 8009D500 97AB0094 */   lhu   $t3, 0x94($sp)
/* 045754 8009D504 8A4D0058 */  lwl   $t5, 0x58($s2)
/* 045758 8009D508 9A4D005B */  lwr   $t5, 0x5b($s2)
/* 04575C 8009D50C AA4D0054 */  swl   $t5, 0x54($s2)
/* 045760 8009D510 100002B8 */  b     .L8009DFF4_ovl1
/* 045764 8009D514 BA4D0057 */   swr   $t5, 0x57($s2)
/* 045768 8009D518 922E0000 */  lbu   $t6, ($s1)
/* 04576C 8009D51C 26310001 */  addiu $s1, $s1, 1
/* 045770 8009D520 26310001 */  addiu $s1, $s1, 1
/* 045774 8009D524 A24E000B */  sb    $t6, 0xb($s2)
/* 045778 8009D528 922FFFFF */  lbu   $t7, -1($s1)
/* 04577C 8009D52C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 045780 8009D530 448F4000 */  mtc1  $t7, $f8
/* 045784 8009D534 05E10004 */  bgez  $t7, .L8009D548_ovl1
/* 045788 8009D538 468041A0 */   cvt.s.w $f6, $f8
/* 04578C 8009D53C 44812000 */  mtc1  $at, $f4
/* 045790 8009D540 00000000 */  nop   
/* 045794 8009D544 46043180 */  add.s $f6, $f6, $f4
.L8009D548_ovl1:
/* 045798 8009D548 0C0062BF */  jal   func_80018AFC_ovl1
/* 04579C 8009D54C E7A60080 */   swc1  $f6, 0x80($sp)
/* 0457A0 8009D550 9258000B */  lbu   $t8, 0xb($s2)
/* 0457A4 8009D554 C7A60080 */  lwc1  $f6, 0x80($sp)
/* 0457A8 8009D558 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0457AC 8009D55C 44985000 */  mtc1  $t8, $f10
/* 0457B0 8009D560 00000000 */  nop   
/* 0457B4 8009D564 46805220 */  cvt.s.w $f8, $f10
/* 0457B8 8009D568 46003282 */  mul.s $f10, $f6, $f0
/* 0457BC 8009D56C 07030005 */  bgezl $t8, .L8009D584_ovl1
/* 0457C0 8009D570 460A4100 */   add.s $f4, $f8, $f10
/* 0457C4 8009D574 44812000 */  mtc1  $at, $f4
/* 0457C8 8009D578 00000000 */  nop   
/* 0457CC 8009D57C 46044200 */  add.s $f8, $f8, $f4
/* 0457D0 8009D580 460A4100 */  add.s $f4, $f8, $f10
.L8009D584_ovl1:
/* 0457D4 8009D584 24080001 */  li    $t0, 1
/* 0457D8 8009D588 4459F800 */  cfc1  $t9, $31
/* 0457DC 8009D58C 44C8F800 */  ctc1  $t0, $31
/* 0457E0 8009D590 00000000 */  nop   
/* 0457E4 8009D594 460021A4 */  cvt.w.s $f6, $f4
/* 0457E8 8009D598 4448F800 */  cfc1  $t0, $31
/* 0457EC 8009D59C 00000000 */  nop   
/* 0457F0 8009D5A0 31010004 */  andi  $at, $t0, 4
/* 0457F4 8009D5A4 31080078 */  andi  $t0, $t0, 0x78
/* 0457F8 8009D5A8 51000015 */  beql  $t0, $zero, .L8009D600_ovl1
/* 0457FC 8009D5AC 44083000 */   mfc1  $t0, $f6
/* 045800 8009D5B0 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 045804 8009D5B4 44813000 */  mtc1  $at, $f6
/* 045808 8009D5B8 24080001 */  li    $t0, 1
/* 04580C 8009D5BC 46062181 */  sub.s $f6, $f4, $f6
/* 045810 8009D5C0 44C8F800 */  ctc1  $t0, $31
/* 045814 8009D5C4 00000000 */  nop   
/* 045818 8009D5C8 460031A4 */  cvt.w.s $f6, $f6
/* 04581C 8009D5CC 4448F800 */  cfc1  $t0, $31
/* 045820 8009D5D0 00000000 */  nop   
/* 045824 8009D5D4 31010004 */  andi  $at, $t0, 4
/* 045828 8009D5D8 31080078 */  andi  $t0, $t0, 0x78
/* 04582C 8009D5DC 15000005 */  bnez  $t0, .L8009D5F4_ovl1
/* 045830 8009D5E0 00000000 */   nop   
/* 045834 8009D5E4 44083000 */  mfc1  $t0, $f6
/* 045838 8009D5E8 3C018000 */  lui   $at, 0x8000
/* 04583C 8009D5EC 10000007 */  b     .L8009D60C_ovl1
/* 045840 8009D5F0 01014025 */   or    $t0, $t0, $at
.L8009D5F4_ovl1:
/* 045844 8009D5F4 10000005 */  b     .L8009D60C_ovl1
/* 045848 8009D5F8 2408FFFF */   li    $t0, -1
/* 04584C 8009D5FC 44083000 */  mfc1  $t0, $f6
.L8009D600_ovl1:
/* 045850 8009D600 00000000 */  nop   
/* 045854 8009D604 0500FFFB */  bltz  $t0, .L8009D5F4_ovl1
/* 045858 8009D608 00000000 */   nop   
.L8009D60C_ovl1:
/* 04585C 8009D60C 44D9F800 */  ctc1  $t9, $31
/* 045860 8009D610 10000278 */  b     .L8009DFF4_ovl1
/* 045864 8009D614 A248000B */   sb    $t0, 0xb($s2)
/* 045868 8009D618 02202025 */  move  $a0, $s1
/* 04586C 8009D61C 0C027055 */  jal   func_8009C154_ovl1
/* 045870 8009D620 02602825 */   move  $a1, $s3
/* 045874 8009D624 00402025 */  move  $a0, $v0
/* 045878 8009D628 0C027055 */  jal   func_8009C154_ovl1
/* 04587C 8009D62C 27A5007C */   addiu $a1, $sp, 0x7c
/* 045880 8009D630 0C0062BF */  jal   func_80018AFC_ovl1
/* 045884 8009D634 00408825 */   move  $s1, $v0
/* 045888 8009D638 C7AA007C */  lwc1  $f10, 0x7c($sp)
/* 04588C 8009D63C C7A80080 */  lwc1  $f8, 0x80($sp)
/* 045890 8009D640 46005102 */  mul.s $f4, $f10, $f0
/* 045894 8009D644 46044180 */  add.s $f6, $f8, $f4
/* 045898 8009D648 E7A60080 */  swc1  $f6, 0x80($sp)
/* 04589C 8009D64C C6420030 */  lwc1  $f2, 0x30($s2)
/* 0458A0 8009D650 C64E0034 */  lwc1  $f14, 0x34($s2)
/* 0458A4 8009D654 C6500038 */  lwc1  $f16, 0x38($s2)
/* 0458A8 8009D658 46021282 */  mul.s $f10, $f2, $f2
/* 0458AC 8009D65C 00000000 */  nop   
/* 0458B0 8009D660 460E7202 */  mul.s $f8, $f14, $f14
/* 0458B4 8009D664 46085100 */  add.s $f4, $f10, $f8
/* 0458B8 8009D668 46108182 */  mul.s $f6, $f16, $f16
/* 0458BC 8009D66C 0C00CAC8 */  jal   func_80032B20_ovl1
/* 0458C0 8009D670 46062300 */   add.s $f12, $f4, $f6
/* 0458C4 8009D674 3C01800D */  lui   $at, %hi(D_800D5864) # $at, 0x800d
/* 0458C8 8009D678 C42A5864 */  lwc1  $f10, %lo(D_800D5864)($at)
/* 0458CC 8009D67C E7A0007C */  swc1  $f0, 0x7c($sp)
/* 0458D0 8009D680 4600503C */  c.lt.s $f10, $f0
/* 0458D4 8009D684 00000000 */  nop   
/* 0458D8 8009D688 4502025B */  bc1fl .L8009DFF8_ovl1
/* 0458DC 8009D68C 97AB0094 */   lhu   $t3, 0x94($sp)
/* 0458E0 8009D690 C7A80080 */  lwc1  $f8, 0x80($sp)
/* 0458E4 8009D694 46004103 */  div.s $f4, $f8, $f0
/* 0458E8 8009D698 E7A40080 */  swc1  $f4, 0x80($sp)
/* 0458EC 8009D69C C6460030 */  lwc1  $f6, 0x30($s2)
/* 0458F0 8009D6A0 C6480034 */  lwc1  $f8, 0x34($s2)
/* 0458F4 8009D6A4 46043282 */  mul.s $f10, $f6, $f4
/* 0458F8 8009D6A8 E64A0030 */  swc1  $f10, 0x30($s2)
/* 0458FC 8009D6AC C7A60080 */  lwc1  $f6, 0x80($sp)
/* 045900 8009D6B0 C64A0038 */  lwc1  $f10, 0x38($s2)
/* 045904 8009D6B4 46064102 */  mul.s $f4, $f8, $f6
/* 045908 8009D6B8 E6440034 */  swc1  $f4, 0x34($s2)
/* 04590C 8009D6BC C7A80080 */  lwc1  $f8, 0x80($sp)
/* 045910 8009D6C0 46085182 */  mul.s $f6, $f10, $f8
/* 045914 8009D6C4 1000024B */  b     .L8009DFF4_ovl1
/* 045918 8009D6C8 E6460038 */   swc1  $f6, 0x38($s2)
/* 04591C 8009D6CC 02202025 */  move  $a0, $s1
/* 045920 8009D6D0 0C027055 */  jal   func_8009C154_ovl1
/* 045924 8009D6D4 02602825 */   move  $a1, $s3
/* 045928 8009D6D8 C6440030 */  lwc1  $f4, 0x30($s2)
/* 04592C 8009D6DC C7AA0080 */  lwc1  $f10, 0x80($sp)
/* 045930 8009D6E0 00402025 */  move  $a0, $v0
/* 045934 8009D6E4 02602825 */  move  $a1, $s3
/* 045938 8009D6E8 460A2202 */  mul.s $f8, $f4, $f10
/* 04593C 8009D6EC 0C027055 */  jal   func_8009C154_ovl1
/* 045940 8009D6F0 E6480030 */   swc1  $f8, 0x30($s2)
/* 045944 8009D6F4 C6460034 */  lwc1  $f6, 0x34($s2)
/* 045948 8009D6F8 C7A40080 */  lwc1  $f4, 0x80($sp)
/* 04594C 8009D6FC 00402025 */  move  $a0, $v0
/* 045950 8009D700 02602825 */  move  $a1, $s3
/* 045954 8009D704 46043282 */  mul.s $f10, $f6, $f4
/* 045958 8009D708 0C027055 */  jal   func_8009C154_ovl1
/* 04595C 8009D70C E64A0034 */   swc1  $f10, 0x34($s2)
/* 045960 8009D710 C6480038 */  lwc1  $f8, 0x38($s2)
/* 045964 8009D714 C7A60080 */  lwc1  $f6, 0x80($sp)
/* 045968 8009D718 00408825 */  move  $s1, $v0
/* 04596C 8009D71C 46064102 */  mul.s $f4, $f8, $f6
/* 045970 8009D720 10000234 */  b     .L8009DFF4_ovl1
/* 045974 8009D724 E6440038 */   swc1  $f4, 0x38($s2)
/* 045978 8009D728 92300000 */  lbu   $s0, ($s1)
/* 04597C 8009D72C 9249000D */  lbu   $t1, 0xd($s2)
/* 045980 8009D730 964A0006 */  lhu   $t2, 6($s2)
/* 045984 8009D734 26310001 */  addiu $s1, $s1, 1
/* 045988 8009D738 02098021 */  addu  $s0, $s0, $t1
/* 04598C 8009D73C 2610FFFF */  addiu $s0, $s0, -1
/* 045990 8009D740 00106300 */  sll   $t4, $s0, 0xc
/* 045994 8009D744 354B8000 */  ori   $t3, $t2, 0x8000
/* 045998 8009D748 016C6825 */  or    $t5, $t3, $t4
/* 04599C 8009D74C 10000229 */  b     .L8009DFF4_ovl1
/* 0459A0 8009D750 A64D0006 */   sh    $t5, 6($s2)
/* 0459A4 8009D754 2643004C */  addiu $v1, $s2, 0x4c
/* 0459A8 8009D758 26460050 */  addiu $a2, $s2, 0x50
/* 0459AC 8009D75C AFA60028 */  sw    $a2, 0x28($sp)
/* 0459B0 8009D760 AFA3002C */  sw    $v1, 0x2c($sp)
/* 0459B4 8009D764 02202025 */  move  $a0, $s1
/* 0459B8 8009D768 0C027063 */  jal   func_8009C18C_ovl1
/* 0459BC 8009D76C 26450014 */   addiu $a1, $s2, 0x14
/* 0459C0 8009D770 8FA3002C */  lw    $v1, 0x2c($sp)
/* 0459C4 8009D774 8FA60028 */  lw    $a2, 0x28($sp)
/* 0459C8 8009D778 32180001 */  andi  $t8, $s0, 1
/* 0459CC 8009D77C 886F0000 */  lwl   $t7, ($v1)
/* 0459D0 8009D780 986F0003 */  lwr   $t7, 3($v1)
/* 0459D4 8009D784 00408825 */  move  $s1, $v0
/* 0459D8 8009D788 32080002 */  andi  $t0, $s0, 2
/* 0459DC 8009D78C A8CF0000 */  swl   $t7, ($a2)
/* 0459E0 8009D790 13000004 */  beqz  $t8, .L8009D7A4_ovl1
/* 0459E4 8009D794 B8CF0003 */   swr   $t7, 3($a2)
/* 0459E8 8009D798 90590000 */  lbu   $t9, ($v0)
/* 0459EC 8009D79C 24510001 */  addiu $s1, $v0, 1
/* 0459F0 8009D7A0 A2590050 */  sb    $t9, 0x50($s2)
.L8009D7A4_ovl1:
/* 0459F4 8009D7A4 11000004 */  beqz  $t0, .L8009D7B8_ovl1
/* 0459F8 8009D7A8 320A0004 */   andi  $t2, $s0, 4
/* 0459FC 8009D7AC 92290000 */  lbu   $t1, ($s1)
/* 045A00 8009D7B0 26310001 */  addiu $s1, $s1, 1
/* 045A04 8009D7B4 A2490051 */  sb    $t1, 0x51($s2)
.L8009D7B8_ovl1:
/* 045A08 8009D7B8 11400004 */  beqz  $t2, .L8009D7CC_ovl1
/* 045A0C 8009D7BC 320C0008 */   andi  $t4, $s0, 8
/* 045A10 8009D7C0 922B0000 */  lbu   $t3, ($s1)
/* 045A14 8009D7C4 26310001 */  addiu $s1, $s1, 1
/* 045A18 8009D7C8 A24B0052 */  sb    $t3, 0x52($s2)
.L8009D7CC_ovl1:
/* 045A1C 8009D7CC 51800005 */  beql  $t4, $zero, .L8009D7E4_ovl1
/* 045A20 8009D7D0 964E0014 */   lhu   $t6, 0x14($s2)
/* 045A24 8009D7D4 922D0000 */  lbu   $t5, ($s1)
/* 045A28 8009D7D8 26310001 */  addiu $s1, $s1, 1
/* 045A2C 8009D7DC A24D0053 */  sb    $t5, 0x53($s2)
/* 045A30 8009D7E0 964E0014 */  lhu   $t6, 0x14($s2)
.L8009D7E4_ovl1:
/* 045A34 8009D7E4 24010001 */  li    $at, 1
/* 045A38 8009D7E8 55C10203 */  bnel  $t6, $at, .L8009DFF8_ovl1
/* 045A3C 8009D7EC 97AB0094 */   lhu   $t3, 0x94($sp)
/* 045A40 8009D7F0 88D80000 */  lwl   $t8, ($a2)
/* 045A44 8009D7F4 98D80003 */  lwr   $t8, 3($a2)
/* 045A48 8009D7F8 A8780000 */  swl   $t8, ($v1)
/* 045A4C 8009D7FC B8780003 */  swr   $t8, 3($v1)
/* 045A50 8009D800 100001FC */  b     .L8009DFF4_ovl1
/* 045A54 8009D804 A6400014 */   sh    $zero, 0x14($s2)
/* 045A58 8009D808 26430054 */  addiu $v1, $s2, 0x54
/* 045A5C 8009D80C 26460058 */  addiu $a2, $s2, 0x58
/* 045A60 8009D810 AFA60028 */  sw    $a2, 0x28($sp)
/* 045A64 8009D814 AFA3002C */  sw    $v1, 0x2c($sp)
/* 045A68 8009D818 02202025 */  move  $a0, $s1
/* 045A6C 8009D81C 0C027063 */  jal   func_8009C18C_ovl1
/* 045A70 8009D820 26450016 */   addiu $a1, $s2, 0x16
/* 045A74 8009D824 8FA3002C */  lw    $v1, 0x2c($sp)
/* 045A78 8009D828 8FA60028 */  lw    $a2, 0x28($sp)
/* 045A7C 8009D82C 32090001 */  andi  $t1, $s0, 1
/* 045A80 8009D830 88680000 */  lwl   $t0, ($v1)
/* 045A84 8009D834 98680003 */  lwr   $t0, 3($v1)
/* 045A88 8009D838 00408825 */  move  $s1, $v0
/* 045A8C 8009D83C 320B0002 */  andi  $t3, $s0, 2
/* 045A90 8009D840 A8C80000 */  swl   $t0, ($a2)
/* 045A94 8009D844 11200004 */  beqz  $t1, .L8009D858_ovl1
/* 045A98 8009D848 B8C80003 */   swr   $t0, 3($a2)
/* 045A9C 8009D84C 904A0000 */  lbu   $t2, ($v0)
/* 045AA0 8009D850 24510001 */  addiu $s1, $v0, 1
/* 045AA4 8009D854 A24A0058 */  sb    $t2, 0x58($s2)
.L8009D858_ovl1:
/* 045AA8 8009D858 11600004 */  beqz  $t3, .L8009D86C_ovl1
/* 045AAC 8009D85C 320D0004 */   andi  $t5, $s0, 4
/* 045AB0 8009D860 922C0000 */  lbu   $t4, ($s1)
/* 045AB4 8009D864 26310001 */  addiu $s1, $s1, 1
/* 045AB8 8009D868 A24C0059 */  sb    $t4, 0x59($s2)
.L8009D86C_ovl1:
/* 045ABC 8009D86C 11A00004 */  beqz  $t5, .L8009D880_ovl1
/* 045AC0 8009D870 320F0008 */   andi  $t7, $s0, 8
/* 045AC4 8009D874 922E0000 */  lbu   $t6, ($s1)
/* 045AC8 8009D878 26310001 */  addiu $s1, $s1, 1
/* 045ACC 8009D87C A24E005A */  sb    $t6, 0x5a($s2)
.L8009D880_ovl1:
/* 045AD0 8009D880 51E00005 */  beql  $t7, $zero, .L8009D898_ovl1
/* 045AD4 8009D884 96590016 */   lhu   $t9, 0x16($s2)
/* 045AD8 8009D888 92380000 */  lbu   $t8, ($s1)
/* 045ADC 8009D88C 26310001 */  addiu $s1, $s1, 1
/* 045AE0 8009D890 A258005B */  sb    $t8, 0x5b($s2)
/* 045AE4 8009D894 96590016 */  lhu   $t9, 0x16($s2)
.L8009D898_ovl1:
/* 045AE8 8009D898 24010001 */  li    $at, 1
/* 045AEC 8009D89C 572101D6 */  bnel  $t9, $at, .L8009DFF8_ovl1
/* 045AF0 8009D8A0 97AB0094 */   lhu   $t3, 0x94($sp)
/* 045AF4 8009D8A4 88C90000 */  lwl   $t1, ($a2)
/* 045AF8 8009D8A8 98C90003 */  lwr   $t1, 3($a2)
/* 045AFC 8009D8AC A8690000 */  swl   $t1, ($v1)
/* 045B00 8009D8B0 B8690003 */  swr   $t1, 3($v1)
/* 045B04 8009D8B4 100001CF */  b     .L8009DFF4_ovl1
/* 045B08 8009D8B8 A6400016 */   sh    $zero, 0x16($s2)
/* 045B0C 8009D8BC 0C0062BF */  jal   func_80018AFC_ovl1
/* 045B10 8009D8C0 00000000 */   nop   
/* 045B14 8009D8C4 822A0000 */  lb    $t2, ($s1)
/* 045B18 8009D8C8 26310001 */  addiu $s1, $s1, 1
/* 045B1C 8009D8CC 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 045B20 8009D8D0 000A5840 */  sll   $t3, $t2, 1
/* 045B24 8009D8D4 448B5000 */  mtc1  $t3, $f10
/* 045B28 8009D8D8 00000000 */  nop   
/* 045B2C 8009D8DC 46805220 */  cvt.s.w $f8, $f10
/* 045B30 8009D8E0 46080182 */  mul.s $f6, $f0, $f8
/* 045B34 8009D8E4 E7A60080 */  swc1  $f6, 0x80($sp)
/* 045B38 8009D8E8 924C0050 */  lbu   $t4, 0x50($s2)
/* 045B3C 8009D8EC C7A60080 */  lwc1  $f6, 0x80($sp)
/* 045B40 8009D8F0 448C2000 */  mtc1  $t4, $f4
/* 045B44 8009D8F4 05810004 */  bgez  $t4, .L8009D908_ovl1
/* 045B48 8009D8F8 468022A0 */   cvt.s.w $f10, $f4
/* 045B4C 8009D8FC 44814000 */  mtc1  $at, $f8
/* 045B50 8009D900 00000000 */  nop   
/* 045B54 8009D904 46085280 */  add.s $f10, $f10, $f8
.L8009D908_ovl1:
/* 045B58 8009D908 46065100 */  add.s $f4, $f10, $f6
/* 045B5C 8009D90C 240E0001 */  li    $t6, 1
/* 045B60 8009D910 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 045B64 8009D914 444DF800 */  cfc1  $t5, $31
/* 045B68 8009D918 44CEF800 */  ctc1  $t6, $31
/* 045B6C 8009D91C 00000000 */  nop   
/* 045B70 8009D920 46002224 */  cvt.w.s $f8, $f4
/* 045B74 8009D924 444EF800 */  cfc1  $t6, $31
/* 045B78 8009D928 00000000 */  nop   
/* 045B7C 8009D92C 31CE0078 */  andi  $t6, $t6, 0x78
/* 045B80 8009D930 51C00013 */  beql  $t6, $zero, .L8009D980_ovl1
/* 045B84 8009D934 440E4000 */   mfc1  $t6, $f8
/* 045B88 8009D938 44814000 */  mtc1  $at, $f8
/* 045B8C 8009D93C 240E0001 */  li    $t6, 1
/* 045B90 8009D940 46082201 */  sub.s $f8, $f4, $f8
/* 045B94 8009D944 44CEF800 */  ctc1  $t6, $31
/* 045B98 8009D948 00000000 */  nop   
/* 045B9C 8009D94C 46004224 */  cvt.w.s $f8, $f8
/* 045BA0 8009D950 444EF800 */  cfc1  $t6, $31
/* 045BA4 8009D954 00000000 */  nop   
/* 045BA8 8009D958 31CE0078 */  andi  $t6, $t6, 0x78
/* 045BAC 8009D95C 15C00005 */  bnez  $t6, .L8009D974_ovl1
/* 045BB0 8009D960 00000000 */   nop   
/* 045BB4 8009D964 440E4000 */  mfc1  $t6, $f8
/* 045BB8 8009D968 3C018000 */  lui   $at, 0x8000
/* 045BBC 8009D96C 10000007 */  b     .L8009D98C_ovl1
/* 045BC0 8009D970 01C17025 */   or    $t6, $t6, $at
.L8009D974_ovl1:
/* 045BC4 8009D974 10000005 */  b     .L8009D98C_ovl1
/* 045BC8 8009D978 240EFFFF */   li    $t6, -1
/* 045BCC 8009D97C 440E4000 */  mfc1  $t6, $f8
.L8009D980_ovl1:
/* 045BD0 8009D980 00000000 */  nop   
/* 045BD4 8009D984 05C0FFFB */  bltz  $t6, .L8009D974_ovl1
/* 045BD8 8009D988 00000000 */   nop   
.L8009D98C_ovl1:
/* 045BDC 8009D98C 924F0058 */  lbu   $t7, 0x58($s2)
/* 045BE0 8009D990 44CDF800 */  ctc1  $t5, $31
/* 045BE4 8009D994 A24E0050 */  sb    $t6, 0x50($s2)
/* 045BE8 8009D998 448F5000 */  mtc1  $t7, $f10
/* 045BEC 8009D99C C7A80080 */  lwc1  $f8, 0x80($sp)
/* 045BF0 8009D9A0 05E10005 */  bgez  $t7, .L8009D9B8_ovl1
/* 045BF4 8009D9A4 468051A0 */   cvt.s.w $f6, $f10
/* 045BF8 8009D9A8 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 045BFC 8009D9AC 44812000 */  mtc1  $at, $f4
/* 045C00 8009D9B0 00000000 */  nop   
/* 045C04 8009D9B4 46043180 */  add.s $f6, $f6, $f4
.L8009D9B8_ovl1:
/* 045C08 8009D9B8 46083280 */  add.s $f10, $f6, $f8
/* 045C0C 8009D9BC 24190001 */  li    $t9, 1
/* 045C10 8009D9C0 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 045C14 8009D9C4 4458F800 */  cfc1  $t8, $31
/* 045C18 8009D9C8 44D9F800 */  ctc1  $t9, $31
/* 045C1C 8009D9CC 00000000 */  nop   
/* 045C20 8009D9D0 46005124 */  cvt.w.s $f4, $f10
/* 045C24 8009D9D4 4459F800 */  cfc1  $t9, $31
/* 045C28 8009D9D8 00000000 */  nop   
/* 045C2C 8009D9DC 33390078 */  andi  $t9, $t9, 0x78
/* 045C30 8009D9E0 53200013 */  beql  $t9, $zero, .L8009DA30_ovl1
/* 045C34 8009D9E4 44192000 */   mfc1  $t9, $f4
/* 045C38 8009D9E8 44812000 */  mtc1  $at, $f4
/* 045C3C 8009D9EC 24190001 */  li    $t9, 1
/* 045C40 8009D9F0 46045101 */  sub.s $f4, $f10, $f4
/* 045C44 8009D9F4 44D9F800 */  ctc1  $t9, $31
/* 045C48 8009D9F8 00000000 */  nop   
/* 045C4C 8009D9FC 46002124 */  cvt.w.s $f4, $f4
/* 045C50 8009DA00 4459F800 */  cfc1  $t9, $31
/* 045C54 8009DA04 00000000 */  nop   
/* 045C58 8009DA08 33390078 */  andi  $t9, $t9, 0x78
/* 045C5C 8009DA0C 17200005 */  bnez  $t9, .L8009DA24_ovl1
/* 045C60 8009DA10 00000000 */   nop   
/* 045C64 8009DA14 44192000 */  mfc1  $t9, $f4
/* 045C68 8009DA18 3C018000 */  lui   $at, 0x8000
/* 045C6C 8009DA1C 10000007 */  b     .L8009DA3C_ovl1
/* 045C70 8009DA20 0321C825 */   or    $t9, $t9, $at
.L8009DA24_ovl1:
/* 045C74 8009DA24 10000005 */  b     .L8009DA3C_ovl1
/* 045C78 8009DA28 2419FFFF */   li    $t9, -1
/* 045C7C 8009DA2C 44192000 */  mfc1  $t9, $f4
.L8009DA30_ovl1:
/* 045C80 8009DA30 00000000 */  nop   
/* 045C84 8009DA34 0720FFFB */  bltz  $t9, .L8009DA24_ovl1
/* 045C88 8009DA38 00000000 */   nop   
.L8009DA3C_ovl1:
/* 045C8C 8009DA3C 44D8F800 */  ctc1  $t8, $31
/* 045C90 8009DA40 0C0062BF */  jal   func_80018AFC_ovl1
/* 045C94 8009DA44 A2590058 */   sb    $t9, 0x58($s2)
/* 045C98 8009DA48 82280000 */  lb    $t0, ($s1)
/* 045C9C 8009DA4C 26310001 */  addiu $s1, $s1, 1
/* 045CA0 8009DA50 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 045CA4 8009DA54 00084840 */  sll   $t1, $t0, 1
/* 045CA8 8009DA58 44893000 */  mtc1  $t1, $f6
/* 045CAC 8009DA5C 00000000 */  nop   
/* 045CB0 8009DA60 46803220 */  cvt.s.w $f8, $f6
/* 045CB4 8009DA64 46080282 */  mul.s $f10, $f0, $f8
/* 045CB8 8009DA68 E7AA0080 */  swc1  $f10, 0x80($sp)
/* 045CBC 8009DA6C 924A0051 */  lbu   $t2, 0x51($s2)
/* 045CC0 8009DA70 C7AA0080 */  lwc1  $f10, 0x80($sp)
/* 045CC4 8009DA74 448A2000 */  mtc1  $t2, $f4
/* 045CC8 8009DA78 05410004 */  bgez  $t2, .L8009DA8C_ovl1
/* 045CCC 8009DA7C 468021A0 */   cvt.s.w $f6, $f4
/* 045CD0 8009DA80 44814000 */  mtc1  $at, $f8
/* 045CD4 8009DA84 00000000 */  nop   
/* 045CD8 8009DA88 46083180 */  add.s $f6, $f6, $f8
.L8009DA8C_ovl1:
/* 045CDC 8009DA8C 460A3100 */  add.s $f4, $f6, $f10
/* 045CE0 8009DA90 240C0001 */  li    $t4, 1
/* 045CE4 8009DA94 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 045CE8 8009DA98 444BF800 */  cfc1  $t3, $31
/* 045CEC 8009DA9C 44CCF800 */  ctc1  $t4, $31
/* 045CF0 8009DAA0 00000000 */  nop   
/* 045CF4 8009DAA4 46002224 */  cvt.w.s $f8, $f4
/* 045CF8 8009DAA8 444CF800 */  cfc1  $t4, $31
/* 045CFC 8009DAAC 00000000 */  nop   
/* 045D00 8009DAB0 318C0078 */  andi  $t4, $t4, 0x78
/* 045D04 8009DAB4 51800013 */  beql  $t4, $zero, .L8009DB04_ovl1
/* 045D08 8009DAB8 440C4000 */   mfc1  $t4, $f8
/* 045D0C 8009DABC 44814000 */  mtc1  $at, $f8
/* 045D10 8009DAC0 240C0001 */  li    $t4, 1
/* 045D14 8009DAC4 46082201 */  sub.s $f8, $f4, $f8
/* 045D18 8009DAC8 44CCF800 */  ctc1  $t4, $31
/* 045D1C 8009DACC 00000000 */  nop   
/* 045D20 8009DAD0 46004224 */  cvt.w.s $f8, $f8
/* 045D24 8009DAD4 444CF800 */  cfc1  $t4, $31
/* 045D28 8009DAD8 00000000 */  nop   
/* 045D2C 8009DADC 318C0078 */  andi  $t4, $t4, 0x78
/* 045D30 8009DAE0 15800005 */  bnez  $t4, .L8009DAF8_ovl1
/* 045D34 8009DAE4 00000000 */   nop   
/* 045D38 8009DAE8 440C4000 */  mfc1  $t4, $f8
/* 045D3C 8009DAEC 3C018000 */  lui   $at, 0x8000
/* 045D40 8009DAF0 10000007 */  b     .L8009DB10_ovl1
/* 045D44 8009DAF4 01816025 */   or    $t4, $t4, $at
.L8009DAF8_ovl1:
/* 045D48 8009DAF8 10000005 */  b     .L8009DB10_ovl1
/* 045D4C 8009DAFC 240CFFFF */   li    $t4, -1
/* 045D50 8009DB00 440C4000 */  mfc1  $t4, $f8
.L8009DB04_ovl1:
/* 045D54 8009DB04 00000000 */  nop   
/* 045D58 8009DB08 0580FFFB */  bltz  $t4, .L8009DAF8_ovl1
/* 045D5C 8009DB0C 00000000 */   nop   
.L8009DB10_ovl1:
/* 045D60 8009DB10 924D0059 */  lbu   $t5, 0x59($s2)
/* 045D64 8009DB14 44CBF800 */  ctc1  $t3, $31
/* 045D68 8009DB18 A24C0051 */  sb    $t4, 0x51($s2)
/* 045D6C 8009DB1C 448D3000 */  mtc1  $t5, $f6
/* 045D70 8009DB20 C7A80080 */  lwc1  $f8, 0x80($sp)
/* 045D74 8009DB24 05A10005 */  bgez  $t5, .L8009DB3C_ovl1
/* 045D78 8009DB28 468032A0 */   cvt.s.w $f10, $f6
/* 045D7C 8009DB2C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 045D80 8009DB30 44812000 */  mtc1  $at, $f4
/* 045D84 8009DB34 00000000 */  nop   
/* 045D88 8009DB38 46045280 */  add.s $f10, $f10, $f4
.L8009DB3C_ovl1:
/* 045D8C 8009DB3C 46085180 */  add.s $f6, $f10, $f8
/* 045D90 8009DB40 240F0001 */  li    $t7, 1
/* 045D94 8009DB44 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 045D98 8009DB48 444EF800 */  cfc1  $t6, $31
/* 045D9C 8009DB4C 44CFF800 */  ctc1  $t7, $31
/* 045DA0 8009DB50 00000000 */  nop   
/* 045DA4 8009DB54 46003124 */  cvt.w.s $f4, $f6
/* 045DA8 8009DB58 444FF800 */  cfc1  $t7, $31
/* 045DAC 8009DB5C 00000000 */  nop   
/* 045DB0 8009DB60 31EF0078 */  andi  $t7, $t7, 0x78
/* 045DB4 8009DB64 51E00013 */  beql  $t7, $zero, .L8009DBB4_ovl1
/* 045DB8 8009DB68 440F2000 */   mfc1  $t7, $f4
/* 045DBC 8009DB6C 44812000 */  mtc1  $at, $f4
/* 045DC0 8009DB70 240F0001 */  li    $t7, 1
/* 045DC4 8009DB74 46043101 */  sub.s $f4, $f6, $f4
/* 045DC8 8009DB78 44CFF800 */  ctc1  $t7, $31
/* 045DCC 8009DB7C 00000000 */  nop   
/* 045DD0 8009DB80 46002124 */  cvt.w.s $f4, $f4
/* 045DD4 8009DB84 444FF800 */  cfc1  $t7, $31
/* 045DD8 8009DB88 00000000 */  nop   
/* 045DDC 8009DB8C 31EF0078 */  andi  $t7, $t7, 0x78
/* 045DE0 8009DB90 15E00005 */  bnez  $t7, .L8009DBA8_ovl1
/* 045DE4 8009DB94 00000000 */   nop   
/* 045DE8 8009DB98 440F2000 */  mfc1  $t7, $f4
/* 045DEC 8009DB9C 3C018000 */  lui   $at, 0x8000
/* 045DF0 8009DBA0 10000007 */  b     .L8009DBC0_ovl1
/* 045DF4 8009DBA4 01E17825 */   or    $t7, $t7, $at
.L8009DBA8_ovl1:
/* 045DF8 8009DBA8 10000005 */  b     .L8009DBC0_ovl1
/* 045DFC 8009DBAC 240FFFFF */   li    $t7, -1
/* 045E00 8009DBB0 440F2000 */  mfc1  $t7, $f4
.L8009DBB4_ovl1:
/* 045E04 8009DBB4 00000000 */  nop   
/* 045E08 8009DBB8 05E0FFFB */  bltz  $t7, .L8009DBA8_ovl1
/* 045E0C 8009DBBC 00000000 */   nop   
.L8009DBC0_ovl1:
/* 045E10 8009DBC0 44CEF800 */  ctc1  $t6, $31
/* 045E14 8009DBC4 0C0062BF */  jal   func_80018AFC_ovl1
/* 045E18 8009DBC8 A24F0059 */   sb    $t7, 0x59($s2)
/* 045E1C 8009DBCC 82380000 */  lb    $t8, ($s1)
/* 045E20 8009DBD0 26310001 */  addiu $s1, $s1, 1
/* 045E24 8009DBD4 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 045E28 8009DBD8 0018C840 */  sll   $t9, $t8, 1
/* 045E2C 8009DBDC 44995000 */  mtc1  $t9, $f10
/* 045E30 8009DBE0 00000000 */  nop   
/* 045E34 8009DBE4 46805220 */  cvt.s.w $f8, $f10
/* 045E38 8009DBE8 46080182 */  mul.s $f6, $f0, $f8
/* 045E3C 8009DBEC E7A60080 */  swc1  $f6, 0x80($sp)
/* 045E40 8009DBF0 92480052 */  lbu   $t0, 0x52($s2)
/* 045E44 8009DBF4 C7A60080 */  lwc1  $f6, 0x80($sp)
/* 045E48 8009DBF8 44882000 */  mtc1  $t0, $f4
/* 045E4C 8009DBFC 05010004 */  bgez  $t0, .L8009DC10_ovl1
/* 045E50 8009DC00 468022A0 */   cvt.s.w $f10, $f4
/* 045E54 8009DC04 44814000 */  mtc1  $at, $f8
/* 045E58 8009DC08 00000000 */  nop   
/* 045E5C 8009DC0C 46085280 */  add.s $f10, $f10, $f8
.L8009DC10_ovl1:
/* 045E60 8009DC10 46065100 */  add.s $f4, $f10, $f6
/* 045E64 8009DC14 240A0001 */  li    $t2, 1
/* 045E68 8009DC18 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 045E6C 8009DC1C 4449F800 */  cfc1  $t1, $31
/* 045E70 8009DC20 44CAF800 */  ctc1  $t2, $31
/* 045E74 8009DC24 00000000 */  nop   
/* 045E78 8009DC28 46002224 */  cvt.w.s $f8, $f4
/* 045E7C 8009DC2C 444AF800 */  cfc1  $t2, $31
/* 045E80 8009DC30 00000000 */  nop   
/* 045E84 8009DC34 314A0078 */  andi  $t2, $t2, 0x78
/* 045E88 8009DC38 51400013 */  beql  $t2, $zero, .L8009DC88_ovl1
/* 045E8C 8009DC3C 440A4000 */   mfc1  $t2, $f8
/* 045E90 8009DC40 44814000 */  mtc1  $at, $f8
/* 045E94 8009DC44 240A0001 */  li    $t2, 1
/* 045E98 8009DC48 46082201 */  sub.s $f8, $f4, $f8
/* 045E9C 8009DC4C 44CAF800 */  ctc1  $t2, $31
/* 045EA0 8009DC50 00000000 */  nop   
/* 045EA4 8009DC54 46004224 */  cvt.w.s $f8, $f8
/* 045EA8 8009DC58 444AF800 */  cfc1  $t2, $31
/* 045EAC 8009DC5C 00000000 */  nop   
/* 045EB0 8009DC60 314A0078 */  andi  $t2, $t2, 0x78
/* 045EB4 8009DC64 15400005 */  bnez  $t2, .L8009DC7C_ovl1
/* 045EB8 8009DC68 00000000 */   nop   
/* 045EBC 8009DC6C 440A4000 */  mfc1  $t2, $f8
/* 045EC0 8009DC70 3C018000 */  lui   $at, 0x8000
/* 045EC4 8009DC74 10000007 */  b     .L8009DC94_ovl1
/* 045EC8 8009DC78 01415025 */   or    $t2, $t2, $at
.L8009DC7C_ovl1:
/* 045ECC 8009DC7C 10000005 */  b     .L8009DC94_ovl1
/* 045ED0 8009DC80 240AFFFF */   li    $t2, -1
/* 045ED4 8009DC84 440A4000 */  mfc1  $t2, $f8
.L8009DC88_ovl1:
/* 045ED8 8009DC88 00000000 */  nop   
/* 045EDC 8009DC8C 0540FFFB */  bltz  $t2, .L8009DC7C_ovl1
/* 045EE0 8009DC90 00000000 */   nop   
.L8009DC94_ovl1:
/* 045EE4 8009DC94 924B005A */  lbu   $t3, 0x5a($s2)
/* 045EE8 8009DC98 44C9F800 */  ctc1  $t1, $31
/* 045EEC 8009DC9C A24A0052 */  sb    $t2, 0x52($s2)
/* 045EF0 8009DCA0 448B5000 */  mtc1  $t3, $f10
/* 045EF4 8009DCA4 C7A80080 */  lwc1  $f8, 0x80($sp)
/* 045EF8 8009DCA8 05610005 */  bgez  $t3, .L8009DCC0_ovl1
/* 045EFC 8009DCAC 468051A0 */   cvt.s.w $f6, $f10
/* 045F00 8009DCB0 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 045F04 8009DCB4 44812000 */  mtc1  $at, $f4
/* 045F08 8009DCB8 00000000 */  nop   
/* 045F0C 8009DCBC 46043180 */  add.s $f6, $f6, $f4
.L8009DCC0_ovl1:
/* 045F10 8009DCC0 46083280 */  add.s $f10, $f6, $f8
/* 045F14 8009DCC4 240D0001 */  li    $t5, 1
/* 045F18 8009DCC8 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 045F1C 8009DCCC 444CF800 */  cfc1  $t4, $31
/* 045F20 8009DCD0 44CDF800 */  ctc1  $t5, $31
/* 045F24 8009DCD4 00000000 */  nop   
/* 045F28 8009DCD8 46005124 */  cvt.w.s $f4, $f10
/* 045F2C 8009DCDC 444DF800 */  cfc1  $t5, $31
/* 045F30 8009DCE0 00000000 */  nop   
/* 045F34 8009DCE4 31AD0078 */  andi  $t5, $t5, 0x78
/* 045F38 8009DCE8 51A00013 */  beql  $t5, $zero, .L8009DD38_ovl1
/* 045F3C 8009DCEC 440D2000 */   mfc1  $t5, $f4
/* 045F40 8009DCF0 44812000 */  mtc1  $at, $f4
/* 045F44 8009DCF4 240D0001 */  li    $t5, 1
/* 045F48 8009DCF8 46045101 */  sub.s $f4, $f10, $f4
/* 045F4C 8009DCFC 44CDF800 */  ctc1  $t5, $31
/* 045F50 8009DD00 00000000 */  nop   
/* 045F54 8009DD04 46002124 */  cvt.w.s $f4, $f4
/* 045F58 8009DD08 444DF800 */  cfc1  $t5, $31
/* 045F5C 8009DD0C 00000000 */  nop   
/* 045F60 8009DD10 31AD0078 */  andi  $t5, $t5, 0x78
/* 045F64 8009DD14 15A00005 */  bnez  $t5, .L8009DD2C_ovl1
/* 045F68 8009DD18 00000000 */   nop   
/* 045F6C 8009DD1C 440D2000 */  mfc1  $t5, $f4
/* 045F70 8009DD20 3C018000 */  lui   $at, 0x8000
/* 045F74 8009DD24 10000007 */  b     .L8009DD44_ovl1
/* 045F78 8009DD28 01A16825 */   or    $t5, $t5, $at
.L8009DD2C_ovl1:
/* 045F7C 8009DD2C 10000005 */  b     .L8009DD44_ovl1
/* 045F80 8009DD30 240DFFFF */   li    $t5, -1
/* 045F84 8009DD34 440D2000 */  mfc1  $t5, $f4
.L8009DD38_ovl1:
/* 045F88 8009DD38 00000000 */  nop   
/* 045F8C 8009DD3C 05A0FFFB */  bltz  $t5, .L8009DD2C_ovl1
/* 045F90 8009DD40 00000000 */   nop   
.L8009DD44_ovl1:
/* 045F94 8009DD44 44CCF800 */  ctc1  $t4, $31
/* 045F98 8009DD48 0C0062BF */  jal   func_80018AFC_ovl1
/* 045F9C 8009DD4C A24D005A */   sb    $t5, 0x5a($s2)
/* 045FA0 8009DD50 822E0000 */  lb    $t6, ($s1)
/* 045FA4 8009DD54 26310001 */  addiu $s1, $s1, 1
/* 045FA8 8009DD58 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 045FAC 8009DD5C 000E7840 */  sll   $t7, $t6, 1
/* 045FB0 8009DD60 448F3000 */  mtc1  $t7, $f6
/* 045FB4 8009DD64 00000000 */  nop   
/* 045FB8 8009DD68 46803220 */  cvt.s.w $f8, $f6
/* 045FBC 8009DD6C 46080282 */  mul.s $f10, $f0, $f8
/* 045FC0 8009DD70 E7AA0080 */  swc1  $f10, 0x80($sp)
/* 045FC4 8009DD74 92580053 */  lbu   $t8, 0x53($s2)
/* 045FC8 8009DD78 C7AA0080 */  lwc1  $f10, 0x80($sp)
/* 045FCC 8009DD7C 44982000 */  mtc1  $t8, $f4
/* 045FD0 8009DD80 07010004 */  bgez  $t8, .L8009DD94_ovl1
/* 045FD4 8009DD84 468021A0 */   cvt.s.w $f6, $f4
/* 045FD8 8009DD88 44814000 */  mtc1  $at, $f8
/* 045FDC 8009DD8C 00000000 */  nop   
/* 045FE0 8009DD90 46083180 */  add.s $f6, $f6, $f8
.L8009DD94_ovl1:
/* 045FE4 8009DD94 460A3100 */  add.s $f4, $f6, $f10
/* 045FE8 8009DD98 24080001 */  li    $t0, 1
/* 045FEC 8009DD9C 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 045FF0 8009DDA0 4459F800 */  cfc1  $t9, $31
/* 045FF4 8009DDA4 44C8F800 */  ctc1  $t0, $31
/* 045FF8 8009DDA8 00000000 */  nop   
/* 045FFC 8009DDAC 46002224 */  cvt.w.s $f8, $f4
/* 046000 8009DDB0 4448F800 */  cfc1  $t0, $31
/* 046004 8009DDB4 00000000 */  nop   
/* 046008 8009DDB8 31080078 */  andi  $t0, $t0, 0x78
/* 04600C 8009DDBC 51000013 */  beql  $t0, $zero, .L8009DE0C_ovl1
/* 046010 8009DDC0 44084000 */   mfc1  $t0, $f8
/* 046014 8009DDC4 44814000 */  mtc1  $at, $f8
/* 046018 8009DDC8 24080001 */  li    $t0, 1
/* 04601C 8009DDCC 46082201 */  sub.s $f8, $f4, $f8
/* 046020 8009DDD0 44C8F800 */  ctc1  $t0, $31
/* 046024 8009DDD4 00000000 */  nop   
/* 046028 8009DDD8 46004224 */  cvt.w.s $f8, $f8
/* 04602C 8009DDDC 4448F800 */  cfc1  $t0, $31
/* 046030 8009DDE0 00000000 */  nop   
/* 046034 8009DDE4 31080078 */  andi  $t0, $t0, 0x78
/* 046038 8009DDE8 15000005 */  bnez  $t0, .L8009DE00_ovl1
/* 04603C 8009DDEC 00000000 */   nop   
/* 046040 8009DDF0 44084000 */  mfc1  $t0, $f8
/* 046044 8009DDF4 3C018000 */  lui   $at, 0x8000
/* 046048 8009DDF8 10000007 */  b     .L8009DE18_ovl1
/* 04604C 8009DDFC 01014025 */   or    $t0, $t0, $at
.L8009DE00_ovl1:
/* 046050 8009DE00 10000005 */  b     .L8009DE18_ovl1
/* 046054 8009DE04 2408FFFF */   li    $t0, -1
/* 046058 8009DE08 44084000 */  mfc1  $t0, $f8
.L8009DE0C_ovl1:
/* 04605C 8009DE0C 00000000 */  nop   
/* 046060 8009DE10 0500FFFB */  bltz  $t0, .L8009DE00_ovl1
/* 046064 8009DE14 00000000 */   nop   
.L8009DE18_ovl1:
/* 046068 8009DE18 9249005B */  lbu   $t1, 0x5b($s2)
/* 04606C 8009DE1C 44D9F800 */  ctc1  $t9, $31
/* 046070 8009DE20 A2480053 */  sb    $t0, 0x53($s2)
/* 046074 8009DE24 44893000 */  mtc1  $t1, $f6
/* 046078 8009DE28 C7A80080 */  lwc1  $f8, 0x80($sp)
/* 04607C 8009DE2C 05210005 */  bgez  $t1, .L8009DE44_ovl1
/* 046080 8009DE30 468032A0 */   cvt.s.w $f10, $f6
/* 046084 8009DE34 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 046088 8009DE38 44812000 */  mtc1  $at, $f4
/* 04608C 8009DE3C 00000000 */  nop   
/* 046090 8009DE40 46045280 */  add.s $f10, $f10, $f4
.L8009DE44_ovl1:
/* 046094 8009DE44 46085180 */  add.s $f6, $f10, $f8
/* 046098 8009DE48 240B0001 */  li    $t3, 1
/* 04609C 8009DE4C 444AF800 */  cfc1  $t2, $31
/* 0460A0 8009DE50 44CBF800 */  ctc1  $t3, $31
/* 0460A4 8009DE54 00000000 */  nop   
/* 0460A8 8009DE58 46003124 */  cvt.w.s $f4, $f6
/* 0460AC 8009DE5C 444BF800 */  cfc1  $t3, $31
/* 0460B0 8009DE60 00000000 */  nop   
/* 0460B4 8009DE64 31610004 */  andi  $at, $t3, 4
/* 0460B8 8009DE68 316B0078 */  andi  $t3, $t3, 0x78
/* 0460BC 8009DE6C 51600015 */  beql  $t3, $zero, .L8009DEC4_ovl1
/* 0460C0 8009DE70 440B2000 */   mfc1  $t3, $f4
/* 0460C4 8009DE74 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 0460C8 8009DE78 44812000 */  mtc1  $at, $f4
/* 0460CC 8009DE7C 240B0001 */  li    $t3, 1
/* 0460D0 8009DE80 46043101 */  sub.s $f4, $f6, $f4
/* 0460D4 8009DE84 44CBF800 */  ctc1  $t3, $31
/* 0460D8 8009DE88 00000000 */  nop   
/* 0460DC 8009DE8C 46002124 */  cvt.w.s $f4, $f4
/* 0460E0 8009DE90 444BF800 */  cfc1  $t3, $31
/* 0460E4 8009DE94 00000000 */  nop   
/* 0460E8 8009DE98 31610004 */  andi  $at, $t3, 4
/* 0460EC 8009DE9C 316B0078 */  andi  $t3, $t3, 0x78
/* 0460F0 8009DEA0 15600005 */  bnez  $t3, .L8009DEB8_ovl1
/* 0460F4 8009DEA4 00000000 */   nop   
/* 0460F8 8009DEA8 440B2000 */  mfc1  $t3, $f4
/* 0460FC 8009DEAC 3C018000 */  lui   $at, 0x8000
/* 046100 8009DEB0 10000007 */  b     .L8009DED0_ovl1
/* 046104 8009DEB4 01615825 */   or    $t3, $t3, $at
.L8009DEB8_ovl1:
/* 046108 8009DEB8 10000005 */  b     .L8009DED0_ovl1
/* 04610C 8009DEBC 240BFFFF */   li    $t3, -1
/* 046110 8009DEC0 440B2000 */  mfc1  $t3, $f4
.L8009DEC4_ovl1:
/* 046114 8009DEC4 00000000 */  nop   
/* 046118 8009DEC8 0560FFFB */  bltz  $t3, .L8009DEB8_ovl1
/* 04611C 8009DECC 00000000 */   nop   
.L8009DED0_ovl1:
/* 046120 8009DED0 964C0014 */  lhu   $t4, 0x14($s2)
/* 046124 8009DED4 44CAF800 */  ctc1  $t2, $31
/* 046128 8009DED8 A24B005B */  sb    $t3, 0x5b($s2)
/* 04612C 8009DEDC 55800006 */  bnezl $t4, .L8009DEF8_ovl1
/* 046130 8009DEE0 964F0016 */   lhu   $t7, 0x16($s2)
/* 046134 8009DEE4 8A4E0050 */  lwl   $t6, 0x50($s2)
/* 046138 8009DEE8 9A4E0053 */  lwr   $t6, 0x53($s2)
/* 04613C 8009DEEC AA4E004C */  swl   $t6, 0x4c($s2)
/* 046140 8009DEF0 BA4E004F */  swr   $t6, 0x4f($s2)
/* 046144 8009DEF4 964F0016 */  lhu   $t7, 0x16($s2)
.L8009DEF8_ovl1:
/* 046148 8009DEF8 55E0003F */  bnezl $t7, .L8009DFF8_ovl1
/* 04614C 8009DEFC 97AB0094 */   lhu   $t3, 0x94($sp)
/* 046150 8009DF00 8A590058 */  lwl   $t9, 0x58($s2)
/* 046154 8009DF04 9A59005B */  lwr   $t9, 0x5b($s2)
/* 046158 8009DF08 AA590054 */  swl   $t9, 0x54($s2)
/* 04615C 8009DF0C 10000039 */  b     .L8009DFF4_ovl1
/* 046160 8009DF10 BA590057 */   swr   $t9, 0x57($s2)
/* 046164 8009DF14 96480006 */  lhu   $t0, 6($s2)
/* 046168 8009DF18 35090008 */  ori   $t1, $t0, 8
/* 04616C 8009DF1C 10000035 */  b     .L8009DFF4_ovl1
/* 046170 8009DF20 A6490006 */   sh    $t1, 6($s2)
/* 046174 8009DF24 922A0000 */  lbu   $t2, ($s1)
/* 046178 8009DF28 26310001 */  addiu $s1, $s1, 1
/* 04617C 8009DF2C 10000031 */  b     .L8009DFF4_ovl1
/* 046180 8009DF30 A24A000C */   sb    $t2, 0xc($s2)
/* 046184 8009DF34 8E4C0018 */  lw    $t4, 0x18($s2)
/* 046188 8009DF38 922B0000 */  lbu   $t3, ($s1)
/* 04618C 8009DF3C 26310001 */  addiu $s1, $s1, 1
/* 046190 8009DF40 022C6823 */  subu  $t5, $s1, $t4
/* 046194 8009DF44 A64D0020 */  sh    $t5, 0x20($s2)
/* 046198 8009DF48 1000002A */  b     .L8009DFF4_ovl1
/* 04619C 8009DF4C A24B0009 */   sb    $t3, 9($s2)
/* 0461A0 8009DF50 924E0009 */  lbu   $t6, 9($s2)
/* 0461A4 8009DF54 25CFFFFF */  addiu $t7, $t6, -1
/* 0461A8 8009DF58 31F800FF */  andi  $t8, $t7, 0xff
/* 0461AC 8009DF5C 13000025 */  beqz  $t8, .L8009DFF4_ovl1
/* 0461B0 8009DF60 A24F0009 */   sb    $t7, 9($s2)
/* 0461B4 8009DF64 8E590018 */  lw    $t9, 0x18($s2)
/* 0461B8 8009DF68 96480020 */  lhu   $t0, 0x20($s2)
/* 0461BC 8009DF6C 10000021 */  b     .L8009DFF4_ovl1
/* 0461C0 8009DF70 03288821 */   addu  $s1, $t9, $t0
/* 0461C4 8009DF74 8E490018 */  lw    $t1, 0x18($s2)
/* 0461C8 8009DF78 02295023 */  subu  $t2, $s1, $t1
/* 0461CC 8009DF7C 1000001D */  b     .L8009DFF4_ovl1
/* 0461D0 8009DF80 A64A001E */   sh    $t2, 0x1e($s2)
/* 0461D4 8009DF84 8E4B0018 */  lw    $t3, 0x18($s2)
/* 0461D8 8009DF88 964C001E */  lhu   $t4, 0x1e($s2)
/* 0461DC 8009DF8C 10000019 */  b     .L8009DFF4_ovl1
/* 0461E0 8009DF90 016C8821 */   addu  $s1, $t3, $t4
/* 0461E4 8009DF94 8E4E0018 */  lw    $t6, 0x18($s2)
/* 0461E8 8009DF98 240D0001 */  li    $t5, 1
/* 0461EC 8009DF9C A64D0022 */  sh    $t5, 0x22($s2)
/* 0461F0 8009DFA0 10000019 */  b     .L8009E008_ovl1
/* 0461F4 8009DFA4 022E1023 */   subu  $v0, $s1, $t6
.L8009DFA8_ovl1:
/* 0461F8 8009DFA8 3202001F */  andi  $v0, $s0, 0x1f
/* 0461FC 8009DFAC 320F0020 */  andi  $t7, $s0, 0x20
/* 046200 8009DFB0 11E00007 */  beqz  $t7, .L8009DFD0_ovl1
/* 046204 8009DFB4 A7A20094 */   sh    $v0, 0x94($sp)
/* 046208 8009DFB8 92380000 */  lbu   $t8, ($s1)
/* 04620C 8009DFBC 3059FFFF */  andi  $t9, $v0, 0xffff
/* 046210 8009DFC0 00194200 */  sll   $t0, $t9, 8
/* 046214 8009DFC4 03084821 */  addu  $t1, $t8, $t0
/* 046218 8009DFC8 A7A90094 */  sh    $t1, 0x94($sp)
/* 04621C 8009DFCC 26310001 */  addiu $s1, $s1, 1
.L8009DFD0_ovl1:
/* 046220 8009DFD0 320200C0 */  andi  $v0, $s0, 0xc0
/* 046224 8009DFD4 50400008 */  beql  $v0, $zero, .L8009DFF8_ovl1
/* 046228 8009DFD8 97AB0094 */   lhu   $t3, 0x94($sp)
/* 04622C 8009DFDC 24010040 */  li    $at, 64
/* 046230 8009DFE0 54410005 */  bnel  $v0, $at, .L8009DFF8_ovl1
/* 046234 8009DFE4 97AB0094 */   lhu   $t3, 0x94($sp)
/* 046238 8009DFE8 922A0000 */  lbu   $t2, ($s1)
/* 04623C 8009DFEC 26310001 */  addiu $s1, $s1, 1
/* 046240 8009DFF0 A24A000B */  sb    $t2, 0xb($s2)
.L8009DFF4_ovl1:
/* 046244 8009DFF4 97AB0094 */  lhu   $t3, 0x94($sp)
.L8009DFF8_ovl1:
/* 046248 8009DFF8 5160F954 */  beql  $t3, $zero, .L8009C54C_ovl1
/* 04624C 8009DFFC 92240000 */   lbu   $a0, ($s1)
/* 046250 8009E000 8E4C0018 */  lw    $t4, 0x18($s2)
/* 046254 8009E004 022C1023 */  subu  $v0, $s1, $t4
.L8009E008_ovl1:
/* 046258 8009E008 A642001C */  sh    $v0, 0x1c($s2)
/* 04625C 8009E00C 97AD0094 */  lhu   $t5, 0x94($sp)
/* 046260 8009E010 A64D0010 */  sh    $t5, 0x10($s2)
.L8009E014_ovl1:
/* 046264 8009E014 96420012 */  lhu   $v0, 0x12($s2)
.L8009E018_ovl1:
/* 046268 8009E018 50400011 */  beql  $v0, $zero, .L8009E060_ovl1
/* 04626C 8009E01C 96470014 */   lhu   $a3, 0x14($s2)
/* 046270 8009E020 C6400044 */  lwc1  $f0, 0x44($s2)
/* 046274 8009E024 C64A0048 */  lwc1  $f10, 0x48($s2)
/* 046278 8009E028 44823000 */  mtc1  $v0, $f6
/* 04627C 8009E02C 46005201 */  sub.s $f8, $f10, $f0
/* 046280 8009E030 04410005 */  bgez  $v0, .L8009E048_ovl1
/* 046284 8009E034 46803120 */   cvt.s.w $f4, $f6
/* 046288 8009E038 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 04628C 8009E03C 44815000 */  mtc1  $at, $f10
/* 046290 8009E040 00000000 */  nop   
/* 046294 8009E044 460A2100 */  add.s $f4, $f4, $f10
.L8009E048_ovl1:
/* 046298 8009E048 46044183 */  div.s $f6, $f8, $f4
/* 04629C 8009E04C 244EFFFF */  addiu $t6, $v0, -1
/* 0462A0 8009E050 A64E0012 */  sh    $t6, 0x12($s2)
/* 0462A4 8009E054 46060280 */  add.s $f10, $f0, $f6
/* 0462A8 8009E058 E64A0044 */  swc1  $f10, 0x44($s2)
/* 0462AC 8009E05C 96470014 */  lhu   $a3, 0x14($s2)
.L8009E060_ovl1:
/* 0462B0 8009E060 50E00034 */  beql  $a3, $zero, .L8009E134_ovl1
/* 0462B4 8009E064 96470016 */   lhu   $a3, 0x16($s2)
/* 0462B8 8009E068 3C0F0001 */  lui   $t7, 1
/* 0462BC 8009E06C 01E7001A */  div   $zero, $t7, $a3
/* 0462C0 8009E070 9243004C */  lbu   $v1, 0x4c($s2)
/* 0462C4 8009E074 92580050 */  lbu   $t8, 0x50($s2)
/* 0462C8 8009E078 00001012 */  mflo  $v0
/* 0462CC 8009E07C 9244004D */  lbu   $a0, 0x4d($s2)
/* 0462D0 8009E080 03034023 */  subu  $t0, $t8, $v1
/* 0462D4 8009E084 01020019 */  multu $t0, $v0
/* 0462D8 8009E088 924D0051 */  lbu   $t5, 0x51($s2)
/* 0462DC 8009E08C 0003CC00 */  sll   $t9, $v1, 0x10
/* 0462E0 8009E090 9245004E */  lbu   $a1, 0x4e($s2)
/* 0462E4 8009E094 01A47023 */  subu  $t6, $t5, $a0
/* 0462E8 8009E098 14E00002 */  bnez  $a3, .L8009E0A4_ovl1
/* 0462EC 8009E09C 00000000 */   nop   
/* 0462F0 8009E0A0 0007000D */  break 7
.L8009E0A4_ovl1:
/* 0462F4 8009E0A4 2401FFFF */  li    $at, -1
/* 0462F8 8009E0A8 14E10004 */  bne   $a3, $at, .L8009E0BC_ovl1
/* 0462FC 8009E0AC 3C018000 */   lui   $at, 0x8000
/* 046300 8009E0B0 15E10002 */  bne   $t7, $at, .L8009E0BC_ovl1
/* 046304 8009E0B4 00000000 */   nop   
/* 046308 8009E0B8 0006000D */  break 6
.L8009E0BC_ovl1:
/* 04630C 8009E0BC 00004812 */  mflo  $t1
/* 046310 8009E0C0 03295021 */  addu  $t2, $t9, $t1
/* 046314 8009E0C4 92490052 */  lbu   $t1, 0x52($s2)
/* 046318 8009E0C8 01C20019 */  multu $t6, $v0
/* 04631C 8009E0CC 000A5C03 */  sra   $t3, $t2, 0x10
/* 046320 8009E0D0 01255023 */  subu  $t2, $t1, $a1
/* 046324 8009E0D4 00046400 */  sll   $t4, $a0, 0x10
/* 046328 8009E0D8 9246004F */  lbu   $a2, 0x4f($s2)
/* 04632C 8009E0DC A24B004C */  sb    $t3, 0x4c($s2)
/* 046330 8009E0E0 0005CC00 */  sll   $t9, $a1, 0x10
/* 046334 8009E0E4 00007812 */  mflo  $t7
/* 046338 8009E0E8 018FC021 */  addu  $t8, $t4, $t7
/* 04633C 8009E0EC 924F0053 */  lbu   $t7, 0x53($s2)
/* 046340 8009E0F0 01420019 */  multu $t2, $v0
/* 046344 8009E0F4 00184403 */  sra   $t0, $t8, 0x10
/* 046348 8009E0F8 01E6C023 */  subu  $t8, $t7, $a2
/* 04634C 8009E0FC A248004D */  sb    $t0, 0x4d($s2)
/* 046350 8009E100 00066400 */  sll   $t4, $a2, 0x10
/* 046354 8009E104 00005812 */  mflo  $t3
/* 046358 8009E108 032B6821 */  addu  $t5, $t9, $t3
/* 04635C 8009E10C 000D7403 */  sra   $t6, $t5, 0x10
/* 046360 8009E110 03020019 */  multu $t8, $v0
/* 046364 8009E114 24F9FFFF */  addiu $t9, $a3, -1
/* 046368 8009E118 A24E004E */  sb    $t6, 0x4e($s2)
/* 04636C 8009E11C A6590014 */  sh    $t9, 0x14($s2)
/* 046370 8009E120 00004012 */  mflo  $t0
/* 046374 8009E124 01884821 */  addu  $t1, $t4, $t0
/* 046378 8009E128 00095403 */  sra   $t2, $t1, 0x10
/* 04637C 8009E12C A24A004F */  sb    $t2, 0x4f($s2)
/* 046380 8009E130 96470016 */  lhu   $a3, 0x16($s2)
.L8009E134_ovl1:
/* 046384 8009E134 3C0B0001 */  lui   $t3, 1
/* 046388 8009E138 50E00033 */  beql  $a3, $zero, .L8009E208_ovl1
/* 04638C 8009E13C 96480022 */   lhu   $t0, 0x22($s2)
/* 046390 8009E140 0167001A */  div   $zero, $t3, $a3
/* 046394 8009E144 92430054 */  lbu   $v1, 0x54($s2)
/* 046398 8009E148 924E0058 */  lbu   $t6, 0x58($s2)
/* 04639C 8009E14C 00001012 */  mflo  $v0
/* 0463A0 8009E150 92440055 */  lbu   $a0, 0x55($s2)
/* 0463A4 8009E154 01C37823 */  subu  $t7, $t6, $v1
/* 0463A8 8009E158 01E20019 */  multu $t7, $v0
/* 0463AC 8009E15C 924A0059 */  lbu   $t2, 0x59($s2)
/* 0463B0 8009E160 00036C00 */  sll   $t5, $v1, 0x10
/* 0463B4 8009E164 92450056 */  lbu   $a1, 0x56($s2)
/* 0463B8 8009E168 0144C823 */  subu  $t9, $t2, $a0
/* 0463BC 8009E16C 14E00002 */  bnez  $a3, .L8009E178_ovl1
/* 0463C0 8009E170 00000000 */   nop   
/* 0463C4 8009E174 0007000D */  break 7
.L8009E178_ovl1:
/* 0463C8 8009E178 2401FFFF */  li    $at, -1
/* 0463CC 8009E17C 14E10004 */  bne   $a3, $at, .L8009E190_ovl1
/* 0463D0 8009E180 3C018000 */   lui   $at, 0x8000
/* 0463D4 8009E184 15610002 */  bne   $t3, $at, .L8009E190_ovl1
/* 0463D8 8009E188 00000000 */   nop   
/* 0463DC 8009E18C 0006000D */  break 6
.L8009E190_ovl1:
/* 0463E0 8009E190 0000C012 */  mflo  $t8
/* 0463E4 8009E194 01B86021 */  addu  $t4, $t5, $t8
/* 0463E8 8009E198 9258005A */  lbu   $t8, 0x5a($s2)
/* 0463EC 8009E19C 03220019 */  multu $t9, $v0
/* 0463F0 8009E1A0 000C4403 */  sra   $t0, $t4, 0x10
/* 0463F4 8009E1A4 03056023 */  subu  $t4, $t8, $a1
/* 0463F8 8009E1A8 00044C00 */  sll   $t1, $a0, 0x10
/* 0463FC 8009E1AC 92460057 */  lbu   $a2, 0x57($s2)
/* 046400 8009E1B0 A2480054 */  sb    $t0, 0x54($s2)
/* 046404 8009E1B4 00056C00 */  sll   $t5, $a1, 0x10
/* 046408 8009E1B8 00005812 */  mflo  $t3
/* 04640C 8009E1BC 012B7021 */  addu  $t6, $t1, $t3
/* 046410 8009E1C0 924B005B */  lbu   $t3, 0x5b($s2)
/* 046414 8009E1C4 01820019 */  multu $t4, $v0
/* 046418 8009E1C8 000E7C03 */  sra   $t7, $t6, 0x10
/* 04641C 8009E1CC 01667023 */  subu  $t6, $t3, $a2
/* 046420 8009E1D0 A24F0055 */  sb    $t7, 0x55($s2)
/* 046424 8009E1D4 00064C00 */  sll   $t1, $a2, 0x10
/* 046428 8009E1D8 00004012 */  mflo  $t0
/* 04642C 8009E1DC 01A85021 */  addu  $t2, $t5, $t0
/* 046430 8009E1E0 000ACC03 */  sra   $t9, $t2, 0x10
/* 046434 8009E1E4 01C20019 */  multu $t6, $v0
/* 046438 8009E1E8 24EDFFFF */  addiu $t5, $a3, -1
/* 04643C 8009E1EC A2590056 */  sb    $t9, 0x56($s2)
/* 046440 8009E1F0 A64D0016 */  sh    $t5, 0x16($s2)
/* 046444 8009E1F4 00007812 */  mflo  $t7
/* 046448 8009E1F8 012FC021 */  addu  $t8, $t1, $t7
/* 04644C 8009E1FC 00186403 */  sra   $t4, $t8, 0x10
/* 046450 8009E200 A24C0057 */  sb    $t4, 0x57($s2)
/* 046454 8009E204 96480022 */  lhu   $t0, 0x22($s2)
.L8009E208_ovl1:
/* 046458 8009E208 250AFFFF */  addiu $t2, $t0, -1
/* 04645C 8009E20C 3159FFFF */  andi  $t9, $t2, 0xffff
/* 046460 8009E210 1720003E */  bnez  $t9, .L8009E30C_ovl1
/* 046464 8009E214 A64A0022 */   sh    $t2, 0x22($s2)
/* 046468 8009E218 8FAB00AC */  lw    $t3, 0xac($sp)
/* 04646C 8009E21C 8FA900B0 */  lw    $t1, 0xb0($sp)
/* 046470 8009E220 8FAC00AC */  lw    $t4, 0xac($sp)
/* 046474 8009E224 15600006 */  bnez  $t3, .L8009E240_ovl1
/* 046478 8009E228 00097880 */   sll   $t7, $t1, 2
/* 04647C 8009E22C 8E4E0000 */  lw    $t6, ($s2)
/* 046480 8009E230 3C01800D */  lui   $at, 0x800d
/* 046484 8009E234 002F0821 */  addu  $at, $at, $t7
/* 046488 8009E238 10000003 */  b     .L8009E248_ovl1
/* 04648C 8009E23C AC2E69C8 */   sw    $t6, 0x69c8($at)
.L8009E240_ovl1:
/* 046490 8009E240 8E580000 */  lw    $t8, ($s2)
/* 046494 8009E244 AD980000 */  sw    $t8, ($t4)
.L8009E248_ovl1:
/* 046498 8009E248 8E42005C */  lw    $v0, 0x5c($s2)
/* 04649C 8009E24C 8E500000 */  lw    $s0, ($s2)
/* 0464A0 8009E250 5040000D */  beql  $v0, $zero, .L8009E288_ovl1
/* 0464A4 8009E254 8E440060 */   lw    $a0, 0x60($s2)
/* 0464A8 8009E258 964D0006 */  lhu   $t5, 6($s2)
/* 0464AC 8009E25C 31A80004 */  andi  $t0, $t5, 4
/* 0464B0 8009E260 51000009 */  beql  $t0, $zero, .L8009E288_ovl1
/* 0464B4 8009E264 8E440060 */   lw    $a0, 0x60($s2)
/* 0464B8 8009E268 904A0009 */  lbu   $t2, 9($v0)
/* 0464BC 8009E26C 24010002 */  li    $at, 2
/* 0464C0 8009E270 55410005 */  bnel  $t2, $at, .L8009E288_ovl1
/* 0464C4 8009E274 8E440060 */   lw    $a0, 0x60($s2)
/* 0464C8 8009E278 94590054 */  lhu   $t9, 0x54($v0)
/* 0464CC 8009E27C 272BFFFF */  addiu $t3, $t9, -1
/* 0464D0 8009E280 A44B0054 */  sh    $t3, 0x54($v0)
/* 0464D4 8009E284 8E440060 */  lw    $a0, 0x60($s2)
.L8009E288_ovl1:
/* 0464D8 8009E288 10800014 */  beqz  $a0, .L8009E2DC_ovl1
/* 0464DC 8009E28C 00000000 */   nop   
/* 0464E0 8009E290 9489002A */  lhu   $t1, 0x2a($a0)
/* 0464E4 8009E294 252EFFFF */  addiu $t6, $t1, -1
/* 0464E8 8009E298 A48E002A */  sh    $t6, 0x2a($a0)
/* 0464EC 8009E29C 8E440060 */  lw    $a0, 0x60($s2)
/* 0464F0 8009E2A0 948F002A */  lhu   $t7, 0x2a($a0)
/* 0464F4 8009E2A4 15E0000D */  bnez  $t7, .L8009E2DC_ovl1
/* 0464F8 8009E2A8 00000000 */   nop   
/* 0464FC 8009E2AC 0C026DA7 */  jal   func_8009B69C_ovl1
/* 046500 8009E2B0 00000000 */   nop   
/* 046504 8009E2B4 8FB800AC */  lw    $t8, 0xac($sp)
/* 046508 8009E2B8 8FAC00B0 */  lw    $t4, 0xb0($sp)
/* 04650C 8009E2BC 3C02800D */  lui   $v0, 0x800d
/* 046510 8009E2C0 17000006 */  bnez  $t8, .L8009E2DC_ovl1
/* 046514 8009E2C4 000C6880 */   sll   $t5, $t4, 2
/* 046518 8009E2C8 004D1021 */  addu  $v0, $v0, $t5
/* 04651C 8009E2CC 8C4269C8 */  lw    $v0, 0x69c8($v0)
/* 046520 8009E2D0 12020002 */  beq   $s0, $v0, .L8009E2DC_ovl1
/* 046524 8009E2D4 00000000 */   nop   
/* 046528 8009E2D8 00408025 */  move  $s0, $v0
.L8009E2DC_ovl1:
/* 04652C 8009E2DC 3C03800D */  lui   $v1, %hi(D_800D69C0) # $v1, 0x800d
/* 046530 8009E2E0 246369C0 */  addiu $v1, %lo(D_800D69C0) # addiu $v1, $v1, 0x69c0
/* 046534 8009E2E4 8C680000 */  lw    $t0, ($v1)
/* 046538 8009E2E8 3C04800D */  lui   $a0, %hi(D_800D6AE0) # $a0, 0x800d
/* 04653C 8009E2EC 24846AE0 */  addiu $a0, %lo(D_800D6AE0) # addiu $a0, $a0, 0x6ae0
/* 046540 8009E2F0 AE480000 */  sw    $t0, ($s2)
/* 046544 8009E2F4 948A0000 */  lhu   $t2, ($a0)
/* 046548 8009E2F8 AC720000 */  sw    $s2, ($v1)
/* 04654C 8009E2FC 02001025 */  move  $v0, $s0
/* 046550 8009E300 2559FFFF */  addiu $t9, $t2, -1
/* 046554 8009E304 10000144 */  b     .L8009E818_ovl1
/* 046558 8009E308 A4990000 */   sh    $t9, ($a0)
.L8009E30C_ovl1:
/* 04655C 8009E30C 96420006 */  lhu   $v0, 6($s2)
/* 046560 8009E310 304B0004 */  andi  $t3, $v0, 4
/* 046564 8009E314 1160010A */  beqz  $t3, .L8009E740_ovl1
/* 046568 8009E318 3C01800D */   lui   $at, %hi(D_800D5868) # $at, 0x800d
/* 04656C 8009E31C C4245868 */  lwc1  $f4, %lo(D_800D5868)($at)
/* 046570 8009E320 C648003C */  lwc1  $f8, 0x3c($s2)
/* 046574 8009E324 3C058004 */  lui   $a1, %hi(D_8003E330) # $a1, 0x8004
/* 046578 8009E328 24A5E330 */  addiu $a1, %lo(D_8003E330) # addiu $a1, $a1, -0x1cd0
/* 04657C 8009E32C 46044182 */  mul.s $f6, $f8, $f4
/* 046580 8009E330 8E46005C */  lw    $a2, 0x5c($s2)
/* 046584 8009E334 4600328D */  trunc.w.s $f10, $f6
/* 046588 8009E338 44035000 */  mfc1  $v1, $f10
/* 04658C 8009E33C 00000000 */  nop   
/* 046590 8009E340 30630FFF */  andi  $v1, $v1, 0xfff
/* 046594 8009E344 3062FFFF */  andi  $v0, $v1, 0xffff
/* 046598 8009E348 304E07FF */  andi  $t6, $v0, 0x7ff
/* 04659C 8009E34C 000E7840 */  sll   $t7, $t6, 1
/* 0465A0 8009E350 00AFC021 */  addu  $t8, $a1, $t7
/* 0465A4 8009E354 970C0000 */  lhu   $t4, ($t8)
/* 0465A8 8009E358 304D0800 */  andi  $t5, $v0, 0x800
/* 0465AC 8009E35C 24430400 */  addiu $v1, $v0, 0x400
/* 0465B0 8009E360 448C4000 */  mtc1  $t4, $f8
/* 0465B4 8009E364 3062FFFF */  andi  $v0, $v1, 0xffff
/* 0465B8 8009E368 05810005 */  bgez  $t4, .L8009E380_ovl1
/* 0465BC 8009E36C 46804120 */   cvt.s.w $f4, $f8
/* 0465C0 8009E370 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0465C4 8009E374 44813000 */  mtc1  $at, $f6
/* 0465C8 8009E378 00000000 */  nop   
/* 0465CC 8009E37C 46062100 */  add.s $f4, $f4, $f6
.L8009E380_ovl1:
/* 0465D0 8009E380 11A00004 */  beqz  $t5, .L8009E394_ovl1
/* 0465D4 8009E384 E7A4005C */   swc1  $f4, 0x5c($sp)
/* 0465D8 8009E388 C7AA005C */  lwc1  $f10, 0x5c($sp)
/* 0465DC 8009E38C 46005207 */  neg.s $f8, $f10
/* 0465E0 8009E390 E7A8005C */  swc1  $f8, 0x5c($sp)
.L8009E394_ovl1:
/* 0465E4 8009E394 304807FF */  andi  $t0, $v0, 0x7ff
/* 0465E8 8009E398 00085040 */  sll   $t2, $t0, 1
/* 0465EC 8009E39C 00AAC821 */  addu  $t9, $a1, $t2
/* 0465F0 8009E3A0 972B0000 */  lhu   $t3, ($t9)
/* 0465F4 8009E3A4 30490800 */  andi  $t1, $v0, 0x800
/* 0465F8 8009E3A8 448B3000 */  mtc1  $t3, $f6
/* 0465FC 8009E3AC 05610005 */  bgez  $t3, .L8009E3C4_ovl1
/* 046600 8009E3B0 46803420 */   cvt.s.w $f16, $f6
/* 046604 8009E3B4 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 046608 8009E3B8 44812000 */  mtc1  $at, $f4
/* 04660C 8009E3BC 00000000 */  nop   
/* 046610 8009E3C0 46048400 */  add.s $f16, $f16, $f4
.L8009E3C4_ovl1:
/* 046614 8009E3C4 11200002 */  beqz  $t1, .L8009E3D0_ovl1
/* 046618 8009E3C8 3C01800D */   lui   $at, %hi(D_800D586C) # $at, 0x800d
/* 04661C 8009E3CC 46008407 */  neg.s $f16, $f16
.L8009E3D0_ovl1:
/* 046620 8009E3D0 C64A0040 */  lwc1  $f10, 0x40($s2)
/* 046624 8009E3D4 C428586C */  lwc1  $f8, %lo(D_800D586C)($at)
/* 046628 8009E3D8 46085182 */  mul.s $f6, $f10, $f8
/* 04662C 8009E3DC 4600310D */  trunc.w.s $f4, $f6
/* 046630 8009E3E0 44032000 */  mfc1  $v1, $f4
/* 046634 8009E3E4 00000000 */  nop   
/* 046638 8009E3E8 30630FFF */  andi  $v1, $v1, 0xfff
/* 04663C 8009E3EC 3062FFFF */  andi  $v0, $v1, 0xffff
/* 046640 8009E3F0 304F07FF */  andi  $t7, $v0, 0x7ff
/* 046644 8009E3F4 000FC040 */  sll   $t8, $t7, 1
/* 046648 8009E3F8 00B86021 */  addu  $t4, $a1, $t8
/* 04664C 8009E3FC 958D0000 */  lhu   $t5, ($t4)
/* 046650 8009E400 30480800 */  andi  $t0, $v0, 0x800
/* 046654 8009E404 24430400 */  addiu $v1, $v0, 0x400
/* 046658 8009E408 448D5000 */  mtc1  $t5, $f10
/* 04665C 8009E40C 3062FFFF */  andi  $v0, $v1, 0xffff
/* 046660 8009E410 05A10005 */  bgez  $t5, .L8009E428_ovl1
/* 046664 8009E414 46805220 */   cvt.s.w $f8, $f10
/* 046668 8009E418 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 04666C 8009E41C 44813000 */  mtc1  $at, $f6
/* 046670 8009E420 00000000 */  nop   
/* 046674 8009E424 46064200 */  add.s $f8, $f8, $f6
.L8009E428_ovl1:
/* 046678 8009E428 11000004 */  beqz  $t0, .L8009E43C_ovl1
/* 04667C 8009E42C E7A80058 */   swc1  $f8, 0x58($sp)
/* 046680 8009E430 C7A40058 */  lwc1  $f4, 0x58($sp)
/* 046684 8009E434 46002287 */  neg.s $f10, $f4
/* 046688 8009E438 E7AA0058 */  swc1  $f10, 0x58($sp)
.L8009E43C_ovl1:
/* 04668C 8009E43C 304A07FF */  andi  $t2, $v0, 0x7ff
/* 046690 8009E440 000AC840 */  sll   $t9, $t2, 1
/* 046694 8009E444 00B95821 */  addu  $t3, $a1, $t9
/* 046698 8009E448 95690000 */  lhu   $t1, ($t3)
/* 04669C 8009E44C 304E0800 */  andi  $t6, $v0, 0x800
/* 0466A0 8009E450 C7A4005C */  lwc1  $f4, 0x5c($sp)
/* 0466A4 8009E454 44893000 */  mtc1  $t1, $f6
/* 0466A8 8009E458 05210005 */  bgez  $t1, .L8009E470_ovl1
/* 0466AC 8009E45C 46803320 */   cvt.s.w $f12, $f6
/* 0466B0 8009E460 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0466B4 8009E464 44814000 */  mtc1  $at, $f8
/* 0466B8 8009E468 00000000 */  nop   
/* 0466BC 8009E46C 46086300 */  add.s $f12, $f12, $f8
.L8009E470_ovl1:
/* 0466C0 8009E470 11C00002 */  beqz  $t6, .L8009E47C_ovl1
/* 0466C4 8009E474 3C013800 */   li    $at, 0x38000000 # 0.000031
/* 0466C8 8009E478 46006307 */  neg.s $f12, $f12
.L8009E47C_ovl1:
/* 0466CC 8009E47C 44817000 */  mtc1  $at, $f14
/* 0466D0 8009E480 C7A60058 */  lwc1  $f6, 0x58($sp)
/* 0466D4 8009E484 44801000 */  mtc1  $zero, $f2
/* 0466D8 8009E488 460E2282 */  mul.s $f10, $f4, $f14
/* 0466DC 8009E48C 3C01800D */  lui   $at, %hi(D_800D5870) # $at, 0x800d
/* 0466E0 8009E490 460E8402 */  mul.s $f16, $f16, $f14
/* 0466E4 8009E494 00000000 */  nop   
/* 0466E8 8009E498 460E3202 */  mul.s $f8, $f6, $f14
/* 0466EC 8009E49C E7AA005C */  swc1  $f10, 0x5c($sp)
/* 0466F0 8009E4A0 460E6302 */  mul.s $f12, $f12, $f14
/* 0466F4 8009E4A4 E7A80058 */  swc1  $f8, 0x58($sp)
/* 0466F8 8009E4A8 C6440038 */  lwc1  $f4, 0x38($s2)
/* 0466FC 8009E4AC C4CA0050 */  lwc1  $f10, 0x50($a2)
/* 046700 8009E4B0 460A2180 */  add.s $f6, $f4, $f10
/* 046704 8009E4B4 E6460038 */  swc1  $f6, 0x38($s2)
/* 046708 8009E4B8 C4C00038 */  lwc1  $f0, 0x38($a2)
/* 04670C 8009E4BC 4602003C */  c.lt.s $f0, $f2
/* 046710 8009E4C0 00000000 */  nop   
/* 046714 8009E4C4 45000004 */  bc1f  .L8009E4D8_ovl1
/* 046718 8009E4C8 00000000 */   nop   
/* 04671C 8009E4CC 46000207 */  neg.s $f8, $f0
/* 046720 8009E4D0 10000002 */  b     .L8009E4DC_ovl1
/* 046724 8009E4D4 E7A80070 */   swc1  $f8, 0x70($sp)
.L8009E4D8_ovl1:
/* 046728 8009E4D8 E7A00070 */  swc1  $f0, 0x70($sp)
.L8009E4DC_ovl1:
/* 04672C 8009E4DC C4C0003C */  lwc1  $f0, 0x3c($a2)
/* 046730 8009E4E0 4602003C */  c.lt.s $f0, $f2
/* 046734 8009E4E4 00000000 */  nop   
/* 046738 8009E4E8 45020004 */  bc1fl .L8009E4FC_ovl1
/* 04673C 8009E4EC 46000086 */   mov.s $f2, $f0
/* 046740 8009E4F0 10000002 */  b     .L8009E4FC_ovl1
/* 046744 8009E4F4 46000087 */   neg.s $f2, $f0
/* 046748 8009E4F8 46000086 */  mov.s $f2, $f0
.L8009E4FC_ovl1:
/* 04674C 8009E4FC C4245870 */  lwc1  $f4, %lo(D_800D5870)($at)
/* 046750 8009E500 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 046754 8009E504 46041282 */  mul.s $f10, $f2, $f4
/* 046758 8009E508 4600518D */  trunc.w.s $f6, $f10
/* 04675C 8009E50C 44023000 */  mfc1  $v0, $f6
/* 046760 8009E510 00000000 */  nop   
/* 046764 8009E514 30420FFF */  andi  $v0, $v0, 0xfff
/* 046768 8009E518 3043FFFF */  andi  $v1, $v0, 0xffff
/* 04676C 8009E51C 307807FF */  andi  $t8, $v1, 0x7ff
/* 046770 8009E520 00186040 */  sll   $t4, $t8, 1
/* 046774 8009E524 00AC6821 */  addu  $t5, $a1, $t4
/* 046778 8009E528 95A80000 */  lhu   $t0, ($t5)
/* 04677C 8009E52C 24640400 */  addiu $a0, $v1, 0x400
/* 046780 8009E530 3082FFFF */  andi  $v0, $a0, 0xffff
/* 046784 8009E534 44884000 */  mtc1  $t0, $f8
/* 046788 8009E538 306A0800 */  andi  $t2, $v1, 0x800
/* 04678C 8009E53C 05010004 */  bgez  $t0, .L8009E550_ovl1
/* 046790 8009E540 468044A0 */   cvt.s.w $f18, $f8
/* 046794 8009E544 44812000 */  mtc1  $at, $f4
/* 046798 8009E548 00000000 */  nop   
/* 04679C 8009E54C 46049480 */  add.s $f18, $f18, $f4
.L8009E550_ovl1:
/* 0467A0 8009E550 11400002 */  beqz  $t2, .L8009E55C_ovl1
/* 0467A4 8009E554 305907FF */   andi  $t9, $v0, 0x7ff
/* 0467A8 8009E558 46009487 */  neg.s $f18, $f18
.L8009E55C_ovl1:
/* 0467AC 8009E55C 00195840 */  sll   $t3, $t9, 1
/* 0467B0 8009E560 00AB4821 */  addu  $t1, $a1, $t3
/* 0467B4 8009E564 952E0000 */  lhu   $t6, ($t1)
/* 0467B8 8009E568 304F0800 */  andi  $t7, $v0, 0x800
/* 0467BC 8009E56C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0467C0 8009E570 448E5000 */  mtc1  $t6, $f10
/* 0467C4 8009E574 05C10004 */  bgez  $t6, .L8009E588_ovl1
/* 0467C8 8009E578 46805020 */   cvt.s.w $f0, $f10
/* 0467CC 8009E57C 44813000 */  mtc1  $at, $f6
/* 0467D0 8009E580 00000000 */  nop   
/* 0467D4 8009E584 46060000 */  add.s $f0, $f0, $f6
.L8009E588_ovl1:
/* 0467D8 8009E588 11E00003 */  beqz  $t7, .L8009E598_ovl1
/* 0467DC 8009E58C E7B00054 */   swc1  $f16, 0x54($sp)
/* 0467E0 8009E590 46000007 */  neg.s $f0, $f0
/* 0467E4 8009E594 E7B00054 */  swc1  $f16, 0x54($sp)
.L8009E598_ovl1:
/* 0467E8 8009E598 46009103 */  div.s $f4, $f18, $f0
/* 0467EC 8009E59C C6500038 */  lwc1  $f16, 0x38($s2)
/* 0467F0 8009E5A0 C7A80070 */  lwc1  $f8, 0x70($sp)
/* 0467F4 8009E5A4 3C01800D */  lui   $at, %hi(D_800D5874) # $at, 0x800d
/* 0467F8 8009E5A8 46048282 */  mul.s $f10, $f16, $f4
/* 0467FC 8009E5AC 460A4180 */  add.s $f6, $f8, $f10
/* 046800 8009E5B0 E7A60070 */  swc1  $f6, 0x70($sp)
/* 046804 8009E5B4 C6440034 */  lwc1  $f4, 0x34($s2)
/* 046808 8009E5B8 46043202 */  mul.s $f8, $f6, $f4
/* 04680C 8009E5BC E7A80070 */  swc1  $f8, 0x70($sp)
/* 046810 8009E5C0 C64A0030 */  lwc1  $f10, 0x30($s2)
/* 046814 8009E5C4 C4C6002C */  lwc1  $f6, 0x2c($a2)
/* 046818 8009E5C8 46065100 */  add.s $f4, $f10, $f6
/* 04681C 8009E5CC E6440030 */  swc1  $f4, 0x30($s2)
/* 046820 8009E5D0 C42A5874 */  lwc1  $f10, %lo(D_800D5874)($at)
/* 046824 8009E5D4 C6480030 */  lwc1  $f8, 0x30($s2)
/* 046828 8009E5D8 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 04682C 8009E5DC 460A4182 */  mul.s $f6, $f8, $f10
/* 046830 8009E5E0 4600310D */  trunc.w.s $f4, $f6
/* 046834 8009E5E4 44032000 */  mfc1  $v1, $f4
/* 046838 8009E5E8 00000000 */  nop   
/* 04683C 8009E5EC 30630FFF */  andi  $v1, $v1, 0xfff
/* 046840 8009E5F0 3062FFFF */  andi  $v0, $v1, 0xffff
/* 046844 8009E5F4 304C07FF */  andi  $t4, $v0, 0x7ff
/* 046848 8009E5F8 000C6840 */  sll   $t5, $t4, 1
/* 04684C 8009E5FC 00AD4021 */  addu  $t0, $a1, $t5
/* 046850 8009E600 950A0000 */  lhu   $t2, ($t0)
/* 046854 8009E604 30590800 */  andi  $t9, $v0, 0x800
/* 046858 8009E608 24430400 */  addiu $v1, $v0, 0x400
/* 04685C 8009E60C 448A4000 */  mtc1  $t2, $f8
/* 046860 8009E610 3062FFFF */  andi  $v0, $v1, 0xffff
/* 046864 8009E614 05410004 */  bgez  $t2, .L8009E628_ovl1
/* 046868 8009E618 468044A0 */   cvt.s.w $f18, $f8
/* 04686C 8009E61C 44815000 */  mtc1  $at, $f10
/* 046870 8009E620 00000000 */  nop   
/* 046874 8009E624 460A9480 */  add.s $f18, $f18, $f10
.L8009E628_ovl1:
/* 046878 8009E628 13200002 */  beqz  $t9, .L8009E634_ovl1
/* 04687C 8009E62C 304B07FF */   andi  $t3, $v0, 0x7ff
/* 046880 8009E630 46009487 */  neg.s $f18, $f18
.L8009E634_ovl1:
/* 046884 8009E634 000B4840 */  sll   $t1, $t3, 1
/* 046888 8009E638 00A97021 */  addu  $t6, $a1, $t1
/* 04688C 8009E63C 95CF0000 */  lhu   $t7, ($t6)
/* 046890 8009E640 30580800 */  andi  $t8, $v0, 0x800
/* 046894 8009E644 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 046898 8009E648 448F3000 */  mtc1  $t7, $f6
/* 04689C 8009E64C 05E10004 */  bgez  $t7, .L8009E660_ovl1
/* 0468A0 8009E650 46803020 */   cvt.s.w $f0, $f6
/* 0468A4 8009E654 44812000 */  mtc1  $at, $f4
/* 0468A8 8009E658 00000000 */  nop   
/* 0468AC 8009E65C 46040000 */  add.s $f0, $f0, $f4
.L8009E660_ovl1:
/* 0468B0 8009E660 E7A00044 */  swc1  $f0, 0x44($sp)
/* 0468B4 8009E664 13000004 */  beqz  $t8, .L8009E678_ovl1
/* 0468B8 8009E668 E7AC0050 */   swc1  $f12, 0x50($sp)
/* 0468BC 8009E66C 46000007 */  neg.s $f0, $f0
/* 0468C0 8009E670 E7AC0050 */  swc1  $f12, 0x50($sp)
/* 0468C4 8009E674 E7A00044 */  swc1  $f0, 0x44($sp)
.L8009E678_ovl1:
/* 0468C8 8009E678 3C013800 */  li    $at, 0x38000000 # 0.000031
/* 0468CC 8009E67C 44815000 */  mtc1  $at, $f10
/* 0468D0 8009E680 C7A80070 */  lwc1  $f8, 0x70($sp)
/* 0468D4 8009E684 C7A40044 */  lwc1  $f4, 0x44($sp)
/* 0468D8 8009E688 460A4182 */  mul.s $f6, $f8, $f10
/* 0468DC 8009E68C C7A80050 */  lwc1  $f8, 0x50($sp)
/* 0468E0 8009E690 46043082 */  mul.s $f2, $f6, $f4
/* 0468E4 8009E694 E7A60070 */  swc1  $f6, 0x70($sp)
/* 0468E8 8009E698 C7A60058 */  lwc1  $f6, 0x58($sp)
/* 0468EC 8009E69C 46081282 */  mul.s $f10, $f2, $f8
/* 0468F0 8009E6A0 46001387 */  neg.s $f14, $f2
/* 0468F4 8009E6A4 46068102 */  mul.s $f4, $f16, $f6
/* 0468F8 8009E6A8 C4C60014 */  lwc1  $f6, 0x14($a2)
/* 0468FC 8009E6AC 46045200 */  add.s $f8, $f10, $f4
/* 046900 8009E6B0 46064280 */  add.s $f10, $f8, $f6
/* 046904 8009E6B4 E64A0024 */  swc1  $f10, 0x24($s2)
/* 046908 8009E6B8 C7A40070 */  lwc1  $f4, 0x70($sp)
/* 04690C 8009E6BC C7A8005C */  lwc1  $f8, 0x5c($sp)
/* 046910 8009E6C0 C7AA0058 */  lwc1  $f10, 0x58($sp)
/* 046914 8009E6C4 46122302 */  mul.s $f12, $f4, $f18
/* 046918 8009E6C8 00000000 */  nop   
/* 04691C 8009E6CC 46087182 */  mul.s $f6, $f14, $f8
/* 046920 8009E6D0 00000000 */  nop   
/* 046924 8009E6D4 460A3102 */  mul.s $f4, $f6, $f10
/* 046928 8009E6D8 C7A60054 */  lwc1  $f6, 0x54($sp)
/* 04692C 8009E6DC 46066282 */  mul.s $f10, $f12, $f6
/* 046930 8009E6E0 460A2180 */  add.s $f6, $f4, $f10
/* 046934 8009E6E4 46088102 */  mul.s $f4, $f16, $f8
/* 046938 8009E6E8 C7AA0050 */  lwc1  $f10, 0x50($sp)
/* 04693C 8009E6EC 460A2202 */  mul.s $f8, $f4, $f10
/* 046940 8009E6F0 C4CA0018 */  lwc1  $f10, 0x18($a2)
/* 046944 8009E6F4 46083100 */  add.s $f4, $f6, $f8
/* 046948 8009E6F8 460A2180 */  add.s $f6, $f4, $f10
/* 04694C 8009E6FC E6460028 */  swc1  $f6, 0x28($s2)
/* 046950 8009E700 C7A80054 */  lwc1  $f8, 0x54($sp)
/* 046954 8009E704 C7AA0058 */  lwc1  $f10, 0x58($sp)
/* 046958 8009E708 46087102 */  mul.s $f4, $f14, $f8
/* 04695C 8009E70C 00000000 */  nop   
/* 046960 8009E710 460A2182 */  mul.s $f6, $f4, $f10
/* 046964 8009E714 C7A4005C */  lwc1  $f4, 0x5c($sp)
/* 046968 8009E718 46046282 */  mul.s $f10, $f12, $f4
/* 04696C 8009E71C 460A3101 */  sub.s $f4, $f6, $f10
/* 046970 8009E720 46088182 */  mul.s $f6, $f16, $f8
/* 046974 8009E724 C7AA0050 */  lwc1  $f10, 0x50($sp)
/* 046978 8009E728 460A3202 */  mul.s $f8, $f6, $f10
/* 04697C 8009E72C C4CA001C */  lwc1  $f10, 0x1c($a2)
/* 046980 8009E730 46082180 */  add.s $f6, $f4, $f8
/* 046984 8009E734 460A3100 */  add.s $f4, $f6, $f10
/* 046988 8009E738 10000022 */  b     .L8009E7C4_ovl1
/* 04698C 8009E73C E644002C */   swc1  $f4, 0x2c($s2)
.L8009E740_ovl1:
/* 046990 8009E740 304C0001 */  andi  $t4, $v0, 1
/* 046994 8009E744 51800007 */  beql  $t4, $zero, .L8009E764_ovl1
/* 046998 8009E748 304D0002 */   andi  $t5, $v0, 2
/* 04699C 8009E74C C6480034 */  lwc1  $f8, 0x34($s2)
/* 0469A0 8009E750 C646003C */  lwc1  $f6, 0x3c($s2)
/* 0469A4 8009E754 96420006 */  lhu   $v0, 6($s2)
/* 0469A8 8009E758 46064281 */  sub.s $f10, $f8, $f6
/* 0469AC 8009E75C E64A0034 */  swc1  $f10, 0x34($s2)
/* 0469B0 8009E760 304D0002 */  andi  $t5, $v0, 2
.L8009E764_ovl1:
/* 0469B4 8009E764 51A0000C */  beql  $t5, $zero, .L8009E798_ovl1
/* 0469B8 8009E768 C6460024 */   lwc1  $f6, 0x24($s2)
/* 0469BC 8009E76C C6400040 */  lwc1  $f0, 0x40($s2)
/* 0469C0 8009E770 C6440030 */  lwc1  $f4, 0x30($s2)
/* 0469C4 8009E774 C6460034 */  lwc1  $f6, 0x34($s2)
/* 0469C8 8009E778 46002202 */  mul.s $f8, $f4, $f0
/* 0469CC 8009E77C C6440038 */  lwc1  $f4, 0x38($s2)
/* 0469D0 8009E780 46003282 */  mul.s $f10, $f6, $f0
/* 0469D4 8009E784 E6480030 */  swc1  $f8, 0x30($s2)
/* 0469D8 8009E788 46002202 */  mul.s $f8, $f4, $f0
/* 0469DC 8009E78C E64A0034 */  swc1  $f10, 0x34($s2)
/* 0469E0 8009E790 E6480038 */  swc1  $f8, 0x38($s2)
/* 0469E4 8009E794 C6460024 */  lwc1  $f6, 0x24($s2)
.L8009E798_ovl1:
/* 0469E8 8009E798 C64A0030 */  lwc1  $f10, 0x30($s2)
/* 0469EC 8009E79C C6480028 */  lwc1  $f8, 0x28($s2)
/* 0469F0 8009E7A0 460A3100 */  add.s $f4, $f6, $f10
/* 0469F4 8009E7A4 C6460034 */  lwc1  $f6, 0x34($s2)
/* 0469F8 8009E7A8 46064280 */  add.s $f10, $f8, $f6
/* 0469FC 8009E7AC E6440024 */  swc1  $f4, 0x24($s2)
/* 046A00 8009E7B0 C644002C */  lwc1  $f4, 0x2c($s2)
/* 046A04 8009E7B4 C6480038 */  lwc1  $f8, 0x38($s2)
/* 046A08 8009E7B8 E64A0028 */  swc1  $f10, 0x28($s2)
/* 046A0C 8009E7BC 46082180 */  add.s $f6, $f4, $f8
/* 046A10 8009E7C0 E646002C */  swc1  $f6, 0x2c($s2)
.L8009E7C4_ovl1:
/* 046A14 8009E7C4 96420006 */  lhu   $v0, 6($s2)
/* 046A18 8009E7C8 30488000 */  andi  $t0, $v0, 0x8000
/* 046A1C 8009E7CC 11000011 */  beqz  $t0, .L8009E814_ovl1
/* 046A20 8009E7D0 30507000 */   andi  $s0, $v0, 0x7000
/* 046A24 8009E7D4 00108303 */  sra   $s0, $s0, 0xc
/* 046A28 8009E7D8 3C19800D */  lui   $t9, %hi(D_800D6A18) # $t9, 0x800d
/* 046A2C 8009E7DC 27396A18 */  addiu $t9, %lo(D_800D6A18) # addiu $t9, $t9, 0x6a18
/* 046A30 8009E7E0 00105080 */  sll   $t2, $s0, 2
/* 046A34 8009E7E4 01591821 */  addu  $v1, $t2, $t9
/* 046A38 8009E7E8 8C640000 */  lw    $a0, ($v1)
/* 046A3C 8009E7EC 5080000A */  beql  $a0, $zero, .L8009E818_ovl1
/* 046A40 8009E7F0 8E420000 */   lw    $v0, ($s2)
/* 046A44 8009E7F4 C64A0024 */  lwc1  $f10, 0x24($s2)
/* 046A48 8009E7F8 E48A001C */  swc1  $f10, 0x1c($a0)
/* 046A4C 8009E7FC 8C6B0000 */  lw    $t3, ($v1)
/* 046A50 8009E800 C6440028 */  lwc1  $f4, 0x28($s2)
/* 046A54 8009E804 E5640020 */  swc1  $f4, 0x20($t3)
/* 046A58 8009E808 8C690000 */  lw    $t1, ($v1)
/* 046A5C 8009E80C C648002C */  lwc1  $f8, 0x2c($s2)
/* 046A60 8009E810 E5280024 */  swc1  $f8, 0x24($t1)
.L8009E814_ovl1:
/* 046A64 8009E814 8E420000 */  lw    $v0, ($s2)
.L8009E818_ovl1:
/* 046A68 8009E818 8FBF0024 */  lw    $ra, 0x24($sp)
/* 046A6C 8009E81C 8FB00014 */  lw    $s0, 0x14($sp)
/* 046A70 8009E820 8FB10018 */  lw    $s1, 0x18($sp)
/* 046A74 8009E824 8FB2001C */  lw    $s2, 0x1c($sp)
/* 046A78 8009E828 8FB30020 */  lw    $s3, 0x20($sp)
/* 046A7C 8009E82C 03E00008 */  jr    $ra
/* 046A80 8009E830 27BD00A8 */   addiu $sp, $sp, 0xa8

glabel func_8009E834
/* 046A84 8009E834 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 046A88 8009E838 AFB60030 */  sw    $s6, 0x30($sp)
/* 046A8C 8009E83C AFB5002C */  sw    $s5, 0x2c($sp)
/* 046A90 8009E840 AFB40028 */  sw    $s4, 0x28($sp)
/* 046A94 8009E844 AFB20020 */  sw    $s2, 0x20($sp)
/* 046A98 8009E848 AFBF0034 */  sw    $ra, 0x34($sp)
/* 046A9C 8009E84C AFB30024 */  sw    $s3, 0x24($sp)
/* 046AA0 8009E850 AFB1001C */  sw    $s1, 0x1c($sp)
/* 046AA4 8009E854 AFB00018 */  sw    $s0, 0x18($sp)
/* 046AA8 8009E858 3C16800D */  lui   $s6, %hi(D_800D69C8) # $s6, 0x800d
/* 046AAC 8009E85C 8C930044 */  lw    $s3, 0x44($a0)
/* 046AB0 8009E860 26D669C8 */  addiu $s6, %lo(D_800D69C8) # addiu $s6, $s6, 0x69c8
/* 046AB4 8009E864 00009025 */  move  $s2, $zero
/* 046AB8 8009E868 3C140001 */  lui   $s4, 1
/* 046ABC 8009E86C 24150010 */  li    $s5, 16
.L8009E870_ovl1:
/* 046AC0 8009E870 02747024 */  and   $t6, $s3, $s4
/* 046AC4 8009E874 15C00012 */  bnez  $t6, .L8009E8C0_ovl1
/* 046AC8 8009E878 00127880 */   sll   $t7, $s2, 2
/* 046ACC 8009E87C 02CFC021 */  addu  $t8, $s6, $t7
/* 046AD0 8009E880 8F100000 */  lw    $s0, ($t8)
/* 046AD4 8009E884 00008825 */  move  $s1, $zero
/* 046AD8 8009E888 1200000D */  beqz  $s0, .L8009E8C0_ovl1
/* 046ADC 8009E88C 02002025 */   move  $a0, $s0
.L8009E890_ovl1:
/* 046AE0 8009E890 02202825 */  move  $a1, $s1
/* 046AE4 8009E894 0C027138 */  jal   func_8009C4E0_ovl1
/* 046AE8 8009E898 02403025 */   move  $a2, $s2
/* 046AEC 8009E89C 8E190000 */  lw    $t9, ($s0)
/* 046AF0 8009E8A0 54590005 */  bnel  $v0, $t9, .L8009E8B8_ovl1
/* 046AF4 8009E8A4 00408025 */   move  $s0, $v0
/* 046AF8 8009E8A8 02008825 */  move  $s1, $s0
/* 046AFC 8009E8AC 10000002 */  b     .L8009E8B8_ovl1
/* 046B00 8009E8B0 00408025 */   move  $s0, $v0
/* 046B04 8009E8B4 00408025 */  move  $s0, $v0
.L8009E8B8_ovl1:
/* 046B08 8009E8B8 5600FFF5 */  bnezl $s0, .L8009E890_ovl1
/* 046B0C 8009E8BC 02002025 */   move  $a0, $s0
.L8009E8C0_ovl1:
/* 046B10 8009E8C0 26520001 */  addiu $s2, $s2, 1
/* 046B14 8009E8C4 1655FFEA */  bne   $s2, $s5, .L8009E870_ovl1
/* 046B18 8009E8C8 00139842 */   srl   $s3, $s3, 1
/* 046B1C 8009E8CC 8FBF0034 */  lw    $ra, 0x34($sp)
/* 046B20 8009E8D0 8FB00018 */  lw    $s0, 0x18($sp)
/* 046B24 8009E8D4 8FB1001C */  lw    $s1, 0x1c($sp)
/* 046B28 8009E8D8 8FB20020 */  lw    $s2, 0x20($sp)
/* 046B2C 8009E8DC 8FB30024 */  lw    $s3, 0x24($sp)
/* 046B30 8009E8E0 8FB40028 */  lw    $s4, 0x28($sp)
/* 046B34 8009E8E4 8FB5002C */  lw    $s5, 0x2c($sp)
/* 046B38 8009E8E8 8FB60030 */  lw    $s6, 0x30($sp)
/* 046B3C 8009E8EC 03E00008 */  jr    $ra
/* 046B40 8009E8F0 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_8009E8F4
/* 046B44 8009E8F4 27BDFCB0 */  addiu $sp, $sp, -0x350
/* 046B48 8009E8F8 3C0F8005 */  lui   $t7, %hi(D_8004A7C8) # $t7, 0x8005
/* 046B4C 8009E8FC 8DEFA7C8 */  lw    $t7, %lo(D_8004A7C8)($t7)
/* 046B50 8009E900 AFBF008C */  sw    $ra, 0x8c($sp)
/* 046B54 8009E904 AFBE0088 */  sw    $fp, 0x88($sp)
/* 046B58 8009E908 AFB70084 */  sw    $s7, 0x84($sp)
/* 046B5C 8009E90C AFB60080 */  sw    $s6, 0x80($sp)
/* 046B60 8009E910 AFB5007C */  sw    $s5, 0x7c($sp)
/* 046B64 8009E914 AFB40078 */  sw    $s4, 0x78($sp)
/* 046B68 8009E918 AFB30074 */  sw    $s3, 0x74($sp)
/* 046B6C 8009E91C AFB20070 */  sw    $s2, 0x70($sp)
/* 046B70 8009E920 AFB1006C */  sw    $s1, 0x6c($sp)
/* 046B74 8009E924 AFB00068 */  sw    $s0, 0x68($sp)
/* 046B78 8009E928 F7BE0060 */  sdc1  $f30, 0x60($sp)
/* 046B7C 8009E92C F7BC0058 */  sdc1  $f28, 0x58($sp)
/* 046B80 8009E930 F7BA0050 */  sdc1  $f26, 0x50($sp)
/* 046B84 8009E934 F7B80048 */  sdc1  $f24, 0x48($sp)
/* 046B88 8009E938 F7B60040 */  sdc1  $f22, 0x40($sp)
/* 046B8C 8009E93C F7B40038 */  sdc1  $f20, 0x38($sp)
/* 046B90 8009E940 AFA40350 */  sw    $a0, 0x350($sp)
/* 046B94 8009E944 AFA50354 */  sw    $a1, 0x354($sp)
/* 046B98 8009E948 AFA60358 */  sw    $a2, 0x358($sp)
/* 046B9C 8009E94C 8DF0003C */  lw    $s0, 0x3c($t7)
/* 046BA0 8009E950 8CD10000 */  lw    $s1, ($a2)
/* 046BA4 8009E954 27B30278 */  addiu $s3, $sp, 0x278
/* 046BA8 8009E958 8E020060 */  lw    $v0, 0x60($s0)
/* 046BAC 8009E95C 0000A025 */  move  $s4, $zero
/* 046BB0 8009E960 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 046BB4 8009E964 18400091 */  blez  $v0, .L8009EBAC_ovl1
/* 046BB8 8009E968 0200A825 */   move  $s5, $s0
/* 046BBC 8009E96C 4480F000 */  mtc1  $zero, $f30
/* 046BC0 8009E970 4481A000 */  mtc1  $at, $f20
/* 046BC4 8009E974 27B202F8 */  addiu $s2, $sp, 0x2f8
/* 046BC8 8009E978 8EB80064 */  lw    $t8, 0x64($s5)
.L8009E97C_ovl1:
/* 046BCC 8009E97C 93190004 */  lbu   $t9, 4($t8)
/* 046BD0 8009E980 272EFFFD */  addiu $t6, $t9, -3
/* 046BD4 8009E984 2DC1000F */  sltiu $at, $t6, 0xf
/* 046BD8 8009E988 10200066 */  beqz  $at, .L8009EB24_ovl1
/* 046BDC 8009E98C 000E7080 */   sll   $t6, $t6, 2
/* 046BE0 8009E990 3C01800D */  li    $at, 0x800D0000 # -0.000000
/* 046BE4 8009E994 002E0821 */  addu  $at, $at, $t6
/* 046BE8 8009E998 8C2E5878 */  lw    $t6, 0x5878($at)
/* 046BEC 8009E99C 01C00008 */  jr    $t6
/* 046BF0 8009E9A0 00000000 */   nop   
/* 046BF4 8009E9A4 C6040028 */  lwc1  $f4, 0x28($s0)
/* 046BF8 8009E9A8 8E060020 */  lw    $a2, 0x20($s0)
/* 046BFC 8009E9AC 8E070024 */  lw    $a3, 0x24($s0)
/* 046C00 8009E9B0 E7A40010 */  swc1  $f4, 0x10($sp)
/* 046C04 8009E9B4 C606002C */  lwc1  $f6, 0x2c($s0)
/* 046C08 8009E9B8 02602025 */  move  $a0, $s3
/* 046C0C 8009E9BC 00002825 */  move  $a1, $zero
/* 046C10 8009E9C0 E7A60014 */  swc1  $f6, 0x14($sp)
/* 046C14 8009E9C4 C6080030 */  lwc1  $f8, 0x30($s0)
/* 046C18 8009E9C8 0C006C02 */  jal   func_8001B008_ovl1
/* 046C1C 8009E9CC E7A80018 */   swc1  $f8, 0x18($sp)
/* 046C20 8009E9D0 10000071 */  b     .L8009EB98_ovl1
/* 046C24 8009E9D4 8E020060 */   lw    $v0, 0x60($s0)
/* 046C28 8009E9D8 C60A0028 */  lwc1  $f10, 0x28($s0)
/* 046C2C 8009E9DC 8E060020 */  lw    $a2, 0x20($s0)
/* 046C30 8009E9E0 8E070024 */  lw    $a3, 0x24($s0)
/* 046C34 8009E9E4 E7AA0010 */  swc1  $f10, 0x10($sp)
/* 046C38 8009E9E8 C604002C */  lwc1  $f4, 0x2c($s0)
/* 046C3C 8009E9EC 02602025 */  move  $a0, $s3
/* 046C40 8009E9F0 00002825 */  move  $a1, $zero
/* 046C44 8009E9F4 E7A40014 */  swc1  $f4, 0x14($sp)
/* 046C48 8009E9F8 C6060030 */  lwc1  $f6, 0x30($s0)
/* 046C4C 8009E9FC 0C006CA3 */  jal   func_8001B28C_ovl1
/* 046C50 8009EA00 E7A60018 */   swc1  $f6, 0x18($sp)
/* 046C54 8009EA04 10000064 */  b     .L8009EB98_ovl1
/* 046C58 8009EA08 8E020060 */   lw    $v0, 0x60($s0)
/* 046C5C 8009EA0C C6080028 */  lwc1  $f8, 0x28($s0)
/* 046C60 8009EA10 8E05001C */  lw    $a1, 0x1c($s0)
/* 046C64 8009EA14 8E060020 */  lw    $a2, 0x20($s0)
/* 046C68 8009EA18 8E070024 */  lw    $a3, 0x24($s0)
/* 046C6C 8009EA1C E7A80010 */  swc1  $f8, 0x10($sp)
/* 046C70 8009EA20 C60A002C */  lwc1  $f10, 0x2c($s0)
/* 046C74 8009EA24 02602025 */  move  $a0, $s3
/* 046C78 8009EA28 E7AA0014 */  swc1  $f10, 0x14($sp)
/* 046C7C 8009EA2C C6040030 */  lwc1  $f4, 0x30($s0)
/* 046C80 8009EA30 E7A40018 */  swc1  $f4, 0x18($sp)
/* 046C84 8009EA34 C6060034 */  lwc1  $f6, 0x34($s0)
/* 046C88 8009EA38 0C006B84 */  jal   func_8001AE10_ovl1
/* 046C8C 8009EA3C E7A6001C */   swc1  $f6, 0x1c($sp)
/* 046C90 8009EA40 10000055 */  b     .L8009EB98_ovl1
/* 046C94 8009EA44 8E020060 */   lw    $v0, 0x60($s0)
/* 046C98 8009EA48 C6080048 */  lwc1  $f8, 0x48($s0)
/* 046C9C 8009EA4C 8E05003C */  lw    $a1, 0x3c($s0)
/* 046CA0 8009EA50 8E060040 */  lw    $a2, 0x40($s0)
/* 046CA4 8009EA54 8E070044 */  lw    $a3, 0x44($s0)
/* 046CA8 8009EA58 E7A80010 */  swc1  $f8, 0x10($sp)
/* 046CAC 8009EA5C C60A004C */  lwc1  $f10, 0x4c($s0)
/* 046CB0 8009EA60 02402025 */  move  $a0, $s2
/* 046CB4 8009EA64 E7AA0014 */  swc1  $f10, 0x14($sp)
/* 046CB8 8009EA68 C6040050 */  lwc1  $f4, 0x50($s0)
/* 046CBC 8009EA6C E7A40018 */  swc1  $f4, 0x18($sp)
/* 046CC0 8009EA70 C6060054 */  lwc1  $f6, 0x54($s0)
/* 046CC4 8009EA74 E7A6001C */  swc1  $f6, 0x1c($sp)
/* 046CC8 8009EA78 C6080058 */  lwc1  $f8, 0x58($s0)
/* 046CCC 8009EA7C E7A80020 */  swc1  $f8, 0x20($sp)
/* 046CD0 8009EA80 C60A005C */  lwc1  $f10, 0x5c($s0)
/* 046CD4 8009EA84 0C0067AC */  jal   func_80019EB0_ovl1
/* 046CD8 8009EA88 E7AA0024 */   swc1  $f10, 0x24($sp)
/* 046CDC 8009EA8C 10000042 */  b     .L8009EB98_ovl1
/* 046CE0 8009EA90 8E020060 */   lw    $v0, 0x60($s0)
/* 046CE4 8009EA94 C6040048 */  lwc1  $f4, 0x48($s0)
/* 046CE8 8009EA98 8E05003C */  lw    $a1, 0x3c($s0)
/* 046CEC 8009EA9C 8E060040 */  lw    $a2, 0x40($s0)
/* 046CF0 8009EAA0 8E070044 */  lw    $a3, 0x44($s0)
/* 046CF4 8009EAA4 E7A40010 */  swc1  $f4, 0x10($sp)
/* 046CF8 8009EAA8 C606004C */  lwc1  $f6, 0x4c($s0)
/* 046CFC 8009EAAC 02402025 */  move  $a0, $s2
/* 046D00 8009EAB0 E7A60014 */  swc1  $f6, 0x14($sp)
/* 046D04 8009EAB4 C6080050 */  lwc1  $f8, 0x50($s0)
/* 046D08 8009EAB8 E7A80018 */  swc1  $f8, 0x18($sp)
/* 046D0C 8009EABC C60A0054 */  lwc1  $f10, 0x54($s0)
/* 046D10 8009EAC0 E7BE0028 */  swc1  $f30, 0x28($sp)
/* 046D14 8009EAC4 E7B40024 */  swc1  $f20, 0x24($sp)
/* 046D18 8009EAC8 E7BE0020 */  swc1  $f30, 0x20($sp)
/* 046D1C 8009EACC 0C00686C */  jal   func_8001A1B0_ovl1
/* 046D20 8009EAD0 E7AA001C */   swc1  $f10, 0x1c($sp)
/* 046D24 8009EAD4 10000030 */  b     .L8009EB98_ovl1
/* 046D28 8009EAD8 8E020060 */   lw    $v0, 0x60($s0)
/* 046D2C 8009EADC C6040048 */  lwc1  $f4, 0x48($s0)
/* 046D30 8009EAE0 8E05003C */  lw    $a1, 0x3c($s0)
/* 046D34 8009EAE4 8E060040 */  lw    $a2, 0x40($s0)
/* 046D38 8009EAE8 8E070044 */  lw    $a3, 0x44($s0)
/* 046D3C 8009EAEC E7A40010 */  swc1  $f4, 0x10($sp)
/* 046D40 8009EAF0 C606004C */  lwc1  $f6, 0x4c($s0)
/* 046D44 8009EAF4 02402025 */  move  $a0, $s2
/* 046D48 8009EAF8 E7A60014 */  swc1  $f6, 0x14($sp)
/* 046D4C 8009EAFC C6080050 */  lwc1  $f8, 0x50($s0)
/* 046D50 8009EB00 E7A80018 */  swc1  $f8, 0x18($sp)
/* 046D54 8009EB04 C60A0054 */  lwc1  $f10, 0x54($s0)
/* 046D58 8009EB08 E7B40028 */  swc1  $f20, 0x28($sp)
/* 046D5C 8009EB0C E7BE0024 */  swc1  $f30, 0x24($sp)
/* 046D60 8009EB10 E7BE0020 */  swc1  $f30, 0x20($sp)
/* 046D64 8009EB14 0C00686C */  jal   func_8001A1B0_ovl1
/* 046D68 8009EB18 E7AA001C */   swc1  $f10, 0x1c($sp)
/* 046D6C 8009EB1C 1000001E */  b     .L8009EB98_ovl1
/* 046D70 8009EB20 8E020060 */   lw    $v0, 0x60($s0)
.L8009EB24_ovl1:
/* 046D74 8009EB24 C6040028 */  lwc1  $f4, 0x28($s0)
/* 046D78 8009EB28 8E060020 */  lw    $a2, 0x20($s0)
/* 046D7C 8009EB2C 8E070024 */  lw    $a3, 0x24($s0)
/* 046D80 8009EB30 E7A40010 */  swc1  $f4, 0x10($sp)
/* 046D84 8009EB34 C606002C */  lwc1  $f6, 0x2c($s0)
/* 046D88 8009EB38 02602025 */  move  $a0, $s3
/* 046D8C 8009EB3C 00002825 */  move  $a1, $zero
/* 046D90 8009EB40 E7A60014 */  swc1  $f6, 0x14($sp)
/* 046D94 8009EB44 C6080030 */  lwc1  $f8, 0x30($s0)
/* 046D98 8009EB48 0C006C02 */  jal   func_8001B008_ovl1
/* 046D9C 8009EB4C E7A80018 */   swc1  $f8, 0x18($sp)
/* 046DA0 8009EB50 C60A0048 */  lwc1  $f10, 0x48($s0)
/* 046DA4 8009EB54 8E05003C */  lw    $a1, 0x3c($s0)
/* 046DA8 8009EB58 8E060040 */  lw    $a2, 0x40($s0)
/* 046DAC 8009EB5C 8E070044 */  lw    $a3, 0x44($s0)
/* 046DB0 8009EB60 E7AA0010 */  swc1  $f10, 0x10($sp)
/* 046DB4 8009EB64 C604004C */  lwc1  $f4, 0x4c($s0)
/* 046DB8 8009EB68 02402025 */  move  $a0, $s2
/* 046DBC 8009EB6C E7A40014 */  swc1  $f4, 0x14($sp)
/* 046DC0 8009EB70 C6060050 */  lwc1  $f6, 0x50($s0)
/* 046DC4 8009EB74 E7A60018 */  swc1  $f6, 0x18($sp)
/* 046DC8 8009EB78 C6080054 */  lwc1  $f8, 0x54($s0)
/* 046DCC 8009EB7C E7A8001C */  swc1  $f8, 0x1c($sp)
/* 046DD0 8009EB80 C60A0058 */  lwc1  $f10, 0x58($s0)
/* 046DD4 8009EB84 E7AA0020 */  swc1  $f10, 0x20($sp)
/* 046DD8 8009EB88 C604005C */  lwc1  $f4, 0x5c($s0)
/* 046DDC 8009EB8C 0C0067AC */  jal   func_80019EB0_ovl1
/* 046DE0 8009EB90 E7A40024 */   swc1  $f4, 0x24($sp)
/* 046DE4 8009EB94 8E020060 */  lw    $v0, 0x60($s0)
.L8009EB98_ovl1:
/* 046DE8 8009EB98 26940001 */  addiu $s4, $s4, 1
/* 046DEC 8009EB9C 26B50004 */  addiu $s5, $s5, 4
/* 046DF0 8009EBA0 0282082A */  slt   $at, $s4, $v0
/* 046DF4 8009EBA4 5420FF75 */  bnezl $at, .L8009E97C_ovl1
/* 046DF8 8009EBA8 8EB80064 */   lw    $t8, 0x64($s5)
.L8009EBAC_ovl1:
/* 046DFC 8009EBAC 4480F000 */  mtc1  $zero, $f30
/* 046E00 8009EBB0 27B202F8 */  addiu $s2, $sp, 0x2f8
/* 046E04 8009EBB4 10400025 */  beqz  $v0, .L8009EC4C_ovl1
/* 046E08 8009EBB8 27B30278 */   addiu $s3, $sp, 0x278
/* 046E0C 8009EBBC 02402025 */  move  $a0, $s2
/* 046E10 8009EBC0 02602825 */  move  $a1, $s3
/* 046E14 8009EBC4 0C00D034 */  jal   func_800340D0_ovl1
/* 046E18 8009EBC8 27A602B8 */   addiu $a2, $sp, 0x2b8
/* 046E1C 8009EBCC 860F0008 */  lh    $t7, 8($s0)
/* 046E20 8009EBD0 448F3000 */  mtc1  $t7, $f6
/* 046E24 8009EBD4 00000000 */  nop   
/* 046E28 8009EBD8 46803220 */  cvt.s.w $f8, $f6
/* 046E2C 8009EBDC E7A80240 */  swc1  $f8, 0x240($sp)
/* 046E30 8009EBE0 8618000A */  lh    $t8, 0xa($s0)
/* 046E34 8009EBE4 0018C823 */  negu  $t9, $t8
/* 046E38 8009EBE8 44995000 */  mtc1  $t9, $f10
/* 046E3C 8009EBEC 00000000 */  nop   
/* 046E40 8009EBF0 46805120 */  cvt.s.w $f4, $f10
/* 046E44 8009EBF4 E7A40238 */  swc1  $f4, 0x238($sp)
/* 046E48 8009EBF8 860E000C */  lh    $t6, 0xc($s0)
/* 046E4C 8009EBFC 448E3000 */  mtc1  $t6, $f6
/* 046E50 8009EC00 00000000 */  nop   
/* 046E54 8009EC04 46803220 */  cvt.s.w $f8, $f6
/* 046E58 8009EC08 E7A80230 */  swc1  $f8, 0x230($sp)
/* 046E5C 8009EC0C 860F0010 */  lh    $t7, 0x10($s0)
/* 046E60 8009EC10 448F5000 */  mtc1  $t7, $f10
/* 046E64 8009EC14 00000000 */  nop   
/* 046E68 8009EC18 46805120 */  cvt.s.w $f4, $f10
/* 046E6C 8009EC1C E7A4023C */  swc1  $f4, 0x23c($sp)
/* 046E70 8009EC20 86180012 */  lh    $t8, 0x12($s0)
/* 046E74 8009EC24 44983000 */  mtc1  $t8, $f6
/* 046E78 8009EC28 00000000 */  nop   
/* 046E7C 8009EC2C 46803220 */  cvt.s.w $f8, $f6
/* 046E80 8009EC30 E7A80234 */  swc1  $f8, 0x234($sp)
/* 046E84 8009EC34 86190014 */  lh    $t9, 0x14($s0)
/* 046E88 8009EC38 44995000 */  mtc1  $t9, $f10
/* 046E8C 8009EC3C 00000000 */  nop   
/* 046E90 8009EC40 46805120 */  cvt.s.w $f4, $f10
/* 046E94 8009EC44 10000036 */  b     .L8009ED20_ovl1
/* 046E98 8009EC48 E7A4022C */   swc1  $f4, 0x22c($sp)
.L8009EC4C_ovl1:
/* 046E9C 8009EC4C 860E0008 */  lh    $t6, 8($s0)
/* 046EA0 8009EC50 860F000A */  lh    $t7, 0xa($s0)
/* 046EA4 8009EC54 8619000C */  lh    $t9, 0xc($s0)
/* 046EA8 8009EC58 448E3000 */  mtc1  $t6, $f6
/* 046EAC 8009EC5C 860E0010 */  lh    $t6, 0x10($s0)
/* 046EB0 8009EC60 000FC023 */  negu  $t8, $t7
/* 046EB4 8009EC64 468036A0 */  cvt.s.w $f26, $f6
/* 046EB8 8009EC68 448E2000 */  mtc1  $t6, $f4
/* 046EBC 8009EC6C 44984000 */  mtc1  $t8, $f8
/* 046EC0 8009EC70 44995000 */  mtc1  $t9, $f10
/* 046EC4 8009EC74 27B202B8 */  addiu $s2, $sp, 0x2b8
/* 046EC8 8009EC78 468021A0 */  cvt.s.w $f6, $f4
/* 046ECC 8009EC7C 02402025 */  move  $a0, $s2
/* 046ED0 8009EC80 46804620 */  cvt.s.w $f24, $f8
/* 046ED4 8009EC84 E7A6023C */  swc1  $f6, 0x23c($sp)
/* 046ED8 8009EC88 860F0012 */  lh    $t7, 0x12($s0)
/* 046EDC 8009EC8C 448F4000 */  mtc1  $t7, $f8
/* 046EE0 8009EC90 468055A0 */  cvt.s.w $f22, $f10
/* 046EE4 8009EC94 468042A0 */  cvt.s.w $f10, $f8
/* 046EE8 8009EC98 E7AA0234 */  swc1  $f10, 0x234($sp)
/* 046EEC 8009EC9C 86180014 */  lh    $t8, 0x14($s0)
/* 046EF0 8009ECA0 44982000 */  mtc1  $t8, $f4
/* 046EF4 8009ECA4 0C00C304 */  jal   func_80030C10_ovl1
/* 046EF8 8009ECA8 46802720 */   cvt.s.w $f28, $f4
/* 046EFC 8009ECAC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 046F00 8009ECB0 44813000 */  mtc1  $at, $f6
/* 046F04 8009ECB4 44815000 */  mtc1  $at, $f10
/* 046F08 8009ECB8 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 046F0C 8009ECBC 461A3203 */  div.s $f8, $f6, $f26
/* 046F10 8009ECC0 44813000 */  mtc1  $at, $f6
/* 046F14 8009ECC4 02602025 */  move  $a0, $s3
/* 046F18 8009ECC8 02402825 */  move  $a1, $s2
/* 046F1C 8009ECCC 24060040 */  li    $a2, 64
/* 046F20 8009ECD0 46185103 */  div.s $f4, $f10, $f24
/* 046F24 8009ECD4 E7A802B8 */  swc1  $f8, 0x2b8($sp)
/* 046F28 8009ECD8 C7AA023C */  lwc1  $f10, 0x23c($sp)
/* 046F2C 8009ECDC 46163203 */  div.s $f8, $f6, $f22
/* 046F30 8009ECE0 E7A402CC */  swc1  $f4, 0x2cc($sp)
/* 046F34 8009ECE4 46005107 */  neg.s $f4, $f10
/* 046F38 8009ECE8 461A2183 */  div.s $f6, $f4, $f26
/* 046F3C 8009ECEC E7A802E0 */  swc1  $f8, 0x2e0($sp)
/* 046F40 8009ECF0 C7A80234 */  lwc1  $f8, 0x234($sp)
/* 046F44 8009ECF4 46004287 */  neg.s $f10, $f8
/* 046F48 8009ECF8 46185103 */  div.s $f4, $f10, $f24
/* 046F4C 8009ECFC E7A602E8 */  swc1  $f6, 0x2e8($sp)
/* 046F50 8009ED00 4616E183 */  div.s $f6, $f28, $f22
/* 046F54 8009ED04 E7A402EC */  swc1  $f4, 0x2ec($sp)
/* 046F58 8009ED08 0C00CE90 */  jal   func_80033A40_ovl1
/* 046F5C 8009ED0C E7A602F0 */   swc1  $f6, 0x2f0($sp)
/* 046F60 8009ED10 E7B60230 */  swc1  $f22, 0x230($sp)
/* 046F64 8009ED14 E7B80238 */  swc1  $f24, 0x238($sp)
/* 046F68 8009ED18 E7BA0240 */  swc1  $f26, 0x240($sp)
/* 046F6C 8009ED1C E7BC022C */  swc1  $f28, 0x22c($sp)
.L8009ED20_ovl1:
/* 046F70 8009ED20 C7A802B8 */  lwc1  $f8, 0x2b8($sp)
/* 046F74 8009ED24 C7A402C8 */  lwc1  $f4, 0x2c8($sp)
/* 046F78 8009ED28 46084282 */  mul.s $f10, $f8, $f8
/* 046F7C 8009ED2C 00000000 */  nop   
/* 046F80 8009ED30 46042182 */  mul.s $f6, $f4, $f4
/* 046F84 8009ED34 C7A402D8 */  lwc1  $f4, 0x2d8($sp)
/* 046F88 8009ED38 46065200 */  add.s $f8, $f10, $f6
/* 046F8C 8009ED3C 46042282 */  mul.s $f10, $f4, $f4
/* 046F90 8009ED40 0C00CAC8 */  jal   func_80032B20_ovl1
/* 046F94 8009ED44 46085300 */   add.s $f12, $f10, $f8
/* 046F98 8009ED48 C7A602BC */  lwc1  $f6, 0x2bc($sp)
/* 046F9C 8009ED4C C7AA02CC */  lwc1  $f10, 0x2cc($sp)
/* 046FA0 8009ED50 E7A00250 */  swc1  $f0, 0x250($sp)
/* 046FA4 8009ED54 46063102 */  mul.s $f4, $f6, $f6
/* 046FA8 8009ED58 00000000 */  nop   
/* 046FAC 8009ED5C 460A5202 */  mul.s $f8, $f10, $f10
/* 046FB0 8009ED60 C7AA02DC */  lwc1  $f10, 0x2dc($sp)
/* 046FB4 8009ED64 46082180 */  add.s $f6, $f4, $f8
/* 046FB8 8009ED68 460A5102 */  mul.s $f4, $f10, $f10
/* 046FBC 8009ED6C 0C00CAC8 */  jal   func_80032B20_ovl1
/* 046FC0 8009ED70 46062300 */   add.s $f12, $f4, $f6
/* 046FC4 8009ED74 02201025 */  move  $v0, $s1
/* 046FC8 8009ED78 E7A0024C */  swc1  $f0, 0x24c($sp)
/* 046FCC 8009ED7C 26310008 */  addiu $s1, $s1, 8
/* 046FD0 8009ED80 3C19E700 */  lui   $t9, 0xe700
/* 046FD4 8009ED84 AC590000 */  sw    $t9, ($v0)
/* 046FD8 8009ED88 02201825 */  move  $v1, $s1
/* 046FDC 8009ED8C 3C0EE300 */  lui   $t6, (0xE3000C00 >> 16) # lui $t6, 0xe300
/* 046FE0 8009ED90 AC400004 */  sw    $zero, 4($v0)
/* 046FE4 8009ED94 35CE0C00 */  ori   $t6, (0xE3000C00 & 0xFFFF) # ori $t6, $t6, 0xc00
/* 046FE8 8009ED98 26310008 */  addiu $s1, $s1, 8
/* 046FEC 8009ED9C AC6E0000 */  sw    $t6, ($v1)
/* 046FF0 8009EDA0 02202025 */  move  $a0, $s1
/* 046FF4 8009EDA4 AC600004 */  sw    $zero, 4($v1)
/* 046FF8 8009EDA8 3C0FE200 */  lui   $t7, (0xE2001D00 >> 16) # lui $t7, 0xe200
/* 046FFC 8009EDAC 35EF1D00 */  ori   $t7, (0xE2001D00 & 0xFFFF) # ori $t7, $t7, 0x1d00
/* 047000 8009EDB0 26310008 */  addiu $s1, $s1, 8
/* 047004 8009EDB4 24180004 */  li    $t8, 4
/* 047008 8009EDB8 3C19E300 */  lui   $t9, (0xE3001801 >> 16) # lui $t9, 0xe300
/* 04700C 8009EDBC AC980004 */  sw    $t8, 4($a0)
/* 047010 8009EDC0 AC8F0000 */  sw    $t7, ($a0)
/* 047014 8009EDC4 37391801 */  ori   $t9, (0xE3001801 & 0xFFFF) # ori $t9, $t9, 0x1801
/* 047018 8009EDC8 02202825 */  move  $a1, $s1
/* 04701C 8009EDCC ACB90000 */  sw    $t9, ($a1)
/* 047020 8009EDD0 3C0E800C */  lui   $t6, %hi(D_800BE3E0) # $t6, 0x800c
/* 047024 8009EDD4 91CEE3E0 */  lbu   $t6, %lo(D_800BE3E0)($t6)
/* 047028 8009EDD8 26310008 */  addiu $s1, $s1, 8
/* 04702C 8009EDDC 3C0FE300 */  lui   $t7, (0xE3001A01 >> 16) # lui $t7, 0xe300
/* 047030 8009EDE0 35EF1A01 */  ori   $t7, (0xE3001A01 & 0xFFFF) # ori $t7, $t7, 0x1a01
/* 047034 8009EDE4 02203025 */  move  $a2, $s1
/* 047038 8009EDE8 ACAE0004 */  sw    $t6, 4($a1)
/* 04703C 8009EDEC ACCF0000 */  sw    $t7, ($a2)
/* 047040 8009EDF0 3C18800C */  lui   $t8, %hi(D_800BE3E4) # $t8, 0x800c
/* 047044 8009EDF4 9318E3E4 */  lbu   $t8, %lo(D_800BE3E4)($t8)
/* 047048 8009EDF8 3C13800C */  lui   $s3, %hi(D_800BE3EC) # $s3, 0x800c
/* 04704C 8009EDFC 2673E3EC */  addiu $s3, %lo(D_800BE3EC) # addiu $s3, $s3, -0x1c14
/* 047050 8009EE00 ACD80004 */  sw    $t8, 4($a2)
/* 047054 8009EE04 92780000 */  lbu   $t8, ($s3)
/* 047058 8009EE08 2419FFFF */  li    $t9, -1
/* 04705C 8009EE0C AFB90340 */  sw    $t9, 0x340($sp)
/* 047060 8009EE10 240EFFFF */  li    $t6, -1
/* 047064 8009EE14 240FFFFF */  li    $t7, -1
/* 047068 8009EE18 27190001 */  addiu $t9, $t8, 1
/* 04706C 8009EE1C 26310008 */  addiu $s1, $s1, 8
/* 047070 8009EE20 AFA00348 */  sw    $zero, 0x348($sp)
/* 047074 8009EE24 AFA00344 */  sw    $zero, 0x344($sp)
/* 047078 8009EE28 AFAE033C */  sw    $t6, 0x33c($sp)
/* 04707C 8009EE2C AFAF0338 */  sw    $t7, 0x338($sp)
/* 047080 8009EE30 A2790000 */  sb    $t9, ($s3)
/* 047084 8009EE34 AFA0020C */  sw    $zero, 0x20c($sp)
.L8009EE38_ovl1:
/* 047088 8009EE38 8FAE0350 */  lw    $t6, 0x350($sp)
/* 04708C 8009EE3C 8FB8020C */  lw    $t8, 0x20c($sp)
/* 047090 8009EE40 24190001 */  li    $t9, 1
/* 047094 8009EE44 8DCF0030 */  lw    $t7, 0x30($t6)
/* 047098 8009EE48 03197004 */  sllv  $t6, $t9, $t8
/* 04709C 8009EE4C 3C12800D */  lui   $s2, 0x800d
/* 0470A0 8009EE50 01EEC824 */  and   $t9, $t7, $t6
/* 0470A4 8009EE54 13200545 */  beqz  $t9, .L800A036C_ovl1
/* 0470A8 8009EE58 00187880 */   sll   $t7, $t8, 2
/* 0470AC 8009EE5C 024F9021 */  addu  $s2, $s2, $t7
/* 0470B0 8009EE60 8E5269C8 */  lw    $s2, 0x69c8($s2)
/* 0470B4 8009EE64 52400542 */  beql  $s2, $zero, .L800A0370_ovl1
/* 0470B8 8009EE68 8FAE020C */   lw    $t6, 0x20c($sp)
/* 0470BC 8009EE6C 964E0006 */  lhu   $t6, 6($s2)
.L8009EE70_ovl1:
/* 0470C0 8009EE70 8FB80354 */  lw    $t8, 0x354($sp)
/* 0470C4 8009EE74 31D90008 */  andi  $t9, $t6, 8
/* 0470C8 8009EE78 13200006 */  beqz  $t9, .L8009EE94_ovl1
/* 0470CC 8009EE7C 8FAE0354 */   lw    $t6, 0x354($sp)
/* 0470D0 8009EE80 330F0001 */  andi  $t7, $t8, 1
/* 0470D4 8009EE84 55E00007 */  bnezl $t7, .L8009EEA4_ovl1
/* 0470D8 8009EE88 C6480044 */   lwc1  $f8, 0x44($s2)
/* 0470DC 8009EE8C 10000535 */  b     .L800A0364_ovl1
/* 0470E0 8009EE90 8E520000 */   lw    $s2, ($s2)
.L8009EE94_ovl1:
/* 0470E4 8009EE94 31D90002 */  andi  $t9, $t6, 2
/* 0470E8 8009EE98 53200532 */  beql  $t9, $zero, .L800A0364_ovl1
/* 0470EC 8009EE9C 8E520000 */   lw    $s2, ($s2)
/* 0470F0 8009EEA0 C6480044 */  lwc1  $f8, 0x44($s2)
.L8009EEA4_ovl1:
/* 0470F4 8009EEA4 4608F032 */  c.eq.s $f30, $f8
/* 0470F8 8009EEA8 00000000 */  nop   
/* 0470FC 8009EEAC 4503052D */  bc1tl .L800A0364_ovl1
/* 047100 8009EEB0 8E520000 */   lw    $s2, ($s2)
/* 047104 8009EEB4 8E500060 */  lw    $s0, 0x60($s2)
/* 047108 8009EEB8 C65A0024 */  lwc1  $f26, 0x24($s2)
/* 04710C 8009EEBC C65C0028 */  lwc1  $f28, 0x28($s2)
/* 047110 8009EEC0 120000B4 */  beqz  $s0, .L8009F194_ovl1
/* 047114 8009EEC4 C654002C */   lwc1  $f20, 0x2c($s2)
/* 047118 8009EEC8 92780000 */  lbu   $t8, ($s3)
/* 04711C 8009EECC 920F0029 */  lbu   $t7, 0x29($s0)
/* 047120 8009EED0 530F0086 */  beql  $t8, $t7, .L8009F0EC_ovl1
/* 047124 8009EED4 C606006C */   lwc1  $f6, 0x6c($s0)
/* 047128 8009EED8 92020028 */  lbu   $v0, 0x28($s0)
/* 04712C 8009EEDC 24010002 */  li    $at, 2
/* 047130 8009EEE0 50410015 */  beql  $v0, $at, .L8009EF38_ovl1
/* 047134 8009EEE4 24010001 */   li    $at, 1
/* 047138 8009EEE8 C60A0010 */  lwc1  $f10, 0x10($s0)
/* 04713C 8009EEEC 8E050004 */  lw    $a1, 4($s0)
/* 047140 8009EEF0 8E060008 */  lw    $a2, 8($s0)
/* 047144 8009EEF4 8E07000C */  lw    $a3, 0xc($s0)
/* 047148 8009EEF8 E7AA0010 */  swc1  $f10, 0x10($sp)
/* 04714C 8009EEFC C6040014 */  lwc1  $f4, 0x14($s0)
/* 047150 8009EF00 2604002C */  addiu $a0, $s0, 0x2c
/* 047154 8009EF04 E7A40014 */  swc1  $f4, 0x14($sp)
/* 047158 8009EF08 C6060018 */  lwc1  $f6, 0x18($s0)
/* 04715C 8009EF0C E7A60018 */  swc1  $f6, 0x18($sp)
/* 047160 8009EF10 C608001C */  lwc1  $f8, 0x1c($s0)
/* 047164 8009EF14 E7A8001C */  swc1  $f8, 0x1c($sp)
/* 047168 8009EF18 C60A0020 */  lwc1  $f10, 0x20($s0)
/* 04716C 8009EF1C E7AA0020 */  swc1  $f10, 0x20($sp)
/* 047170 8009EF20 C6040024 */  lwc1  $f4, 0x24($s0)
/* 047174 8009EF24 0C0070B9 */  jal   func_8001C2E4_ovl1
/* 047178 8009EF28 E7A40024 */   swc1  $f4, 0x24($sp)
/* 04717C 8009EF2C 8E500060 */  lw    $s0, 0x60($s2)
/* 047180 8009EF30 92020028 */  lbu   $v0, 0x28($s0)
/* 047184 8009EF34 24010001 */  li    $at, 1
.L8009EF38_ovl1:
/* 047188 8009EF38 14410004 */  bne   $v0, $at, .L8009EF4C_ovl1
/* 04718C 8009EF3C 27A502B8 */   addiu $a1, $sp, 0x2b8
/* 047190 8009EF40 240E0002 */  li    $t6, 2
/* 047194 8009EF44 A20E0028 */  sb    $t6, 0x28($s0)
/* 047198 8009EF48 8E500060 */  lw    $s0, 0x60($s2)
.L8009EF4C_ovl1:
/* 04719C 8009EF4C 2604002C */  addiu $a0, $s0, 0x2c
/* 0471A0 8009EF50 0C00D034 */  jal   func_800340D0_ovl1
/* 0471A4 8009EF54 2606006C */   addiu $a2, $s0, 0x6c
/* 0471A8 8009EF58 8E500060 */  lw    $s0, 0x60($s2)
/* 0471AC 8009EF5C C602006C */  lwc1  $f2, 0x6c($s0)
/* 0471B0 8009EF60 C60E007C */  lwc1  $f14, 0x7c($s0)
/* 0471B4 8009EF64 C600008C */  lwc1  $f0, 0x8c($s0)
/* 0471B8 8009EF68 46021182 */  mul.s $f6, $f2, $f2
/* 0471BC 8009EF6C 00000000 */  nop   
/* 0471C0 8009EF70 460E7202 */  mul.s $f8, $f14, $f14
/* 0471C4 8009EF74 46083280 */  add.s $f10, $f6, $f8
/* 0471C8 8009EF78 46000102 */  mul.s $f4, $f0, $f0
/* 0471CC 8009EF7C 0C00CAC8 */  jal   func_80032B20_ovl1
/* 0471D0 8009EF80 460A2300 */   add.s $f12, $f4, $f10
/* 0471D4 8009EF84 8E590060 */  lw    $t9, 0x60($s2)
/* 0471D8 8009EF88 E72000AC */  swc1  $f0, 0xac($t9)
/* 0471DC 8009EF8C 8E500060 */  lw    $s0, 0x60($s2)
/* 0471E0 8009EF90 C60E0070 */  lwc1  $f14, 0x70($s0)
/* 0471E4 8009EF94 C6100080 */  lwc1  $f16, 0x80($s0)
/* 0471E8 8009EF98 C6020090 */  lwc1  $f2, 0x90($s0)
/* 0471EC 8009EF9C 460E7182 */  mul.s $f6, $f14, $f14
/* 0471F0 8009EFA0 00000000 */  nop   
/* 0471F4 8009EFA4 46108202 */  mul.s $f8, $f16, $f16
/* 0471F8 8009EFA8 46083100 */  add.s $f4, $f6, $f8
/* 0471FC 8009EFAC 46021282 */  mul.s $f10, $f2, $f2
/* 047200 8009EFB0 0C00CAC8 */  jal   func_80032B20_ovl1
/* 047204 8009EFB4 46045300 */   add.s $f12, $f10, $f4
/* 047208 8009EFB8 8E580060 */  lw    $t8, 0x60($s2)
/* 04720C 8009EFBC E70000B0 */  swc1  $f0, 0xb0($t8)
/* 047210 8009EFC0 8E500060 */  lw    $s0, 0x60($s2)
/* 047214 8009EFC4 920F00BA */  lbu   $t7, 0xba($s0)
/* 047218 8009EFC8 51E00045 */  beql  $t7, $zero, .L8009F0E0_ovl1
/* 04721C 8009EFCC 926E0000 */   lbu   $t6, ($s3)
/* 047220 8009EFD0 C602002C */  lwc1  $f2, 0x2c($s0)
/* 047224 8009EFD4 C60E003C */  lwc1  $f14, 0x3c($s0)
/* 047228 8009EFD8 C600004C */  lwc1  $f0, 0x4c($s0)
/* 04722C 8009EFDC 46021182 */  mul.s $f6, $f2, $f2
/* 047230 8009EFE0 00000000 */  nop   
/* 047234 8009EFE4 460E7202 */  mul.s $f8, $f14, $f14
/* 047238 8009EFE8 46083280 */  add.s $f10, $f6, $f8
/* 04723C 8009EFEC 46000102 */  mul.s $f4, $f0, $f0
/* 047240 8009EFF0 0C00CAC8 */  jal   func_80032B20_ovl1
/* 047244 8009EFF4 460A2300 */   add.s $f12, $f4, $f10
/* 047248 8009EFF8 8E500060 */  lw    $s0, 0x60($s2)
/* 04724C 8009EFFC 46000586 */  mov.s $f22, $f0
/* 047250 8009F000 C60E0030 */  lwc1  $f14, 0x30($s0)
/* 047254 8009F004 C6100040 */  lwc1  $f16, 0x40($s0)
/* 047258 8009F008 C6020050 */  lwc1  $f2, 0x50($s0)
/* 04725C 8009F00C 460E7182 */  mul.s $f6, $f14, $f14
/* 047260 8009F010 00000000 */  nop   
/* 047264 8009F014 46108202 */  mul.s $f8, $f16, $f16
/* 047268 8009F018 46083100 */  add.s $f4, $f6, $f8
/* 04726C 8009F01C 46021282 */  mul.s $f10, $f2, $f2
/* 047270 8009F020 0C00CAC8 */  jal   func_80032B20_ovl1
/* 047274 8009F024 46045300 */   add.s $f12, $f10, $f4
/* 047278 8009F028 8E500060 */  lw    $s0, 0x60($s2)
/* 04727C 8009F02C 46000606 */  mov.s $f24, $f0
/* 047280 8009F030 C60E0034 */  lwc1  $f14, 0x34($s0)
/* 047284 8009F034 C6100044 */  lwc1  $f16, 0x44($s0)
/* 047288 8009F038 C6020054 */  lwc1  $f2, 0x54($s0)
/* 04728C 8009F03C 460E7182 */  mul.s $f6, $f14, $f14
/* 047290 8009F040 00000000 */  nop   
/* 047294 8009F044 46108202 */  mul.s $f8, $f16, $f16
/* 047298 8009F048 46083280 */  add.s $f10, $f6, $f8
/* 04729C 8009F04C 46021102 */  mul.s $f4, $f2, $f2
/* 0472A0 8009F050 0C00CAC8 */  jal   func_80032B20_ovl1
/* 0472A4 8009F054 460A2300 */   add.s $f12, $f4, $f10
/* 0472A8 8009F058 C7A60278 */  lwc1  $f6, 0x278($sp)
/* 0472AC 8009F05C 8E4E0060 */  lw    $t6, 0x60($s2)
/* 0472B0 8009F060 46163202 */  mul.s $f8, $f6, $f22
/* 0472B4 8009F064 E5C8006C */  swc1  $f8, 0x6c($t6)
/* 0472B8 8009F068 8E590060 */  lw    $t9, 0x60($s2)
/* 0472BC 8009F06C E73E0070 */  swc1  $f30, 0x70($t9)
/* 0472C0 8009F070 8E580060 */  lw    $t8, 0x60($s2)
/* 0472C4 8009F074 E71E0074 */  swc1  $f30, 0x74($t8)
/* 0472C8 8009F078 8E4F0060 */  lw    $t7, 0x60($s2)
/* 0472CC 8009F07C E5FE0078 */  swc1  $f30, 0x78($t7)
/* 0472D0 8009F080 8E4E0060 */  lw    $t6, 0x60($s2)
/* 0472D4 8009F084 E5DE007C */  swc1  $f30, 0x7c($t6)
/* 0472D8 8009F088 C7A4028C */  lwc1  $f4, 0x28c($sp)
/* 0472DC 8009F08C 8E590060 */  lw    $t9, 0x60($s2)
/* 0472E0 8009F090 46182282 */  mul.s $f10, $f4, $f24
/* 0472E4 8009F094 E72A0080 */  swc1  $f10, 0x80($t9)
/* 0472E8 8009F098 8E580060 */  lw    $t8, 0x60($s2)
/* 0472EC 8009F09C E71E0084 */  swc1  $f30, 0x84($t8)
/* 0472F0 8009F0A0 8E4F0060 */  lw    $t7, 0x60($s2)
/* 0472F4 8009F0A4 E5FE0088 */  swc1  $f30, 0x88($t7)
/* 0472F8 8009F0A8 8E4E0060 */  lw    $t6, 0x60($s2)
/* 0472FC 8009F0AC E5DE008C */  swc1  $f30, 0x8c($t6)
/* 047300 8009F0B0 8E590060 */  lw    $t9, 0x60($s2)
/* 047304 8009F0B4 E73E0090 */  swc1  $f30, 0x90($t9)
/* 047308 8009F0B8 C7A602A0 */  lwc1  $f6, 0x2a0($sp)
/* 04730C 8009F0BC 8E580060 */  lw    $t8, 0x60($s2)
/* 047310 8009F0C0 46003202 */  mul.s $f8, $f6, $f0
/* 047314 8009F0C4 E7080094 */  swc1  $f8, 0x94($t8)
/* 047318 8009F0C8 C7A402A4 */  lwc1  $f4, 0x2a4($sp)
/* 04731C 8009F0CC 8E4F0060 */  lw    $t7, 0x60($s2)
/* 047320 8009F0D0 46002282 */  mul.s $f10, $f4, $f0
/* 047324 8009F0D4 E5EA0098 */  swc1  $f10, 0x98($t7)
/* 047328 8009F0D8 8E500060 */  lw    $s0, 0x60($s2)
/* 04732C 8009F0DC 926E0000 */  lbu   $t6, ($s3)
.L8009F0E0_ovl1:
/* 047330 8009F0E0 A20E0029 */  sb    $t6, 0x29($s0)
/* 047334 8009F0E4 8E500060 */  lw    $s0, 0x60($s2)
/* 047338 8009F0E8 C606006C */  lwc1  $f6, 0x6c($s0)
.L8009F0EC_ovl1:
/* 04733C 8009F0EC C604007C */  lwc1  $f4, 0x7c($s0)
/* 047340 8009F0F0 C60E00AC */  lwc1  $f14, 0xac($s0)
/* 047344 8009F0F4 461A3202 */  mul.s $f8, $f6, $f26
/* 047348 8009F0F8 C61000B0 */  lwc1  $f16, 0xb0($s0)
/* 04734C 8009F0FC 461C2282 */  mul.s $f10, $f4, $f28
/* 047350 8009F100 C604008C */  lwc1  $f4, 0x8c($s0)
/* 047354 8009F104 460A4180 */  add.s $f6, $f8, $f10
/* 047358 8009F108 46142202 */  mul.s $f8, $f4, $f20
/* 04735C 8009F10C C604009C */  lwc1  $f4, 0x9c($s0)
/* 047360 8009F110 46083280 */  add.s $f10, $f6, $f8
/* 047364 8009F114 C6060070 */  lwc1  $f6, 0x70($s0)
/* 047368 8009F118 460A2000 */  add.s $f0, $f4, $f10
/* 04736C 8009F11C 461A3202 */  mul.s $f8, $f6, $f26
/* 047370 8009F120 C6040080 */  lwc1  $f4, 0x80($s0)
/* 047374 8009F124 461C2282 */  mul.s $f10, $f4, $f28
/* 047378 8009F128 C6040090 */  lwc1  $f4, 0x90($s0)
/* 04737C 8009F12C 460A4180 */  add.s $f6, $f8, $f10
/* 047380 8009F130 46142202 */  mul.s $f8, $f4, $f20
/* 047384 8009F134 C60400A0 */  lwc1  $f4, 0xa0($s0)
/* 047388 8009F138 46083280 */  add.s $f10, $f6, $f8
/* 04738C 8009F13C C6060074 */  lwc1  $f6, 0x74($s0)
/* 047390 8009F140 460A2300 */  add.s $f12, $f4, $f10
/* 047394 8009F144 461A3202 */  mul.s $f8, $f6, $f26
/* 047398 8009F148 C6040084 */  lwc1  $f4, 0x84($s0)
/* 04739C 8009F14C 461C2282 */  mul.s $f10, $f4, $f28
/* 0473A0 8009F150 C6040094 */  lwc1  $f4, 0x94($s0)
/* 0473A4 8009F154 460A4180 */  add.s $f6, $f8, $f10
/* 0473A8 8009F158 46142202 */  mul.s $f8, $f4, $f20
/* 0473AC 8009F15C C60400A4 */  lwc1  $f4, 0xa4($s0)
/* 0473B0 8009F160 46083280 */  add.s $f10, $f6, $f8
/* 0473B4 8009F164 C6060078 */  lwc1  $f6, 0x78($s0)
/* 0473B8 8009F168 460A2580 */  add.s $f22, $f4, $f10
/* 0473BC 8009F16C 461A3202 */  mul.s $f8, $f6, $f26
/* 0473C0 8009F170 C6040088 */  lwc1  $f4, 0x88($s0)
/* 0473C4 8009F174 461C2282 */  mul.s $f10, $f4, $f28
/* 0473C8 8009F178 C6040098 */  lwc1  $f4, 0x98($s0)
/* 0473CC 8009F17C 460A4180 */  add.s $f6, $f8, $f10
/* 0473D0 8009F180 46142202 */  mul.s $f8, $f4, $f20
/* 0473D4 8009F184 C60400A8 */  lwc1  $f4, 0xa8($s0)
/* 0473D8 8009F188 46083280 */  add.s $f10, $f6, $f8
/* 0473DC 8009F18C 1000002B */  b     .L8009F23C_ovl1
/* 0473E0 8009F190 460A2080 */   add.s $f2, $f4, $f10
.L8009F194_ovl1:
/* 0473E4 8009F194 C7A602B8 */  lwc1  $f6, 0x2b8($sp)
/* 0473E8 8009F198 C7A402C8 */  lwc1  $f4, 0x2c8($sp)
/* 0473EC 8009F19C C7AE0250 */  lwc1  $f14, 0x250($sp)
/* 0473F0 8009F1A0 461A3202 */  mul.s $f8, $f6, $f26
/* 0473F4 8009F1A4 C7B0024C */  lwc1  $f16, 0x24c($sp)
/* 0473F8 8009F1A8 461C2282 */  mul.s $f10, $f4, $f28
/* 0473FC 8009F1AC C7A402D8 */  lwc1  $f4, 0x2d8($sp)
/* 047400 8009F1B0 460A4180 */  add.s $f6, $f8, $f10
/* 047404 8009F1B4 46142202 */  mul.s $f8, $f4, $f20
/* 047408 8009F1B8 C7A402E8 */  lwc1  $f4, 0x2e8($sp)
/* 04740C 8009F1BC 46083280 */  add.s $f10, $f6, $f8
/* 047410 8009F1C0 C7A602BC */  lwc1  $f6, 0x2bc($sp)
/* 047414 8009F1C4 460A2000 */  add.s $f0, $f4, $f10
/* 047418 8009F1C8 461A3202 */  mul.s $f8, $f6, $f26
/* 04741C 8009F1CC C7A402CC */  lwc1  $f4, 0x2cc($sp)
/* 047420 8009F1D0 461C2282 */  mul.s $f10, $f4, $f28
/* 047424 8009F1D4 C7A402DC */  lwc1  $f4, 0x2dc($sp)
/* 047428 8009F1D8 460A4180 */  add.s $f6, $f8, $f10
/* 04742C 8009F1DC 46142202 */  mul.s $f8, $f4, $f20
/* 047430 8009F1E0 C7A402EC */  lwc1  $f4, 0x2ec($sp)
/* 047434 8009F1E4 46083280 */  add.s $f10, $f6, $f8
/* 047438 8009F1E8 C7A602C0 */  lwc1  $f6, 0x2c0($sp)
/* 04743C 8009F1EC 460A2300 */  add.s $f12, $f4, $f10
/* 047440 8009F1F0 461A3202 */  mul.s $f8, $f6, $f26
/* 047444 8009F1F4 C7A402D0 */  lwc1  $f4, 0x2d0($sp)
/* 047448 8009F1F8 461C2282 */  mul.s $f10, $f4, $f28
/* 04744C 8009F1FC C7A402E0 */  lwc1  $f4, 0x2e0($sp)
/* 047450 8009F200 460A4180 */  add.s $f6, $f8, $f10
/* 047454 8009F204 46142202 */  mul.s $f8, $f4, $f20
/* 047458 8009F208 C7A402F0 */  lwc1  $f4, 0x2f0($sp)
/* 04745C 8009F20C 46083280 */  add.s $f10, $f6, $f8
/* 047460 8009F210 C7A602C4 */  lwc1  $f6, 0x2c4($sp)
/* 047464 8009F214 460A2580 */  add.s $f22, $f4, $f10
/* 047468 8009F218 461A3202 */  mul.s $f8, $f6, $f26
/* 04746C 8009F21C C7A402D4 */  lwc1  $f4, 0x2d4($sp)
/* 047470 8009F220 461C2282 */  mul.s $f10, $f4, $f28
/* 047474 8009F224 C7A402E4 */  lwc1  $f4, 0x2e4($sp)
/* 047478 8009F228 460A4180 */  add.s $f6, $f8, $f10
/* 04747C 8009F22C 46142202 */  mul.s $f8, $f4, $f20
/* 047480 8009F230 C7A402F4 */  lwc1  $f4, 0x2f4($sp)
/* 047484 8009F234 46083280 */  add.s $f10, $f6, $f8
/* 047488 8009F238 460A2080 */  add.s $f2, $f4, $f10
.L8009F23C_ovl1:
/* 04748C 8009F23C 461E1032 */  c.eq.s $f2, $f30
/* 047490 8009F240 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 047494 8009F244 45030447 */  bc1tl .L800A0364_ovl1
/* 047498 8009F248 8E520000 */   lw    $s2, ($s2)
/* 04749C 8009F24C 44813000 */  mtc1  $at, $f6
/* 0474A0 8009F250 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 0474A4 8009F254 44814000 */  mtc1  $at, $f8
/* 0474A8 8009F258 46023083 */  div.s $f2, $f6, $f2
/* 0474AC 8009F25C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0474B0 8009F260 46020002 */  mul.s $f0, $f0, $f2
/* 0474B4 8009F264 4608003C */  c.lt.s $f0, $f8
/* 0474B8 8009F268 46026302 */  mul.s $f12, $f12, $f2
/* 0474BC 8009F26C 00000000 */  nop   
/* 0474C0 8009F270 4602B582 */  mul.s $f22, $f22, $f2
/* 0474C4 8009F274 4501043A */  bc1t  .L800A0360_ovl1
/* 0474C8 8009F278 00000000 */   nop   
/* 0474CC 8009F27C 44812000 */  mtc1  $at, $f4
/* 0474D0 8009F280 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 0474D4 8009F284 4600203C */  c.lt.s $f4, $f0
/* 0474D8 8009F288 00000000 */  nop   
/* 0474DC 8009F28C 45030435 */  bc1tl .L800A0364_ovl1
/* 0474E0 8009F290 8E520000 */   lw    $s2, ($s2)
/* 0474E4 8009F294 44815000 */  mtc1  $at, $f10
/* 0474E8 8009F298 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0474EC 8009F29C 460A603C */  c.lt.s $f12, $f10
/* 0474F0 8009F2A0 00000000 */  nop   
/* 0474F4 8009F2A4 4503042F */  bc1tl .L800A0364_ovl1
/* 0474F8 8009F2A8 8E520000 */   lw    $s2, ($s2)
/* 0474FC 8009F2AC 44813000 */  mtc1  $at, $f6
/* 047500 8009F2B0 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 047504 8009F2B4 460C303C */  c.lt.s $f6, $f12
/* 047508 8009F2B8 00000000 */  nop   
/* 04750C 8009F2BC 45030429 */  bc1tl .L800A0364_ovl1
/* 047510 8009F2C0 8E520000 */   lw    $s2, ($s2)
/* 047514 8009F2C4 44814000 */  mtc1  $at, $f8
/* 047518 8009F2C8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 04751C 8009F2CC 4608B03C */  c.lt.s $f22, $f8
/* 047520 8009F2D0 00000000 */  nop   
/* 047524 8009F2D4 45030423 */  bc1tl .L800A0364_ovl1
/* 047528 8009F2D8 8E520000 */   lw    $s2, ($s2)
/* 04752C 8009F2DC 44812000 */  mtc1  $at, $f4
/* 047530 8009F2E0 3C19800D */  lui   $t9, 0x800d
/* 047534 8009F2E4 24010002 */  li    $at, 2
/* 047538 8009F2E8 4616203C */  c.lt.s $f4, $f22
/* 04753C 8009F2EC 00000000 */  nop   
/* 047540 8009F2F0 4503041C */  bc1tl .L800A0364_ovl1
/* 047544 8009F2F4 8E520000 */   lw    $s2, ($s2)
/* 047548 8009F2F8 C64A0044 */  lwc1  $f10, 0x44($s2)
/* 04754C 8009F2FC C7BA0240 */  lwc1  $f26, 0x240($sp)
/* 047550 8009F300 C7B8023C */  lwc1  $f24, 0x23c($sp)
/* 047554 8009F304 460A1082 */  mul.s $f2, $f2, $f10
/* 047558 8009F308 96460006 */  lhu   $a2, 6($s2)
/* 04755C 8009F30C 24170002 */  li    $s7, 2
/* 047560 8009F310 460E1182 */  mul.s $f6, $f2, $f14
/* 047564 8009F314 46003480 */  add.s $f18, $f6, $f0
/* 047568 8009F318 46101202 */  mul.s $f8, $f2, $f16
/* 04756C 8009F31C C7A20238 */  lwc1  $f2, 0x238($sp)
/* 047570 8009F320 461A0102 */  mul.s $f4, $f0, $f26
/* 047574 8009F324 00000000 */  nop   
/* 047578 8009F328 461A9282 */  mul.s $f10, $f18, $f26
/* 04757C 8009F32C 460C4500 */  add.s $f20, $f8, $f12
/* 047580 8009F330 46182000 */  add.s $f0, $f4, $f24
/* 047584 8009F334 46026102 */  mul.s $f4, $f12, $f2
/* 047588 8009F338 46185480 */  add.s $f18, $f10, $f24
/* 04758C 8009F33C 4602A282 */  mul.s $f10, $f20, $f2
/* 047590 8009F340 4612003C */  c.lt.s $f0, $f18
/* 047594 8009F344 00000000 */  nop   
/* 047598 8009F348 45000004 */  bc1f  .L8009F35C_ovl1
/* 04759C 8009F34C 00000000 */   nop   
/* 0475A0 8009F350 46009181 */  sub.s $f6, $f18, $f0
/* 0475A4 8009F354 10000004 */  b     .L8009F368_ovl1
/* 0475A8 8009F358 46060681 */   sub.s $f26, $f0, $f6
.L8009F35C_ovl1:
/* 0475AC 8009F35C 46009201 */  sub.s $f8, $f18, $f0
/* 0475B0 8009F360 46009686 */  mov.s $f26, $f18
/* 0475B4 8009F364 46080481 */  sub.s $f18, $f0, $f8
.L8009F368_ovl1:
/* 0475B8 8009F368 C7A00234 */  lwc1  $f0, 0x234($sp)
/* 0475BC 8009F36C 46002300 */  add.s $f12, $f4, $f0
/* 0475C0 8009F370 C7A40230 */  lwc1  $f4, 0x230($sp)
/* 0475C4 8009F374 46005500 */  add.s $f20, $f10, $f0
/* 0475C8 8009F378 4614603C */  c.lt.s $f12, $f20
/* 0475CC 8009F37C 00000000 */  nop   
/* 0475D0 8009F380 45020005 */  bc1fl .L8009F398_ovl1
/* 0475D4 8009F384 460CA201 */   sub.s $f8, $f20, $f12
/* 0475D8 8009F388 460CA181 */  sub.s $f6, $f20, $f12
/* 0475DC 8009F38C 10000004 */  b     .L8009F3A0_ovl1
/* 0475E0 8009F390 46066701 */   sub.s $f28, $f12, $f6
/* 0475E4 8009F394 460CA201 */  sub.s $f8, $f20, $f12
.L8009F398_ovl1:
/* 0475E8 8009F398 4600A706 */  mov.s $f28, $f20
/* 0475EC 8009F39C 46086501 */  sub.s $f20, $f12, $f8
.L8009F3A0_ovl1:
/* 0475F0 8009F3A0 92430008 */  lbu   $v1, 8($s2)
/* 0475F4 8009F3A4 9258000A */  lbu   $t8, 0xa($s2)
/* 0475F8 8009F3A8 4604B282 */  mul.s $f10, $f22, $f4
/* 0475FC 8009F3AC 30630007 */  andi  $v1, $v1, 7
/* 047600 8009F3B0 00032880 */  sll   $a1, $v1, 2
/* 047604 8009F3B4 0325C821 */  addu  $t9, $t9, $a1
/* 047608 8009F3B8 8F396A98 */  lw    $t9, 0x6a98($t9)
/* 04760C 8009F3BC 00187880 */  sll   $t7, $t8, 2
/* 047610 8009F3C0 9244000B */  lbu   $a0, 0xb($s2)
/* 047614 8009F3C4 032F7021 */  addu  $t6, $t9, $t7
/* 047618 8009F3C8 8DC20000 */  lw    $v0, ($t6)
/* 04761C 8009F3CC 00042080 */  sll   $a0, $a0, 2
/* 047620 8009F3D0 C7A6022C */  lwc1  $f6, 0x22c($sp)
/* 047624 8009F3D4 8C560004 */  lw    $s6, 4($v0)
/* 047628 8009F3D8 0044C021 */  addu  $t8, $v0, $a0
/* 04762C 8009F3DC 8F1E0018 */  lw    $fp, 0x18($t8)
/* 047630 8009F3E0 8C490008 */  lw    $t1, 8($v0)
/* 047634 8009F3E4 8C50000C */  lw    $s0, 0xc($v0)
/* 047638 8009F3E8 8C550010 */  lw    $s5, 0x10($v0)
/* 04763C 8009F3EC AFA500AC */  sw    $a1, 0xac($sp)
/* 047640 8009F3F0 16C10015 */  bne   $s6, $at, .L8009F448_ovl1
/* 047644 8009F3F4 46065580 */   add.s $f22, $f10, $f6
/* 047648 8009F3F8 8C590000 */  lw    $t9, ($v0)
/* 04764C 8009F3FC 9245000C */  lbu   $a1, 0xc($s2)
/* 047650 8009F400 240100FF */  li    $at, 255
/* 047654 8009F404 00197880 */  sll   $t7, $t9, 2
/* 047658 8009F408 004F1821 */  addu  $v1, $v0, $t7
/* 04765C 8009F40C 10A10006 */  beq   $a1, $at, .L8009F428_ovl1
/* 047660 8009F410 24630018 */   addiu $v1, $v1, 0x18
/* 047664 8009F414 00057080 */  sll   $t6, $a1, 2
/* 047668 8009F418 006EC021 */  addu  $t8, $v1, $t6
/* 04766C 8009F41C 8F190000 */  lw    $t9, ($t8)
/* 047670 8009F420 10000009 */  b     .L8009F448_ovl1
/* 047674 8009F424 AFB901EC */   sw    $t9, 0x1ec($sp)
.L8009F428_ovl1:
/* 047678 8009F428 30CF0010 */  andi  $t7, $a2, 0x10
/* 04767C 8009F42C 15E00004 */  bnez  $t7, .L8009F440_ovl1
/* 047680 8009F430 00647021 */   addu  $t6, $v1, $a0
/* 047684 8009F434 8DD80000 */  lw    $t8, ($t6)
/* 047688 8009F438 10000003 */  b     .L8009F448_ovl1
/* 04768C 8009F43C AFB801EC */   sw    $t8, 0x1ec($sp)
.L8009F440_ovl1:
/* 047690 8009F440 8C790000 */  lw    $t9, ($v1)
/* 047694 8009F444 AFB901EC */  sw    $t9, 0x1ec($sp)
.L8009F448_ovl1:
/* 047698 8009F448 44904000 */  mtc1  $s0, $f8
/* 04769C 8009F44C 3C014580 */  li    $at, 0x45800000 # 4096.000000
/* 0476A0 8009F450 44810000 */  mtc1  $at, $f0
/* 0476A4 8009F454 46804120 */  cvt.s.w $f4, $f8
/* 0476A8 8009F458 30D80020 */  andi  $t8, $a2, 0x20
/* 0476AC 8009F45C 2A010041 */  slti  $at, $s0, 0x41
/* 0476B0 8009F460 461A9181 */  sub.s $f6, $f18, $f26
/* 0476B4 8009F464 46002282 */  mul.s $f10, $f4, $f0
/* 0476B8 8009F468 46065203 */  div.s $f8, $f10, $f6
/* 0476BC 8009F46C 44955000 */  mtc1  $s5, $f10
/* 0476C0 8009F470 00000000 */  nop   
/* 0476C4 8009F474 468051A0 */  cvt.s.w $f6, $f10
/* 0476C8 8009F478 4600410D */  trunc.w.s $f4, $f8
/* 0476CC 8009F47C 46003202 */  mul.s $f8, $f6, $f0
/* 0476D0 8009F480 44022000 */  mfc1  $v0, $f4
/* 0476D4 8009F484 461CA101 */  sub.s $f4, $f20, $f28
/* 0476D8 8009F488 AFA20228 */  sw    $v0, 0x228($sp)
/* 0476DC 8009F48C 0002C840 */  sll   $t9, $v0, 1
/* 0476E0 8009F490 46044283 */  div.s $f10, $f8, $f4
/* 0476E4 8009F494 4600518D */  trunc.w.s $f6, $f10
/* 0476E8 8009F498 44033000 */  mfc1  $v1, $f6
/* 0476EC 8009F49C 1300002D */  beqz  $t8, .L8009F554_ovl1
/* 0476F0 8009F4A0 AFA30224 */   sw    $v1, 0x224($sp)
/* 0476F4 8009F4A4 AFB90228 */  sw    $t9, 0x228($sp)
/* 0476F8 8009F4A8 14200008 */  bnez  $at, .L8009F4CC_ovl1
/* 0476FC 8009F4AC 24170001 */   li    $s7, 1
/* 047700 8009F4B0 24010080 */  li    $at, 128
/* 047704 8009F4B4 12010021 */  beq   $s0, $at, .L8009F53C_ovl1
/* 047708 8009F4B8 24010100 */   li    $at, 256
/* 04770C 8009F4BC 12010021 */  beq   $s0, $at, .L8009F544_ovl1
/* 047710 8009F4C0 00000000 */   nop   
/* 047714 8009F4C4 10000024 */  b     .L8009F558_ovl1
/* 047718 8009F4C8 00004025 */   move  $t0, $zero
.L8009F4CC_ovl1:
/* 04771C 8009F4CC 2A010021 */  slti  $at, $s0, 0x21
/* 047720 8009F4D0 14200006 */  bnez  $at, .L8009F4EC_ovl1
/* 047724 8009F4D4 260FFFFE */   addiu $t7, $s0, -2
/* 047728 8009F4D8 24010040 */  li    $at, 64
/* 04772C 8009F4DC 12010015 */  beq   $s0, $at, .L8009F534_ovl1
/* 047730 8009F4E0 00000000 */   nop   
/* 047734 8009F4E4 1000001C */  b     .L8009F558_ovl1
/* 047738 8009F4E8 00004025 */   move  $t0, $zero
.L8009F4EC_ovl1:
/* 04773C 8009F4EC 2DE1001F */  sltiu $at, $t7, 0x1f
/* 047740 8009F4F0 10200016 */  beqz  $at, .L8009F54C_ovl1
/* 047744 8009F4F4 000F7880 */   sll   $t7, $t7, 2
/* 047748 8009F4F8 3C01800D */  lui   $at, 0x800d
/* 04774C 8009F4FC 002F0821 */  addu  $at, $at, $t7
/* 047750 8009F500 8C2F58B4 */  lw    $t7, 0x58b4($at)
/* 047754 8009F504 01E00008 */  jr    $t7
/* 047758 8009F508 00000000 */   nop   
/* 04775C 8009F50C 10000012 */  b     .L8009F558_ovl1
/* 047760 8009F510 24080001 */   li    $t0, 1
/* 047764 8009F514 10000010 */  b     .L8009F558_ovl1
/* 047768 8009F518 24080002 */   li    $t0, 2
/* 04776C 8009F51C 1000000E */  b     .L8009F558_ovl1
/* 047770 8009F520 24080003 */   li    $t0, 3
/* 047774 8009F524 1000000C */  b     .L8009F558_ovl1
/* 047778 8009F528 24080004 */   li    $t0, 4
/* 04777C 8009F52C 1000000A */  b     .L8009F558_ovl1
/* 047780 8009F530 24080005 */   li    $t0, 5
.L8009F534_ovl1:
/* 047784 8009F534 10000008 */  b     .L8009F558_ovl1
/* 047788 8009F538 24080006 */   li    $t0, 6
.L8009F53C_ovl1:
/* 04778C 8009F53C 10000006 */  b     .L8009F558_ovl1
/* 047790 8009F540 24080007 */   li    $t0, 7
.L8009F544_ovl1:
/* 047794 8009F544 10000004 */  b     .L8009F558_ovl1
/* 047798 8009F548 24080008 */   li    $t0, 8
.L8009F54C_ovl1:
/* 04779C 8009F54C 10000002 */  b     .L8009F558_ovl1
/* 0477A0 8009F550 00004025 */   move  $t0, $zero
.L8009F554_ovl1:
/* 0477A4 8009F554 00004025 */  move  $t0, $zero
.L8009F558_ovl1:
/* 0477A8 8009F558 30CE0040 */  andi  $t6, $a2, 0x40
/* 0477AC 8009F55C 11C0002F */  beqz  $t6, .L8009F61C_ovl1
/* 0477B0 8009F560 24140002 */   li    $s4, 2
/* 0477B4 8009F564 0003C040 */  sll   $t8, $v1, 1
/* 0477B8 8009F568 2AA10041 */  slti  $at, $s5, 0x41
/* 0477BC 8009F56C AFB80224 */  sw    $t8, 0x224($sp)
/* 0477C0 8009F570 14200008 */  bnez  $at, .L8009F594_ovl1
/* 0477C4 8009F574 24140001 */   li    $s4, 1
/* 0477C8 8009F578 24010080 */  li    $at, 128
/* 0477CC 8009F57C 12A10021 */  beq   $s5, $at, .L8009F604_ovl1
/* 0477D0 8009F580 24010100 */   li    $at, 256
/* 0477D4 8009F584 12A10021 */  beq   $s5, $at, .L8009F60C_ovl1
/* 0477D8 8009F588 00000000 */   nop   
/* 0477DC 8009F58C 10000024 */  b     .L8009F620_ovl1
/* 0477E0 8009F590 00003025 */   move  $a2, $zero
.L8009F594_ovl1:
/* 0477E4 8009F594 2AA10021 */  slti  $at, $s5, 0x21
/* 0477E8 8009F598 14200006 */  bnez  $at, .L8009F5B4_ovl1
/* 0477EC 8009F59C 26B9FFFE */   addiu $t9, $s5, -2
/* 0477F0 8009F5A0 24010040 */  li    $at, 64
/* 0477F4 8009F5A4 12A10015 */  beq   $s5, $at, .L8009F5FC_ovl1
/* 0477F8 8009F5A8 00000000 */   nop   
/* 0477FC 8009F5AC 1000001C */  b     .L8009F620_ovl1
/* 047800 8009F5B0 00003025 */   move  $a2, $zero
.L8009F5B4_ovl1:
/* 047804 8009F5B4 2F21001F */  sltiu $at, $t9, 0x1f
/* 047808 8009F5B8 10200016 */  beqz  $at, .L8009F614_ovl1
/* 04780C 8009F5BC 0019C880 */   sll   $t9, $t9, 2
/* 047810 8009F5C0 3C01800D */  lui   $at, 0x800d
/* 047814 8009F5C4 00390821 */  addu  $at, $at, $t9
/* 047818 8009F5C8 8C395930 */  lw    $t9, 0x5930($at)
/* 04781C 8009F5CC 03200008 */  jr    $t9
/* 047820 8009F5D0 00000000 */   nop   
/* 047824 8009F5D4 10000012 */  b     .L8009F620_ovl1
/* 047828 8009F5D8 24060001 */   li    $a2, 1
/* 04782C 8009F5DC 10000010 */  b     .L8009F620_ovl1
/* 047830 8009F5E0 24060002 */   li    $a2, 2
/* 047834 8009F5E4 1000000E */  b     .L8009F620_ovl1
/* 047838 8009F5E8 24060003 */   li    $a2, 3
/* 04783C 8009F5EC 1000000C */  b     .L8009F620_ovl1
/* 047840 8009F5F0 24060004 */   li    $a2, 4
/* 047844 8009F5F4 1000000A */  b     .L8009F620_ovl1
/* 047848 8009F5F8 24060005 */   li    $a2, 5
.L8009F5FC_ovl1:
/* 04784C 8009F5FC 10000008 */  b     .L8009F620_ovl1
/* 047850 8009F600 24060006 */   li    $a2, 6
.L8009F604_ovl1:
/* 047854 8009F604 10000006 */  b     .L8009F620_ovl1
/* 047858 8009F608 24060007 */   li    $a2, 7
.L8009F60C_ovl1:
/* 04785C 8009F60C 10000004 */  b     .L8009F620_ovl1
/* 047860 8009F610 24060008 */   li    $a2, 8
.L8009F614_ovl1:
/* 047864 8009F614 10000002 */  b     .L8009F620_ovl1
/* 047868 8009F618 00003025 */   move  $a2, $zero
.L8009F61C_ovl1:
/* 04786C 8009F61C 00003025 */  move  $a2, $zero
.L8009F620_ovl1:
/* 047870 8009F620 24010002 */  li    $at, 2
/* 047874 8009F624 56C10036 */  bnel  $s6, $at, .L8009F700_ovl1
/* 047878 8009F628 8FB80338 */   lw    $t8, 0x338($sp)
/* 04787C 8009F62C 8FAF01EC */  lw    $t7, 0x1ec($sp)
/* 047880 8009F630 8FAE0344 */  lw    $t6, 0x344($sp)
/* 047884 8009F634 02201025 */  move  $v0, $s1
/* 047888 8009F638 3C18FD10 */  lui   $t8, 0xfd10
/* 04788C 8009F63C 11EE0022 */  beq   $t7, $t6, .L8009F6C8_ovl1
/* 047890 8009F640 01E05025 */   move  $t2, $t7
/* 047894 8009F644 26310008 */  addiu $s1, $s1, 8
/* 047898 8009F648 02201825 */  move  $v1, $s1
/* 04789C 8009F64C AC580000 */  sw    $t8, ($v0)
/* 0478A0 8009F650 AC4F0004 */  sw    $t7, 4($v0)
/* 0478A4 8009F654 26310008 */  addiu $s1, $s1, 8
/* 0478A8 8009F658 02202025 */  move  $a0, $s1
/* 0478AC 8009F65C 3C19E800 */  lui   $t9, 0xe800
/* 0478B0 8009F660 AC790000 */  sw    $t9, ($v1)
/* 0478B4 8009F664 AC600004 */  sw    $zero, 4($v1)
/* 0478B8 8009F668 3C0EF500 */  lui   $t6, (0xF5000100 >> 16) # lui $t6, 0xf500
/* 0478BC 8009F66C 35CE0100 */  ori   $t6, (0xF5000100 & 0xFFFF) # ori $t6, $t6, 0x100
/* 0478C0 8009F670 26310008 */  addiu $s1, $s1, 8
/* 0478C4 8009F674 3C0F0700 */  lui   $t7, 0x700
/* 0478C8 8009F678 AC8F0004 */  sw    $t7, 4($a0)
/* 0478CC 8009F67C 02202825 */  move  $a1, $s1
/* 0478D0 8009F680 AC8E0000 */  sw    $t6, ($a0)
/* 0478D4 8009F684 26310008 */  addiu $s1, $s1, 8
/* 0478D8 8009F688 02203825 */  move  $a3, $s1
/* 0478DC 8009F68C 3C18E600 */  lui   $t8, 0xe600
/* 0478E0 8009F690 ACB80000 */  sw    $t8, ($a1)
/* 0478E4 8009F694 ACA00004 */  sw    $zero, 4($a1)
/* 0478E8 8009F698 3C19F000 */  lui   $t9, 0xf000
/* 0478EC 8009F69C ACF90000 */  sw    $t9, ($a3)
/* 0478F0 8009F6A0 26310008 */  addiu $s1, $s1, 8
/* 0478F4 8009F6A4 3C0E073F */  lui   $t6, (0x073FC000 >> 16) # lui $t6, 0x73f
/* 0478F8 8009F6A8 35CEC000 */  ori   $t6, (0x073FC000 & 0xFFFF) # ori $t6, $t6, 0xc000
/* 0478FC 8009F6AC 02201025 */  move  $v0, $s1
/* 047900 8009F6B0 AFAA0344 */  sw    $t2, 0x344($sp)
/* 047904 8009F6B4 ACEE0004 */  sw    $t6, 4($a3)
/* 047908 8009F6B8 3C0FE700 */  lui   $t7, 0xe700
/* 04790C 8009F6BC AC4F0000 */  sw    $t7, ($v0)
/* 047910 8009F6C0 AC400004 */  sw    $zero, 4($v0)
/* 047914 8009F6C4 26310008 */  addiu $s1, $s1, 8
.L8009F6C8_ovl1:
/* 047918 8009F6C8 8FB80338 */  lw    $t8, 0x338($sp)
/* 04791C 8009F6CC 24010001 */  li    $at, 1
/* 047920 8009F6D0 02201025 */  move  $v0, $s1
/* 047924 8009F6D4 13010012 */  beq   $t8, $at, .L8009F720_ovl1
/* 047928 8009F6D8 3C19E300 */   lui   $t9, (0xE3001001 >> 16) # lui $t9, 0xe300
/* 04792C 8009F6DC 37391001 */  ori   $t9, (0xE3001001 & 0xFFFF) # ori $t9, $t9, 0x1001
/* 047930 8009F6E0 340E8000 */  li    $t6, 32768
/* 047934 8009F6E4 AC4E0004 */  sw    $t6, 4($v0)
/* 047938 8009F6E8 AC590000 */  sw    $t9, ($v0)
/* 04793C 8009F6EC 240F0001 */  li    $t7, 1
/* 047940 8009F6F0 26310008 */  addiu $s1, $s1, 8
/* 047944 8009F6F4 1000000A */  b     .L8009F720_ovl1
/* 047948 8009F6F8 AFAF0338 */   sw    $t7, 0x338($sp)
/* 04794C 8009F6FC 8FB80338 */  lw    $t8, 0x338($sp)
.L8009F700_ovl1:
/* 047950 8009F700 3C19E300 */  lui   $t9, (0xE3001001 >> 16) # lui $t9, 0xe300
/* 047954 8009F704 37391001 */  ori   $t9, (0xE3001001 & 0xFFFF) # ori $t9, $t9, 0x1001
/* 047958 8009F708 13000005 */  beqz  $t8, .L8009F720_ovl1
/* 04795C 8009F70C 02201025 */   move  $v0, $s1
/* 047960 8009F710 AC590000 */  sw    $t9, ($v0)
/* 047964 8009F714 AC400004 */  sw    $zero, 4($v0)
/* 047968 8009F718 26310008 */  addiu $s1, $s1, 8
/* 04796C 8009F71C AFA00338 */  sw    $zero, 0x338($sp)
.L8009F720_ovl1:
/* 047970 8009F720 8FAE0348 */  lw    $t6, 0x348($sp)
/* 047974 8009F724 53CE01D6 */  beql  $fp, $t6, .L8009FE80_ovl1
/* 047978 8009F728 8FB800AC */   lw    $t8, 0xac($sp)
/* 04797C 8009F72C 1120000C */  beqz  $t1, .L8009F760_ovl1
/* 047980 8009F730 3C070010 */   lui   $a3, 0x10
/* 047984 8009F734 24010001 */  li    $at, 1
/* 047988 8009F738 1121007B */  beq   $t1, $at, .L8009F928_ovl1
/* 04798C 8009F73C 3C070010 */   lui   $a3, 0x10
/* 047990 8009F740 24010002 */  li    $at, 2
/* 047994 8009F744 112100EC */  beq   $t1, $at, .L8009FAF8_ovl1
/* 047998 8009F748 3C070010 */   lui   $a3, 0x10
/* 04799C 8009F74C 24010003 */  li    $at, 3
/* 0479A0 8009F750 11210159 */  beq   $t1, $at, .L8009FCB8_ovl1
/* 0479A4 8009F754 3C070018 */   lui   $a3, 0x18
/* 0479A8 8009F758 100001C8 */  b     .L8009FE7C_ovl1
/* 0479AC 8009F75C AFBE0348 */   sw    $fp, 0x348($sp)
.L8009F760_ovl1:
/* 0479B0 8009F760 02150019 */  multu $s0, $s5
/* 0479B4 8009F764 32C20007 */  andi  $v0, $s6, 7
/* 0479B8 8009F768 00021540 */  sll   $v0, $v0, 0x15
/* 0479BC 8009F76C 3C01FD00 */  lui   $at, 0xfd00
/* 0479C0 8009F770 00417825 */  or    $t7, $v0, $at
/* 0479C4 8009F774 3C01F500 */  lui   $at, 0xf500
/* 0479C8 8009F778 0041F825 */  or    $ra, $v0, $at
/* 0479CC 8009F77C 02201825 */  move  $v1, $s1
/* 0479D0 8009F780 32890003 */  andi  $t1, $s4, 3
/* 0479D4 8009F784 00094C80 */  sll   $t1, $t1, 0x12
/* 0479D8 8009F788 26310008 */  addiu $s1, $s1, 8
/* 0479DC 8009F78C 3C010700 */  lui   $at, 0x700
/* 0479E0 8009F790 01E7C025 */  or    $t8, $t7, $a3
/* 0479E4 8009F794 30CA000F */  andi  $t2, $a2, 0xf
/* 0479E8 8009F798 000A5380 */  sll   $t2, $t2, 0xe
/* 0479EC 8009F79C AC780000 */  sw    $t8, ($v1)
/* 0479F0 8009F7A0 01217025 */  or    $t6, $t1, $at
/* 0479F4 8009F7A4 02202025 */  move  $a0, $s1
/* 0479F8 8009F7A8 32EB0003 */  andi  $t3, $s7, 3
/* 0479FC 8009F7AC 310C000F */  andi  $t4, $t0, 0xf
/* 047A00 8009F7B0 000B5A00 */  sll   $t3, $t3, 8
/* 047A04 8009F7B4 01CA7825 */  or    $t7, $t6, $t2
/* 047A08 8009F7B8 AC7E0004 */  sw    $fp, 4($v1)
/* 047A0C 8009F7BC 03E7C825 */  or    $t9, $ra, $a3
/* 047A10 8009F7C0 AC990000 */  sw    $t9, ($a0)
/* 047A14 8009F7C4 01EBC025 */  or    $t8, $t7, $t3
/* 047A18 8009F7C8 000C6100 */  sll   $t4, $t4, 4
/* 047A1C 8009F7CC 00004012 */  mflo  $t0
/* 047A20 8009F7D0 26310008 */  addiu $s1, $s1, 8
/* 047A24 8009F7D4 02202825 */  move  $a1, $s1
/* 047A28 8009F7D8 25020003 */  addiu $v0, $t0, 3
/* 047A2C 8009F7DC 030CC825 */  or    $t9, $t8, $t4
/* 047A30 8009F7E0 AC990004 */  sw    $t9, 4($a0)
/* 047A34 8009F7E4 00021083 */  sra   $v0, $v0, 2
/* 047A38 8009F7E8 2442FFFF */  addiu $v0, $v0, -1
/* 047A3C 8009F7EC 26310008 */  addiu $s1, $s1, 8
/* 047A40 8009F7F0 3C0EE600 */  lui   $t6, 0xe600
/* 047A44 8009F7F4 ACAE0000 */  sw    $t6, ($a1)
/* 047A48 8009F7F8 02206825 */  move  $t5, $s1
/* 047A4C 8009F7FC 284107FF */  slti  $at, $v0, 0x7ff
/* 047A50 8009F800 ACA00004 */  sw    $zero, 4($a1)
/* 047A54 8009F804 3C0FF300 */  lui   $t7, 0xf300
/* 047A58 8009F808 ADAF0000 */  sw    $t7, ($t5)
/* 047A5C 8009F80C 10200003 */  beqz  $at, .L8009F81C_ovl1
/* 047A60 8009F810 26310008 */   addiu $s1, $s1, 8
/* 047A64 8009F814 10000002 */  b     .L8009F820_ovl1
/* 047A68 8009F818 00403825 */   move  $a3, $v0
.L8009F81C_ovl1:
/* 047A6C 8009F81C 240707FF */  li    $a3, 2047
.L8009F820_ovl1:
/* 047A70 8009F820 06010003 */  bgez  $s0, .L8009F830_ovl1
/* 047A74 8009F824 00101903 */   sra   $v1, $s0, 4
/* 047A78 8009F828 2601000F */  addiu $at, $s0, 0xf
/* 047A7C 8009F82C 00011903 */  sra   $v1, $at, 4
.L8009F830_ovl1:
/* 047A80 8009F830 1C600003 */  bgtz  $v1, .L8009F840_ovl1
/* 047A84 8009F834 00602825 */   move  $a1, $v1
/* 047A88 8009F838 10000001 */  b     .L8009F840_ovl1
/* 047A8C 8009F83C 24050001 */   li    $a1, 1
.L8009F840_ovl1:
/* 047A90 8009F840 1C600003 */  bgtz  $v1, .L8009F850_ovl1
/* 047A94 8009F844 24B807FF */   addiu $t8, $a1, 0x7ff
/* 047A98 8009F848 10000002 */  b     .L8009F854_ovl1
/* 047A9C 8009F84C 24020001 */   li    $v0, 1
.L8009F850_ovl1:
/* 047AA0 8009F850 00601025 */  move  $v0, $v1
.L8009F854_ovl1:
/* 047AA4 8009F854 0302001A */  div   $zero, $t8, $v0
/* 047AA8 8009F858 14400002 */  bnez  $v0, .L8009F864_ovl1
/* 047AAC 8009F85C 00000000 */   nop   
/* 047AB0 8009F860 0007000D */  break 7
.L8009F864_ovl1:
/* 047AB4 8009F864 2401FFFF */  li    $at, -1
/* 047AB8 8009F868 14410004 */  bne   $v0, $at, .L8009F87C_ovl1
/* 047ABC 8009F86C 3C018000 */   lui   $at, 0x8000
/* 047AC0 8009F870 17010002 */  bne   $t8, $at, .L8009F87C_ovl1
/* 047AC4 8009F874 00000000 */   nop   
/* 047AC8 8009F878 0006000D */  break 6
.L8009F87C_ovl1:
/* 047ACC 8009F87C 0000C812 */  mflo  $t9
/* 047AD0 8009F880 332E0FFF */  andi  $t6, $t9, 0xfff
/* 047AD4 8009F884 3C010700 */  lui   $at, 0x700
/* 047AD8 8009F888 30F80FFF */  andi  $t8, $a3, 0xfff
/* 047ADC 8009F88C 0018CB00 */  sll   $t9, $t8, 0xc
/* 047AE0 8009F890 01C17825 */  or    $t7, $t6, $at
/* 047AE4 8009F894 01F97025 */  or    $t6, $t7, $t9
/* 047AE8 8009F898 ADAE0004 */  sw    $t6, 4($t5)
/* 047AEC 8009F89C 00107843 */  sra   $t7, $s0, 1
/* 047AF0 8009F8A0 25F90007 */  addiu $t9, $t7, 7
/* 047AF4 8009F8A4 3C18E700 */  lui   $t8, 0xe700
/* 047AF8 8009F8A8 02201825 */  move  $v1, $s1
/* 047AFC 8009F8AC AC780000 */  sw    $t8, ($v1)
/* 047B00 8009F8B0 001970C3 */  sra   $t6, $t9, 3
/* 047B04 8009F8B4 31D801FF */  andi  $t8, $t6, 0x1ff
/* 047B08 8009F8B8 00187A40 */  sll   $t7, $t8, 9
/* 047B0C 8009F8BC 012A7025 */  or    $t6, $t1, $t2
/* 047B10 8009F8C0 26310008 */  addiu $s1, $s1, 8
/* 047B14 8009F8C4 02202025 */  move  $a0, $s1
/* 047B18 8009F8C8 01CBC025 */  or    $t8, $t6, $t3
/* 047B1C 8009F8CC 03EFC825 */  or    $t9, $ra, $t7
/* 047B20 8009F8D0 030C7825 */  or    $t7, $t8, $t4
/* 047B24 8009F8D4 AC600004 */  sw    $zero, 4($v1)
/* 047B28 8009F8D8 260EFFFF */  addiu $t6, $s0, -1
/* 047B2C 8009F8DC 000EC080 */  sll   $t8, $t6, 2
/* 047B30 8009F8E0 AC8F0004 */  sw    $t7, 4($a0)
/* 047B34 8009F8E4 AC990000 */  sw    $t9, ($a0)
/* 047B38 8009F8E8 26310008 */  addiu $s1, $s1, 8
/* 047B3C 8009F8EC 02203025 */  move  $a2, $s1
/* 047B40 8009F8F0 3C19F200 */  lui   $t9, 0xf200
/* 047B44 8009F8F4 330F0FFF */  andi  $t7, $t8, 0xfff
/* 047B48 8009F8F8 ACD90000 */  sw    $t9, ($a2)
/* 047B4C 8009F8FC 26AEFFFF */  addiu $t6, $s5, -1
/* 047B50 8009F900 000EC080 */  sll   $t8, $t6, 2
/* 047B54 8009F904 000FCB00 */  sll   $t9, $t7, 0xc
/* 047B58 8009F908 330F0FFF */  andi  $t7, $t8, 0xfff
/* 047B5C 8009F90C 032F7025 */  or    $t6, $t9, $t7
/* 047B60 8009F910 29011000 */  slti  $at, $t0, 0x1000
/* 047B64 8009F914 ACCE0004 */  sw    $t6, 4($a2)
/* 047B68 8009F918 14200157 */  bnez  $at, .L8009FE78_ovl1
/* 047B6C 8009F91C 26310008 */   addiu $s1, $s1, 8
/* 047B70 8009F920 10000155 */  b     .L8009FE78_ovl1
/* 047B74 8009F924 AFA00344 */   sw    $zero, 0x344($sp)
.L8009F928_ovl1:
/* 047B78 8009F928 02150019 */  multu $s0, $s5
/* 047B7C 8009F92C 32C20007 */  andi  $v0, $s6, 7
/* 047B80 8009F930 00021540 */  sll   $v0, $v0, 0x15
/* 047B84 8009F934 3C01FD00 */  lui   $at, 0xfd00
/* 047B88 8009F938 0041C025 */  or    $t8, $v0, $at
/* 047B8C 8009F93C 3C01F500 */  lui   $at, 0xf500
/* 047B90 8009F940 0041F825 */  or    $ra, $v0, $at
/* 047B94 8009F944 02201825 */  move  $v1, $s1
/* 047B98 8009F948 32890003 */  andi  $t1, $s4, 3
/* 047B9C 8009F94C 00094C80 */  sll   $t1, $t1, 0x12
/* 047BA0 8009F950 26310008 */  addiu $s1, $s1, 8
/* 047BA4 8009F954 3C010700 */  lui   $at, 0x700
/* 047BA8 8009F958 0307C825 */  or    $t9, $t8, $a3
/* 047BAC 8009F95C 30CA000F */  andi  $t2, $a2, 0xf
/* 047BB0 8009F960 000A5380 */  sll   $t2, $t2, 0xe
/* 047BB4 8009F964 AC790000 */  sw    $t9, ($v1)
/* 047BB8 8009F968 01217025 */  or    $t6, $t1, $at
/* 047BBC 8009F96C 02202025 */  move  $a0, $s1
/* 047BC0 8009F970 32EB0003 */  andi  $t3, $s7, 3
/* 047BC4 8009F974 310C000F */  andi  $t4, $t0, 0xf
/* 047BC8 8009F978 000B5A00 */  sll   $t3, $t3, 8
/* 047BCC 8009F97C 01CAC025 */  or    $t8, $t6, $t2
/* 047BD0 8009F980 AC7E0004 */  sw    $fp, 4($v1)
/* 047BD4 8009F984 03E77825 */  or    $t7, $ra, $a3
/* 047BD8 8009F988 AC8F0000 */  sw    $t7, ($a0)
/* 047BDC 8009F98C 030BC825 */  or    $t9, $t8, $t3
/* 047BE0 8009F990 000C6100 */  sll   $t4, $t4, 4
/* 047BE4 8009F994 00004012 */  mflo  $t0
/* 047BE8 8009F998 26310008 */  addiu $s1, $s1, 8
/* 047BEC 8009F99C 02202825 */  move  $a1, $s1
/* 047BF0 8009F9A0 25020001 */  addiu $v0, $t0, 1
/* 047BF4 8009F9A4 032C7825 */  or    $t7, $t9, $t4
/* 047BF8 8009F9A8 AC8F0004 */  sw    $t7, 4($a0)
/* 047BFC 8009F9AC 00021043 */  sra   $v0, $v0, 1
/* 047C00 8009F9B0 2442FFFF */  addiu $v0, $v0, -1
/* 047C04 8009F9B4 26310008 */  addiu $s1, $s1, 8
/* 047C08 8009F9B8 3C0EE600 */  lui   $t6, 0xe600
/* 047C0C 8009F9BC ACAE0000 */  sw    $t6, ($a1)
/* 047C10 8009F9C0 02209825 */  move  $s3, $s1
/* 047C14 8009F9C4 284107FF */  slti  $at, $v0, 0x7ff
/* 047C18 8009F9C8 ACA00004 */  sw    $zero, 4($a1)
/* 047C1C 8009F9CC 3C18F300 */  lui   $t8, 0xf300
/* 047C20 8009F9D0 AE780000 */  sw    $t8, ($s3)
/* 047C24 8009F9D4 10200003 */  beqz  $at, .L8009F9E4_ovl1
/* 047C28 8009F9D8 26310008 */   addiu $s1, $s1, 8
/* 047C2C 8009F9DC 10000002 */  b     .L8009F9E8_ovl1
/* 047C30 8009F9E0 00403825 */   move  $a3, $v0
.L8009F9E4_ovl1:
/* 047C34 8009F9E4 240707FF */  li    $a3, 2047
.L8009F9E8_ovl1:
/* 047C38 8009F9E8 02006825 */  move  $t5, $s0
/* 047C3C 8009F9EC 05A10003 */  bgez  $t5, .L8009F9FC_ovl1
/* 047C40 8009F9F0 000D18C3 */   sra   $v1, $t5, 3
/* 047C44 8009F9F4 25A10007 */  addiu $at, $t5, 7
/* 047C48 8009F9F8 000118C3 */  sra   $v1, $at, 3
.L8009F9FC_ovl1:
/* 047C4C 8009F9FC 1C600003 */  bgtz  $v1, .L8009FA0C_ovl1
/* 047C50 8009FA00 00602825 */   move  $a1, $v1
/* 047C54 8009FA04 10000001 */  b     .L8009FA0C_ovl1
/* 047C58 8009FA08 24050001 */   li    $a1, 1
.L8009FA0C_ovl1:
/* 047C5C 8009FA0C 1C600003 */  bgtz  $v1, .L8009FA1C_ovl1
/* 047C60 8009FA10 24B907FF */   addiu $t9, $a1, 0x7ff
/* 047C64 8009FA14 10000002 */  b     .L8009FA20_ovl1
/* 047C68 8009FA18 24020001 */   li    $v0, 1
.L8009FA1C_ovl1:
/* 047C6C 8009FA1C 00601025 */  move  $v0, $v1
.L8009FA20_ovl1:
/* 047C70 8009FA20 0322001A */  div   $zero, $t9, $v0
/* 047C74 8009FA24 14400002 */  bnez  $v0, .L8009FA30_ovl1
/* 047C78 8009FA28 00000000 */   nop   
/* 047C7C 8009FA2C 0007000D */  break 7
.L8009FA30_ovl1:
/* 047C80 8009FA30 2401FFFF */  li    $at, -1
/* 047C84 8009FA34 14410004 */  bne   $v0, $at, .L8009FA48_ovl1
/* 047C88 8009FA38 3C018000 */   lui   $at, 0x8000
/* 047C8C 8009FA3C 17210002 */  bne   $t9, $at, .L8009FA48_ovl1
/* 047C90 8009FA40 00000000 */   nop   
/* 047C94 8009FA44 0006000D */  break 6
.L8009FA48_ovl1:
/* 047C98 8009FA48 00007812 */  mflo  $t7
/* 047C9C 8009FA4C 31EE0FFF */  andi  $t6, $t7, 0xfff
/* 047CA0 8009FA50 3C010700 */  lui   $at, 0x700
/* 047CA4 8009FA54 30F90FFF */  andi  $t9, $a3, 0xfff
/* 047CA8 8009FA58 00197B00 */  sll   $t7, $t9, 0xc
/* 047CAC 8009FA5C 01C1C025 */  or    $t8, $t6, $at
/* 047CB0 8009FA60 030F7025 */  or    $t6, $t8, $t7
/* 047CB4 8009FA64 AE6E0004 */  sw    $t6, 4($s3)
/* 047CB8 8009FA68 25AF0007 */  addiu $t7, $t5, 7
/* 047CBC 8009FA6C 3C19E700 */  lui   $t9, 0xe700
/* 047CC0 8009FA70 02201825 */  move  $v1, $s1
/* 047CC4 8009FA74 AC790000 */  sw    $t9, ($v1)
/* 047CC8 8009FA78 000F70C3 */  sra   $t6, $t7, 3
/* 047CCC 8009FA7C 31D901FF */  andi  $t9, $t6, 0x1ff
/* 047CD0 8009FA80 00197A40 */  sll   $t7, $t9, 9
/* 047CD4 8009FA84 3C010008 */  lui   $at, 8
/* 047CD8 8009FA88 03E1C025 */  or    $t8, $ra, $at
/* 047CDC 8009FA8C 030F7025 */  or    $t6, $t8, $t7
/* 047CE0 8009FA90 012AC825 */  or    $t9, $t1, $t2
/* 047CE4 8009FA94 26310008 */  addiu $s1, $s1, 8
/* 047CE8 8009FA98 02202025 */  move  $a0, $s1
/* 047CEC 8009FA9C 032BC025 */  or    $t8, $t9, $t3
/* 047CF0 8009FAA0 030C7825 */  or    $t7, $t8, $t4
/* 047CF4 8009FAA4 AC600004 */  sw    $zero, 4($v1)
/* 047CF8 8009FAA8 2619FFFF */  addiu $t9, $s0, -1
/* 047CFC 8009FAAC 0019C080 */  sll   $t8, $t9, 2
/* 047D00 8009FAB0 AC8F0004 */  sw    $t7, 4($a0)
/* 047D04 8009FAB4 AC8E0000 */  sw    $t6, ($a0)
/* 047D08 8009FAB8 26310008 */  addiu $s1, $s1, 8
/* 047D0C 8009FABC 02203025 */  move  $a2, $s1
/* 047D10 8009FAC0 3C0EF200 */  lui   $t6, 0xf200
/* 047D14 8009FAC4 330F0FFF */  andi  $t7, $t8, 0xfff
/* 047D18 8009FAC8 ACCE0000 */  sw    $t6, ($a2)
/* 047D1C 8009FACC 26B9FFFF */  addiu $t9, $s5, -1
/* 047D20 8009FAD0 0019C080 */  sll   $t8, $t9, 2
/* 047D24 8009FAD4 000F7300 */  sll   $t6, $t7, 0xc
/* 047D28 8009FAD8 330F0FFF */  andi  $t7, $t8, 0xfff
/* 047D2C 8009FADC 01CFC825 */  or    $t9, $t6, $t7
/* 047D30 8009FAE0 29010800 */  slti  $at, $t0, 0x800
/* 047D34 8009FAE4 ACD90004 */  sw    $t9, 4($a2)
/* 047D38 8009FAE8 142000E3 */  bnez  $at, .L8009FE78_ovl1
/* 047D3C 8009FAEC 26310008 */   addiu $s1, $s1, 8
/* 047D40 8009FAF0 100000E1 */  b     .L8009FE78_ovl1
/* 047D44 8009FAF4 AFA00344 */   sw    $zero, 0x344($sp)
.L8009FAF8_ovl1:
/* 047D48 8009FAF8 02150019 */  multu $s0, $s5
/* 047D4C 8009FAFC 32C20007 */  andi  $v0, $s6, 7
/* 047D50 8009FB00 00021540 */  sll   $v0, $v0, 0x15
/* 047D54 8009FB04 3C01FD00 */  lui   $at, 0xfd00
/* 047D58 8009FB08 0041C025 */  or    $t8, $v0, $at
/* 047D5C 8009FB0C 3C01F500 */  lui   $at, 0xf500
/* 047D60 8009FB10 00417825 */  or    $t7, $v0, $at
/* 047D64 8009FB14 32890003 */  andi  $t1, $s4, 3
/* 047D68 8009FB18 00094C80 */  sll   $t1, $t1, 0x12
/* 047D6C 8009FB1C 3C010700 */  lui   $at, 0x700
/* 047D70 8009FB20 03077025 */  or    $t6, $t8, $a3
/* 047D74 8009FB24 02201825 */  move  $v1, $s1
/* 047D78 8009FB28 30CA000F */  andi  $t2, $a2, 0xf
/* 047D7C 8009FB2C 000A5380 */  sll   $t2, $t2, 0xe
/* 047D80 8009FB30 26310008 */  addiu $s1, $s1, 8
/* 047D84 8009FB34 0121C825 */  or    $t9, $t1, $at
/* 047D88 8009FB38 32EB0003 */  andi  $t3, $s7, 3
/* 047D8C 8009FB3C 000B5A00 */  sll   $t3, $t3, 8
/* 047D90 8009FB40 032AC025 */  or    $t8, $t9, $t2
/* 047D94 8009FB44 02202025 */  move  $a0, $s1
/* 047D98 8009FB48 AC6E0000 */  sw    $t6, ($v1)
/* 047D9C 8009FB4C 310C000F */  andi  $t4, $t0, 0xf
/* 047DA0 8009FB50 000C6100 */  sll   $t4, $t4, 4
/* 047DA4 8009FB54 030B7025 */  or    $t6, $t8, $t3
/* 047DA8 8009FB58 26310008 */  addiu $s1, $s1, 8
/* 047DAC 8009FB5C AC7E0004 */  sw    $fp, 4($v1)
/* 047DB0 8009FB60 01E7F825 */  or    $ra, $t7, $a3
/* 047DB4 8009FB64 01CC7825 */  or    $t7, $t6, $t4
/* 047DB8 8009FB68 02202825 */  move  $a1, $s1
/* 047DBC 8009FB6C AC8F0004 */  sw    $t7, 4($a0)
/* 047DC0 8009FB70 AC9F0000 */  sw    $ra, ($a0)
/* 047DC4 8009FB74 00004012 */  mflo  $t0
/* 047DC8 8009FB78 2502FFFF */  addiu $v0, $t0, -1
/* 047DCC 8009FB7C 26310008 */  addiu $s1, $s1, 8
/* 047DD0 8009FB80 3C19E600 */  lui   $t9, 0xe600
/* 047DD4 8009FB84 ACB90000 */  sw    $t9, ($a1)
/* 047DD8 8009FB88 02209825 */  move  $s3, $s1
/* 047DDC 8009FB8C 284107FF */  slti  $at, $v0, 0x7ff
/* 047DE0 8009FB90 ACA00004 */  sw    $zero, 4($a1)
/* 047DE4 8009FB94 3C18F300 */  lui   $t8, 0xf300
/* 047DE8 8009FB98 AE780000 */  sw    $t8, ($s3)
/* 047DEC 8009FB9C 10200003 */  beqz  $at, .L8009FBAC_ovl1
/* 047DF0 8009FBA0 26310008 */   addiu $s1, $s1, 8
/* 047DF4 8009FBA4 10000002 */  b     .L8009FBB0_ovl1
/* 047DF8 8009FBA8 00403825 */   move  $a3, $v0
.L8009FBAC_ovl1:
/* 047DFC 8009FBAC 240707FF */  li    $a3, 2047
.L8009FBB0_ovl1:
/* 047E00 8009FBB0 00106840 */  sll   $t5, $s0, 1
/* 047E04 8009FBB4 05A10003 */  bgez  $t5, .L8009FBC4_ovl1
/* 047E08 8009FBB8 000D18C3 */   sra   $v1, $t5, 3
/* 047E0C 8009FBBC 25A10007 */  addiu $at, $t5, 7
/* 047E10 8009FBC0 000118C3 */  sra   $v1, $at, 3
.L8009FBC4_ovl1:
/* 047E14 8009FBC4 1C600003 */  bgtz  $v1, .L8009FBD4_ovl1
/* 047E18 8009FBC8 00602825 */   move  $a1, $v1
/* 047E1C 8009FBCC 10000001 */  b     .L8009FBD4_ovl1
/* 047E20 8009FBD0 24050001 */   li    $a1, 1
.L8009FBD4_ovl1:
/* 047E24 8009FBD4 1C600003 */  bgtz  $v1, .L8009FBE4_ovl1
/* 047E28 8009FBD8 24AE07FF */   addiu $t6, $a1, 0x7ff
/* 047E2C 8009FBDC 10000002 */  b     .L8009FBE8_ovl1
/* 047E30 8009FBE0 24020001 */   li    $v0, 1
.L8009FBE4_ovl1:
/* 047E34 8009FBE4 00601025 */  move  $v0, $v1
.L8009FBE8_ovl1:
/* 047E38 8009FBE8 01C2001A */  div   $zero, $t6, $v0
/* 047E3C 8009FBEC 14400002 */  bnez  $v0, .L8009FBF8_ovl1
/* 047E40 8009FBF0 00000000 */   nop   
/* 047E44 8009FBF4 0007000D */  break 7
.L8009FBF8_ovl1:
/* 047E48 8009FBF8 2401FFFF */  li    $at, -1
/* 047E4C 8009FBFC 14410004 */  bne   $v0, $at, .L8009FC10_ovl1
/* 047E50 8009FC00 3C018000 */   lui   $at, 0x8000
/* 047E54 8009FC04 15C10002 */  bne   $t6, $at, .L8009FC10_ovl1
/* 047E58 8009FC08 00000000 */   nop   
/* 047E5C 8009FC0C 0006000D */  break 6
.L8009FC10_ovl1:
/* 047E60 8009FC10 00007812 */  mflo  $t7
/* 047E64 8009FC14 31F90FFF */  andi  $t9, $t7, 0xfff
/* 047E68 8009FC18 3C010700 */  lui   $at, 0x700
/* 047E6C 8009FC1C 30EE0FFF */  andi  $t6, $a3, 0xfff
/* 047E70 8009FC20 000E7B00 */  sll   $t7, $t6, 0xc
/* 047E74 8009FC24 0321C025 */  or    $t8, $t9, $at
/* 047E78 8009FC28 030FC825 */  or    $t9, $t8, $t7
/* 047E7C 8009FC2C AE790004 */  sw    $t9, 4($s3)
/* 047E80 8009FC30 25B80007 */  addiu $t8, $t5, 7
/* 047E84 8009FC34 001878C3 */  sra   $t7, $t8, 3
/* 047E88 8009FC38 3C0EE700 */  lui   $t6, 0xe700
/* 047E8C 8009FC3C 02201825 */  move  $v1, $s1
/* 047E90 8009FC40 AC6E0000 */  sw    $t6, ($v1)
/* 047E94 8009FC44 31F901FF */  andi  $t9, $t7, 0x1ff
/* 047E98 8009FC48 00197240 */  sll   $t6, $t9, 9
/* 047E9C 8009FC4C 012A7825 */  or    $t7, $t1, $t2
/* 047EA0 8009FC50 26310008 */  addiu $s1, $s1, 8
/* 047EA4 8009FC54 02202025 */  move  $a0, $s1
/* 047EA8 8009FC58 01EBC825 */  or    $t9, $t7, $t3
/* 047EAC 8009FC5C 03EEC025 */  or    $t8, $ra, $t6
/* 047EB0 8009FC60 032C7025 */  or    $t6, $t9, $t4
/* 047EB4 8009FC64 AC600004 */  sw    $zero, 4($v1)
/* 047EB8 8009FC68 260FFFFF */  addiu $t7, $s0, -1
/* 047EBC 8009FC6C 000FC880 */  sll   $t9, $t7, 2
/* 047EC0 8009FC70 AC8E0004 */  sw    $t6, 4($a0)
/* 047EC4 8009FC74 AC980000 */  sw    $t8, ($a0)
/* 047EC8 8009FC78 26310008 */  addiu $s1, $s1, 8
/* 047ECC 8009FC7C 02203025 */  move  $a2, $s1
/* 047ED0 8009FC80 3C18F200 */  lui   $t8, 0xf200
/* 047ED4 8009FC84 332E0FFF */  andi  $t6, $t9, 0xfff
/* 047ED8 8009FC88 ACD80000 */  sw    $t8, ($a2)
/* 047EDC 8009FC8C 26AFFFFF */  addiu $t7, $s5, -1
/* 047EE0 8009FC90 000FC880 */  sll   $t9, $t7, 2
/* 047EE4 8009FC94 000EC300 */  sll   $t8, $t6, 0xc
/* 047EE8 8009FC98 332E0FFF */  andi  $t6, $t9, 0xfff
/* 047EEC 8009FC9C 030E7825 */  or    $t7, $t8, $t6
/* 047EF0 8009FCA0 29010400 */  slti  $at, $t0, 0x400
/* 047EF4 8009FCA4 ACCF0004 */  sw    $t7, 4($a2)
/* 047EF8 8009FCA8 14200073 */  bnez  $at, .L8009FE78_ovl1
/* 047EFC 8009FCAC 26310008 */   addiu $s1, $s1, 8
/* 047F00 8009FCB0 10000071 */  b     .L8009FE78_ovl1
/* 047F04 8009FCB4 AFA00344 */   sw    $zero, 0x344($sp)
.L8009FCB8_ovl1:
/* 047F08 8009FCB8 02150019 */  multu $s0, $s5
/* 047F0C 8009FCBC 32C20007 */  andi  $v0, $s6, 7
/* 047F10 8009FCC0 00021540 */  sll   $v0, $v0, 0x15
/* 047F14 8009FCC4 3C01FD00 */  lui   $at, 0xfd00
/* 047F18 8009FCC8 0041C825 */  or    $t9, $v0, $at
/* 047F1C 8009FCCC 3C01F500 */  lui   $at, 0xf500
/* 047F20 8009FCD0 00417025 */  or    $t6, $v0, $at
/* 047F24 8009FCD4 32890003 */  andi  $t1, $s4, 3
/* 047F28 8009FCD8 00094C80 */  sll   $t1, $t1, 0x12
/* 047F2C 8009FCDC 3C010700 */  lui   $at, 0x700
/* 047F30 8009FCE0 0327C025 */  or    $t8, $t9, $a3
/* 047F34 8009FCE4 02201825 */  move  $v1, $s1
/* 047F38 8009FCE8 30CA000F */  andi  $t2, $a2, 0xf
/* 047F3C 8009FCEC 000A5380 */  sll   $t2, $t2, 0xe
/* 047F40 8009FCF0 26310008 */  addiu $s1, $s1, 8
/* 047F44 8009FCF4 01217825 */  or    $t7, $t1, $at
/* 047F48 8009FCF8 32EB0003 */  andi  $t3, $s7, 3
/* 047F4C 8009FCFC 000B5A00 */  sll   $t3, $t3, 8
/* 047F50 8009FD00 01EAC825 */  or    $t9, $t7, $t2
/* 047F54 8009FD04 02202025 */  move  $a0, $s1
/* 047F58 8009FD08 AC780000 */  sw    $t8, ($v1)
/* 047F5C 8009FD0C 310C000F */  andi  $t4, $t0, 0xf
/* 047F60 8009FD10 000C6100 */  sll   $t4, $t4, 4
/* 047F64 8009FD14 032BC025 */  or    $t8, $t9, $t3
/* 047F68 8009FD18 26310008 */  addiu $s1, $s1, 8
/* 047F6C 8009FD1C AC7E0004 */  sw    $fp, 4($v1)
/* 047F70 8009FD20 01C76825 */  or    $t5, $t6, $a3
/* 047F74 8009FD24 030C7025 */  or    $t6, $t8, $t4
/* 047F78 8009FD28 02202825 */  move  $a1, $s1
/* 047F7C 8009FD2C AC8E0004 */  sw    $t6, 4($a0)
/* 047F80 8009FD30 AC8D0000 */  sw    $t5, ($a0)
/* 047F84 8009FD34 00004012 */  mflo  $t0
/* 047F88 8009FD38 2502FFFF */  addiu $v0, $t0, -1
/* 047F8C 8009FD3C 26310008 */  addiu $s1, $s1, 8
/* 047F90 8009FD40 3C0FE600 */  lui   $t7, 0xe600
/* 047F94 8009FD44 ACAF0000 */  sw    $t7, ($a1)
/* 047F98 8009FD48 0220F825 */  move  $ra, $s1
/* 047F9C 8009FD4C 284107FF */  slti  $at, $v0, 0x7ff
/* 047FA0 8009FD50 ACA00004 */  sw    $zero, 4($a1)
/* 047FA4 8009FD54 3C19F300 */  lui   $t9, 0xf300
/* 047FA8 8009FD58 AFF90000 */  sw    $t9, ($ra)
/* 047FAC 8009FD5C 10200003 */  beqz  $at, .L8009FD6C_ovl1
/* 047FB0 8009FD60 26310008 */   addiu $s1, $s1, 8
/* 047FB4 8009FD64 10000002 */  b     .L8009FD70_ovl1
/* 047FB8 8009FD68 00403825 */   move  $a3, $v0
.L8009FD6C_ovl1:
/* 047FBC 8009FD6C 240707FF */  li    $a3, 2047
.L8009FD70_ovl1:
/* 047FC0 8009FD70 00101880 */  sll   $v1, $s0, 2
/* 047FC4 8009FD74 04610002 */  bgez  $v1, .L8009FD80_ovl1
/* 047FC8 8009FD78 00600821 */   addu  $at, $v1, $zero
/* 047FCC 8009FD7C 24610007 */  addiu $at, $v1, 7
.L8009FD80_ovl1:
/* 047FD0 8009FD80 000118C3 */  sra   $v1, $at, 3
/* 047FD4 8009FD84 1C600003 */  bgtz  $v1, .L8009FD94_ovl1
/* 047FD8 8009FD88 00602825 */   move  $a1, $v1
/* 047FDC 8009FD8C 10000001 */  b     .L8009FD94_ovl1
/* 047FE0 8009FD90 24050001 */   li    $a1, 1
.L8009FD94_ovl1:
/* 047FE4 8009FD94 1C600003 */  bgtz  $v1, .L8009FDA4_ovl1
/* 047FE8 8009FD98 24B807FF */   addiu $t8, $a1, 0x7ff
/* 047FEC 8009FD9C 10000002 */  b     .L8009FDA8_ovl1
/* 047FF0 8009FDA0 24020001 */   li    $v0, 1
.L8009FDA4_ovl1:
/* 047FF4 8009FDA4 00601025 */  move  $v0, $v1
.L8009FDA8_ovl1:
/* 047FF8 8009FDA8 0302001A */  div   $zero, $t8, $v0
/* 047FFC 8009FDAC 14400002 */  bnez  $v0, .L8009FDB8_ovl1
/* 048000 8009FDB0 00000000 */   nop   
/* 048004 8009FDB4 0007000D */  break 7
.L8009FDB8_ovl1:
/* 048008 8009FDB8 2401FFFF */  li    $at, -1
/* 04800C 8009FDBC 14410004 */  bne   $v0, $at, .L8009FDD0_ovl1
/* 048010 8009FDC0 3C018000 */   lui   $at, 0x8000
/* 048014 8009FDC4 17010002 */  bne   $t8, $at, .L8009FDD0_ovl1
/* 048018 8009FDC8 00000000 */   nop   
/* 04801C 8009FDCC 0006000D */  break 6
.L8009FDD0_ovl1:
/* 048020 8009FDD0 00007012 */  mflo  $t6
/* 048024 8009FDD4 31CF0FFF */  andi  $t7, $t6, 0xfff
/* 048028 8009FDD8 3C010700 */  lui   $at, 0x700
/* 04802C 8009FDDC 30F80FFF */  andi  $t8, $a3, 0xfff
/* 048030 8009FDE0 00187300 */  sll   $t6, $t8, 0xc
/* 048034 8009FDE4 01E1C825 */  or    $t9, $t7, $at
/* 048038 8009FDE8 032E7825 */  or    $t7, $t9, $t6
/* 04803C 8009FDEC AFEF0004 */  sw    $t7, 4($ra)
/* 048040 8009FDF0 0010C840 */  sll   $t9, $s0, 1
/* 048044 8009FDF4 272E0007 */  addiu $t6, $t9, 7
/* 048048 8009FDF8 3C18E700 */  lui   $t8, 0xe700
/* 04804C 8009FDFC 02201825 */  move  $v1, $s1
/* 048050 8009FE00 AC780000 */  sw    $t8, ($v1)
/* 048054 8009FE04 000E78C3 */  sra   $t7, $t6, 3
/* 048058 8009FE08 31F801FF */  andi  $t8, $t7, 0x1ff
/* 04805C 8009FE0C 0018CA40 */  sll   $t9, $t8, 9
/* 048060 8009FE10 012A7825 */  or    $t7, $t1, $t2
/* 048064 8009FE14 26310008 */  addiu $s1, $s1, 8
/* 048068 8009FE18 02202025 */  move  $a0, $s1
/* 04806C 8009FE1C 01EBC025 */  or    $t8, $t7, $t3
/* 048070 8009FE20 01B97025 */  or    $t6, $t5, $t9
/* 048074 8009FE24 030CC825 */  or    $t9, $t8, $t4
/* 048078 8009FE28 AC600004 */  sw    $zero, 4($v1)
/* 04807C 8009FE2C 260FFFFF */  addiu $t7, $s0, -1
/* 048080 8009FE30 000FC080 */  sll   $t8, $t7, 2
/* 048084 8009FE34 AC990004 */  sw    $t9, 4($a0)
/* 048088 8009FE38 AC8E0000 */  sw    $t6, ($a0)
/* 04808C 8009FE3C 26310008 */  addiu $s1, $s1, 8
/* 048090 8009FE40 02203025 */  move  $a2, $s1
/* 048094 8009FE44 3C0EF200 */  lui   $t6, 0xf200
/* 048098 8009FE48 33190FFF */  andi  $t9, $t8, 0xfff
/* 04809C 8009FE4C ACCE0000 */  sw    $t6, ($a2)
/* 0480A0 8009FE50 26AFFFFF */  addiu $t7, $s5, -1
/* 0480A4 8009FE54 000FC080 */  sll   $t8, $t7, 2
/* 0480A8 8009FE58 00197300 */  sll   $t6, $t9, 0xc
/* 0480AC 8009FE5C 33190FFF */  andi  $t9, $t8, 0xfff
/* 0480B0 8009FE60 01D97825 */  or    $t7, $t6, $t9
/* 0480B4 8009FE64 29010200 */  slti  $at, $t0, 0x200
/* 0480B8 8009FE68 ACCF0004 */  sw    $t7, 4($a2)
/* 0480BC 8009FE6C 14200002 */  bnez  $at, .L8009FE78_ovl1
/* 0480C0 8009FE70 26310008 */   addiu $s1, $s1, 8
/* 0480C4 8009FE74 AFA00344 */  sw    $zero, 0x344($sp)
.L8009FE78_ovl1:
/* 0480C8 8009FE78 AFBE0348 */  sw    $fp, 0x348($sp)
.L8009FE7C_ovl1:
/* 0480CC 8009FE7C 8FB800AC */  lw    $t8, 0xac($sp)
.L8009FE80_ovl1:
/* 0480D0 8009FE80 3C0E800D */  lui   $t6, %hi(D_800D6AB8) # $t6, 0x800d
/* 0480D4 8009FE84 25CE6AB8 */  addiu $t6, %lo(D_800D6AB8) # addiu $t6, $t6, 0x6ab8
/* 0480D8 8009FE88 030E3821 */  addu  $a3, $t8, $t6
/* 0480DC 8009FE8C 8CE20000 */  lw    $v0, ($a3)
/* 0480E0 8009FE90 3C13800C */  lui   $s3, %hi(D_800BE3EC) # $s3, 0x800c
/* 0480E4 8009FE94 2673E3EC */  addiu $s3, %lo(D_800BE3EC) # addiu $s3, $s3, -0x1c14
/* 0480E8 8009FE98 1040002B */  beqz  $v0, .L8009FF48_ovl1
/* 0480EC 8009FE9C 3C0FFA00 */   lui   $t7, 0xfa00
/* 0480F0 8009FEA0 94590000 */  lhu   $t9, ($v0)
/* 0480F4 8009FEA4 924F004C */  lbu   $t7, 0x4c($s2)
/* 0480F8 8009FEA8 94580002 */  lhu   $t8, 2($v0)
/* 0480FC 8009FEAC 924E004D */  lbu   $t6, 0x4d($s2)
/* 048100 8009FEB0 032F0019 */  multu $t9, $t7
/* 048104 8009FEB4 924F004E */  lbu   $t7, 0x4e($s2)
/* 048108 8009FEB8 94590004 */  lhu   $t9, 4($v0)
/* 04810C 8009FEBC 02201025 */  move  $v0, $s1
/* 048110 8009FEC0 00001812 */  mflo  $v1
/* 048114 8009FEC4 00031C03 */  sra   $v1, $v1, 0x10
/* 048118 8009FEC8 3063FFFF */  andi  $v1, $v1, 0xffff
/* 04811C 8009FECC 030E0019 */  multu $t8, $t6
/* 048120 8009FED0 28610100 */  slti  $at, $v1, 0x100
/* 048124 8009FED4 3C18FA00 */  lui   $t8, 0xfa00
/* 048128 8009FED8 00002012 */  mflo  $a0
/* 04812C 8009FEDC 00042403 */  sra   $a0, $a0, 0x10
/* 048130 8009FEE0 3084FFFF */  andi  $a0, $a0, 0xffff
/* 048134 8009FEE4 032F0019 */  multu $t9, $t7
/* 048138 8009FEE8 00002812 */  mflo  $a1
/* 04813C 8009FEEC 00052C03 */  sra   $a1, $a1, 0x10
/* 048140 8009FEF0 14200002 */  bnez  $at, .L8009FEFC_ovl1
/* 048144 8009FEF4 30A5FFFF */   andi  $a1, $a1, 0xffff
/* 048148 8009FEF8 240300FF */  li    $v1, 255
.L8009FEFC_ovl1:
/* 04814C 8009FEFC 28810100 */  slti  $at, $a0, 0x100
/* 048150 8009FF00 14200002 */  bnez  $at, .L8009FF0C_ovl1
/* 048154 8009FF04 0003CE00 */   sll   $t9, $v1, 0x18
/* 048158 8009FF08 240400FF */  li    $a0, 255
.L8009FF0C_ovl1:
/* 04815C 8009FF0C 28A10100 */  slti  $at, $a1, 0x100
/* 048160 8009FF10 14200002 */  bnez  $at, .L8009FF1C_ovl1
/* 048164 8009FF14 308F00FF */   andi  $t7, $a0, 0xff
/* 048168 8009FF18 240500FF */  li    $a1, 255
.L8009FF1C_ovl1:
/* 04816C 8009FF1C AC580000 */  sw    $t8, ($v0)
/* 048170 8009FF20 000FC400 */  sll   $t8, $t7, 0x10
/* 048174 8009FF24 03387025 */  or    $t6, $t9, $t8
/* 048178 8009FF28 30AF00FF */  andi  $t7, $a1, 0xff
/* 04817C 8009FF2C 000FCA00 */  sll   $t9, $t7, 8
/* 048180 8009FF30 01D9C025 */  or    $t8, $t6, $t9
/* 048184 8009FF34 924E004F */  lbu   $t6, 0x4f($s2)
/* 048188 8009FF38 26310008 */  addiu $s1, $s1, 8
/* 04818C 8009FF3C 030EC825 */  or    $t9, $t8, $t6
/* 048190 8009FF40 1000000F */  b     .L8009FF80_ovl1
/* 048194 8009FF44 AC590004 */   sw    $t9, 4($v0)
.L8009FF48_ovl1:
/* 048198 8009FF48 02201025 */  move  $v0, $s1
/* 04819C 8009FF4C AC4F0000 */  sw    $t7, ($v0)
/* 0481A0 8009FF50 924E004C */  lbu   $t6, 0x4c($s2)
/* 0481A4 8009FF54 9258004D */  lbu   $t8, 0x4d($s2)
/* 0481A8 8009FF58 26310008 */  addiu $s1, $s1, 8
/* 0481AC 8009FF5C 000ECE00 */  sll   $t9, $t6, 0x18
/* 0481B0 8009FF60 00187400 */  sll   $t6, $t8, 0x10
/* 0481B4 8009FF64 032E7825 */  or    $t7, $t9, $t6
/* 0481B8 8009FF68 9259004E */  lbu   $t9, 0x4e($s2)
/* 0481BC 8009FF6C 00197200 */  sll   $t6, $t9, 8
/* 0481C0 8009FF70 01EEC025 */  or    $t8, $t7, $t6
/* 0481C4 8009FF74 924F004F */  lbu   $t7, 0x4f($s2)
/* 0481C8 8009FF78 030F7025 */  or    $t6, $t8, $t7
/* 0481CC 8009FF7C AC4E0004 */  sw    $t6, 4($v0)
.L8009FF80_ovl1:
/* 0481D0 8009FF80 96460006 */  lhu   $a2, 6($s2)
/* 0481D4 8009FF84 30D90080 */  andi  $t9, $a2, 0x80
/* 0481D8 8009FF88 13200045 */  beqz  $t9, .L800A00A0_ovl1
/* 0481DC 8009FF8C 30CF0100 */   andi  $t7, $a2, 0x100
/* 0481E0 8009FF90 8CE20000 */  lw    $v0, ($a3)
/* 0481E4 8009FF94 3C0FFB00 */  lui   $t7, 0xfb00
/* 0481E8 8009FF98 5040002B */  beql  $v0, $zero, .L800A0048_ovl1
/* 0481EC 8009FF9C 02201025 */   move  $v0, $s1
/* 0481F0 8009FFA0 94580000 */  lhu   $t8, ($v0)
/* 0481F4 8009FFA4 924F0054 */  lbu   $t7, 0x54($s2)
/* 0481F8 8009FFA8 944E0002 */  lhu   $t6, 2($v0)
/* 0481FC 8009FFAC 92590055 */  lbu   $t9, 0x55($s2)
/* 048200 8009FFB0 030F0019 */  multu $t8, $t7
/* 048204 8009FFB4 924F0056 */  lbu   $t7, 0x56($s2)
/* 048208 8009FFB8 94580004 */  lhu   $t8, 4($v0)
/* 04820C 8009FFBC 02201025 */  move  $v0, $s1
/* 048210 8009FFC0 00001812 */  mflo  $v1
/* 048214 8009FFC4 00031C03 */  sra   $v1, $v1, 0x10
/* 048218 8009FFC8 2C610100 */  sltiu $at, $v1, 0x100
/* 04821C 8009FFCC 01D90019 */  multu $t6, $t9
/* 048220 8009FFD0 3C0EFB00 */  lui   $t6, 0xfb00
/* 048224 8009FFD4 00002012 */  mflo  $a0
/* 048228 8009FFD8 00042403 */  sra   $a0, $a0, 0x10
/* 04822C 8009FFDC 00000000 */  nop   
/* 048230 8009FFE0 030F0019 */  multu $t8, $t7
/* 048234 8009FFE4 00002812 */  mflo  $a1
/* 048238 8009FFE8 00052C03 */  sra   $a1, $a1, 0x10
/* 04823C 8009FFEC 54200003 */  bnezl $at, .L8009FFFC_ovl1
/* 048240 8009FFF0 2C810100 */   sltiu $at, $a0, 0x100
/* 048244 8009FFF4 240300FF */  li    $v1, 255
/* 048248 8009FFF8 2C810100 */  sltiu $at, $a0, 0x100
.L8009FFFC_ovl1:
/* 04824C 8009FFFC 14200002 */  bnez  $at, .L800A0008_ovl1
/* 048250 800A0000 0003C600 */   sll   $t8, $v1, 0x18
/* 048254 800A0004 240400FF */  li    $a0, 255
.L800A0008_ovl1:
/* 048258 800A0008 2CA10100 */  sltiu $at, $a1, 0x100
/* 04825C 800A000C 14200002 */  bnez  $at, .L800A0018_ovl1
/* 048260 800A0010 308F00FF */   andi  $t7, $a0, 0xff
/* 048264 800A0014 240500FF */  li    $a1, 255
.L800A0018_ovl1:
/* 048268 800A0018 AC4E0000 */  sw    $t6, ($v0)
/* 04826C 800A001C 000F7400 */  sll   $t6, $t7, 0x10
/* 048270 800A0020 030EC825 */  or    $t9, $t8, $t6
/* 048274 800A0024 30AF00FF */  andi  $t7, $a1, 0xff
/* 048278 800A0028 000FC200 */  sll   $t8, $t7, 8
/* 04827C 800A002C 03387025 */  or    $t6, $t9, $t8
/* 048280 800A0030 92590057 */  lbu   $t9, 0x57($s2)
/* 048284 800A0034 26310008 */  addiu $s1, $s1, 8
/* 048288 800A0038 01D9C025 */  or    $t8, $t6, $t9
/* 04828C 800A003C 1000000F */  b     .L800A007C_ovl1
/* 048290 800A0040 AC580004 */   sw    $t8, 4($v0)
/* 048294 800A0044 02201025 */  move  $v0, $s1
.L800A0048_ovl1:
/* 048298 800A0048 AC4F0000 */  sw    $t7, ($v0)
/* 04829C 800A004C 92590054 */  lbu   $t9, 0x54($s2)
/* 0482A0 800A0050 924E0055 */  lbu   $t6, 0x55($s2)
/* 0482A4 800A0054 26310008 */  addiu $s1, $s1, 8
/* 0482A8 800A0058 0019C600 */  sll   $t8, $t9, 0x18
/* 0482AC 800A005C 000ECC00 */  sll   $t9, $t6, 0x10
/* 0482B0 800A0060 03197825 */  or    $t7, $t8, $t9
/* 0482B4 800A0064 92580056 */  lbu   $t8, 0x56($s2)
/* 0482B8 800A0068 0018CA00 */  sll   $t9, $t8, 8
/* 0482BC 800A006C 01F97025 */  or    $t6, $t7, $t9
/* 0482C0 800A0070 924F0057 */  lbu   $t7, 0x57($s2)
/* 0482C4 800A0074 01CFC825 */  or    $t9, $t6, $t7
/* 0482C8 800A0078 AC590004 */  sw    $t9, 4($v0)
.L800A007C_ovl1:
/* 0482CC 800A007C 02201025 */  move  $v0, $s1
/* 0482D0 800A0080 3C18FC30 */  lui   $t8, (0xFC30B261 >> 16) # lui $t8, 0xfc30
/* 0482D4 800A0084 3C0E5566 */  lui   $t6, (0x5566DB6D >> 16) # lui $t6, 0x5566
/* 0482D8 800A0088 35CEDB6D */  ori   $t6, (0x5566DB6D & 0xFFFF) # ori $t6, $t6, 0xdb6d
/* 0482DC 800A008C 3718B261 */  ori   $t8, (0xFC30B261 & 0xFFFF) # ori $t8, $t8, 0xb261
/* 0482E0 800A0090 AC580000 */  sw    $t8, ($v0)
/* 0482E4 800A0094 AC4E0004 */  sw    $t6, 4($v0)
/* 0482E8 800A0098 10000013 */  b     .L800A00E8_ovl1
/* 0482EC 800A009C 26310008 */   addiu $s1, $s1, 8
.L800A00A0_ovl1:
/* 0482F0 800A00A0 11E0000A */  beqz  $t7, .L800A00CC_ovl1
/* 0482F4 800A00A4 02201025 */   move  $v0, $s1
/* 0482F8 800A00A8 02201025 */  move  $v0, $s1
/* 0482FC 800A00AC 3C19FC70 */  lui   $t9, (0xFC7096E1 >> 16) # lui $t9, 0xfc70
/* 048300 800A00B0 3C18FF2F */  lui   $t8, (0xFF2FFFFF >> 16) # lui $t8, 0xff2f
/* 048304 800A00B4 3718FFFF */  ori   $t8, (0xFF2FFFFF & 0xFFFF) # ori $t8, $t8, 0xffff
/* 048308 800A00B8 373996E1 */  ori   $t9, (0xFC7096E1 & 0xFFFF) # ori $t9, $t9, 0x96e1
/* 04830C 800A00BC AC590000 */  sw    $t9, ($v0)
/* 048310 800A00C0 AC580004 */  sw    $t8, 4($v0)
/* 048314 800A00C4 10000008 */  b     .L800A00E8_ovl1
/* 048318 800A00C8 26310008 */   addiu $s1, $s1, 8
.L800A00CC_ovl1:
/* 04831C 800A00CC 3C0EFC11 */  lui   $t6, (0xFC119623 >> 16) # lui $t6, 0xfc11
/* 048320 800A00D0 3C0FFF2F */  lui   $t7, (0xFF2FFFFF >> 16) # lui $t7, 0xff2f
/* 048324 800A00D4 35EFFFFF */  ori   $t7, (0xFF2FFFFF & 0xFFFF) # ori $t7, $t7, 0xffff
/* 048328 800A00D8 35CE9623 */  ori   $t6, (0xFC119623 & 0xFFFF) # ori $t6, $t6, 0x9623
/* 04832C 800A00DC AC4E0000 */  sw    $t6, ($v0)
/* 048330 800A00E0 AC4F0004 */  sw    $t7, 4($v0)
/* 048334 800A00E4 26310008 */  addiu $s1, $s1, 8
.L800A00E8_ovl1:
/* 048338 800A00E8 3C014200 */  li    $at, 0x42000000 # 32.000000
/* 04833C 800A00EC 96460006 */  lhu   $a2, 6($s2)
/* 048340 800A00F0 44814000 */  mtc1  $at, $f8
/* 048344 800A00F4 4600918D */  trunc.w.s $f6, $f18
/* 048348 800A00F8 30D90400 */  andi  $t9, $a2, 0x400
/* 04834C 800A00FC 4608B102 */  mul.s $f4, $f22, $f8
/* 048350 800A0100 13200003 */  beqz  $t9, .L800A0110_ovl1
/* 048354 800A0104 30D80200 */   andi  $t8, $a2, 0x200
/* 048358 800A0108 1000000F */  b     .L800A0148_ovl1
/* 04835C 800A010C 24040003 */   li    $a0, 3
.L800A0110_ovl1:
/* 048360 800A0110 13000003 */  beqz  $t8, .L800A0120_ovl1
/* 048364 800A0114 24040001 */   li    $a0, 1
/* 048368 800A0118 10000002 */  b     .L800A0124_ovl1
/* 04836C 800A011C 92430057 */   lbu   $v1, 0x57($s2)
.L800A0120_ovl1:
/* 048370 800A0120 24030008 */  li    $v1, 8
.L800A0124_ovl1:
/* 048374 800A0124 8FAE033C */  lw    $t6, 0x33c($sp)
/* 048378 800A0128 02201025 */  move  $v0, $s1
/* 04837C 800A012C 3C0FF900 */  lui   $t7, 0xf900
/* 048380 800A0130 11C30005 */  beq   $t6, $v1, .L800A0148_ovl1
/* 048384 800A0134 307900FF */   andi  $t9, $v1, 0xff
/* 048388 800A0138 AC4F0000 */  sw    $t7, ($v0)
/* 04838C 800A013C AC590004 */  sw    $t9, 4($v0)
/* 048390 800A0140 26310008 */  addiu $s1, $s1, 8
/* 048394 800A0144 AFA3033C */  sw    $v1, 0x33c($sp)
.L800A0148_ovl1:
/* 048398 800A0148 8FB80340 */  lw    $t8, 0x340($sp)
/* 04839C 800A014C 44033000 */  mfc1  $v1, $f6
/* 0483A0 800A0150 3C0FEE00 */  lui   $t7, 0xee00
/* 0483A4 800A0154 13040008 */  beq   $t8, $a0, .L800A0178_ovl1
/* 0483A8 800A0158 4600228D */   trunc.w.s $f10, $f4
/* 0483AC 800A015C 02201025 */  move  $v0, $s1
/* 0483B0 800A0160 3C0EE200 */  lui   $t6, (0xE2001E01 >> 16) # lui $t6, 0xe200
/* 0483B4 800A0164 35CE1E01 */  ori   $t6, (0xE2001E01 & 0xFFFF) # ori $t6, $t6, 0x1e01
/* 0483B8 800A0168 AC4E0000 */  sw    $t6, ($v0)
/* 0483BC 800A016C AC440004 */  sw    $a0, 4($v0)
/* 0483C0 800A0170 26310008 */  addiu $s1, $s1, 8
/* 0483C4 800A0174 AFA40340 */  sw    $a0, 0x340($sp)
.L800A0178_ovl1:
/* 0483C8 800A0178 440E5000 */  mfc1  $t6, $f10
/* 0483CC 800A017C 02201025 */  move  $v0, $s1
/* 0483D0 800A0180 AC4F0000 */  sw    $t7, ($v0)
/* 0483D4 800A0184 26310008 */  addiu $s1, $s1, 8
/* 0483D8 800A0188 00031C00 */  sll   $v1, $v1, 0x10
/* 0483DC 800A018C 00031C03 */  sra   $v1, $v1, 0x10
/* 0483E0 800A0190 02203825 */  move  $a3, $s1
/* 0483E4 800A0194 000E7C00 */  sll   $t7, $t6, 0x10
/* 0483E8 800A0198 AC4F0004 */  sw    $t7, 4($v0)
/* 0483EC 800A019C 18600003 */  blez  $v1, .L800A01AC_ovl1
/* 0483F0 800A01A0 26310008 */   addiu $s1, $s1, 8
/* 0483F4 800A01A4 10000002 */  b     .L800A01B0_ovl1
/* 0483F8 800A01A8 00602825 */   move  $a1, $v1
.L800A01AC_ovl1:
/* 0483FC 800A01AC 00002825 */  move  $a1, $zero
.L800A01B0_ovl1:
/* 048400 800A01B0 4600A20D */  trunc.w.s $f8, $f20
/* 048404 800A01B4 02204825 */  move  $t1, $s1
/* 048408 800A01B8 26310008 */  addiu $s1, $s1, 8
/* 04840C 800A01BC 4600E28D */  trunc.w.s $f10, $f28
/* 048410 800A01C0 44034000 */  mfc1  $v1, $f8
/* 048414 800A01C4 3C01E400 */  lui   $at, 0xe400
/* 048418 800A01C8 4600D10D */  trunc.w.s $f4, $f26
/* 04841C 800A01CC 44085000 */  mfc1  $t0, $f10
/* 048420 800A01D0 00031C00 */  sll   $v1, $v1, 0x10
/* 048424 800A01D4 00031C03 */  sra   $v1, $v1, 0x10
/* 048428 800A01D8 18600003 */  blez  $v1, .L800A01E8_ovl1
/* 04842C 800A01DC 00083400 */   sll   $a2, $t0, 0x10
/* 048430 800A01E0 10000002 */  b     .L800A01EC_ovl1
/* 048434 800A01E4 00601025 */   move  $v0, $v1
.L800A01E8_ovl1:
/* 048438 800A01E8 00001025 */  move  $v0, $zero
.L800A01EC_ovl1:
/* 04843C 800A01EC 44042000 */  mfc1  $a0, $f4
/* 048440 800A01F0 304E0FFF */  andi  $t6, $v0, 0xfff
/* 048444 800A01F4 30B90FFF */  andi  $t9, $a1, 0xfff
/* 048448 800A01F8 0019C300 */  sll   $t8, $t9, 0xc
/* 04844C 800A01FC 01C17825 */  or    $t7, $t6, $at
/* 048450 800A0200 00042400 */  sll   $a0, $a0, 0x10
/* 048454 800A0204 00042403 */  sra   $a0, $a0, 0x10
/* 048458 800A0208 01F87025 */  or    $t6, $t7, $t8
/* 04845C 800A020C 18800003 */  blez  $a0, .L800A021C_ovl1
/* 048460 800A0210 ACEE0000 */   sw    $t6, ($a3)
/* 048464 800A0214 10000002 */  b     .L800A0220_ovl1
/* 048468 800A0218 00802825 */   move  $a1, $a0
.L800A021C_ovl1:
/* 04846C 800A021C 00002825 */  move  $a1, $zero
.L800A0220_ovl1:
/* 048470 800A0220 00063403 */  sra   $a2, $a2, 0x10
/* 048474 800A0224 18C00003 */  blez  $a2, .L800A0234_ovl1
/* 048478 800A0228 30AE0FFF */   andi  $t6, $a1, 0xfff
/* 04847C 800A022C 10000002 */  b     .L800A0238_ovl1
/* 048480 800A0230 00C01025 */   move  $v0, $a2
.L800A0234_ovl1:
/* 048484 800A0234 00001025 */  move  $v0, $zero
.L800A0238_ovl1:
/* 048488 800A0238 30580FFF */  andi  $t8, $v0, 0xfff
/* 04848C 800A023C 000ECB00 */  sll   $t9, $t6, 0xc
/* 048490 800A0240 03197825 */  or    $t7, $t8, $t9
/* 048494 800A0244 ACEF0004 */  sw    $t7, 4($a3)
/* 048498 800A0248 3C0EE100 */  lui   $t6, 0xe100
/* 04849C 800A024C 04810019 */  bgez  $a0, .L800A02B4_ovl1
/* 0484A0 800A0250 AD2E0000 */   sw    $t6, ($t1)
/* 0484A4 800A0254 87A3022A */  lh    $v1, 0x22a($sp)
/* 0484A8 800A0258 0461000B */  bgez  $v1, .L800A0288_ovl1
/* 0484AC 800A025C 00000000 */   nop   
/* 0484B0 800A0260 00830019 */  multu $a0, $v1
/* 0484B4 800A0264 00001825 */  move  $v1, $zero
/* 0484B8 800A0268 00001012 */  mflo  $v0
/* 0484BC 800A026C 000211C3 */  sra   $v0, $v0, 7
/* 0484C0 800A0270 18400003 */  blez  $v0, .L800A0280_ovl1
/* 0484C4 800A0274 00000000 */   nop   
/* 0484C8 800A0278 1000000F */  b     .L800A02B8_ovl1
/* 0484CC 800A027C 00402025 */   move  $a0, $v0
.L800A0280_ovl1:
/* 0484D0 800A0280 1000000D */  b     .L800A02B8_ovl1
/* 0484D4 800A0284 00602025 */   move  $a0, $v1
.L800A0288_ovl1:
/* 0484D8 800A0288 00830019 */  multu $a0, $v1
/* 0484DC 800A028C 00001825 */  move  $v1, $zero
/* 0484E0 800A0290 00001012 */  mflo  $v0
/* 0484E4 800A0294 000211C3 */  sra   $v0, $v0, 7
/* 0484E8 800A0298 04410003 */  bgez  $v0, .L800A02A8_ovl1
/* 0484EC 800A029C 00000000 */   nop   
/* 0484F0 800A02A0 10000001 */  b     .L800A02A8_ovl1
/* 0484F4 800A02A4 00401825 */   move  $v1, $v0
.L800A02A8_ovl1:
/* 0484F8 800A02A8 00601025 */  move  $v0, $v1
/* 0484FC 800A02AC 10000002 */  b     .L800A02B8_ovl1
/* 048500 800A02B0 00402025 */   move  $a0, $v0
.L800A02B4_ovl1:
/* 048504 800A02B4 00002025 */  move  $a0, $zero
.L800A02B8_ovl1:
/* 048508 800A02B8 05010019 */  bgez  $t0, .L800A0320_ovl1
/* 04850C 800A02BC 00047023 */   negu  $t6, $a0
/* 048510 800A02C0 87A30226 */  lh    $v1, 0x226($sp)
/* 048514 800A02C4 0461000B */  bgez  $v1, .L800A02F4_ovl1
/* 048518 800A02C8 00000000 */   nop   
/* 04851C 800A02CC 00C30019 */  multu $a2, $v1
/* 048520 800A02D0 00003825 */  move  $a3, $zero
/* 048524 800A02D4 00001012 */  mflo  $v0
/* 048528 800A02D8 000211C3 */  sra   $v0, $v0, 7
/* 04852C 800A02DC 18400003 */  blez  $v0, .L800A02EC_ovl1
/* 048530 800A02E0 00000000 */   nop   
/* 048534 800A02E4 10000010 */  b     .L800A0328_ovl1
/* 048538 800A02E8 0002C023 */   negu  $t8, $v0
.L800A02EC_ovl1:
/* 04853C 800A02EC 1000000D */  b     .L800A0324_ovl1
/* 048540 800A02F0 00E01025 */   move  $v0, $a3
.L800A02F4_ovl1:
/* 048544 800A02F4 00C30019 */  multu $a2, $v1
/* 048548 800A02F8 00001825 */  move  $v1, $zero
/* 04854C 800A02FC 00001012 */  mflo  $v0
/* 048550 800A0300 000211C3 */  sra   $v0, $v0, 7
/* 048554 800A0304 04410003 */  bgez  $v0, .L800A0314_ovl1
/* 048558 800A0308 00000000 */   nop   
/* 04855C 800A030C 10000001 */  b     .L800A0314_ovl1
/* 048560 800A0310 00401825 */   move  $v1, $v0
.L800A0314_ovl1:
/* 048564 800A0314 00602825 */  move  $a1, $v1
/* 048568 800A0318 10000002 */  b     .L800A0324_ovl1
/* 04856C 800A031C 00A01025 */   move  $v0, $a1
.L800A0320_ovl1:
/* 048570 800A0320 00001025 */  move  $v0, $zero
.L800A0324_ovl1:
/* 048574 800A0324 0002C023 */  negu  $t8, $v0
.L800A0328_ovl1:
/* 048578 800A0328 3319FFFF */  andi  $t9, $t8, 0xffff
/* 04857C 800A032C 000EC400 */  sll   $t8, $t6, 0x10
/* 048580 800A0330 03387825 */  or    $t7, $t9, $t8
/* 048584 800A0334 AD2F0004 */  sw    $t7, 4($t1)
/* 048588 800A0338 3C0EF100 */  lui   $t6, 0xf100
/* 04858C 800A033C 02201825 */  move  $v1, $s1
/* 048590 800A0340 AC6E0000 */  sw    $t6, ($v1)
/* 048594 800A0344 8FAE0224 */  lw    $t6, 0x224($sp)
/* 048598 800A0348 8FB80228 */  lw    $t8, 0x228($sp)
/* 04859C 800A034C 26310008 */  addiu $s1, $s1, 8
/* 0485A0 800A0350 31D9FFFF */  andi  $t9, $t6, 0xffff
/* 0485A4 800A0354 00187C00 */  sll   $t7, $t8, 0x10
/* 0485A8 800A0358 01F9C025 */  or    $t8, $t7, $t9
/* 0485AC 800A035C AC780004 */  sw    $t8, 4($v1)
.L800A0360_ovl1:
/* 0485B0 800A0360 8E520000 */  lw    $s2, ($s2)
.L800A0364_ovl1:
/* 0485B4 800A0364 5640FAC2 */  bnezl $s2, .L8009EE70_ovl1
/* 0485B8 800A0368 964E0006 */   lhu   $t6, 6($s2)
.L800A036C_ovl1:
/* 0485BC 800A036C 8FAE020C */  lw    $t6, 0x20c($sp)
.L800A0370_ovl1:
/* 0485C0 800A0370 24010010 */  li    $at, 16
/* 0485C4 800A0374 8FB90338 */  lw    $t9, 0x338($sp)
/* 0485C8 800A0378 25CF0001 */  addiu $t7, $t6, 1
/* 0485CC 800A037C 15E1FAAE */  bne   $t7, $at, .L8009EE38_ovl1
/* 0485D0 800A0380 AFAF020C */   sw    $t7, 0x20c($sp)
/* 0485D4 800A0384 13200007 */  beqz  $t9, .L800A03A4_ovl1
/* 0485D8 800A0388 3C0EE300 */   lui   $t6, (0xE3000C00 >> 16) # lui $t6, 0xe300
/* 0485DC 800A038C 02201025 */  move  $v0, $s1
/* 0485E0 800A0390 3C18E300 */  lui   $t8, (0xE3001001 >> 16) # lui $t8, 0xe300
/* 0485E4 800A0394 37181001 */  ori   $t8, (0xE3001001 & 0xFFFF) # ori $t8, $t8, 0x1001
/* 0485E8 800A0398 AC580000 */  sw    $t8, ($v0)
/* 0485EC 800A039C AC400004 */  sw    $zero, 4($v0)
/* 0485F0 800A03A0 26310008 */  addiu $s1, $s1, 8
.L800A03A4_ovl1:
/* 0485F4 800A03A4 02201025 */  move  $v0, $s1
/* 0485F8 800A03A8 26310008 */  addiu $s1, $s1, 8
/* 0485FC 800A03AC 35CE0C00 */  ori   $t6, (0xE3000C00 & 0xFFFF) # ori $t6, $t6, 0xc00
/* 048600 800A03B0 3C0F0008 */  lui   $t7, 8
/* 048604 800A03B4 02201825 */  move  $v1, $s1
/* 048608 800A03B8 AC4F0004 */  sw    $t7, 4($v0)
/* 04860C 800A03BC AC4E0000 */  sw    $t6, ($v0)
/* 048610 800A03C0 3C19E200 */  lui   $t9, (0xE2001D00 >> 16) # lui $t9, 0xe200
/* 048614 800A03C4 37391D00 */  ori   $t9, (0xE2001D00 & 0xFFFF) # ori $t9, $t9, 0x1d00
/* 048618 800A03C8 26310008 */  addiu $s1, $s1, 8
/* 04861C 800A03CC AC790000 */  sw    $t9, ($v1)
/* 048620 800A03D0 AC600004 */  sw    $zero, 4($v1)
/* 048624 800A03D4 02202025 */  move  $a0, $s1
/* 048628 800A03D8 3C18E200 */  lui   $t8, (0xE2001E01 >> 16) # lui $t8, 0xe200
/* 04862C 800A03DC 37181E01 */  ori   $t8, (0xE2001E01 & 0xFFFF) # ori $t8, $t8, 0x1e01
/* 048630 800A03E0 AC980000 */  sw    $t8, ($a0)
/* 048634 800A03E4 AC800004 */  sw    $zero, 4($a0)
/* 048638 800A03E8 8FAE0358 */  lw    $t6, 0x358($sp)
/* 04863C 800A03EC 26310008 */  addiu $s1, $s1, 8
/* 048640 800A03F0 ADD10000 */  sw    $s1, ($t6)
/* 048644 800A03F4 8FBF008C */  lw    $ra, 0x8c($sp)
/* 048648 800A03F8 8FBE0088 */  lw    $fp, 0x88($sp)
/* 04864C 800A03FC 8FB70084 */  lw    $s7, 0x84($sp)
/* 048650 800A0400 8FB60080 */  lw    $s6, 0x80($sp)
/* 048654 800A0404 8FB5007C */  lw    $s5, 0x7c($sp)
/* 048658 800A0408 8FB40078 */  lw    $s4, 0x78($sp)
/* 04865C 800A040C 8FB30074 */  lw    $s3, 0x74($sp)
/* 048660 800A0410 8FB20070 */  lw    $s2, 0x70($sp)
/* 048664 800A0414 8FB1006C */  lw    $s1, 0x6c($sp)
/* 048668 800A0418 8FB00068 */  lw    $s0, 0x68($sp)
/* 04866C 800A041C D7BE0060 */  ldc1  $f30, 0x60($sp)
/* 048670 800A0420 D7BC0058 */  ldc1  $f28, 0x58($sp)
/* 048674 800A0424 D7BA0050 */  ldc1  $f26, 0x50($sp)
/* 048678 800A0428 D7B80048 */  ldc1  $f24, 0x48($sp)
/* 04867C 800A042C D7B60040 */  ldc1  $f22, 0x40($sp)
/* 048680 800A0430 D7B40038 */  ldc1  $f20, 0x38($sp)
/* 048684 800A0434 03E00008 */  jr    $ra
/* 048688 800A0438 27BD0350 */   addiu $sp, $sp, 0x350

glabel func_800A043C
/* 04868C 800A043C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 048690 800A0440 AFBF0014 */  sw    $ra, 0x14($sp)
/* 048694 800A0444 3C068005 */  lui   $a2, %hi(gDisplayListHead) # $a2, 0x8005
/* 048698 800A0448 0C027A3D */  jal   func_8009E8F4_ovl1
/* 04869C 800A044C 24C6A3D0 */   addiu $a2, %lo(gDisplayListHead) # addiu $a2, $a2, -0x5c30
/* 0486A0 800A0450 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0486A4 800A0454 27BD0018 */  addiu $sp, $sp, 0x18
/* 0486A8 800A0458 03E00008 */  jr    $ra
/* 0486AC 800A045C 00000000 */   nop   

glabel func_800A0460
/* 0486B0 800A0460 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0486B4 800A0464 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0486B8 800A0468 0C02810F */  jal   func_800A043C_ovl1
/* 0486BC 800A046C 24050003 */   li    $a1, 3
/* 0486C0 800A0470 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0486C4 800A0474 27BD0018 */  addiu $sp, $sp, 0x18
/* 0486C8 800A0478 03E00008 */  jr    $ra
/* 0486CC 800A047C 00000000 */   nop   

glabel func_800A0480
/* 0486D0 800A0480 18800006 */  blez  $a0, .L800A049C_ovl1
/* 0486D4 800A0484 28810009 */   slti  $at, $a0, 9
/* 0486D8 800A0488 10200004 */  beqz  $at, .L800A049C_ovl1
/* 0486DC 800A048C 00047080 */   sll   $t6, $a0, 2
/* 0486E0 800A0490 3C01800D */  lui   $at, 0x800d
/* 0486E4 800A0494 002E0821 */  addu  $at, $at, $t6
/* 0486E8 800A0498 AC256A14 */  sw    $a1, 0x6a14($at)
.L800A049C_ovl1:
/* 0486EC 800A049C 03E00008 */  jr    $ra
/* 0486F0 800A04A0 00000000 */   nop   

glabel func_800A04A4
/* 0486F4 800A04A4 3C01800C */  lui   $at, %hi(D_800BE3E0) # $at, 0x800c
/* 0486F8 800A04A8 A024E3E0 */  sb    $a0, %lo(D_800BE3E0)($at)
/* 0486FC 800A04AC 3C01800C */  lui   $at, 0x800c
/* 048700 800A04B0 03E00008 */  jr    $ra
/* 048704 800A04B4 A025E3E4 */   sb    $a1, -0x1c1c($at)

glabel func_800A04B8
/* 048708 800A04B8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04870C 800A04BC AFB10018 */  sw    $s1, 0x18($sp)
/* 048710 800A04C0 3C11800D */  lui   $s1, %hi(D_800D6A08) # $s1, 0x800d
/* 048714 800A04C4 AFB00014 */  sw    $s0, 0x14($sp)
/* 048718 800A04C8 3C03800D */  lui   $v1, %hi(D_800D6A0C) # $v1, 0x800d
/* 04871C 800A04CC 24636A0C */  addiu $v1, %lo(D_800D6A0C) # addiu $v1, $v1, 0x6a0c
/* 048720 800A04D0 26316A08 */  addiu $s1, %lo(D_800D6A08) # addiu $s1, $s1, 0x6a08
/* 048724 800A04D4 2490FFFF */  addiu $s0, $a0, -1
/* 048728 800A04D8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 04872C 800A04DC AE200000 */  sw    $zero, ($s1)
/* 048730 800A04E0 0600000E */  bltz  $s0, .L800A051C_ovl1
/* 048734 800A04E4 AC600000 */   sw    $zero, ($v1)
.L800A04E8_ovl1:
/* 048738 800A04E8 24040078 */  li    $a0, 120
/* 04873C 800A04EC 0C001500 */  jal   func_80005400_ovl1
/* 048740 800A04F0 24050004 */   li    $a1, 4
/* 048744 800A04F4 54400004 */  bnezl $v0, .L800A0508_ovl1
/* 048748 800A04F8 8E2F0000 */   lw    $t7, ($s1)
/* 04874C 800A04FC 10000011 */  b     .L800A0544_ovl1
/* 048750 800A0500 00001025 */   move  $v0, $zero
/* 048754 800A0504 8E2F0000 */  lw    $t7, ($s1)
.L800A0508_ovl1:
/* 048758 800A0508 2610FFFF */  addiu $s0, $s0, -1
/* 04875C 800A050C 3C01800D */  lui   $at, %hi(D_800D6A08) # $at, 0x800d
/* 048760 800A0510 AC4F0000 */  sw    $t7, ($v0)
/* 048764 800A0514 0601FFF4 */  bgez  $s0, .L800A04E8_ovl1
/* 048768 800A0518 AC226A08 */   sw    $v0, %lo(D_800D6A08)($at)
.L800A051C_ovl1:
/* 04876C 800A051C 3C01800D */  lui   $at, %hi(D_800D6AE2) # $at, 0x800d
/* 048770 800A0520 A4206AE2 */  sh    $zero, %lo(D_800D6AE2)($at)
/* 048774 800A0524 3C01800D */  lui   $at, %hi(D_800D6AE8) # $at, 0x800d
/* 048778 800A0528 3C05800A */  lui   $a1, %hi(D_800A09AC) # $a1, 0x800a
/* 04877C 800A052C A4206AE8 */  sh    $zero, %lo(D_800D6AE8)($at)
/* 048780 800A0530 24A509AC */  addiu $a1, %lo(D_800A09AC) # addiu $a1, $a1, 0x9ac
/* 048784 800A0534 2404FFF9 */  li    $a0, -7
/* 048788 800A0538 00003025 */  move  $a2, $zero
/* 04878C 800A053C 0C002860 */  jal   func_8000A180_ovl1
/* 048790 800A0540 3C078000 */   lui   $a3, 0x8000
.L800A0544_ovl1:
/* 048794 800A0544 8FBF001C */  lw    $ra, 0x1c($sp)
/* 048798 800A0548 8FB00014 */  lw    $s0, 0x14($sp)
/* 04879C 800A054C 8FB10018 */  lw    $s1, 0x18($sp)
/* 0487A0 800A0550 03E00008 */  jr    $ra
/* 0487A4 800A0554 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_800A0558
/* 0487A8 800A0558 27BDFF08 */  addiu $sp, $sp, -0xf8
/* 0487AC 800A055C AFB50038 */  sw    $s5, 0x38($sp)
/* 0487B0 800A0560 27B500B8 */  addiu $s5, $sp, 0xb8
/* 0487B4 800A0564 AFBF0044 */  sw    $ra, 0x44($sp)
/* 0487B8 800A0568 AFB30030 */  sw    $s3, 0x30($sp)
/* 0487BC 800A056C AFA400F8 */  sw    $a0, 0xf8($sp)
/* 0487C0 800A0570 00C09825 */  move  $s3, $a2
/* 0487C4 800A0574 AFB70040 */  sw    $s7, 0x40($sp)
/* 0487C8 800A0578 AFB6003C */  sw    $s6, 0x3c($sp)
/* 0487CC 800A057C AFB40034 */  sw    $s4, 0x34($sp)
/* 0487D0 800A0580 AFB2002C */  sw    $s2, 0x2c($sp)
/* 0487D4 800A0584 AFB10028 */  sw    $s1, 0x28($sp)
/* 0487D8 800A0588 AFB00024 */  sw    $s0, 0x24($sp)
/* 0487DC 800A058C F7B60018 */  sdc1  $f22, 0x18($sp)
/* 0487E0 800A0590 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 0487E4 800A0594 AFA500FC */  sw    $a1, 0xfc($sp)
/* 0487E8 800A0598 0C00C304 */  jal   func_80030C10_ovl1
/* 0487EC 800A059C 02A02025 */   move  $a0, $s5
/* 0487F0 800A05A0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0487F4 800A05A4 4481B000 */  mtc1  $at, $f22
/* 0487F8 800A05A8 4480A000 */  mtc1  $zero, $f20
/* 0487FC 800A05AC 24170002 */  li    $s7, 2
/* 048800 800A05B0 24160001 */  li    $s6, 1
/* 048804 800A05B4 27B40078 */  addiu $s4, $sp, 0x78
/* 048808 800A05B8 24120003 */  li    $s2, 3
/* 04880C 800A05BC C6600040 */  lwc1  $f0, 0x40($s3)
.L800A05C0_ovl1:
/* 048810 800A05C0 02802025 */  move  $a0, $s4
/* 048814 800A05C4 4600B032 */  c.eq.s $f22, $f0
/* 048818 800A05C8 00000000 */  nop   
/* 04881C 800A05CC 4502000C */  bc1fl .L800A0600_ovl1
/* 048820 800A05D0 44050000 */   mfc1  $a1, $f0
/* 048824 800A05D4 C6640044 */  lwc1  $f4, 0x44($s3)
/* 048828 800A05D8 4604B032 */  c.eq.s $f22, $f4
/* 04882C 800A05DC 00000000 */  nop   
/* 048830 800A05E0 45020007 */  bc1fl .L800A0600_ovl1
/* 048834 800A05E4 44050000 */   mfc1  $a1, $f0
/* 048838 800A05E8 C6660048 */  lwc1  $f6, 0x48($s3)
/* 04883C 800A05EC 4606B032 */  c.eq.s $f22, $f6
/* 048840 800A05F0 00000000 */  nop   
/* 048844 800A05F4 4503000A */  bc1tl .L800A0620_ovl1
/* 048848 800A05F8 C6600030 */   lwc1  $f0, 0x30($s3)
/* 04884C 800A05FC 44050000 */  mfc1  $a1, $f0
.L800A0600_ovl1:
/* 048850 800A0600 8E660044 */  lw    $a2, 0x44($s3)
/* 048854 800A0604 0C006D2B */  jal   func_8001B4AC_ovl1
/* 048858 800A0608 8E670048 */   lw    $a3, 0x48($s3)
/* 04885C 800A060C 02A02025 */  move  $a0, $s5
/* 048860 800A0610 02802825 */  move  $a1, $s4
/* 048864 800A0614 0C00D034 */  jal   func_800340D0_ovl1
/* 048868 800A0618 02A03025 */   move  $a2, $s5
/* 04886C 800A061C C6600030 */  lwc1  $f0, 0x30($s3)
.L800A0620_ovl1:
/* 048870 800A0620 02802025 */  move  $a0, $s4
/* 048874 800A0624 4600A032 */  c.eq.s $f20, $f0
/* 048878 800A0628 00000000 */  nop   
/* 04887C 800A062C 4502000C */  bc1fl .L800A0660_ovl1
/* 048880 800A0630 44050000 */   mfc1  $a1, $f0
/* 048884 800A0634 C6680034 */  lwc1  $f8, 0x34($s3)
/* 048888 800A0638 4608A032 */  c.eq.s $f20, $f8
/* 04888C 800A063C 00000000 */  nop   
/* 048890 800A0640 45020007 */  bc1fl .L800A0660_ovl1
/* 048894 800A0644 44050000 */   mfc1  $a1, $f0
/* 048898 800A0648 C66A0038 */  lwc1  $f10, 0x38($s3)
/* 04889C 800A064C 460AA032 */  c.eq.s $f20, $f10
/* 0488A0 800A0650 00000000 */  nop   
/* 0488A4 800A0654 4503000A */  bc1tl .L800A0680_ovl1
/* 0488A8 800A0658 C660001C */   lwc1  $f0, 0x1c($s3)
/* 0488AC 800A065C 44050000 */  mfc1  $a1, $f0
.L800A0660_ovl1:
/* 0488B0 800A0660 8E660034 */  lw    $a2, 0x34($s3)
/* 0488B4 800A0664 0C006EEB */  jal   func_8001BBAC_ovl1
/* 0488B8 800A0668 8E670038 */   lw    $a3, 0x38($s3)
/* 0488BC 800A066C 02A02025 */  move  $a0, $s5
/* 0488C0 800A0670 02802825 */  move  $a1, $s4
/* 0488C4 800A0674 0C00D034 */  jal   func_800340D0_ovl1
/* 0488C8 800A0678 02A03025 */   move  $a2, $s5
/* 0488CC 800A067C C660001C */  lwc1  $f0, 0x1c($s3)
.L800A0680_ovl1:
/* 0488D0 800A0680 02802025 */  move  $a0, $s4
/* 0488D4 800A0684 4600A032 */  c.eq.s $f20, $f0
/* 0488D8 800A0688 00000000 */  nop   
/* 0488DC 800A068C 4502000C */  bc1fl .L800A06C0_ovl1
/* 0488E0 800A0690 44050000 */   mfc1  $a1, $f0
/* 0488E4 800A0694 C6700020 */  lwc1  $f16, 0x20($s3)
/* 0488E8 800A0698 4610A032 */  c.eq.s $f20, $f16
/* 0488EC 800A069C 00000000 */  nop   
/* 0488F0 800A06A0 45020007 */  bc1fl .L800A06C0_ovl1
/* 0488F4 800A06A4 44050000 */   mfc1  $a1, $f0
/* 0488F8 800A06A8 C6720024 */  lwc1  $f18, 0x24($s3)
/* 0488FC 800A06AC 4612A032 */  c.eq.s $f20, $f18
/* 048900 800A06B0 00000000 */  nop   
/* 048904 800A06B4 4503000A */  bc1tl .L800A06E0_ovl1
/* 048908 800A06B8 8E62004C */   lw    $v0, 0x4c($s3)
/* 04890C 800A06BC 44050000 */  mfc1  $a1, $f0
.L800A06C0_ovl1:
/* 048910 800A06C0 8E660020 */  lw    $a2, 0x20($s3)
/* 048914 800A06C4 0C006DB9 */  jal   func_8001B6E4_ovl1
/* 048918 800A06C8 8E670024 */   lw    $a3, 0x24($s3)
/* 04891C 800A06CC 02A02025 */  move  $a0, $s5
/* 048920 800A06D0 02802825 */  move  $a1, $s4
/* 048924 800A06D4 0C00D034 */  jal   func_800340D0_ovl1
/* 048928 800A06D8 02A03025 */   move  $a2, $s5
/* 04892C 800A06DC 8E62004C */  lw    $v0, 0x4c($s3)
.L800A06E0_ovl1:
/* 048930 800A06E0 00008825 */  move  $s1, $zero
/* 048934 800A06E4 00008025 */  move  $s0, $zero
/* 048938 800A06E8 10400068 */  beqz  $v0, .L800A088C_ovl1
/* 04893C 800A06EC 00004025 */   move  $t0, $zero
/* 048940 800A06F0 24430004 */  addiu $v1, $v0, 4
/* 048944 800A06F4 00002025 */  move  $a0, $zero
/* 048948 800A06F8 00402825 */  move  $a1, $v0
.L800A06FC_ovl1:
/* 04894C 800A06FC 90A20000 */  lbu   $v0, ($a1)
/* 048950 800A0700 24840001 */  addiu $a0, $a0, 1
/* 048954 800A0704 10400011 */  beqz  $v0, .L800A074C_ovl1
/* 048958 800A0708 00000000 */   nop   
/* 04895C 800A070C 50560008 */  beql  $v0, $s6, .L800A0730_ovl1
/* 048960 800A0710 00608825 */   move  $s1, $v1
/* 048964 800A0714 50570009 */  beql  $v0, $s7, .L800A073C_ovl1
/* 048968 800A0718 00608025 */   move  $s0, $v1
/* 04896C 800A071C 5052000A */  beql  $v0, $s2, .L800A0748_ovl1
/* 048970 800A0720 00604025 */   move  $t0, $v1
/* 048974 800A0724 10000009 */  b     .L800A074C_ovl1
/* 048978 800A0728 00000000 */   nop   
/* 04897C 800A072C 00608825 */  move  $s1, $v1
.L800A0730_ovl1:
/* 048980 800A0730 10000006 */  b     .L800A074C_ovl1
/* 048984 800A0734 24630010 */   addiu $v1, $v1, 0x10
/* 048988 800A0738 00608025 */  move  $s0, $v1
.L800A073C_ovl1:
/* 04898C 800A073C 10000003 */  b     .L800A074C_ovl1
/* 048990 800A0740 24630014 */   addiu $v1, $v1, 0x14
/* 048994 800A0744 00604025 */  move  $t0, $v1
.L800A0748_ovl1:
/* 048998 800A0748 24630010 */  addiu $v1, $v1, 0x10
.L800A074C_ovl1:
/* 04899C 800A074C 1492FFEB */  bne   $a0, $s2, .L800A06FC_ovl1
/* 0489A0 800A0750 24A50001 */   addiu $a1, $a1, 1
/* 0489A4 800A0754 11000019 */  beqz  $t0, .L800A07BC_ovl1
/* 0489A8 800A0758 00000000 */   nop   
/* 0489AC 800A075C C5000004 */  lwc1  $f0, 4($t0)
/* 0489B0 800A0760 02802025 */  move  $a0, $s4
/* 0489B4 800A0764 4600B032 */  c.eq.s $f22, $f0
/* 0489B8 800A0768 00000000 */  nop   
/* 0489BC 800A076C 4502000C */  bc1fl .L800A07A0_ovl1
/* 0489C0 800A0770 44050000 */   mfc1  $a1, $f0
/* 0489C4 800A0774 C5040008 */  lwc1  $f4, 8($t0)
/* 0489C8 800A0778 4604B032 */  c.eq.s $f22, $f4
/* 0489CC 800A077C 00000000 */  nop   
/* 0489D0 800A0780 45020007 */  bc1fl .L800A07A0_ovl1
/* 0489D4 800A0784 44050000 */   mfc1  $a1, $f0
/* 0489D8 800A0788 C506000C */  lwc1  $f6, 0xc($t0)
/* 0489DC 800A078C 4606B032 */  c.eq.s $f22, $f6
/* 0489E0 800A0790 00000000 */  nop   
/* 0489E4 800A0794 45010009 */  bc1t  .L800A07BC_ovl1
/* 0489E8 800A0798 00000000 */   nop   
/* 0489EC 800A079C 44050000 */  mfc1  $a1, $f0
.L800A07A0_ovl1:
/* 0489F0 800A07A0 8D060008 */  lw    $a2, 8($t0)
/* 0489F4 800A07A4 0C006D2B */  jal   func_8001B4AC_ovl1
/* 0489F8 800A07A8 8D07000C */   lw    $a3, 0xc($t0)
/* 0489FC 800A07AC 02A02025 */  move  $a0, $s5
/* 048A00 800A07B0 02802825 */  move  $a1, $s4
/* 048A04 800A07B4 0C00D034 */  jal   func_800340D0_ovl1
/* 048A08 800A07B8 02A03025 */   move  $a2, $s5
.L800A07BC_ovl1:
/* 048A0C 800A07BC 12000019 */  beqz  $s0, .L800A0824_ovl1
/* 048A10 800A07C0 00000000 */   nop   
/* 048A14 800A07C4 C6000008 */  lwc1  $f0, 8($s0)
/* 048A18 800A07C8 02802025 */  move  $a0, $s4
/* 048A1C 800A07CC 4600A032 */  c.eq.s $f20, $f0
/* 048A20 800A07D0 00000000 */  nop   
/* 048A24 800A07D4 4502000C */  bc1fl .L800A0808_ovl1
/* 048A28 800A07D8 44050000 */   mfc1  $a1, $f0
/* 048A2C 800A07DC C608000C */  lwc1  $f8, 0xc($s0)
/* 048A30 800A07E0 4608A032 */  c.eq.s $f20, $f8
/* 048A34 800A07E4 00000000 */  nop   
/* 048A38 800A07E8 45020007 */  bc1fl .L800A0808_ovl1
/* 048A3C 800A07EC 44050000 */   mfc1  $a1, $f0
/* 048A40 800A07F0 C60A0010 */  lwc1  $f10, 0x10($s0)
/* 048A44 800A07F4 460AA032 */  c.eq.s $f20, $f10
/* 048A48 800A07F8 00000000 */  nop   
/* 048A4C 800A07FC 45010009 */  bc1t  .L800A0824_ovl1
/* 048A50 800A0800 00000000 */   nop   
/* 048A54 800A0804 44050000 */  mfc1  $a1, $f0
.L800A0808_ovl1:
/* 048A58 800A0808 8E06000C */  lw    $a2, 0xc($s0)
/* 048A5C 800A080C 0C006EEB */  jal   func_8001BBAC_ovl1
/* 048A60 800A0810 8E070010 */   lw    $a3, 0x10($s0)
/* 048A64 800A0814 02A02025 */  move  $a0, $s5
/* 048A68 800A0818 02802825 */  move  $a1, $s4
/* 048A6C 800A081C 0C00D034 */  jal   func_800340D0_ovl1
/* 048A70 800A0820 02A03025 */   move  $a2, $s5
.L800A0824_ovl1:
/* 048A74 800A0824 5220001A */  beql  $s1, $zero, .L800A0890_ovl1
/* 048A78 800A0828 8E730014 */   lw    $s3, 0x14($s3)
/* 048A7C 800A082C C6200004 */  lwc1  $f0, 4($s1)
/* 048A80 800A0830 02802025 */  move  $a0, $s4
/* 048A84 800A0834 4600A032 */  c.eq.s $f20, $f0
/* 048A88 800A0838 00000000 */  nop   
/* 048A8C 800A083C 4502000C */  bc1fl .L800A0870_ovl1
/* 048A90 800A0840 44050000 */   mfc1  $a1, $f0
/* 048A94 800A0844 C6300008 */  lwc1  $f16, 8($s1)
/* 048A98 800A0848 4610A032 */  c.eq.s $f20, $f16
/* 048A9C 800A084C 00000000 */  nop   
/* 048AA0 800A0850 45020007 */  bc1fl .L800A0870_ovl1
/* 048AA4 800A0854 44050000 */   mfc1  $a1, $f0
/* 048AA8 800A0858 C632000C */  lwc1  $f18, 0xc($s1)
/* 048AAC 800A085C 4612A032 */  c.eq.s $f20, $f18
/* 048AB0 800A0860 00000000 */  nop   
/* 048AB4 800A0864 4503000A */  bc1tl .L800A0890_ovl1
/* 048AB8 800A0868 8E730014 */   lw    $s3, 0x14($s3)
/* 048ABC 800A086C 44050000 */  mfc1  $a1, $f0
.L800A0870_ovl1:
/* 048AC0 800A0870 8E260008 */  lw    $a2, 8($s1)
/* 048AC4 800A0874 0C006DB9 */  jal   func_8001B6E4_ovl1
/* 048AC8 800A0878 8E27000C */   lw    $a3, 0xc($s1)
/* 048ACC 800A087C 02A02025 */  move  $a0, $s5
/* 048AD0 800A0880 02802825 */  move  $a1, $s4
/* 048AD4 800A0884 0C00D034 */  jal   func_800340D0_ovl1
/* 048AD8 800A0888 02A03025 */   move  $a2, $s5
.L800A088C_ovl1:
/* 048ADC 800A088C 8E730014 */  lw    $s3, 0x14($s3)
.L800A0890_ovl1:
/* 048AE0 800A0890 24010001 */  li    $at, 1
/* 048AE4 800A0894 5661FF4A */  bnel  $s3, $at, .L800A05C0_ovl1
/* 048AE8 800A0898 C6600040 */   lwc1  $f0, 0x40($s3)
/* 048AEC 800A089C 8FA300F8 */  lw    $v1, 0xf8($sp)
/* 048AF0 800A08A0 C7A400E8 */  lwc1  $f4, 0xe8($sp)
/* 048AF4 800A08A4 8FA200FC */  lw    $v0, 0xfc($sp)
/* 048AF8 800A08A8 02A02025 */  move  $a0, $s5
/* 048AFC 800A08AC E4640000 */  swc1  $f4, ($v1)
/* 048B00 800A08B0 C7A600EC */  lwc1  $f6, 0xec($sp)
/* 048B04 800A08B4 27A500C8 */  addiu $a1, $sp, 0xc8
/* 048B08 800A08B8 27A600D8 */  addiu $a2, $sp, 0xd8
/* 048B0C 800A08BC E4660004 */  swc1  $f6, 4($v1)
/* 048B10 800A08C0 C7A800F0 */  lwc1  $f8, 0xf0($sp)
/* 048B14 800A08C4 E4680008 */  swc1  $f8, 8($v1)
/* 048B18 800A08C8 C44A0008 */  lwc1  $f10, 8($v0)
/* 048B1C 800A08CC C4560004 */  lwc1  $f22, 4($v0)
/* 048B20 800A08D0 C4540000 */  lwc1  $f20, ($v0)
/* 048B24 800A08D4 0C00D314 */  jal   guNormalize
/* 048B28 800A08D8 E7AA006C */   swc1  $f10, 0x6c($sp)
/* 048B2C 800A08DC 27A400BC */  addiu $a0, $sp, 0xbc
/* 048B30 800A08E0 27A500CC */  addiu $a1, $sp, 0xcc
/* 048B34 800A08E4 0C00D314 */  jal   guNormalize
/* 048B38 800A08E8 27A600DC */   addiu $a2, $sp, 0xdc
/* 048B3C 800A08EC 27A400C0 */  addiu $a0, $sp, 0xc0
/* 048B40 800A08F0 27A500D0 */  addiu $a1, $sp, 0xd0
/* 048B44 800A08F4 0C00D314 */  jal   guNormalize
/* 048B48 800A08F8 27A600E0 */   addiu $a2, $sp, 0xe0
/* 048B4C 800A08FC C7B000B8 */  lwc1  $f16, 0xb8($sp)
/* 048B50 800A0900 C7A400C8 */  lwc1  $f4, 0xc8($sp)
/* 048B54 800A0904 C7A0006C */  lwc1  $f0, 0x6c($sp)
/* 048B58 800A0908 46148482 */  mul.s $f18, $f16, $f20
/* 048B5C 800A090C C7AA00D8 */  lwc1  $f10, 0xd8($sp)
/* 048B60 800A0910 8FA200FC */  lw    $v0, 0xfc($sp)
/* 048B64 800A0914 46162182 */  mul.s $f6, $f4, $f22
/* 048B68 800A0918 46069200 */  add.s $f8, $f18, $f6
/* 048B6C 800A091C 46005402 */  mul.s $f16, $f10, $f0
/* 048B70 800A0920 46088100 */  add.s $f4, $f16, $f8
/* 048B74 800A0924 E4440000 */  swc1  $f4, ($v0)
/* 048B78 800A0928 C7B200BC */  lwc1  $f18, 0xbc($sp)
/* 048B7C 800A092C C7AA00CC */  lwc1  $f10, 0xcc($sp)
/* 048B80 800A0930 C7A400DC */  lwc1  $f4, 0xdc($sp)
/* 048B84 800A0934 46149182 */  mul.s $f6, $f18, $f20
/* 048B88 800A0938 00000000 */  nop   
/* 048B8C 800A093C 46165402 */  mul.s $f16, $f10, $f22
/* 048B90 800A0940 46103200 */  add.s $f8, $f6, $f16
/* 048B94 800A0944 46002482 */  mul.s $f18, $f4, $f0
/* 048B98 800A0948 46089280 */  add.s $f10, $f18, $f8
/* 048B9C 800A094C E44A0004 */  swc1  $f10, 4($v0)
/* 048BA0 800A0950 C7A600C0 */  lwc1  $f6, 0xc0($sp)
/* 048BA4 800A0954 C7A400D0 */  lwc1  $f4, 0xd0($sp)
/* 048BA8 800A0958 C7AA00E0 */  lwc1  $f10, 0xe0($sp)
/* 048BAC 800A095C 46143402 */  mul.s $f16, $f6, $f20
/* 048BB0 800A0960 00000000 */  nop   
/* 048BB4 800A0964 46162482 */  mul.s $f18, $f4, $f22
/* 048BB8 800A0968 46128200 */  add.s $f8, $f16, $f18
/* 048BBC 800A096C 46005182 */  mul.s $f6, $f10, $f0
/* 048BC0 800A0970 46083100 */  add.s $f4, $f6, $f8
/* 048BC4 800A0974 E4440008 */  swc1  $f4, 8($v0)
/* 048BC8 800A0978 8FBF0044 */  lw    $ra, 0x44($sp)
/* 048BCC 800A097C 8FB70040 */  lw    $s7, 0x40($sp)
/* 048BD0 800A0980 8FB6003C */  lw    $s6, 0x3c($sp)
/* 048BD4 800A0984 8FB50038 */  lw    $s5, 0x38($sp)
/* 048BD8 800A0988 8FB40034 */  lw    $s4, 0x34($sp)
/* 048BDC 800A098C 8FB30030 */  lw    $s3, 0x30($sp)
/* 048BE0 800A0990 8FB2002C */  lw    $s2, 0x2c($sp)
/* 048BE4 800A0994 8FB10028 */  lw    $s1, 0x28($sp)
/* 048BE8 800A0998 8FB00024 */  lw    $s0, 0x24($sp)
/* 048BEC 800A099C D7B60018 */  ldc1  $f22, 0x18($sp)
/* 048BF0 800A09A0 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 048BF4 800A09A4 03E00008 */  jr    $ra
/* 048BF8 800A09A8 27BD00F8 */   addiu $sp, $sp, 0xf8

glabel func_800A09AC
/* 048BFC 800A09AC 27BDFEB8 */  addiu $sp, $sp, -0x148
/* 048C00 800A09B0 AFB00074 */  sw    $s0, 0x74($sp)
/* 048C04 800A09B4 3C10800D */  lui   $s0, %hi(D_800D6A0C) # $s0, 0x800d
/* 048C08 800A09B8 8E106A0C */  lw    $s0, %lo(D_800D6A0C)($s0)
/* 048C0C 800A09BC 3C01800D */  lui   $at, %hi(D_800D6AF0) # $at, 0x800d
/* 048C10 800A09C0 AFBF0094 */  sw    $ra, 0x94($sp)
/* 048C14 800A09C4 AFB70090 */  sw    $s7, 0x90($sp)
/* 048C18 800A09C8 AFB6008C */  sw    $s6, 0x8c($sp)
/* 048C1C 800A09CC AFB50088 */  sw    $s5, 0x88($sp)
/* 048C20 800A09D0 AFB40084 */  sw    $s4, 0x84($sp)
/* 048C24 800A09D4 AFB30080 */  sw    $s3, 0x80($sp)
/* 048C28 800A09D8 AFB2007C */  sw    $s2, 0x7c($sp)
/* 048C2C 800A09DC AFB10078 */  sw    $s1, 0x78($sp)
/* 048C30 800A09E0 F7BE0068 */  sdc1  $f30, 0x68($sp)
/* 048C34 800A09E4 F7BC0060 */  sdc1  $f28, 0x60($sp)
/* 048C38 800A09E8 F7BA0058 */  sdc1  $f26, 0x58($sp)
/* 048C3C 800A09EC F7B80050 */  sdc1  $f24, 0x50($sp)
/* 048C40 800A09F0 F7B60048 */  sdc1  $f22, 0x48($sp)
/* 048C44 800A09F4 F7B40040 */  sdc1  $f20, 0x40($sp)
/* 048C48 800A09F8 AFA40148 */  sw    $a0, 0x148($sp)
/* 048C4C 800A09FC 120003C2 */  beqz  $s0, .L800A1908_ovl1
/* 048C50 800A0A00 AC206AF0 */   sw    $zero, %lo(D_800D6AF0)($at)
/* 048C54 800A0A04 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 048C58 800A0A08 4481E000 */  mtc1  $at, $f28
/* 048C5C 800A0A0C 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 048C60 800A0A10 3C17800D */  lui   $s7, %hi(D_800D6AD8) # $s7, 0x800d
/* 048C64 800A0A14 3C15800D */  lui   $s5, %hi(D_800D6A10) # $s5, 0x800d
/* 048C68 800A0A18 4481D000 */  mtc1  $at, $f26
/* 048C6C 800A0A1C 26B56A10 */  addiu $s5, %lo(D_800D6A10) # addiu $s5, $s5, 0x6a10
/* 048C70 800A0A20 26F76AD8 */  addiu $s7, %lo(D_800D6AD8) # addiu $s7, $s7, 0x6ad8
/* 048C74 800A0A24 24160004 */  li    $s6, 4
/* 048C78 800A0A28 27B40124 */  addiu $s4, $sp, 0x124
/* 048C7C 800A0A2C 24130003 */  li    $s3, 3
/* 048C80 800A0A30 24120007 */  li    $s2, 7
/* 048C84 800A0A34 24110006 */  li    $s1, 6
/* 048C88 800A0A38 8FAC0148 */  lw    $t4, 0x148($sp)
.L800A0A3C_ovl1:
/* 048C8C 800A0A3C 920E000A */  lbu   $t6, 0xa($s0)
/* 048C90 800A0A40 24090001 */  li    $t1, 1
/* 048C94 800A0A44 8D8D0044 */  lw    $t5, 0x44($t4)
/* 048C98 800A0A48 000EC0C3 */  sra   $t8, $t6, 3
/* 048C9C 800A0A4C 27190010 */  addiu $t9, $t8, 0x10
/* 048CA0 800A0A50 03294004 */  sllv  $t0, $t1, $t9
/* 048CA4 800A0A54 01A87824 */  and   $t7, $t5, $t0
/* 048CA8 800A0A58 11E00004 */  beqz  $t7, .L800A0A6C_ovl1
/* 048CAC 800A0A5C 3C01800D */   lui   $at, %hi(D_800D6AF0) # $at, 0x800d
/* 048CB0 800A0A60 AC306AF0 */  sw    $s0, %lo(D_800D6AF0)($at)
/* 048CB4 800A0A64 100003A6 */  b     .L800A1900_ovl1
/* 048CB8 800A0A68 8E100000 */   lw    $s0, ($s0)
.L800A0A6C_ovl1:
/* 048CBC 800A0A6C 960A0006 */  lhu   $t2, 6($s0)
/* 048CC0 800A0A70 3C01800D */  lui   $at, %hi(D_800D6AF0) # $at, 0x800d
/* 048CC4 800A0A74 314B0800 */  andi  $t3, $t2, 0x800
/* 048CC8 800A0A78 51600005 */  beql  $t3, $zero, .L800A0A90_ovl1
/* 048CCC 800A0A7C C6000040 */   lwc1  $f0, 0x40($s0)
/* 048CD0 800A0A80 AC306AF0 */  sw    $s0, %lo(D_800D6AF0)($at)
/* 048CD4 800A0A84 1000039E */  b     .L800A1900_ovl1
/* 048CD8 800A0A88 8E100000 */   lw    $s0, ($s0)
/* 048CDC 800A0A8C C6000040 */  lwc1  $f0, 0x40($s0)
.L800A0A90_ovl1:
/* 048CE0 800A0A90 44805000 */  mtc1  $zero, $f10
/* 048CE4 800A0A94 00000000 */  nop   
/* 048CE8 800A0A98 460A003C */  c.lt.s $f0, $f10
/* 048CEC 800A0A9C 00000000 */  nop   
/* 048CF0 800A0AA0 45000005 */  bc1f  .L800A0AB8_ovl1
/* 048CF4 800A0AA4 00000000 */   nop   
/* 048CF8 800A0AA8 C6060044 */  lwc1  $f6, 0x44($s0)
/* 048CFC 800A0AAC 46003101 */  sub.s $f4, $f6, $f0
/* 048D00 800A0AB0 10000008 */  b     .L800A0AD4_ovl1
/* 048D04 800A0AB4 E6040044 */   swc1  $f4, 0x44($s0)
.L800A0AB8_ovl1:
/* 048D08 800A0AB8 0C0062BF */  jal   func_80018AFC_ovl1
/* 048D0C 800A0ABC 00000000 */   nop   
/* 048D10 800A0AC0 C60A0040 */  lwc1  $f10, 0x40($s0)
/* 048D14 800A0AC4 C6080044 */  lwc1  $f8, 0x44($s0)
/* 048D18 800A0AC8 460A0182 */  mul.s $f6, $f0, $f10
/* 048D1C 800A0ACC 46064100 */  add.s $f4, $f8, $f6
/* 048D20 800A0AD0 E6040044 */  swc1  $f4, 0x44($s0)
.L800A0AD4_ovl1:
/* 048D24 800A0AD4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 048D28 800A0AD8 44814000 */  mtc1  $at, $f8
/* 048D2C 800A0ADC C60A0044 */  lwc1  $f10, 0x44($s0)
/* 048D30 800A0AE0 460A403E */  c.le.s $f8, $f10
/* 048D34 800A0AE4 00000000 */  nop   
/* 048D38 800A0AE8 4502005F */  bc1fl .L800A0C68_ovl1
/* 048D3C 800A0AEC 3C013F80 */   lui   $at, 0x3f80
/* 048D40 800A0AF0 C6060020 */  lwc1  $f6, 0x20($s0)
/* 048D44 800A0AF4 02802825 */  move  $a1, $s4
/* 048D48 800A0AF8 E7A60124 */  swc1  $f6, 0x124($sp)
/* 048D4C 800A0AFC C6040024 */  lwc1  $f4, 0x24($s0)
/* 048D50 800A0B00 E7A40128 */  swc1  $f4, 0x128($sp)
/* 048D54 800A0B04 C60A0028 */  lwc1  $f10, 0x28($s0)
/* 048D58 800A0B08 E7AA012C */  swc1  $f10, 0x12c($sp)
/* 048D5C 800A0B0C 8E060048 */  lw    $a2, 0x48($s0)
/* 048D60 800A0B10 50C0000A */  beql  $a2, $zero, .L800A0B3C_ovl1
/* 048D64 800A0B14 C60A003C */   lwc1  $f10, 0x3c($s0)
/* 048D68 800A0B18 0C028156 */  jal   func_800A0558_ovl1
/* 048D6C 800A0B1C 27A40130 */   addiu $a0, $sp, 0x130
/* 048D70 800A0B20 C7A80130 */  lwc1  $f8, 0x130($sp)
/* 048D74 800A0B24 E6080014 */  swc1  $f8, 0x14($s0)
/* 048D78 800A0B28 C7A60134 */  lwc1  $f6, 0x134($sp)
/* 048D7C 800A0B2C E6060018 */  swc1  $f6, 0x18($s0)
/* 048D80 800A0B30 C7A40138 */  lwc1  $f4, 0x138($sp)
/* 048D84 800A0B34 E604001C */  swc1  $f4, 0x1c($s0)
/* 048D88 800A0B38 C60A003C */  lwc1  $f10, 0x3c($s0)
.L800A0B3C_ovl1:
/* 048D8C 800A0B3C 44804000 */  mtc1  $zero, $f8
/* 048D90 800A0B40 00000000 */  nop   
/* 048D94 800A0B44 4608503C */  c.lt.s $f10, $f8
/* 048D98 800A0B48 00000000 */  nop   
/* 048D9C 800A0B4C 45020046 */  bc1fl .L800A0C68_ovl1
/* 048DA0 800A0B50 3C013F80 */   lui   $at, 0x3f80
/* 048DA4 800A0B54 920C0009 */  lbu   $t4, 9($s0)
/* 048DA8 800A0B58 2D810008 */  sltiu $at, $t4, 8
/* 048DAC 800A0B5C 10200030 */  beqz  $at, .L800A0C20_ovl1
/* 048DB0 800A0B60 000C6080 */   sll   $t4, $t4, 2
/* 048DB4 800A0B64 3C01800D */  lui   $at, 0x800d
/* 048DB8 800A0B68 002C0821 */  addu  $at, $at, $t4
/* 048DBC 800A0B6C 8C2C59AC */  lw    $t4, 0x59ac($at)
/* 048DC0 800A0B70 01800008 */  jr    $t4
/* 048DC4 800A0B74 00000000 */   nop   
/* 048DC8 800A0B78 0C0062BF */  jal   func_80018AFC_ovl1
/* 048DCC 800A0B7C 00000000 */   nop   
/* 048DD0 800A0B80 C60A0044 */  lwc1  $f10, 0x44($s0)
/* 048DD4 800A0B84 C6020050 */  lwc1  $f2, 0x50($s0)
/* 048DD8 800A0B88 C6060054 */  lwc1  $f6, 0x54($s0)
/* 048DDC 800A0B8C 4600520D */  trunc.w.s $f8, $f10
/* 048DE0 800A0B90 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 048DE4 800A0B94 4481E000 */  mtc1  $at, $f28
/* 048DE8 800A0B98 46023101 */  sub.s $f4, $f6, $f2
/* 048DEC 800A0B9C 44184000 */  mfc1  $t8, $f8
/* 048DF0 800A0BA0 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 048DF4 800A0BA4 4481D000 */  mtc1  $at, $f26
/* 048DF8 800A0BA8 44983000 */  mtc1  $t8, $f6
/* 048DFC 800A0BAC 00000000 */  nop   
/* 048E00 800A0BB0 468032A0 */  cvt.s.w $f10, $f6
/* 048E04 800A0BB4 460A2303 */  div.s $f12, $f4, $f10
/* 048E08 800A0BB8 460C0202 */  mul.s $f8, $f0, $f12
/* 048E0C 800A0BBC E7AC00C0 */  swc1  $f12, 0xc0($sp)
/* 048E10 800A0BC0 46024180 */  add.s $f6, $f8, $f2
/* 048E14 800A0BC4 10000027 */  b     .L800A0C64_ovl1
/* 048E18 800A0BC8 E7A600E4 */   swc1  $f6, 0xe4($sp)
/* 048E1C 800A0BCC 0C0062BF */  jal   func_80018AFC_ovl1
/* 048E20 800A0BD0 00000000 */   nop   
/* 048E24 800A0BD4 C6080044 */  lwc1  $f8, 0x44($s0)
/* 048E28 800A0BD8 C6020050 */  lwc1  $f2, 0x50($s0)
/* 048E2C 800A0BDC C6040054 */  lwc1  $f4, 0x54($s0)
/* 048E30 800A0BE0 4600418D */  trunc.w.s $f6, $f8
/* 048E34 800A0BE4 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 048E38 800A0BE8 4481E000 */  mtc1  $at, $f28
/* 048E3C 800A0BEC 46022281 */  sub.s $f10, $f4, $f2
/* 048E40 800A0BF0 44193000 */  mfc1  $t9, $f6
/* 048E44 800A0BF4 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 048E48 800A0BF8 4481D000 */  mtc1  $at, $f26
/* 048E4C 800A0BFC 44992000 */  mtc1  $t9, $f4
/* 048E50 800A0C00 00000000 */  nop   
/* 048E54 800A0C04 46802220 */  cvt.s.w $f8, $f4
/* 048E58 800A0C08 46085303 */  div.s $f12, $f10, $f8
/* 048E5C 800A0C0C 460C0182 */  mul.s $f6, $f0, $f12
/* 048E60 800A0C10 E7AC00C0 */  swc1  $f12, 0xc0($sp)
/* 048E64 800A0C14 46023100 */  add.s $f4, $f6, $f2
/* 048E68 800A0C18 10000012 */  b     .L800A0C64_ovl1
/* 048E6C 800A0C1C E7A400E4 */   swc1  $f4, 0xe4($sp)
.L800A0C20_ovl1:
/* 048E70 800A0C20 0C0062BF */  jal   func_80018AFC_ovl1
/* 048E74 800A0C24 00000000 */   nop   
/* 048E78 800A0C28 3C01800D */  lui   $at, %hi(D_800D59CC) # $at, 0x800d
/* 048E7C 800A0C2C C42A59CC */  lwc1  $f10, %lo(D_800D59CC)($at)
/* 048E80 800A0C30 3C01800D */  lui   $at, %hi(D_800D59D0) # $at, 0x800d
/* 048E84 800A0C34 C42659D0 */  lwc1  $f6, %lo(D_800D59D0)($at)
/* 048E88 800A0C38 460A0202 */  mul.s $f8, $f0, $f10
/* 048E8C 800A0C3C E7A800E4 */  swc1  $f8, 0xe4($sp)
/* 048E90 800A0C40 C6040044 */  lwc1  $f4, 0x44($s0)
/* 048E94 800A0C44 4600228D */  trunc.w.s $f10, $f4
/* 048E98 800A0C48 44085000 */  mfc1  $t0, $f10
/* 048E9C 800A0C4C 00000000 */  nop   
/* 048EA0 800A0C50 44884000 */  mtc1  $t0, $f8
/* 048EA4 800A0C54 00000000 */  nop   
/* 048EA8 800A0C58 46804120 */  cvt.s.w $f4, $f8
/* 048EAC 800A0C5C 46043283 */  div.s $f10, $f6, $f4
/* 048EB0 800A0C60 E7AA00C0 */  swc1  $f10, 0xc0($sp)
.L800A0C64_ovl1:
/* 048EB4 800A0C64 3C013F80 */  li    $at, 0x3F800000 # 1.000000
.L800A0C68_ovl1:
/* 048EB8 800A0C68 44814000 */  mtc1  $at, $f8
/* 048EBC 800A0C6C C6000044 */  lwc1  $f0, 0x44($s0)
/* 048EC0 800A0C70 4600403E */  c.le.s $f8, $f0
/* 048EC4 800A0C74 00000000 */  nop   
/* 048EC8 800A0C78 450202E9 */  bc1fl .L800A1820_ovl1
/* 048ECC 800A0C7C 9602000E */   lhu   $v0, 0xe($s0)
/* 048ED0 800A0C80 920F0009 */  lbu   $t7, 9($s0)
.L800A0C84_ovl1:
/* 048ED4 800A0C84 2DE10009 */  sltiu $at, $t7, 9
/* 048ED8 800A0C88 102002D3 */  beqz  $at, .L800A17D8_ovl1
/* 048EDC 800A0C8C 000F7880 */   sll   $t7, $t7, 2
/* 048EE0 800A0C90 3C01800D */  li    $at, 0x800D0000 # -0.000000
/* 048EE4 800A0C94 002F0821 */  addu  $at, $at, $t7
/* 048EE8 800A0C98 8C2F59D4 */  lw    $t7, 0x59d4($at)
/* 048EEC 800A0C9C 01E00008 */  jr    $t7
/* 048EF0 800A0CA0 00000000 */   nop   
/* 048EF4 800A0CA4 920A0008 */  lbu   $t2, 8($s0)
/* 048EF8 800A0CA8 C7A00124 */  lwc1  $f0, 0x124($sp)
/* 048EFC 800A0CAC C7B60128 */  lwc1  $f22, 0x128($sp)
/* 048F00 800A0CB0 314B0001 */  andi  $t3, $t2, 1
/* 048F04 800A0CB4 11600016 */  beqz  $t3, .L800A0D10_ovl1
/* 048F08 800A0CB8 00000000 */   nop   
/* 048F0C 800A0CBC 8EA20000 */  lw    $v0, ($s5)
/* 048F10 800A0CC0 C6040014 */  lwc1  $f4, 0x14($s0)
/* 048F14 800A0CC4 C6080018 */  lwc1  $f8, 0x18($s0)
/* 048F18 800A0CC8 C446003C */  lwc1  $f6, 0x3c($v0)
/* 048F1C 800A0CCC C44A0040 */  lwc1  $f10, 0x40($v0)
/* 048F20 800A0CD0 46043601 */  sub.s $f24, $f6, $f4
/* 048F24 800A0CD4 C604001C */  lwc1  $f4, 0x1c($s0)
/* 048F28 800A0CD8 C4460044 */  lwc1  $f6, 0x44($v0)
/* 048F2C 800A0CDC 46085581 */  sub.s $f22, $f10, $f8
/* 048F30 800A0CE0 C7AA0124 */  lwc1  $f10, 0x124($sp)
/* 048F34 800A0CE4 46043501 */  sub.s $f20, $f6, $f4
/* 048F38 800A0CE8 460A5202 */  mul.s $f8, $f10, $f10
/* 048F3C 800A0CEC C7A60128 */  lwc1  $f6, 0x128($sp)
/* 048F40 800A0CF0 46063102 */  mul.s $f4, $f6, $f6
/* 048F44 800A0CF4 C7A6012C */  lwc1  $f6, 0x12c($sp)
/* 048F48 800A0CF8 46044280 */  add.s $f10, $f8, $f4
/* 048F4C 800A0CFC 46063202 */  mul.s $f8, $f6, $f6
/* 048F50 800A0D00 0C00CAC8 */  jal   func_80032B20_ovl1
/* 048F54 800A0D04 46085300 */   add.s $f12, $f10, $f8
/* 048F58 800A0D08 1000000A */  b     .L800A0D34_ovl1
/* 048F5C 800A0D0C E7A00110 */   swc1  $f0, 0x110($sp)
.L800A0D10_ovl1:
/* 048F60 800A0D10 46000102 */  mul.s $f4, $f0, $f0
/* 048F64 800A0D14 C7B4012C */  lwc1  $f20, 0x12c($sp)
/* 048F68 800A0D18 46000606 */  mov.s $f24, $f0
/* 048F6C 800A0D1C 4616B182 */  mul.s $f6, $f22, $f22
/* 048F70 800A0D20 46062280 */  add.s $f10, $f4, $f6
/* 048F74 800A0D24 4614A202 */  mul.s $f8, $f20, $f20
/* 048F78 800A0D28 0C00CAC8 */  jal   func_80032B20_ovl1
/* 048F7C 800A0D2C 46085300 */   add.s $f12, $f10, $f8
/* 048F80 800A0D30 E7A00110 */  swc1  $f0, 0x110($sp)
.L800A0D34_ovl1:
/* 048F84 800A0D34 4600B306 */  mov.s $f12, $f22
/* 048F88 800A0D38 0C0061C3 */  jal   func_8001870C_ovl1
/* 048F8C 800A0D3C 4600A386 */   mov.s $f14, $f20
/* 048F90 800A0D40 E7A0010C */  swc1  $f0, 0x10c($sp)
/* 048F94 800A0D44 0C00B5B8 */  jal   func_8002D6E0_ovl1
/* 048F98 800A0D48 46000306 */   mov.s $f12, $f0
/* 048F9C 800A0D4C 46000686 */  mov.s $f26, $f0
/* 048FA0 800A0D50 0C00D604 */  jal   func_80035810_ovl1
/* 048FA4 800A0D54 C7AC010C */   lwc1  $f12, 0x10c($sp)
/* 048FA8 800A0D58 461AB102 */  mul.s $f4, $f22, $f26
/* 048FAC 800A0D5C E7A00100 */  swc1  $f0, 0x100($sp)
/* 048FB0 800A0D60 4600C306 */  mov.s $f12, $f24
/* 048FB4 800A0D64 4600A182 */  mul.s $f6, $f20, $f0
/* 048FB8 800A0D68 0C0061C3 */  jal   func_8001870C_ovl1
/* 048FBC 800A0D6C 46062380 */   add.s $f14, $f4, $f6
/* 048FC0 800A0D70 46000786 */  mov.s $f30, $f0
/* 048FC4 800A0D74 0C00B5B8 */  jal   func_8002D6E0_ovl1
/* 048FC8 800A0D78 46000306 */   mov.s $f12, $f0
/* 048FCC 800A0D7C E7A000FC */  swc1  $f0, 0xfc($sp)
/* 048FD0 800A0D80 4600F306 */  mov.s $f12, $f30
/* 048FD4 800A0D84 0C00D604 */  jal   func_80035810_ovl1
/* 048FD8 800A0D88 E7BA0104 */   swc1  $f26, 0x104($sp)
/* 048FDC 800A0D8C E7A000F8 */  swc1  $f0, 0xf8($sp)
/* 048FE0 800A0D90 C6020038 */  lwc1  $f2, 0x38($s0)
/* 048FE4 800A0D94 44805000 */  mtc1  $zero, $f10
/* 048FE8 800A0D98 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 048FEC 800A0D9C 460A103C */  c.lt.s $f2, $f10
/* 048FF0 800A0DA0 00000000 */  nop   
/* 048FF4 800A0DA4 45000007 */  bc1f  .L800A0DC4_ovl1
/* 048FF8 800A0DA8 00000000 */   nop   
/* 048FFC 800A0DAC 44814000 */  mtc1  $at, $f8
/* 049000 800A0DB0 4481E000 */  mtc1  $at, $f28
/* 049004 800A0DB4 46001607 */  neg.s $f24, $f2
/* 049008 800A0DB8 E7A800BC */  swc1  $f8, 0xbc($sp)
/* 04900C 800A0DBC 10000012 */  b     .L800A0E08_ovl1
/* 049010 800A0DC0 92020009 */   lbu   $v0, 9($s0)
.L800A0DC4_ovl1:
/* 049014 800A0DC4 0C0062BF */  jal   func_80018AFC_ovl1
/* 049018 800A0DC8 00000000 */   nop   
/* 04901C 800A0DCC E7A000BC */  swc1  $f0, 0xbc($sp)
/* 049020 800A0DD0 92020009 */  lbu   $v0, 9($s0)
/* 049024 800A0DD4 46000706 */  mov.s $f28, $f0
/* 049028 800A0DD8 12620003 */  beq   $s3, $v0, .L800A0DE8_ovl1
/* 04902C 800A0DDC 00000000 */   nop   
/* 049030 800A0DE0 56C20007 */  bnel  $s6, $v0, .L800A0E00_ovl1
/* 049034 800A0DE4 C6040038 */   lwc1  $f4, 0x38($s0)
.L800A0DE8_ovl1:
/* 049038 800A0DE8 0C00CAC8 */  jal   func_80032B20_ovl1
/* 04903C 800A0DEC 4600E306 */   mov.s $f12, $f28
/* 049040 800A0DF0 E7A000BC */  swc1  $f0, 0xbc($sp)
/* 049044 800A0DF4 92020009 */  lbu   $v0, 9($s0)
/* 049048 800A0DF8 46000706 */  mov.s $f28, $f0
/* 04904C 800A0DFC C6040038 */  lwc1  $f4, 0x38($s0)
.L800A0E00_ovl1:
/* 049050 800A0E00 46002602 */  mul.s $f24, $f4, $f0
/* 049054 800A0E04 00000000 */  nop   
.L800A0E08_ovl1:
/* 049058 800A0E08 50510006 */  beql  $v0, $s1, .L800A0E24_ovl1
/* 04905C 800A0E0C C606003C */   lwc1  $f6, 0x3c($s0)
/* 049060 800A0E10 50520028 */  beql  $v0, $s2, .L800A0EB4_ovl1
/* 049064 800A0E14 C600003C */   lwc1  $f0, 0x3c($s0)
/* 049068 800A0E18 10000040 */  b     .L800A0F1C_ovl1
/* 04906C 800A0E1C C7A400E4 */   lwc1  $f4, 0xe4($sp)
/* 049070 800A0E20 C606003C */  lwc1  $f6, 0x3c($s0)
.L800A0E24_ovl1:
/* 049074 800A0E24 44805000 */  mtc1  $zero, $f10
/* 049078 800A0E28 C7A800E4 */  lwc1  $f8, 0xe4($sp)
/* 04907C 800A0E2C C7A400C0 */  lwc1  $f4, 0xc0($sp)
/* 049080 800A0E30 460A303C */  c.lt.s $f6, $f10
/* 049084 800A0E34 00000000 */  nop   
/* 049088 800A0E38 4500000C */  bc1f  .L800A0E6C_ovl1
/* 04908C 800A0E3C 00000000 */   nop   
/* 049090 800A0E40 46044180 */  add.s $f6, $f8, $f4
/* 049094 800A0E44 4600C386 */  mov.s $f14, $f24
/* 049098 800A0E48 E7A600E4 */  swc1  $f6, 0xe4($sp)
/* 04909C 800A0E4C 0C0061C3 */  jal   func_8001870C_ovl1
/* 0490A0 800A0E50 C60C0058 */   lwc1  $f12, 0x58($s0)
/* 0490A4 800A0E54 3C01800D */  lui   $at, %hi(D_800D59F8) # $at, 0x800d
/* 0490A8 800A0E58 C42A59F8 */  lwc1  $f10, %lo(D_800D59F8)($at)
/* 0490AC 800A0E5C C604003C */  lwc1  $f4, 0x3c($s0)
/* 0490B0 800A0E60 46005201 */  sub.s $f8, $f10, $f0
/* 0490B4 800A0E64 10000043 */  b     .L800A0F74_ovl1
/* 0490B8 800A0E68 46044701 */   sub.s $f28, $f8, $f4
.L800A0E6C_ovl1:
/* 0490BC 800A0E6C 0C0062BF */  jal   func_80018AFC_ovl1
/* 0490C0 800A0E70 00000000 */   nop   
/* 0490C4 800A0E74 C6020050 */  lwc1  $f2, 0x50($s0)
/* 0490C8 800A0E78 C6060054 */  lwc1  $f6, 0x54($s0)
/* 0490CC 800A0E7C 4600C386 */  mov.s $f14, $f24
/* 0490D0 800A0E80 46023281 */  sub.s $f10, $f6, $f2
/* 0490D4 800A0E84 460A0202 */  mul.s $f8, $f0, $f10
/* 0490D8 800A0E88 46024100 */  add.s $f4, $f8, $f2
/* 0490DC 800A0E8C E7A400E4 */  swc1  $f4, 0xe4($sp)
/* 0490E0 800A0E90 0C0061C3 */  jal   func_8001870C_ovl1
/* 0490E4 800A0E94 C60C0058 */   lwc1  $f12, 0x58($s0)
/* 0490E8 800A0E98 3C01800D */  lui   $at, %hi(D_800D59FC) # $at, 0x800d
/* 0490EC 800A0E9C C42659FC */  lwc1  $f6, %lo(D_800D59FC)($at)
/* 0490F0 800A0EA0 C608003C */  lwc1  $f8, 0x3c($s0)
/* 0490F4 800A0EA4 46003281 */  sub.s $f10, $f6, $f0
/* 0490F8 800A0EA8 10000032 */  b     .L800A0F74_ovl1
/* 0490FC 800A0EAC 46085700 */   add.s $f28, $f10, $f8
/* 049100 800A0EB0 C600003C */  lwc1  $f0, 0x3c($s0)
.L800A0EB4_ovl1:
/* 049104 800A0EB4 44802000 */  mtc1  $zero, $f4
/* 049108 800A0EB8 C7A600E4 */  lwc1  $f6, 0xe4($sp)
/* 04910C 800A0EBC C7AA00C0 */  lwc1  $f10, 0xc0($sp)
/* 049110 800A0EC0 4604003C */  c.lt.s $f0, $f4
/* 049114 800A0EC4 00000000 */  nop   
/* 049118 800A0EC8 45000007 */  bc1f  .L800A0EE8_ovl1
/* 04911C 800A0ECC 00000000 */   nop   
/* 049120 800A0ED0 460A3200 */  add.s $f8, $f6, $f10
/* 049124 800A0ED4 3C01800D */  lui   $at, %hi(D_800D5A00) # $at, 0x800d
/* 049128 800A0ED8 C4245A00 */  lwc1  $f4, %lo(D_800D5A00)($at)
/* 04912C 800A0EDC E7A800E4 */  swc1  $f8, 0xe4($sp)
/* 049130 800A0EE0 10000024 */  b     .L800A0F74_ovl1
/* 049134 800A0EE4 46002701 */   sub.s $f28, $f4, $f0
.L800A0EE8_ovl1:
/* 049138 800A0EE8 0C0062BF */  jal   func_80018AFC_ovl1
/* 04913C 800A0EEC 00000000 */   nop   
/* 049140 800A0EF0 C6020050 */  lwc1  $f2, 0x50($s0)
/* 049144 800A0EF4 C6060054 */  lwc1  $f6, 0x54($s0)
/* 049148 800A0EF8 3C01800D */  lui   $at, %hi(D_800D5A04) # $at, 0x800d
/* 04914C 800A0EFC 46023281 */  sub.s $f10, $f6, $f2
/* 049150 800A0F00 460A0202 */  mul.s $f8, $f0, $f10
/* 049154 800A0F04 C42A5A04 */  lwc1  $f10, %lo(D_800D5A04)($at)
/* 049158 800A0F08 46024100 */  add.s $f4, $f8, $f2
/* 04915C 800A0F0C E7A400E4 */  swc1  $f4, 0xe4($sp)
/* 049160 800A0F10 C606003C */  lwc1  $f6, 0x3c($s0)
/* 049164 800A0F14 10000017 */  b     .L800A0F74_ovl1
/* 049168 800A0F18 460A3700 */   add.s $f28, $f6, $f10
.L800A0F1C_ovl1:
/* 04916C 800A0F1C C600003C */  lwc1  $f0, 0x3c($s0)
/* 049170 800A0F20 44804000 */  mtc1  $zero, $f8
/* 049174 800A0F24 C7A600C0 */  lwc1  $f6, 0xc0($sp)
/* 049178 800A0F28 4608003C */  c.lt.s $f0, $f8
/* 04917C 800A0F2C 00000000 */  nop   
/* 049180 800A0F30 45000005 */  bc1f  .L800A0F48_ovl1
/* 049184 800A0F34 00000000 */   nop   
/* 049188 800A0F38 46062280 */  add.s $f10, $f4, $f6
/* 04918C 800A0F3C 46000707 */  neg.s $f28, $f0
/* 049190 800A0F40 1000000C */  b     .L800A0F74_ovl1
/* 049194 800A0F44 E7AA00E4 */   swc1  $f10, 0xe4($sp)
.L800A0F48_ovl1:
/* 049198 800A0F48 0C0062BF */  jal   func_80018AFC_ovl1
/* 04919C 800A0F4C 00000000 */   nop   
/* 0491A0 800A0F50 C6020050 */  lwc1  $f2, 0x50($s0)
/* 0491A4 800A0F54 C6080054 */  lwc1  $f8, 0x54($s0)
/* 0491A8 800A0F58 46024101 */  sub.s $f4, $f8, $f2
/* 0491AC 800A0F5C 46040182 */  mul.s $f6, $f0, $f4
/* 0491B0 800A0F60 46023280 */  add.s $f10, $f6, $f2
/* 0491B4 800A0F64 E7AA00E4 */  swc1  $f10, 0xe4($sp)
/* 0491B8 800A0F68 C608003C */  lwc1  $f8, 0x3c($s0)
/* 0491BC 800A0F6C 4608E702 */  mul.s $f28, $f28, $f8
/* 0491C0 800A0F70 00000000 */  nop   
.L800A0F74_ovl1:
/* 0491C4 800A0F74 0C00D604 */  jal   func_80035810_ovl1
/* 0491C8 800A0F78 C7AC00E4 */   lwc1  $f12, 0xe4($sp)
/* 0491CC 800A0F7C 46180582 */  mul.s $f22, $f0, $f24
/* 0491D0 800A0F80 0C00B5B8 */  jal   func_8002D6E0_ovl1
/* 0491D4 800A0F84 C7AC00E4 */   lwc1  $f12, 0xe4($sp)
/* 0491D8 800A0F88 92020009 */  lbu   $v0, 9($s0)
/* 0491DC 800A0F8C 46180682 */  mul.s $f26, $f0, $f24
/* 0491E0 800A0F90 12220003 */  beq   $s1, $v0, .L800A0FA0_ovl1
/* 0491E4 800A0F94 00000000 */   nop   
/* 0491E8 800A0F98 56420013 */  bnel  $s2, $v0, .L800A0FE8_ovl1
/* 0491EC 800A0F9C 4480F000 */   mtc1  $zero, $f30
.L800A0FA0_ovl1:
/* 0491F0 800A0FA0 0C0062BF */  jal   func_80018AFC_ovl1
/* 0491F4 800A0FA4 00000000 */   nop   
/* 0491F8 800A0FA8 920C0009 */  lbu   $t4, 9($s0)
/* 0491FC 800A0FAC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 049200 800A0FB0 562C0009 */  bnel  $s1, $t4, .L800A0FD8_ovl1
/* 049204 800A0FB4 C6060058 */   lwc1  $f6, 0x58($s0)
/* 049208 800A0FB8 44812000 */  mtc1  $at, $f4
/* 04920C 800A0FBC 00000000 */  nop   
/* 049210 800A0FC0 46002081 */  sub.s $f2, $f4, $f0
/* 049214 800A0FC4 4602B582 */  mul.s $f22, $f22, $f2
/* 049218 800A0FC8 00000000 */  nop   
/* 04921C 800A0FCC 4602D682 */  mul.s $f26, $f26, $f2
/* 049220 800A0FD0 00000000 */  nop   
/* 049224 800A0FD4 C6060058 */  lwc1  $f6, 0x58($s0)
.L800A0FD8_ovl1:
/* 049228 800A0FD8 46060782 */  mul.s $f30, $f0, $f6
/* 04922C 800A0FDC 10000003 */  b     .L800A0FEC_ovl1
/* 049230 800A0FE0 00000000 */   nop   
/* 049234 800A0FE4 4480F000 */  mtc1  $zero, $f30
.L800A0FE8_ovl1:
/* 049238 800A0FE8 00000000 */  nop   
.L800A0FEC_ovl1:
/* 04923C 800A0FEC 0C00B5B8 */  jal   func_8002D6E0_ovl1
/* 049240 800A0FF0 4600E306 */   mov.s $f12, $f28
/* 049244 800A0FF4 C7AA0110 */  lwc1  $f10, 0x110($sp)
/* 049248 800A0FF8 C7AC00E4 */  lwc1  $f12, 0xe4($sp)
/* 04924C 800A0FFC 460A0502 */  mul.s $f20, $f0, $f10
/* 049250 800A1000 0C00D604 */  jal   func_80035810_ovl1
/* 049254 800A1004 00000000 */   nop   
/* 049258 800A1008 46140602 */  mul.s $f24, $f0, $f20
/* 04925C 800A100C C7AC00E4 */  lwc1  $f12, 0xe4($sp)
/* 049260 800A1010 E7B600F4 */  swc1  $f22, 0xf4($sp)
/* 049264 800A1014 0C00B5B8 */  jal   func_8002D6E0_ovl1
/* 049268 800A1018 E7BA00F0 */   swc1  $f26, 0xf0($sp)
/* 04926C 800A101C 46140582 */  mul.s $f22, $f0, $f20
/* 049270 800A1020 0C00D604 */  jal   func_80035810_ovl1
/* 049274 800A1024 4600E306 */   mov.s $f12, $f28
/* 049278 800A1028 C7A400FC */  lwc1  $f4, 0xfc($sp)
/* 04927C 800A102C C7AC00F8 */  lwc1  $f12, 0xf8($sp)
/* 049280 800A1030 C7A800F4 */  lwc1  $f8, 0xf4($sp)
/* 049284 800A1034 46002386 */  mov.s $f14, $f4
/* 049288 800A1038 E7A4009C */  swc1  $f4, 0x9c($sp)
/* 04928C 800A103C 460C4102 */  mul.s $f4, $f8, $f12
/* 049290 800A1040 C7B00100 */  lwc1  $f16, 0x100($sp)
/* 049294 800A1044 E7AC0098 */  swc1  $f12, 0x98($sp)
/* 049298 800A1048 460EF182 */  mul.s $f6, $f30, $f14
/* 04929C 800A104C E7B000A0 */  swc1  $f16, 0xa0($sp)
/* 0492A0 800A1050 C7AA0104 */  lwc1  $f10, 0x104($sp)
/* 0492A4 800A1054 46004087 */  neg.s $f2, $f8
/* 0492A8 800A1058 C7BC00F0 */  lwc1  $f28, 0xf0($sp)
/* 0492AC 800A105C 46062100 */  add.s $f4, $f4, $f6
/* 0492B0 800A1060 C6060014 */  lwc1  $f6, 0x14($s0)
/* 0492B4 800A1064 46062680 */  add.s $f26, $f4, $f6
/* 0492B8 800A1068 460A1102 */  mul.s $f4, $f2, $f10
/* 0492BC 800A106C 00000000 */  nop   
/* 0492C0 800A1070 460E2182 */  mul.s $f6, $f4, $f14
/* 0492C4 800A1074 00000000 */  nop   
/* 0492C8 800A1078 4610E202 */  mul.s $f8, $f28, $f16
/* 0492CC 800A107C 46083100 */  add.s $f4, $f6, $f8
/* 0492D0 800A1080 460AF182 */  mul.s $f6, $f30, $f10
/* 0492D4 800A1084 00000000 */  nop   
/* 0492D8 800A1088 460C3202 */  mul.s $f8, $f6, $f12
/* 0492DC 800A108C 46082180 */  add.s $f6, $f4, $f8
/* 0492E0 800A1090 46101202 */  mul.s $f8, $f2, $f16
/* 0492E4 800A1094 C6040018 */  lwc1  $f4, 0x18($s0)
/* 0492E8 800A1098 46043500 */  add.s $f20, $f6, $f4
/* 0492EC 800A109C 460E4182 */  mul.s $f6, $f8, $f14
/* 0492F0 800A10A0 00000000 */  nop   
/* 0492F4 800A10A4 460AE102 */  mul.s $f4, $f28, $f10
/* 0492F8 800A10A8 46043201 */  sub.s $f8, $f6, $f4
/* 0492FC 800A10AC 4610F182 */  mul.s $f6, $f30, $f16
/* 049300 800A10B0 00000000 */  nop   
/* 049304 800A10B4 460C3102 */  mul.s $f4, $f6, $f12
/* 049308 800A10B8 4600C307 */  neg.s $f12, $f24
/* 04930C 800A10BC 46044180 */  add.s $f6, $f8, $f4
/* 049310 800A10C0 C608001C */  lwc1  $f8, 0x1c($s0)
/* 049314 800A10C4 46083100 */  add.s $f4, $f6, $f8
/* 049318 800A10C8 C7A60110 */  lwc1  $f6, 0x110($sp)
/* 04931C 800A10CC C7A80098 */  lwc1  $f8, 0x98($sp)
/* 049320 800A10D0 46060082 */  mul.s $f2, $f0, $f6
/* 049324 800A10D4 E7A400D0 */  swc1  $f4, 0xd0($sp)
/* 049328 800A10D8 C7A6009C */  lwc1  $f6, 0x9c($sp)
/* 04932C 800A10DC 4608C102 */  mul.s $f4, $f24, $f8
/* 049330 800A10E0 E7AA009C */  swc1  $f10, 0x9c($sp)
/* 049334 800A10E4 C7A000BC */  lwc1  $f0, 0xbc($sp)
/* 049338 800A10E8 46061282 */  mul.s $f10, $f2, $f6
/* 04933C 800A10EC 460A2700 */  add.s $f28, $f4, $f10
/* 049340 800A10F0 C7A4009C */  lwc1  $f4, 0x9c($sp)
/* 049344 800A10F4 E7A8009C */  swc1  $f8, 0x9c($sp)
/* 049348 800A10F8 C7A800A0 */  lwc1  $f8, 0xa0($sp)
/* 04934C 800A10FC 46046282 */  mul.s $f10, $f12, $f4
/* 049350 800A1100 E7A400A0 */  swc1  $f4, 0xa0($sp)
/* 049354 800A1104 E7A80098 */  swc1  $f8, 0x98($sp)
/* 049358 800A1108 4600E386 */  mov.s $f14, $f28
/* 04935C 800A110C 46065282 */  mul.s $f10, $f10, $f6
/* 049360 800A1110 00000000 */  nop   
/* 049364 800A1114 4608B102 */  mul.s $f4, $f22, $f8
/* 049368 800A1118 C7A8009C */  lwc1  $f8, 0x9c($sp)
/* 04936C 800A111C 46045280 */  add.s $f10, $f10, $f4
/* 049370 800A1120 C7A400A0 */  lwc1  $f4, 0xa0($sp)
/* 049374 800A1124 E7A600A0 */  swc1  $f6, 0xa0($sp)
/* 049378 800A1128 46041182 */  mul.s $f6, $f2, $f4
/* 04937C 800A112C E7A4009C */  swc1  $f4, 0x9c($sp)
/* 049380 800A1130 C7A400A0 */  lwc1  $f4, 0xa0($sp)
/* 049384 800A1134 46083182 */  mul.s $f6, $f6, $f8
/* 049388 800A1138 46065780 */  add.s $f30, $f10, $f6
/* 04938C 800A113C C7AA0098 */  lwc1  $f10, 0x98($sp)
/* 049390 800A1140 460A6182 */  mul.s $f6, $f12, $f10
/* 049394 800A1144 4600F406 */  mov.s $f16, $f30
/* 049398 800A1148 46043182 */  mul.s $f6, $f6, $f4
/* 04939C 800A114C C7A4009C */  lwc1  $f4, 0x9c($sp)
/* 0493A0 800A1150 4604B102 */  mul.s $f4, $f22, $f4
/* 0493A4 800A1154 46043181 */  sub.s $f6, $f6, $f4
/* 0493A8 800A1158 460A1102 */  mul.s $f4, $f2, $f10
/* 0493AC 800A115C 00000000 */  nop   
/* 0493B0 800A1160 46082282 */  mul.s $f10, $f4, $f8
/* 0493B4 800A1164 460A3100 */  add.s $f4, $f6, $f10
/* 0493B8 800A1168 E7A400A8 */  swc1  $f4, 0xa8($sp)
/* 0493BC 800A116C 920E0009 */  lbu   $t6, 9($s0)
/* 0493C0 800A1170 46002486 */  mov.s $f18, $f4
/* 0493C4 800A1174 166E0007 */  bne   $s3, $t6, .L800A1194_ovl1
/* 0493C8 800A1178 00000000 */   nop   
/* 0493CC 800A117C 4600E382 */  mul.s $f14, $f28, $f0
/* 0493D0 800A1180 00000000 */  nop   
/* 0493D4 800A1184 4600F402 */  mul.s $f16, $f30, $f0
/* 0493D8 800A1188 00000000 */  nop   
/* 0493DC 800A118C 46002482 */  mul.s $f18, $f4, $f0
/* 0493E0 800A1190 00000000 */  nop   
.L800A1194_ovl1:
/* 0493E4 800A1194 9618000C */  lhu   $t8, 0xc($s0)
/* 0493E8 800A1198 9204000A */  lbu   $a0, 0xa($s0)
/* 0493EC 800A119C 96050006 */  lhu   $a1, 6($s0)
/* 0493F0 800A11A0 9206000B */  lbu   $a2, 0xb($s0)
/* 0493F4 800A11A4 8E070010 */  lw    $a3, 0x10($s0)
/* 0493F8 800A11A8 C7A800D0 */  lwc1  $f8, 0xd0($sp)
/* 0493FC 800A11AC E7B20028 */  swc1  $f18, 0x28($sp)
/* 049400 800A11B0 E7B00024 */  swc1  $f16, 0x24($sp)
/* 049404 800A11B4 E7AE0020 */  swc1  $f14, 0x20($sp)
/* 049408 800A11B8 E7B40018 */  swc1  $f20, 0x18($sp)
/* 04940C 800A11BC E7BA0014 */  swc1  $f26, 0x14($sp)
/* 049410 800A11C0 AFB80010 */  sw    $t8, 0x10($sp)
/* 049414 800A11C4 E7A8001C */  swc1  $f8, 0x1c($sp)
/* 049418 800A11C8 C6060034 */  lwc1  $f6, 0x34($s0)
/* 04941C 800A11CC E7A6002C */  swc1  $f6, 0x2c($sp)
/* 049420 800A11D0 C60A002C */  lwc1  $f10, 0x2c($s0)
/* 049424 800A11D4 E7AA0030 */  swc1  $f10, 0x30($sp)
/* 049428 800A11D8 C6040030 */  lwc1  $f4, 0x30($s0)
/* 04942C 800A11DC AFB0003C */  sw    $s0, 0x3c($sp)
/* 049430 800A11E0 AFA00038 */  sw    $zero, 0x38($sp)
/* 049434 800A11E4 0C026F4F */  jal   func_8009BD3C_ovl1
/* 049438 800A11E8 E7A40034 */   swc1  $f4, 0x34($sp)
/* 04943C 800A11EC 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 049440 800A11F0 4481E000 */  mtc1  $at, $f28
/* 049444 800A11F4 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 049448 800A11F8 4481D000 */  mtc1  $at, $f26
/* 04944C 800A11FC 1000017D */  b     .L800A17F4_ovl1
/* 049450 800A1200 C6000044 */   lwc1  $f0, 0x44($s0)
/* 049454 800A1204 0C0062BF */  jal   func_80018AFC_ovl1
/* 049458 800A1208 00000000 */   nop   
/* 04945C 800A120C C6020014 */  lwc1  $f2, 0x14($s0)
/* 049460 800A1210 C6080050 */  lwc1  $f8, 0x50($s0)
/* 049464 800A1214 C60C0018 */  lwc1  $f12, 0x18($s0)
/* 049468 800A1218 C6040054 */  lwc1  $f4, 0x54($s0)
/* 04946C 800A121C 46024181 */  sub.s $f6, $f8, $f2
/* 049470 800A1220 C60E001C */  lwc1  $f14, 0x1c($s0)
/* 049474 800A1224 9609000C */  lhu   $t1, 0xc($s0)
/* 049478 800A1228 460C2201 */  sub.s $f8, $f4, $f12
/* 04947C 800A122C 46060282 */  mul.s $f10, $f0, $f6
/* 049480 800A1230 9204000A */  lbu   $a0, 0xa($s0)
/* 049484 800A1234 96050006 */  lhu   $a1, 6($s0)
/* 049488 800A1238 46080182 */  mul.s $f6, $f0, $f8
/* 04948C 800A123C 9206000B */  lbu   $a2, 0xb($s0)
/* 049490 800A1240 8E070010 */  lw    $a3, 0x10($s0)
/* 049494 800A1244 460A1680 */  add.s $f26, $f2, $f10
/* 049498 800A1248 C60A0058 */  lwc1  $f10, 0x58($s0)
/* 04949C 800A124C AFA90010 */  sw    $t1, 0x10($sp)
/* 0494A0 800A1250 46066500 */  add.s $f20, $f12, $f6
/* 0494A4 800A1254 C7A60124 */  lwc1  $f6, 0x124($sp)
/* 0494A8 800A1258 E7BA0014 */  swc1  $f26, 0x14($sp)
/* 0494AC 800A125C 460E5101 */  sub.s $f4, $f10, $f14
/* 0494B0 800A1260 C7AA0128 */  lwc1  $f10, 0x128($sp)
/* 0494B4 800A1264 E7B40018 */  swc1  $f20, 0x18($sp)
/* 0494B8 800A1268 E7A60020 */  swc1  $f6, 0x20($sp)
/* 0494BC 800A126C 46040202 */  mul.s $f8, $f0, $f4
/* 0494C0 800A1270 C7A4012C */  lwc1  $f4, 0x12c($sp)
/* 0494C4 800A1274 E7AA0024 */  swc1  $f10, 0x24($sp)
/* 0494C8 800A1278 E7A40028 */  swc1  $f4, 0x28($sp)
/* 0494CC 800A127C 46087400 */  add.s $f16, $f14, $f8
/* 0494D0 800A1280 E7B0001C */  swc1  $f16, 0x1c($sp)
/* 0494D4 800A1284 C6080034 */  lwc1  $f8, 0x34($s0)
/* 0494D8 800A1288 E7A8002C */  swc1  $f8, 0x2c($sp)
/* 0494DC 800A128C C606002C */  lwc1  $f6, 0x2c($s0)
/* 0494E0 800A1290 E7A60030 */  swc1  $f6, 0x30($sp)
/* 0494E4 800A1294 C60A0030 */  lwc1  $f10, 0x30($s0)
/* 0494E8 800A1298 AFB0003C */  sw    $s0, 0x3c($sp)
/* 0494EC 800A129C AFA00038 */  sw    $zero, 0x38($sp)
/* 0494F0 800A12A0 0C026F4F */  jal   func_8009BD3C_ovl1
/* 0494F4 800A12A4 E7AA0034 */   swc1  $f10, 0x34($sp)
/* 0494F8 800A12A8 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 0494FC 800A12AC 4481E000 */  mtc1  $at, $f28
/* 049500 800A12B0 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 049504 800A12B4 4481D000 */  mtc1  $at, $f26
/* 049508 800A12B8 1000014E */  b     .L800A17F4_ovl1
/* 04950C 800A12BC C6000044 */   lwc1  $f0, 0x44($s0)
/* 049510 800A12C0 C7AE012C */  lwc1  $f14, 0x12c($sp)
/* 049514 800A12C4 C7AC0128 */  lwc1  $f12, 0x128($sp)
/* 049518 800A12C8 C7B80124 */  lwc1  $f24, 0x124($sp)
/* 04951C 800A12CC 46007506 */  mov.s $f20, $f14
/* 049520 800A12D0 0C0061C3 */  jal   func_8001870C_ovl1
/* 049524 800A12D4 46006586 */   mov.s $f22, $f12
/* 049528 800A12D8 E7A0010C */  swc1  $f0, 0x10c($sp)
/* 04952C 800A12DC 0C00B5B8 */  jal   func_8002D6E0_ovl1
/* 049530 800A12E0 46000306 */   mov.s $f12, $f0
/* 049534 800A12E4 46000686 */  mov.s $f26, $f0
/* 049538 800A12E8 0C00D604 */  jal   func_80035810_ovl1
/* 04953C 800A12EC C7AC010C */   lwc1  $f12, 0x10c($sp)
/* 049540 800A12F0 461AB102 */  mul.s $f4, $f22, $f26
/* 049544 800A12F4 4600C306 */  mov.s $f12, $f24
/* 049548 800A12F8 4600A202 */  mul.s $f8, $f20, $f0
/* 04954C 800A12FC 0C0061C3 */  jal   func_8001870C_ovl1
/* 049550 800A1300 46082380 */   add.s $f14, $f4, $f8
/* 049554 800A1304 4618C182 */  mul.s $f6, $f24, $f24
/* 049558 800A1308 46000786 */  mov.s $f30, $f0
/* 04955C 800A130C 4616B282 */  mul.s $f10, $f22, $f22
/* 049560 800A1310 460A3100 */  add.s $f4, $f6, $f10
/* 049564 800A1314 4614A202 */  mul.s $f8, $f20, $f20
/* 049568 800A1318 0C00CAC8 */  jal   func_80032B20_ovl1
/* 04956C 800A131C 46082300 */   add.s $f12, $f4, $f8
/* 049570 800A1320 4480C000 */  mtc1  $zero, $f24
/* 049574 800A1324 C6060038 */  lwc1  $f6, 0x38($s0)
/* 049578 800A1328 46000586 */  mov.s $f22, $f0
/* 04957C 800A132C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 049580 800A1330 4618303C */  c.lt.s $f6, $f24
/* 049584 800A1334 00000000 */  nop   
/* 049588 800A1338 45000004 */  bc1f  .L800A134C_ovl1
/* 04958C 800A133C 00000000 */   nop   
/* 049590 800A1340 4481E000 */  mtc1  $at, $f28
/* 049594 800A1344 10000005 */  b     .L800A135C_ovl1
/* 049598 800A1348 C60A003C */   lwc1  $f10, 0x3c($s0)
.L800A134C_ovl1:
/* 04959C 800A134C 0C0062BF */  jal   func_80018AFC_ovl1
/* 0495A0 800A1350 00000000 */   nop   
/* 0495A4 800A1354 46000706 */  mov.s $f28, $f0
/* 0495A8 800A1358 C60A003C */  lwc1  $f10, 0x3c($s0)
.L800A135C_ovl1:
/* 0495AC 800A135C C7A400E4 */  lwc1  $f4, 0xe4($sp)
/* 0495B0 800A1360 C7A800C0 */  lwc1  $f8, 0xc0($sp)
/* 0495B4 800A1364 4618503C */  c.lt.s $f10, $f24
/* 0495B8 800A1368 00000000 */  nop   
/* 0495BC 800A136C 45000004 */  bc1f  .L800A1380_ovl1
/* 0495C0 800A1370 00000000 */   nop   
/* 0495C4 800A1374 46082180 */  add.s $f6, $f4, $f8
/* 0495C8 800A1378 10000007 */  b     .L800A1398_ovl1
/* 0495CC 800A137C E7A600E4 */   swc1  $f6, 0xe4($sp)
.L800A1380_ovl1:
/* 0495D0 800A1380 0C0062BF */  jal   func_80018AFC_ovl1
/* 0495D4 800A1384 00000000 */   nop   
/* 0495D8 800A1388 3C01800D */  lui   $at, %hi(D_800D5A08) # $at, 0x800d
/* 0495DC 800A138C C42A5A08 */  lwc1  $f10, %lo(D_800D5A08)($at)
/* 0495E0 800A1390 460A0102 */  mul.s $f4, $f0, $f10
/* 0495E4 800A1394 E7A400E4 */  swc1  $f4, 0xe4($sp)
.L800A1398_ovl1:
/* 0495E8 800A1398 E6160050 */  swc1  $f22, 0x50($s0)
/* 0495EC 800A139C 96050006 */  lhu   $a1, 6($s0)
/* 0495F0 800A13A0 9619000C */  lhu   $t9, 0xc($s0)
/* 0495F4 800A13A4 9204000A */  lbu   $a0, 0xa($s0)
/* 0495F8 800A13A8 9206000B */  lbu   $a2, 0xb($s0)
/* 0495FC 800A13AC 8E070010 */  lw    $a3, 0x10($s0)
/* 049600 800A13B0 4480A000 */  mtc1  $zero, $f20
/* 049604 800A13B4 C7A800E4 */  lwc1  $f8, 0xe4($sp)
/* 049608 800A13B8 E7BC0024 */  swc1  $f28, 0x24($sp)
/* 04960C 800A13BC AFB90010 */  sw    $t9, 0x10($sp)
/* 049610 800A13C0 E7A80020 */  swc1  $f8, 0x20($sp)
/* 049614 800A13C4 E7B40014 */  swc1  $f20, 0x14($sp)
/* 049618 800A13C8 E7B40018 */  swc1  $f20, 0x18($sp)
/* 04961C 800A13CC E7B4001C */  swc1  $f20, 0x1c($sp)
/* 049620 800A13D0 E7B40028 */  swc1  $f20, 0x28($sp)
/* 049624 800A13D4 C6060034 */  lwc1  $f6, 0x34($s0)
/* 049628 800A13D8 C7AA010C */  lwc1  $f10, 0x10c($sp)
/* 04962C 800A13DC AFB0003C */  sw    $s0, 0x3c($sp)
/* 049630 800A13E0 AFA00038 */  sw    $zero, 0x38($sp)
/* 049634 800A13E4 E7BE0034 */  swc1  $f30, 0x34($sp)
/* 049638 800A13E8 34A50004 */  ori   $a1, $a1, 4
/* 04963C 800A13EC E7A6002C */  swc1  $f6, 0x2c($sp)
/* 049640 800A13F0 0C026F4F */  jal   func_8009BD3C_ovl1
/* 049644 800A13F4 E7AA0030 */   swc1  $f10, 0x30($sp)
/* 049648 800A13F8 10400004 */  beqz  $v0, .L800A140C_ovl1
/* 04964C 800A13FC 3C01BF00 */   li    $at, 0xBF000000 # -0.500000
/* 049650 800A1400 960D0054 */  lhu   $t5, 0x54($s0)
/* 049654 800A1404 25A80001 */  addiu $t0, $t5, 1
/* 049658 800A1408 A6080054 */  sh    $t0, 0x54($s0)
.L800A140C_ovl1:
/* 04965C 800A140C 4481E000 */  mtc1  $at, $f28
/* 049660 800A1410 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 049664 800A1414 4481D000 */  mtc1  $at, $f26
/* 049668 800A1418 100000F6 */  b     .L800A17F4_ovl1
/* 04966C 800A141C C6000044 */   lwc1  $f0, 0x44($s0)
/* 049670 800A1420 960F0074 */  lhu   $t7, 0x74($s0)
/* 049674 800A1424 C6180014 */  lwc1  $f24, 0x14($s0)
/* 049678 800A1428 C6160018 */  lwc1  $f22, 0x18($s0)
/* 04967C 800A142C 31EA0001 */  andi  $t2, $t7, 1
/* 049680 800A1430 1140000B */  beqz  $t2, .L800A1460_ovl1
/* 049684 800A1434 C61E001C */   lwc1  $f30, 0x1c($s0)
/* 049688 800A1438 0C0062BF */  jal   func_80018AFC_ovl1
/* 04968C 800A143C 00000000 */   nop   
/* 049690 800A1440 4600D03C */  c.lt.s $f26, $f0
/* 049694 800A1444 00000000 */  nop   
/* 049698 800A1448 45000003 */  bc1f  .L800A1458_ovl1
/* 04969C 800A144C 00000000 */   nop   
/* 0496A0 800A1450 10000006 */  b     .L800A146C_ovl1
/* 0496A4 800A1454 4600D506 */   mov.s $f20, $f26
.L800A1458_ovl1:
/* 0496A8 800A1458 10000004 */  b     .L800A146C_ovl1
/* 0496AC 800A145C 4600E506 */   mov.s $f20, $f28
.L800A1460_ovl1:
/* 0496B0 800A1460 0C0062BF */  jal   func_80018AFC_ovl1
/* 0496B4 800A1464 00000000 */   nop   
/* 0496B8 800A1468 461A0501 */  sub.s $f20, $f0, $f26
.L800A146C_ovl1:
/* 0496BC 800A146C C6040050 */  lwc1  $f4, 0x50($s0)
/* 0496C0 800A1470 C6060054 */  lwc1  $f6, 0x54($s0)
/* 0496C4 800A1474 960B0074 */  lhu   $t3, 0x74($s0)
/* 0496C8 800A1478 46142202 */  mul.s $f8, $f4, $f20
/* 0496CC 800A147C C6040058 */  lwc1  $f4, 0x58($s0)
/* 0496D0 800A1480 316C0002 */  andi  $t4, $t3, 2
/* 0496D4 800A1484 46143282 */  mul.s $f10, $f6, $f20
/* 0496D8 800A1488 4608C600 */  add.s $f24, $f24, $f8
/* 0496DC 800A148C 46142202 */  mul.s $f8, $f4, $f20
/* 0496E0 800A1490 460AB580 */  add.s $f22, $f22, $f10
/* 0496E4 800A1494 1180000B */  beqz  $t4, .L800A14C4_ovl1
/* 0496E8 800A1498 4608F780 */   add.s $f30, $f30, $f8
/* 0496EC 800A149C 0C0062BF */  jal   func_80018AFC_ovl1
/* 0496F0 800A14A0 00000000 */   nop   
/* 0496F4 800A14A4 4600D03C */  c.lt.s $f26, $f0
/* 0496F8 800A14A8 00000000 */  nop   
/* 0496FC 800A14AC 45000003 */  bc1f  .L800A14BC_ovl1
/* 049700 800A14B0 00000000 */   nop   
/* 049704 800A14B4 10000006 */  b     .L800A14D0_ovl1
/* 049708 800A14B8 4600D506 */   mov.s $f20, $f26
.L800A14BC_ovl1:
/* 04970C 800A14BC 10000004 */  b     .L800A14D0_ovl1
/* 049710 800A14C0 4600E506 */   mov.s $f20, $f28
.L800A14C4_ovl1:
/* 049714 800A14C4 0C0062BF */  jal   func_80018AFC_ovl1
/* 049718 800A14C8 00000000 */   nop   
/* 04971C 800A14CC 461A0501 */  sub.s $f20, $f0, $f26
.L800A14D0_ovl1:
/* 049720 800A14D0 C606005C */  lwc1  $f6, 0x5c($s0)
/* 049724 800A14D4 C6040060 */  lwc1  $f4, 0x60($s0)
/* 049728 800A14D8 960E0074 */  lhu   $t6, 0x74($s0)
/* 04972C 800A14DC 46143282 */  mul.s $f10, $f6, $f20
/* 049730 800A14E0 C6060064 */  lwc1  $f6, 0x64($s0)
/* 049734 800A14E4 31D80004 */  andi  $t8, $t6, 4
/* 049738 800A14E8 46142202 */  mul.s $f8, $f4, $f20
/* 04973C 800A14EC 460AC600 */  add.s $f24, $f24, $f10
/* 049740 800A14F0 46143282 */  mul.s $f10, $f6, $f20
/* 049744 800A14F4 4608B580 */  add.s $f22, $f22, $f8
/* 049748 800A14F8 1300000B */  beqz  $t8, .L800A1528_ovl1
/* 04974C 800A14FC 460AF780 */   add.s $f30, $f30, $f10
/* 049750 800A1500 0C0062BF */  jal   func_80018AFC_ovl1
/* 049754 800A1504 00000000 */   nop   
/* 049758 800A1508 4600D03C */  c.lt.s $f26, $f0
/* 04975C 800A150C 00000000 */  nop   
/* 049760 800A1510 45000003 */  bc1f  .L800A1520_ovl1
/* 049764 800A1514 00000000 */   nop   
/* 049768 800A1518 10000006 */  b     .L800A1534_ovl1
/* 04976C 800A151C 4600D506 */   mov.s $f20, $f26
.L800A1520_ovl1:
/* 049770 800A1520 10000004 */  b     .L800A1534_ovl1
/* 049774 800A1524 4600E506 */   mov.s $f20, $f28
.L800A1528_ovl1:
/* 049778 800A1528 0C0062BF */  jal   func_80018AFC_ovl1
/* 04977C 800A152C 00000000 */   nop   
/* 049780 800A1530 461A0501 */  sub.s $f20, $f0, $f26
.L800A1534_ovl1:
/* 049784 800A1534 C6040068 */  lwc1  $f4, 0x68($s0)
/* 049788 800A1538 C606006C */  lwc1  $f6, 0x6c($s0)
/* 04978C 800A153C 9609000C */  lhu   $t1, 0xc($s0)
/* 049790 800A1540 46142202 */  mul.s $f8, $f4, $f20
/* 049794 800A1544 C6040070 */  lwc1  $f4, 0x70($s0)
/* 049798 800A1548 9204000A */  lbu   $a0, 0xa($s0)
/* 04979C 800A154C 46143282 */  mul.s $f10, $f6, $f20
/* 0497A0 800A1550 96050006 */  lhu   $a1, 6($s0)
/* 0497A4 800A1554 9206000B */  lbu   $a2, 0xb($s0)
/* 0497A8 800A1558 8E070010 */  lw    $a3, 0x10($s0)
/* 0497AC 800A155C C7A60124 */  lwc1  $f6, 0x124($sp)
/* 0497B0 800A1560 4608C600 */  add.s $f24, $f24, $f8
/* 0497B4 800A1564 46142202 */  mul.s $f8, $f4, $f20
/* 0497B8 800A1568 C7A4012C */  lwc1  $f4, 0x12c($sp)
/* 0497BC 800A156C 460AB580 */  add.s $f22, $f22, $f10
/* 0497C0 800A1570 C7AA0128 */  lwc1  $f10, 0x128($sp)
/* 0497C4 800A1574 E7B80014 */  swc1  $f24, 0x14($sp)
/* 0497C8 800A1578 AFA90010 */  sw    $t1, 0x10($sp)
/* 0497CC 800A157C E7B60018 */  swc1  $f22, 0x18($sp)
/* 0497D0 800A1580 4608F780 */  add.s $f30, $f30, $f8
/* 0497D4 800A1584 E7A60020 */  swc1  $f6, 0x20($sp)
/* 0497D8 800A1588 E7A40028 */  swc1  $f4, 0x28($sp)
/* 0497DC 800A158C E7AA0024 */  swc1  $f10, 0x24($sp)
/* 0497E0 800A1590 E7BE001C */  swc1  $f30, 0x1c($sp)
/* 0497E4 800A1594 C6080034 */  lwc1  $f8, 0x34($s0)
/* 0497E8 800A1598 E7A8002C */  swc1  $f8, 0x2c($sp)
/* 0497EC 800A159C C606002C */  lwc1  $f6, 0x2c($s0)
/* 0497F0 800A15A0 E7A60030 */  swc1  $f6, 0x30($sp)
/* 0497F4 800A15A4 C60A0030 */  lwc1  $f10, 0x30($s0)
/* 0497F8 800A15A8 AFB0003C */  sw    $s0, 0x3c($sp)
/* 0497FC 800A15AC AFA00038 */  sw    $zero, 0x38($sp)
/* 049800 800A15B0 0C026F4F */  jal   func_8009BD3C_ovl1
/* 049804 800A15B4 E7AA0034 */   swc1  $f10, 0x34($sp)
/* 049808 800A15B8 1000008E */  b     .L800A17F4_ovl1
/* 04980C 800A15BC C6000044 */   lwc1  $f0, 0x44($s0)
/* 049810 800A15C0 0C0062BF */  jal   func_80018AFC_ovl1
/* 049814 800A15C4 00000000 */   nop   
/* 049818 800A15C8 0C00CAC8 */  jal   func_80032B20_ovl1
/* 04981C 800A15CC 46000306 */   mov.s $f12, $f0
/* 049820 800A15D0 0C0062BF */  jal   func_80018AFC_ovl1
/* 049824 800A15D4 46000606 */   mov.s $f24, $f0
/* 049828 800A15D8 44804000 */  mtc1  $zero, $f8
/* 04982C 800A15DC C6060060 */  lwc1  $f6, 0x60($s0)
/* 049830 800A15E0 3C01800D */  lui   $at, %hi(D_800D5A0C) # $at, 0x800d
/* 049834 800A15E4 C4245A0C */  lwc1  $f4, %lo(D_800D5A0C)($at)
/* 049838 800A15E8 46064032 */  c.eq.s $f8, $f6
/* 04983C 800A15EC 46040502 */  mul.s $f20, $f0, $f4
/* 049840 800A15F0 45000008 */  bc1f  .L800A1614_ovl1
/* 049844 800A15F4 00000000 */   nop   
/* 049848 800A15F8 0C0062BF */  jal   func_80018AFC_ovl1
/* 04984C 800A15FC 00000000 */   nop   
/* 049850 800A1600 3C01800D */  lui   $at, %hi(D_800D5A10) # $at, 0x800d
/* 049854 800A1604 C42A5A10 */  lwc1  $f10, %lo(D_800D5A10)($at)
/* 049858 800A1608 460A0102 */  mul.s $f4, $f0, $f10
/* 04985C 800A160C 10000009 */  b     .L800A1634_ovl1
/* 049860 800A1610 E7A4010C */   swc1  $f4, 0x10c($sp)
.L800A1614_ovl1:
/* 049864 800A1614 0C00D604 */  jal   func_80035810_ovl1
/* 049868 800A1618 4600A306 */   mov.s $f12, $f20
/* 04986C 800A161C 46180202 */  mul.s $f8, $f0, $f24
/* 049870 800A1620 C6060060 */  lwc1  $f6, 0x60($s0)
/* 049874 800A1624 C604005C */  lwc1  $f4, 0x5c($s0)
/* 049878 800A1628 46064282 */  mul.s $f10, $f8, $f6
/* 04987C 800A162C 46045200 */  add.s $f8, $f10, $f4
/* 049880 800A1630 E7A8010C */  swc1  $f8, 0x10c($sp)
.L800A1634_ovl1:
/* 049884 800A1634 44803000 */  mtc1  $zero, $f6
/* 049888 800A1638 C60A0058 */  lwc1  $f10, 0x58($s0)
/* 04988C 800A163C 460A3032 */  c.eq.s $f6, $f10
/* 049890 800A1640 00000000 */  nop   
/* 049894 800A1644 45000016 */  bc1f  .L800A16A0_ovl1
/* 049898 800A1648 00000000 */   nop   
/* 04989C 800A164C 0C0062BF */  jal   func_80018AFC_ovl1
/* 0498A0 800A1650 00000000 */   nop   
/* 0498A4 800A1654 0C00CAC8 */  jal   func_80032B20_ovl1
/* 0498A8 800A1658 46000306 */   mov.s $f12, $f0
/* 0498AC 800A165C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0498B0 800A1660 44812000 */  mtc1  $at, $f4
/* 0498B4 800A1664 3C01800D */  lui   $at, %hi(D_800D5A14) # $at, 0x800d
/* 0498B8 800A1668 C4265A14 */  lwc1  $f6, %lo(D_800D5A14)($at)
/* 0498BC 800A166C 46002201 */  sub.s $f8, $f4, $f0
/* 0498C0 800A1670 46064782 */  mul.s $f30, $f8, $f6
/* 0498C4 800A1674 0C0062BF */  jal   func_80018AFC_ovl1
/* 0498C8 800A1678 00000000 */   nop   
/* 0498CC 800A167C 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0498D0 800A1680 44815000 */  mtc1  $at, $f10
/* 0498D4 800A1684 00000000 */  nop   
/* 0498D8 800A1688 460A003C */  c.lt.s $f0, $f10
/* 0498DC 800A168C 00000000 */  nop   
/* 0498E0 800A1690 4502000B */  bc1fl .L800A16C0_ovl1
/* 0498E4 800A1694 C6180038 */   lwc1  $f24, 0x38($s0)
/* 0498E8 800A1698 10000008 */  b     .L800A16BC_ovl1
/* 0498EC 800A169C 4600F787 */   neg.s $f30, $f30
.L800A16A0_ovl1:
/* 0498F0 800A16A0 0C00B5B8 */  jal   func_8002D6E0_ovl1
/* 0498F4 800A16A4 4600A306 */   mov.s $f12, $f20
/* 0498F8 800A16A8 46180102 */  mul.s $f4, $f0, $f24
/* 0498FC 800A16AC C6080058 */  lwc1  $f8, 0x58($s0)
/* 049900 800A16B0 C60A0054 */  lwc1  $f10, 0x54($s0)
/* 049904 800A16B4 46082182 */  mul.s $f6, $f4, $f8
/* 049908 800A16B8 460A3780 */  add.s $f30, $f6, $f10
.L800A16BC_ovl1:
/* 04990C 800A16BC C6180038 */  lwc1  $f24, 0x38($s0)
.L800A16C0_ovl1:
/* 049910 800A16C0 44802000 */  mtc1  $zero, $f4
/* 049914 800A16C4 00000000 */  nop   
/* 049918 800A16C8 4604C03C */  c.lt.s $f24, $f4
/* 04991C 800A16CC 00000000 */  nop   
/* 049920 800A16D0 45020006 */  bc1fl .L800A16EC_ovl1
/* 049924 800A16D4 C6060050 */   lwc1  $f6, 0x50($s0)
/* 049928 800A16D8 C6080050 */  lwc1  $f8, 0x50($s0)
/* 04992C 800A16DC 4600C607 */  neg.s $f24, $f24
/* 049930 800A16E0 10000006 */  b     .L800A16FC_ovl1
/* 049934 800A16E4 46184703 */   div.s $f28, $f8, $f24
/* 049938 800A16E8 C6060050 */  lwc1  $f6, 0x50($s0)
.L800A16EC_ovl1:
/* 04993C 800A16EC 0C0062BF */  jal   func_80018AFC_ovl1
/* 049940 800A16F0 46183703 */   div.s $f28, $f6, $f24
/* 049944 800A16F4 4600C602 */  mul.s $f24, $f24, $f0
/* 049948 800A16F8 00000000 */  nop   
.L800A16FC_ovl1:
/* 04994C 800A16FC C7AC010C */  lwc1  $f12, 0x10c($sp)
/* 049950 800A1700 0C00D604 */  jal   func_80035810_ovl1
/* 049954 800A1704 E7B400E4 */   swc1  $f20, 0xe4($sp)
/* 049958 800A1708 46000586 */  mov.s $f22, $f0
/* 04995C 800A170C 0C00D604 */  jal   func_80035810_ovl1
/* 049960 800A1710 4600F306 */   mov.s $f12, $f30
/* 049964 800A1714 4616C282 */  mul.s $f10, $f24, $f22
/* 049968 800A1718 4600F306 */  mov.s $f12, $f30
/* 04996C 800A171C 460A0682 */  mul.s $f26, $f0, $f10
/* 049970 800A1720 0C00B5B8 */  jal   func_8002D6E0_ovl1
/* 049974 800A1724 00000000 */   nop   
/* 049978 800A1728 46180502 */  mul.s $f20, $f0, $f24
/* 04997C 800A172C 0C00B5B8 */  jal   func_8002D6E0_ovl1
/* 049980 800A1730 C7AC010C */   lwc1  $f12, 0x10c($sp)
/* 049984 800A1734 46000586 */  mov.s $f22, $f0
/* 049988 800A1738 0C00D604 */  jal   func_80035810_ovl1
/* 04998C 800A173C 4600F306 */   mov.s $f12, $f30
/* 049990 800A1740 9619000C */  lhu   $t9, 0xc($s0)
/* 049994 800A1744 9204000A */  lbu   $a0, 0xa($s0)
/* 049998 800A1748 96050006 */  lhu   $a1, 6($s0)
/* 04999C 800A174C 9206000B */  lbu   $a2, 0xb($s0)
/* 0499A0 800A1750 8E070010 */  lw    $a3, 0x10($s0)
/* 0499A4 800A1754 AFB90010 */  sw    $t9, 0x10($sp)
/* 0499A8 800A1758 C6040014 */  lwc1  $f4, 0x14($s0)
/* 0499AC 800A175C 461A2200 */  add.s $f8, $f4, $f26
/* 0499B0 800A1760 4616C102 */  mul.s $f4, $f24, $f22
/* 0499B4 800A1764 E7A80014 */  swc1  $f8, 0x14($sp)
/* 0499B8 800A1768 C6060018 */  lwc1  $f6, 0x18($s0)
/* 0499BC 800A176C 46143280 */  add.s $f10, $f6, $f20
/* 0499C0 800A1770 46040082 */  mul.s $f2, $f0, $f4
/* 0499C4 800A1774 E7AA0018 */  swc1  $f10, 0x18($sp)
/* 0499C8 800A1778 461CD282 */  mul.s $f10, $f26, $f28
/* 0499CC 800A177C C608001C */  lwc1  $f8, 0x1c($s0)
/* 0499D0 800A1780 461CA102 */  mul.s $f4, $f20, $f28
/* 0499D4 800A1784 46024180 */  add.s $f6, $f8, $f2
/* 0499D8 800A1788 461C1202 */  mul.s $f8, $f2, $f28
/* 0499DC 800A178C E7AA0020 */  swc1  $f10, 0x20($sp)
/* 0499E0 800A1790 E7A6001C */  swc1  $f6, 0x1c($sp)
/* 0499E4 800A1794 E7A40024 */  swc1  $f4, 0x24($sp)
/* 0499E8 800A1798 E7A80028 */  swc1  $f8, 0x28($sp)
/* 0499EC 800A179C C6060034 */  lwc1  $f6, 0x34($s0)
/* 0499F0 800A17A0 E7A6002C */  swc1  $f6, 0x2c($sp)
/* 0499F4 800A17A4 C60A002C */  lwc1  $f10, 0x2c($s0)
/* 0499F8 800A17A8 E7AA0030 */  swc1  $f10, 0x30($sp)
/* 0499FC 800A17AC C6040030 */  lwc1  $f4, 0x30($s0)
/* 049A00 800A17B0 AFB0003C */  sw    $s0, 0x3c($sp)
/* 049A04 800A17B4 AFA00038 */  sw    $zero, 0x38($sp)
/* 049A08 800A17B8 0C026F4F */  jal   func_8009BD3C_ovl1
/* 049A0C 800A17BC E7A40034 */   swc1  $f4, 0x34($sp)
/* 049A10 800A17C0 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 049A14 800A17C4 4481E000 */  mtc1  $at, $f28
/* 049A18 800A17C8 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 049A1C 800A17CC 4481D000 */  mtc1  $at, $f26
/* 049A20 800A17D0 10000008 */  b     .L800A17F4_ovl1
/* 049A24 800A17D4 C6000044 */   lwc1  $f0, 0x44($s0)
.L800A17D8_ovl1:
/* 049A28 800A17D8 8EE20000 */  lw    $v0, ($s7)
/* 049A2C 800A17DC 02802825 */  move  $a1, $s4
/* 049A30 800A17E0 50400005 */  beql  $v0, $zero, .L800A17F8_ovl1
/* 049A34 800A17E4 3C013F80 */   li    $at, 0x3F800000 # 1.000000
/* 049A38 800A17E8 0040F809 */  jalr  $v0
/* 049A3C 800A17EC 02002025 */  move  $a0, $s0
/* 049A40 800A17F0 C6000044 */  lwc1  $f0, 0x44($s0)
.L800A17F4_ovl1:
/* 049A44 800A17F4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
.L800A17F8_ovl1:
/* 049A48 800A17F8 44814000 */  mtc1  $at, $f8
/* 049A4C 800A17FC 44815000 */  mtc1  $at, $f10
/* 049A50 800A1800 46080181 */  sub.s $f6, $f0, $f8
/* 049A54 800A1804 E6060044 */  swc1  $f6, 0x44($s0)
/* 049A58 800A1808 C6000044 */  lwc1  $f0, 0x44($s0)
/* 049A5C 800A180C 4600503E */  c.le.s $f10, $f0
/* 049A60 800A1810 00000000 */  nop   
/* 049A64 800A1814 4503FD1B */  bc1tl .L800A0C84_ovl1
/* 049A68 800A1818 920F0009 */   lbu   $t7, 9($s0)
/* 049A6C 800A181C 9602000E */  lhu   $v0, 0xe($s0)
.L800A1820_ovl1:
/* 049A70 800A1820 10400034 */  beqz  $v0, .L800A18F4_ovl1
/* 049A74 800A1824 244DFFFF */   addiu $t5, $v0, -1
/* 049A78 800A1828 31A8FFFF */  andi  $t0, $t5, 0xffff
/* 049A7C 800A182C 15000031 */  bnez  $t0, .L800A18F4_ovl1
/* 049A80 800A1830 A60D000E */   sh    $t5, 0xe($s0)
/* 049A84 800A1834 920F0009 */  lbu   $t7, 9($s0)
/* 049A88 800A1838 24010002 */  li    $at, 2
/* 049A8C 800A183C 3C02800D */  lui   $v0, %hi(D_800D6AF0) # $v0, 0x800d
/* 049A90 800A1840 15E10009 */  bne   $t7, $at, .L800A1868_ovl1
/* 049A94 800A1844 00000000 */   nop   
/* 049A98 800A1848 960A0054 */  lhu   $t2, 0x54($s0)
/* 049A9C 800A184C 240B0001 */  li    $t3, 1
/* 049AA0 800A1850 11400005 */  beqz  $t2, .L800A1868_ovl1
/* 049AA4 800A1854 00000000 */   nop   
/* 049AA8 800A1858 44802000 */  mtc1  $zero, $f4
/* 049AAC 800A185C A60B000E */  sh    $t3, 0xe($s0)
/* 049AB0 800A1860 10000024 */  b     .L800A18F4_ovl1
/* 049AB4 800A1864 E6040040 */   swc1  $f4, 0x40($s0)
.L800A1868_ovl1:
/* 049AB8 800A1868 8C426AF0 */  lw    $v0, %lo(D_800D6AF0)($v0)
/* 049ABC 800A186C 54400006 */  bnezl $v0, .L800A1888_ovl1
/* 049AC0 800A1870 8E0E0000 */   lw    $t6, ($s0)
/* 049AC4 800A1874 8E0C0000 */  lw    $t4, ($s0)
/* 049AC8 800A1878 3C01800D */  lui   $at, %hi(D_800D6A0C) # $at, 0x800d
/* 049ACC 800A187C 10000003 */  b     .L800A188C_ovl1
/* 049AD0 800A1880 AC2C6A0C */   sw    $t4, %lo(D_800D6A0C)($at)
/* 049AD4 800A1884 8E0E0000 */  lw    $t6, ($s0)
.L800A1888_ovl1:
/* 049AD8 800A1888 AC4E0000 */  sw    $t6, ($v0)
.L800A188C_ovl1:
/* 049ADC 800A188C 8E04004C */  lw    $a0, 0x4c($s0)
/* 049AE0 800A1890 8E020000 */  lw    $v0, ($s0)
/* 049AE4 800A1894 1080000B */  beqz  $a0, .L800A18C4_ovl1
/* 049AE8 800A1898 00000000 */   nop   
/* 049AEC 800A189C 9498002A */  lhu   $t8, 0x2a($a0)
/* 049AF0 800A18A0 2709FFFF */  addiu $t1, $t8, -1
/* 049AF4 800A18A4 A489002A */  sh    $t1, 0x2a($a0)
/* 049AF8 800A18A8 8E04004C */  lw    $a0, 0x4c($s0)
/* 049AFC 800A18AC 9499002A */  lhu   $t9, 0x2a($a0)
/* 049B00 800A18B0 17200004 */  bnez  $t9, .L800A18C4_ovl1
/* 049B04 800A18B4 00000000 */   nop   
/* 049B08 800A18B8 0C026DA7 */  jal   func_8009B69C_ovl1
/* 049B0C 800A18BC AFA20140 */   sw    $v0, 0x140($sp)
/* 049B10 800A18C0 8FA20140 */  lw    $v0, 0x140($sp)
.L800A18C4_ovl1:
/* 049B14 800A18C4 3C0D800D */  lui   $t5, %hi(D_800D6A08) # $t5, 0x800d
/* 049B18 800A18C8 8DAD6A08 */  lw    $t5, %lo(D_800D6A08)($t5)
/* 049B1C 800A18CC 3C08800D */  lui   $t0, %hi(D_800D6AE2) # $t0, 0x800d
/* 049B20 800A18D0 3C01800D */  lui   $at, %hi(D_800D6A08) # $at, 0x800d
/* 049B24 800A18D4 AE0D0000 */  sw    $t5, ($s0)
/* 049B28 800A18D8 95086AE2 */  lhu   $t0, %lo(D_800D6AE2)($t0)
/* 049B2C 800A18DC AC306A08 */  sw    $s0, %lo(D_800D6A08)($at)
/* 049B30 800A18E0 3C01800D */  lui   $at, %hi(D_800D6AE2) # $at, 0x800d
/* 049B34 800A18E4 250FFFFF */  addiu $t7, $t0, -1
/* 049B38 800A18E8 00408025 */  move  $s0, $v0
/* 049B3C 800A18EC 10000004 */  b     .L800A1900_ovl1
/* 049B40 800A18F0 A42F6AE2 */   sh    $t7, %lo(D_800D6AE2)($at)
.L800A18F4_ovl1:
/* 049B44 800A18F4 3C01800D */  lui   $at, %hi(D_800D6AF0) # $at, 0x800d
/* 049B48 800A18F8 AC306AF0 */  sw    $s0, %lo(D_800D6AF0)($at)
/* 049B4C 800A18FC 8E100000 */  lw    $s0, ($s0)
.L800A1900_ovl1:
/* 049B50 800A1900 5600FC4E */  bnezl $s0, .L800A0A3C_ovl1
/* 049B54 800A1904 8FAC0148 */   lw    $t4, 0x148($sp)
.L800A1908_ovl1:
/* 049B58 800A1908 8FBF0094 */  lw    $ra, 0x94($sp)
/* 049B5C 800A190C D7B40040 */  ldc1  $f20, 0x40($sp)
/* 049B60 800A1910 D7B60048 */  ldc1  $f22, 0x48($sp)
/* 049B64 800A1914 D7B80050 */  ldc1  $f24, 0x50($sp)
/* 049B68 800A1918 D7BA0058 */  ldc1  $f26, 0x58($sp)
/* 049B6C 800A191C D7BC0060 */  ldc1  $f28, 0x60($sp)
/* 049B70 800A1920 D7BE0068 */  ldc1  $f30, 0x68($sp)
/* 049B74 800A1924 8FB00074 */  lw    $s0, 0x74($sp)
/* 049B78 800A1928 8FB10078 */  lw    $s1, 0x78($sp)
/* 049B7C 800A192C 8FB2007C */  lw    $s2, 0x7c($sp)
/* 049B80 800A1930 8FB30080 */  lw    $s3, 0x80($sp)
/* 049B84 800A1934 8FB40084 */  lw    $s4, 0x84($sp)
/* 049B88 800A1938 8FB50088 */  lw    $s5, 0x88($sp)
/* 049B8C 800A193C 8FB6008C */  lw    $s6, 0x8c($sp)
/* 049B90 800A1940 8FB70090 */  lw    $s7, 0x90($sp)
/* 049B94 800A1944 03E00008 */  jr    $ra
/* 049B98 800A1948 27BD0148 */   addiu $sp, $sp, 0x148

glabel func_800A194C
/* 049B9C 800A194C 3C04800D */  lui   $a0, %hi(D_800D6A08) # $a0, 0x800d
/* 049BA0 800A1950 24846A08 */  addiu $a0, %lo(D_800D6A08) # addiu $a0, $a0, 0x6a08
/* 049BA4 800A1954 8C830000 */  lw    $v1, ($a0)
/* 049BA8 800A1958 3C05800D */  lui   $a1, %hi(D_800D6AE2) # $a1, 0x800d
/* 049BAC 800A195C 24A56AE2 */  addiu $a1, %lo(D_800D6AE2) # addiu $a1, $a1, 0x6ae2
/* 049BB0 800A1960 14600003 */  bnez  $v1, .L800A1970_ovl1
/* 049BB4 800A1964 3C06800D */   lui   $a2, 0x800d
/* 049BB8 800A1968 03E00008 */  jr    $ra
/* 049BBC 800A196C 00001025 */   move  $v0, $zero

.L800A1970_ovl1:
/* 049BC0 800A1970 94AE0000 */  lhu   $t6, ($a1)
/* 049BC4 800A1974 24C66AE8 */  addiu $a2, $a2, 0x6ae8
/* 049BC8 800A1978 94D80000 */  lhu   $t8, ($a2)
/* 049BCC 800A197C 25CF0001 */  addiu $t7, $t6, 1
/* 049BD0 800A1980 31E2FFFF */  andi  $v0, $t7, 0xffff
/* 049BD4 800A1984 0302082A */  slt   $at, $t8, $v0
/* 049BD8 800A1988 10200002 */  beqz  $at, .L800A1994_ovl1
/* 049BDC 800A198C A4AF0000 */   sh    $t7, ($a1)
/* 049BE0 800A1990 A4C20000 */  sh    $v0, ($a2)
.L800A1994_ovl1:
/* 049BE4 800A1994 3C02800D */  lui   $v0, %hi(D_800D6A0C) # $v0, 0x800d
/* 049BE8 800A1998 8C790000 */  lw    $t9, ($v1)
/* 049BEC 800A199C 24426A0C */  addiu $v0, %lo(D_800D6A0C) # addiu $v0, $v0, 0x6a0c
/* 049BF0 800A19A0 8C480000 */  lw    $t0, ($v0)
/* 049BF4 800A19A4 3C05800D */  lui   $a1, %hi(D_800D6AF0) # $a1, 0x800d
/* 049BF8 800A19A8 AC990000 */  sw    $t9, ($a0)
/* 049BFC 800A19AC 24A56AF0 */  addiu $a1, %lo(D_800D6AF0) # addiu $a1, $a1, 0x6af0
/* 049C00 800A19B0 AC680000 */  sw    $t0, ($v1)
/* 049C04 800A19B4 8CA90000 */  lw    $t1, ($a1)
/* 049C08 800A19B8 3C04800C */  lui   $a0, %hi(D_800BE3E8) # $a0, 0x800c
/* 049C0C 800A19BC AC430000 */  sw    $v1, ($v0)
/* 049C10 800A19C0 15200002 */  bnez  $t1, .L800A19CC_ovl1
/* 049C14 800A19C4 2484E3E8 */   addiu $a0, %lo(D_800BE3E8) # addiu $a0, $a0, -0x1c18
/* 049C18 800A19C8 ACA30000 */  sw    $v1, ($a1)
.L800A19CC_ovl1:
/* 049C1C 800A19CC 948A0000 */  lhu   $t2, ($a0)
/* 049C20 800A19D0 00601025 */  move  $v0, $v1
/* 049C24 800A19D4 254C0001 */  addiu $t4, $t2, 1
/* 049C28 800A19D8 A48C0000 */  sh    $t4, ($a0)
/* 049C2C 800A19DC A46C0004 */  sh    $t4, 4($v1)
/* 049C30 800A19E0 AC60004C */  sw    $zero, 0x4c($v1)
/* 049C34 800A19E4 03E00008 */  jr    $ra
/* 049C38 800A19E8 00000000 */   nop   

glabel func_800A19EC
/* 049C3C 800A19EC 30820007 */  andi  $v0, $a0, 7
/* 049C40 800A19F0 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 049C44 800A19F4 28410008 */  slti  $at, $v0, 8
/* 049C48 800A19F8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 049C4C 800A19FC AFB00018 */  sw    $s0, 0x18($sp)
/* 049C50 800A1A00 00803025 */  move  $a2, $a0
/* 049C54 800A1A04 14200003 */  bnez  $at, .L800A1A14_ovl1
/* 049C58 800A1A08 00A03825 */   move  $a3, $a1
/* 049C5C 800A1A0C 10000143 */  b     .L800A1F1C_ovl1
/* 049C60 800A1A10 00001025 */   move  $v0, $zero
.L800A1A14_ovl1:
/* 049C64 800A1A14 00022880 */  sll   $a1, $v0, 2
/* 049C68 800A1A18 3C0E800D */  lui   $t6, 0x800d
/* 049C6C 800A1A1C 01C57021 */  addu  $t6, $t6, $a1
/* 049C70 800A1A20 8DCE6A38 */  lw    $t6, 0x6a38($t6)
/* 049C74 800A1A24 00EE082A */  slt   $at, $a3, $t6
/* 049C78 800A1A28 54200004 */  bnezl $at, .L800A1A3C_ovl1
/* 049C7C 800A1A2C AFA50028 */   sw    $a1, 0x28($sp)
/* 049C80 800A1A30 1000013A */  b     .L800A1F1C_ovl1
/* 049C84 800A1A34 00001025 */   move  $v0, $zero
/* 049C88 800A1A38 AFA50028 */  sw    $a1, 0x28($sp)
.L800A1A3C_ovl1:
/* 049C8C 800A1A3C AFA60048 */  sw    $a2, 0x48($sp)
/* 049C90 800A1A40 0C028653 */  jal   func_800A194C_ovl1
/* 049C94 800A1A44 AFA7004C */   sw    $a3, 0x4c($sp)
/* 049C98 800A1A48 8FA50028 */  lw    $a1, 0x28($sp)
/* 049C9C 800A1A4C 8FA60048 */  lw    $a2, 0x48($sp)
/* 049CA0 800A1A50 8FA7004C */  lw    $a3, 0x4c($sp)
/* 049CA4 800A1A54 10400130 */  beqz  $v0, .L800A1F18_ovl1
/* 049CA8 800A1A58 00408025 */   move  $s0, $v0
/* 049CAC 800A1A5C 3C0F800D */  lui   $t7, %hi(D_800D6A78) # $t7, 0x800d
/* 049CB0 800A1A60 25EF6A78 */  addiu $t7, %lo(D_800D6A78) # addiu $t7, $t7, 0x6a78
/* 049CB4 800A1A64 00AF2021 */  addu  $a0, $a1, $t7
/* 049CB8 800A1A68 8C980000 */  lw    $t8, ($a0)
/* 049CBC 800A1A6C 00071880 */  sll   $v1, $a3, 2
/* 049CC0 800A1A70 44800000 */  mtc1  $zero, $f0
/* 049CC4 800A1A74 0303C821 */  addu  $t9, $t8, $v1
/* 049CC8 800A1A78 8F280000 */  lw    $t0, ($t9)
/* 049CCC 800A1A7C 95090000 */  lhu   $t1, ($t0)
/* 049CD0 800A1A80 A046000A */  sb    $a2, 0xa($v0)
/* 049CD4 800A1A84 A0490009 */  sb    $t1, 9($v0)
/* 049CD8 800A1A88 8C8A0000 */  lw    $t2, ($a0)
/* 049CDC 800A1A8C 01435821 */  addu  $t3, $t2, $v1
/* 049CE0 800A1A90 8D6C0000 */  lw    $t4, ($t3)
/* 049CE4 800A1A94 958D000A */  lhu   $t5, 0xa($t4)
/* 049CE8 800A1A98 A44D0006 */  sh    $t5, 6($v0)
/* 049CEC 800A1A9C 8C8E0000 */  lw    $t6, ($a0)
/* 049CF0 800A1AA0 01C37821 */  addu  $t7, $t6, $v1
/* 049CF4 800A1AA4 8DF80000 */  lw    $t8, ($t7)
/* 049CF8 800A1AA8 97190008 */  lhu   $t9, 8($t8)
/* 049CFC 800A1AAC A0590008 */  sb    $t9, 8($v0)
/* 049D00 800A1AB0 8C880000 */  lw    $t0, ($a0)
/* 049D04 800A1AB4 01034821 */  addu  $t1, $t0, $v1
/* 049D08 800A1AB8 8D2A0000 */  lw    $t2, ($t1)
/* 049D0C 800A1ABC 954B0002 */  lhu   $t3, 2($t2)
/* 049D10 800A1AC0 A04B000B */  sb    $t3, 0xb($v0)
/* 049D14 800A1AC4 8C8C0000 */  lw    $t4, ($a0)
/* 049D18 800A1AC8 01836821 */  addu  $t5, $t4, $v1
/* 049D1C 800A1ACC 8DAE0000 */  lw    $t6, ($t5)
/* 049D20 800A1AD0 95CF0006 */  lhu   $t7, 6($t6)
/* 049D24 800A1AD4 A44F000C */  sh    $t7, 0xc($v0)
/* 049D28 800A1AD8 8C980000 */  lw    $t8, ($a0)
/* 049D2C 800A1ADC 0303C821 */  addu  $t9, $t8, $v1
/* 049D30 800A1AE0 8F280000 */  lw    $t0, ($t9)
/* 049D34 800A1AE4 95090004 */  lhu   $t1, 4($t0)
/* 049D38 800A1AE8 E4400014 */  swc1  $f0, 0x14($v0)
/* 049D3C 800A1AEC E4400018 */  swc1  $f0, 0x18($v0)
/* 049D40 800A1AF0 E440001C */  swc1  $f0, 0x1c($v0)
/* 049D44 800A1AF4 A449000E */  sh    $t1, 0xe($v0)
/* 049D48 800A1AF8 8C8A0000 */  lw    $t2, ($a0)
/* 049D4C 800A1AFC 01435821 */  addu  $t3, $t2, $v1
/* 049D50 800A1B00 8D6C0000 */  lw    $t4, ($t3)
/* 049D54 800A1B04 C5840014 */  lwc1  $f4, 0x14($t4)
/* 049D58 800A1B08 E4440020 */  swc1  $f4, 0x20($v0)
/* 049D5C 800A1B0C 8C8D0000 */  lw    $t5, ($a0)
/* 049D60 800A1B10 01A37021 */  addu  $t6, $t5, $v1
/* 049D64 800A1B14 8DCF0000 */  lw    $t7, ($t6)
/* 049D68 800A1B18 C5E60018 */  lwc1  $f6, 0x18($t7)
/* 049D6C 800A1B1C E4460024 */  swc1  $f6, 0x24($v0)
/* 049D70 800A1B20 8C980000 */  lw    $t8, ($a0)
/* 049D74 800A1B24 0303C821 */  addu  $t9, $t8, $v1
/* 049D78 800A1B28 8F280000 */  lw    $t0, ($t9)
/* 049D7C 800A1B2C C508001C */  lwc1  $f8, 0x1c($t0)
/* 049D80 800A1B30 E4480028 */  swc1  $f8, 0x28($v0)
/* 049D84 800A1B34 8C890000 */  lw    $t1, ($a0)
/* 049D88 800A1B38 01235021 */  addu  $t2, $t1, $v1
/* 049D8C 800A1B3C 8D4B0000 */  lw    $t3, ($t2)
/* 049D90 800A1B40 C56A000C */  lwc1  $f10, 0xc($t3)
/* 049D94 800A1B44 E44A002C */  swc1  $f10, 0x2c($v0)
/* 049D98 800A1B48 8C8C0000 */  lw    $t4, ($a0)
/* 049D9C 800A1B4C 01836821 */  addu  $t5, $t4, $v1
/* 049DA0 800A1B50 8DAE0000 */  lw    $t6, ($t5)
/* 049DA4 800A1B54 C5D00010 */  lwc1  $f16, 0x10($t6)
/* 049DA8 800A1B58 E4500030 */  swc1  $f16, 0x30($v0)
/* 049DAC 800A1B5C 8C8F0000 */  lw    $t7, ($a0)
/* 049DB0 800A1B60 01E3C021 */  addu  $t8, $t7, $v1
/* 049DB4 800A1B64 8F190000 */  lw    $t9, ($t8)
/* 049DB8 800A1B68 C732002C */  lwc1  $f18, 0x2c($t9)
/* 049DBC 800A1B6C E4520034 */  swc1  $f18, 0x34($v0)
/* 049DC0 800A1B70 8C880000 */  lw    $t0, ($a0)
/* 049DC4 800A1B74 01034821 */  addu  $t1, $t0, $v1
/* 049DC8 800A1B78 8D2A0000 */  lw    $t2, ($t1)
/* 049DCC 800A1B7C 254B003C */  addiu $t3, $t2, 0x3c
/* 049DD0 800A1B80 AC4B0010 */  sw    $t3, 0x10($v0)
/* 049DD4 800A1B84 8C8C0000 */  lw    $t4, ($a0)
/* 049DD8 800A1B88 3C0B800D */  lui   $t3, 0x800d
/* 049DDC 800A1B8C 01655821 */  addu  $t3, $t3, $a1
/* 049DE0 800A1B90 01836821 */  addu  $t5, $t4, $v1
/* 049DE4 800A1B94 8DAE0000 */  lw    $t6, ($t5)
/* 049DE8 800A1B98 C5C40020 */  lwc1  $f4, 0x20($t6)
/* 049DEC 800A1B9C E4440038 */  swc1  $f4, 0x38($v0)
/* 049DF0 800A1BA0 8C8F0000 */  lw    $t7, ($a0)
/* 049DF4 800A1BA4 01E3C021 */  addu  $t8, $t7, $v1
/* 049DF8 800A1BA8 8F190000 */  lw    $t9, ($t8)
/* 049DFC 800A1BAC C7260024 */  lwc1  $f6, 0x24($t9)
/* 049E00 800A1BB0 E446003C */  swc1  $f6, 0x3c($v0)
/* 049E04 800A1BB4 8C880000 */  lw    $t0, ($a0)
/* 049E08 800A1BB8 01034821 */  addu  $t1, $t0, $v1
/* 049E0C 800A1BBC 8D2A0000 */  lw    $t2, ($t1)
/* 049E10 800A1BC0 C5480028 */  lwc1  $f8, 0x28($t2)
/* 049E14 800A1BC4 E4400044 */  swc1  $f0, 0x44($v0)
/* 049E18 800A1BC8 E4480040 */  swc1  $f8, 0x40($v0)
/* 049E1C 800A1BCC 8C8C0000 */  lw    $t4, ($a0)
/* 049E20 800A1BD0 8D6B6A98 */  lw    $t3, 0x6a98($t3)
/* 049E24 800A1BD4 01836821 */  addu  $t5, $t4, $v1
/* 049E28 800A1BD8 8DAE0000 */  lw    $t6, ($t5)
/* 049E2C 800A1BDC 95CF0002 */  lhu   $t7, 2($t6)
/* 049E30 800A1BE0 000FC080 */  sll   $t8, $t7, 2
/* 049E34 800A1BE4 0178C821 */  addu  $t9, $t3, $t8
/* 049E38 800A1BE8 8F280000 */  lw    $t0, ($t9)
/* 049E3C 800A1BEC 95090016 */  lhu   $t1, 0x16($t0)
/* 049E40 800A1BF0 51200005 */  beql  $t1, $zero, .L800A1C08_ovl1
/* 049E44 800A1BF4 904D0009 */   lbu   $t5, 9($v0)
/* 049E48 800A1BF8 944A0006 */  lhu   $t2, 6($v0)
/* 049E4C 800A1BFC 354C0010 */  ori   $t4, $t2, 0x10
/* 049E50 800A1C00 A44C0006 */  sh    $t4, 6($v0)
/* 049E54 800A1C04 904D0009 */  lbu   $t5, 9($v0)
.L800A1C08_ovl1:
/* 049E58 800A1C08 AC400048 */  sw    $zero, 0x48($v0)
/* 049E5C 800A1C0C 2DA10009 */  sltiu $at, $t5, 9
/* 049E60 800A1C10 102000B1 */  beqz  $at, .L800A1ED8_ovl1
/* 049E64 800A1C14 000D6880 */   sll   $t5, $t5, 2
/* 049E68 800A1C18 3C01800D */  lui   $at, 0x800d
/* 049E6C 800A1C1C 002D0821 */  addu  $at, $at, $t5
/* 049E70 800A1C20 8C2D5A18 */  lw    $t5, 0x5a18($at)
/* 049E74 800A1C24 01A00008 */  jr    $t5
/* 049E78 800A1C28 00000000 */   nop   
/* 049E7C 800A1C2C 8C8E0000 */  lw    $t6, ($a0)
/* 049E80 800A1C30 01C37821 */  addu  $t7, $t6, $v1
/* 049E84 800A1C34 8DE50000 */  lw    $a1, ($t7)
/* 049E88 800A1C38 C4A20030 */  lwc1  $f2, 0x30($a1)
/* 049E8C 800A1C3C 46020032 */  c.eq.s $f0, $f2
/* 049E90 800A1C40 00000000 */  nop   
/* 049E94 800A1C44 4502000D */  bc1fl .L800A1C7C_ovl1
/* 049E98 800A1C48 E4420050 */   swc1  $f2, 0x50($v0)
/* 049E9C 800A1C4C C4AA0034 */  lwc1  $f10, 0x34($a1)
/* 049EA0 800A1C50 460A0032 */  c.eq.s $f0, $f10
/* 049EA4 800A1C54 00000000 */  nop   
/* 049EA8 800A1C58 45020008 */  bc1fl .L800A1C7C_ovl1
/* 049EAC 800A1C5C E4420050 */   swc1  $f2, 0x50($v0)
/* 049EB0 800A1C60 44808000 */  mtc1  $zero, $f16
/* 049EB4 800A1C64 3C01800D */  lui   $at, %hi(D_800D5A3C) # $at, 0x800d
/* 049EB8 800A1C68 E4500050 */  swc1  $f16, 0x50($v0)
/* 049EBC 800A1C6C C4325A3C */  lwc1  $f18, %lo(D_800D5A3C)($at)
/* 049EC0 800A1C70 1000009F */  b     .L800A1EF0_ovl1
/* 049EC4 800A1C74 E4520054 */   swc1  $f18, 0x54($v0)
/* 049EC8 800A1C78 E4420050 */  swc1  $f2, 0x50($v0)
.L800A1C7C_ovl1:
/* 049ECC 800A1C7C 8C8B0000 */  lw    $t3, ($a0)
/* 049ED0 800A1C80 0163C021 */  addu  $t8, $t3, $v1
/* 049ED4 800A1C84 8F190000 */  lw    $t9, ($t8)
/* 049ED8 800A1C88 C7240034 */  lwc1  $f4, 0x34($t9)
/* 049EDC 800A1C8C 10000098 */  b     .L800A1EF0_ovl1
/* 049EE0 800A1C90 E4440054 */   swc1  $f4, 0x54($v0)
/* 049EE4 800A1C94 8C880000 */  lw    $t0, ($a0)
/* 049EE8 800A1C98 01034821 */  addu  $t1, $t0, $v1
/* 049EEC 800A1C9C 8D2A0000 */  lw    $t2, ($t1)
/* 049EF0 800A1CA0 C5460030 */  lwc1  $f6, 0x30($t2)
/* 049EF4 800A1CA4 E4460050 */  swc1  $f6, 0x50($v0)
/* 049EF8 800A1CA8 8C8C0000 */  lw    $t4, ($a0)
/* 049EFC 800A1CAC 01836821 */  addu  $t5, $t4, $v1
/* 049F00 800A1CB0 8DAE0000 */  lw    $t6, ($t5)
/* 049F04 800A1CB4 C5C80034 */  lwc1  $f8, 0x34($t6)
/* 049F08 800A1CB8 E4480054 */  swc1  $f8, 0x54($v0)
/* 049F0C 800A1CBC 8C8F0000 */  lw    $t7, ($a0)
/* 049F10 800A1CC0 01E35821 */  addu  $t3, $t7, $v1
/* 049F14 800A1CC4 8D780000 */  lw    $t8, ($t3)
/* 049F18 800A1CC8 C70A0038 */  lwc1  $f10, 0x38($t8)
/* 049F1C 800A1CCC 10000088 */  b     .L800A1EF0_ovl1
/* 049F20 800A1CD0 E44A0058 */   swc1  $f10, 0x58($v0)
/* 049F24 800A1CD4 10000086 */  b     .L800A1EF0_ovl1
/* 049F28 800A1CD8 A4400054 */   sh    $zero, 0x54($v0)
/* 049F2C 800A1CDC 8C990000 */  lw    $t9, ($a0)
/* 049F30 800A1CE0 03234021 */  addu  $t0, $t9, $v1
/* 049F34 800A1CE4 8D050000 */  lw    $a1, ($t0)
/* 049F38 800A1CE8 C4A20030 */  lwc1  $f2, 0x30($a1)
/* 049F3C 800A1CEC 46020032 */  c.eq.s $f0, $f2
/* 049F40 800A1CF0 00000000 */  nop   
/* 049F44 800A1CF4 4502000D */  bc1fl .L800A1D2C_ovl1
/* 049F48 800A1CF8 E4420050 */   swc1  $f2, 0x50($v0)
/* 049F4C 800A1CFC C4B00034 */  lwc1  $f16, 0x34($a1)
/* 049F50 800A1D00 46100032 */  c.eq.s $f0, $f16
/* 049F54 800A1D04 00000000 */  nop   
/* 049F58 800A1D08 45020008 */  bc1fl .L800A1D2C_ovl1
/* 049F5C 800A1D0C E4420050 */   swc1  $f2, 0x50($v0)
/* 049F60 800A1D10 44809000 */  mtc1  $zero, $f18
/* 049F64 800A1D14 3C01800D */  lui   $at, %hi(D_800D5A40) # $at, 0x800d
/* 049F68 800A1D18 E4520050 */  swc1  $f18, 0x50($v0)
/* 049F6C 800A1D1C C4245A40 */  lwc1  $f4, %lo(D_800D5A40)($at)
/* 049F70 800A1D20 10000007 */  b     .L800A1D40_ovl1
/* 049F74 800A1D24 E4440054 */   swc1  $f4, 0x54($v0)
/* 049F78 800A1D28 E4420050 */  swc1  $f2, 0x50($v0)
.L800A1D2C_ovl1:
/* 049F7C 800A1D2C 8C890000 */  lw    $t1, ($a0)
/* 049F80 800A1D30 01235021 */  addu  $t2, $t1, $v1
/* 049F84 800A1D34 8D4C0000 */  lw    $t4, ($t2)
/* 049F88 800A1D38 C5860034 */  lwc1  $f6, 0x34($t4)
/* 049F8C 800A1D3C E4460054 */  swc1  $f6, 0x54($v0)
.L800A1D40_ovl1:
/* 049F90 800A1D40 8C8D0000 */  lw    $t5, ($a0)
/* 049F94 800A1D44 01A37021 */  addu  $t6, $t5, $v1
/* 049F98 800A1D48 8DCF0000 */  lw    $t7, ($t6)
/* 049F9C 800A1D4C C5E80038 */  lwc1  $f8, 0x38($t7)
/* 049FA0 800A1D50 10000067 */  b     .L800A1EF0_ovl1
/* 049FA4 800A1D54 E4480058 */   swc1  $f8, 0x58($v0)
/* 049FA8 800A1D58 8C8B0000 */  lw    $t3, ($a0)
/* 049FAC 800A1D5C 0163C021 */  addu  $t8, $t3, $v1
/* 049FB0 800A1D60 8F190000 */  lw    $t9, ($t8)
/* 049FB4 800A1D64 C72A0030 */  lwc1  $f10, 0x30($t9)
/* 049FB8 800A1D68 34190001 */  ori    $t9, $zero, 1
/* 049FBC 800A1D6C E44A0050 */  swc1  $f10, 0x50($v0)
/* 049FC0 800A1D70 8C880000 */  lw    $t0, ($a0)
/* 049FC4 800A1D74 01034821 */  addu  $t1, $t0, $v1
/* 049FC8 800A1D78 8D2A0000 */  lw    $t2, ($t1)
/* 049FCC 800A1D7C C5500034 */  lwc1  $f16, 0x34($t2)
/* 049FD0 800A1D80 E4500060 */  swc1  $f16, 0x60($v0)
/* 049FD4 800A1D84 8C8C0000 */  lw    $t4, ($a0)
/* 049FD8 800A1D88 01836821 */  addu  $t5, $t4, $v1
/* 049FDC 800A1D8C 8DAE0000 */  lw    $t6, ($t5)
/* 049FE0 800A1D90 C5D20038 */  lwc1  $f18, 0x38($t6)
/* 049FE4 800A1D94 E4400054 */  swc1  $f0, 0x54($v0)
/* 049FE8 800A1D98 E4400058 */  swc1  $f0, 0x58($v0)
/* 049FEC 800A1D9C E440005C */  swc1  $f0, 0x5c($v0)
/* 049FF0 800A1DA0 E4400064 */  swc1  $f0, 0x64($v0)
/* 049FF4 800A1DA4 E4400068 */  swc1  $f0, 0x68($v0)
/* 049FF8 800A1DA8 E440006C */  swc1  $f0, 0x6c($v0)
/* 049FFC 800A1DAC A4400074 */  sh    $zero, 0x74($v0)
/* 04A000 800A1DB0 E4520070 */  swc1  $f18, 0x70($v0)
/* 04A004 800A1DB4 8C8F0000 */  lw    $t7, ($a0)
/* 04A008 800A1DB8 01E35821 */  addu  $t3, $t7, $v1
/* 04A00C 800A1DBC 8D650000 */  lw    $a1, ($t3)
/* 04A010 800A1DC0 C4A40030 */  lwc1  $f4, 0x30($a1)
/* 04A014 800A1DC4 4600203C */  c.lt.s $f4, $f0
/* 04A018 800A1DC8 00000000 */  nop   
/* 04A01C 800A1DCC 45020006 */  bc1fl .L800A1DE8_ovl1
/* 04A020 800A1DD0 C4A60034 */   lwc1  $f6, 0x34($a1)
/* 04A024 800A1DD4 A4590074 */  sh    $t9, 0x74($v0)
/* 04A028 800A1DD8 8C880000 */  lw    $t0, ($a0)
/* 04A02C 800A1DDC 01034821 */  addu  $t1, $t0, $v1
/* 04A030 800A1DE0 8D250000 */  lw    $a1, ($t1)
/* 04A034 800A1DE4 C4A60034 */  lwc1  $f6, 0x34($a1)
.L800A1DE8_ovl1:
/* 04A038 800A1DE8 4600303C */  c.lt.s $f6, $f0
/* 04A03C 800A1DEC 00000000 */  nop   
/* 04A040 800A1DF0 45020008 */  bc1fl .L800A1E14_ovl1
/* 04A044 800A1DF4 C4A80038 */   lwc1  $f8, 0x38($a1)
/* 04A048 800A1DF8 944A0074 */  lhu   $t2, 0x74($v0)
/* 04A04C 800A1DFC 354C0002 */  ori   $t4, $t2, 2
/* 04A050 800A1E00 A44C0074 */  sh    $t4, 0x74($v0)
/* 04A054 800A1E04 8C8D0000 */  lw    $t5, ($a0)
/* 04A058 800A1E08 01A37021 */  addu  $t6, $t5, $v1
/* 04A05C 800A1E0C 8DC50000 */  lw    $a1, ($t6)
/* 04A060 800A1E10 C4A80038 */  lwc1  $f8, 0x38($a1)
.L800A1E14_ovl1:
/* 04A064 800A1E14 4600403C */  c.lt.s $f8, $f0
/* 04A068 800A1E18 00000000 */  nop   
/* 04A06C 800A1E1C 45020035 */  bc1fl .L800A1EF4_ovl1
/* 04A070 800A1E20 920D0008 */   lbu   $t5, 8($s0)
/* 04A074 800A1E24 944F0074 */  lhu   $t7, 0x74($v0)
/* 04A078 800A1E28 35EB0004 */  ori   $t3, $t7, 4
/* 04A07C 800A1E2C 10000030 */  b     .L800A1EF0_ovl1
/* 04A080 800A1E30 A44B0074 */   sh    $t3, 0x74($v0)
/* 04A084 800A1E34 C6000020 */  lwc1  $f0, 0x20($s0)
/* 04A088 800A1E38 C6020024 */  lwc1  $f2, 0x24($s0)
/* 04A08C 800A1E3C C60E0028 */  lwc1  $f14, 0x28($s0)
/* 04A090 800A1E40 46000282 */  mul.s $f10, $f0, $f0
/* 04A094 800A1E44 AFA40024 */  sw    $a0, 0x24($sp)
/* 04A098 800A1E48 AFA3002C */  sw    $v1, 0x2c($sp)
/* 04A09C 800A1E4C 46021402 */  mul.s $f16, $f2, $f2
/* 04A0A0 800A1E50 46105480 */  add.s $f18, $f10, $f16
/* 04A0A4 800A1E54 460E7102 */  mul.s $f4, $f14, $f14
/* 04A0A8 800A1E58 0C00CAC8 */  jal   func_80032B20_ovl1
/* 04A0AC 800A1E5C 46049300 */   add.s $f12, $f18, $f4
/* 04A0B0 800A1E60 C6060014 */  lwc1  $f6, 0x14($s0)
/* 04A0B4 800A1E64 C6080020 */  lwc1  $f8, 0x20($s0)
/* 04A0B8 800A1E68 C60E0028 */  lwc1  $f14, 0x28($s0)
/* 04A0BC 800A1E6C E6000050 */  swc1  $f0, 0x50($s0)
/* 04A0C0 800A1E70 46083282 */  mul.s $f10, $f6, $f8
/* 04A0C4 800A1E74 00000000 */  nop   
/* 04A0C8 800A1E78 460E7402 */  mul.s $f16, $f14, $f14
/* 04A0CC 800A1E7C 0C00CAC8 */  jal   func_80032B20_ovl1
/* 04A0D0 800A1E80 46105300 */   add.s $f12, $f10, $f16
/* 04A0D4 800A1E84 C60C0024 */  lwc1  $f12, 0x24($s0)
/* 04A0D8 800A1E88 0C0061C3 */  jal   func_8001870C_ovl1
/* 04A0DC 800A1E8C 46000386 */   mov.s $f14, $f0
/* 04A0E0 800A1E90 E6000054 */  swc1  $f0, 0x54($s0)
/* 04A0E4 800A1E94 C60C0028 */  lwc1  $f12, 0x28($s0)
/* 04A0E8 800A1E98 0C0061C3 */  jal   func_8001870C_ovl1
/* 04A0EC 800A1E9C C60E0020 */   lwc1  $f14, 0x20($s0)
/* 04A0F0 800A1EA0 8FA40024 */  lw    $a0, 0x24($sp)
/* 04A0F4 800A1EA4 8FA3002C */  lw    $v1, 0x2c($sp)
/* 04A0F8 800A1EA8 E600005C */  swc1  $f0, 0x5c($s0)
/* 04A0FC 800A1EAC 8C980000 */  lw    $t8, ($a0)
/* 04A100 800A1EB0 0303C821 */  addu  $t9, $t8, $v1
/* 04A104 800A1EB4 8F280000 */  lw    $t0, ($t9)
/* 04A108 800A1EB8 C5120030 */  lwc1  $f18, 0x30($t0)
/* 04A10C 800A1EBC E6120058 */  swc1  $f18, 0x58($s0)
/* 04A110 800A1EC0 8C890000 */  lw    $t1, ($a0)
/* 04A114 800A1EC4 01235021 */  addu  $t2, $t1, $v1
/* 04A118 800A1EC8 8D4C0000 */  lw    $t4, ($t2)
/* 04A11C 800A1ECC C5840034 */  lwc1  $f4, 0x34($t4)
/* 04A120 800A1ED0 10000007 */  b     .L800A1EF0_ovl1
/* 04A124 800A1ED4 E6040060 */   swc1  $f4, 0x60($s0)
.L800A1ED8_ovl1:
/* 04A128 800A1ED8 3C02800D */  lui   $v0, %hi(D_800D6ADC) # $v0, 0x800d
/* 04A12C 800A1EDC 8C426ADC */  lw    $v0, %lo(D_800D6ADC)($v0)
/* 04A130 800A1EE0 50400004 */  beql  $v0, $zero, .L800A1EF4_ovl1
/* 04A134 800A1EE4 920D0008 */   lbu   $t5, 8($s0)
/* 04A138 800A1EE8 0040F809 */  jalr  $v0
/* 04A13C 800A1EEC 02002025 */  move  $a0, $s0
.L800A1EF0_ovl1:
/* 04A140 800A1EF0 920D0008 */  lbu   $t5, 8($s0)
.L800A1EF4_ovl1:
/* 04A144 800A1EF4 31AE0002 */  andi  $t6, $t5, 2
/* 04A148 800A1EF8 11C00007 */  beqz  $t6, .L800A1F18_ovl1
/* 04A14C 800A1EFC 00002025 */   move  $a0, $zero
/* 04A150 800A1F00 0C026D7A */  jal   func_8009B5E8_ovl1
/* 04A154 800A1F04 96050004 */   lhu   $a1, 4($s0)
/* 04A158 800A1F08 10400003 */  beqz  $v0, .L800A1F18_ovl1
/* 04A15C 800A1F0C AE02004C */   sw    $v0, 0x4c($s0)
/* 04A160 800A1F10 240F0001 */  li    $t7, 1
/* 04A164 800A1F14 A04F00BA */  sb    $t7, 0xba($v0)
.L800A1F18_ovl1:
/* 04A168 800A1F18 02001025 */  move  $v0, $s0
.L800A1F1C_ovl1:
/* 04A16C 800A1F1C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 04A170 800A1F20 8FB00018 */  lw    $s0, 0x18($sp)
/* 04A174 800A1F24 27BD0048 */  addiu $sp, $sp, 0x48
/* 04A178 800A1F28 03E00008 */  jr    $ra
/* 04A17C 800A1F2C 00000000 */   nop   

glabel func_800A1F30
/* 04A180 800A1F30 3C05800D */  lui   $a1, %hi(D_800D6A0C) # $a1, 0x800d
/* 04A184 800A1F34 24A56A0C */  addiu $a1, %lo(D_800D6A0C) # addiu $a1, $a1, 0x6a0c
/* 04A188 800A1F38 8CA20000 */  lw    $v0, ($a1)
/* 04A18C 800A1F3C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04A190 800A1F40 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04A194 800A1F44 10400033 */  beqz  $v0, .L800A2014_ovl1
/* 04A198 800A1F48 00001825 */   move  $v1, $zero
.L800A1F4C_ovl1:
/* 04A19C 800A1F4C 5444002E */  bnel  $v0, $a0, .L800A2008_ovl1
/* 04A1A0 800A1F50 00401825 */   move  $v1, $v0
/* 04A1A4 800A1F54 908E0009 */  lbu   $t6, 9($a0)
/* 04A1A8 800A1F58 24010002 */  li    $at, 2
/* 04A1AC 800A1F5C 15C10009 */  bne   $t6, $at, .L800A1F84_ovl1
/* 04A1B0 800A1F60 00000000 */   nop   
/* 04A1B4 800A1F64 948F0054 */  lhu   $t7, 0x54($a0)
/* 04A1B8 800A1F68 24180001 */  li    $t8, 1
/* 04A1BC 800A1F6C 11E00005 */  beqz  $t7, .L800A1F84_ovl1
/* 04A1C0 800A1F70 00000000 */   nop   
/* 04A1C4 800A1F74 44802000 */  mtc1  $zero, $f4
/* 04A1C8 800A1F78 A498000E */  sh    $t8, 0xe($a0)
/* 04A1CC 800A1F7C 10000025 */  b     .L800A2014_ovl1
/* 04A1D0 800A1F80 E4840040 */   swc1  $f4, 0x40($a0)
.L800A1F84_ovl1:
/* 04A1D4 800A1F84 54600005 */  bnezl $v1, .L800A1F9C_ovl1
/* 04A1D8 800A1F88 8C480000 */   lw    $t0, ($v0)
/* 04A1DC 800A1F8C 8C590000 */  lw    $t9, ($v0)
/* 04A1E0 800A1F90 10000003 */  b     .L800A1FA0_ovl1
/* 04A1E4 800A1F94 ACB90000 */   sw    $t9, ($a1)
/* 04A1E8 800A1F98 8C480000 */  lw    $t0, ($v0)
.L800A1F9C_ovl1:
/* 04A1EC 800A1F9C AC680000 */  sw    $t0, ($v1)
.L800A1FA0_ovl1:
/* 04A1F0 800A1FA0 8C85004C */  lw    $a1, 0x4c($a0)
/* 04A1F4 800A1FA4 10A0000C */  beqz  $a1, .L800A1FD8_ovl1
/* 04A1F8 800A1FA8 00000000 */   nop   
/* 04A1FC 800A1FAC 94A9002A */  lhu   $t1, 0x2a($a1)
/* 04A200 800A1FB0 252AFFFF */  addiu $t2, $t1, -1
/* 04A204 800A1FB4 A4AA002A */  sh    $t2, 0x2a($a1)
/* 04A208 800A1FB8 8C85004C */  lw    $a1, 0x4c($a0)
/* 04A20C 800A1FBC 94AB002A */  lhu   $t3, 0x2a($a1)
/* 04A210 800A1FC0 00A02025 */  move  $a0, $a1
/* 04A214 800A1FC4 15600004 */  bnez  $t3, .L800A1FD8_ovl1
/* 04A218 800A1FC8 00000000 */   nop   
/* 04A21C 800A1FCC 0C026DA7 */  jal   func_8009B69C_ovl1
/* 04A220 800A1FD0 AFA20018 */   sw    $v0, 0x18($sp)
/* 04A224 800A1FD4 8FA20018 */  lw    $v0, 0x18($sp)
.L800A1FD8_ovl1:
/* 04A228 800A1FD8 3C03800D */  lui   $v1, %hi(D_800D6A08) # $v1, 0x800d
/* 04A22C 800A1FDC 24636A08 */  addiu $v1, %lo(D_800D6A08) # addiu $v1, $v1, 0x6a08
/* 04A230 800A1FE0 8C6C0000 */  lw    $t4, ($v1)
/* 04A234 800A1FE4 3C04800D */  lui   $a0, %hi(D_800D6AE2) # $a0, 0x800d
/* 04A238 800A1FE8 24846AE2 */  addiu $a0, %lo(D_800D6AE2) # addiu $a0, $a0, 0x6ae2
/* 04A23C 800A1FEC AC4C0000 */  sw    $t4, ($v0)
/* 04A240 800A1FF0 948D0000 */  lhu   $t5, ($a0)
/* 04A244 800A1FF4 AC620000 */  sw    $v0, ($v1)
/* 04A248 800A1FF8 25AEFFFF */  addiu $t6, $t5, -1
/* 04A24C 800A1FFC 10000005 */  b     .L800A2014_ovl1
/* 04A250 800A2000 A48E0000 */   sh    $t6, ($a0)
/* 04A254 800A2004 00401825 */  move  $v1, $v0
.L800A2008_ovl1:
/* 04A258 800A2008 8C420000 */  lw    $v0, ($v0)
/* 04A25C 800A200C 1440FFCF */  bnez  $v0, .L800A1F4C_ovl1
/* 04A260 800A2010 00000000 */   nop   
.L800A2014_ovl1:
/* 04A264 800A2014 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04A268 800A2018 27BD0020 */  addiu $sp, $sp, 0x20
/* 04A26C 800A201C 03E00008 */  jr    $ra
/* 04A270 800A2020 00000000 */   nop   

glabel func_800A2024
/* 04A274 800A2024 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04A278 800A2028 AFB00014 */  sw    $s0, 0x14($sp)
/* 04A27C 800A202C 3C10800D */  lui   $s0, %hi(D_800D6A0C) # $s0, 0x800d
/* 04A280 800A2030 8E106A0C */  lw    $s0, %lo(D_800D6A0C)($s0)
/* 04A284 800A2034 AFBF001C */  sw    $ra, 0x1c($sp)
/* 04A288 800A2038 AFB10018 */  sw    $s1, 0x18($sp)
/* 04A28C 800A203C 52000007 */  beql  $s0, $zero, .L800A205C_ovl1
/* 04A290 800A2040 8FBF001C */   lw    $ra, 0x1c($sp)
.L800A2044_ovl1:
/* 04A294 800A2044 8E110000 */  lw    $s1, ($s0)
/* 04A298 800A2048 0C0287CC */  jal   func_800A1F30_ovl1
/* 04A29C 800A204C 02002025 */   move  $a0, $s0
/* 04A2A0 800A2050 1620FFFC */  bnez  $s1, .L800A2044_ovl1
/* 04A2A4 800A2054 02208025 */   move  $s0, $s1
/* 04A2A8 800A2058 8FBF001C */  lw    $ra, 0x1c($sp)
.L800A205C_ovl1:
/* 04A2AC 800A205C 8FB00014 */  lw    $s0, 0x14($sp)
/* 04A2B0 800A2060 8FB10018 */  lw    $s1, 0x18($sp)
/* 04A2B4 800A2064 03E00008 */  jr    $ra
/* 04A2B8 800A2068 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_800A206C
/* 04A2BC 800A206C 3C01800D */  lui   $at, %hi(D_800D6ADC) # $at, 0x800d
/* 04A2C0 800A2070 AC246ADC */  sw    $a0, %lo(D_800D6ADC)($at)
/* 04A2C4 800A2074 3C01800D */  lui   $at, 0x800d
/* 04A2C8 800A2078 03E00008 */  jr    $ra
/* 04A2CC 800A207C AC256AD8 */   sw    $a1, 0x6ad8($at)

glabel func_800A2080
/* 04A2D0 800A2080 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 04A2D4 800A2084 3C0F800D */  lui   $t7, %hi(D_800D69C8) # $t7, 0x800d
/* 04A2D8 800A2088 AFB60038 */  sw    $s6, 0x38($sp)
/* 04A2DC 800A208C 25EF69C8 */  addiu $t7, %lo(D_800D69C8) # addiu $t7, $t7, 0x69c8
/* 04A2E0 800A2090 00057080 */  sll   $t6, $a1, 2
/* 04A2E4 800A2094 AFB00020 */  sw    $s0, 0x20($sp)
/* 04A2E8 800A2098 01CFB021 */  addu  $s6, $t6, $t7
/* 04A2EC 800A209C 8ED00000 */  lw    $s0, ($s6)
/* 04A2F0 800A20A0 AFBE0040 */  sw    $fp, 0x40($sp)
/* 04A2F4 800A20A4 AFB10024 */  sw    $s1, 0x24($sp)
/* 04A2F8 800A20A8 309EFFFF */  andi  $fp, $a0, 0xffff
/* 04A2FC 800A20AC AFBF0044 */  sw    $ra, 0x44($sp)
/* 04A300 800A20B0 AFB7003C */  sw    $s7, 0x3c($sp)
/* 04A304 800A20B4 AFB50034 */  sw    $s5, 0x34($sp)
/* 04A308 800A20B8 AFB40030 */  sw    $s4, 0x30($sp)
/* 04A30C 800A20BC AFB3002C */  sw    $s3, 0x2c($sp)
/* 04A310 800A20C0 AFB20028 */  sw    $s2, 0x28($sp)
/* 04A314 800A20C4 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 04A318 800A20C8 AFA40048 */  sw    $a0, 0x48($sp)
/* 04A31C 800A20CC 12000033 */  beqz  $s0, .L800A219C_ovl1
/* 04A320 800A20D0 00008825 */   move  $s1, $zero
/* 04A324 800A20D4 3C14800D */  lui   $s4, %hi(D_800D6AE0) # $s4, 0x800d
/* 04A328 800A20D8 3C13800D */  lui   $s3, %hi(D_800D69C0) # $s3, 0x800d
/* 04A32C 800A20DC 267369C0 */  addiu $s3, %lo(D_800D69C0) # addiu $s3, $s3, 0x69c0
/* 04A330 800A20E0 26946AE0 */  addiu $s4, %lo(D_800D6AE0) # addiu $s4, $s4, 0x6ae0
/* 04A334 800A20E4 03C0A825 */  move  $s5, $fp
/* 04A338 800A20E8 24170002 */  li    $s7, 2
.L800A20EC_ovl1:
/* 04A33C 800A20EC 96180004 */  lhu   $t8, 4($s0)
/* 04A340 800A20F0 8E020000 */  lw    $v0, ($s0)
/* 04A344 800A20F4 16B80026 */  bne   $s5, $t8, .L800A2190_ovl1
/* 04A348 800A20F8 00409025 */   move  $s2, $v0
/* 04A34C 800A20FC 56200004 */  bnezl $s1, .L800A2110_ovl1
/* 04A350 800A2100 AE220000 */   sw    $v0, ($s1)
/* 04A354 800A2104 10000002 */  b     .L800A2110_ovl1
/* 04A358 800A2108 AEC20000 */   sw    $v0, ($s6)
/* 04A35C 800A210C AE220000 */  sw    $v0, ($s1)
.L800A2110_ovl1:
/* 04A360 800A2110 8E02005C */  lw    $v0, 0x5c($s0)
/* 04A364 800A2114 5040000C */  beql  $v0, $zero, .L800A2148_ovl1
/* 04A368 800A2118 8E040060 */   lw    $a0, 0x60($s0)
/* 04A36C 800A211C 96190006 */  lhu   $t9, 6($s0)
/* 04A370 800A2120 33280004 */  andi  $t0, $t9, 4
/* 04A374 800A2124 51000008 */  beql  $t0, $zero, .L800A2148_ovl1
/* 04A378 800A2128 8E040060 */   lw    $a0, 0x60($s0)
/* 04A37C 800A212C 90490009 */  lbu   $t1, 9($v0)
/* 04A380 800A2130 56E90005 */  bnel  $s7, $t1, .L800A2148_ovl1
/* 04A384 800A2134 8E040060 */   lw    $a0, 0x60($s0)
/* 04A388 800A2138 944A0054 */  lhu   $t2, 0x54($v0)
/* 04A38C 800A213C 254BFFFF */  addiu $t3, $t2, -1
/* 04A390 800A2140 A44B0054 */  sh    $t3, 0x54($v0)
/* 04A394 800A2144 8E040060 */  lw    $a0, 0x60($s0)
.L800A2148_ovl1:
/* 04A398 800A2148 5080000B */  beql  $a0, $zero, .L800A2178_ovl1
/* 04A39C 800A214C 8E6F0000 */   lw    $t7, ($s3)
/* 04A3A0 800A2150 948C002A */  lhu   $t4, 0x2a($a0)
/* 04A3A4 800A2154 258DFFFF */  addiu $t5, $t4, -1
/* 04A3A8 800A2158 A48D002A */  sh    $t5, 0x2a($a0)
/* 04A3AC 800A215C 8E040060 */  lw    $a0, 0x60($s0)
/* 04A3B0 800A2160 948E002A */  lhu   $t6, 0x2a($a0)
/* 04A3B4 800A2164 55C00004 */  bnezl $t6, .L800A2178_ovl1
/* 04A3B8 800A2168 8E6F0000 */   lw    $t7, ($s3)
/* 04A3BC 800A216C 0C026DA7 */  jal   func_8009B69C_ovl1
/* 04A3C0 800A2170 00000000 */   nop   
/* 04A3C4 800A2174 8E6F0000 */  lw    $t7, ($s3)
.L800A2178_ovl1:
/* 04A3C8 800A2178 AE0F0000 */  sw    $t7, ($s0)
/* 04A3CC 800A217C 96980000 */  lhu   $t8, ($s4)
/* 04A3D0 800A2180 AE700000 */  sw    $s0, ($s3)
/* 04A3D4 800A2184 2719FFFF */  addiu $t9, $t8, -1
/* 04A3D8 800A2188 10000002 */  b     .L800A2194_ovl1
/* 04A3DC 800A218C A6990000 */   sh    $t9, ($s4)
.L800A2190_ovl1:
/* 04A3E0 800A2190 02008825 */  move  $s1, $s0
.L800A2194_ovl1:
/* 04A3E4 800A2194 1640FFD5 */  bnez  $s2, .L800A20EC_ovl1
/* 04A3E8 800A2198 02408025 */   move  $s0, $s2
.L800A219C_ovl1:
/* 04A3EC 800A219C 3C16800D */  lui   $s6, %hi(D_800D6A0C) # $s6, 0x800d
/* 04A3F0 800A21A0 26D66A0C */  addiu $s6, %lo(D_800D6A0C) # addiu $s6, $s6, 0x6a0c
/* 04A3F4 800A21A4 8ED00000 */  lw    $s0, ($s6)
/* 04A3F8 800A21A8 24170002 */  li    $s7, 2
/* 04A3FC 800A21AC 00008825 */  move  $s1, $zero
/* 04A400 800A21B0 12000030 */  beqz  $s0, .L800A2274_ovl1
/* 04A404 800A21B4 03C0A825 */   move  $s5, $fp
/* 04A408 800A21B8 3C14800D */  lui   $s4, %hi(D_800D6AE2) # $s4, 0x800d
/* 04A40C 800A21BC 3C13800D */  lui   $s3, %hi(D_800D6A08) # $s3, 0x800d
/* 04A410 800A21C0 4480A000 */  mtc1  $zero, $f20
/* 04A414 800A21C4 26736A08 */  addiu $s3, %lo(D_800D6A08) # addiu $s3, $s3, 0x6a08
/* 04A418 800A21C8 26946AE2 */  addiu $s4, %lo(D_800D6AE2) # addiu $s4, $s4, 0x6ae2
/* 04A41C 800A21CC 241E0001 */  li    $fp, 1
.L800A21D0_ovl1:
/* 04A420 800A21D0 96080004 */  lhu   $t0, 4($s0)
/* 04A424 800A21D4 8E020000 */  lw    $v0, ($s0)
/* 04A428 800A21D8 16A80023 */  bne   $s5, $t0, .L800A2268_ovl1
/* 04A42C 800A21DC 00409025 */   move  $s2, $v0
/* 04A430 800A21E0 92090009 */  lbu   $t1, 9($s0)
/* 04A434 800A21E4 16E90008 */  bne   $s7, $t1, .L800A2208_ovl1
/* 04A438 800A21E8 00000000 */   nop   
/* 04A43C 800A21EC 960A0054 */  lhu   $t2, 0x54($s0)
/* 04A440 800A21F0 11400005 */  beqz  $t2, .L800A2208_ovl1
/* 04A444 800A21F4 00000000 */   nop   
/* 04A448 800A21F8 E6140040 */  swc1  $f20, 0x40($s0)
/* 04A44C 800A21FC A61E000E */  sh    $fp, 0xe($s0)
/* 04A450 800A2200 1000001A */  b     .L800A226C_ovl1
/* 04A454 800A2204 02008825 */   move  $s1, $s0
.L800A2208_ovl1:
/* 04A458 800A2208 56200004 */  bnezl $s1, .L800A221C_ovl1
/* 04A45C 800A220C AE220000 */   sw    $v0, ($s1)
/* 04A460 800A2210 10000002 */  b     .L800A221C_ovl1
/* 04A464 800A2214 AEC20000 */   sw    $v0, ($s6)
/* 04A468 800A2218 AE220000 */  sw    $v0, ($s1)
.L800A221C_ovl1:
/* 04A46C 800A221C 8E04004C */  lw    $a0, 0x4c($s0)
/* 04A470 800A2220 5080000B */  beql  $a0, $zero, .L800A2250_ovl1
/* 04A474 800A2224 8E6E0000 */   lw    $t6, ($s3)
/* 04A478 800A2228 948B002A */  lhu   $t3, 0x2a($a0)
/* 04A47C 800A222C 256CFFFF */  addiu $t4, $t3, -1
/* 04A480 800A2230 A48C002A */  sh    $t4, 0x2a($a0)
/* 04A484 800A2234 8E04004C */  lw    $a0, 0x4c($s0)
/* 04A488 800A2238 948D002A */  lhu   $t5, 0x2a($a0)
/* 04A48C 800A223C 55A00004 */  bnezl $t5, .L800A2250_ovl1
/* 04A490 800A2240 8E6E0000 */   lw    $t6, ($s3)
/* 04A494 800A2244 0C026DA7 */  jal   func_8009B69C_ovl1
/* 04A498 800A2248 00000000 */   nop   
/* 04A49C 800A224C 8E6E0000 */  lw    $t6, ($s3)
.L800A2250_ovl1:
/* 04A4A0 800A2250 AE0E0000 */  sw    $t6, ($s0)
/* 04A4A4 800A2254 968F0000 */  lhu   $t7, ($s4)
/* 04A4A8 800A2258 AE700000 */  sw    $s0, ($s3)
/* 04A4AC 800A225C 25F8FFFF */  addiu $t8, $t7, -1
/* 04A4B0 800A2260 10000002 */  b     .L800A226C_ovl1
/* 04A4B4 800A2264 A6980000 */   sh    $t8, ($s4)
.L800A2268_ovl1:
/* 04A4B8 800A2268 02008825 */  move  $s1, $s0
.L800A226C_ovl1:
/* 04A4BC 800A226C 1640FFD8 */  bnez  $s2, .L800A21D0_ovl1
/* 04A4C0 800A2270 02408025 */   move  $s0, $s2
.L800A2274_ovl1:
/* 04A4C4 800A2274 8FBF0044 */  lw    $ra, 0x44($sp)
/* 04A4C8 800A2278 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 04A4CC 800A227C 8FB00020 */  lw    $s0, 0x20($sp)
/* 04A4D0 800A2280 8FB10024 */  lw    $s1, 0x24($sp)
/* 04A4D4 800A2284 8FB20028 */  lw    $s2, 0x28($sp)
/* 04A4D8 800A2288 8FB3002C */  lw    $s3, 0x2c($sp)
/* 04A4DC 800A228C 8FB40030 */  lw    $s4, 0x30($sp)
/* 04A4E0 800A2290 8FB50034 */  lw    $s5, 0x34($sp)
/* 04A4E4 800A2294 8FB60038 */  lw    $s6, 0x38($sp)
/* 04A4E8 800A2298 8FB7003C */  lw    $s7, 0x3c($sp)
/* 04A4EC 800A229C 8FBE0040 */  lw    $fp, 0x40($sp)
/* 04A4F0 800A22A0 03E00008 */  jr    $ra
/* 04A4F4 800A22A4 27BD0048 */   addiu $sp, $sp, 0x48

glabel func_800A22A8
/* 04A4F8 800A22A8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04A4FC 800A22AC AFBF0014 */  sw    $ra, 0x14($sp)
/* 04A500 800A22B0 00803025 */  move  $a2, $a0
/* 04A504 800A22B4 90C50008 */  lbu   $a1, 8($a2)
/* 04A508 800A22B8 94840004 */  lhu   $a0, 4($a0)
/* 04A50C 800A22BC 0C028820 */  jal   func_800A2080_ovl1
/* 04A510 800A22C0 000528C3 */   sra   $a1, $a1, 3
/* 04A514 800A22C4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04A518 800A22C8 27BD0018 */  addiu $sp, $sp, 0x18
/* 04A51C 800A22CC 03E00008 */  jr    $ra
/* 04A520 800A22D0 00000000 */   nop   

glabel func_800A22D4
/* 04A524 800A22D4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04A528 800A22D8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04A52C 800A22DC 00803025 */  move  $a2, $a0
/* 04A530 800A22E0 90C5000A */  lbu   $a1, 0xa($a2)
/* 04A534 800A22E4 94840004 */  lhu   $a0, 4($a0)
/* 04A538 800A22E8 0C028820 */  jal   func_800A2080_ovl1
/* 04A53C 800A22EC 000528C3 */   sra   $a1, $a1, 3
/* 04A540 800A22F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04A544 800A22F4 27BD0018 */  addiu $sp, $sp, 0x18
/* 04A548 800A22F8 03E00008 */  jr    $ra
/* 04A54C 800A22FC 00000000 */   nop   

glabel func_800A2300
/* 04A550 800A2300 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 04A554 800A2304 AFBF0024 */  sw    $ra, 0x24($sp)
/* 04A558 800A2308 AFB20020 */  sw    $s2, 0x20($sp)
/* 04A55C 800A230C AFB1001C */  sw    $s1, 0x1c($sp)
/* 04A560 800A2310 AFB00018 */  sw    $s0, 0x18($sp)
/* 04A564 800A2314 908E000F */  lbu   $t6, 0xf($a0)
/* 04A568 800A2318 24010001 */  li    $at, 1
/* 04A56C 800A231C 55C10016 */  bnel  $t6, $at, .L800A2378_ovl1
/* 04A570 800A2320 8FBF0024 */   lw    $ra, 0x24($sp)
/* 04A574 800A2324 8C91003C */  lw    $s1, 0x3c($a0)
/* 04A578 800A2328 3C12800D */  lui   $s2, %hi(D_800D6A0C) # $s2, 0x800d
/* 04A57C 800A232C 26526A0C */  addiu $s2, %lo(D_800D6A0C) # addiu $s2, $s2, 0x6a0c
/* 04A580 800A2330 52200011 */  beql  $s1, $zero, .L800A2378_ovl1
/* 04A584 800A2334 8FBF0024 */   lw    $ra, 0x24($sp)
.L800A2338_ovl1:
/* 04A588 800A2338 8E440000 */  lw    $a0, ($s2)
/* 04A58C 800A233C 10800009 */  beqz  $a0, .L800A2364_ovl1
/* 04A590 800A2340 00000000 */   nop   
.L800A2344_ovl1:
/* 04A594 800A2344 8C8F0048 */  lw    $t7, 0x48($a0)
/* 04A598 800A2348 8C900000 */  lw    $s0, ($a0)
/* 04A59C 800A234C 162F0003 */  bne   $s1, $t7, .L800A235C_ovl1
/* 04A5A0 800A2350 00000000 */   nop   
/* 04A5A4 800A2354 0C0287CC */  jal   func_800A1F30_ovl1
/* 04A5A8 800A2358 00000000 */   nop   
.L800A235C_ovl1:
/* 04A5AC 800A235C 1600FFF9 */  bnez  $s0, .L800A2344_ovl1
/* 04A5B0 800A2360 02002025 */   move  $a0, $s0
.L800A2364_ovl1:
/* 04A5B4 800A2364 0C002FA4 */  jal   func_8000BE90_ovl1
/* 04A5B8 800A2368 02202025 */   move  $a0, $s1
/* 04A5BC 800A236C 1440FFF2 */  bnez  $v0, .L800A2338_ovl1
/* 04A5C0 800A2370 00408825 */   move  $s1, $v0
/* 04A5C4 800A2374 8FBF0024 */  lw    $ra, 0x24($sp)
.L800A2378_ovl1:
/* 04A5C8 800A2378 8FB00018 */  lw    $s0, 0x18($sp)
/* 04A5CC 800A237C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 04A5D0 800A2380 8FB20020 */  lw    $s2, 0x20($sp)
/* 04A5D4 800A2384 03E00008 */  jr    $ra
/* 04A5D8 800A2388 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_800A238C
/* 04A5DC 800A238C 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 04A5E0 800A2390 F7B40008 */  sdc1  $f20, 8($sp)
/* 04A5E4 800A2394 3C03800D */  lui   $v1, %hi(D_800D69C8) # $v1, 0x800d
/* 04A5E8 800A2398 3C04800D */  lui   $a0, %hi(D_800D6A08) # $a0, 0x800d
/* 04A5EC 800A239C 4486A000 */  mtc1  $a2, $f20
/* 04A5F0 800A23A0 24846A08 */  addiu $a0, %lo(D_800D6A08) # addiu $a0, $a0, 0x6a08
/* 04A5F4 800A23A4 246369C8 */  addiu $v1, %lo(D_800D69C8) # addiu $v1, $v1, 0x69c8
/* 04A5F8 800A23A8 8C620000 */  lw    $v0, ($v1)
.L800A23AC_ovl1:
/* 04A5FC 800A23AC 24630004 */  addiu $v1, $v1, 4
/* 04A600 800A23B0 0064082B */  sltu  $at, $v1, $a0
/* 04A604 800A23B4 1040000D */  beqz  $v0, .L800A23EC_ovl1
/* 04A608 800A23B8 00000000 */   nop   
/* 04A60C 800A23BC C4440024 */  lwc1  $f4, 0x24($v0)
.L800A23C0_ovl1:
/* 04A610 800A23C0 C4480028 */  lwc1  $f8, 0x28($v0)
/* 04A614 800A23C4 C450002C */  lwc1  $f16, 0x2c($v0)
/* 04A618 800A23C8 460C2180 */  add.s $f6, $f4, $f12
/* 04A61C 800A23CC 460E4280 */  add.s $f10, $f8, $f14
/* 04A620 800A23D0 E4460024 */  swc1  $f6, 0x24($v0)
/* 04A624 800A23D4 46148480 */  add.s $f18, $f16, $f20
/* 04A628 800A23D8 E44A0028 */  swc1  $f10, 0x28($v0)
/* 04A62C 800A23DC E452002C */  swc1  $f18, 0x2c($v0)
/* 04A630 800A23E0 8C420000 */  lw    $v0, ($v0)
/* 04A634 800A23E4 5440FFF6 */  bnezl $v0, .L800A23C0_ovl1
/* 04A638 800A23E8 C4440024 */   lwc1  $f4, 0x24($v0)
.L800A23EC_ovl1:
/* 04A63C 800A23EC 5420FFEF */  bnezl $at, .L800A23AC_ovl1
/* 04A640 800A23F0 8C620000 */   lw    $v0, ($v1)
/* 04A644 800A23F4 3C02800D */  lui   $v0, %hi(D_800D6A0C) # $v0, 0x800d
/* 04A648 800A23F8 8C426A0C */  lw    $v0, %lo(D_800D6A0C)($v0)
/* 04A64C 800A23FC 5040000E */  beql  $v0, $zero, .L800A2438_ovl1
/* 04A650 800A2400 D7B40008 */   ldc1  $f20, 8($sp)
/* 04A654 800A2404 C4440014 */  lwc1  $f4, 0x14($v0)
.L800A2408_ovl1:
/* 04A658 800A2408 C4480018 */  lwc1  $f8, 0x18($v0)
/* 04A65C 800A240C C450001C */  lwc1  $f16, 0x1c($v0)
/* 04A660 800A2410 460C2180 */  add.s $f6, $f4, $f12
/* 04A664 800A2414 460E4280 */  add.s $f10, $f8, $f14
/* 04A668 800A2418 E4460014 */  swc1  $f6, 0x14($v0)
/* 04A66C 800A241C 46148480 */  add.s $f18, $f16, $f20
/* 04A670 800A2420 E44A0018 */  swc1  $f10, 0x18($v0)
/* 04A674 800A2424 E452001C */  swc1  $f18, 0x1c($v0)
/* 04A678 800A2428 8C420000 */  lw    $v0, ($v0)
/* 04A67C 800A242C 5440FFF6 */  bnezl $v0, .L800A2408_ovl1
/* 04A680 800A2430 C4440014 */   lwc1  $f4, 0x14($v0)
/* 04A684 800A2434 D7B40008 */  ldc1  $f20, 8($sp)
.L800A2438_ovl1:
/* 04A688 800A2438 03E00008 */  jr    $ra
/* 04A68C 800A243C 27BD0010 */   addiu $sp, $sp, 0x10

glabel func_800A2440
/* 04A690 800A2440 00057080 */  sll   $t6, $a1, 2
/* 04A694 800A2444 3C02800D */  lui   $v0, 0x800d
/* 04A698 800A2448 004E1021 */  addu  $v0, $v0, $t6
/* 04A69C 800A244C 8C4269C8 */  lw    $v0, 0x69c8($v0)
/* 04A6A0 800A2450 AFA40000 */  sw    $a0, ($sp)
/* 04A6A4 800A2454 3084FFFF */  andi  $a0, $a0, 0xffff
/* 04A6A8 800A2458 1040000A */  beqz  $v0, .L800A2484_ovl1
/* 04A6AC 800A245C 00801825 */   move  $v1, $a0
/* 04A6B0 800A2460 944F0004 */  lhu   $t7, 4($v0)
.L800A2464_ovl1:
/* 04A6B4 800A2464 546F0005 */  bnel  $v1, $t7, .L800A247C_ovl1
/* 04A6B8 800A2468 8C420000 */   lw    $v0, ($v0)
/* 04A6BC 800A246C 94580006 */  lhu   $t8, 6($v0)
/* 04A6C0 800A2470 37190800 */  ori   $t9, $t8, 0x800
/* 04A6C4 800A2474 A4590006 */  sh    $t9, 6($v0)
/* 04A6C8 800A2478 8C420000 */  lw    $v0, ($v0)
.L800A247C_ovl1:
/* 04A6CC 800A247C 5440FFF9 */  bnezl $v0, .L800A2464_ovl1
/* 04A6D0 800A2480 944F0004 */   lhu   $t7, 4($v0)
.L800A2484_ovl1:
/* 04A6D4 800A2484 3C02800D */  lui   $v0, %hi(D_800D6A0C) # $v0, 0x800d
/* 04A6D8 800A2488 8C426A0C */  lw    $v0, %lo(D_800D6A0C)($v0)
/* 04A6DC 800A248C 00801825 */  move  $v1, $a0
/* 04A6E0 800A2490 1040000A */  beqz  $v0, .L800A24BC_ovl1
/* 04A6E4 800A2494 00000000 */   nop   
/* 04A6E8 800A2498 94480004 */  lhu   $t0, 4($v0)
.L800A249C_ovl1:
/* 04A6EC 800A249C 54680005 */  bnel  $v1, $t0, .L800A24B4_ovl1
/* 04A6F0 800A24A0 8C420000 */   lw    $v0, ($v0)
/* 04A6F4 800A24A4 94490006 */  lhu   $t1, 6($v0)
/* 04A6F8 800A24A8 352A0800 */  ori   $t2, $t1, 0x800
/* 04A6FC 800A24AC A44A0006 */  sh    $t2, 6($v0)
/* 04A700 800A24B0 8C420000 */  lw    $v0, ($v0)
.L800A24B4_ovl1:
/* 04A704 800A24B4 5440FFF9 */  bnezl $v0, .L800A249C_ovl1
/* 04A708 800A24B8 94480004 */   lhu   $t0, 4($v0)
.L800A24BC_ovl1:
/* 04A70C 800A24BC 03E00008 */  jr    $ra
/* 04A710 800A24C0 00000000 */   nop   

glabel func_800A24C4
/* 04A714 800A24C4 00057080 */  sll   $t6, $a1, 2
/* 04A718 800A24C8 3C02800D */  lui   $v0, 0x800d
/* 04A71C 800A24CC 004E1021 */  addu  $v0, $v0, $t6
/* 04A720 800A24D0 8C4269C8 */  lw    $v0, 0x69c8($v0)
/* 04A724 800A24D4 AFA40000 */  sw    $a0, ($sp)
/* 04A728 800A24D8 3084FFFF */  andi  $a0, $a0, 0xffff
/* 04A72C 800A24DC 1040000B */  beqz  $v0, .L800A250C_ovl1
/* 04A730 800A24E0 00801825 */   move  $v1, $a0
/* 04A734 800A24E4 2405F7FF */  li    $a1, -2049
/* 04A738 800A24E8 944F0004 */  lhu   $t7, 4($v0)
.L800A24EC_ovl1:
/* 04A73C 800A24EC 546F0005 */  bnel  $v1, $t7, .L800A2504_ovl1
/* 04A740 800A24F0 8C420000 */   lw    $v0, ($v0)
/* 04A744 800A24F4 94580006 */  lhu   $t8, 6($v0)
/* 04A748 800A24F8 0305C824 */  and   $t9, $t8, $a1
/* 04A74C 800A24FC A4590006 */  sh    $t9, 6($v0)
/* 04A750 800A2500 8C420000 */  lw    $v0, ($v0)
.L800A2504_ovl1:
/* 04A754 800A2504 5440FFF9 */  bnezl $v0, .L800A24EC_ovl1
/* 04A758 800A2508 944F0004 */   lhu   $t7, 4($v0)
.L800A250C_ovl1:
/* 04A75C 800A250C 3C02800D */  lui   $v0, %hi(D_800D6A0C) # $v0, 0x800d
/* 04A760 800A2510 8C426A0C */  lw    $v0, %lo(D_800D6A0C)($v0)
/* 04A764 800A2514 2405F7FF */  li    $a1, -2049
/* 04A768 800A2518 00801825 */  move  $v1, $a0
/* 04A76C 800A251C 1040000A */  beqz  $v0, .L800A2548_ovl1
/* 04A770 800A2520 00000000 */   nop   
/* 04A774 800A2524 94480004 */  lhu   $t0, 4($v0)
.L800A2528_ovl1:
/* 04A778 800A2528 54680005 */  bnel  $v1, $t0, .L800A2540_ovl1
/* 04A77C 800A252C 8C420000 */   lw    $v0, ($v0)
/* 04A780 800A2530 94490006 */  lhu   $t1, 6($v0)
/* 04A784 800A2534 01255024 */  and   $t2, $t1, $a1
/* 04A788 800A2538 A44A0006 */  sh    $t2, 6($v0)
/* 04A78C 800A253C 8C420000 */  lw    $v0, ($v0)
.L800A2540_ovl1:
/* 04A790 800A2540 5440FFF9 */  bnezl $v0, .L800A2528_ovl1
/* 04A794 800A2544 94480004 */   lhu   $t0, 4($v0)
.L800A2548_ovl1:
/* 04A798 800A2548 03E00008 */  jr    $ra
/* 04A79C 800A254C 00000000 */   nop   

glabel func_800A2550
/* 04A7A0 800A2550 27BDFF18 */  addiu $sp, $sp, -0xe8
/* 04A7A4 800A2554 AFBF0044 */  sw    $ra, 0x44($sp)
/* 04A7A8 800A2558 AFB40040 */  sw    $s4, 0x40($sp)
/* 04A7AC 800A255C AFB3003C */  sw    $s3, 0x3c($sp)
/* 04A7B0 800A2560 AFB20038 */  sw    $s2, 0x38($sp)
/* 04A7B4 800A2564 AFB10034 */  sw    $s1, 0x34($sp)
/* 04A7B8 800A2568 AFB00030 */  sw    $s0, 0x30($sp)
/* 04A7BC 800A256C 8C8E0000 */  lw    $t6, ($a0)
/* 04A7C0 800A2570 24020012 */  li    $v0, 18
/* 04A7C4 800A2574 00808825 */  move  $s1, $a0
/* 04A7C8 800A2578 104E0005 */  beq   $v0, $t6, .L800A2590_ovl1
/* 04A7CC 800A257C 00801825 */   move  $v1, $a0
/* 04A7D0 800A2580 8E2F002C */  lw    $t7, 0x2c($s1)
.L800A2584_ovl1:
/* 04A7D4 800A2584 2631002C */  addiu $s1, $s1, 0x2c
/* 04A7D8 800A2588 544FFFFE */  bnel  $v0, $t7, .L800A2584_ovl1
/* 04A7DC 800A258C 8E2F002C */   lw    $t7, 0x2c($s1)
.L800A2590_ovl1:
/* 04A7E0 800A2590 8E220004 */  lw    $v0, 4($s1)
/* 04A7E4 800A2594 2631002C */  addiu $s1, $s1, 0x2c
/* 04A7E8 800A2598 2C420001 */  sltiu $v0, $v0, 1
/* 04A7EC 800A259C 544000BB */  bnezl $v0, .L800A288C_ovl1
/* 04A7F0 800A25A0 8FBF0044 */   lw    $ra, 0x44($sp)
/* 04A7F4 800A25A4 C4640014 */  lwc1  $f4, 0x14($v1)
/* 04A7F8 800A25A8 8C650008 */  lw    $a1, 8($v1)
/* 04A7FC 800A25AC 8C66000C */  lw    $a2, 0xc($v1)
/* 04A800 800A25B0 8C670010 */  lw    $a3, 0x10($v1)
/* 04A804 800A25B4 E7A40010 */  swc1  $f4, 0x10($sp)
/* 04A808 800A25B8 C4660018 */  lwc1  $f6, 0x18($v1)
/* 04A80C 800A25BC 27B400A4 */  addiu $s4, $sp, 0xa4
/* 04A810 800A25C0 02802025 */  move  $a0, $s4
/* 04A814 800A25C4 E7A60014 */  swc1  $f6, 0x14($sp)
/* 04A818 800A25C8 C468001C */  lwc1  $f8, 0x1c($v1)
/* 04A81C 800A25CC E7A80018 */  swc1  $f8, 0x18($sp)
/* 04A820 800A25D0 C46A0020 */  lwc1  $f10, 0x20($v1)
/* 04A824 800A25D4 E7AA001C */  swc1  $f10, 0x1c($sp)
/* 04A828 800A25D8 C4700024 */  lwc1  $f16, 0x24($v1)
/* 04A82C 800A25DC E7B00020 */  swc1  $f16, 0x20($sp)
/* 04A830 800A25E0 C4720028 */  lwc1  $f18, 0x28($v1)
/* 04A834 800A25E4 0C0070B9 */  jal   func_8001C2E4_ovl1
/* 04A838 800A25E8 E7B20024 */   swc1  $f18, 0x24($sp)
/* 04A83C 800A25EC 3C138000 */  lui   $s3, 0x8000
/* 04A840 800A25F0 27B20064 */  addiu $s2, $sp, 0x64
/* 04A844 800A25F4 8E220000 */  lw    $v0, ($s1)
.L800A25F8_ovl1:
/* 04A848 800A25F8 00022403 */  sra   $a0, $v0, 0x10
/* 04A84C 800A25FC 3084000F */  andi  $a0, $a0, 0xf
/* 04A850 800A2600 0C02867B */  jal   func_800A19EC_ovl1
/* 04A854 800A2604 3045FFFF */   andi  $a1, $v0, 0xffff
/* 04A858 800A2608 10400099 */  beqz  $v0, .L800A2870_ovl1
/* 04A85C 800A260C 00408025 */   move  $s0, $v0
/* 04A860 800A2610 C6240014 */  lwc1  $f4, 0x14($s1)
/* 04A864 800A2614 8E250008 */  lw    $a1, 8($s1)
/* 04A868 800A2618 8E26000C */  lw    $a2, 0xc($s1)
/* 04A86C 800A261C 8E270010 */  lw    $a3, 0x10($s1)
/* 04A870 800A2620 E7A40010 */  swc1  $f4, 0x10($sp)
/* 04A874 800A2624 C6260018 */  lwc1  $f6, 0x18($s1)
/* 04A878 800A2628 02402025 */  move  $a0, $s2
/* 04A87C 800A262C E7A60014 */  swc1  $f6, 0x14($sp)
/* 04A880 800A2630 C628001C */  lwc1  $f8, 0x1c($s1)
/* 04A884 800A2634 E7A80018 */  swc1  $f8, 0x18($sp)
/* 04A888 800A2638 C62A0020 */  lwc1  $f10, 0x20($s1)
/* 04A88C 800A263C E7AA001C */  swc1  $f10, 0x1c($sp)
/* 04A890 800A2640 C6300024 */  lwc1  $f16, 0x24($s1)
/* 04A894 800A2644 E7B00020 */  swc1  $f16, 0x20($sp)
/* 04A898 800A2648 C6320028 */  lwc1  $f18, 0x28($s1)
/* 04A89C 800A264C 0C0070B9 */  jal   func_8001C2E4_ovl1
/* 04A8A0 800A2650 E7B20024 */   swc1  $f18, 0x24($sp)
/* 04A8A4 800A2654 02402025 */  move  $a0, $s2
/* 04A8A8 800A2658 02802825 */  move  $a1, $s4
/* 04A8AC 800A265C 0C00D034 */  jal   func_800340D0_ovl1
/* 04A8B0 800A2660 02403025 */   move  $a2, $s2
/* 04A8B4 800A2664 C7A40094 */  lwc1  $f4, 0x94($sp)
/* 04A8B8 800A2668 C6000020 */  lwc1  $f0, 0x20($s0)
/* 04A8BC 800A266C C6020024 */  lwc1  $f2, 0x24($s0)
/* 04A8C0 800A2670 E6040014 */  swc1  $f4, 0x14($s0)
/* 04A8C4 800A2674 C7A60098 */  lwc1  $f6, 0x98($sp)
/* 04A8C8 800A2678 C60C0028 */  lwc1  $f12, 0x28($s0)
/* 04A8CC 800A267C 92180009 */  lbu   $t8, 9($s0)
/* 04A8D0 800A2680 E6060018 */  swc1  $f6, 0x18($s0)
/* 04A8D4 800A2684 C7A8009C */  lwc1  $f8, 0x9c($sp)
/* 04A8D8 800A2688 2F010009 */  sltiu $at, $t8, 9
/* 04A8DC 800A268C 0018C080 */  sll   $t8, $t8, 2
/* 04A8E0 800A2690 E608001C */  swc1  $f8, 0x1c($s0)
/* 04A8E4 800A2694 C7AA0064 */  lwc1  $f10, 0x64($sp)
/* 04A8E8 800A2698 C7B20074 */  lwc1  $f18, 0x74($sp)
/* 04A8EC 800A269C C7A80084 */  lwc1  $f8, 0x84($sp)
/* 04A8F0 800A26A0 46005402 */  mul.s $f16, $f10, $f0
/* 04A8F4 800A26A4 00000000 */  nop   
/* 04A8F8 800A26A8 46029102 */  mul.s $f4, $f18, $f2
/* 04A8FC 800A26AC 46048180 */  add.s $f6, $f16, $f4
/* 04A900 800A26B0 460C4282 */  mul.s $f10, $f8, $f12
/* 04A904 800A26B4 46065480 */  add.s $f18, $f10, $f6
/* 04A908 800A26B8 E6120020 */  swc1  $f18, 0x20($s0)
/* 04A90C 800A26BC C7B00068 */  lwc1  $f16, 0x68($sp)
/* 04A910 800A26C0 C7A80078 */  lwc1  $f8, 0x78($sp)
/* 04A914 800A26C4 C7B20088 */  lwc1  $f18, 0x88($sp)
/* 04A918 800A26C8 46008102 */  mul.s $f4, $f16, $f0
/* 04A91C 800A26CC 00000000 */  nop   
/* 04A920 800A26D0 46024282 */  mul.s $f10, $f8, $f2
/* 04A924 800A26D4 460A2180 */  add.s $f6, $f4, $f10
/* 04A928 800A26D8 460C9402 */  mul.s $f16, $f18, $f12
/* 04A92C 800A26DC 46068200 */  add.s $f8, $f16, $f6
/* 04A930 800A26E0 E6080024 */  swc1  $f8, 0x24($s0)
/* 04A934 800A26E4 C7A4006C */  lwc1  $f4, 0x6c($sp)
/* 04A938 800A26E8 C7B2007C */  lwc1  $f18, 0x7c($sp)
/* 04A93C 800A26EC C7A8008C */  lwc1  $f8, 0x8c($sp)
/* 04A940 800A26F0 46002282 */  mul.s $f10, $f4, $f0
/* 04A944 800A26F4 00000000 */  nop   
/* 04A948 800A26F8 46029402 */  mul.s $f16, $f18, $f2
/* 04A94C 800A26FC 46105180 */  add.s $f6, $f10, $f16
/* 04A950 800A2700 460C4102 */  mul.s $f4, $f8, $f12
/* 04A954 800A2704 46062480 */  add.s $f18, $f4, $f6
/* 04A958 800A2708 10200059 */  beqz  $at, .L800A2870_ovl1
/* 04A95C 800A270C E6120028 */   swc1  $f18, 0x28($s0)
/* 04A960 800A2710 3C01800D */  lui   $at, 0x800d
/* 04A964 800A2714 00380821 */  addu  $at, $at, $t8
/* 04A968 800A2718 8C385A44 */  lw    $t8, 0x5a44($at)
/* 04A96C 800A271C 03000008 */  jr    $t8
/* 04A970 800A2720 00000000 */   nop   
/* 04A974 800A2724 C7A20064 */  lwc1  $f2, 0x64($sp)
/* 04A978 800A2728 C7AE0074 */  lwc1  $f14, 0x74($sp)
/* 04A97C 800A272C C7A00084 */  lwc1  $f0, 0x84($sp)
/* 04A980 800A2730 46021282 */  mul.s $f10, $f2, $f2
/* 04A984 800A2734 00000000 */  nop   
/* 04A988 800A2738 460E7402 */  mul.s $f16, $f14, $f14
/* 04A98C 800A273C 46105200 */  add.s $f8, $f10, $f16
/* 04A990 800A2740 46000102 */  mul.s $f4, $f0, $f0
/* 04A994 800A2744 0C00CAC8 */  jal   func_80032B20_ovl1
/* 04A998 800A2748 46082300 */   add.s $f12, $f4, $f8
/* 04A99C 800A274C C6060038 */  lwc1  $f6, 0x38($s0)
/* 04A9A0 800A2750 46003482 */  mul.s $f18, $f6, $f0
/* 04A9A4 800A2754 10000046 */  b     .L800A2870_ovl1
/* 04A9A8 800A2758 E6120038 */   swc1  $f18, 0x38($s0)
/* 04A9AC 800A275C C6000050 */  lwc1  $f0, 0x50($s0)
/* 04A9B0 800A2760 C7AA0064 */  lwc1  $f10, 0x64($sp)
/* 04A9B4 800A2764 C6020054 */  lwc1  $f2, 0x54($s0)
/* 04A9B8 800A2768 C7A40074 */  lwc1  $f4, 0x74($sp)
/* 04A9BC 800A276C 46005402 */  mul.s $f16, $f10, $f0
/* 04A9C0 800A2770 C60C0058 */  lwc1  $f12, 0x58($s0)
/* 04A9C4 800A2774 C7B20084 */  lwc1  $f18, 0x84($sp)
/* 04A9C8 800A2778 46022202 */  mul.s $f8, $f4, $f2
/* 04A9CC 800A277C 46088180 */  add.s $f6, $f16, $f8
/* 04A9D0 800A2780 460C9282 */  mul.s $f10, $f18, $f12
/* 04A9D4 800A2784 C7B00094 */  lwc1  $f16, 0x94($sp)
/* 04A9D8 800A2788 460A3100 */  add.s $f4, $f6, $f10
/* 04A9DC 800A278C 46048200 */  add.s $f8, $f16, $f4
/* 04A9E0 800A2790 E6080050 */  swc1  $f8, 0x50($s0)
/* 04A9E4 800A2794 C7B20068 */  lwc1  $f18, 0x68($sp)
/* 04A9E8 800A2798 C7AA0078 */  lwc1  $f10, 0x78($sp)
/* 04A9EC 800A279C C7A80088 */  lwc1  $f8, 0x88($sp)
/* 04A9F0 800A27A0 46009182 */  mul.s $f6, $f18, $f0
/* 04A9F4 800A27A4 00000000 */  nop   
/* 04A9F8 800A27A8 46025402 */  mul.s $f16, $f10, $f2
/* 04A9FC 800A27AC 46103100 */  add.s $f4, $f6, $f16
/* 04AA00 800A27B0 460C4482 */  mul.s $f18, $f8, $f12
/* 04AA04 800A27B4 C7A60098 */  lwc1  $f6, 0x98($sp)
/* 04AA08 800A27B8 46122280 */  add.s $f10, $f4, $f18
/* 04AA0C 800A27BC 460A3400 */  add.s $f16, $f6, $f10
/* 04AA10 800A27C0 E6100054 */  swc1  $f16, 0x54($s0)
/* 04AA14 800A27C4 C7A8006C */  lwc1  $f8, 0x6c($sp)
/* 04AA18 800A27C8 C7B2007C */  lwc1  $f18, 0x7c($sp)
/* 04AA1C 800A27CC C7B0008C */  lwc1  $f16, 0x8c($sp)
/* 04AA20 800A27D0 46004102 */  mul.s $f4, $f8, $f0
/* 04AA24 800A27D4 00000000 */  nop   
/* 04AA28 800A27D8 46029182 */  mul.s $f6, $f18, $f2
/* 04AA2C 800A27DC 46062280 */  add.s $f10, $f4, $f6
/* 04AA30 800A27E0 460C8202 */  mul.s $f8, $f16, $f12
/* 04AA34 800A27E4 C7A4009C */  lwc1  $f4, 0x9c($sp)
/* 04AA38 800A27E8 46085480 */  add.s $f18, $f10, $f8
/* 04AA3C 800A27EC 46122180 */  add.s $f6, $f4, $f18
/* 04AA40 800A27F0 1000001F */  b     .L800A2870_ovl1
/* 04AA44 800A27F4 E6060058 */   swc1  $f6, 0x58($s0)
/* 04AA48 800A27F8 C6000050 */  lwc1  $f0, 0x50($s0)
/* 04AA4C 800A27FC C7B00064 */  lwc1  $f16, 0x64($sp)
/* 04AA50 800A2800 C6020060 */  lwc1  $f2, 0x60($s0)
/* 04AA54 800A2804 C60C0070 */  lwc1  $f12, 0x70($s0)
/* 04AA58 800A2808 46008282 */  mul.s $f10, $f16, $f0
/* 04AA5C 800A280C E60A0050 */  swc1  $f10, 0x50($s0)
/* 04AA60 800A2810 C7A80074 */  lwc1  $f8, 0x74($sp)
/* 04AA64 800A2814 46024102 */  mul.s $f4, $f8, $f2
/* 04AA68 800A2818 E6040054 */  swc1  $f4, 0x54($s0)
/* 04AA6C 800A281C C7B20084 */  lwc1  $f18, 0x84($sp)
/* 04AA70 800A2820 460C9182 */  mul.s $f6, $f18, $f12
/* 04AA74 800A2824 E6060058 */  swc1  $f6, 0x58($s0)
/* 04AA78 800A2828 C7B00068 */  lwc1  $f16, 0x68($sp)
/* 04AA7C 800A282C 46008282 */  mul.s $f10, $f16, $f0
/* 04AA80 800A2830 E60A005C */  swc1  $f10, 0x5c($s0)
/* 04AA84 800A2834 C7A80078 */  lwc1  $f8, 0x78($sp)
/* 04AA88 800A2838 46024102 */  mul.s $f4, $f8, $f2
/* 04AA8C 800A283C E6040060 */  swc1  $f4, 0x60($s0)
/* 04AA90 800A2840 C7B20088 */  lwc1  $f18, 0x88($sp)
/* 04AA94 800A2844 460C9182 */  mul.s $f6, $f18, $f12
/* 04AA98 800A2848 E6060064 */  swc1  $f6, 0x64($s0)
/* 04AA9C 800A284C C7B0006C */  lwc1  $f16, 0x6c($sp)
/* 04AAA0 800A2850 46008282 */  mul.s $f10, $f16, $f0
/* 04AAA4 800A2854 E60A0068 */  swc1  $f10, 0x68($s0)
/* 04AAA8 800A2858 C7A8007C */  lwc1  $f8, 0x7c($sp)
/* 04AAAC 800A285C 46024102 */  mul.s $f4, $f8, $f2
/* 04AAB0 800A2860 E604006C */  swc1  $f4, 0x6c($s0)
/* 04AAB4 800A2864 C7B2008C */  lwc1  $f18, 0x8c($sp)
/* 04AAB8 800A2868 460C9182 */  mul.s $f6, $f18, $f12
/* 04AABC 800A286C E6060070 */  swc1  $f6, 0x70($s0)
.L800A2870_ovl1:
/* 04AAC0 800A2870 8E390000 */  lw    $t9, ($s1)
/* 04AAC4 800A2874 2631002C */  addiu $s1, $s1, 0x2c
/* 04AAC8 800A2878 03331024 */  and   $v0, $t9, $s3
/* 04AACC 800A287C 2C420001 */  sltiu $v0, $v0, 1
/* 04AAD0 800A2880 5440FF5D */  bnezl $v0, .L800A25F8_ovl1
/* 04AAD4 800A2884 8E220000 */   lw    $v0, ($s1)
/* 04AAD8 800A2888 8FBF0044 */  lw    $ra, 0x44($sp)
.L800A288C_ovl1:
/* 04AADC 800A288C 8FB00030 */  lw    $s0, 0x30($sp)
/* 04AAE0 800A2890 8FB10034 */  lw    $s1, 0x34($sp)
/* 04AAE4 800A2894 8FB20038 */  lw    $s2, 0x38($sp)
/* 04AAE8 800A2898 8FB3003C */  lw    $s3, 0x3c($sp)
/* 04AAEC 800A289C 8FB40040 */  lw    $s4, 0x40($sp)
/* 04AAF0 800A28A0 03E00008 */  jr    $ra
/* 04AAF4 800A28A4 27BD00E8 */   addiu $sp, $sp, 0xe8

/* 04AAF8 800A28A8 00000000 */  nop   
/* 04AAFC 800A28AC 00000000 */  nop   
/* 04AB00 800A28B0 00000000 */  nop   
/* 04AB04 800A28B4 00000000 */  nop   
/* 04AB08 800A28B8 00000000 */  nop   
/* 04AB0C 800A28BC 00000000 */  nop   

