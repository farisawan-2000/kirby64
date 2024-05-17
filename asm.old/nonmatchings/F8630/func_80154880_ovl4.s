glabel func_80154880_ovl4
/* FBDB0 80154880 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* FBDB4 80154884 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* FBDB8 80154888 3C0E8016 */  lui        $t6, %hi(D_8015C694_ovl4)
glabel func_8015488C_ovl3
/* FBDBC 8015488C 8DCEC694 */  lw         $t6, %lo(D_8015C694_ovl4)($t6)
/* FBDC0 80154890 AFA40000 */  sw         $a0, 0x0($sp)
.L80154894_ovl6:
/* FBDC4 80154894 8F280000 */  lw         $t0, 0x0($t9)
/* FBDC8 80154898 3C02800E */  lui        $v0, %hi(gEntitiesAngleYArray)
/* FBDCC 8015489C 244241D0 */  addiu      $v0, $v0, %lo(gEntitiesAngleYArray)
/* FBDD0 801548A0 000E7880 */  sll        $t7, $t6, 2
glabel func_801548A4_ovl6
/* FBDD4 801548A4 004FC021 */  addu       $t8, $v0, $t7
/* FBDD8 801548A8 C7040000 */  lwc1       $f4, 0x0($t8)
/* FBDDC 801548AC 00084880 */  sll        $t1, $t0, 2
/* FBDE0 801548B0 00495021 */  addu       $t2, $v0, $t1
/* FBDE4 801548B4 03E00008 */  jr         $ra
/* FBDE8 801548B8 E5440000 */   swc1      $f4, 0x0($t2)
