glabel func_801B3540_ovl7
/* 1595B0 801B3540 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1595B4 801B3544 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1595B8 801B3548 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1595BC 801B354C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1595C0 801B3550 AFA40018 */  sw         $a0, 0x18($sp)
/* 1595C4 801B3554 8DF80000 */  lw         $t8, 0x0($t7)
/* 1595C8 801B3558 3C08800E */  lui        $t0, %hi(D_800E1B50)
/* 1595CC 801B355C 3C0E801D */  lui        $t6, %hi(D_801C81A0_ovl7)
/* 1595D0 801B3560 0018C880 */  sll        $t9, $t8, 2
/* 1595D4 801B3564 01194021 */  addu       $t0, $t0, $t9
/* 1595D8 801B3568 8D081B50 */  lw         $t0, %lo(D_800E1B50)($t0)
/* 1595DC 801B356C 25CE81A0 */  addiu      $t6, $t6, %lo(D_801C81A0_ovl7)
/* 1595E0 801B3570 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1595E4 801B3574 AD0E008C */   sw        $t6, 0x8C($t0)
/* 1595E8 801B3578 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1595EC 801B357C 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1595F0 801B3580 3C0A800F */  lui        $t2, %hi(D_800E98E0)
/* 1595F4 801B3584 3C0B801D */  lui        $t3, %hi(D_801C820C_ovl7)
/* 1595F8 801B3588 8D220000 */  lw         $v0, 0x0($t1)
/* 1595FC 801B358C 3C0C800E */  lui        $t4, %hi(D_800E1B50)
/* 159600 801B3590 256B820C */  addiu      $t3, $t3, %lo(D_801C820C_ovl7)
/* 159604 801B3594 00021080 */  sll        $v0, $v0, 2
/* 159608 801B3598 01425021 */  addu       $t2, $t2, $v0
/* 15960C 801B359C 8D4A98E0 */  lw         $t2, %lo(D_800E98E0)($t2)
/* 159610 801B35A0 01826021 */  addu       $t4, $t4, $v0
/* 159614 801B35A4 51400006 */  beql       $t2, $zero, .L801B35C0_ovl7
/* 159618 801B35A8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 15961C 801B35AC 8D8C1B50 */  lw         $t4, %lo(D_800E1B50)($t4)
/* 159620 801B35B0 00002025 */  or         $a0, $zero, $zero
/* 159624 801B35B4 0C067E74 */  jal        func_8019F9D0_ovl7
/* 159628 801B35B8 AD8B008C */   sw        $t3, 0x8C($t4)
/* 15962C 801B35BC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801B35C0_ovl7:
/* 159630 801B35C0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 159634 801B35C4 03E00008 */  jr         $ra
/* 159638 801B35C8 00000000 */   nop