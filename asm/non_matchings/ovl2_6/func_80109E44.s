glabel func_80109E44
/* 0928B4 80109E44 3C078013 */  lui   $a3, %hi(D_8012BD00) # $a3, 0x8013
/* 0928B8 80109E48 24E7BD00 */  addiu $a3, %lo(D_8012BD00) # addiu $a3, $a3, -0x4300
/* 0928BC 80109E4C 90EF0000 */  lbu   $t7, ($a3)
/* 0928C0 80109E50 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0928C4 80109E54 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0928C8 80109E58 3C058013 */  lui   $a1, %hi(D_8012BCA0) # $a1, 0x8013
/* 0928CC 80109E5C 35F80080 */  ori   $t8, $t7, 0x80
/* 0928D0 80109E60 24A5BCA0 */  addiu $a1, %lo(D_8012BCA0) # addiu $a1, $a1, -0x4360
/* 0928D4 80109E64 A0F80000 */  sb    $t8, ($a3)
/* 0928D8 80109E68 0C0426FC */  jal   func_80109BF0
/* 0928DC 80109E6C 24060008 */   li    $a2, 8
/* 0928E0 80109E70 3C058013 */  lui   $a1, %hi(D_8012BCA0) # $a1, 0x8013
/* 0928E4 80109E74 24A5BCA0 */  addiu $a1, %lo(D_8012BCA0) # addiu $a1, $a1, -0x4360
/* 0928E8 80109E78 3C078013 */  lui   $a3, %hi(D_8012BD00) # $a3, 0x8013
/* 0928EC 80109E7C 8CA30000 */  lw    $v1, ($a1)
/* 0928F0 80109E80 24E7BD00 */  addiu $a3, %lo(D_8012BD00) # addiu $a3, $a3, -0x4300
/* 0928F4 80109E84 90F90000 */  lbu   $t9, ($a3)
/* 0928F8 80109E88 00031CC2 */  srl   $v1, $v1, 0x13
/* 0928FC 80109E8C 30690007 */  andi  $t1, $v1, 7
/* 092900 80109E90 3328FF7F */  andi  $t0, $t9, 0xff7f
/* 092904 80109E94 00402025 */  move  $a0, $v0
/* 092908 80109E98 1120000E */  beqz  $t1, .L80109ED4_ovl2
/* 09290C 80109E9C A0E80000 */   sb    $t0, ($a3)
/* 092910 80109EA0 8CAA0020 */  lw    $t2, 0x20($a1)
/* 092914 80109EA4 954B0008 */  lhu   $t3, 8($t2)
/* 092918 80109EA8 316C0004 */  andi  $t4, $t3, 4
/* 09291C 80109EAC 5180000A */  beql  $t4, $zero, .L80109ED8_ovl2
/* 092920 80109EB0 30690038 */   andi  $t1, $v1, 0x38
/* 092924 80109EB4 94B80000 */  lhu   $t8, ($a1)
/* 092928 80109EB8 306DFFF8 */  andi  $t5, $v1, 0xfff8
/* 09292C 80109EBC 000D78C0 */  sll   $t7, $t5, 3
/* 092930 80109EC0 33190007 */  andi  $t9, $t8, 7
/* 092934 80109EC4 01F94025 */  or    $t0, $t7, $t9
/* 092938 80109EC8 A4A80000 */  sh    $t0, ($a1)
/* 09293C 80109ECC 8CA30000 */  lw    $v1, ($a1)
/* 092940 80109ED0 00031CC2 */  srl   $v1, $v1, 0x13
.L80109ED4_ovl2:
/* 092944 80109ED4 30690038 */  andi  $t1, $v1, 0x38
.L80109ED8_ovl2:
/* 092948 80109ED8 5120000F */  beql  $t1, $zero, .L80109F18_ovl2
/* 09294C 80109EDC 306901C0 */   andi  $t1, $v1, 0x1c0
/* 092950 80109EE0 8CAA002C */  lw    $t2, 0x2c($a1)
/* 092954 80109EE4 954B0008 */  lhu   $t3, 8($t2)
/* 092958 80109EE8 316C0004 */  andi  $t4, $t3, 4
/* 09295C 80109EEC 5180000A */  beql  $t4, $zero, .L80109F18_ovl2
/* 092960 80109EF0 306901C0 */   andi  $t1, $v1, 0x1c0
/* 092964 80109EF4 94AF0000 */  lhu   $t7, ($a1)
/* 092968 80109EF8 306DFFC7 */  andi  $t5, $v1, 0xffc7
/* 09296C 80109EFC 000DC0C0 */  sll   $t8, $t5, 3
/* 092970 80109F00 31F90007 */  andi  $t9, $t7, 7
/* 092974 80109F04 03194025 */  or    $t0, $t8, $t9
/* 092978 80109F08 A4A80000 */  sh    $t0, ($a1)
/* 09297C 80109F0C 8CA30000 */  lw    $v1, ($a1)
/* 092980 80109F10 00031CC2 */  srl   $v1, $v1, 0x13
/* 092984 80109F14 306901C0 */  andi  $t1, $v1, 0x1c0
.L80109F18_ovl2:
/* 092988 80109F18 5120000D */  beql  $t1, $zero, .L80109F50_ovl2
/* 09298C 80109F1C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 092990 80109F20 8CAA0014 */  lw    $t2, 0x14($a1)
/* 092994 80109F24 954B0008 */  lhu   $t3, 8($t2)
/* 092998 80109F28 316C0004 */  andi  $t4, $t3, 4
/* 09299C 80109F2C 51800008 */  beql  $t4, $zero, .L80109F50_ovl2
/* 0929A0 80109F30 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0929A4 80109F34 94B80000 */  lhu   $t8, ($a1)
/* 0929A8 80109F38 306DFE3F */  andi  $t5, $v1, 0xfe3f
/* 0929AC 80109F3C 000D78C0 */  sll   $t7, $t5, 3
/* 0929B0 80109F40 33190007 */  andi  $t9, $t8, 7
/* 0929B4 80109F44 01F94025 */  or    $t0, $t7, $t9
/* 0929B8 80109F48 A4A80000 */  sh    $t0, ($a1)
/* 0929BC 80109F4C 8FBF0014 */  lw    $ra, 0x14($sp)
.L80109F50_ovl2:
/* 0929C0 80109F50 27BD0018 */  addiu $sp, $sp, 0x18
/* 0929C4 80109F54 00801025 */  move  $v0, $a0
/* 0929C8 80109F58 03E00008 */  jr    $ra
/* 0929CC 80109F5C 00000000 */   nop   
.type func_80109E44, @function
