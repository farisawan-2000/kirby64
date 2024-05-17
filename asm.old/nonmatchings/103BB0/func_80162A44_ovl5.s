glabel func_80162A44_ovl5
/* 109EB4 80162A44 3C0E8019 */  lui        $t6, %hi(func_8018E164_ovl5 + 0xBC)
/* 109EB8 80162A48 91CEE220 */  lbu        $t6, %lo(func_8018E164_ovl5 + 0xBC)($t6)
/* 109EBC 80162A4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 109EC0 80162A50 AFBF0014 */  sw         $ra, 0x14($sp)
/* 109EC4 80162A54 11C00012 */  beqz       $t6, .L80162AA0_ovl5
/* 109EC8 80162A58 AFA40018 */   sw        $a0, 0x18($sp)
/* 109ECC 80162A5C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 109ED0 80162A60 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 109ED4 80162A64 3C03800F */  lui        $v1, %hi(D_800E9FE0)
/* 109ED8 80162A68 24010003 */  addiu      $at, $zero, 0x3
/* 109EDC 80162A6C 8DE20000 */  lw         $v0, 0x0($t7)
/* 109EE0 80162A70 00021080 */  sll        $v0, $v0, 2
/* 109EE4 80162A74 00621821 */  addu       $v1, $v1, $v0
/* 109EE8 80162A78 8C639FE0 */  lw         $v1, %lo(D_800E9FE0)($v1)
/* 109EEC 80162A7C 10610008 */  beq        $v1, $at, .L80162AA0_ovl5
/* 109EF0 80162A80 24010004 */   addiu     $at, $zero, 0x4
/* 109EF4 80162A84 10610006 */  beq        $v1, $at, .L80162AA0_ovl5
/* 109EF8 80162A88 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 109EFC 80162A8C 00822021 */  addu       $a0, $a0, $v0
/* 109F00 80162A90 3C058016 */  lui        $a1, %hi(func_8016253C_ovl5)
/* 109F04 80162A94 24A5253C */  addiu      $a1, $a1, %lo(func_8016253C_ovl5)
/* 109F08 80162A98 0C02C7B2 */  jal        assign_new_process_entry
/* 109F0C 80162A9C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80162AA0_ovl5:
/* 109F10 80162AA0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 109F14 80162AA4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 109F18 80162AA8 03E00008 */  jr         $ra
/* 109F1C 80162AAC 00000000 */   nop
