glabel func_801F6C00_ovl9
/* 1A4C50 801F6C00 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A4C54 801F6C04 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A4C58 801F6C08 0C06835D */  jal        func_801A0D74_ovl7
/* 1A4C5C 801F6C0C AFA40020 */   sw        $a0, 0x20($sp)
/* 1A4C60 801F6C10 AFA20018 */  sw         $v0, 0x18($sp)
/* 1A4C64 801F6C14 0C066D09 */  jal        func_8019B424_ovl7
/* 1A4C68 801F6C18 8FA40020 */   lw        $a0, 0x20($sp)
/* 1A4C6C 801F6C1C 8FAE0018 */  lw         $t6, 0x18($sp)
/* 1A4C70 801F6C20 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1A4C74 801F6C24 15C0000B */  bnez       $t6, .L801F6C54_ovl9
/* 1A4C78 801F6C28 00000000 */   nop
/* 1A4C7C 801F6C2C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1A4C80 801F6C30 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1A4C84 801F6C34 3C068022 */  lui        $a2, %hi(D_8021C4A4_ovl9)
/* 1A4C88 801F6C38 8DF80000 */  lw         $t8, 0x0($t7)
/* 1A4C8C 801F6C3C 24C6C4A4 */  addiu      $a2, $a2, %lo(D_8021C4A4_ovl9)
/* 1A4C90 801F6C40 24050007 */  addiu      $a1, $zero, 0x7
/* 1A4C94 801F6C44 0018C880 */  sll        $t9, $t8, 2
/* 1A4C98 801F6C48 00992021 */  addu       $a0, $a0, $t9
/* 1A4C9C 801F6C4C 0C02911F */  jal        call_virtual_function
/* 1A4CA0 801F6C50 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801F6C54_ovl9:
/* 1A4CA4 801F6C54 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1A4CA8 801F6C58 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1A4CAC 801F6C5C 3C0B800F */  lui        $t3, %hi(D_800E9C60)
/* 1A4CB0 801F6C60 8D090000 */  lw         $t1, 0x0($t0)
/* 1A4CB4 801F6C64 00095080 */  sll        $t2, $t1, 2
/* 1A4CB8 801F6C68 016A5821 */  addu       $t3, $t3, $t2
/* 1A4CBC 801F6C6C 8D6B9C60 */  lw         $t3, %lo(D_800E9C60)($t3)
/* 1A4CC0 801F6C70 11600003 */  beqz       $t3, .L801F6C80_ovl9
/* 1A4CC4 801F6C74 00000000 */   nop
/* 1A4CC8 801F6C78 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1A4CCC 801F6C7C 24040006 */   addiu     $a0, $zero, 0x6
.L801F6C80_ovl9:
/* 1A4CD0 801F6C80 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1A4CD4 801F6C84 00000000 */   nop
/* 1A4CD8 801F6C88 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A4CDC 801F6C8C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A4CE0 801F6C90 03E00008 */  jr         $ra
/* 1A4CE4 801F6C94 00000000 */   nop
