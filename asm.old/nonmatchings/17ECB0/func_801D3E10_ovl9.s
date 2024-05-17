glabel func_801D3E10_ovl9
/* 181E60 801D3E10 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 181E64 801D3E14 AFBF0014 */  sw         $ra, 0x14($sp)
/* 181E68 801D3E18 0C068CA0 */  jal        func_801A3280_ovl7
/* 181E6C 801D3E1C AFA40018 */   sw        $a0, 0x18($sp)
/* 181E70 801D3E20 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 181E74 801D3E24 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 181E78 801D3E28 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 181E7C 801D3E2C 8DCF0000 */  lw         $t7, 0x0($t6)
.L801D3E30_ovl8:
/* 181E80 801D3E30 000FC080 */  sll        $t8, $t7, 2
/* 181E84 801D3E34 00380821 */  addu       $at, $at, $t8
/* 181E88 801D3E38 0C02CCFD */  jal        func_800B33F4
glabel func_801D3E3C_ovl8
/* 181E8C 801D3E3C AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 181E90 801D3E40 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 181E94 801D3E44 0C02BB30 */  jal        func_800AECC0
/* 181E98 801D3E48 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 181E9C 801D3E4C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 181EA0 801D3E50 0C02BB48 */  jal        func_800AED20
/* 181EA4 801D3E54 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 181EA8 801D3E58 3C040001 */  lui        $a0, (0x1001F >> 16)
/* 181EAC 801D3E5C 0C02A7A9 */  jal        func_800A9EA4
/* 181EB0 801D3E60 3484001F */   ori       $a0, $a0, (0x1001F & 0xFFFF)
/* 181EB4 801D3E64 0C02BE85 */  jal        func_800AFA14
/* 181EB8 801D3E68 00000000 */   nop
/* 181EBC 801D3E6C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 181EC0 801D3E70 27BD0018 */  addiu      $sp, $sp, 0x18
/* 181EC4 801D3E74 03E00008 */  jr         $ra
/* 181EC8 801D3E78 00000000 */   nop
