glabel func_8016854C_ovl3
/* C8F8C 8016854C 44866000 */  mtc1       $a2, $f12
/* C8F90 80168550 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* C8F94 80168554 AFBF0014 */  sw         $ra, 0x14($sp)
/* C8F98 80168558 44066000 */  mfc1       $a2, $f12
/* C8F9C 8016855C 0C05A102 */  jal        func_80168408_ovl3
/* C8FA0 80168560 00000000 */   nop
/* C8FA4 80168564 10400004 */  beqz       $v0, .L80168578_ovl3
/* C8FA8 80168568 00402025 */   or        $a0, $v0, $zero
/* C8FAC 8016856C 0C044713 */  jal        func_80111C4C
/* C8FB0 80168570 AFA2001C */   sw        $v0, 0x1C($sp)
/* C8FB4 80168574 8FA4001C */  lw         $a0, 0x1C($sp)
.L80168578_ovl3:
/* C8FB8 80168578 8FBF0014 */  lw         $ra, 0x14($sp)
/* C8FBC 8016857C 27BD0020 */  addiu      $sp, $sp, 0x20
/* C8FC0 80168580 00801025 */  or         $v0, $a0, $zero
/* C8FC4 80168584 03E00008 */  jr         $ra
/* C8FC8 80168588 00000000 */   nop
