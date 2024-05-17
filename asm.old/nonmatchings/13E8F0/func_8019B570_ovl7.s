glabel func_8019B570_ovl7
/* 1415E0 8019B570 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1415E4 8019B574 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1415E8 8019B578 AFA40018 */  sw         $a0, 0x18($sp)
/* 1415EC 8019B57C 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1415F0 8019B580 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 1415F4 8019B584 0C02BEED */  jal        func_800AFBB4
/* 1415F8 8019B588 00002025 */   or        $a0, $zero, $zero
/* 1415FC 8019B58C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 141600 8019B590 27BD0018 */  addiu      $sp, $sp, 0x18
/* 141604 8019B594 03E00008 */  jr         $ra
/* 141608 8019B598 00000000 */   nop
