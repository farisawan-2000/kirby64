glabel func_8019BA3C_ovl7
/* 141AAC 8019BA3C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 141AB0 8019BA40 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 141AB4 8019BA44 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 141AB8 8019BA48 AFBF0014 */  sw         $ra, 0x14($sp)
/* 141ABC 8019BA4C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 141AC0 8019BA50 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 141AC4 8019BA54 000FC080 */  sll        $t8, $t7, 2
/* 141AC8 8019BA58 00781821 */  addu       $v1, $v1, $t8
/* 141ACC 8019BA5C 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 141AD0 8019BA60 0C03FC51 */  jal        func_800FF144
/* 141AD4 8019BA64 AFA3001C */   sw        $v1, 0x1C($sp)
/* 141AD8 8019BA68 8FA3001C */  lw         $v1, 0x1C($sp)
/* 141ADC 8019BA6C 10400012 */  beqz       $v0, .L8019BAB8_ovl7
/* 141AE0 8019BA70 AC620080 */   sw        $v0, 0x80($v1)
/* 141AE4 8019BA74 0C066EFB */  jal        func_8019BBEC_ovl7
/* 141AE8 8019BA78 AFA3001C */   sw        $v1, 0x1C($sp)
/* 141AEC 8019BA7C 8FA3001C */  lw         $v1, 0x1C($sp)
/* 141AF0 8019BA80 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 141AF4 8019BA84 44812000 */  mtc1       $at, $f4
/* 141AF8 8019BA88 8C790080 */  lw         $t9, 0x80($v1)
/* 141AFC 8019BA8C 3C01C448 */  lui        $at, (0xC4480000 >> 16)
/* 141B00 8019BA90 44813000 */  mtc1       $at, $f6
/* 141B04 8019BA94 E7240014 */  swc1       $f4, 0x14($t9)
/* 141B08 8019BA98 8C680080 */  lw         $t0, 0x80($v1)
/* 141B0C 8019BA9C 3C01420E */  lui        $at, (0x420E0000 >> 16)
/* 141B10 8019BAA0 44814000 */  mtc1       $at, $f8
/* 141B14 8019BAA4 E5060018 */  swc1       $f6, 0x18($t0)
/* 141B18 8019BAA8 8C690080 */  lw         $t1, 0x80($v1)
/* 141B1C 8019BAAC E5280010 */  swc1       $f8, 0x10($t1)
/* 141B20 8019BAB0 8C6A0080 */  lw         $t2, 0x80($v1)
/* 141B24 8019BAB4 A1400021 */  sb         $zero, 0x21($t2)
.L8019BAB8_ovl7:
/* 141B28 8019BAB8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 141B2C 8019BABC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 141B30 8019BAC0 03E00008 */  jr         $ra
/* 141B34 8019BAC4 00000000 */   nop
