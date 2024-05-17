glabel func_80202C28_ovl9
/* 1B0C78 80202C28 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B0C7C 80202C2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B0C80 80202C30 0C06835D */  jal        func_801A0D74_ovl7
/* 1B0C84 80202C34 00000000 */   nop
/* 1B0C88 80202C38 1440000B */  bnez       $v0, .L80202C68_ovl9
/* 1B0C8C 80202C3C 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1B0C90 80202C40 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B0C94 80202C44 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1B0C98 80202C48 3C068022 */  lui        $a2, %hi(D_8021C7F4_ovl9)
/* 1B0C9C 80202C4C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B0CA0 80202C50 24C6C7F4 */  addiu      $a2, $a2, %lo(D_8021C7F4_ovl9)
/* 1B0CA4 80202C54 24050003 */  addiu      $a1, $zero, 0x3
/* 1B0CA8 80202C58 000FC080 */  sll        $t8, $t7, 2
/* 1B0CAC 80202C5C 00982021 */  addu       $a0, $a0, $t8
/* 1B0CB0 80202C60 0C02911F */  jal        call_virtual_function
/* 1B0CB4 80202C64 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L80202C68_ovl9:
/* 1B0CB8 80202C68 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1B0CBC 80202C6C 44816000 */  mtc1       $at, $f12
/* 1B0CC0 80202C70 0C067534 */  jal        func_8019D4D0_ovl7
/* 1B0CC4 80202C74 24050006 */   addiu     $a1, $zero, 0x6
/* 1B0CC8 80202C78 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1B0CCC 80202C7C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1B0CD0 80202C80 3C0A800F */  lui        $t2, %hi(D_800E9C60)
/* 1B0CD4 80202C84 8F280000 */  lw         $t0, 0x0($t9)
/* 1B0CD8 80202C88 00084880 */  sll        $t1, $t0, 2
/* 1B0CDC 80202C8C 01495021 */  addu       $t2, $t2, $t1
/* 1B0CE0 80202C90 8D4A9C60 */  lw         $t2, %lo(D_800E9C60)($t2)
/* 1B0CE4 80202C94 55400004 */  bnel       $t2, $zero, .L80202CA8_ovl9
/* 1B0CE8 80202C98 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B0CEC 80202C9C 0C067CF4 */  jal        func_8019F3D0_ovl7
/* 1B0CF0 80202CA0 00000000 */   nop
/* 1B0CF4 80202CA4 8FBF0014 */  lw         $ra, 0x14($sp)
.L80202CA8_ovl9:
/* 1B0CF8 80202CA8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B0CFC 80202CAC 03E00008 */  jr         $ra
/* 1B0D00 80202CB0 00000000 */   nop
