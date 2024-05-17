glabel func_80209918_ovl9
/* 1B7968 80209918 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1B796C 8020991C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B7970 80209920 0C06835D */  jal        func_801A0D74_ovl7
/* 1B7974 80209924 AFA40020 */   sw        $a0, 0x20($sp)
/* 1B7978 80209928 AFA2001C */  sw         $v0, 0x1C($sp)
/* 1B797C 8020992C 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1B7980 80209930 24040006 */   addiu     $a0, $zero, 0x6
/* 1B7984 80209934 8FAE001C */  lw         $t6, 0x1C($sp)
/* 1B7988 80209938 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1B798C 8020993C 15C0000B */  bnez       $t6, .L8020996C_ovl9
/* 1B7990 80209940 00000000 */   nop
/* 1B7994 80209944 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1B7998 80209948 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1B799C 8020994C 3C068022 */  lui        $a2, %hi(D_8021C96C_ovl9)
/* 1B79A0 80209950 8DF80000 */  lw         $t8, 0x0($t7)
/* 1B79A4 80209954 24C6C96C */  addiu      $a2, $a2, %lo(D_8021C96C_ovl9)
/* 1B79A8 80209958 24050005 */  addiu      $a1, $zero, 0x5
/* 1B79AC 8020995C 0018C880 */  sll        $t9, $t8, 2
/* 1B79B0 80209960 00992021 */  addu       $a0, $a0, $t9
/* 1B79B4 80209964 0C02911F */  jal        call_virtual_function
/* 1B79B8 80209968 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L8020996C_ovl9:
/* 1B79BC 8020996C 0C082663 */  jal        func_8020998C_ovl9
/* 1B79C0 80209970 8FA40020 */   lw        $a0, 0x20($sp)
/* 1B79C4 80209974 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1B79C8 80209978 00000000 */   nop
/* 1B79CC 8020997C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B79D0 80209980 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1B79D4 80209984 03E00008 */  jr         $ra
/* 1B79D8 80209988 00000000 */   nop
