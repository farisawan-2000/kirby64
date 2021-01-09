glabel func_8021E184_ovl19
/* 23E894 8021E184 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 23E898 8021E188 AFBF0014 */  sw    $ra, 0x14($sp)
/* 23E89C 8021E18C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 23E8A0 8021E190 0C02BB30 */  jal   func_800AECC0
/* 23E8A4 8021E194 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 23E8A8 8021E198 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 23E8AC 8021E19C 0C02BB48 */  jal   func_800AED20
/* 23E8B0 8021E1A0 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 23E8B4 8021E1A4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 23E8B8 8021E1A8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 23E8BC 8021E1AC 3C0E8022 */  lui   $t6, %hi(D_8021E7DC) # $t6, 0x8022
/* 23E8C0 8021E1B0 3C01800E */ lui $at, %hi(D_800DEF90)
/* 23E8C4 8021E1B4 8C4F0000 */  lw    $t7, ($v0)
/* 23E8C8 8021E1B8 25CEE7DC */  addiu $t6, %lo(D_8021E7DC) # addiu $t6, $t6, -0x1824
/* 23E8CC 8021E1BC 24190001 */  li    $t9, 1
/* 23E8D0 8021E1C0 000FC080 */  sll   $t8, $t7, 2
/* 23E8D4 8021E1C4 00380821 */  addu  $at, $at, $t8
/* 23E8D8 8021E1C8 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 23E8DC 8021E1CC 8C480000 */  lw    $t0, ($v0)
/* 23E8E0 8021E1D0 3C01800F */ lui $at, %hi(D_800E8920)
/* 23E8E4 8021E1D4 3C05800F */  lui   $a1, %hi(D_800EC120) # $a1, 0x800f
/* 23E8E8 8021E1D8 00084880 */  sll   $t1, $t0, 2
/* 23E8EC 8021E1DC 00290821 */  addu  $at, $at, $t1
/* 23E8F0 8021E1E0 AC398920 */ sw $t9, %lo(D_800E8920)($at)
/* 23E8F4 8021E1E4 8C4A0000 */  lw    $t2, ($v0)
/* 23E8F8 8021E1E8 3C01800F */ lui $at, %hi(D_800E8AE0)
/* 23E8FC 8021E1EC 24A5C120 */  addiu $a1, %lo(D_800EC120) # addiu $a1, $a1, -0x3ee0
/* 23E900 8021E1F0 000A5880 */  sll   $t3, $t2, 2
/* 23E904 8021E1F4 002B0821 */  addu  $at, $at, $t3
/* 23E908 8021E1F8 AC208AE0 */ sw $zero, %lo(D_800E8AE0)($at)
/* 23E90C 8021E1FC 8C4D0000 */  lw    $t5, ($v0)
/* 23E910 8021E200 240CFFFF */  li    $t4, -1
/* 23E914 8021E204 3C01800F */ lui $at, %hi(D_800EBF60)
/* 23E918 8021E208 000D7880 */  sll   $t7, $t5, 2
/* 23E91C 8021E20C 00AF7021 */  addu  $t6, $a1, $t7
/* 23E920 8021E210 ADCC0000 */  sw    $t4, ($t6)
/* 23E924 8021E214 8C430000 */  lw    $v1, ($v0)
/* 23E928 8021E218 44803000 */  mtc1  $zero, $f6
/* 23E92C 8021E21C 3C06800E */  lui   $a2, %hi(D_800E17D0) # $a2, 0x800e
/* 23E930 8021E220 00031880 */  sll   $v1, $v1, 2
/* 23E934 8021E224 00A3C021 */  addu  $t8, $a1, $v1
/* 23E938 8021E228 8F040000 */  lw    $a0, ($t8)
/* 23E93C 8021E22C 00230821 */  addu  $at, $at, $v1
/* 23E940 8021E230 24C617D0 */  addiu $a2, %lo(D_800E17D0) # addiu $a2, $a2, 0x17d0
/* 23E944 8021E234 AC24BF60 */ sw $a0, %lo(D_800EBF60)($at)
/* 23E948 8021E238 8C480000 */  lw    $t0, ($v0)
/* 23E94C 8021E23C 3C01800F */ lui $at, %hi(D_800EBDA0)
/* 23E950 8021E240 0008C880 */  sll   $t9, $t0, 2
/* 23E954 8021E244 00390821 */  addu  $at, $at, $t9
/* 23E958 8021E248 AC24BDA0 */ sw $a0, %lo(D_800EBDA0)($at)
/* 23E95C 8021E24C 8C490000 */  lw    $t1, ($v0)
/* 23E960 8021E250 3C01800F */ lui $at, %hi(D_800EBBE0)
/* 23E964 8021E254 00095080 */  sll   $t2, $t1, 2
/* 23E968 8021E258 002A0821 */  addu  $at, $at, $t2
/* 23E96C 8021E25C AC24BBE0 */ sw $a0, %lo(D_800EBBE0)($at)
/* 23E970 8021E260 8C4B0000 */  lw    $t3, ($v0)
/* 23E974 8021E264 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 23E978 8021E268 44812000 */  mtc1  $at, $f4
/* 23E97C 8021E26C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 23E980 8021E270 000B6880 */  sll   $t5, $t3, 2
/* 23E984 8021E274 002D0821 */  addu  $at, $at, $t5
/* 23E988 8021E278 E4246A10 */ swc1 $f4, %lo(D_800E6A10)($at)
/* 23E98C 8021E27C 8C4F0000 */  lw    $t7, ($v0)
/* 23E990 8021E280 3C01800E */ lui $at, %hi(gEntitiesAngleYArray)
/* 23E994 8021E284 000F6080 */  sll   $t4, $t7, 2
/* 23E998 8021E288 00CC7021 */  addu  $t6, $a2, $t4
/* 23E99C 8021E28C E5C60000 */  swc1  $f6, ($t6)
/* 23E9A0 8021E290 8C430000 */  lw    $v1, ($v0)
/* 23E9A4 8021E294 8FBF0014 */  lw    $ra, 0x14($sp)
/* 23E9A8 8021E298 00031880 */  sll   $v1, $v1, 2
/* 23E9AC 8021E29C 00C3C021 */  addu  $t8, $a2, $v1
/* 23E9B0 8021E2A0 C7080000 */  lwc1  $f8, ($t8)
/* 23E9B4 8021E2A4 00230821 */  addu  $at, $at, $v1
/* 23E9B8 8021E2A8 E42841D0 */ swc1 $f8, %lo(gEntitiesAngleYArray)($at)
/* 23E9BC 8021E2AC 8C480000 */  lw    $t0, ($v0)
/* 23E9C0 8021E2B0 3C018023 */  lui   $at, %hi(D_8022F6D4) # $at, 0x8023
/* 23E9C4 8021E2B4 C42AF6D4 */  lwc1  $f10, %lo(D_8022F6D4)($at)
/* 23E9C8 8021E2B8 3C01800E */ lui $at, %hi(D_800E6D90)
/* 23E9CC 8021E2BC 0008C880 */  sll   $t9, $t0, 2
/* 23E9D0 8021E2C0 00390821 */  addu  $at, $at, $t9
/* 23E9D4 8021E2C4 27BD0018 */  addiu $sp, $sp, 0x18
/* 23E9D8 8021E2C8 03E00008 */  jr    $ra
/* 23E9DC 8021E2CC E42A6D90 */ swc1 $f10, %lo(D_800E6D90)($at)
