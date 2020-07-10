glabel func_8000AA6C
/* 00B66C 8000AA6C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 00B670 8000AA70 AFBF0014 */  sw    $ra, 0x14($sp)
/* 00B674 8000AA74 AFA5001C */  sw    $a1, 0x1c($sp)
/* 00B678 8000AA78 0C0021BB */  jal   func_800086EC_ovl0
/* 00B67C 8000AA7C AFA40018 */   sw    $a0, 0x18($sp)
/* 00B680 8000AA80 8FA5001C */  lw    $a1, 0x1c($sp)
/* 00B684 8000AA84 8FA40018 */  lw    $a0, 0x18($sp)
/* 00B688 8000AA88 8CAE0028 */  lw    $t6, 0x28($a1)
/* 00B68C 8000AA8C 0C002164 */  jal   func_80008590_ovl0
/* 00B690 8000AA90 AC8E0028 */   sw    $t6, 0x28($a0)
/* 00B694 8000AA94 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00B698 8000AA98 27BD0018 */  addiu $sp, $sp, 0x18
/* 00B69C 8000AA9C 03E00008 */  jr    $ra
/* 00B6A0 8000AAA0 00000000 */   nop   
