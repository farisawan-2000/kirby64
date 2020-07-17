glabel func_80018AAC
/* 0196AC 80018AAC 3C038004 */  lui   $v1, %hi(D_8003E324) # $v1, 0x8004
/* 0196B0 80018AB0 2463E324 */  addiu $v1, %lo(D_8003E324) # addiu $v1, $v1, -0x1cdc
/* 0196B4 80018AB4 8C6E0000 */  lw    $t6, ($v1)
/* 0196B8 80018AB8 3C010026 */  lui   $at, (0x00269EC3 >> 16) # lui $at, 0x26
/* 0196BC 80018ABC 34219EC3 */  ori   $at, (0x00269EC3 & 0xFFFF) # ori $at, $at, 0x9ec3
/* 0196C0 80018AC0 000E7880 */  sll   $t7, $t6, 2
/* 0196C4 80018AC4 01EE7823 */  subu  $t7, $t7, $t6
/* 0196C8 80018AC8 000F7880 */  sll   $t7, $t7, 2
/* 0196CC 80018ACC 01EE7821 */  addu  $t7, $t7, $t6
/* 0196D0 80018AD0 000F7900 */  sll   $t7, $t7, 4
/* 0196D4 80018AD4 01EE7821 */  addu  $t7, $t7, $t6
/* 0196D8 80018AD8 000F7A00 */  sll   $t7, $t7, 8
/* 0196DC 80018ADC 01EE7823 */  subu  $t7, $t7, $t6
/* 0196E0 80018AE0 000F7880 */  sll   $t7, $t7, 2
/* 0196E4 80018AE4 01EE7821 */  addu  $t7, $t7, $t6
/* 0196E8 80018AE8 01E1C021 */  addu  $t8, $t7, $at
/* 0196EC 80018AEC 00181403 */  sra   $v0, $t8, 0x10
/* 0196F0 80018AF0 3042FFFF */  andi  $v0, $v0, 0xffff
/* 0196F4 80018AF4 03E00008 */  jr    $ra
/* 0196F8 80018AF8 AC780000 */   sw    $t8, ($v1)
