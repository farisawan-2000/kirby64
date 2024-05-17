glabel func_8016C974_ovl5
/* 113DE4 8016C974 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 113DE8 8016C978 AFA40018 */  sw         $a0, 0x18($sp)
.L8016C97C_ovl3:
/* 113DEC 8016C97C AFA5001C */  sw         $a1, 0x1C($sp)
.L8016C980_ovl3:
/* 113DF0 8016C980 AFBF0014 */  sw         $ra, 0x14($sp)
/* 113DF4 8016C984 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 113DF8 8016C988 3C048018 */  lui        $a0, %hi(D_80187394_ovl5)
/* 113DFC 8016C98C 8C847394 */  lw         $a0, %lo(D_80187394_ovl5)($a0)
/* 113E00 8016C990 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 113E04 8016C994 0C02A619 */  jal        func_800A9864
/* 113E08 8016C998 24060010 */   addiu     $a2, $zero, 0x10
/* 113E0C 8016C99C 3C048018 */  lui        $a0, %hi(D_80187398_ovl5)
/* 113E10 8016C9A0 0C02A806 */  jal        func_800AA018
/* 113E14 8016C9A4 8C847398 */   lw        $a0, %lo(D_80187398_ovl5)($a0)
/* 113E18 8016C9A8 8FAE001C */  lw         $t6, 0x1C($sp)
/* 113E1C 8016C9AC 3C038019 */  lui        $v1, %hi(func_8018E164_ovl5 + 0x104)
/* 113E20 8016C9B0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L8016C9B4_ovl3:
/* 113E24 8016C9B4 000E7880 */  sll        $t7, $t6, 2
/* 113E28 8016C9B8 006F1821 */  addu       $v1, $v1, $t7
/* 113E2C 8016C9BC 8C63E268 */  lw         $v1, %lo(func_8018E164_ovl5 + 0x104)($v1)
/* 113E30 8016C9C0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 113E34 8016C9C4 3C04800E */  lui        $a0, %hi(gEntitiesNextPosXArray)
/* 113E38 8016C9C8 248425D0 */  addiu      $a0, $a0, %lo(gEntitiesNextPosXArray)
/* 113E3C 8016C9CC 8C590000 */  lw         $t9, 0x0($v0)
/* 113E40 8016C9D0 00031880 */  sll        $v1, $v1, 2
/* 113E44 8016C9D4 0083C021 */  addu       $t8, $a0, $v1
/* 113E48 8016C9D8 C7040000 */  lwc1       $f4, 0x0($t8)
/* 113E4C 8016C9DC 00194080 */  sll        $t0, $t9, 2
/* 113E50 8016C9E0 00884821 */  addu       $t1, $a0, $t0
/* 113E54 8016C9E4 3C05800E */  lui        $a1, %hi(gEntitiesNextPosYArray)
/* 113E58 8016C9E8 E5240000 */  swc1       $f4, 0x0($t1)
/* 113E5C 8016C9EC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 113E60 8016C9F0 24A52790 */  addiu      $a1, $a1, %lo(gEntitiesNextPosYArray)
/* 113E64 8016C9F4 00A35021 */  addu       $t2, $a1, $v1
/* 113E68 8016C9F8 C5460000 */  lwc1       $f6, 0x0($t2)
/* 113E6C 8016C9FC 000B6080 */  sll        $t4, $t3, 2
.L8016CA00_ovl3:
/* 113E70 8016CA00 00AC6821 */  addu       $t5, $a1, $t4
/* 113E74 8016CA04 E5A60000 */  swc1       $f6, 0x0($t5)
.L8016CA08_ovl3:
/* 113E78 8016CA08 8C4F0000 */  lw         $t7, 0x0($v0)
/* 113E7C 8016CA0C 3C06800E */  lui        $a2, %hi(gEntitiesNextPosZArray)
/* 113E80 8016CA10 24C62950 */  addiu      $a2, $a2, %lo(gEntitiesNextPosZArray)
.L8016CA14_ovl3:
/* 113E84 8016CA14 00C37021 */  addu       $t6, $a2, $v1
/* 113E88 8016CA18 C5C80000 */  lwc1       $f8, 0x0($t6)
/* 113E8C 8016CA1C 000FC080 */  sll        $t8, $t7, 2
/* 113E90 8016CA20 00D8C821 */  addu       $t9, $a2, $t8
/* 113E94 8016CA24 0C02BC9F */  jal        func_800AF27C
/* 113E98 8016CA28 E7280000 */   swc1      $f8, 0x0($t9)
/* 113E9C 8016CA2C 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 113EA0 8016CA30 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 113EA4 8016CA34 0C02C640 */  jal        func_800B1900
/* 113EA8 8016CA38 95040002 */   lhu       $a0, 0x2($t0)
/* 113EAC 8016CA3C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 113EB0 8016CA40 27BD0018 */  addiu      $sp, $sp, 0x18
/* 113EB4 8016CA44 03E00008 */  jr         $ra
/* 113EB8 8016CA48 00000000 */   nop
