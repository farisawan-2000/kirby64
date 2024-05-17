glabel func_802245A0_ovl19
/* 244CB0 802245A0 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 244CB4 802245A4 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 244CB8 802245A8 8CCE0000 */  lw         $t6, 0x0($a2)
/* 244CBC 802245AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 244CC0 802245B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 244CC4 802245B4 AFA40018 */  sw         $a0, 0x18($sp)
/* 244CC8 802245B8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 244CCC 802245BC 3C04800F */  lui        $a0, %hi(D_800E83E0)
/* 244CD0 802245C0 248483E0 */  addiu      $a0, $a0, %lo(D_800E83E0)
/* 244CD4 802245C4 000FC080 */  sll        $t8, $t7, 2
/* 244CD8 802245C8 0098C821 */  addu       $t9, $a0, $t8
/* 244CDC 802245CC 8F280000 */  lw         $t0, 0x0($t9)
/* 244CE0 802245D0 3C078013 */  lui        $a3, %hi(gKirbyState)
/* 244CE4 802245D4 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
/* 244CE8 802245D8 51000049 */  beql       $t0, $zero, .L80224700_ovl19
/* 244CEC 802245DC 8FBF0014 */   lw        $ra, 0x14($sp)
glabel func_802245E0_ovl18
/* 244CF0 802245E0 94E90068 */  lhu        $t1, 0x68($a3)
/* 244CF4 802245E4 24010003 */  addiu      $at, $zero, 0x3
/* 244CF8 802245E8 3C02800D */  lui        $v0, %hi(gKirbyHp)
/* 244CFC 802245EC 15210006 */  bne        $t1, $at, .L80224608_ovl19
/* 244D00 802245F0 24426E50 */   addiu     $v0, $v0, %lo(gKirbyHp)
/* 244D04 802245F4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 244D08 802245F8 44813000 */  mtc1       $at, $f6
/* 244D0C 802245FC C4440000 */  lwc1       $f4, 0x0($v0)
/* 244D10 80224600 46062200 */  add.s      $f8, $f4, $f6
/* 244D14 80224604 E4480000 */  swc1       $f8, 0x0($v0)
.L80224608_ovl19:
/* 244D18 80224608 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 244D1C 8022460C 44816000 */  mtc1       $at, $f12
/* 244D20 80224610 0C02EFF8 */  jal        change_kirby_hp
/* 244D24 80224614 00000000 */   nop
/* 244D28 80224618 3C04800F */  lui        $a0, %hi(D_800E83E0)
/* 244D2C 8022461C 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 244D30 80224620 3C078013 */  lui        $a3, %hi(gKirbyState)
/* 244D34 80224624 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
glabel func_80224628_ovl18
/* 244D38 80224628 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 244D3C 8022462C 14400008 */  bnez       $v0, .L80224650_ovl19
/* 244D40 80224630 248483E0 */   addiu     $a0, $a0, %lo(D_800E83E0)
/* 244D44 80224634 8CC20000 */  lw         $v0, 0x0($a2)
/* 244D48 80224638 240A0001 */  addiu      $t2, $zero, 0x1
/* 244D4C 8022463C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 244D50 80224640 000B6080 */  sll        $t4, $t3, 2
/* 244D54 80224644 008C6821 */  addu       $t5, $a0, $t4
/* 244D58 80224648 10000009 */  b          .L80224670_ovl19
/* 244D5C 8022464C ADAA0000 */   sw        $t2, 0x0($t5)
.L80224650_ovl19:
/* 244D60 80224650 8CC20000 */  lw         $v0, 0x0($a2)
/* 244D64 80224654 3C0140F0 */  lui        $at, (0x40F00000 >> 16)
/* 244D68 80224658 44815000 */  mtc1       $at, $f10
/* 244D6C 8022465C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 244D70 80224660 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 244D74 80224664 000E7880 */  sll        $t7, $t6, 2
/* 244D78 80224668 002F0821 */  addu       $at, $at, $t7
/* 244D7C 8022466C E42A64D0 */  swc1       $f10, %lo(D_800E64D0)($at)
.L80224670_ovl19:
/* 244D80 80224670 8C580000 */  lw         $t8, 0x0($v0)
/* 244D84 80224674 24010001 */  addiu      $at, $zero, 0x1
/* 244D88 80224678 24090005 */  addiu      $t1, $zero, 0x5
/* 244D8C 8022467C 0018C880 */  sll        $t9, $t8, 2
/* 244D90 80224680 00994021 */  addu       $t0, $a0, $t9
/* 244D94 80224684 8D030000 */  lw         $v1, 0x0($t0)
/* 244D98 80224688 240B0004 */  addiu      $t3, $zero, 0x4
/* 244D9C 8022468C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 244DA0 80224690 10610005 */  beq        $v1, $at, .L802246A8_ovl19
/* 244DA4 80224694 24010003 */   addiu     $at, $zero, 0x3
/* 244DA8 80224698 50610006 */  beql       $v1, $at, .L802246B4_ovl19
/* 244DAC 8022469C ACEB0044 */   sw        $t3, 0x44($a3)
/* 244DB0 802246A0 10000004 */  b          .L802246B4_ovl19
/* 244DB4 802246A4 ACEB0044 */   sw        $t3, 0x44($a3)
.L802246A8_ovl19:
/* 244DB8 802246A8 10000002 */  b          .L802246B4_ovl19
/* 244DBC 802246AC ACE90044 */   sw        $t1, 0x44($a3)
/* 244DC0 802246B0 ACEB0044 */  sw         $t3, 0x44($a3)
.L802246B4_ovl19:
/* 244DC4 802246B4 8C4C0000 */  lw         $t4, 0x0($v0)
/* 244DC8 802246B8 3C058022 */  lui        $a1, %hi(func_802231F8_ovl19 + 0x8)
/* 244DCC 802246BC 24A53200 */  addiu      $a1, $a1, %lo(func_802231F8_ovl19 + 0x8)
/* 244DD0 802246C0 000C5080 */  sll        $t2, $t4, 2
/* 244DD4 802246C4 008A2021 */  addu       $a0, $a0, $t2
/* 244DD8 802246C8 0C02C7B2 */  jal        assign_new_process_entry
/* 244DDC 802246CC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 244DE0 802246D0 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 244DE4 802246D4 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 244DE8 802246D8 8CCE0000 */  lw         $t6, 0x0($a2)
/* 244DEC 802246DC 3C078013 */  lui        $a3, %hi(gKirbyState)
/* 244DF0 802246E0 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
/* 244DF4 802246E4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 244DF8 802246E8 8CED0044 */  lw         $t5, 0x44($a3)
/* 244DFC 802246EC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 244E00 802246F0 000FC080 */  sll        $t8, $t7, 2
/* 244E04 802246F4 00380821 */  addu       $at, $at, $t8
/* 244E08 802246F8 AC2D98E0 */  sw         $t5, %lo(D_800E98E0)($at)
/* 244E0C 802246FC 8FBF0014 */  lw         $ra, 0x14($sp)
.L80224700_ovl19:
/* 244E10 80224700 27BD0018 */  addiu      $sp, $sp, 0x18
/* 244E14 80224704 03E00008 */  jr         $ra
/* 244E18 80224708 00000000 */   nop
