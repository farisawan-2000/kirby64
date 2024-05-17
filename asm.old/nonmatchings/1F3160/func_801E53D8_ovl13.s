glabel func_801E53D8_ovl13
/* 1FD358 801E53D8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1FD35C 801E53DC AFB20020 */  sw         $s2, 0x20($sp)
.L801E53E0_ovl10:
/* 1FD360 801E53E0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1FD364 801E53E4 AFB00018 */  sw         $s0, 0x18($sp)
glabel func_801E53E8_ovl9
/* 1FD368 801E53E8 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1FD36C 801E53EC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1FD370 801E53F0 3C12801E */  lui        $s2, %hi(D_801E5C1C_ovl13)
.L801E53F4_ovl10:
/* 1FD374 801E53F4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1FD378 801E53F8 AFA40028 */  sw         $a0, 0x28($sp)
/* 1FD37C 801E53FC 26525C1C */  addiu      $s2, $s2, %lo(D_801E5C1C_ovl13)
glabel D_801E5400_ovl17
/* 1FD380 801E5400 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
glabel D_801E5404_ovl17
/* 1FD384 801E5404 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
.L801E5408_ovl16:
/* 1FD388 801E5408 8E2E0000 */  lw         $t6, 0x0($s1)
.L801E540C_ovl13:
/* 1FD38C 801E540C 24050001 */  addiu      $a1, $zero, 0x1
/* 1FD390 801E5410 02403025 */  or         $a2, $s2, $zero
.L801E5414_ovl16:
/* 1FD394 801E5414 8DCF0000 */  lw         $t7, 0x0($t6)
glabel D_801E5418_ovl17
/* 1FD398 801E5418 000FC080 */  sll        $t8, $t7, 2
/* 1FD39C 801E541C 0218C821 */  addu       $t9, $s0, $t8
/* 1FD3A0 801E5420 0C02911F */  jal        call_virtual_function
/* 1FD3A4 801E5424 8F240000 */   lw        $a0, 0x0($t9)
.L801E5428_ovl9:
/* 1FD3A8 801E5428 1000FFF8 */  b          .L801E540C_ovl13
.L801E542C_ovl16:
/* 1FD3AC 801E542C 8E2E0000 */   lw        $t6, 0x0($s1)
glabel func_801E5430_ovl17
/* 1FD3B0 801E5430 00000000 */  nop
/* 1FD3B4 801E5434 00000000 */  nop
/* 1FD3B8 801E5438 00000000 */  nop
/* 1FD3BC 801E543C 00000000 */  nop
/* 1FD3C0 801E5440 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1FD3C4 801E5444 8FB00018 */  lw         $s0, 0x18($sp)
/* 1FD3C8 801E5448 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1FD3CC 801E544C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1FD3D0 801E5450 03E00008 */  jr         $ra
.L801E5454_ovl15:
/* 1FD3D4 801E5454 27BD0028 */   addiu     $sp, $sp, 0x28
