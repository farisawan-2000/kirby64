glabel func_8022D96C_ovl19
/* 24E07C 8022D96C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 24E080 8022D970 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 24E084 8022D974 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 24E088 8022D978 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24E08C 8022D97C AFA40028 */  sw         $a0, 0x28($sp)
/* 24E090 8022D980 8DCF0000 */  lw         $t7, 0x0($t6)
/* 24E094 8022D984 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* 24E098 8022D988 27A4001C */  addiu      $a0, $sp, 0x1C
/* 24E09C 8022D98C 000FC080 */  sll        $t8, $t7, 2
/* 24E0A0 8022D990 0338C821 */  addu       $t9, $t9, $t8
/* 24E0A4 8022D994 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* 24E0A8 8022D998 3406FFFF */  ori        $a2, $zero, 0xFFFF
/* 24E0AC 8022D99C 0C02C8D0 */  jal        func_800B2340
/* 24E0B0 8022D9A0 8F250008 */   lw        $a1, 0x8($t9)
/* 24E0B4 8022D9A4 3C028023 */  lui        $v0, %hi(D_8022FAB0_ovl19)
/* 24E0B8 8022D9A8 2442FAB0 */  addiu      $v0, $v0, %lo(D_8022FAB0_ovl19)
/* 24E0BC 8022D9AC 8C480000 */  lw         $t0, 0x0($v0)
/* 24E0C0 8022D9B0 C7A4001C */  lwc1       $f4, 0x1C($sp)
/* 24E0C4 8022D9B4 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 24E0C8 8022D9B8 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 24E0CC 8022D9BC E5040004 */  swc1       $f4, 0x4($t0)
/* 24E0D0 8022D9C0 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 24E0D4 8022D9C4 8C4C0000 */  lw         $t4, 0x0($v0)
/* 24E0D8 8022D9C8 8D2A0000 */  lw         $t2, 0x0($t1)
/* 24E0DC 8022D9CC 000A5880 */  sll        $t3, $t2, 2
/* 24E0E0 8022D9D0 002B0821 */  addu       $at, $at, $t3
/* 24E0E4 8022D9D4 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 24E0E8 8022D9D8 E5860008 */  swc1       $f6, 0x8($t4)
/* 24E0EC 8022D9DC 8C4D0000 */  lw         $t5, 0x0($v0)
/* 24E0F0 8022D9E0 C7A80024 */  lwc1       $f8, 0x24($sp)
/* 24E0F4 8022D9E4 E5A8000C */  swc1       $f8, 0xC($t5)
/* 24E0F8 8022D9E8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 24E0FC 8022D9EC 27BD0028 */  addiu      $sp, $sp, 0x28
/* 24E100 8022D9F0 03E00008 */  jr         $ra
/* 24E104 8022D9F4 00000000 */   nop
