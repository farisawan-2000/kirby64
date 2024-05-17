glabel func_8021EC64_ovl19
/* 23F374 8021EC64 3C0E800F */  lui        $t6, %hi(D_800E7CE0 + 0x380)
/* 23F378 8021EC68 8DCE8060 */  lw         $t6, %lo(D_800E7CE0 + 0x380)($t6)
/* 23F37C 8021EC6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 23F380 8021EC70 2401FFFF */  addiu      $at, $zero, -0x1
/* 23F384 8021EC74 AFBF0014 */  sw         $ra, 0x14($sp)
/* 23F388 8021EC78 15C1000E */  bne        $t6, $at, .L8021ECB4_ovl19
/* 23F38C 8021EC7C AFA40018 */   sw        $a0, 0x18($sp)
/* 23F390 8021EC80 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 23F394 8021EC84 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 23F398 8021EC88 3C19800F */  lui        $t9, %hi(D_800EBBE0)
/* 23F39C 8021EC8C 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 23F3A0 8021EC90 8C4F0000 */  lw         $t7, 0x0($v0)
/* 23F3A4 8021EC94 000FC080 */  sll        $t8, $t7, 2
/* 23F3A8 8021EC98 0338C821 */  addu       $t9, $t9, $t8
/* 23F3AC 8021EC9C 8F39BBE0 */  lw         $t9, %lo(D_800EBBE0)($t9)
/* 23F3B0 8021ECA0 00194080 */  sll        $t0, $t9, 2
/* 23F3B4 8021ECA4 00280821 */  addu       $at, $at, $t0
/* 23F3B8 8021ECA8 AC209FE0 */  sw         $zero, %lo(D_800E9FE0)($at)
/* 23F3BC 8021ECAC 0C02C640 */  jal        func_800B1900
/* 23F3C0 8021ECB0 94440002 */   lhu       $a0, 0x2($v0)
.L8021ECB4_ovl19:
/* 23F3C4 8021ECB4 8FBF0014 */  lw         $ra, 0x14($sp)
.L8021ECB8_ovl18:
/* 23F3C8 8021ECB8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 23F3CC 8021ECBC 03E00008 */  jr         $ra
/* 23F3D0 8021ECC0 00000000 */   nop
