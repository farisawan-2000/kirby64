glabel func_801EA1E4_ovl10
/* 1DAF54 801EA1E4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1DAF58 801EA1E8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1DAF5C 801EA1EC 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1DAF60 801EA1F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1DAF64 801EA1F4 AFA40030 */  sw         $a0, 0x30($sp)
/* 1DAF68 801EA1F8 8DC30000 */  lw         $v1, 0x0($t6)
/* 1DAF6C 801EA1FC 3C18800F */  lui        $t8, %hi(D_800E9E20)
/* 1DAF70 801EA200 3C0F800E */  lui        $t7, %hi(D_800E1B50)
/* 1DAF74 801EA204 00031880 */  sll        $v1, $v1, 2
/* 1DAF78 801EA208 0303C021 */  addu       $t8, $t8, $v1
/* 1DAF7C 801EA20C 8F189E20 */  lw         $t8, %lo(D_800E9E20)($t8)
/* 1DAF80 801EA210 01E37821 */  addu       $t7, $t7, $v1
/* 1DAF84 801EA214 8DEF1B50 */  lw         $t7, %lo(D_800E1B50)($t7)
/* 1DAF88 801EA218 1700002D */  bnez       $t8, .L801EA2D0_ovl16
/* 1DAF8C 801EA21C AFAF002C */   sw        $t7, 0x2C($sp)
/* 1DAF90 801EA220 0C066F4E */  jal        func_8019BD38_ovl7
/* 1DAF94 801EA224 00000000 */   nop
/* 1DAF98 801EA228 10400029 */  beqz       $v0, .L801EA2D0_ovl16
/* 1DAF9C 801EA22C 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1DAFA0 801EA230 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1DAFA4 801EA234 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1DAFA8 801EA238 24190001 */  addiu      $t9, $zero, 0x1
/* 1DAFAC 801EA23C 8C480000 */  lw         $t0, 0x0($v0)
/* 1DAFB0 801EA240 44802000 */  mtc1       $zero, $f4
/* 1DAFB4 801EA244 27A40024 */  addiu      $a0, $sp, 0x24
/* 1DAFB8 801EA248 00084880 */  sll        $t1, $t0, 2
/* 1DAFBC 801EA24C 00290821 */  addu       $at, $at, $t1
/* 1DAFC0 801EA250 AC399E20 */  sw         $t9, %lo(D_800E9E20)($at)
/* 1DAFC4 801EA254 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1DAFC8 801EA258 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1DAFCC 801EA25C 000A5880 */  sll        $t3, $t2, 2
/* 1DAFD0 801EA260 002B0821 */  addu       $at, $at, $t3
/* 1DAFD4 801EA264 0C066A40 */  jal        func_8019A900_ovl7
/* 1DAFD8 801EA268 E42464D0 */   swc1      $f4, %lo(D_800E64D0)($at)
/* 1DAFDC 801EA26C 10400015 */  beqz       $v0, .L801EA2C4_ovl10
/* 1DAFE0 801EA270 3C0142F0 */   lui       $at, (0x42F00000 >> 16)
/* 1DAFE4 801EA274 8FAC0024 */  lw         $t4, 0x24($sp)
/* 1DAFE8 801EA278 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
.L801EA27C_ovl16:
/* 1DAFEC 801EA27C 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1DAFF0 801EA280 448C3000 */  mtc1       $t4, $f6
/* 1DAFF4 801EA284 3C18800E */  lui        $t8, %hi(D_800E6A10)
/* 1DAFF8 801EA288 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1DAFFC 801EA28C 46803020 */  cvt.s.w    $f0, $f6
/* 1DB000 801EA290 27186A10 */  addiu      $t8, $t8, %lo(D_800E6A10)
/* 1DB004 801EA294 000E7880 */  sll        $t7, $t6, 2
/* 1DB008 801EA298 01F81021 */  addu       $v0, $t7, $t8
/* 1DB00C 801EA29C C4480000 */  lwc1       $f8, 0x0($v0)
/* 1DB010 801EA2A0 8FA8002C */  lw         $t0, 0x2C($sp)
/* 1DB014 801EA2A4 46080032 */  c.eq.s     $f0, $f8
/* 1DB018 801EA2A8 00000000 */  nop
/* 1DB01C 801EA2AC 45030006 */  bc1tl      .L801EA2C8_ovl10
/* 1DB020 801EA2B0 44816000 */   mtc1      $at, $f12
/* 1DB024 801EA2B4 9119003C */  lbu        $t9, 0x3C($t0)
/* 1DB028 801EA2B8 57200003 */  bnel       $t9, $zero, .L801EA2C8_ovl10
/* 1DB02C 801EA2BC 44816000 */   mtc1      $at, $f12
.L801EA2C0_ovl16:
/* 1DB030 801EA2C0 E4400000 */  swc1       $f0, 0x0($v0)
.L801EA2C4_ovl10:
/* 1DB034 801EA2C4 44816000 */  mtc1       $at, $f12
.L801EA2C8_ovl10:
/* 1DB038 801EA2C8 0C066F0D */  jal        func_8019BC34_ovl7
/* 1DB03C 801EA2CC 00000000 */   nop
.L801EA2D0_ovl16:
/* 1DB040 801EA2D0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1DB044 801EA2D4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1DB048 801EA2D8 3C04800F */  lui        $a0, %hi(D_800E9E20)
/* 1DB04C 801EA2DC 24010002 */  addiu      $at, $zero, 0x2
.L801EA2E0_ovl9:
/* 1DB050 801EA2E0 8C430000 */  lw         $v1, 0x0($v0)
/* 1DB054 801EA2E4 00031880 */  sll        $v1, $v1, 2
/* 1DB058 801EA2E8 00832021 */  addu       $a0, $a0, $v1
.L801EA2EC_ovl9:
/* 1DB05C 801EA2EC 8C849E20 */  lw         $a0, %lo(D_800E9E20)($a0)
/* 1DB060 801EA2F0 5481000B */  bnel       $a0, $at, .L801EA320_ovl10
/* 1DB064 801EA2F4 24010003 */   addiu     $at, $zero, 0x3
glabel func_801EA2F8_ovl9
/* 1DB068 801EA2F8 0C07A930 */  jal        func_801EA4C0_ovl10
.L801EA2FC_ovl16:
/* 1DB06C 801EA2FC 00000000 */   nop
/* 1DB070 801EA300 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1DB074 801EA304 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1DB078 801EA308 3C04800F */  lui        $a0, %hi(D_800E9E20)
/* 1DB07C 801EA30C 8C430000 */  lw         $v1, 0x0($v0)
/* 1DB080 801EA310 00031880 */  sll        $v1, $v1, 2
/* 1DB084 801EA314 00832021 */  addu       $a0, $a0, $v1
/* 1DB088 801EA318 8C849E20 */  lw         $a0, %lo(D_800E9E20)($a0)
/* 1DB08C 801EA31C 24010003 */  addiu      $at, $zero, 0x3
.L801EA320_ovl10:
/* 1DB090 801EA320 1481000C */  bne        $a0, $at, .L801EA354_ovl10
/* 1DB094 801EA324 24090005 */   addiu     $t1, $zero, 0x5
/* 1DB098 801EA328 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1DB09C 801EA32C 00230821 */  addu       $at, $at, $v1
/* 1DB0A0 801EA330 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
/* 1DB0A4 801EA334 8C4A0000 */  lw         $t2, 0x0($v0)
.L801EA338_ovl16:
/* 1DB0A8 801EA338 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1DB0AC 801EA33C 3C05801F */  lui        $a1, %hi(func_801E91B0_ovl10)
/* 1DB0B0 801EA340 000A5880 */  sll        $t3, $t2, 2
glabel func_801EA344_ovl16
/* 1DB0B4 801EA344 008B2021 */  addu       $a0, $a0, $t3
/* 1DB0B8 801EA348 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1DB0BC 801EA34C 0C02C7B2 */  jal        assign_new_process_entry
/* 1DB0C0 801EA350 24A591B0 */   addiu     $a1, $a1, %lo(func_801E91B0_ovl10)
.L801EA354_ovl10:
/* 1DB0C4 801EA354 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1DB0C8 801EA358 27BD0030 */  addiu      $sp, $sp, 0x30
/* 1DB0CC 801EA35C 03E00008 */  jr         $ra
/* 1DB0D0 801EA360 00000000 */   nop