glabel func_801F4368_ovl9
/* 1A23B8 801F4368 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A23BC 801F436C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A23C0 801F4370 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A23C4 801F4374 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A23C8 801F4378 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A23CC 801F437C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A23D0 801F4380 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1A23D4 801F4384 3C068022 */  lui        $a2, %hi(D_8021C400_ovl9)
/* 1A23D8 801F4388 000FC080 */  sll        $t8, $t7, 2
/* 1A23DC 801F438C 00982021 */  addu       $a0, $a0, $t8
/* 1A23E0 801F4390 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1A23E4 801F4394 24C6C400 */  addiu      $a2, $a2, %lo(D_8021C400_ovl9)
/* 1A23E8 801F4398 0C02911F */  jal        call_virtual_function
/* 1A23EC 801F439C 24050003 */   addiu     $a1, $zero, 0x3
/* 1A23F0 801F43A0 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1A23F4 801F43A4 00000000 */   nop
/* 1A23F8 801F43A8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A23FC 801F43AC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A2400 801F43B0 03E00008 */  jr         $ra
/* 1A2404 801F43B4 00000000 */   nop
