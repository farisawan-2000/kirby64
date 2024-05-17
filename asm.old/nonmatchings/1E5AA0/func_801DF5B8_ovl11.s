glabel func_801DF5B8_ovl11
/* 1E9E78 801DF5B8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1E9E7C 801DF5BC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1E9E80 801DF5C0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1E9E84 801DF5C4 AFBF001C */  sw         $ra, 0x1C($sp)
.L801DF5C8_ovl13:
/* 1E9E88 801DF5C8 AFA40028 */  sw         $a0, 0x28($sp)
.L801DF5CC_ovl15:
/* 1E9E8C 801DF5CC 8DCF0000 */  lw         $t7, 0x0($t6)
glabel func_801DF5D0_ovl13
/* 1E9E90 801DF5D0 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1E9E94 801DF5D4 24190001 */  addiu      $t9, $zero, 0x1
/* 1E9E98 801DF5D8 000FC080 */  sll        $t8, $t7, 2
/* 1E9E9C 801DF5DC 00581021 */  addu       $v0, $v0, $t8
/* 1E9EA0 801DF5E0 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
.L801DF5E4_ovl16:
/* 1E9EA4 801DF5E4 3C018000 */  lui        $at, (0x80000000 >> 16)
/* 1E9EA8 801DF5E8 8C430094 */  lw         $v1, 0x94($v0)
/* 1E9EAC 801DF5EC A0590040 */  sb         $t9, 0x40($v0)
glabel func_801DF5F0_ovl12
/* 1E9EB0 801DF5F0 8C65001C */  lw         $a1, 0x1C($v1)
.L801DF5F4_ovl16:
/* 1E9EB4 801DF5F4 10A10005 */  beq        $a1, $at, .L801DF60C_ovl11
/* 1E9EB8 801DF5F8 00A02025 */   or        $a0, $a1, $zero
/* 1E9EBC 801DF5FC 0C029D9E */  jal        play_sound
.L801DF600_ovl14:
/* 1E9EC0 801DF600 AFA20024 */   sw        $v0, 0x24($sp)
/* 1E9EC4 801DF604 8FA20024 */  lw         $v0, 0x24($sp)
.L801DF608_ovl9:
/* 1E9EC8 801DF608 8C430094 */  lw         $v1, 0x94($v0)
.L801DF60C_ovl11:
/* 1E9ECC 801DF60C 8C480088 */  lw         $t0, 0x88($v0)
.L801DF610_ovl9:
/* 1E9ED0 801DF610 44800000 */  mtc1       $zero, $f0
/* 1E9ED4 801DF614 8C650018 */  lw         $a1, 0x18($v1)
.L801DF618_ovl9:
/* 1E9ED8 801DF618 8D090010 */  lw         $t1, 0x10($t0)
/* 1E9EDC 801DF61C 44060000 */  mfc1       $a2, $f0
/* 1E9EE0 801DF620 00002025 */  or         $a0, $zero, $zero
.L801DF624_ovl16:
/* 1E9EE4 801DF624 8D270000 */  lw         $a3, 0x0($t1)
glabel func_801DF628_ovl9
/* 1E9EE8 801DF628 0C03F55C */  jal        func_800FD570
glabel func_801DF62C_ovl16
/* 1E9EEC 801DF62C E7A00010 */   swc1      $f0, 0x10($sp)
/* 1E9EF0 801DF630 0C068FA0 */  jal        func_801A3E80_ovl7
/* 1E9EF4 801DF634 8FA40028 */   lw        $a0, 0x28($sp)
/* 1E9EF8 801DF638 8FBF001C */  lw         $ra, 0x1C($sp)
.L801DF63C_ovl14:
/* 1E9EFC 801DF63C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 1E9F00 801DF640 03E00008 */  jr         $ra
/* 1E9F04 801DF644 00000000 */   nop
