glabel func_801F3408_ovl9
/* 1A1458 801F3408 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A145C 801F340C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A1460 801F3410 0C06835D */  jal        func_801A0D74_ovl7
/* 1A1464 801F3414 AFA40020 */   sw        $a0, 0x20($sp)
/* 1A1468 801F3418 AFA2001C */  sw         $v0, 0x1C($sp)
/* 1A146C 801F341C 0C066D09 */  jal        func_8019B424_ovl7
/* 1A1470 801F3420 8FA40020 */   lw        $a0, 0x20($sp)
/* 1A1474 801F3424 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1A1478 801F3428 24040006 */   addiu     $a0, $zero, 0x6
/* 1A147C 801F342C 8FAE001C */  lw         $t6, 0x1C($sp)
/* 1A1480 801F3430 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1A1484 801F3434 15C0000B */  bnez       $t6, .L801F3464_ovl9
/* 1A1488 801F3438 00000000 */   nop
/* 1A148C 801F343C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1A1490 801F3440 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1A1494 801F3444 3C068022 */  lui        $a2, %hi(D_8021C3D0_ovl9)
/* 1A1498 801F3448 8DF80000 */  lw         $t8, 0x0($t7)
/* 1A149C 801F344C 24C6C3D0 */  addiu      $a2, $a2, %lo(D_8021C3D0_ovl9)
/* 1A14A0 801F3450 24050001 */  addiu      $a1, $zero, 0x1
/* 1A14A4 801F3454 0018C880 */  sll        $t9, $t8, 2
/* 1A14A8 801F3458 00992021 */  addu       $a0, $a0, $t9
/* 1A14AC 801F345C 0C02911F */  jal        call_virtual_function
/* 1A14B0 801F3460 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801F3464_ovl9:
/* 1A14B4 801F3464 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1A14B8 801F3468 00000000 */   nop
/* 1A14BC 801F346C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A14C0 801F3470 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A14C4 801F3474 03E00008 */  jr         $ra
/* 1A14C8 801F3478 00000000 */   nop
