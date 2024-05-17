glabel func_8019BAC8_ovl7
/* 141B38 8019BAC8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 141B3C 8019BACC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 141B40 8019BAD0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 141B44 8019BAD4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 141B48 8019BAD8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 141B4C 8019BADC 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 141B50 8019BAE0 000FC080 */  sll        $t8, $t7, 2
/* 141B54 8019BAE4 00781821 */  addu       $v1, $v1, $t8
/* 141B58 8019BAE8 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 141B5C 8019BAEC 0C03FC51 */  jal        func_800FF144
/* 141B60 8019BAF0 AFA3001C */   sw        $v1, 0x1C($sp)
/* 141B64 8019BAF4 8FA3001C */  lw         $v1, 0x1C($sp)
/* 141B68 8019BAF8 10400013 */  beqz       $v0, .L8019BB48_ovl7
/* 141B6C 8019BAFC AC620080 */   sw        $v0, 0x80($v1)
/* 141B70 8019BB00 0C066EFB */  jal        func_8019BBEC_ovl7
/* 141B74 8019BB04 AFA3001C */   sw        $v1, 0x1C($sp)
/* 141B78 8019BB08 8FA3001C */  lw         $v1, 0x1C($sp)
/* 141B7C 8019BB0C 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 141B80 8019BB10 44812000 */  mtc1       $at, $f4
/* 141B84 8019BB14 8C790080 */  lw         $t9, 0x80($v1)
/* 141B88 8019BB18 3C01C3C8 */  lui        $at, (0xC3C80000 >> 16)
/* 141B8C 8019BB1C 44813000 */  mtc1       $at, $f6
/* 141B90 8019BB20 E7240014 */  swc1       $f4, 0x14($t9)
/* 141B94 8019BB24 8C680080 */  lw         $t0, 0x80($v1)
/* 141B98 8019BB28 3C014148 */  lui        $at, (0x41480000 >> 16)
/* 141B9C 8019BB2C 44814000 */  mtc1       $at, $f8
/* 141BA0 8019BB30 E5060018 */  swc1       $f6, 0x18($t0)
/* 141BA4 8019BB34 8C690080 */  lw         $t1, 0x80($v1)
/* 141BA8 8019BB38 240A0001 */  addiu      $t2, $zero, 0x1
/* 141BAC 8019BB3C E5280010 */  swc1       $f8, 0x10($t1)
/* 141BB0 8019BB40 8C6B0080 */  lw         $t3, 0x80($v1)
/* 141BB4 8019BB44 A16A0021 */  sb         $t2, 0x21($t3)
.L8019BB48_ovl7:
/* 141BB8 8019BB48 8FBF0014 */  lw         $ra, 0x14($sp)
/* 141BBC 8019BB4C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 141BC0 8019BB50 03E00008 */  jr         $ra
/* 141BC4 8019BB54 00000000 */   nop
