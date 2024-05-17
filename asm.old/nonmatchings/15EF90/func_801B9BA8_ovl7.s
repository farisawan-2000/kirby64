glabel func_801B9BA8_ovl7
/* 15FC18 801B9BA8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15FC1C 801B9BAC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15FC20 801B9BB0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 15FC24 801B9BB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15FC28 801B9BB8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15FC2C 801B9BBC 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 15FC30 801B9BC0 000FC080 */  sll        $t8, $t7, 2
/* 15FC34 801B9BC4 0338C821 */  addu       $t9, $t9, $t8
/* 15FC38 801B9BC8 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 15FC3C 801B9BCC 0C066D09 */  jal        func_8019B424_ovl7
/* 15FC40 801B9BD0 AFB9001C */   sw        $t9, 0x1C($sp)
/* 15FC44 801B9BD4 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 15FC48 801B9BD8 24040006 */   addiu     $a0, $zero, 0x6
/* 15FC4C 801B9BDC 8FA8001C */  lw         $t0, 0x1C($sp)
/* 15FC50 801B9BE0 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 15FC54 801B9BE4 9109003C */  lbu        $t1, 0x3C($t0)
/* 15FC58 801B9BE8 55200019 */  bnel       $t1, $zero, .L801B9C50_ovl7
/* 15FC5C 801B9BEC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 15FC60 801B9BF0 44816000 */  mtc1       $at, $f12
/* 15FC64 801B9BF4 3C0143F0 */  lui        $at, (0x43F00000 >> 16)
/* 15FC68 801B9BF8 44817000 */  mtc1       $at, $f14
/* 15FC6C 801B9BFC 0C066A6B */  jal        func_8019A9AC_ovl7
/* 15FC70 801B9C00 00000000 */   nop
/* 15FC74 801B9C04 24010003 */  addiu      $at, $zero, 0x3
/* 15FC78 801B9C08 14410010 */  bne        $v0, $at, .L801B9C4C_ovl7
/* 15FC7C 801B9C0C 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 15FC80 801B9C10 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15FC84 801B9C14 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15FC88 801B9C18 240A0004 */  addiu      $t2, $zero, 0x4
/* 15FC8C 801B9C1C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 15FC90 801B9C20 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 15FC94 801B9C24 3C05801C */  lui        $a1, %hi(func_801B9424_ovl7)
/* 15FC98 801B9C28 000B6080 */  sll        $t4, $t3, 2
/* 15FC9C 801B9C2C 002C0821 */  addu       $at, $at, $t4
/* 15FCA0 801B9C30 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
/* 15FCA4 801B9C34 8C4D0000 */  lw         $t5, 0x0($v0)
/* 15FCA8 801B9C38 24A59424 */  addiu      $a1, $a1, %lo(func_801B9424_ovl7)
/* 15FCAC 801B9C3C 000D7080 */  sll        $t6, $t5, 2
/* 15FCB0 801B9C40 008E2021 */  addu       $a0, $a0, $t6
/* 15FCB4 801B9C44 0C02C7B2 */  jal        assign_new_process_entry
/* 15FCB8 801B9C48 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801B9C4C_ovl7:
/* 15FCBC 801B9C4C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801B9C50_ovl7:
/* 15FCC0 801B9C50 27BD0020 */  addiu      $sp, $sp, 0x20
/* 15FCC4 801B9C54 03E00008 */  jr         $ra
/* 15FCC8 801B9C58 00000000 */   nop
