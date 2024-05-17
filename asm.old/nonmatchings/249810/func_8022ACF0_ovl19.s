glabel func_8022ACF0_ovl19
/* 24B400 8022ACF0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 24B404 8022ACF4 3C0F8023 */  lui        $t7, %hi(D_8022F684_ovl19)
/* 24B408 8022ACF8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24B40C 8022ACFC AFA40020 */  sw         $a0, 0x20($sp)
glabel D_8022AD00_ovl18
/* 24B410 8022AD00 25EFF684 */  addiu      $t7, $t7, %lo(D_8022F684_ovl19)
/* 24B414 8022AD04 8DF90000 */  lw         $t9, 0x0($t7)
glabel D_8022AD08_ovl18
/* 24B418 8022AD08 27AE0018 */  addiu      $t6, $sp, 0x18
/* 24B41C 8022AD0C ADD90000 */  sw         $t9, 0x0($t6)
glabel D_8022AD10_ovl18
/* 24B420 8022AD10 99F90006 */  lwr        $t9, 0x6($t7)
/* 24B424 8022AD14 0C054E61 */  jal        func_80153984_ovl3
glabel D_8022AD18_ovl18
/* 24B428 8022AD18 B9D90006 */   swr       $t9, 0x6($t6)
glabel D_8022AD1C_ovl18
/* 24B42C 8022AD1C 0C0547A5 */  jal        ovl3_process_command_string
glabel D_8022AD20_ovl18
/* 24B430 8022AD20 27A40018 */   addiu     $a0, $sp, 0x18
/* 24B434 8022AD24 8FBF0014 */  lw         $ra, 0x14($sp)
/* 24B438 8022AD28 27BD0020 */  addiu      $sp, $sp, 0x20
/* 24B43C 8022AD2C 03E00008 */  jr         $ra
glabel D_8022AD30_ovl18
/* 24B440 8022AD30 00000000 */   nop
