glabel func_801E328C_ovl17
/* 22E47C 801E328C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 22E480 801E3290 AFBF0014 */  sw         $ra, 0x14($sp)
/* 22E484 801E3294 0C006328 */  jal        lbvector_Normalize
/* 22E488 801E3298 AFA40018 */   sw        $a0, 0x18($sp)
/* 22E48C 801E329C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 22E490 801E32A0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 22E494 801E32A4 3C06800F */  lui        $a2, %hi(D_800EAC20)
/* 22E498 801E32A8 8FA40018 */  lw         $a0, 0x18($sp)
/* 22E49C 801E32AC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 22E4A0 801E32B0 24050001 */  addiu      $a1, $zero, 0x1
/* 22E4A4 801E32B4 000FC080 */  sll        $t8, $t7, 2
/* 22E4A8 801E32B8 00D83021 */  addu       $a2, $a2, $t8
/* 22E4AC 801E32BC 0C006424 */  jal        lbvector_Rotate
.L801E32C0_ovl9:
/* 22E4B0 801E32C0 8CC6AC20 */   lw        $a2, %lo(D_800EAC20)($a2)
/* 22E4B4 801E32C4 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 22E4B8 801E32C8 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
glabel func_801E32CC_ovl16
/* 22E4BC 801E32CC 3C06800F */  lui        $a2, %hi(D_800EADE0)
/* 22E4C0 801E32D0 8FA40018 */  lw         $a0, 0x18($sp)
/* 22E4C4 801E32D4 8F280000 */  lw         $t0, 0x0($t9)
/* 22E4C8 801E32D8 24050002 */  addiu      $a1, $zero, 0x2
/* 22E4CC 801E32DC 00084880 */  sll        $t1, $t0, 2
/* 22E4D0 801E32E0 00C93021 */  addu       $a2, $a2, $t1
.L801E32E4_ovl15:
/* 22E4D4 801E32E4 0C006424 */  jal        lbvector_Rotate
.L801E32E8_ovl9:
/* 22E4D8 801E32E8 8CC6ADE0 */   lw        $a2, %lo(D_800EADE0)($a2)
/* 22E4DC 801E32EC 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 22E4E0 801E32F0 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 22E4E4 801E32F4 3C06800F */  lui        $a2, %hi(D_800EAFA0)
/* 22E4E8 801E32F8 8FA40018 */  lw         $a0, 0x18($sp)
/* 22E4EC 801E32FC 8D4B0000 */  lw         $t3, 0x0($t2)
/* 22E4F0 801E3300 24050004 */  addiu      $a1, $zero, 0x4
/* 22E4F4 801E3304 000B6080 */  sll        $t4, $t3, 2
/* 22E4F8 801E3308 00CC3021 */  addu       $a2, $a2, $t4
.L801E330C_ovl15:
/* 22E4FC 801E330C 0C006424 */  jal        lbvector_Rotate
/* 22E500 801E3310 8CC6AFA0 */   lw        $a2, %lo(D_800EAFA0)($a2)
/* 22E504 801E3314 8FBF0014 */  lw         $ra, 0x14($sp)
/* 22E508 801E3318 27BD0018 */  addiu      $sp, $sp, 0x18
/* 22E50C 801E331C 03E00008 */  jr         $ra
.L801E3320_ovl10:
/* 22E510 801E3320 00000000 */   nop
