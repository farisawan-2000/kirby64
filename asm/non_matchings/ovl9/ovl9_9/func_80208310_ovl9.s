glabel func_80208310_ovl9
/* 1B6360 80208310 3C028005 */ lui $v0, %hi(D_8004A7C4)
/* 1B6364 80208314 8C42A7C4 */ lw $v0, %lo(D_8004A7C4)($v0)
/* 1B6368 80208318 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1B636C 8020831C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1B6370 80208320 AFA40018 */  sw    $a0, 0x18($sp)
/* 1B6374 80208324 8C430000 */  lw    $v1, ($v0)
/* 1B6378 80208328 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1B637C 8020832C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1B6380 80208330 00031880 */  sll   $v1, $v1, 2
/* 1B6384 80208334 01C37021 */  addu  $t6, $t6, $v1
/* 1B6388 80208338 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1B638C 8020833C 00230821 */  addu  $at, $at, $v1
/* 1B6390 80208340 240F0002 */  li    $t7, 2
/* 1B6394 80208344 11C00009 */  beqz  $t6, .L8020836C_ovl9
/* 1B6398 80208348 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1B639C 8020834C AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B63A0 80208350 8C580000 */  lw    $t8, ($v0)
/* 1B63A4 80208354 3C058020 */ lui $a1, %hi(D_80207F0C)
/* 1B63A8 80208358 24A57F0C */ addiu $a1, %lo(D_80207F0C)
/* 1B63AC 8020835C 0018C880 */  sll   $t9, $t8, 2
/* 1B63B0 80208360 00992021 */  addu  $a0, $a0, $t9
/* 1B63B4 80208364 0C02C7B2 */  jal   assign_new_process_entry
/* 1B63B8 80208368 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L8020836C_ovl9:
/* 1B63BC 8020836C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1B63C0 80208370 27BD0018 */  addiu $sp, $sp, 0x18
/* 1B63C4 80208374 03E00008 */  jr    $ra
/* 1B63C8 80208378 00000000 */   nop   
