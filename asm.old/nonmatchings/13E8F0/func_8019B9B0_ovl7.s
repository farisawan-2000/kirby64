glabel func_8019B9B0_ovl7
/* 141A20 8019B9B0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 141A24 8019B9B4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 141A28 8019B9B8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 141A2C 8019B9BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 141A30 8019B9C0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 141A34 8019B9C4 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 141A38 8019B9C8 000FC080 */  sll        $t8, $t7, 2
/* 141A3C 8019B9CC 00781821 */  addu       $v1, $v1, $t8
/* 141A40 8019B9D0 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 141A44 8019B9D4 0C03FC51 */  jal        func_800FF144
/* 141A48 8019B9D8 AFA3001C */   sw        $v1, 0x1C($sp)
/* 141A4C 8019B9DC 8FA3001C */  lw         $v1, 0x1C($sp)
/* 141A50 8019B9E0 10400012 */  beqz       $v0, .L8019BA2C_ovl7
/* 141A54 8019B9E4 AC620080 */   sw        $v0, 0x80($v1)
/* 141A58 8019B9E8 0C066EFB */  jal        func_8019BBEC_ovl7
/* 141A5C 8019B9EC AFA3001C */   sw        $v1, 0x1C($sp)
/* 141A60 8019B9F0 8FA3001C */  lw         $v1, 0x1C($sp)
/* 141A64 8019B9F4 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 141A68 8019B9F8 44812000 */  mtc1       $at, $f4
/* 141A6C 8019B9FC 8C790080 */  lw         $t9, 0x80($v1)
/* 141A70 8019BA00 3C01C3C8 */  lui        $at, (0xC3C80000 >> 16)
/* 141A74 8019BA04 44813000 */  mtc1       $at, $f6
/* 141A78 8019BA08 E7240014 */  swc1       $f4, 0x14($t9)
/* 141A7C 8019BA0C 8C680080 */  lw         $t0, 0x80($v1)
/* 141A80 8019BA10 3C01418C */  lui        $at, (0x418C0000 >> 16)
/* 141A84 8019BA14 44814000 */  mtc1       $at, $f8
/* 141A88 8019BA18 E5060018 */  swc1       $f6, 0x18($t0)
/* 141A8C 8019BA1C 8C690080 */  lw         $t1, 0x80($v1)
/* 141A90 8019BA20 E5280010 */  swc1       $f8, 0x10($t1)
/* 141A94 8019BA24 8C6A0080 */  lw         $t2, 0x80($v1)
/* 141A98 8019BA28 A1400021 */  sb         $zero, 0x21($t2)
.L8019BA2C_ovl7:
/* 141A9C 8019BA2C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 141AA0 8019BA30 27BD0020 */  addiu      $sp, $sp, 0x20
/* 141AA4 8019BA34 03E00008 */  jr         $ra
/* 141AA8 8019BA38 00000000 */   nop
