glabel func_801F548C_ovl9
/* 1A34DC 801F548C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A34E0 801F5490 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A34E4 801F5494 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A34E8 801F5498 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A34EC 801F549C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A34F0 801F54A0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A34F4 801F54A4 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A34F8 801F54A8 240E0001 */  addiu      $t6, $zero, 0x1
/* 1A34FC 801F54AC 000FC080 */  sll        $t8, $t7, 2
/* 1A3500 801F54B0 00380821 */  addu       $at, $at, $t8
/* 1A3504 801F54B4 AC2E9C60 */  sw         $t6, %lo(D_800E9C60)($at)
/* 1A3508 801F54B8 8C590000 */  lw         $t9, 0x0($v0)
/* 1A350C 801F54BC 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A3510 801F54C0 44806000 */  mtc1       $zero, $f12
/* 1A3514 801F54C4 00194080 */  sll        $t0, $t9, 2
/* 1A3518 801F54C8 00280821 */  addu       $at, $at, $t0
/* 1A351C 801F54CC AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A3520 801F54D0 8C490000 */  lw         $t1, 0x0($v0)
/* 1A3524 801F54D4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A3528 801F54D8 00095080 */  sll        $t2, $t1, 2
/* 1A352C 801F54DC 002A0821 */  addu       $at, $at, $t2
/* 1A3530 801F54E0 0C02BB30 */  jal        func_800AECC0
/* 1A3534 801F54E4 AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 1A3538 801F54E8 3C040001 */  lui        $a0, (0x10053 >> 16)
/* 1A353C 801F54EC 0C02A7A9 */  jal        func_800A9EA4
/* 1A3540 801F54F0 34840053 */   ori       $a0, $a0, (0x10053 & 0xFFFF)
/* 1A3544 801F54F4 0C02BE85 */  jal        func_800AFA14
/* 1A3548 801F54F8 00000000 */   nop
/* 1A354C 801F54FC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A3550 801F5500 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A3554 801F5504 03E00008 */  jr         $ra
/* 1A3558 801F5508 00000000 */   nop
