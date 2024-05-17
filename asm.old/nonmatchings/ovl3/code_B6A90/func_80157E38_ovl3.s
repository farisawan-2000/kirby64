glabel func_80157E38_ovl3
/* B8878 80157E38 3C028013 */  lui        $v0, %hi(gKirbyState + 0x4)
/* B887C 80157E3C 9042E7C4 */  lbu        $v0, %lo(gKirbyState + 0x4)($v0)
/* B8880 80157E40 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B8884 80157E44 AFBF0014 */  sw         $ra, 0x14($sp)
/* B8888 80157E48 10400009 */  beqz       $v0, .L80157E70_ovl3
/* B888C 80157E4C AFA40018 */   sw        $a0, 0x18($sp)
/* B8890 80157E50 24010001 */  addiu      $at, $zero, 0x1
/* B8894 80157E54 10410014 */  beq        $v0, $at, .L80157EA8_ovl3
/* B8898 80157E58 3C040002 */   lui       $a0, (0x20169 >> 16)
/* B889C 80157E5C 24010002 */  addiu      $at, $zero, 0x2
/* B88A0 80157E60 1041001E */  beq        $v0, $at, .L80157EDC_ovl3
/* B88A4 80157E64 3C040002 */   lui       $a0, (0x200C3 >> 16)
/* B88A8 80157E68 10000028 */  b          .L80157F0C_ovl3
/* B88AC 80157E6C 8FBF0014 */   lw        $ra, 0x14($sp)
.L80157E70_ovl3:
/* B88B0 80157E70 3C040002 */  lui        $a0, (0x2009B >> 16)
/* B88B4 80157E74 3C050002 */  lui        $a1, (0x20007 >> 16)
/* B88B8 80157E78 34A50007 */  ori        $a1, $a1, (0x20007 & 0xFFFF)
/* B88BC 80157E7C 3484009B */  ori        $a0, $a0, (0x2009B & 0xFFFF)
/* B88C0 80157E80 0C02A9E3 */  jal        func_800AA78C
/* B88C4 80157E84 3C0640C0 */   lui       $a2, (0x40C00000 >> 16)
/* B88C8 80157E88 3C040002 */  lui        $a0, (0x2009B >> 16)
/* B88CC 80157E8C 3C050002 */  lui        $a1, (0x2009C >> 16)
/* B88D0 80157E90 34A5009C */  ori        $a1, $a1, (0x2009C & 0xFFFF)
/* B88D4 80157E94 3484009B */  ori        $a0, $a0, (0x2009B & 0xFFFF)
/* B88D8 80157E98 0C048C3A */  jal        func_801230E8
/* B88DC 80157E9C 00003025 */   or        $a2, $zero, $zero
.L80157EA0_ovl4:
/* B88E0 80157EA0 1000001A */  b          .L80157F0C_ovl3
/* B88E4 80157EA4 8FBF0014 */   lw        $ra, 0x14($sp)
.L80157EA8_ovl3:
/* B88E8 80157EA8 3C050002 */  lui        $a1, (0x20009 >> 16)
/* B88EC 80157EAC 34A50009 */  ori        $a1, $a1, (0x20009 & 0xFFFF)
/* B88F0 80157EB0 34840169 */  ori        $a0, $a0, (0x20169 & 0xFFFF)
/* B88F4 80157EB4 0C02A9E3 */  jal        func_800AA78C
/* B88F8 80157EB8 3C0640C0 */   lui       $a2, (0x40C00000 >> 16)
/* B88FC 80157EBC 3C040002 */  lui        $a0, (0x20169 >> 16)
/* B8900 80157EC0 3C050002 */  lui        $a1, (0x2016A >> 16)
/* B8904 80157EC4 34A5016A */  ori        $a1, $a1, (0x2016A & 0xFFFF)
/* B8908 80157EC8 34840169 */  ori        $a0, $a0, (0x20169 & 0xFFFF)
/* B890C 80157ECC 0C048C3A */  jal        func_801230E8
/* B8910 80157ED0 00003025 */   or        $a2, $zero, $zero
/* B8914 80157ED4 1000000D */  b          .L80157F0C_ovl3
/* B8918 80157ED8 8FBF0014 */   lw        $ra, 0x14($sp)
.L80157EDC_ovl3:
/* B891C 80157EDC 3C050002 */  lui        $a1, (0x20007 >> 16)
/* B8920 80157EE0 34A50007 */  ori        $a1, $a1, (0x20007 & 0xFFFF)
/* B8924 80157EE4 348400C3 */  ori        $a0, $a0, (0x200C3 & 0xFFFF)
/* B8928 80157EE8 0C02A9E3 */  jal        func_800AA78C
/* B892C 80157EEC 3C0640C0 */   lui       $a2, (0x40C00000 >> 16)
/* B8930 80157EF0 3C040002 */  lui        $a0, (0x200C3 >> 16)
/* B8934 80157EF4 3C050002 */  lui        $a1, (0x200C4 >> 16)
/* B8938 80157EF8 34A500C4 */  ori        $a1, $a1, (0x200C4 & 0xFFFF)
/* B893C 80157EFC 348400C3 */  ori        $a0, $a0, (0x200C3 & 0xFFFF)
/* B8940 80157F00 0C048C3A */  jal        func_801230E8
/* B8944 80157F04 00003025 */   or        $a2, $zero, $zero
/* B8948 80157F08 8FBF0014 */  lw         $ra, 0x14($sp)
.L80157F0C_ovl3:
/* B894C 80157F0C 27BD0018 */  addiu      $sp, $sp, 0x18
/* B8950 80157F10 03E00008 */  jr         $ra
/* B8954 80157F14 00000000 */   nop
