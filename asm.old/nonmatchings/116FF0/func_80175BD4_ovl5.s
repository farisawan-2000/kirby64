glabel func_80175BD4_ovl5
/* 11D044 80175BD4 3C014348 */  lui        $at, (0x43480000 >> 16)
.L80175BD8_ovl3:
/* 11D048 80175BD8 44812000 */  mtc1       $at, $f4
/* 11D04C 80175BDC 3C018018 */  lui        $at, %hi(.L80187A68_ovl5)
.L80175BE0_ovl3:
/* 11D050 80175BE0 C4267A68 */  lwc1       $f6, %lo(.L80187A68_ovl5)($at)
.L80175BE4_ovl3:
/* 11D054 80175BE4 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 11D058 80175BE8 AFB00018 */  sw         $s0, 0x18($sp)
/* 11D05C 80175BEC 46062200 */  add.s      $f8, $f4, $f6
/* 11D060 80175BF0 3C0F8019 */  lui        $t7, %hi(func_8018E3B0_ovl5 + 0xB8)
/* 11D064 80175BF4 25EFE468 */  addiu      $t7, $t7, %lo(func_8018E3B0_ovl5 + 0xB8)
/* 11D068 80175BF8 00058080 */  sll        $s0, $a1, 2
/* 11D06C 80175BFC 4600428D */  trunc.w.s  $f10, $f8
/* 11D070 80175C00 020F1821 */  addu       $v1, $s0, $t7
/* 11D074 80175C04 8C660000 */  lw         $a2, 0x0($v1)
/* 11D078 80175C08 AFB1001C */  sw         $s1, 0x1C($sp)
/* 11D07C 80175C0C AFB20020 */  sw         $s2, 0x20($sp)
/* 11D080 80175C10 44115000 */  mfc1       $s1, $f10
.L80175C14_ovl3:
/* 11D084 80175C14 28C1464F */  slti       $at, $a2, 0x464F
/* 11D088 80175C18 00809025 */  or         $s2, $a0, $zero
/* 11D08C 80175C1C 14200008 */  bnez       $at, .L80175C40_ovl5
/* 11D090 80175C20 AFBF0024 */   sw        $ra, 0x24($sp)
/* 11D094 80175C24 24180063 */  addiu      $t8, $zero, 0x63
/* 11D098 80175C28 2419003B */  addiu      $t9, $zero, 0x3B
.L80175C2C_ovl3:
/* 11D09C 80175C2C 24080009 */  addiu      $t0, $zero, 0x9
.L80175C30_ovl3:
/* 11D0A0 80175C30 AFB80038 */  sw         $t8, 0x38($sp)
/* 11D0A4 80175C34 AFB9003C */  sw         $t9, 0x3C($sp)
/* 11D0A8 80175C38 1000000D */  b          .L80175C70_ovl5
/* 11D0AC 80175C3C AFA80040 */   sw        $t0, 0x40($sp)
.L80175C40_ovl5:
/* 11D0B0 80175C40 00C02025 */  or         $a0, $a2, $zero
/* 11D0B4 80175C44 0C05D6DC */  jal        func_80175B70_ovl5
/* 11D0B8 80175C48 AFA3002C */   sw        $v1, 0x2C($sp)
/* 11D0BC 80175C4C 8FA3002C */  lw         $v1, 0x2C($sp)
/* 11D0C0 80175C50 AFA20038 */  sw         $v0, 0x38($sp)
/* 11D0C4 80175C54 0C05D6E3 */  jal        func_80175B8C_ovl5
/* 11D0C8 80175C58 8C640000 */   lw        $a0, 0x0($v1)
/* 11D0CC 80175C5C 8FA3002C */  lw         $v1, 0x2C($sp)
/* 11D0D0 80175C60 AFA2003C */  sw         $v0, 0x3C($sp)
/* 11D0D4 80175C64 0C05D6EC */  jal        func_80175BB0_ovl5
/* 11D0D8 80175C68 8C640000 */   lw        $a0, 0x0($v1)
/* 11D0DC 80175C6C AFA20040 */  sw         $v0, 0x40($sp)
.L80175C70_ovl5:
/* 11D0E0 80175C70 2401000A */  addiu      $at, $zero, 0xA
/* 11D0E4 80175C74 8FA50038 */  lw         $a1, 0x38($sp)
/* 11D0E8 80175C78 02402025 */  or         $a0, $s2, $zero
/* 11D0EC 80175C7C 02203825 */  or         $a3, $s1, $zero
/* 11D0F0 80175C80 00A1001A */  div        $zero, $a1, $at
/* 11D0F4 80175C84 3C018018 */  lui        $at, %hi(D_80187A18_ovl5)
/* 11D0F8 80175C88 00300821 */  addu       $at, $at, $s0
/* 11D0FC 80175C8C C4307A18 */  lwc1       $f16, %lo(D_80187A18_ovl5)($at)
/* 11D100 80175C90 3C0141A8 */  lui        $at, (0x41A80000 >> 16)
/* 11D104 80175C94 44819000 */  mtc1       $at, $f18
/* 11D108 80175C98 00002810 */  mfhi       $a1
/* 11D10C 80175C9C 46128100 */  add.s      $f4, $f16, $f18
/* 11D110 80175CA0 4600218D */  trunc.w.s  $f6, $f4
/* 11D114 80175CA4 44063000 */  mfc1       $a2, $f6
/* 11D118 80175CA8 0C05D6B4 */  jal        func_80175AD0_ovl5
/* 11D11C 80175CAC 00000000 */   nop
/* 11D120 80175CB0 2401000A */  addiu      $at, $zero, 0xA
/* 11D124 80175CB4 8FA50038 */  lw         $a1, 0x38($sp)
/* 11D128 80175CB8 02402025 */  or         $a0, $s2, $zero
/* 11D12C 80175CBC 02203825 */  or         $a3, $s1, $zero
/* 11D130 80175CC0 00A1001A */  div        $zero, $a1, $at
/* 11D134 80175CC4 3C018018 */  lui        $at, %hi(D_80187A28_ovl5)
/* 11D138 80175CC8 00300821 */  addu       $at, $at, $s0
/* 11D13C 80175CCC C4287A28 */  lwc1       $f8, %lo(D_80187A28_ovl5)($at)
/* 11D140 80175CD0 3C0141A8 */  lui        $at, (0x41A80000 >> 16)
/* 11D144 80175CD4 44815000 */  mtc1       $at, $f10
/* 11D148 80175CD8 00002812 */  mflo       $a1
/* 11D14C 80175CDC 460A4400 */  add.s      $f16, $f8, $f10
/* 11D150 80175CE0 4600848D */  trunc.w.s  $f18, $f16
/* 11D154 80175CE4 44069000 */  mfc1       $a2, $f18
/* 11D158 80175CE8 0C05D6B4 */  jal        func_80175AD0_ovl5
/* 11D15C 80175CEC 00000000 */   nop
/* 11D160 80175CF0 2401000A */  addiu      $at, $zero, 0xA
/* 11D164 80175CF4 8FA5003C */  lw         $a1, 0x3C($sp)
/* 11D168 80175CF8 02402025 */  or         $a0, $s2, $zero
/* 11D16C 80175CFC 02203825 */  or         $a3, $s1, $zero
.L80175D00_ovl3:
/* 11D170 80175D00 00A1001A */  div        $zero, $a1, $at
/* 11D174 80175D04 3C018018 */  lui        $at, %hi(D_80187A38_ovl5)
/* 11D178 80175D08 00300821 */  addu       $at, $at, $s0
/* 11D17C 80175D0C C4247A38 */  lwc1       $f4, %lo(D_80187A38_ovl5)($at)
/* 11D180 80175D10 3C0141A8 */  lui        $at, (0x41A80000 >> 16)
/* 11D184 80175D14 44813000 */  mtc1       $at, $f6
/* 11D188 80175D18 00002810 */  mfhi       $a1
/* 11D18C 80175D1C 46062200 */  add.s      $f8, $f4, $f6
/* 11D190 80175D20 4600428D */  trunc.w.s  $f10, $f8
/* 11D194 80175D24 44065000 */  mfc1       $a2, $f10
/* 11D198 80175D28 0C05D6B4 */  jal        func_80175AD0_ovl5
.L80175D2C_ovl3:
/* 11D19C 80175D2C 00000000 */   nop
/* 11D1A0 80175D30 2401000A */  addiu      $at, $zero, 0xA
/* 11D1A4 80175D34 8FA5003C */  lw         $a1, 0x3C($sp)
.L80175D38_ovl3:
/* 11D1A8 80175D38 02402025 */  or         $a0, $s2, $zero
.L80175D3C_ovl3:
/* 11D1AC 80175D3C 02203825 */  or         $a3, $s1, $zero
/* 11D1B0 80175D40 00A1001A */  div        $zero, $a1, $at
/* 11D1B4 80175D44 3C018018 */  lui        $at, %hi(D_80187A48_ovl5)
/* 11D1B8 80175D48 00300821 */  addu       $at, $at, $s0
/* 11D1BC 80175D4C C4307A48 */  lwc1       $f16, %lo(D_80187A48_ovl5)($at)
/* 11D1C0 80175D50 3C0141A8 */  lui        $at, (0x41A80000 >> 16)
/* 11D1C4 80175D54 44819000 */  mtc1       $at, $f18
/* 11D1C8 80175D58 00002812 */  mflo       $a1
.L80175D5C_ovl3:
/* 11D1CC 80175D5C 46128100 */  add.s      $f4, $f16, $f18
/* 11D1D0 80175D60 4600218D */  trunc.w.s  $f6, $f4
/* 11D1D4 80175D64 44063000 */  mfc1       $a2, $f6
/* 11D1D8 80175D68 0C05D6B4 */  jal        func_80175AD0_ovl5
/* 11D1DC 80175D6C 00000000 */   nop
/* 11D1E0 80175D70 3C018018 */  lui        $at, %hi(D_80187A58_ovl5)
/* 11D1E4 80175D74 00300821 */  addu       $at, $at, $s0
/* 11D1E8 80175D78 C4287A58 */  lwc1       $f8, %lo(D_80187A58_ovl5)($at)
.L80175D7C_ovl3:
/* 11D1EC 80175D7C 3C0141A8 */  lui        $at, (0x41A80000 >> 16)
/* 11D1F0 80175D80 44815000 */  mtc1       $at, $f10
/* 11D1F4 80175D84 02402025 */  or         $a0, $s2, $zero
/* 11D1F8 80175D88 8FA50040 */  lw         $a1, 0x40($sp)
/* 11D1FC 80175D8C 460A4400 */  add.s      $f16, $f8, $f10
/* 11D200 80175D90 02203825 */  or         $a3, $s1, $zero
/* 11D204 80175D94 4600848D */  trunc.w.s  $f18, $f16
/* 11D208 80175D98 44069000 */  mfc1       $a2, $f18
/* 11D20C 80175D9C 0C05D6B4 */  jal        func_80175AD0_ovl5
/* 11D210 80175DA0 00000000 */   nop
/* 11D214 80175DA4 8FBF0024 */  lw         $ra, 0x24($sp)
.L80175DA8_ovl3:
/* 11D218 80175DA8 8FB00018 */  lw         $s0, 0x18($sp)
/* 11D21C 80175DAC 8FB1001C */  lw         $s1, 0x1C($sp)
/* 11D220 80175DB0 8FB20020 */  lw         $s2, 0x20($sp)
/* 11D224 80175DB4 03E00008 */  jr         $ra
/* 11D228 80175DB8 27BD0048 */   addiu     $sp, $sp, 0x48
