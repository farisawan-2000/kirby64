glabel func_800053B4
/* 005FB4 800053B4 3C018005 */  lui   $at, %hi(D_8004A444) # $at, 0x8005
/* 005FB8 800053B8 A424A444 */  sh    $a0, %lo(D_8004A444)($at)
/* 005FBC 800053BC 3C018005 */  lui   $at, 0x8005
/* 005FC0 800053C0 AFA40000 */  sw    $a0, ($sp)
/* 005FC4 800053C4 AFA50004 */  sw    $a1, 4($sp)
/* 005FC8 800053C8 03E00008 */  jr    $ra
/* 005FCC 800053CC A425A446 */   sh    $a1, -0x5bba($at)
