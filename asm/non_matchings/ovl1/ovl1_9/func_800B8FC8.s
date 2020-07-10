glabel func_800B8FC8
/* 061218 800B8FC8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 06121C 800B8FCC AFBF0014 */  sw    $ra, 0x14($sp)
/* 061220 800B8FD0 0C02E3CD */  jal   calc_save_file_checksum
/* 061224 800B8FD4 AFA40018 */   sw    $a0, 0x18($sp)
/* 061228 800B8FD8 8FAE0018 */  lw    $t6, 0x18($sp)
/* 06122C 800B8FDC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 061230 800B8FE0 3C01800F */  lui   $at, 0x800f
/* 061234 800B8FE4 000E7880 */  sll   $t7, $t6, 2
/* 061238 800B8FE8 01EE7823 */  subu  $t7, $t7, $t6
/* 06123C 800B8FEC 000F7880 */  sll   $t7, $t7, 2
/* 061240 800B8FF0 01EE7823 */  subu  $t7, $t7, $t6
/* 061244 800B8FF4 000F78C0 */  sll   $t7, $t7, 3
/* 061248 800B8FF8 002F0821 */  addu  $at, $at, $t7
/* 06124C 800B8FFC AC22CA5C */  sw    $v0, -0x35a4($at)
/* 061250 800B9000 03E00008 */  jr    $ra
/* 061254 800B9004 27BD0018 */   addiu $sp, $sp, 0x18
