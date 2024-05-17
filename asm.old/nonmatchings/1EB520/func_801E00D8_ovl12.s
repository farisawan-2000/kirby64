glabel func_801E00D8_ovl12
/* 1F0418 801E00D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F041C 801E00DC AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801E00E0_ovl14
/* 1F0420 801E00E0 0C077FA3 */  jal        func_801DFE8C_ovl12
.L801E00E4_ovl10:
/* 1F0424 801E00E4 AFA40018 */   sw        $a0, 0x18($sp)
/* 1F0428 801E00E8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801E00EC_ovl17:
/* 1F042C 801E00EC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1F0430 801E00F0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1F0434 801E00F4 3C06801E */  lui        $a2, %hi(D_801E2CC4_ovl12)
/* 1F0438 801E00F8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1F043C 801E00FC 24C62CC4 */  addiu      $a2, $a2, %lo(D_801E2CC4_ovl12)
/* 1F0440 801E0100 2405000A */  addiu      $a1, $zero, 0xA
/* 1F0444 801E0104 000FC080 */  sll        $t8, $t7, 2
.L801E0108_ovl16:
/* 1F0448 801E0108 00982021 */  addu       $a0, $a0, $t8
/* 1F044C 801E010C 0C02911F */  jal        call_virtual_function
/* 1F0450 801E0110 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
/* 1F0454 801E0114 3C198005 */  lui        $t9, %hi(D_8004A7C4)
.L801E0118_ovl16:
/* 1F0458 801E0118 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1F045C 801E011C 3C08800F */  lui        $t0, %hi(D_800E9FE0)
/* 1F0460 801E0120 3C09800F */  lui        $t1, %hi(D_800EA1A0)
.L801E0124_ovl14:
/* 1F0464 801E0124 8F220000 */  lw         $v0, 0x0($t9)
/* 1F0468 801E0128 00021080 */  sll        $v0, $v0, 2
/* 1F046C 801E012C 01024021 */  addu       $t0, $t0, $v0
/* 1F0470 801E0130 8D089FE0 */  lw         $t0, %lo(D_800E9FE0)($t0)
.L801E0134_ovl13:
/* 1F0474 801E0134 01224821 */  addu       $t1, $t1, $v0
/* 1F0478 801E0138 55000009 */  bnel       $t0, $zero, .L801E0160_ovl12
/* 1F047C 801E013C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1F0480 801E0140 8D29A1A0 */  lw         $t1, %lo(D_800EA1A0)($t1)
/* 1F0484 801E0144 11200003 */  beqz       $t1, .L801E0154_ovl12
.L801E0148_ovl10:
/* 1F0488 801E0148 00000000 */   nop
/* 1F048C 801E014C 0C077E9F */  jal        func_801DFA7C_ovl12
/* 1F0490 801E0150 00000000 */   nop
.L801E0154_ovl12:
/* 1F0494 801E0154 0C077DD6 */  jal        func_801DF758_ovl13
/* 1F0498 801E0158 00000000 */   nop
/* 1F049C 801E015C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E0160_ovl12:
/* 1F04A0 801E0160 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F04A4 801E0164 03E00008 */  jr         $ra
glabel func_801E0168_ovl14
/* 1F04A8 801E0168 00000000 */   nop
