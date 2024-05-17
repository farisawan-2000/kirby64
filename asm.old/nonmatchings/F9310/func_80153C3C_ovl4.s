glabel func_80153C3C_ovl4
/* FB16C 80153C3C 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* FB170 80153C40 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* FB174 80153C44 3C0E8016 */  lui        $t6, %hi(D_8015C694_ovl4)
/* FB178 80153C48 8DCEC694 */  lw         $t6, %lo(D_8015C694_ovl4)($t6)
/* FB17C 80153C4C AFA40000 */  sw         $a0, 0x0($sp)
/* FB180 80153C50 8F280000 */  lw         $t0, 0x0($t9)
/* FB184 80153C54 3C02800E */  lui        $v0, %hi(gEntitiesAngleYArray)
/* FB188 80153C58 244241D0 */  addiu      $v0, $v0, %lo(gEntitiesAngleYArray)
/* FB18C 80153C5C 000E7880 */  sll        $t7, $t6, 2
/* FB190 80153C60 004FC021 */  addu       $t8, $v0, $t7
/* FB194 80153C64 C7040000 */  lwc1       $f4, 0x0($t8)
/* FB198 80153C68 00084880 */  sll        $t1, $t0, 2
/* FB19C 80153C6C 00495021 */  addu       $t2, $v0, $t1
/* FB1A0 80153C70 03E00008 */  jr         $ra
/* FB1A4 80153C74 E5440000 */   swc1      $f4, 0x0($t2)
