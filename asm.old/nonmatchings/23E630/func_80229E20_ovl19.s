glabel func_80229E20_ovl19
/* 24A530 80229E20 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 24A534 80229E24 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 24A538 80229E28 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 24A53C 80229E2C AFA40018 */  sw         $a0, 0x18($sp)
/* 24A540 80229E30 24040001 */  addiu      $a0, $zero, 0x1
/* 24A544 80229E34 3C018013 */  lui        $at, %hi(D_8012E7C5 + 0x2)
/* 24A548 80229E38 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24A54C 80229E3C A024E7C7 */  sb         $a0, %lo(D_8012E7C5 + 0x2)($at)
/* 24A550 80229E40 8C4F0000 */  lw         $t7, 0x0($v0)
/* 24A554 80229E44 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 24A558 80229E48 240E0002 */  addiu      $t6, $zero, 0x2
/* 24A55C 80229E4C 000FC080 */  sll        $t8, $t7, 2
/* 24A560 80229E50 00380821 */  addu       $at, $at, $t8
/* 24A564 80229E54 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 24A568 80229E58 8C590000 */  lw         $t9, 0x0($v0)
/* 24A56C 80229E5C 3C03800F */  lui        $v1, %hi(D_800E8AE0)
/* 24A570 80229E60 00194080 */  sll        $t0, $t9, 2
/* 24A574 80229E64 00681821 */  addu       $v1, $v1, $t0
/* 24A578 80229E68 8C638AE0 */  lw         $v1, %lo(D_800E8AE0)($v1)
/* 24A57C 80229E6C 1460000A */  bnez       $v1, .L80229E98_ovl19
/* 24A580 80229E70 30690007 */   andi      $t1, $v1, 0x7
/* 24A584 80229E74 0C029D9E */  jal        play_sound
/* 24A588 80229E78 24040045 */   addiu     $a0, $zero, 0x45
/* 24A58C 80229E7C 24040005 */  addiu      $a0, $zero, 0x5
/* 24A590 80229E80 24050001 */  addiu      $a1, $zero, 0x1
/* 24A594 80229E84 00003025 */  or         $a2, $zero, $zero
/* 24A598 80229E88 0C02A040 */  jal        func_800A8100
/* 24A59C 80229E8C 00003825 */   or        $a3, $zero, $zero
/* 24A5A0 80229E90 10000008 */  b          .L80229EB4_ovl19
/* 24A5A4 80229E94 3C013FC0 */   lui       $at, (0x3FC00000 >> 16)
.L80229E98_ovl19:
/* 24A5A8 80229E98 14890005 */  bne        $a0, $t1, .L80229EB0_ovl19
/* 24A5AC 80229E9C 24050001 */   addiu     $a1, $zero, 0x1
/* 24A5B0 80229EA0 24040005 */  addiu      $a0, $zero, 0x5
/* 24A5B4 80229EA4 24060006 */  addiu      $a2, $zero, 0x6
/* 24A5B8 80229EA8 0C02A040 */  jal        func_800A8100
/* 24A5BC 80229EAC 00003825 */   or        $a3, $zero, $zero
.L80229EB0_ovl19:
/* 24A5C0 80229EB0 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
.L80229EB4_ovl19:
/* 24A5C4 80229EB4 44816000 */  mtc1       $at, $f12
/* 24A5C8 80229EB8 0C02BB30 */  jal        func_800AECC0
/* 24A5CC 80229EBC 00000000 */   nop
/* 24A5D0 80229EC0 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 24A5D4 80229EC4 44816000 */  mtc1       $at, $f12
/* 24A5D8 80229EC8 0C02BB48 */  jal        func_800AED20
/* 24A5DC 80229ECC 00000000 */   nop
/* 24A5E0 80229ED0 3C040002 */  lui        $a0, (0x2039A >> 16)
/* 24A5E4 80229ED4 3C050002 */  lui        $a1, (0x2039B >> 16)
/* 24A5E8 80229ED8 3C068013 */  lui        $a2, %hi(D_8012E7E8 + 0x10)
/* 24A5EC 80229EDC 8CC6E7F8 */  lw         $a2, %lo(D_8012E7E8 + 0x10)($a2)
/* 24A5F0 80229EE0 34A5039B */  ori        $a1, $a1, (0x2039B & 0xFFFF)
/* 24A5F4 80229EE4 3484039A */  ori        $a0, $a0, (0x2039A & 0xFFFF)
/* 24A5F8 80229EE8 0C048C1F */  jal        func_8012307C
/* 24A5FC 80229EEC 00003825 */   or        $a3, $zero, $zero
/* 24A600 80229EF0 0C02BE85 */  jal        func_800AFA14
/* 24A604 80229EF4 00000000 */   nop
/* 24A608 80229EF8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 24A60C 80229EFC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 24A610 80229F00 03E00008 */  jr         $ra
/* 24A614 80229F04 00000000 */   nop
