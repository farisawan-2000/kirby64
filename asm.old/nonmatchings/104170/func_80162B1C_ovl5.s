glabel func_80162B1C_ovl5
/* 109F8C 80162B1C 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 109F90 80162B20 F7B80030 */  sdc1       $f24, 0x30($sp)
/* 109F94 80162B24 4485C000 */  mtc1       $a1, $f24
/* 109F98 80162B28 44877000 */  mtc1       $a3, $f14
/* 109F9C 80162B2C 44866000 */  mtc1       $a2, $f12
/* 109FA0 80162B30 AFBF0054 */  sw         $ra, 0x54($sp)
/* 109FA4 80162B34 AFA40058 */  sw         $a0, 0x58($sp)
/* 109FA8 80162B38 4407C000 */  mfc1       $a3, $f24
/* 109FAC 80162B3C AFB60050 */  sw         $s6, 0x50($sp)
/* 109FB0 80162B40 AFB5004C */  sw         $s5, 0x4C($sp)
/* 109FB4 80162B44 AFB40048 */  sw         $s4, 0x48($sp)
/* 109FB8 80162B48 AFB30044 */  sw         $s3, 0x44($sp)
/* 109FBC 80162B4C AFB20040 */  sw         $s2, 0x40($sp)
/* 109FC0 80162B50 AFB1003C */  sw         $s1, 0x3C($sp)
/* 109FC4 80162B54 AFB00038 */  sw         $s0, 0x38($sp)
/* 109FC8 80162B58 F7B60028 */  sdc1       $f22, 0x28($sp)
/* 109FCC 80162B5C F7B40020 */  sdc1       $f20, 0x20($sp)
/* 109FD0 80162B60 24040001 */  addiu      $a0, $zero, 0x1
/* 109FD4 80162B64 24060003 */  addiu      $a2, $zero, 0x3
/* 109FD8 80162B68 00002825 */  or         $a1, $zero, $zero
/* 109FDC 80162B6C E7AE0014 */  swc1       $f14, 0x14($sp)
/* 109FE0 80162B70 0C029FDD */  jal        func_800A7F74
/* 109FE4 80162B74 E7AC0010 */   swc1      $f12, 0x10($sp)
/* 109FE8 80162B78 0C029D9E */  jal        play_sound
/* 109FEC 80162B7C 2404000E */   addiu     $a0, $zero, 0xE
/* 109FF0 80162B80 3C014348 */  lui        $at, (0x43480000 >> 16)
/* 109FF4 80162B84 4481B000 */  mtc1       $at, $f22
/* 109FF8 80162B88 3C014248 */  lui        $at, (0x42480000 >> 16)
/* 109FFC 80162B8C 3C138019 */  lui        $s3, %hi(D_8018E030_ovl5)
/* 10A000 80162B90 3C12800F */  lui        $s2, %hi(D_800EA520)
/* 10A004 80162B94 4481A000 */  mtc1       $at, $f20
/* 10A008 80162B98 2652A520 */  addiu      $s2, $s2, %lo(D_800EA520)
/* 10A00C 80162B9C 2673E030 */  addiu      $s3, $s3, %lo(D_8018E030_ovl5)
/* 10A010 80162BA0 00008825 */  or         $s1, $zero, $zero
/* 10A014 80162BA4 24160012 */  addiu      $s6, $zero, 0x12
/* 10A018 80162BA8 24150004 */  addiu      $s5, $zero, 0x4
/* 10A01C 80162BAC 2414000B */  addiu      $s4, $zero, 0xB
/* 10A020 80162BB0 00008025 */  or         $s0, $zero, $zero
.L80162BB4_ovl5:
/* 10A024 80162BB4 0C058288 */  jal        func_80160A20_ovl5
/* 10A028 80162BB8 02002025 */   or        $a0, $s0, $zero
/* 10A02C 80162BBC 10400011 */  beqz       $v0, .L80162C04_ovl5
/* 10A030 80162BC0 2A210008 */   slti      $at, $s1, 0x8
/* 10A034 80162BC4 50200004 */  beql       $at, $zero, .L80162BD8_ovl5
/* 10A038 80162BC8 4600B006 */   mov.s     $f0, $f22
/* 10A03C 80162BCC 10000002 */  b          .L80162BD8_ovl5
/* 10A040 80162BD0 4600A006 */   mov.s     $f0, $f20
/* 10A044 80162BD4 4600B006 */  mov.s      $f0, $f22
.L80162BD8_ovl5:
/* 10A048 80162BD8 4405C000 */  mfc1       $a1, $f24
/* 10A04C 80162BDC 44060000 */  mfc1       $a2, $f0
/* 10A050 80162BE0 0C058AAC */  jal        func_80162AB0_ovl5
/* 10A054 80162BE4 02002025 */   or        $a0, $s0, $zero
/* 10A058 80162BE8 10400006 */  beqz       $v0, .L80162C04_ovl5
/* 10A05C 80162BEC 00107080 */   sll       $t6, $s0, 2
/* 10A060 80162BF0 026E7821 */  addu       $t7, $s3, $t6
/* 10A064 80162BF4 8DF80000 */  lw         $t8, 0x0($t7)
/* 10A068 80162BF8 0018C880 */  sll        $t9, $t8, 2
/* 10A06C 80162BFC 02594021 */  addu       $t0, $s2, $t9
/* 10A070 80162C00 AD140000 */  sw         $s4, 0x0($t0)
.L80162C04_ovl5:
/* 10A074 80162C04 26100001 */  addiu      $s0, $s0, 0x1
/* 10A078 80162C08 1615FFEA */  bne        $s0, $s5, .L80162BB4_ovl5
/* 10A07C 80162C0C 00000000 */   nop
/* 10A080 80162C10 0C002DAF */  jal        finish_current_thread
/* 10A084 80162C14 24040001 */   addiu     $a0, $zero, 0x1
/* 10A088 80162C18 26310001 */  addiu      $s1, $s1, 0x1
/* 10A08C 80162C1C 5636FFE5 */  bnel       $s1, $s6, .L80162BB4_ovl5
/* 10A090 80162C20 00008025 */   or        $s0, $zero, $zero
/* 10A094 80162C24 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 10A098 80162C28 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 10A09C 80162C2C 0C02C640 */  jal        func_800B1900
/* 10A0A0 80162C30 95240002 */   lhu       $a0, 0x2($t1)
/* 10A0A4 80162C34 8FBF0054 */  lw         $ra, 0x54($sp)
/* 10A0A8 80162C38 D7B40020 */  ldc1       $f20, 0x20($sp)
/* 10A0AC 80162C3C D7B60028 */  ldc1       $f22, 0x28($sp)
/* 10A0B0 80162C40 D7B80030 */  ldc1       $f24, 0x30($sp)
/* 10A0B4 80162C44 8FB00038 */  lw         $s0, 0x38($sp)
/* 10A0B8 80162C48 8FB1003C */  lw         $s1, 0x3C($sp)
/* 10A0BC 80162C4C 8FB20040 */  lw         $s2, 0x40($sp)
/* 10A0C0 80162C50 8FB30044 */  lw         $s3, 0x44($sp)
/* 10A0C4 80162C54 8FB40048 */  lw         $s4, 0x48($sp)
/* 10A0C8 80162C58 8FB5004C */  lw         $s5, 0x4C($sp)
/* 10A0CC 80162C5C 8FB60050 */  lw         $s6, 0x50($sp)
/* 10A0D0 80162C60 03E00008 */  jr         $ra
/* 10A0D4 80162C64 27BD0058 */   addiu     $sp, $sp, 0x58
