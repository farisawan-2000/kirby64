glabel func_801DBFAC_ovl12
/* 1EC2EC 801DBFAC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EC2F0 801DBFB0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DBFB4_ovl16:
/* 1EC2F4 801DBFB4 44802000 */  mtc1       $zero, $f4
/* 1EC2F8 801DBFB8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1EC2FC 801DBFBC 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DBFC0_ovl13:
/* 1EC300 801DBFC0 3C18800D */  lui        $t8, %hi(D_800D7098 + 0x18)
/* 1EC304 801DBFC4 8F1870B0 */  lw         $t8, %lo(D_800D7098 + 0x18)($t8)
/* 1EC308 801DBFC8 000E7880 */  sll        $t7, $t6, 2
.L801DBFCC_ovl15:
/* 1EC30C 801DBFCC 002F0821 */  addu       $at, $at, $t7
/* 1EC310 801DBFD0 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 1EC314 801DBFD4 8C430000 */  lw         $v1, 0x0($v0)
/* 1EC318 801DBFD8 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1EC31C 801DBFDC 0018C880 */  sll        $t9, $t8, 2
/* 1EC320 801DBFE0 00031880 */  sll        $v1, $v1, 2
.L801DBFE4_ovl17:
/* 1EC324 801DBFE4 00230821 */  addu       $at, $at, $v1
/* 1EC328 801DBFE8 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
.L801DBFEC_ovl15:
/* 1EC32C 801DBFEC 3C013F00 */  lui        $at, (0x3F000000 >> 16)
.L801DBFF0_ovl13:
/* 1EC330 801DBFF0 44814000 */  mtc1       $at, $f8
/* 1EC334 801DBFF4 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1EC338 801DBFF8 00230821 */  addu       $at, $at, $v1
/* 1EC33C 801DBFFC 46083282 */  mul.s      $f10, $f6, $f8
.L801DC000_ovl15:
/* 1EC340 801DC000 44808000 */  mtc1       $zero, $f16
/* 1EC344 801DC004 3C04800E */  lui        $a0, %hi(D_800E6850)
/* 1EC348 801DC008 E42A6690 */  swc1       $f10, %lo(D_800E6690)($at)
.L801DC00C_ovl14:
/* 1EC34C 801DC00C 3C01801E */  lui        $at, %hi(D_801E2AB0_ovl12)
/* 1EC350 801DC010 00390821 */  addu       $at, $at, $t9
/* 1EC354 801DC014 C4202AB0 */  lwc1       $f0, %lo(D_801E2AB0_ovl12)($at)
/* 1EC358 801DC018 4610003C */  c.lt.s     $f0, $f16
.L801DC01C_ovl15:
/* 1EC35C 801DC01C 00000000 */  nop
.L801DC020_ovl13:
/* 1EC360 801DC020 45020009 */  bc1fl      .L801DC048_ovl12
.L801DC024_ovl9:
/* 1EC364 801DC024 8C4B0000 */   lw        $t3, 0x0($v0)
/* 1EC368 801DC028 8C480000 */  lw         $t0, 0x0($v0)
.L801DC02C_ovl17:
/* 1EC36C 801DC02C 24846850 */  addiu      $a0, $a0, %lo(D_800E6850)
/* 1EC370 801DC030 46000487 */  neg.s      $f18, $f0
/* 1EC374 801DC034 00084880 */  sll        $t1, $t0, 2
.L801DC038_ovl16:
/* 1EC378 801DC038 00895021 */  addu       $t2, $a0, $t1
.L801DC03C_ovl9:
/* 1EC37C 801DC03C 10000007 */  b          .L801DC05C_ovl12
/* 1EC380 801DC040 E5520000 */   swc1      $f18, 0x0($t2)
/* 1EC384 801DC044 8C4B0000 */  lw         $t3, 0x0($v0)
.L801DC048_ovl12:
/* 1EC388 801DC048 3C04800E */  lui        $a0, %hi(D_800E6850)
.L801DC04C_ovl11:
/* 1EC38C 801DC04C 24846850 */  addiu      $a0, $a0, %lo(D_800E6850)
/* 1EC390 801DC050 000B6080 */  sll        $t4, $t3, 2
.L801DC054_ovl11:
/* 1EC394 801DC054 008C6821 */  addu       $t5, $a0, $t4
.L801DC058_ovl17:
/* 1EC398 801DC058 E5A00000 */  swc1       $f0, 0x0($t5)
.L801DC05C_ovl12:
/* 1EC39C 801DC05C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1EC3A0 801DC060 3C014000 */  lui        $at, (0x40000000 >> 16)
glabel func_801DC064_ovl11
/* 1EC3A4 801DC064 44813000 */  mtc1       $at, $f6
/* 1EC3A8 801DC068 000E7880 */  sll        $t7, $t6, 2
glabel func_801DC06C_ovl16
/* 1EC3AC 801DC06C 008F1821 */  addu       $v1, $a0, $t7
/* 1EC3B0 801DC070 C4640000 */  lwc1       $f4, 0x0($v1)
/* 1EC3B4 801DC074 44815000 */  mtc1       $at, $f10
/* 1EC3B8 801DC078 3C013F40 */  lui        $at, (0x3F400000 >> 16)
.L801DC07C_ovl17:
/* 1EC3BC 801DC07C 46062202 */  mul.s      $f8, $f4, $f6
/* 1EC3C0 801DC080 44819000 */  mtc1       $at, $f18
/* 1EC3C4 801DC084 460A4400 */  add.s      $f16, $f8, $f10
.L801DC088_ovl14:
/* 1EC3C8 801DC088 46128102 */  mul.s      $f4, $f16, $f18
/* 1EC3CC 801DC08C 03E00008 */  jr         $ra
/* 1EC3D0 801DC090 E4640000 */   swc1      $f4, 0x0($v1)
