glabel func_801E79F4_ovl16
/* 195A44 801E79F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 195A48 801E79F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 195A4C 801E79FC AFA40018 */  sw         $a0, 0x18($sp)
/* 195A50 801E7A00 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 195A54 801E7A04 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 195A58 801E7A08 0C02BEED */  jal        func_800AFBB4
/* 195A5C 801E7A0C 00002025 */   or        $a0, $zero, $zero
/* 195A60 801E7A10 8FBF0014 */  lw         $ra, 0x14($sp)
/* 195A64 801E7A14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 195A68 801E7A18 03E00008 */  jr         $ra
/* 195A6C 801E7A1C 00000000 */   nop
