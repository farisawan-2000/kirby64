glabel func_801A4414_ovl7
/* 14A484 801A4414 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 14A488 801A4418 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 14A48C 801A441C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 14A490 801A4420 AFBF001C */  sw         $ra, 0x1C($sp)
/* 14A494 801A4424 AFA40020 */  sw         $a0, 0x20($sp)
/* 14A498 801A4428 8DC20000 */  lw         $v0, 0x0($t6)
/* 14A49C 801A442C 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 14A4A0 801A4430 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
/* 14A4A4 801A4434 00021080 */  sll        $v0, $v0, 2
/* 14A4A8 801A4438 00220821 */  addu       $at, $at, $v0
/* 14A4AC 801A443C C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 14A4B0 801A4440 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 14A4B4 801A4444 00220821 */  addu       $at, $at, $v0
/* 14A4B8 801A4448 C4262950 */  lwc1       $f6, %lo(gEntitiesNextPosZArray)($at)
/* 14A4BC 801A444C 00E23821 */  addu       $a3, $a3, $v0
/* 14A4C0 801A4450 8CE725D0 */  lw         $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 14A4C4 801A4454 24040003 */  addiu      $a0, $zero, 0x3
/* 14A4C8 801A4458 24050002 */  addiu      $a1, $zero, 0x2
/* 14A4CC 801A445C 24060077 */  addiu      $a2, $zero, 0x77
/* 14A4D0 801A4460 E7A40010 */  swc1       $f4, 0x10($sp)
/* 14A4D4 801A4464 0C029FDD */  jal        func_800A7F74
/* 14A4D8 801A4468 E7A60014 */   swc1      $f6, 0x14($sp)
/* 14A4DC 801A446C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 14A4E0 801A4470 27BD0020 */  addiu      $sp, $sp, 0x20
/* 14A4E4 801A4474 03E00008 */  jr         $ra
/* 14A4E8 801A4478 00000000 */   nop
