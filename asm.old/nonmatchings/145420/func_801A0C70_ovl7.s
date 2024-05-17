glabel func_801A0C70_ovl7
/* 146CE0 801A0C70 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 146CE4 801A0C74 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 146CE8 801A0C78 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 146CEC 801A0C7C AFBF0014 */  sw         $ra, 0x14($sp)
/* 146CF0 801A0C80 8DCF0000 */  lw         $t7, 0x0($t6)
/* 146CF4 801A0C84 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 146CF8 801A0C88 AFA0003C */  sw         $zero, 0x3C($sp)
/* 146CFC 801A0C8C 000FC080 */  sll        $t8, $t7, 2
/* 146D00 801A0C90 00380821 */  addu       $at, $at, $t8
/* 146D04 801A0C94 C4247B20 */  lwc1       $f4, %lo(D_800E7B20)($at)
/* 146D08 801A0C98 27A40018 */  addiu      $a0, $sp, 0x18
/* 146D0C 801A0C9C 0C0442C0 */  jal        func_80110B00
/* 146D10 801A0CA0 E7A40038 */   swc1      $f4, 0x38($sp)
/* 146D14 801A0CA4 10400002 */  beqz       $v0, .L801A0CB0_ovl7
/* 146D18 801A0CA8 8FA3003C */   lw        $v1, 0x3C($sp)
/* 146D1C 801A0CAC 24030001 */  addiu      $v1, $zero, 0x1
.L801A0CB0_ovl7:
/* 146D20 801A0CB0 24010001 */  addiu      $at, $zero, 0x1
/* 146D24 801A0CB4 1061000F */  beq        $v1, $at, .L801A0CF4_ovl7
/* 146D28 801A0CB8 27A40018 */   addiu     $a0, $sp, 0x18
/* 146D2C 801A0CBC 0C0443F5 */  jal        func_80110FD4
/* 146D30 801A0CC0 AFA3003C */   sw        $v1, 0x3C($sp)
/* 146D34 801A0CC4 1040000B */  beqz       $v0, .L801A0CF4_ovl7
/* 146D38 801A0CC8 8FA3003C */   lw        $v1, 0x3C($sp)
/* 146D3C 801A0CCC 8FB90020 */  lw         $t9, 0x20($sp)
/* 146D40 801A0CD0 2F210024 */  sltiu      $at, $t9, 0x24
/* 146D44 801A0CD4 10200007 */  beqz       $at, .L801A0CF4_ovl7
/* 146D48 801A0CD8 0019C880 */   sll       $t9, $t9, 2
/* 146D4C 801A0CDC 3C01801D */  lui        $at, %hi(jtbl_801CDEC8_ovl7)
/* 146D50 801A0CE0 00390821 */  addu       $at, $at, $t9
/* 146D54 801A0CE4 8C39DEC8 */  lw         $t9, %lo(jtbl_801CDEC8_ovl7)($at)
/* 146D58 801A0CE8 03200008 */  jr         $t9
/* 146D5C 801A0CEC 00000000 */   nop
/* 146D60 801A0CF0 24030001 */  addiu      $v1, $zero, 0x1
.L801A0CF4_ovl7:
/* 146D64 801A0CF4 24010001 */  addiu      $at, $zero, 0x1
/* 146D68 801A0CF8 10610006 */  beq        $v1, $at, .L801A0D14_ovl7
/* 146D6C 801A0CFC 27A40018 */   addiu     $a0, $sp, 0x18
/* 146D70 801A0D00 0C044054 */  jal        func_80110150
/* 146D74 801A0D04 AFA3003C */   sw        $v1, 0x3C($sp)
/* 146D78 801A0D08 10400002 */  beqz       $v0, .L801A0D14_ovl7
/* 146D7C 801A0D0C 8FA3003C */   lw        $v1, 0x3C($sp)
/* 146D80 801A0D10 24030001 */  addiu      $v1, $zero, 0x1
.L801A0D14_ovl7:
/* 146D84 801A0D14 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 146D88 801A0D18 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 146D8C 801A0D1C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 146D90 801A0D20 C7A60038 */  lwc1       $f6, 0x38($sp)
/* 146D94 801A0D24 8D090000 */  lw         $t1, 0x0($t0)
/* 146D98 801A0D28 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 146D9C 801A0D2C 27BD0040 */  addiu      $sp, $sp, 0x40
/* 146DA0 801A0D30 00095080 */  sll        $t2, $t1, 2
/* 146DA4 801A0D34 002A0821 */  addu       $at, $at, $t2
/* 146DA8 801A0D38 00601025 */  or         $v0, $v1, $zero
/* 146DAC 801A0D3C 03E00008 */  jr         $ra
/* 146DB0 801A0D40 E4267B20 */   swc1      $f6, %lo(D_800E7B20)($at)
/* 146DB4 801A0D44 00000000 */  nop
/* 146DB8 801A0D48 00000000 */  nop
/* 146DBC 801A0D4C 00000000 */  nop
