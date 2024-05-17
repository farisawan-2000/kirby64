glabel func_80157D58_ovl3
/* B8798 80157D58 3C028013 */  lui        $v0, %hi(gKirbyState + 0x4)
/* B879C 80157D5C 9042E7C4 */  lbu        $v0, %lo(gKirbyState + 0x4)($v0)
/* B87A0 80157D60 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B87A4 80157D64 AFBF0014 */  sw         $ra, 0x14($sp)
/* B87A8 80157D68 10400009 */  beqz       $v0, .L80157D90_ovl3
/* B87AC 80157D6C AFA40018 */   sw        $a0, 0x18($sp)
/* B87B0 80157D70 24010001 */  addiu      $at, $zero, 0x1
/* B87B4 80157D74 10410014 */  beq        $v0, $at, .L80157DC8_ovl3
/* B87B8 80157D78 3C040002 */   lui       $a0, (0x2017F >> 16)
/* B87BC 80157D7C 24010002 */  addiu      $at, $zero, 0x2
/* B87C0 80157D80 1041001E */  beq        $v0, $at, .L80157DFC_ovl3
/* B87C4 80157D84 3C040002 */   lui       $a0, (0x200D1 >> 16)
/* B87C8 80157D88 10000028 */  b          .L80157E2C_ovl3
/* B87CC 80157D8C 8FBF0014 */   lw        $ra, 0x14($sp)
.L80157D90_ovl3:
/* B87D0 80157D90 3C040002 */  lui        $a0, (0x20141 >> 16)
/* B87D4 80157D94 3C050002 */  lui        $a1, (0x20007 >> 16)
/* B87D8 80157D98 34A50007 */  ori        $a1, $a1, (0x20007 & 0xFFFF)
/* B87DC 80157D9C 34840141 */  ori        $a0, $a0, (0x20141 & 0xFFFF)
/* B87E0 80157DA0 0C02A9E3 */  jal        func_800AA78C
/* B87E4 80157DA4 3C0640C0 */   lui       $a2, (0x40C00000 >> 16)
/* B87E8 80157DA8 3C040002 */  lui        $a0, (0x20141 >> 16)
/* B87EC 80157DAC 3C050002 */  lui        $a1, (0x20142 >> 16)
/* B87F0 80157DB0 34A50142 */  ori        $a1, $a1, (0x20142 & 0xFFFF)
/* B87F4 80157DB4 34840141 */  ori        $a0, $a0, (0x20141 & 0xFFFF)
/* B87F8 80157DB8 0C048C3A */  jal        func_801230E8
/* B87FC 80157DBC 00003025 */   or        $a2, $zero, $zero
/* B8800 80157DC0 1000001A */  b          .L80157E2C_ovl3
/* B8804 80157DC4 8FBF0014 */   lw        $ra, 0x14($sp)
.L80157DC8_ovl3:
/* B8808 80157DC8 3C050002 */  lui        $a1, (0x20009 >> 16)
/* B880C 80157DCC 34A50009 */  ori        $a1, $a1, (0x20009 & 0xFFFF)
/* B8810 80157DD0 3484017F */  ori        $a0, $a0, (0x2017F & 0xFFFF)
/* B8814 80157DD4 0C02A9E3 */  jal        func_800AA78C
/* B8818 80157DD8 3C0640C0 */   lui       $a2, (0x40C00000 >> 16)
/* B881C 80157DDC 3C040002 */  lui        $a0, (0x2017F >> 16)
/* B8820 80157DE0 3C050002 */  lui        $a1, (0x20180 >> 16)
/* B8824 80157DE4 34A50180 */  ori        $a1, $a1, (0x20180 & 0xFFFF)
/* B8828 80157DE8 3484017F */  ori        $a0, $a0, (0x2017F & 0xFFFF)
/* B882C 80157DEC 0C048C3A */  jal        func_801230E8
/* B8830 80157DF0 00003025 */   or        $a2, $zero, $zero
/* B8834 80157DF4 1000000D */  b          .L80157E2C_ovl3
/* B8838 80157DF8 8FBF0014 */   lw        $ra, 0x14($sp)
.L80157DFC_ovl3:
/* B883C 80157DFC 3C050002 */  lui        $a1, (0x20007 >> 16)
/* B8840 80157E00 34A50007 */  ori        $a1, $a1, (0x20007 & 0xFFFF)
glabel func_80157E04_ovl4
/* B8844 80157E04 348400D1 */  ori        $a0, $a0, (0x200D1 & 0xFFFF)
/* B8848 80157E08 0C02A9E3 */  jal        func_800AA78C
/* B884C 80157E0C 3C0640C0 */   lui       $a2, (0x40C00000 >> 16)
/* B8850 80157E10 3C040002 */  lui        $a0, (0x200D1 >> 16)
/* B8854 80157E14 3C050002 */  lui        $a1, (0x200D2 >> 16)
/* B8858 80157E18 34A500D2 */  ori        $a1, $a1, (0x200D2 & 0xFFFF)
/* B885C 80157E1C 348400D1 */  ori        $a0, $a0, (0x200D1 & 0xFFFF)
/* B8860 80157E20 0C048C3A */  jal        func_801230E8
/* B8864 80157E24 00003025 */   or        $a2, $zero, $zero
/* B8868 80157E28 8FBF0014 */  lw         $ra, 0x14($sp)
.L80157E2C_ovl3:
/* B886C 80157E2C 27BD0018 */  addiu      $sp, $sp, 0x18
/* B8870 80157E30 03E00008 */  jr         $ra
/* B8874 80157E34 00000000 */   nop
