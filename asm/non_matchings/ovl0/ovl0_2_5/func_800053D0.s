glabel func_800053D0
/* 005FD0 800053D0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 005FD4 800053D4 00803025 */  move  $a2, $a0
/* 005FD8 800053D8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 005FDC 800053DC 00A03825 */  move  $a3, $a1
/* 005FE0 800053E0 3C048005 */  lui   $a0, %hi(D_8004A408) # $a0, 0x8005
/* 005FE4 800053E4 2484A408 */  addiu $a0, %lo(D_8004A408) # addiu $a0, $a0, -0x5bf8
/* 005FE8 800053E8 0C001E29 */  jal   func_800078A4
/* 005FEC 800053EC 3C050001 */   lui   $a1, 1
/* 005FF0 800053F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 005FF4 800053F4 27BD0018 */  addiu $sp, $sp, 0x18
/* 005FF8 800053F8 03E00008 */  jr    $ra
/* 005FFC 800053FC 00000000 */   nop   
