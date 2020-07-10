glabel func_800067C8
/* 0073C8 800067C8 240E0002 */  li    $t6, 2
/* 0073CC 800067CC 3C018005 */  lui   $at, %hi(D_8004A3F0) # $at, 0x8005
/* 0073D0 800067D0 AC2EA3F0 */  sw    $t6, %lo(D_8004A3F0)($at)
/* 0073D4 800067D4 3C018005 */  lui   $at, 0x8005
/* 0073D8 800067D8 03E00008 */  jr    $ra
/* 0073DC 800067DC AC24A3F4 */   sw    $a0, -0x5c0c($at)
