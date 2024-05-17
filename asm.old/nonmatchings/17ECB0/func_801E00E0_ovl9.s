glabel func_801E00E0_ovl14
/* 18E130 801E00E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
.L801E00E4_ovl10:
/* 18E134 801E00E4 AFB00018 */  sw         $s0, 0x18($sp)
/* 18E138 801E00E8 3C108005 */  lui        $s0, %hi(D_8004A7C4)
.L801E00EC_ovl17:
/* 18E13C 801E00EC 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 18E140 801E00F0 8E020000 */  lw         $v0, 0x0($s0)
/* 18E144 801E00F4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 18E148 801E00F8 AFA40020 */  sw         $a0, 0x20($sp)
/* 18E14C 801E00FC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 18E150 801E0100 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 18E154 801E0104 240E0001 */  addiu      $t6, $zero, 0x1
.L801E0108_ovl16:
/* 18E158 801E0108 000FC080 */  sll        $t8, $t7, 2
/* 18E15C 801E010C 00380821 */  addu       $at, $at, $t8
/* 18E160 801E0110 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 18E164 801E0114 8C480000 */  lw         $t0, 0x0($v0)
.L801E0118_ovl16:
/* 18E168 801E0118 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 18E16C 801E011C 24631B50 */  addiu      $v1, $v1, %lo(D_800E1B50)
/* 18E170 801E0120 00084880 */  sll        $t1, $t0, 2
.L801E0124_ovl14:
/* 18E174 801E0124 00695021 */  addu       $t2, $v1, $t1
/* 18E178 801E0128 8D4B0000 */  lw         $t3, 0x0($t2)
/* 18E17C 801E012C 3C19801D */  lui        $t9, %hi(D_801C8520)
/* 18E180 801E0130 27398520 */  addiu      $t9, $t9, %lo(D_801C8520)
.L801E0134_ovl13:
/* 18E184 801E0134 AD79008C */  sw         $t9, 0x8C($t3)
/* 18E188 801E0138 8E0D0000 */  lw         $t5, 0x0($s0)
/* 18E18C 801E013C 3C0C801D */  lui        $t4, %hi(D_801CB980)
/* 18E190 801E0140 258CB980 */  addiu      $t4, $t4, %lo(D_801CB980)
/* 18E194 801E0144 8DAF0000 */  lw         $t7, 0x0($t5)
.L801E0148_ovl10:
/* 18E198 801E0148 3C09801C */  lui        $t1, %hi(D_801C35C4)
/* 18E19C 801E014C 252935C4 */  addiu      $t1, $t1, %lo(D_801C35C4)
/* 18E1A0 801E0150 000F7080 */  sll        $t6, $t7, 2
.L801E0154_ovl12:
/* 18E1A4 801E0154 006EC021 */  addu       $t8, $v1, $t6
/* 18E1A8 801E0158 8F080000 */  lw         $t0, 0x0($t8)
/* 18E1AC 801E015C 3C01800F */  lui        $at, %hi(D_800E8920)
.L801E0160_ovl12:
/* 18E1B0 801E0160 240E0001 */  addiu      $t6, $zero, 0x1
/* 18E1B4 801E0164 AD0C0098 */  sw         $t4, 0x98($t0)
glabel func_801E0168_ovl14
/* 18E1B8 801E0168 8E0A0000 */  lw         $t2, 0x0($s0)
glabel func_801E016C_ovl12
/* 18E1BC 801E016C 8D590000 */  lw         $t9, 0x0($t2)
/* 18E1C0 801E0170 00195880 */  sll        $t3, $t9, 2
/* 18E1C4 801E0174 006B6821 */  addu       $t5, $v1, $t3
/* 18E1C8 801E0178 8DAF0000 */  lw         $t7, 0x0($t5)
/* 18E1CC 801E017C ADE90094 */  sw         $t1, 0x94($t7)
.L801E0180_ovl13:
/* 18E1D0 801E0180 8E180000 */  lw         $t8, 0x0($s0)
.L801E0184_ovl14:
/* 18E1D4 801E0184 8F0C0000 */  lw         $t4, 0x0($t8)
/* 18E1D8 801E0188 000C4080 */  sll        $t0, $t4, 2
/* 18E1DC 801E018C 00280821 */  addu       $at, $at, $t0
/* 18E1E0 801E0190 AC2E8920 */  sw         $t6, %lo(D_800E8920)($at)
/* 18E1E4 801E0194 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 18E1E8 801E0198 0C02BB30 */  jal        func_800AECC0
.L801E019C_ovl14:
/* 18E1EC 801E019C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
.L801E01A0_ovl10:
/* 18E1F0 801E01A0 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 18E1F4 801E01A4 0C02BB48 */  jal        func_800AED20
/* 18E1F8 801E01A8 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
.L801E01AC_ovl13:
/* 18E1FC 801E01AC 0C02CCFD */  jal        func_800B33F4
.L801E01B0_ovl13:
/* 18E200 801E01B0 00000000 */   nop
/* 18E204 801E01B4 3C040001 */  lui        $a0, (0x101A9 >> 16)
/* 18E208 801E01B8 0C02A806 */  jal        func_800AA018
/* 18E20C 801E01BC 348401A9 */   ori       $a0, $a0, (0x101A9 & 0xFFFF)
/* 18E210 801E01C0 8E190000 */  lw         $t9, 0x0($s0)
/* 18E214 801E01C4 3C0A801E */  lui        $t2, %hi(func_801E078C_ovl16)
.L801E01C8_ovl11:
/* 18E218 801E01C8 3C01800E */  lui        $at, %hi(D_800DF310)
/* 18E21C 801E01CC 8F2B0000 */  lw         $t3, 0x0($t9)
.L801E01D0_ovl10:
/* 18E220 801E01D0 254A078C */  addiu      $t2, $t2, %lo(func_801E078C_ovl16)
/* 18E224 801E01D4 000B6880 */  sll        $t5, $t3, 2
/* 18E228 801E01D8 002D0821 */  addu       $at, $at, $t5
.L801E01DC_ovl13:
/* 18E22C 801E01DC 0C02BC9F */  jal        func_800AF27C
/* 18E230 801E01E0 AC2AF310 */   sw        $t2, %lo(D_800DF310)($at)
/* 18E234 801E01E4 8E020000 */  lw         $v0, 0x0($s0)
/* 18E238 801E01E8 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 18E23C 801E01EC 24090002 */  addiu      $t1, $zero, 0x2
/* 18E240 801E01F0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 18E244 801E01F4 8FBF001C */  lw         $ra, 0x1C($sp)
.L801E01F8_ovl13:
/* 18E248 801E01F8 240C0004 */  addiu      $t4, $zero, 0x4
/* 18E24C 801E01FC 000FC080 */  sll        $t8, $t7, 2
/* 18E250 801E0200 00380821 */  addu       $at, $at, $t8
.L801E0204_ovl10:
/* 18E254 801E0204 AC299AA0 */  sw         $t1, %lo(D_800E9AA0)($at)
/* 18E258 801E0208 8C4E0000 */  lw         $t6, 0x0($v0)
/* 18E25C 801E020C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801E0210_ovl16:
/* 18E260 801E0210 8FB00018 */  lw         $s0, 0x18($sp)
/* 18E264 801E0214 000E4080 */  sll        $t0, $t6, 2
.L801E0218_ovl13:
/* 18E268 801E0218 00280821 */  addu       $at, $at, $t0
/* 18E26C 801E021C AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
.L801E0220_ovl11:
/* 18E270 801E0220 03E00008 */  jr         $ra
.L801E0224_ovl11:
/* 18E274 801E0224 27BD0020 */   addiu     $sp, $sp, 0x20
