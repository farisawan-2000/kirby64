glabel func_80201C44_ovl9
/* 1AFC94 80201C44 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AFC98 80201C48 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AFC9C 80201C4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AFCA0 80201C50 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AFCA4 80201C54 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AFCA8 80201C58 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1AFCAC 80201C5C 3C0E800B */  lui        $t6, %hi(func_800B658C)
/* 1AFCB0 80201C60 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1AFCB4 80201C64 000FC080 */  sll        $t8, $t7, 2
/* 1AFCB8 80201C68 00380821 */  addu       $at, $at, $t8
/* 1AFCBC 80201C6C 25CE658C */  addiu      $t6, $t6, %lo(func_800B658C)
/* 1AFCC0 80201C70 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1AFCC4 80201C74 8C590000 */  lw         $t9, 0x0($v0)
/* 1AFCC8 80201C78 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1AFCCC 80201C7C 24030001 */  addiu      $v1, $zero, 0x1
/* 1AFCD0 80201C80 00194080 */  sll        $t0, $t9, 2
/* 1AFCD4 80201C84 00280821 */  addu       $at, $at, $t0
/* 1AFCD8 80201C88 AC239AA0 */  sw         $v1, %lo(D_800E9AA0)($at)
/* 1AFCDC 80201C8C 8C490000 */  lw         $t1, 0x0($v0)
/* 1AFCE0 80201C90 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1AFCE4 80201C94 240D0003 */  addiu      $t5, $zero, 0x3
/* 1AFCE8 80201C98 00095080 */  sll        $t2, $t1, 2
/* 1AFCEC 80201C9C 002A0821 */  addu       $at, $at, $t2
/* 1AFCF0 80201CA0 AC239C60 */  sw         $v1, %lo(D_800E9C60)($at)
/* 1AFCF4 80201CA4 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1AFCF8 80201CA8 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AFCFC 80201CAC 3C040001 */  lui        $a0, (0x101A7 >> 16)
/* 1AFD00 80201CB0 000B6080 */  sll        $t4, $t3, 2
/* 1AFD04 80201CB4 002C0821 */  addu       $at, $at, $t4
/* 1AFD08 80201CB8 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1AFD0C 80201CBC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1AFD10 80201CC0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AFD14 80201CC4 348401A7 */  ori        $a0, $a0, (0x101A7 & 0xFFFF)
/* 1AFD18 80201CC8 000F7080 */  sll        $t6, $t7, 2
/* 1AFD1C 80201CCC 002E0821 */  addu       $at, $at, $t6
/* 1AFD20 80201CD0 AC2DDFD0 */  sw         $t5, %lo(D_800DDFD0)($at)
/* 1AFD24 80201CD4 0C02AA19 */  jal        func_800AA864
/* 1AFD28 80201CD8 24050002 */   addiu     $a1, $zero, 0x2
/* 1AFD2C 80201CDC 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1AFD30 80201CE0 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1AFD34 80201CE4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AFD38 80201CE8 24180001 */  addiu      $t8, $zero, 0x1
/* 1AFD3C 80201CEC 8F280000 */  lw         $t0, 0x0($t9)
/* 1AFD40 80201CF0 00084880 */  sll        $t1, $t0, 2
/* 1AFD44 80201CF4 00290821 */  addu       $at, $at, $t1
/* 1AFD48 80201CF8 0C02BE85 */  jal        func_800AFA14
/* 1AFD4C 80201CFC AC389E20 */   sw        $t8, %lo(D_800E9E20)($at)
/* 1AFD50 80201D00 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AFD54 80201D04 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AFD58 80201D08 03E00008 */  jr         $ra
/* 1AFD5C 80201D0C 00000000 */   nop
