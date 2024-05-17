glabel func_8022B8BC_ovl19
/* 24BFCC 8022B8BC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 24BFD0 8022B8C0 3C0F8023 */  lui        $t7, %hi(D_8022F694_ovl19)
/* 24BFD4 8022B8C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24BFD8 8022B8C8 AFA40020 */  sw         $a0, 0x20($sp)
/* 24BFDC 8022B8CC 25EFF694 */  addiu      $t7, $t7, %lo(D_8022F694_ovl19)
/* 24BFE0 8022B8D0 99F90002 */  lwr        $t9, 0x2($t7)
/* 24BFE4 8022B8D4 27AE001C */  addiu      $t6, $sp, 0x1C
/* 24BFE8 8022B8D8 0C054EE6 */  jal        func_80153B98_ovl3
/* 24BFEC 8022B8DC B9D90002 */   swr       $t9, 0x2($t6)
/* 24BFF0 8022B8E0 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 24BFF4 8022B8E4 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 24BFF8 8022B8E8 3C0B800F */  lui        $t3, %hi(D_800E98E0)
/* 24BFFC 8022B8EC 3C058013 */  lui        $a1, %hi(gKirbyState)
/* 24C000 8022B8F0 8D090000 */  lw         $t1, 0x0($t0)
/* 24C004 8022B8F4 24A5E7C0 */  addiu      $a1, $a1, %lo(gKirbyState)
/* 24C008 8022B8F8 00095080 */  sll        $t2, $t1, 2
/* 24C00C 8022B8FC 016A5821 */  addu       $t3, $t3, $t2
/* 24C010 8022B900 8D6B98E0 */  lw         $t3, %lo(D_800E98E0)($t3)
/* 24C014 8022B904 5160007C */  beql       $t3, $zero, .L8022BAF8_ovl19
/* 24C018 8022B908 8FBF0014 */   lw        $ra, 0x14($sp)
/* 24C01C 8022B90C 8CAC003C */  lw         $t4, 0x3C($a1)
/* 24C020 8022B910 1580005B */  bnez       $t4, .L8022BA80_ovl19
/* 24C024 8022B914 00000000 */   nop
/* 24C028 8022B918 0C0547A5 */  jal        ovl3_process_command_string
/* 24C02C 8022B91C 27A4001C */   addiu     $a0, $sp, 0x1C
/* 24C030 8022B920 10400057 */  beqz       $v0, .L8022BA80_ovl19
/* 24C034 8022B924 00000000 */   nop
/* 24C038 8022B928 0C0473D6 */  jal        func_8011CF58
/* 24C03C 8022B92C 00000000 */   nop
/* 24C040 8022B930 0C047717 */  jal        func_8011DC5C
/* 24C044 8022B934 00000000 */   nop
/* 24C048 8022B938 0C04783A */  jal        func_8011E0E8
/* 24C04C 8022B93C 00000000 */   nop
/* 24C050 8022B940 3C058013 */  lui        $a1, %hi(gKirbyState)
/* 24C054 8022B944 24A5E7C0 */  addiu      $a1, $a1, %lo(gKirbyState)
/* 24C058 8022B948 90AD0005 */  lbu        $t5, 0x5($a1)
/* 24C05C 8022B94C 24010005 */  addiu      $at, $zero, 0x5
/* 24C060 8022B950 55A10047 */  bnel       $t5, $at, .L8022BA70_ovl19
/* 24C064 8022B954 8CA90034 */   lw        $t1, 0x34($a1)
/* 24C068 8022B958 0C048465 */  jal        func_80121194
/* 24C06C 8022B95C 00000000 */   nop
/* 24C070 8022B960 3C058013 */  lui        $a1, %hi(gKirbyState)
/* 24C074 8022B964 10400026 */  beqz       $v0, .L8022BA00_ovl19
/* 24C078 8022B968 24A5E7C0 */   addiu     $a1, $a1, %lo(gKirbyState)
/* 24C07C 8022B96C 8CAE0034 */  lw         $t6, 0x34($a1)
/* 24C080 8022B970 2401FFFB */  addiu      $at, $zero, -0x5
/* 24C084 8022B974 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 24C088 8022B978 01C17824 */  and        $t7, $t6, $at
/* 24C08C 8022B97C ACAF0034 */  sw         $t7, 0x34($a1)
/* 24C090 8022B980 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 24C094 8022B984 3C04800E */  lui        $a0, %hi(D_800E6A10)
/* 24C098 8022B988 24846A10 */  addiu      $a0, $a0, %lo(D_800E6A10)
/* 24C09C 8022B98C 8C620000 */  lw         $v0, 0x0($v1)
/* 24C0A0 8022B990 3C01C0C0 */  lui        $at, (0xC0C00000 >> 16)
/* 24C0A4 8022B994 44813000 */  mtc1       $at, $f6
/* 24C0A8 8022B998 00021080 */  sll        $v0, $v0, 2
/* 24C0AC 8022B99C 0082C021 */  addu       $t8, $a0, $v0
/* 24C0B0 8022B9A0 C7040000 */  lwc1       $f4, 0x0($t8)
/* 24C0B4 8022B9A4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 24C0B8 8022B9A8 00220821 */  addu       $at, $at, $v0
/* 24C0BC 8022B9AC 46062202 */  mul.s      $f8, $f4, $f6
/* 24C0C0 8022B9B0 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 24C0C4 8022B9B4 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 24C0C8 8022B9B8 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 24C0CC 8022B9BC 8C620000 */  lw         $v0, 0x0($v1)
/* 24C0D0 8022B9C0 3C013E00 */  lui        $at, (0x3E000000 >> 16)
/* 24C0D4 8022B9C4 44818000 */  mtc1       $at, $f16
/* 24C0D8 8022B9C8 00021080 */  sll        $v0, $v0, 2
/* 24C0DC 8022B9CC 0082C821 */  addu       $t9, $a0, $v0
/* 24C0E0 8022B9D0 C72A0000 */  lwc1       $f10, 0x0($t9)
/* 24C0E4 8022B9D4 00C24021 */  addu       $t0, $a2, $v0
/* 24C0E8 8022B9D8 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 24C0EC 8022B9DC 46105482 */  mul.s      $f18, $f10, $f16
/* 24C0F0 8022B9E0 44812000 */  mtc1       $at, $f4
/* 24C0F4 8022B9E4 3C01800E */  lui        $at, %hi(D_800E6850)
/* 24C0F8 8022B9E8 E5120000 */  swc1       $f18, 0x0($t0)
/* 24C0FC 8022B9EC 8C690000 */  lw         $t1, 0x0($v1)
/* 24C100 8022B9F0 00095080 */  sll        $t2, $t1, 2
/* 24C104 8022B9F4 002A0821 */  addu       $at, $at, $t2
/* 24C108 8022B9F8 1000003E */  b          .L8022BAF4_ovl19
/* 24C10C 8022B9FC E4246850 */   swc1      $f4, %lo(D_800E6850)($at)
.L8022BA00_ovl19:
/* 24C110 8022BA00 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 24C114 8022BA04 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 24C118 8022BA08 44803000 */  mtc1       $zero, $f6
/* 24C11C 8022BA0C 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 24C120 8022BA10 8C6B0000 */  lw         $t3, 0x0($v1)
/* 24C124 8022BA14 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 24C128 8022BA18 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 24C12C 8022BA1C 000B6080 */  sll        $t4, $t3, 2
/* 24C130 8022BA20 00CC6821 */  addu       $t5, $a2, $t4
/* 24C134 8022BA24 E5A60000 */  swc1       $f6, 0x0($t5)
/* 24C138 8022BA28 8C620000 */  lw         $v0, 0x0($v1)
/* 24C13C 8022BA2C 00021080 */  sll        $v0, $v0, 2
/* 24C140 8022BA30 00C27021 */  addu       $t6, $a2, $v0
/* 24C144 8022BA34 C5C80000 */  lwc1       $f8, 0x0($t6)
/* 24C148 8022BA38 00220821 */  addu       $at, $at, $v0
/* 24C14C 8022BA3C E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 24C150 8022BA40 8C6F0000 */  lw         $t7, 0x0($v1)
/* 24C154 8022BA44 3C018023 */  lui        $at, %hi(D_8022F9E4_ovl19)
/* 24C158 8022BA48 C42AF9E4 */  lwc1       $f10, %lo(D_8022F9E4_ovl19)($at)
/* 24C15C 8022BA4C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 24C160 8022BA50 000FC080 */  sll        $t8, $t7, 2
/* 24C164 8022BA54 00380821 */  addu       $at, $at, $t8
/* 24C168 8022BA58 E42A6850 */  swc1       $f10, %lo(D_800E6850)($at)
/* 24C16C 8022BA5C 8CB90034 */  lw         $t9, 0x34($a1)
/* 24C170 8022BA60 37280004 */  ori        $t0, $t9, 0x4
/* 24C174 8022BA64 10000023 */  b          .L8022BAF4_ovl19
/* 24C178 8022BA68 ACA80034 */   sw        $t0, 0x34($a1)
/* 24C17C 8022BA6C 8CA90034 */  lw         $t1, 0x34($a1)
.L8022BA70_ovl19:
/* 24C180 8022BA70 2401FFFB */  addiu      $at, $zero, -0x5
/* 24C184 8022BA74 01215024 */  and        $t2, $t1, $at
/* 24C188 8022BA78 1000001E */  b          .L8022BAF4_ovl19
/* 24C18C 8022BA7C ACAA0034 */   sw        $t2, 0x34($a1)
.L8022BA80_ovl19:
/* 24C190 8022BA80 0C047FBE */  jal        func_8011FEF8
/* 24C194 8022BA84 00000000 */   nop
/* 24C198 8022BA88 3C058013 */  lui        $a1, %hi(gKirbyState)
/* 24C19C 8022BA8C 10400011 */  beqz       $v0, .L8022BAD4_ovl19
/* 24C1A0 8022BA90 24A5E7C0 */   addiu     $a1, $a1, %lo(gKirbyState)
/* 24C1A4 8022BA94 0C047717 */  jal        func_8011DC5C
/* 24C1A8 8022BA98 00000000 */   nop
/* 24C1AC 8022BA9C 0C04783A */  jal        func_8011E0E8
/* 24C1B0 8022BAA0 00000000 */   nop
/* 24C1B4 8022BAA4 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 24C1B8 8022BAA8 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 24C1BC 8022BAAC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 24C1C0 8022BAB0 3C058023 */  lui        $a1, %hi(func_8022947C_ovl19)
/* 24C1C4 8022BAB4 8D6C0000 */  lw         $t4, 0x0($t3)
/* 24C1C8 8022BAB8 24A5947C */  addiu      $a1, $a1, %lo(func_8022947C_ovl19)
/* 24C1CC 8022BABC 000C6880 */  sll        $t5, $t4, 2
/* 24C1D0 8022BAC0 008D2021 */  addu       $a0, $a0, $t5
/* 24C1D4 8022BAC4 0C02C7B2 */  jal        assign_new_process_entry
/* 24C1D8 8022BAC8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 24C1DC 8022BACC 1000000A */  b          .L8022BAF8_ovl19
/* 24C1E0 8022BAD0 8FBF0014 */   lw        $ra, 0x14($sp)
.L8022BAD4_ovl19:
/* 24C1E4 8022BAD4 90AE0005 */  lbu        $t6, 0x5($a1)
/* 24C1E8 8022BAD8 2401000B */  addiu      $at, $zero, 0xB
/* 24C1EC 8022BADC 51C10006 */  beql       $t6, $at, .L8022BAF8_ovl19
/* 24C1F0 8022BAE0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 24C1F4 8022BAE4 0C047717 */  jal        func_8011DC5C
/* 24C1F8 8022BAE8 00000000 */   nop
/* 24C1FC 8022BAEC 0C04783A */  jal        func_8011E0E8
/* 24C200 8022BAF0 00000000 */   nop
.L8022BAF4_ovl19:
/* 24C204 8022BAF4 8FBF0014 */  lw         $ra, 0x14($sp)
.L8022BAF8_ovl19:
/* 24C208 8022BAF8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 24C20C 8022BAFC 03E00008 */  jr         $ra
/* 24C210 8022BB00 00000000 */   nop
