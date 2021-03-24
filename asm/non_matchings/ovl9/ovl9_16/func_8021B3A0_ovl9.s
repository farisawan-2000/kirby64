glabel func_8021B3A0_ovl9
/* 1C93F0 8021B3A0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1C93F4 8021B3A4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1C93F8 8021B3A8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1C93FC 8021B3AC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1C9400 8021B3B0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1C9404 8021B3B4 8C430000 */  lw    $v1, ($v0)
/* 1C9408 8021B3B8 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1C940C 8021B3BC 3C01800F */ lui $at, %hi(D_800E9720)
/* 1C9410 8021B3C0 00031880 */  sll   $v1, $v1, 2
/* 1C9414 8021B3C4 01C37021 */  addu  $t6, $t6, $v1
/* 1C9418 8021B3C8 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1C941C 8021B3CC 00230821 */  addu  $at, $at, $v1
/* 1C9420 8021B3D0 240F003C */  li    $t7, 60
/* 1C9424 8021B3D4 51C00010 */  beql  $t6, $zero, .L8021B418_ovl9
/* 1C9428 8021B3D8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1C942C 8021B3DC AC2F9720 */ sw $t7, %lo(D_800E9720)($at)
/* 1C9430 8021B3E0 8C580000 */  lw    $t8, ($v0)
/* 1C9434 8021B3E4 3C01800E */ lui $at, %hi(D_800DDC50)
/* 1C9438 8021B3E8 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1C943C 8021B3EC 0018C880 */  sll   $t9, $t8, 2
/* 1C9440 8021B3F0 00390821 */  addu  $at, $at, $t9
/* 1C9444 8021B3F4 AC20DC50 */ sw $zero, %lo(D_800DDC50)($at)
/* 1C9448 8021B3F8 8C480000 */  lw    $t0, ($v0)
/* 1C944C 8021B3FC 3C058022 */  lui   $a1, %hi(D_8021ABB4) # $a1, 0x8022
/* 1C9450 8021B400 24A5ABB4 */  addiu $a1, %lo(D_8021ABB4) # addiu $a1, $a1, -0x544c
/* 1C9454 8021B404 00084880 */  sll   $t1, $t0, 2
/* 1C9458 8021B408 00892021 */  addu  $a0, $a0, $t1
/* 1C945C 8021B40C 0C02C7B2 */  jal   restart_thread_with_new_function
/* 1C9460 8021B410 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1C9464 8021B414 8FBF0014 */  lw    $ra, 0x14($sp)
.L8021B418_ovl9:
/* 1C9468 8021B418 27BD0018 */  addiu $sp, $sp, 0x18
/* 1C946C 8021B41C 03E00008 */  jr    $ra
/* 1C9470 8021B420 00000000 */   nop   
