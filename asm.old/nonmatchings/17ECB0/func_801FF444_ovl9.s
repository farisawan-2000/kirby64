glabel func_801FF444_ovl9
/* 1AD494 801FF444 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AD498 801FF448 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AD49C 801FF44C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AD4A0 801FF450 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AD4A4 801FF454 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AD4A8 801FF458 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AD4AC 801FF45C 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1AD4B0 801FF460 3C014370 */  lui        $at, (0x43700000 >> 16)
/* 1AD4B4 801FF464 000FC080 */  sll        $t8, $t7, 2
/* 1AD4B8 801FF468 00581021 */  addu       $v0, $v0, $t8
/* 1AD4BC 801FF46C 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1AD4C0 801FF470 9059003C */  lbu        $t9, 0x3C($v0)
/* 1AD4C4 801FF474 57200019 */  bnel       $t9, $zero, .L801FF4DC_ovl9
/* 1AD4C8 801FF478 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AD4CC 801FF47C 44816000 */  mtc1       $at, $f12
/* 1AD4D0 801FF480 3C014420 */  lui        $at, (0x44200000 >> 16)
/* 1AD4D4 801FF484 44817000 */  mtc1       $at, $f14
/* 1AD4D8 801FF488 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1AD4DC 801FF48C 00000000 */   nop
/* 1AD4E0 801FF490 24010003 */  addiu      $at, $zero, 0x3
/* 1AD4E4 801FF494 14410010 */  bne        $v0, $at, .L801FF4D8_ovl9
/* 1AD4E8 801FF498 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1AD4EC 801FF49C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AD4F0 801FF4A0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AD4F4 801FF4A4 24080001 */  addiu      $t0, $zero, 0x1
/* 1AD4F8 801FF4A8 8C490000 */  lw         $t1, 0x0($v0)
/* 1AD4FC 801FF4AC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1AD500 801FF4B0 3C058020 */  lui        $a1, %hi(func_801FF1C8_ovl9)
/* 1AD504 801FF4B4 00095080 */  sll        $t2, $t1, 2
/* 1AD508 801FF4B8 002A0821 */  addu       $at, $at, $t2
/* 1AD50C 801FF4BC AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
/* 1AD510 801FF4C0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1AD514 801FF4C4 24A5F1C8 */  addiu      $a1, $a1, %lo(func_801FF1C8_ovl9)
/* 1AD518 801FF4C8 000B6080 */  sll        $t4, $t3, 2
/* 1AD51C 801FF4CC 008C2021 */  addu       $a0, $a0, $t4
/* 1AD520 801FF4D0 0C02C7B2 */  jal        assign_new_process_entry
/* 1AD524 801FF4D4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FF4D8_ovl9:
/* 1AD528 801FF4D8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FF4DC_ovl9:
/* 1AD52C 801FF4DC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AD530 801FF4E0 03E00008 */  jr         $ra
/* 1AD534 801FF4E4 00000000 */   nop
