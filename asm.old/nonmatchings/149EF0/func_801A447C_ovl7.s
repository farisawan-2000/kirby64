glabel func_801A447C_ovl7
/* 14A4EC 801A447C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 14A4F0 801A4480 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 14A4F4 801A4484 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 14A4F8 801A4488 AFBF001C */  sw         $ra, 0x1C($sp)
/* 14A4FC 801A448C AFA40020 */  sw         $a0, 0x20($sp)
/* 14A500 801A4490 8DC20000 */  lw         $v0, 0x0($t6)
/* 14A504 801A4494 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 14A508 801A4498 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
/* 14A50C 801A449C 00021080 */  sll        $v0, $v0, 2
/* 14A510 801A44A0 00220821 */  addu       $at, $at, $v0
/* 14A514 801A44A4 C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 14A518 801A44A8 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 14A51C 801A44AC 00220821 */  addu       $at, $at, $v0
/* 14A520 801A44B0 C4262950 */  lwc1       $f6, %lo(gEntitiesNextPosZArray)($at)
/* 14A524 801A44B4 00E23821 */  addu       $a3, $a3, $v0
/* 14A528 801A44B8 8CE725D0 */  lw         $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 14A52C 801A44BC 24040003 */  addiu      $a0, $zero, 0x3
/* 14A530 801A44C0 24050002 */  addiu      $a1, $zero, 0x2
/* 14A534 801A44C4 24060064 */  addiu      $a2, $zero, 0x64
/* 14A538 801A44C8 E7A40010 */  swc1       $f4, 0x10($sp)
/* 14A53C 801A44CC 0C029FDD */  jal        func_800A7F74
/* 14A540 801A44D0 E7A60014 */   swc1      $f6, 0x14($sp)
/* 14A544 801A44D4 8FBF001C */  lw         $ra, 0x1C($sp)
/* 14A548 801A44D8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 14A54C 801A44DC 03E00008 */  jr         $ra
/* 14A550 801A44E0 00000000 */   nop
