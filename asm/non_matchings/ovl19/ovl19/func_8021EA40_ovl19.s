glabel func_8021EA40_ovl19
/* 23F150 8021EA40 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 23F154 8021EA44 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 23F158 8021EA48 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 23F15C 8021EA4C AFBF0014 */  sw    $ra, 0x14($sp)
/* 23F160 8021EA50 AFA40018 */  sw    $a0, 0x18($sp)
/* 23F164 8021EA54 8C620000 */  lw    $v0, ($v1)
/* 23F168 8021EA58 3C07800E */  lui   $a3, %hi(D_800E0D50) # $a3, 0x800e
/* 23F16C 8021EA5C 24E70D50 */  addiu $a3, %lo(D_800E0D50) # addiu $a3, $a3, 0xd50
/* 23F170 8021EA60 00021080 */  sll   $v0, $v0, 2
/* 23F174 8021EA64 00E27021 */  addu  $t6, $a3, $v0
/* 23F178 8021EA68 8DCF0000 */  lw    $t7, ($t6)
/* 23F17C 8021EA6C 3C08800E */  lui   $t0, %hi(D_800E10D0) # $t0, 0x800e
/* 23F180 8021EA70 250810D0 */  addiu $t0, %lo(D_800E10D0) # addiu $t0, $t0, 0x10d0
/* 23F184 8021EA74 000FC080 */  sll   $t8, $t7, 2
/* 23F188 8021EA78 0118C821 */  addu  $t9, $t0, $t8
/* 23F18C 8021EA7C C7240000 */  lwc1  $f4, ($t9)
/* 23F190 8021EA80 01026821 */  addu  $t5, $t0, $v0
/* 23F194 8021EA84 3C09800E */  lui   $t1, %hi(D_800E1290) # $t1, 0x800e
/* 23F198 8021EA88 E5A40000 */  swc1  $f4, ($t5)
/* 23F19C 8021EA8C 8C620000 */  lw    $v0, ($v1)
/* 23F1A0 8021EA90 25291290 */  addiu $t1, %lo(D_800E1290) # addiu $t1, $t1, 0x1290
/* 23F1A4 8021EA94 3C0A800E */  lui   $t2, %hi(D_800E1450) # $t2, 0x800e
/* 23F1A8 8021EA98 00021080 */  sll   $v0, $v0, 2
/* 23F1AC 8021EA9C 00E27021 */  addu  $t6, $a3, $v0
/* 23F1B0 8021EAA0 8DCF0000 */  lw    $t7, ($t6)
/* 23F1B4 8021EAA4 01226821 */  addu  $t5, $t1, $v0
/* 23F1B8 8021EAA8 254A1450 */  addiu $t2, %lo(D_800E1450) # addiu $t2, $t2, 0x1450
/* 23F1BC 8021EAAC 000FC080 */  sll   $t8, $t7, 2
/* 23F1C0 8021EAB0 0138C821 */  addu  $t9, $t1, $t8
/* 23F1C4 8021EAB4 C7260000 */  lwc1  $f6, ($t9)
/* 23F1C8 8021EAB8 3C0B800E */  lui   $t3, %hi(D_800E6A10) # $t3, 0x800e
/* 23F1CC 8021EABC 256B6A10 */  addiu $t3, %lo(D_800E6A10) # addiu $t3, $t3, 0x6a10
/* 23F1D0 8021EAC0 E5A60000 */  swc1  $f6, ($t5)
/* 23F1D4 8021EAC4 8C620000 */  lw    $v0, ($v1)
/* 23F1D8 8021EAC8 3C0C800E */  lui   $t4, %hi(D_800E6BD0) # $t4, 0x800e
/* 23F1DC 8021EACC 258C6BD0 */  addiu $t4, %lo(D_800E6BD0) # addiu $t4, $t4, 0x6bd0
/* 23F1E0 8021EAD0 00021080 */  sll   $v0, $v0, 2
/* 23F1E4 8021EAD4 00E27021 */  addu  $t6, $a3, $v0
/* 23F1E8 8021EAD8 8DCF0000 */  lw    $t7, ($t6)
/* 23F1EC 8021EADC 01426821 */  addu  $t5, $t2, $v0
/* 23F1F0 8021EAE0 3C04800E */ lui $a0, %hi(D_800DDC50)
/* 23F1F4 8021EAE4 000FC080 */  sll   $t8, $t7, 2
/* 23F1F8 8021EAE8 0158C821 */  addu  $t9, $t2, $t8
/* 23F1FC 8021EAEC C7280000 */  lwc1  $f8, ($t9)
/* 23F200 8021EAF0 3C068023 */  lui   $a2, %hi(D_8022F070) # $a2, 0x8023
/* 23F204 8021EAF4 24C6F070 */  addiu $a2, %lo(D_8022F070) # addiu $a2, $a2, -0xf90
/* 23F208 8021EAF8 E5A80000 */  swc1  $f8, ($t5)
/* 23F20C 8021EAFC 8C620000 */  lw    $v0, ($v1)
/* 23F210 8021EB00 24050002 */  li    $a1, 2
/* 23F214 8021EB04 00021080 */  sll   $v0, $v0, 2
/* 23F218 8021EB08 00E27021 */  addu  $t6, $a3, $v0
/* 23F21C 8021EB0C 8DCF0000 */  lw    $t7, ($t6)
/* 23F220 8021EB10 01626821 */  addu  $t5, $t3, $v0
/* 23F224 8021EB14 000FC080 */  sll   $t8, $t7, 2
/* 23F228 8021EB18 0178C821 */  addu  $t9, $t3, $t8
/* 23F22C 8021EB1C C72A0000 */  lwc1  $f10, ($t9)
/* 23F230 8021EB20 E5AA0000 */  swc1  $f10, ($t5)
/* 23F234 8021EB24 8C620000 */  lw    $v0, ($v1)
/* 23F238 8021EB28 00021080 */  sll   $v0, $v0, 2
/* 23F23C 8021EB2C 00E27021 */  addu  $t6, $a3, $v0
/* 23F240 8021EB30 8DCF0000 */  lw    $t7, ($t6)
/* 23F244 8021EB34 01826821 */  addu  $t5, $t4, $v0
/* 23F248 8021EB38 000FC080 */  sll   $t8, $t7, 2
/* 23F24C 8021EB3C 0198C821 */  addu  $t9, $t4, $t8
/* 23F250 8021EB40 C7300000 */  lwc1  $f16, ($t9)
/* 23F254 8021EB44 E5B00000 */  swc1  $f16, ($t5)
/* 23F258 8021EB48 8C6E0000 */  lw    $t6, ($v1)
/* 23F25C 8021EB4C 000E7880 */  sll   $t7, $t6, 2
/* 23F260 8021EB50 008F2021 */  addu  $a0, $a0, $t7
/* 23F264 8021EB54 0C02911F */  jal   func_800A447C
/* 23F268 8021EB58 8C84DC50 */ lw $a0, %lo(D_800DDC50)($a0)
/* 23F26C 8021EB5C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 23F270 8021EB60 27BD0018 */  addiu $sp, $sp, 0x18
/* 23F274 8021EB64 03E00008 */  jr    $ra
/* 23F278 8021EB68 00000000 */   nop   
