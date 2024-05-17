glabel func_80153AB0_ovl4
/* FAFE0 80153AB0 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* FAFE4 80153AB4 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* FAFE8 80153AB8 3C0E8016 */  lui        $t6, %hi(D_8015C694_ovl4)
/* FAFEC 80153ABC 8DCEC694 */  lw         $t6, %lo(D_8015C694_ovl4)($t6)
/* FAFF0 80153AC0 AFA40000 */  sw         $a0, 0x0($sp)
.L80153AC4_ovl3:
/* FAFF4 80153AC4 8F280000 */  lw         $t0, 0x0($t9)
/* FAFF8 80153AC8 3C02800E */  lui        $v0, %hi(gEntitiesAngleYArray)
/* FAFFC 80153ACC 244241D0 */  addiu      $v0, $v0, %lo(gEntitiesAngleYArray)
/* FB000 80153AD0 000E7880 */  sll        $t7, $t6, 2
glabel func_80153AD4_ovl3
/* FB004 80153AD4 004FC021 */  addu       $t8, $v0, $t7
/* FB008 80153AD8 C7040000 */  lwc1       $f4, 0x0($t8)
/* FB00C 80153ADC 00084880 */  sll        $t1, $t0, 2
/* FB010 80153AE0 00495021 */  addu       $t2, $v0, $t1
/* FB014 80153AE4 03E00008 */  jr         $ra
/* FB018 80153AE8 E5440000 */   swc1      $f4, 0x0($t2)
