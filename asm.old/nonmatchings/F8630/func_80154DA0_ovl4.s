glabel func_80154DA0_ovl4
/* FC2D0 80154DA0 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* FC2D4 80154DA4 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* FC2D8 80154DA8 3C0E8016 */  lui        $t6, %hi(D_8015C694_ovl4)
/* FC2DC 80154DAC 8DCEC694 */  lw         $t6, %lo(D_8015C694_ovl4)($t6)
/* FC2E0 80154DB0 AFA40000 */  sw         $a0, 0x0($sp)
/* FC2E4 80154DB4 8F280000 */  lw         $t0, 0x0($t9)
/* FC2E8 80154DB8 3C02800E */  lui        $v0, %hi(gEntitiesAngleYArray)
/* FC2EC 80154DBC 244241D0 */  addiu      $v0, $v0, %lo(gEntitiesAngleYArray)
glabel D_80154DC0_ovl6
/* FC2F0 80154DC0 000E7880 */  sll        $t7, $t6, 2
/* FC2F4 80154DC4 004FC021 */  addu       $t8, $v0, $t7
/* FC2F8 80154DC8 C7040000 */  lwc1       $f4, 0x0($t8)
/* FC2FC 80154DCC 00084880 */  sll        $t1, $t0, 2
/* FC300 80154DD0 00495021 */  addu       $t2, $v0, $t1
/* FC304 80154DD4 03E00008 */  jr         $ra
/* FC308 80154DD8 E5440000 */   swc1      $f4, 0x0($t2)
