glabel func_8021A9F0_ovl9
/* 1C8A40 8021A9F0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C8A44 8021A9F4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C8A48 8021A9F8 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 1C8A4C 8021A9FC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C8A50 8021AA00 AFA40050 */  sw         $a0, 0x50($sp)
/* 1C8A54 8021AA04 8DC40000 */  lw         $a0, 0x0($t6)
/* 1C8A58 8021AA08 3C18800E */  lui        $t8, %hi(D_800E1B50)
/* 1C8A5C 8021AA0C 00047880 */  sll        $t7, $a0, 2
/* 1C8A60 8021AA10 030FC021 */  addu       $t8, $t8, $t7
/* 1C8A64 8021AA14 8F181B50 */  lw         $t8, %lo(D_800E1B50)($t8)
/* 1C8A68 8021AA18 0C044554 */  jal        func_80111550
/* 1C8A6C 8021AA1C AFB8004C */   sw        $t8, 0x4C($sp)
/* 1C8A70 8021AA20 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1C8A74 8021AA24 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1C8A78 8021AA28 8FB9004C */  lw         $t9, 0x4C($sp)
/* 1C8A7C 8021AA2C 8D050000 */  lw         $a1, 0x0($t0)
/* 1C8A80 8021AA30 0C044722 */  jal        func_80111C88
/* 1C8A84 8021AA34 8F24008C */   lw        $a0, 0x8C($t9)
/* 1C8A88 8021AA38 0C0447B3 */  jal        func_80111ECC
/* 1C8A8C 8021AA3C 00402025 */   or        $a0, $v0, $zero
/* 1C8A90 8021AA40 0C044054 */  jal        func_80110150
/* 1C8A94 8021AA44 27A40028 */   addiu     $a0, $sp, 0x28
/* 1C8A98 8021AA48 1040000A */  beqz       $v0, .L8021AA74_ovl9
/* 1C8A9C 8021AA4C 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1C8AA0 8021AA50 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C8AA4 8021AA54 3C06800F */  lui        $a2, %hi(D_800E83E0)
/* 1C8AA8 8021AA58 93A9002A */  lbu        $t1, 0x2A($sp)
/* 1C8AAC 8021AA5C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1C8AB0 8021AA60 24C683E0 */  addiu      $a2, $a2, %lo(D_800E83E0)
/* 1C8AB4 8021AA64 000A5880 */  sll        $t3, $t2, 2
/* 1C8AB8 8021AA68 00CB6021 */  addu       $t4, $a2, $t3
/* 1C8ABC 8021AA6C 10000016 */  b          .L8021AAC8_ovl9
/* 1C8AC0 8021AA70 AD890000 */   sw        $t1, 0x0($t4)
.L8021AA74_ovl9:
/* 1C8AC4 8021AA74 0C0443F5 */  jal        func_80110FD4
/* 1C8AC8 8021AA78 27A40028 */   addiu     $a0, $sp, 0x28
/* 1C8ACC 8021AA7C 1040000A */  beqz       $v0, .L8021AAA8_ovl9
/* 1C8AD0 8021AA80 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1C8AD4 8021AA84 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C8AD8 8021AA88 3C06800F */  lui        $a2, %hi(D_800E83E0)
/* 1C8ADC 8021AA8C 93AD002A */  lbu        $t5, 0x2A($sp)
/* 1C8AE0 8021AA90 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1C8AE4 8021AA94 24C683E0 */  addiu      $a2, $a2, %lo(D_800E83E0)
/* 1C8AE8 8021AA98 000E7880 */  sll        $t7, $t6, 2
/* 1C8AEC 8021AA9C 00CFC021 */  addu       $t8, $a2, $t7
/* 1C8AF0 8021AAA0 10000009 */  b          .L8021AAC8_ovl9
/* 1C8AF4 8021AAA4 AF0D0000 */   sw        $t5, 0x0($t8)
.L8021AAA8_ovl9:
/* 1C8AF8 8021AAA8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C8AFC 8021AAAC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C8B00 8021AAB0 3C06800F */  lui        $a2, %hi(D_800E83E0)
/* 1C8B04 8021AAB4 24C683E0 */  addiu      $a2, $a2, %lo(D_800E83E0)
/* 1C8B08 8021AAB8 8C590000 */  lw         $t9, 0x0($v0)
/* 1C8B0C 8021AABC 00194080 */  sll        $t0, $t9, 2
/* 1C8B10 8021AAC0 00C85021 */  addu       $t2, $a2, $t0
/* 1C8B14 8021AAC4 AD400000 */  sw         $zero, 0x0($t2)
.L8021AAC8_ovl9:
/* 1C8B18 8021AAC8 8C430000 */  lw         $v1, 0x0($v0)
/* 1C8B1C 8021AACC 3C0B800F */  lui        $t3, %hi(D_800E98E0)
/* 1C8B20 8021AAD0 00031880 */  sll        $v1, $v1, 2
/* 1C8B24 8021AAD4 01635821 */  addu       $t3, $t3, $v1
/* 1C8B28 8021AAD8 8D6B98E0 */  lw         $t3, %lo(D_800E98E0)($t3)
/* 1C8B2C 8021AADC 1560000D */  bnez       $t3, .L8021AB14_ovl9
/* 1C8B30 8021AAE0 00C34821 */   addu      $t1, $a2, $v1
/* 1C8B34 8021AAE4 8D2C0000 */  lw         $t4, 0x0($t1)
/* 1C8B38 8021AAE8 24010005 */  addiu      $at, $zero, 0x5
/* 1C8B3C 8021AAEC 15810009 */  bne        $t4, $at, .L8021AB14_ovl9
/* 1C8B40 8021AAF0 00000000 */   nop
/* 1C8B44 8021AAF4 0C0868AE */  jal        func_8021A2B8_ovl9
/* 1C8B48 8021AAF8 00000000 */   nop
/* 1C8B4C 8021AAFC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C8B50 8021AB00 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C8B54 8021AB04 3C06800F */  lui        $a2, %hi(D_800E83E0)
/* 1C8B58 8021AB08 24C683E0 */  addiu      $a2, $a2, %lo(D_800E83E0)
/* 1C8B5C 8021AB0C 8C430000 */  lw         $v1, 0x0($v0)
/* 1C8B60 8021AB10 00031880 */  sll        $v1, $v1, 2
.L8021AB14_ovl9:
/* 1C8B64 8021AB14 3C05800F */  lui        $a1, %hi(D_800E9C60)
/* 1C8B68 8021AB18 24A59C60 */  addiu      $a1, $a1, %lo(D_800E9C60)
/* 1C8B6C 8021AB1C 00A37021 */  addu       $t6, $a1, $v1
/* 1C8B70 8021AB20 ADC00000 */  sw         $zero, 0x0($t6)
/* 1C8B74 8021AB24 8C430000 */  lw         $v1, 0x0($v0)
/* 1C8B78 8021AB28 2401000A */  addiu      $at, $zero, 0xA
/* 1C8B7C 8021AB2C 00031880 */  sll        $v1, $v1, 2
/* 1C8B80 8021AB30 00C37821 */  addu       $t7, $a2, $v1
/* 1C8B84 8021AB34 8DE40000 */  lw         $a0, 0x0($t7)
/* 1C8B88 8021AB38 10810003 */  beq        $a0, $at, .L8021AB48_ovl9
/* 1C8B8C 8021AB3C 24010011 */   addiu     $at, $zero, 0x11
/* 1C8B90 8021AB40 14810005 */  bne        $a0, $at, .L8021AB58_ovl9
/* 1C8B94 8021AB44 00A3C821 */   addu      $t9, $a1, $v1
.L8021AB48_ovl9:
/* 1C8B98 8021AB48 240D0001 */  addiu      $t5, $zero, 0x1
/* 1C8B9C 8021AB4C 00A3C021 */  addu       $t8, $a1, $v1
/* 1C8BA0 8021AB50 10000002 */  b          .L8021AB5C_ovl9
/* 1C8BA4 8021AB54 AF0D0000 */   sw        $t5, 0x0($t8)
.L8021AB58_ovl9:
/* 1C8BA8 8021AB58 AF200000 */  sw         $zero, 0x0($t9)
.L8021AB5C_ovl9:
/* 1C8BAC 8021AB5C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C8BB0 8021AB60 27BD0050 */  addiu      $sp, $sp, 0x50
/* 1C8BB4 8021AB64 03E00008 */  jr         $ra
/* 1C8BB8 8021AB68 00000000 */   nop