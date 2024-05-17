glabel func_8021EE88_ovl19
/* 23F598 8021EE88 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 23F59C 8021EE8C AFBF0014 */  sw         $ra, 0x14($sp)
/* 23F5A0 8021EE90 AFA40020 */  sw         $a0, 0x20($sp)
/* 23F5A4 8021EE94 24040016 */  addiu      $a0, $zero, 0x16
/* 23F5A8 8021EE98 2405003C */  addiu      $a1, $zero, 0x3C
/* 23F5AC 8021EE9C 0C02BB02 */  jal        request_track_general
/* 23F5B0 8021EEA0 2406004A */   addiu     $a2, $zero, 0x4A
/* 23F5B4 8021EEA4 2401FFFF */  addiu      $at, $zero, -0x1
/* 23F5B8 8021EEA8 10410007 */  beq        $v0, $at, .L8021EEC8_ovl19
/* 23F5BC 8021EEAC 00401825 */   or        $v1, $v0, $zero
/* 23F5C0 8021EEB0 8FAE0020 */  lw         $t6, 0x20($sp)
/* 23F5C4 8021EEB4 00027880 */  sll        $t7, $v0, 2
/* 23F5C8 8021EEB8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 23F5CC 8021EEBC 002F0821 */  addu       $at, $at, $t7
/* 23F5D0 8021EEC0 10000006 */  b          .L8021EEDC_ovl19
/* 23F5D4 8021EEC4 AC2EDC50 */   sw        $t6, %lo(gEntityVtableIndexArray)($at)
.L8021EEC8_ovl19:
/* 23F5D8 8021EEC8 3C048023 */  lui        $a0, %hi(D_8022F6E0_ovl19)
.L8021EECC_ovl18:
/* 23F5DC 8021EECC 2484F6E0 */  addiu      $a0, $a0, %lo(D_8022F6E0_ovl19)
/* 23F5E0 8021EED0 0C02909C */  jal        print_error_stub
/* 23F5E4 8021EED4 AFA3001C */   sw        $v1, 0x1C($sp)
/* 23F5E8 8021EED8 8FA3001C */  lw         $v1, 0x1C($sp)
.L8021EEDC_ovl19:
/* 23F5EC 8021EEDC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 23F5F0 8021EEE0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 23F5F4 8021EEE4 00601025 */  or         $v0, $v1, $zero
/* 23F5F8 8021EEE8 03E00008 */  jr         $ra
/* 23F5FC 8021EEEC 00000000 */   nop
/* 23F600 8021EEF0 00000000 */  nop
/* 23F604 8021EEF4 00000000 */  nop
/* 23F608 8021EEF8 00000000 */  nop
/* 23F60C 8021EEFC 00000000 */  nop
