glabel func_801EC320_ovl16
/* 2225D0 801EC320 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 2225D4 801EC324 AFBF0024 */  sw         $ra, 0x24($sp)
/* 2225D8 801EC328 AFB20020 */  sw         $s2, 0x20($sp)
/* 2225DC 801EC32C AFB1001C */  sw         $s1, 0x1C($sp)
/* 2225E0 801EC330 AFB00018 */  sw         $s0, 0x18($sp)
/* 2225E4 801EC334 0C068CA0 */  jal        func_801A3280_ovl7
/* 2225E8 801EC338 AFA40028 */   sw        $a0, 0x28($sp)
/* 2225EC 801EC33C 0C066EB2 */  jal        func_8019BAC8_ovl7
/* 2225F0 801EC340 00000000 */   nop
/* 2225F4 801EC344 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 2225F8 801EC348 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 2225FC 801EC34C 8E0E0000 */  lw         $t6, 0x0($s0)
/* 222600 801EC350 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 222604 801EC354 3C06801F */  lui        $a2, %hi(D_801EFD5C_ovl16)
/* 222608 801EC358 8DCF0000 */  lw         $t7, 0x0($t6)
/* 22260C 801EC35C 24C6FD5C */  addiu      $a2, $a2, %lo(D_801EFD5C_ovl16)
/* 222610 801EC360 24050002 */  addiu      $a1, $zero, 0x2
/* 222614 801EC364 008F2021 */  addu       $a0, $a0, $t7
/* 222618 801EC368 0C02911F */  jal        call_virtual_function
/* 22261C 801EC36C 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 222620 801EC370 3C12801F */  lui        $s2, %hi(D_801EFD64_ovl16)
/* 222624 801EC374 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
/* 222628 801EC378 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
glabel func_801EC37C_ovl10
/* 22262C 801EC37C 2652FD64 */  addiu      $s2, $s2, %lo(D_801EFD64_ovl16)
/* 222630 801EC380 8E180000 */  lw         $t8, 0x0($s0)
.L801EC384_ovl16:
/* 222634 801EC384 24050002 */  addiu      $a1, $zero, 0x2
/* 222638 801EC388 02403025 */  or         $a2, $s2, $zero
/* 22263C 801EC38C 8F190000 */  lw         $t9, 0x0($t8)
/* 222640 801EC390 00194080 */  sll        $t0, $t9, 2
/* 222644 801EC394 02284821 */  addu       $t1, $s1, $t0
/* 222648 801EC398 0C02911F */  jal        call_virtual_function
/* 22264C 801EC39C 8D240000 */   lw        $a0, 0x0($t1)
/* 222650 801EC3A0 1000FFF8 */  b          .L801EC384_ovl16
/* 222654 801EC3A4 8E180000 */   lw        $t8, 0x0($s0)
/* 222658 801EC3A8 00000000 */  nop
/* 22265C 801EC3AC 00000000 */  nop
/* 222660 801EC3B0 00000000 */  nop
/* 222664 801EC3B4 00000000 */  nop
/* 222668 801EC3B8 00000000 */  nop
/* 22266C 801EC3BC 00000000 */  nop
/* 222670 801EC3C0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 222674 801EC3C4 8FB00018 */  lw         $s0, 0x18($sp)
glabel func_801EC3C8_ovl10
/* 222678 801EC3C8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 22267C 801EC3CC 8FB20020 */  lw         $s2, 0x20($sp)
/* 222680 801EC3D0 03E00008 */  jr         $ra
/* 222684 801EC3D4 27BD0028 */   addiu     $sp, $sp, 0x28
