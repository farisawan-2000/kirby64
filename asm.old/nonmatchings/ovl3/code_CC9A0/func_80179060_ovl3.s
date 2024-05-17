glabel func_80179060_ovl3
/* D9AA0 80179060 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* D9AA4 80179064 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* D9AA8 80179068 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* D9AAC 8017906C AFBF0014 */  sw         $ra, 0x14($sp)
/* D9AB0 80179070 8C430000 */  lw         $v1, 0x0($v0)
/* D9AB4 80179074 3C0E800F */  lui        $t6, %hi(D_800E8AE0)
/* D9AB8 80179078 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* D9ABC 8017907C 00031880 */  sll        $v1, $v1, 2
/* D9AC0 80179080 01C37021 */  addu       $t6, $t6, $v1
/* D9AC4 80179084 8DCE8AE0 */  lw         $t6, %lo(D_800E8AE0)($t6)
/* D9AC8 80179088 00230821 */  addu       $at, $at, $v1
/* D9ACC 8017908C 31CF0006 */  andi       $t7, $t6, 0x6
/* D9AD0 80179090 51E00023 */  beql       $t7, $zero, .L80179120_ovl3
/* D9AD4 80179094 00001025 */   or        $v0, $zero, $zero
/* D9AD8 80179098 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* D9ADC 8017909C 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* D9AE0 801790A0 27A40028 */  addiu      $a0, $sp, 0x28
/* D9AE4 801790A4 E7A40028 */  swc1       $f4, 0x28($sp)
/* D9AE8 801790A8 8C580000 */  lw         $t8, 0x0($v0)
/* D9AEC 801790AC 0018C880 */  sll        $t9, $t8, 2
/* D9AF0 801790B0 00390821 */  addu       $at, $at, $t9
/* D9AF4 801790B4 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* D9AF8 801790B8 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* D9AFC 801790BC 460C3200 */  add.s      $f8, $f6, $f12
/* D9B00 801790C0 E7A8002C */  swc1       $f8, 0x2C($sp)
/* D9B04 801790C4 8C480000 */  lw         $t0, 0x0($v0)
/* D9B08 801790C8 00084880 */  sll        $t1, $t0, 2
/* D9B0C 801790CC 00290821 */  addu       $at, $at, $t1
/* D9B10 801790D0 C42A2950 */  lwc1       $f10, %lo(gEntitiesNextPosZArray)($at)
/* D9B14 801790D4 0C0437E7 */  jal        func_8010DF9C
/* D9B18 801790D8 E7AA0030 */   swc1      $f10, 0x30($sp)
/* D9B1C 801790DC 00402025 */  or         $a0, $v0, $zero
/* D9B20 801790E0 1040000E */  beqz       $v0, .L8017911C_ovl3
/* D9B24 801790E4 00001825 */   or        $v1, $zero, $zero
/* D9B28 801790E8 3C028013 */  lui        $v0, %hi(D_8012BCA0)
/* D9B2C 801790EC 2442BCA0 */  addiu      $v0, $v0, %lo(D_8012BCA0)
/* D9B30 801790F0 24050001 */  addiu      $a1, $zero, 0x1
.L801790F4_ovl3:
/* D9B34 801790F4 8C4A0040 */  lw         $t2, 0x40($v0)
/* D9B38 801790F8 24630001 */  addiu      $v1, $v1, 0x1
/* D9B3C 801790FC 0064082B */  sltu       $at, $v1, $a0
/* D9B40 80179100 914B0004 */  lbu        $t3, 0x4($t2)
/* D9B44 80179104 14AB0003 */  bne        $a1, $t3, .L80179114_ovl3
/* D9B48 80179108 00000000 */   nop
/* D9B4C 8017910C 10000004 */  b          .L80179120_ovl3
/* D9B50 80179110 24020001 */   addiu     $v0, $zero, 0x1
.L80179114_ovl3:
/* D9B54 80179114 1420FFF7 */  bnez       $at, .L801790F4_ovl3
glabel func_80179118_ovl5
/* D9B58 80179118 24420004 */   addiu     $v0, $v0, 0x4
.L8017911C_ovl3:
/* D9B5C 8017911C 00001025 */  or         $v0, $zero, $zero
.L80179120_ovl3:
/* D9B60 80179120 8FBF0014 */  lw         $ra, 0x14($sp)
/* D9B64 80179124 27BD0038 */  addiu      $sp, $sp, 0x38
/* D9B68 80179128 03E00008 */  jr         $ra
/* D9B6C 8017912C 00000000 */   nop
