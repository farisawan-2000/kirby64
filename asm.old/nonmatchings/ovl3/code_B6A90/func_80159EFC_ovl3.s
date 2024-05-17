glabel func_80159EFC
/* BA93C 80159EFC AFBF0014 */  sw         $ra, 0x14($sp)
/* BA940 80159F00 AFA40030 */  sw         $a0, 0x30($sp)
/* BA944 80159F04 8C430000 */  lw         $v1, 0x0($v0)
/* BA948 80159F08 3C0E800E */  lui        $t6, %hi(D_800E0D50)
/* BA94C 80159F0C 3C18800F */  lui        $t8, %hi(D_800E7CE0 + 0x380)
/* BA950 80159F10 00031880 */  sll        $v1, $v1, 2
/* BA954 80159F14 01C37021 */  addu       $t6, $t6, $v1
/* BA958 80159F18 8DCE0D50 */  lw         $t6, %lo(D_800E0D50)($t6)
/* BA95C 80159F1C 3C068013 */  lui        $a2, %hi(gKirbyState)
/* BA960 80159F20 24C6E7C0 */  addiu      $a2, $a2, %lo(gKirbyState)
/* BA964 80159F24 000E7880 */  sll        $t7, $t6, 2
/* BA968 80159F28 030FC021 */  addu       $t8, $t8, $t7
/* BA96C 80159F2C 8F188060 */  lw         $t8, %lo(D_800E7CE0 + 0x380)($t8)
/* BA970 80159F30 5700003A */  bnel       $t8, $zero, .L8015A01C_ovl3
/* BA974 80159F34 8CC80030 */   lw        $t0, 0x30($a2)
/* BA978 80159F38 0C054E61 */  jal        func_80153984_ovl3
/* BA97C 80159F3C 00000000 */   nop
/* BA980 80159F40 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* BA984 80159F44 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* BA988 80159F48 44802000 */  mtc1       $zero, $f4
/* BA98C 80159F4C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* BA990 80159F50 8C590000 */  lw         $t9, 0x0($v0)
/* BA994 80159F54 3C04800E */  lui        $a0, %hi(D_800E6690)
/* BA998 80159F58 00194080 */  sll        $t0, $t9, 2
/* BA99C 80159F5C 00280821 */  addu       $at, $at, $t0
/* BA9A0 80159F60 E4242950 */  swc1       $f4, %lo(gEntitiesNextPosZArray)($at)
/* BA9A4 80159F64 8C430000 */  lw         $v1, 0x0($v0)
/* BA9A8 80159F68 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* BA9AC 80159F6C 00031880 */  sll        $v1, $v1, 2
/* BA9B0 80159F70 00230821 */  addu       $at, $at, $v1
/* BA9B4 80159F74 C4266BD0 */  lwc1       $f6, %lo(D_800E6BD0)($at)
.L80159F78_ovl4:
/* BA9B8 80159F78 3C018019 */  lui        $at, %hi(D_80196FA4_ovl3)
/* BA9BC 80159F7C C4286FA4 */  lwc1       $f8, %lo(D_80196FA4_ovl3)($at)
/* BA9C0 80159F80 4606403E */  c.le.s     $f8, $f6
/* BA9C4 80159F84 00000000 */  nop
/* BA9C8 80159F88 4500001D */  bc1f       .L8015A000_ovl3
/* BA9CC 80159F8C 00000000 */   nop
/* BA9D0 80159F90 44805000 */  mtc1       $zero, $f10
/* BA9D4 80159F94 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* BA9D8 80159F98 00834821 */  addu       $t1, $a0, $v1
/* BA9DC 80159F9C E52A0000 */  swc1       $f10, 0x0($t1)
/* BA9E0 80159FA0 8C430000 */  lw         $v1, 0x0($v0)
/* BA9E4 80159FA4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* BA9E8 80159FA8 3C18800E */  lui        $t8, %hi(D_800E0D50)
/* BA9EC 80159FAC 00031880 */  sll        $v1, $v1, 2
/* BA9F0 80159FB0 00835021 */  addu       $t2, $a0, $v1
/* BA9F4 80159FB4 C5500000 */  lwc1       $f16, 0x0($t2)
/* BA9F8 80159FB8 00230821 */  addu       $at, $at, $v1
/* BA9FC 80159FBC 240D0001 */  addiu      $t5, $zero, 0x1
glabel D_80159FC0
/* BAA00 80159FC0 E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
/* BAA04 80159FC4 8C4B0000 */  lw         $t3, 0x0($v0)
/* BAA08 80159FC8 3C018019 */  lui        $at, %hi(D_80196FA8_ovl3)
/* BAA0C 80159FCC C4326FA8 */  lwc1       $f18, %lo(D_80196FA8_ovl3)($at)
/* BAA10 80159FD0 3C01800E */  lui        $at, %hi(D_800E6850)
/* BAA14 80159FD4 000B6080 */  sll        $t4, $t3, 2
/* BAA18 80159FD8 002C0821 */  addu       $at, $at, $t4
/* BAA1C 80159FDC E4326850 */  swc1       $f18, %lo(D_800E6850)($at)
/* BAA20 80159FE0 8C4E0000 */  lw         $t6, 0x0($v0)
/* BAA24 80159FE4 3C01800F */  lui        $at, %hi(D_800E7CE0 + 0x380)
/* BAA28 80159FE8 000E7880 */  sll        $t7, $t6, 2
/* BAA2C 80159FEC 030FC021 */  addu       $t8, $t8, $t7
/* BAA30 80159FF0 8F180D50 */  lw         $t8, %lo(D_800E0D50)($t8)
/* BAA34 80159FF4 0018C880 */  sll        $t9, $t8, 2
/* BAA38 80159FF8 00390821 */  addu       $at, $at, $t9
/* BAA3C 80159FFC AC2D8060 */  sw         $t5, %lo(D_800E7CE0 + 0x380)($at)
.L8015A000_ovl3:
/* BAA40 8015A000 3C028013 */  lui        $v0, %hi(D_8012E922 + 0x22)
/* BAA44 8015A004 2442E944 */  addiu      $v0, $v0, %lo(D_8012E922 + 0x22)
/* BAA48 8015A008 0C03FC80 */  jal        func_800FF200
/* BAA4C 8015A00C 8C440000 */   lw        $a0, 0x0($v0)
/* BAA50 8015A010 10000049 */  b          .L8015A138_ovl3
/* BAA54 8015A014 8FBF0014 */   lw        $ra, 0x14($sp)
glabel D_8015A018
/* BAA58 8015A018 8CC80030 */  lw         $t0, 0x30($a2)
.L8015A01C_ovl3:
/* BAA5C 8015A01C 3C01800E */  lui        $at, %hi(D_800DDA90)
/* BAA60 8015A020 00230821 */  addu       $at, $at, $v1
/* BAA64 8015A024 1100001E */  beqz       $t0, .L8015A0A0_ovl3
/* BAA68 8015A028 24090023 */   addiu     $t1, $zero, 0x23
/* BAA6C 8015A02C 0C0473D6 */  jal        func_8011CF58
/* BAA70 8015A030 AC29DA90 */   sw        $t1, %lo(D_800DDA90)($at)
/* BAA74 8015A034 00002025 */  or         $a0, $zero, $zero
/* BAA78 8015A038 0C048BDB */  jal        set_kirby_action_1
/* BAA7C 8015A03C 24050001 */   addiu     $a1, $zero, 0x1
/* BAA80 8015A040 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* BAA84 8015A044 44816000 */  mtc1       $at, $f12
glabel D_8015A048
/* BAA88 8015A048 0C0548D2 */  jal        func_80152348_ovl3
/* BAA8C 8015A04C 00000000 */   nop
/* BAA90 8015A050 3C068013 */  lui        $a2, %hi(gKirbyState)
/* BAA94 8015A054 24C6E7C0 */  addiu      $a2, $a2, %lo(gKirbyState)
/* BAA98 8015A058 A0C00017 */  sb         $zero, 0x17($a2)
/* BAA9C 8015A05C A0C0000C */  sb         $zero, 0xC($a2)
/* BAAA0 8015A060 ACC00024 */  sw         $zero, 0x24($a2)
glabel D_8015A064
/* BAAA4 8015A064 A4C00068 */  sh         $zero, 0x68($a2)
/* BAAA8 8015A068 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* BAAAC 8015A06C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* BAAB0 8015A070 3C01800E */  lui        $at, %hi(D_800E0D50)
/* BAAB4 8015A074 240AFFFF */  addiu      $t2, $zero, -0x1
/* BAAB8 8015A078 8C4B0000 */  lw         $t3, 0x0($v0)
/* BAABC 8015A07C 000B6080 */  sll        $t4, $t3, 2
/* BAAC0 8015A080 002C0821 */  addu       $at, $at, $t4
/* BAAC4 8015A084 AC2A0D50 */  sw         $t2, %lo(D_800E0D50)($at)
/* BAAC8 8015A088 8C4E0000 */  lw         $t6, 0x0($v0)
/* BAACC 8015A08C 3C01800F */  lui        $at, %hi(D_800E8760)
/* BAAD0 8015A090 000E7880 */  sll        $t7, $t6, 2
/* BAAD4 8015A094 002F0821 */  addu       $at, $at, $t7
/* BAAD8 8015A098 10000009 */  b          .L8015A0C0_ovl3
/* BAADC 8015A09C AC208760 */   sw        $zero, %lo(D_800E8760)($at)
.L8015A0A0_ovl3:
/* BAAE0 8015A0A0 3C18800E */  lui        $t8, %hi(gEntitiesNextPosYArray)
/* BAAE4 8015A0A4 27182790 */  addiu      $t8, $t8, %lo(gEntitiesNextPosYArray)
/* BAAE8 8015A0A8 00782021 */  addu       $a0, $v1, $t8
/* BAAEC 8015A0AC 3C018019 */  lui        $at, %hi(D_80196FAC_ovl3)
/* BAAF0 8015A0B0 C4266FAC */  lwc1       $f6, %lo(D_80196FAC_ovl3)($at)
/* BAAF4 8015A0B4 C4840000 */  lwc1       $f4, 0x0($a0)
/* BAAF8 8015A0B8 46062201 */  sub.s      $f8, $f4, $f6
/* BAAFC 8015A0BC E4880000 */  swc1       $f8, 0x0($a0)
.L8015A0C0_ovl3:
/* BAB00 8015A0C0 8C4D0000 */  lw         $t5, 0x0($v0)
/* BAB04 8015A0C4 3C08800E */  lui        $t0, %hi(D_800DFBD0)
/* BAB08 8015A0C8 27A40024 */  addiu      $a0, $sp, 0x24
/* BAB0C 8015A0CC 000DC880 */  sll        $t9, $t5, 2
/* BAB10 8015A0D0 01194021 */  addu       $t0, $t0, $t9
/* BAB14 8015A0D4 8D08FBD0 */  lw         $t0, %lo(D_800DFBD0)($t0)
/* BAB18 8015A0D8 3406FFFF */  ori        $a2, $zero, 0xFFFF
/* BAB1C 8015A0DC 0C02C8D0 */  jal        func_800B2340
/* BAB20 8015A0E0 8D050004 */   lw        $a1, 0x4($t0)
/* BAB24 8015A0E4 3C028013 */  lui        $v0, %hi(D_8012E922 + 0x22)
/* BAB28 8015A0E8 2442E944 */  addiu      $v0, $v0, %lo(D_8012E922 + 0x22)
/* BAB2C 8015A0EC 8C490000 */  lw         $t1, 0x0($v0)
/* BAB30 8015A0F0 C7AA0024 */  lwc1       $f10, 0x24($sp)
/* BAB34 8015A0F4 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* BAB38 8015A0F8 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* BAB3C 8015A0FC E52A0004 */  swc1       $f10, 0x4($t1)
/* BAB40 8015A100 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* BAB44 8015A104 8C4E0000 */  lw         $t6, 0x0($v0)
/* BAB48 8015A108 8D6A0000 */  lw         $t2, 0x0($t3)
/* BAB4C 8015A10C 000A6080 */  sll        $t4, $t2, 2
/* BAB50 8015A110 002C0821 */  addu       $at, $at, $t4
/* BAB54 8015A114 C4302790 */  lwc1       $f16, %lo(gEntitiesNextPosYArray)($at)
/* BAB58 8015A118 3C018019 */  lui        $at, %hi(D_80196FB0_ovl3)
/* BAB5C 8015A11C C4326FB0 */  lwc1       $f18, %lo(D_80196FB0_ovl3)($at)
/* BAB60 8015A120 46128100 */  add.s      $f4, $f16, $f18
/* BAB64 8015A124 E5C40008 */  swc1       $f4, 0x8($t6)
/* BAB68 8015A128 8C4F0000 */  lw         $t7, 0x0($v0)
/* BAB6C 8015A12C C7A6002C */  lwc1       $f6, 0x2C($sp)
/* BAB70 8015A130 E5E6000C */  swc1       $f6, 0xC($t7)
/* BAB74 8015A134 8FBF0014 */  lw         $ra, 0x14($sp)
.L8015A138_ovl3:
/* BAB78 8015A138 27BD0030 */  addiu      $sp, $sp, 0x30
/* BAB7C 8015A13C 03E00008 */  jr         $ra
/* BAB80 8015A140 00000000 */   nop
