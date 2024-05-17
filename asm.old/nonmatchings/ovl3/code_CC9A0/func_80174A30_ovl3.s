glabel func_80174A30_ovl3
/* D5470 80174A30 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* D5474 80174A34 AFBF0014 */  sw         $ra, 0x14($sp)
/* D5478 80174A38 3C018013 */  lui        $at, %hi(D_8012E7E8 + 0x8)
/* D547C 80174A3C AFA40018 */  sw         $a0, 0x18($sp)
/* D5480 80174A40 0C0473D6 */  jal        func_8011CF58
/* D5484 80174A44 AC20E7F0 */   sw        $zero, %lo(D_8012E7E8 + 0x8)($at)
/* D5488 80174A48 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* D548C 80174A4C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* D5490 80174A50 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* D5494 80174A54 240E0012 */  addiu      $t6, $zero, 0x12
/* D5498 80174A58 8DF80000 */  lw         $t8, 0x0($t7)
/* D549C 80174A5C 3C040002 */  lui        $a0, (0x20007 >> 16)
/* D54A0 80174A60 34840007 */  ori        $a0, $a0, (0x20007 & 0xFFFF)
/* D54A4 80174A64 0018C880 */  sll        $t9, $t8, 2
.L80174A68_ovl5:
/* D54A8 80174A68 00390821 */  addu       $at, $at, $t9
/* D54AC 80174A6C 0C048BC2 */  jal        func_80122F08
/* D54B0 80174A70 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* D54B4 80174A74 24080002 */  addiu      $t0, $zero, 0x2
/* D54B8 80174A78 3C018013 */  lui        $at, %hi(D_8012E90C + 0x8)
/* D54BC 80174A7C 0C04828A */  jal        func_80120A28
/* D54C0 80174A80 AC28E914 */   sw        $t0, %lo(D_8012E90C + 0x8)($at)
/* D54C4 80174A84 3C040002 */  lui        $a0, (0x200DF >> 16)
/* D54C8 80174A88 3C050002 */  lui        $a1, (0x200E0 >> 16)
/* D54CC 80174A8C 34A500E0 */  ori        $a1, $a1, (0x200E0 & 0xFFFF)
/* D54D0 80174A90 348400DF */  ori        $a0, $a0, (0x200DF & 0xFFFF)
/* D54D4 80174A94 0C048C3A */  jal        func_801230E8
/* D54D8 80174A98 00003025 */   or        $a2, $zero, $zero
.L80174A9C_ovl5:
/* D54DC 80174A9C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* D54E0 80174AA0 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
.L80174AA4_ovl5:
/* D54E4 80174AA4 3C098017 */  lui        $t1, %hi(func_80174AEC_ovl3)
/* D54E8 80174AA8 3C01800E */  lui        $at, %hi(D_800DF310)
/* D54EC 80174AAC 8D4B0000 */  lw         $t3, 0x0($t2)
.L80174AB0_ovl5:
/* D54F0 80174AB0 25294AEC */  addiu      $t1, $t1, %lo(func_80174AEC_ovl3)
.L80174AB4_ovl5:
/* D54F4 80174AB4 000B6080 */  sll        $t4, $t3, 2
/* D54F8 80174AB8 002C0821 */  addu       $at, $at, $t4
/* D54FC 80174ABC 0C02BC9F */  jal        func_800AF27C
/* D5500 80174AC0 AC29F310 */   sw        $t1, %lo(D_800DF310)($at)
/* D5504 80174AC4 3C0D8013 */  lui        $t5, %hi(D_8012E7E8 + 0x8)
/* D5508 80174AC8 8DADE7F0 */  lw         $t5, %lo(D_8012E7E8 + 0x8)($t5)
/* D550C 80174ACC 3C018013 */  lui        $at, %hi(D_8012E7E8 + 0x8)
/* D5510 80174AD0 25AF0001 */  addiu      $t7, $t5, 0x1
/* D5514 80174AD4 0C02BE85 */  jal        func_800AFA14
/* D5518 80174AD8 AC2FE7F0 */   sw        $t7, %lo(D_8012E7E8 + 0x8)($at)
/* D551C 80174ADC 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_80174AE0_ovl5
/* D5520 80174AE0 27BD0018 */  addiu      $sp, $sp, 0x18
/* D5524 80174AE4 03E00008 */  jr         $ra
/* D5528 80174AE8 00000000 */   nop
