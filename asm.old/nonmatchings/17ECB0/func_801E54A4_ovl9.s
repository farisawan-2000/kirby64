glabel func_801E54A4_ovl16
/* 1934F4 801E54A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1934F8 801E54A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1934FC 801E54AC AFA40018 */  sw         $a0, 0x18($sp)
/* 193500 801E54B0 0C03EE45 */  jal        func_800FB914
.L801E54B4_ovl15:
/* 193504 801E54B4 24040001 */   addiu     $a0, $zero, 0x1
/* 193508 801E54B8 0C029D9E */  jal        play_sound
/* 19350C 801E54BC 24040098 */   addiu     $a0, $zero, 0x98
/* 193510 801E54C0 8FBF0014 */  lw         $ra, 0x14($sp)
glabel D_801E54C4_ovl17
/* 193514 801E54C4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 193518 801E54C8 03E00008 */  jr         $ra
/* 19351C 801E54CC 00000000 */   nop
