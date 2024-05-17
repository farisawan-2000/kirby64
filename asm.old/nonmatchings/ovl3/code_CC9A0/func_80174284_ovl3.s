glabel func_80174284_ovl3
/* D4CC4 80174284 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* D4CC8 80174288 AFBF0014 */  sw         $ra, 0x14($sp)
/* D4CCC 8017428C 0C054E61 */  jal        func_80153984_ovl3
/* D4CD0 80174290 AFA40018 */   sw        $a0, 0x18($sp)
.L80174294_ovl5:
/* D4CD4 80174294 0C0473D6 */  jal        func_8011CF58
/* D4CD8 80174298 00000000 */   nop
/* D4CDC 8017429C 0C0485EE */  jal        func_801217B8
/* D4CE0 801742A0 00000000 */   nop
.L801742A4_ovl5:
/* D4CE4 801742A4 3C048013 */  lui        $a0, %hi(gKirbyState)
/* D4CE8 801742A8 2484E7C0 */  addiu      $a0, $a0, %lo(gKirbyState)
/* D4CEC 801742AC 8C8E00E4 */  lw         $t6, 0xE4($a0)
/* D4CF0 801742B0 51C00059 */  beql       $t6, $zero, .L80174418_ovl3
/* D4CF4 801742B4 8C9800FC */   lw        $t8, 0xFC($a0)
/* D4CF8 801742B8 0C048918 */  jal        func_80122460
/* D4CFC 801742BC 00000000 */   nop
/* D4D00 801742C0 3C048013 */  lui        $a0, %hi(gKirbyState)
/* D4D04 801742C4 10400049 */  beqz       $v0, .L801743EC_ovl3
/* D4D08 801742C8 2484E7C0 */   addiu     $a0, $a0, %lo(gKirbyState)
/* D4D0C 801742CC 8C8F0024 */  lw         $t7, 0x24($a0)
/* D4D10 801742D0 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* D4D14 801742D4 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* D4D18 801742D8 11E00009 */  beqz       $t7, .L80174300_ovl5
/* D4D1C 801742DC 3C05800E */   lui       $a1, %hi(D_800E6690)
/* D4D20 801742E0 8CF90000 */  lw         $t9, 0x0($a3)
/* D4D24 801742E4 AC800024 */  sw         $zero, 0x24($a0)
/* D4D28 801742E8 3C01800E */  lui        $at, %hi(D_800E7CE0)
/* D4D2C 801742EC 8F280000 */  lw         $t0, 0x0($t9)
/* D4D30 801742F0 2418002D */  addiu      $t8, $zero, 0x2D
/* D4D34 801742F4 00084880 */  sll        $t1, $t0, 2
.L801742F8_ovl5:
/* D4D38 801742F8 00290821 */  addu       $at, $at, $t1
/* D4D3C 801742FC AC387CE0 */  sw         $t8, %lo(D_800E7CE0)($at)
.L80174300_ovl5:
/* D4D40 80174300 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* D4D44 80174304 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* D4D48 80174308 8CE30000 */  lw         $v1, 0x0($a3)
/* D4D4C 8017430C 44800000 */  mtc1       $zero, $f0
/* D4D50 80174310 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* D4D54 80174314 8C6A0000 */  lw         $t2, 0x0($v1)
/* D4D58 80174318 3C018019 */  lui        $at, %hi(D_80197438_ovl3)
/* D4D5C 8017431C C4227438 */  lwc1       $f2, %lo(D_80197438_ovl3)($at)
/* D4D60 80174320 000A5880 */  sll        $t3, $t2, 2
/* D4D64 80174324 00AB6021 */  addu       $t4, $a1, $t3
glabel func_80174328_ovl5
/* D4D68 80174328 E5800000 */  swc1       $f0, 0x0($t4)
/* D4D6C 8017432C 8C620000 */  lw         $v0, 0x0($v1)
/* D4D70 80174330 3C01800E */  lui        $at, %hi(D_800E64D0)
/* D4D74 80174334 3C06800E */  lui        $a2, %hi(D_800E3210)
/* D4D78 80174338 00021080 */  sll        $v0, $v0, 2
/* D4D7C 8017433C 00A26821 */  addu       $t5, $a1, $v0
/* D4D80 80174340 C5A40000 */  lwc1       $f4, 0x0($t5)
/* D4D84 80174344 00220821 */  addu       $at, $at, $v0
/* D4D88 80174348 24C63210 */  addiu      $a2, $a2, %lo(D_800E3210)
/* D4D8C 8017434C E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* D4D90 80174350 8C6E0000 */  lw         $t6, 0x0($v1)
/* D4D94 80174354 3C01800E */  lui        $at, %hi(D_800E6850)
/* D4D98 80174358 44803000 */  mtc1       $zero, $f6
/* D4D9C 8017435C 000E7880 */  sll        $t7, $t6, 2
/* D4DA0 80174360 002F0821 */  addu       $at, $at, $t7
/* D4DA4 80174364 E4226850 */  swc1       $f2, %lo(D_800E6850)($at)
glabel func_80174368_ovl5
/* D4DA8 80174368 8C620000 */  lw         $v0, 0x0($v1)
/* D4DAC 8017436C 3C04800E */  lui        $a0, %hi(D_800E3750)
/* D4DB0 80174370 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* D4DB4 80174374 00021080 */  sll        $v0, $v0, 2
/* D4DB8 80174378 00C2C821 */  addu       $t9, $a2, $v0
/* D4DBC 8017437C C7280000 */  lwc1       $f8, 0x0($t9)
/* D4DC0 80174380 00824021 */  addu       $t0, $a0, $v0
/* D4DC4 80174384 4608303C */  c.lt.s     $f6, $f8
/* D4DC8 80174388 00000000 */  nop
/* D4DCC 8017438C 4500000D */  bc1f       .L801743C4_ovl3
/* D4DD0 80174390 00000000 */   nop
/* D4DD4 80174394 E5000000 */  swc1       $f0, 0x0($t0)
/* D4DD8 80174398 8C620000 */  lw         $v0, 0x0($v1)
/* D4DDC 8017439C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* D4DE0 801743A0 00021080 */  sll        $v0, $v0, 2
/* D4DE4 801743A4 0082C021 */  addu       $t8, $a0, $v0
/* D4DE8 801743A8 C70A0000 */  lwc1       $f10, 0x0($t8)
/* D4DEC 801743AC 00C24821 */  addu       $t1, $a2, $v0
/* D4DF0 801743B0 E52A0000 */  swc1       $f10, 0x0($t1)
/* D4DF4 801743B4 8C6A0000 */  lw         $t2, 0x0($v1)
/* D4DF8 801743B8 000A5880 */  sll        $t3, $t2, 2
/* D4DFC 801743BC 002B0821 */  addu       $at, $at, $t3
/* D4E00 801743C0 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
.L801743C4_ovl3:
/* D4E04 801743C4 3C028013 */  lui        $v0, %hi(D_8012BCA0)
/* D4E08 801743C8 2442BCA0 */  addiu      $v0, $v0, %lo(D_8012BCA0)
/* D4E0C 801743CC 944C0000 */  lhu        $t4, 0x0($v0)
/* D4E10 801743D0 2404000A */  addiu      $a0, $zero, 0xA
/* D4E14 801743D4 2405000D */  addiu      $a1, $zero, 0xD
/* D4E18 801743D8 318D0007 */  andi       $t5, $t4, 0x7
/* D4E1C 801743DC 0C048BDB */  jal        set_kirby_action_1
/* D4E20 801743E0 A44D0000 */   sh        $t5, 0x0($v0)
/* D4E24 801743E4 10000044 */  b          .L801744F8_ovl3
/* D4E28 801743E8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801743EC_ovl3:
/* D4E2C 801743EC 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* D4E30 801743F0 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* D4E34 801743F4 8CEE0000 */  lw         $t6, 0x0($a3)
/* D4E38 801743F8 44800000 */  mtc1       $zero, $f0
/* D4E3C 801743FC 3C06800E */  lui        $a2, %hi(D_800E3210)
/* D4E40 80174400 8DCF0000 */  lw         $t7, 0x0($t6)
/* D4E44 80174404 24C63210 */  addiu      $a2, $a2, %lo(D_800E3210)
/* D4E48 80174408 000FC880 */  sll        $t9, $t7, 2
.L8017440C_ovl5:
/* D4E4C 8017440C 00D94021 */  addu       $t0, $a2, $t9
/* D4E50 80174410 E5000000 */  swc1       $f0, 0x0($t0)
/* D4E54 80174414 8C9800FC */  lw         $t8, 0xFC($a0)
.L80174418_ovl3:
/* D4E58 80174418 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* D4E5C 8017441C 44800000 */  mtc1       $zero, $f0
/* D4E60 80174420 13000016 */  beqz       $t8, .L8017447C_ovl3
/* D4E64 80174424 24E7A7C4 */   addiu     $a3, $a3, %lo(D_8004A7C4)
/* D4E68 80174428 8CE30000 */  lw         $v1, 0x0($a3)
/* D4E6C 8017442C 3C05800E */  lui        $a1, %hi(D_800E6690)
/* D4E70 80174430 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* D4E74 80174434 8C690000 */  lw         $t1, 0x0($v1)
/* D4E78 80174438 3C018019 */  lui        $at, %hi(D_8019743C_ovl3)
/* D4E7C 8017443C C422743C */  lwc1       $f2, %lo(D_8019743C_ovl3)($at)
/* D4E80 80174440 00095080 */  sll        $t2, $t1, 2
/* D4E84 80174444 00AA5821 */  addu       $t3, $a1, $t2
/* D4E88 80174448 E5600000 */  swc1       $f0, 0x0($t3)
/* D4E8C 8017444C 8C620000 */  lw         $v0, 0x0($v1)
/* D4E90 80174450 3C01800E */  lui        $at, %hi(D_800E64D0)
/* D4E94 80174454 00021080 */  sll        $v0, $v0, 2
/* D4E98 80174458 00A26021 */  addu       $t4, $a1, $v0
/* D4E9C 8017445C C5900000 */  lwc1       $f16, 0x0($t4)
/* D4EA0 80174460 00220821 */  addu       $at, $at, $v0
/* D4EA4 80174464 E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
/* D4EA8 80174468 8C6D0000 */  lw         $t5, 0x0($v1)
/* D4EAC 8017446C 3C01800E */  lui        $at, %hi(D_800E6850)
/* D4EB0 80174470 000D7080 */  sll        $t6, $t5, 2
/* D4EB4 80174474 002E0821 */  addu       $at, $at, $t6
/* D4EB8 80174478 E4226850 */  swc1       $f2, %lo(D_800E6850)($at)
.L8017447C_ovl3:
/* D4EBC 8017447C 908F0017 */  lbu        $t7, 0x17($a0)
/* D4EC0 80174480 51E0000D */  beql       $t7, $zero, .L801744B8_ovl3
/* D4EC4 80174484 8C880030 */   lw        $t0, 0x30($a0)
/* D4EC8 80174488 9082000B */  lbu        $v0, 0xB($a0)
/* D4ECC 8017448C 24010001 */  addiu      $at, $zero, 0x1
/* D4ED0 80174490 10410003 */  beq        $v0, $at, .L801744A0_ovl5
/* D4ED4 80174494 24010002 */   addiu     $at, $zero, 0x2
/* D4ED8 80174498 54410007 */  bnel       $v0, $at, .L801744B8_ovl3
/* D4EDC 8017449C 8C880030 */   lw        $t0, 0x30($a0)
.L801744A0_ovl5:
/* D4EE0 801744A0 8C990024 */  lw         $t9, 0x24($a0)
/* D4EE4 801744A4 53200014 */  beql       $t9, $zero, .L801744F8_ovl3
/* D4EE8 801744A8 8FBF0014 */   lw        $ra, 0x14($sp)
/* D4EEC 801744AC 10000011 */  b          .L801744F4_ovl3
/* D4EF0 801744B0 AC800024 */   sw        $zero, 0x24($a0)
/* D4EF4 801744B4 8C880030 */  lw         $t0, 0x30($a0)
.L801744B8_ovl3:
/* D4EF8 801744B8 5100000F */  beql       $t0, $zero, .L801744F8_ovl3
/* D4EFC 801744BC 8FBF0014 */   lw        $ra, 0x14($sp)
/* D4F00 801744C0 8C980024 */  lw         $t8, 0x24($a0)
/* D4F04 801744C4 13000009 */  beqz       $t8, .L801744EC_ovl3
/* D4F08 801744C8 00000000 */   nop
/* D4F0C 801744CC 8CEA0000 */  lw         $t2, 0x0($a3)
/* D4F10 801744D0 AC800024 */  sw         $zero, 0x24($a0)
/* D4F14 801744D4 3C01800E */  lui        $at, %hi(D_800E7CE0)
/* D4F18 801744D8 8D4B0000 */  lw         $t3, 0x0($t2)
/* D4F1C 801744DC 2409002D */  addiu      $t1, $zero, 0x2D
/* D4F20 801744E0 000B6080 */  sll        $t4, $t3, 2
/* D4F24 801744E4 002C0821 */  addu       $at, $at, $t4
/* D4F28 801744E8 AC297CE0 */  sw         $t1, %lo(D_800E7CE0)($at)
.L801744EC_ovl3:
/* D4F2C 801744EC 0C04759F */  jal        func_8011D67C
/* D4F30 801744F0 00000000 */   nop
.L801744F4_ovl3:
/* D4F34 801744F4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801744F8_ovl3:
/* D4F38 801744F8 27BD0018 */  addiu      $sp, $sp, 0x18
/* D4F3C 801744FC 03E00008 */  jr         $ra
/* D4F40 80174500 00000000 */   nop
