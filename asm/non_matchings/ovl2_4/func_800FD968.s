glabel func_800FD968
/* 0863D8 800FD968 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0863DC 800FD96C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0863E0 800FD970 AFA5001C */  sw    $a1, 0x1c($sp)
/* 0863E4 800FD974 AFA60020 */  sw    $a2, 0x20($sp)
/* 0863E8 800FD978 0C03F675 */  jal   func_800FD9D4
/* 0863EC 800FD97C AFA70024 */   sw    $a3, 0x24($sp)
/* 0863F0 800FD980 2401FFFF */  li    $at, -1
/* 0863F4 800FD984 1041000E */  beq   $v0, $at, .L800FD9C0_ovl2
/* 0863F8 800FD988 00402025 */   move  $a0, $v0
/* 0863FC 800FD98C C7A4001C */  lwc1  $f4, 0x1c($sp)
/* 086400 800FD990 00021880 */  sll   $v1, $v0, 2
/* 086404 800FD994 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 086408 800FD998 00230821 */  addu  $at, $at, $v1
/* 08640C 800FD99C C7A60020 */  lwc1  $f6, 0x20($sp)
/* 086410 800FD9A0 E42425D0 */ swc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 086414 800FD9A4 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 086418 800FD9A8 00230821 */  addu  $at, $at, $v1
/* 08641C 800FD9AC C7A80024 */  lwc1  $f8, 0x24($sp)
/* 086420 800FD9B0 E4262790 */ swc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 086424 800FD9B4 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 086428 800FD9B8 00230821 */  addu  $at, $at, $v1
/* 08642C 800FD9BC E4282950 */ swc1 $f8, %lo(gEntitiesPosZArray)($at)
.L800FD9C0_ovl2:
/* 086430 800FD9C0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 086434 800FD9C4 27BD0018 */  addiu $sp, $sp, 0x18
/* 086438 800FD9C8 00801025 */  move  $v0, $a0
/* 08643C 800FD9CC 03E00008 */  jr    $ra
/* 086440 800FD9D0 00000000 */   nop   
