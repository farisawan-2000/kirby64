glabel func_801E2E24_ovl17
/* 22E014 801E2E24 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
.L801E2E28_ovl13:
/* 22E018 801E2E28 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 22E01C 801E2E2C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 22E020 801E2E30 AFBF0014 */  sw         $ra, 0x14($sp)
.L801E2E34_ovl13:
/* 22E024 801E2E34 AFA40018 */  sw         $a0, 0x18($sp)
/* 22E028 801E2E38 8DF80000 */  lw         $t8, 0x0($t7)
/* 22E02C 801E2E3C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 22E030 801E2E40 240E0002 */  addiu      $t6, $zero, 0x2
glabel func_801E2E44_ovl16
/* 22E034 801E2E44 0018C880 */  sll        $t9, $t8, 2
/* 22E038 801E2E48 00390821 */  addu       $at, $at, $t9
glabel func_801E2E4C_ovl14
/* 22E03C 801E2E4C 3C040001 */  lui        $a0, (0x10519 >> 16)
/* 22E040 801E2E50 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 22E044 801E2E54 0C02A806 */  jal        func_800AA018
/* 22E048 801E2E58 34840519 */   ori       $a0, $a0, (0x10519 & 0xFFFF)
/* 22E04C 801E2E5C 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 22E050 801E2E60 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
.L801E2E64_ovl9:
/* 22E054 801E2E64 3C0B800E */  lui        $t3, %hi(D_800E0D50)
/* 22E058 801E2E68 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 22E05C 801E2E6C 8CA90000 */  lw         $t1, 0x0($a1)
.L801E2E70_ovl13:
/* 22E060 801E2E70 24080001 */  addiu      $t0, $zero, 0x1
.L801E2E74_ovl13:
/* 22E064 801E2E74 24040001 */  addiu      $a0, $zero, 0x1
glabel func_801E2E78_ovl15
/* 22E068 801E2E78 00095080 */  sll        $t2, $t1, 2
/* 22E06C 801E2E7C 016A5821 */  addu       $t3, $t3, $t2
.L801E2E80_ovl14:
/* 22E070 801E2E80 8D6B0D50 */  lw         $t3, %lo(D_800E0D50)($t3)
/* 22E074 801E2E84 000B6080 */  sll        $t4, $t3, 2
/* 22E078 801E2E88 002C0821 */  addu       $at, $at, $t4
/* 22E07C 801E2E8C 0C02BEED */  jal        func_800AFBB4
/* 22E080 801E2E90 AC2898E0 */   sw        $t0, %lo(D_800E98E0)($at)
/* 22E084 801E2E94 0C002DAF */  jal        finish_current_thread
/* 22E088 801E2E98 2404000C */   addiu     $a0, $zero, 0xC
/* 22E08C 801E2E9C 3C058005 */  lui        $a1, %hi(D_8004A7C4)
glabel D_801E2EA0_ovl14
/* 22E090 801E2EA0 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 22E094 801E2EA4 3C18800E */  lui        $t8, %hi(D_800E0D50)
/* 22E098 801E2EA8 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 22E09C 801E2EAC 8CAD0000 */  lw         $t5, 0x0($a1)
/* 22E0A0 801E2EB0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 22E0A4 801E2EB4 000D7880 */  sll        $t7, $t5, 2
.L801E2EB8_ovl15:
/* 22E0A8 801E2EB8 030FC021 */  addu       $t8, $t8, $t7
/* 22E0AC 801E2EBC 8F180D50 */  lw         $t8, %lo(D_800E0D50)($t8)
/* 22E0B0 801E2EC0 00187080 */  sll        $t6, $t8, 2
/* 22E0B4 801E2EC4 002E0821 */  addu       $at, $at, $t6
.L801E2EC8_ovl14:
/* 22E0B8 801E2EC8 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 22E0BC 801E2ECC 8CB90000 */  lw         $t9, 0x0($a1)
/* 22E0C0 801E2ED0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 22E0C4 801E2ED4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 22E0C8 801E2ED8 00194880 */  sll        $t1, $t9, 2
/* 22E0CC 801E2EDC 00290821 */  addu       $at, $at, $t1
/* 22E0D0 801E2EE0 03E00008 */  jr         $ra
glabel D_801E2EE4_ovl14
/* 22E0D4 801E2EE4 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
