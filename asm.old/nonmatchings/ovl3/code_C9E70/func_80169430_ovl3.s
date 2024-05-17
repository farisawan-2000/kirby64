glabel func_80169430_ovl3
/* C9E70 80169430 27BDFFE0 */  addiu      $sp, $sp, -0x20
.L80169434_ovl5:
/* C9E74 80169434 AFB00018 */  sw         $s0, 0x18($sp)
/* C9E78 80169438 AFA50024 */  sw         $a1, 0x24($sp)
/* C9E7C 8016943C 93AF0027 */  lbu        $t7, 0x27($sp)
/* C9E80 80169440 00048080 */  sll        $s0, $a0, 2
/* C9E84 80169444 3C01800F */  lui        $at, %hi(D_800E8760)
/* C9E88 80169448 00300821 */  addu       $at, $at, $s0
/* C9E8C 8016944C 240E0001 */  addiu      $t6, $zero, 0x1
/* C9E90 80169450 AFA60028 */  sw         $a2, 0x28($sp)
/* C9E94 80169454 AC2E8760 */  sw         $t6, %lo(D_800E8760)($at)
/* C9E98 80169458 30C600FF */  andi       $a2, $a2, 0xFF
/* C9E9C 8016945C 3C01800F */  lui        $at, %hi(D_800EA520)
/* C9EA0 80169460 000FC200 */  sll        $t8, $t7, 8
/* C9EA4 80169464 0306C825 */  or         $t9, $t8, $a2
/* C9EA8 80169468 00300821 */  addu       $at, $at, $s0
/* C9EAC 8016946C AFA40020 */  sw         $a0, 0x20($sp)
/* C9EB0 80169470 AC39A520 */  sw         $t9, %lo(D_800EA520)($at)
/* C9EB4 80169474 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* C9EB8 80169478 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* C9EBC 8016947C AFBF001C */  sw         $ra, 0x1C($sp)
/* C9EC0 80169480 00300821 */  addu       $at, $at, $s0
/* C9EC4 80169484 00902021 */  addu       $a0, $a0, $s0
/* C9EC8 80169488 3C058017 */  lui        $a1, %hi(func_80169694_ovl3)
/* C9ECC 8016948C AC27DC50 */  sw         $a3, %lo(gEntityVtableIndexArray)($at)
/* C9ED0 80169490 24A59694 */  addiu      $a1, $a1, %lo(func_80169694_ovl3)
/* C9ED4 80169494 0C02C7B2 */  jal        assign_new_process_entry
/* C9ED8 80169498 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* C9EDC 8016949C 93A80027 */  lbu        $t0, 0x27($sp)
.L801694A0_ovl5:
/* C9EE0 801694A0 3C01800E */  lui        $at, %hi(D_800DF150)
.L801694A4_ovl5:
/* C9EE4 801694A4 00300821 */  addu       $at, $at, $s0
.L801694A8_ovl5:
/* C9EE8 801694A8 15000035 */  bnez       $t0, .L80169580_ovl3
/* C9EEC 801694AC AC20F150 */   sw        $zero, %lo(D_800DF150)($at)
/* C9EF0 801694B0 3C028013 */  lui        $v0, %hi(gKirbyState)
/* C9EF4 801694B4 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* C9EF8 801694B8 90490005 */  lbu        $t1, 0x5($v0)
/* C9EFC 801694BC 2403FFFF */  addiu      $v1, $zero, -0x1
/* C9F00 801694C0 240A0015 */  addiu      $t2, $zero, 0x15
/* C9F04 801694C4 3C01800E */  lui        $at, %hi(D_800E17D0)
/* C9F08 801694C8 AC430000 */  sw         $v1, 0x0($v0)
/* C9F0C 801694CC A0400004 */  sb         $zero, 0x4($v0)
/* C9F10 801694D0 A04A0005 */  sb         $t2, 0x5($v0)
/* C9F14 801694D4 AC4000A0 */  sw         $zero, 0xA0($v0)
/* C9F18 801694D8 A0400007 */  sb         $zero, 0x7($v0)
/* C9F1C 801694DC AC400034 */  sw         $zero, 0x34($v0)
/* C9F20 801694E0 00300821 */  addu       $at, $at, $s0
/* C9F24 801694E4 A0490006 */  sb         $t1, 0x6($v0)
/* C9F28 801694E8 C42417D0 */  lwc1       $f4, %lo(D_800E17D0)($at)
/* C9F2C 801694EC 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* C9F30 801694F0 00300821 */  addu       $at, $at, $s0
/* C9F34 801694F4 E42441D0 */  swc1       $f4, %lo(gEntitiesAngleYArray)($at)
/* C9F38 801694F8 240BFFFD */  addiu      $t3, $zero, -0x3
/* C9F3C 801694FC 3C01800F */  lui        $at, %hi(D_800E7CE0 + 0x380)
/* C9F40 80169500 A04000B0 */  sb         $zero, 0xB0($v0)
/* C9F44 80169504 A04000B8 */  sb         $zero, 0xB8($v0)
/* C9F48 80169508 A04B000D */  sb         $t3, 0xD($v0)
/* C9F4C 8016950C 00300821 */  addu       $at, $at, $s0
/* C9F50 80169510 240CFFFF */  addiu      $t4, $zero, -0x1
/* C9F54 80169514 AC2C8060 */  sw         $t4, %lo(D_800E7CE0 + 0x380)($at)
/* C9F58 80169518 44803000 */  mtc1       $zero, $f6
/* C9F5C 8016951C 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* C9F60 80169520 A44000D4 */  sh         $zero, 0xD4($v0)
/* C9F64 80169524 A44300D6 */  sh         $v1, 0xD6($v0)
/* C9F68 80169528 00300821 */  addu       $at, $at, $s0
/* C9F6C 8016952C 0C047717 */  jal        func_8011DC5C
/* C9F70 80169530 E4264010 */   swc1      $f6, %lo(gEntitiesAngleXArray)($at)
/* C9F74 80169534 0C04783A */  jal        func_8011E0E8
/* C9F78 80169538 00000000 */   nop
/* C9F7C 8016953C 3C048013 */  lui        $a0, %hi(D_8012EAE0)
/* C9F80 80169540 8C84EAE0 */  lw         $a0, %lo(D_8012EAE0)($a0)
/* C9F84 80169544 10800005 */  beqz       $a0, .L8016955C_ovl5
/* C9F88 80169548 00000000 */   nop
/* C9F8C 8016954C 0C0288B5 */  jal        func_800A22D4
.L80169550_ovl5:
/* C9F90 80169550 00000000 */   nop
/* C9F94 80169554 3C018013 */  lui        $at, %hi(D_8012EAE0)
/* C9F98 80169558 AC20EAE0 */  sw         $zero, %lo(D_8012EAE0)($at)
.L8016955C_ovl5:
/* C9F9C 8016955C 3C01800E */  lui        $at, %hi(D_800DDE10)
/* C9FA0 80169560 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray3)
/* C9FA4 80169564 00300821 */  addu       $at, $at, $s0
/* C9FA8 80169568 00902021 */  addu       $a0, $a0, $s0
.L8016956C_ovl5:
/* C9FAC 8016956C 3C058017 */  lui        $a1, %hi(func_80177098_ovl3)
/* C9FB0 80169570 AC20DE10 */  sw         $zero, %lo(D_800DDE10)($at)
/* C9FB4 80169574 24A57098 */  addiu      $a1, $a1, %lo(func_80177098_ovl3)
/* C9FB8 80169578 0C02C7B2 */  jal        assign_new_process_entry
.L8016957C_ovl5:
/* C9FBC 8016957C 8C84E890 */   lw        $a0, %lo(gEntityGObjProcessArray3)($a0)
.L80169580_ovl3:
/* C9FC0 80169580 3C018019 */  lui        $at, %hi(D_801971F0_ovl3)
/* C9FC4 80169584 C42271F0 */  lwc1       $f2, %lo(D_801971F0_ovl3)($at)
/* C9FC8 80169588 3C018019 */  lui        $at, %hi(D_801971F4_ovl3)
.L8016958C_ovl5:
/* C9FCC 8016958C C42C71F4 */  lwc1       $f12, %lo(D_801971F4_ovl3)($at)
.L80169590_ovl5:
/* C9FD0 80169590 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* C9FD4 80169594 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* C9FD8 80169598 3C01800E */  lui        $at, %hi(D_800DDA90)
/* C9FDC 8016959C 00300821 */  addu       $at, $at, $s0
/* C9FE0 801695A0 240D0026 */  addiu      $t5, $zero, 0x26
/* C9FE4 801695A4 AC2DDA90 */  sw         $t5, %lo(D_800DDA90)($at)
/* C9FE8 801695A8 8DCF0000 */  lw         $t7, 0x0($t6)
.L801695AC_ovl5:
/* C9FEC 801695AC 3C01800E */  lui        $at, %hi(D_800E0D50)
/* C9FF0 801695B0 00300821 */  addu       $at, $at, $s0
/* C9FF4 801695B4 44800000 */  mtc1       $zero, $f0
/* C9FF8 801695B8 AC2F0D50 */  sw         $t7, %lo(D_800E0D50)($at)
/* C9FFC 801695BC 3C01800E */  lui        $at, %hi(D_800E33D0)
/* CA000 801695C0 00300821 */  addu       $at, $at, $s0
/* CA004 801695C4 E42033D0 */  swc1       $f0, %lo(D_800E33D0)($at)
glabel func_801695C8_ovl5
/* CA008 801695C8 3C01800E */  lui        $at, %hi(D_800E3210)
/* CA00C 801695CC 00300821 */  addu       $at, $at, $s0
/* CA010 801695D0 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* CA014 801695D4 3C01800E */  lui        $at, %hi(D_800E3050)
/* CA018 801695D8 00300821 */  addu       $at, $at, $s0
/* CA01C 801695DC E4203050 */  swc1       $f0, %lo(D_800E3050)($at)
/* CA020 801695E0 3C01800E */  lui        $at, %hi(D_800E64D0)
/* CA024 801695E4 00300821 */  addu       $at, $at, $s0
/* CA028 801695E8 E42064D0 */  swc1       $f0, %lo(D_800E64D0)($at)
/* CA02C 801695EC 3C01800E */  lui        $at, %hi(D_800E3910)
/* CA030 801695F0 00300821 */  addu       $at, $at, $s0
.L801695F4_ovl5:
/* CA034 801695F4 E4203910 */  swc1       $f0, %lo(D_800E3910)($at)
/* CA038 801695F8 3C01800E */  lui        $at, %hi(D_800E3750)
/* CA03C 801695FC 00300821 */  addu       $at, $at, $s0
/* CA040 80169600 E4203750 */  swc1       $f0, %lo(D_800E3750)($at)
/* CA044 80169604 3C01800E */  lui        $at, %hi(D_800E3590)
/* CA048 80169608 00300821 */  addu       $at, $at, $s0
/* CA04C 8016960C E4203590 */  swc1       $f0, %lo(D_800E3590)($at)
/* CA050 80169610 3C01800E */  lui        $at, %hi(D_800E6690)
/* CA054 80169614 00300821 */  addu       $at, $at, $s0
.L80169618_ovl5:
/* CA058 80169618 E4206690 */  swc1       $f0, %lo(D_800E6690)($at)
/* CA05C 8016961C 3C01800E */  lui        $at, %hi(D_800E3E50)
/* CA060 80169620 00300821 */  addu       $at, $at, $s0
/* CA064 80169624 E4223E50 */  swc1       $f2, %lo(D_800E3E50)($at)
/* CA068 80169628 3C01800E */  lui        $at, %hi(D_800E3C90)
/* CA06C 8016962C 00300821 */  addu       $at, $at, $s0
/* CA070 80169630 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
/* CA074 80169634 3C01800E */  lui        $at, %hi(D_800E3AD0)
.L80169638_ovl5:
/* CA078 80169638 00300821 */  addu       $at, $at, $s0
/* CA07C 8016963C E4223AD0 */  swc1       $f2, %lo(D_800E3AD0)($at)
/* CA080 80169640 3C01800E */  lui        $at, %hi(D_800E6850)
/* CA084 80169644 00300821 */  addu       $at, $at, $s0
/* CA088 80169648 E4226850 */  swc1       $f2, %lo(D_800E6850)($at)
/* CA08C 8016964C 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* CA090 80169650 00300821 */  addu       $at, $at, $s0
.L80169654_ovl5:
/* CA094 80169654 E42C48D0 */  swc1       $f12, %lo(gEntitiesScaleZArray)($at)
/* CA098 80169658 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
glabel func_8016965C_ovl5
/* CA09C 8016965C 00300821 */  addu       $at, $at, $s0
/* CA0A0 80169660 E42C4710 */  swc1       $f12, %lo(gEntitiesScaleYArray)($at)
/* CA0A4 80169664 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* CA0A8 80169668 3C04800E */  lui        $a0, %hi(D_800DE350)
/* CA0AC 8016966C 00300821 */  addu       $at, $at, $s0
/* CA0B0 80169670 00902021 */  addu       $a0, $a0, $s0
/* CA0B4 80169674 8C84E350 */  lw         $a0, %lo(D_800DE350)($a0)
/* CA0B8 80169678 0C003011 */  jal        func_8000C044
/* CA0BC 8016967C E42C4550 */   swc1      $f12, %lo(gEntitiesScaleXArray)($at)
/* CA0C0 80169680 8FBF001C */  lw         $ra, 0x1C($sp)
.L80169684_ovl5:
/* CA0C4 80169684 8FB00018 */  lw         $s0, 0x18($sp)
/* CA0C8 80169688 27BD0020 */  addiu      $sp, $sp, 0x20
/* CA0CC 8016968C 03E00008 */  jr         $ra
/* CA0D0 80169690 00000000 */   nop
