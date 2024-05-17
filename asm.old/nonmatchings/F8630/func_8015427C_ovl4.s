glabel func_8015427C_ovl4
/* FB7AC 8015427C 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* FB7B0 80154280 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
glabel func_80154284_ovl6
/* FB7B4 80154284 3C0E8016 */  lui        $t6, %hi(D_8015C694_ovl4)
/* FB7B8 80154288 8DCEC694 */  lw         $t6, %lo(D_8015C694_ovl4)($t6)
.L8015428C_ovl3:
/* FB7BC 8015428C AFA40000 */  sw         $a0, 0x0($sp)
.L80154290_ovl3:
/* FB7C0 80154290 8F280000 */  lw         $t0, 0x0($t9)
/* FB7C4 80154294 3C02800E */  lui        $v0, %hi(gEntitiesAngleYArray)
/* FB7C8 80154298 244241D0 */  addiu      $v0, $v0, %lo(gEntitiesAngleYArray)
/* FB7CC 8015429C 000E7880 */  sll        $t7, $t6, 2
.L801542A0_ovl6:
/* FB7D0 801542A0 004FC021 */  addu       $t8, $v0, $t7
/* FB7D4 801542A4 C7040000 */  lwc1       $f4, 0x0($t8)
/* FB7D8 801542A8 00084880 */  sll        $t1, $t0, 2
/* FB7DC 801542AC 00495021 */  addu       $t2, $v0, $t1
/* FB7E0 801542B0 03E00008 */  jr         $ra
/* FB7E4 801542B4 E5440000 */   swc1      $f4, 0x0($t2)
