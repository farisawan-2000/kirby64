glabel func_80209698_ovl9
/* 1B76E8 80209698 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1B76EC 8020969C AFBF001C */  sw    $ra, 0x1c($sp)
/* 1B76F0 802096A0 0C06835D */  jal   func_801A0D74_ovl9
/* 1B76F4 802096A4 00000000 */   nop   
/* 1B76F8 802096A8 10400013 */  beqz  $v0, .L802096F8_ovl9
/* 1B76FC 802096AC 24040003 */   li    $a0, 3
/* 1B7700 802096B0 3C0E8005 */ lui $t6, %hi(D_8004A7C4)
/* 1B7704 802096B4 8DCEA7C4 */ lw $t6, %lo(D_8004A7C4)($t6)
/* 1B7708 802096B8 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1B770C 802096BC 3C07800E */ lui $a3, %hi(gEntitiesNextPosXArray)
/* 1B7710 802096C0 8DC20000 */  lw    $v0, ($t6)
/* 1B7714 802096C4 24050002 */  li    $a1, 2
/* 1B7718 802096C8 00003025 */  move  $a2, $zero
/* 1B771C 802096CC 00021080 */  sll   $v0, $v0, 2
/* 1B7720 802096D0 00220821 */  addu  $at, $at, $v0
/* 1B7724 802096D4 C4242790 */ lwc1 $f4, %lo(gEntitiesNextPosYArray)($at)
/* 1B7728 802096D8 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 1B772C 802096DC 00220821 */  addu  $at, $at, $v0
/* 1B7730 802096E0 C4262950 */ lwc1 $f6, %lo(gEntitiesNextPosZArray)($at)
/* 1B7734 802096E4 00E23821 */  addu  $a3, $a3, $v0
/* 1B7738 802096E8 8CE725D0 */ lw $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 1B773C 802096EC E7A40010 */  swc1  $f4, 0x10($sp)
/* 1B7740 802096F0 0C029FDD */  jal   func_800A7F74
/* 1B7744 802096F4 E7A60014 */   swc1  $f6, 0x14($sp)
.L802096F8_ovl9:
/* 1B7748 802096F8 0C0680ED */  jal   func_801A03B4_ovl9
/* 1B774C 802096FC 00000000 */   nop   
/* 1B7750 80209700 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1B7754 80209704 27BD0020 */  addiu $sp, $sp, 0x20
/* 1B7758 80209708 03E00008 */  jr    $ra
/* 1B775C 8020970C 00000000 */   nop   

/* 1B7760 80209710 00000000 */  nop   
/* 1B7764 80209714 00000000 */  nop   
/* 1B7768 80209718 00000000 */  nop   
/* 1B776C 8020971C 00000000 */  nop   
