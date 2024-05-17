glabel func_801F8CBC_ovl9
/* 1A6D0C 801F8CBC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A6D10 801F8CC0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A6D14 801F8CC4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A6D18 801F8CC8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A6D1C 801F8CCC AFA40018 */  sw         $a0, 0x18($sp)
/* 1A6D20 801F8CD0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A6D24 801F8CD4 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A6D28 801F8CD8 24080002 */  addiu      $t0, $zero, 0x2
/* 1A6D2C 801F8CDC 000E7880 */  sll        $t7, $t6, 2
/* 1A6D30 801F8CE0 002F0821 */  addu       $at, $at, $t7
/* 1A6D34 801F8CE4 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A6D38 801F8CE8 8C580000 */  lw         $t8, 0x0($v0)
/* 1A6D3C 801F8CEC 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A6D40 801F8CF0 3C040001 */  lui        $a0, (0x100CE >> 16)
/* 1A6D44 801F8CF4 0018C880 */  sll        $t9, $t8, 2
/* 1A6D48 801F8CF8 00390821 */  addu       $at, $at, $t9
/* 1A6D4C 801F8CFC AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A6D50 801F8D00 8C490000 */  lw         $t1, 0x0($v0)
/* 1A6D54 801F8D04 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A6D58 801F8D08 348400CE */  ori        $a0, $a0, (0x100CE & 0xFFFF)
/* 1A6D5C 801F8D0C 00095080 */  sll        $t2, $t1, 2
/* 1A6D60 801F8D10 002A0821 */  addu       $at, $at, $t2
/* 1A6D64 801F8D14 0C02A7A9 */  jal        func_800A9EA4
/* 1A6D68 801F8D18 AC28DFD0 */   sw        $t0, %lo(D_800DDFD0)($at)
/* 1A6D6C 801F8D1C 3C040001 */  lui        $a0, (0x100CF >> 16)
/* 1A6D70 801F8D20 0C02A7A9 */  jal        func_800A9EA4
/* 1A6D74 801F8D24 348400CF */   ori       $a0, $a0, (0x100CF & 0xFFFF)
/* 1A6D78 801F8D28 0C02BE85 */  jal        func_800AFA14
/* 1A6D7C 801F8D2C 00000000 */   nop
/* 1A6D80 801F8D30 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A6D84 801F8D34 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A6D88 801F8D38 03E00008 */  jr         $ra
/* 1A6D8C 801F8D3C 00000000 */   nop
