glabel func_801E5DC8_ovl13
/* 1D6B38 801E5DC8 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1D6B3C 801E5DCC 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1D6B40 801E5DD0 8CCE0000 */  lw         $t6, 0x0($a2)
.L801E5DD4_ovl16:
/* 1D6B44 801E5DD4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1D6B48 801E5DD8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1D6B4C 801E5DDC 8DC30000 */  lw         $v1, 0x0($t6)
glabel func_801E5DE0_ovl13
/* 1D6B50 801E5DE0 3C05800E */  lui        $a1, %hi(D_800DE350)
/* 1D6B54 801E5DE4 3C02800E */  lui        $v0, %hi(D_800E1B50)
.L801E5DE8_ovl15:
/* 1D6B58 801E5DE8 00031880 */  sll        $v1, $v1, 2
.L801E5DEC_ovl16:
/* 1D6B5C 801E5DEC 00A32821 */  addu       $a1, $a1, $v1
/* 1D6B60 801E5DF0 8CA5E350 */  lw         $a1, %lo(D_800DE350)($a1)
/* 1D6B64 801E5DF4 00431021 */  addu       $v0, $v0, $v1
/* 1D6B68 801E5DF8 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1D6B6C 801E5DFC 8CAF003C */  lw         $t7, 0x3C($a1)
/* 1D6B70 801E5E00 24190002 */  addiu      $t9, $zero, 0x2
/* 1D6B74 801E5E04 24080015 */  addiu      $t0, $zero, 0x15
/* 1D6B78 801E5E08 8DF80010 */  lw         $t8, 0x10($t7)
/* 1D6B7C 801E5E0C 24090001 */  addiu      $t1, $zero, 0x1
glabel func_801E5E10_ovl15
/* 1D6B80 801E5E10 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 1D6B84 801E5E14 AFB8001C */  sw         $t8, 0x1C($sp)
/* 1D6B88 801E5E18 AC590070 */  sw         $t9, 0x70($v0)
/* 1D6B8C 801E5E1C AC480068 */  sw         $t0, 0x68($v0)
/* 1D6B90 801E5E20 AC49006C */  sw         $t1, 0x6C($v0)
/* 1D6B94 801E5E24 8CCB0000 */  lw         $t3, 0x0($a2)
/* 1D6B98 801E5E28 240A0001 */  addiu      $t2, $zero, 0x1
/* 1D6B9C 801E5E2C 240401C9 */  addiu      $a0, $zero, 0x1C9
/* 1D6BA0 801E5E30 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1D6BA4 801E5E34 000C6880 */  sll        $t5, $t4, 2
/* 1D6BA8 801E5E38 002D0821 */  addu       $at, $at, $t5
/* 1D6BAC 801E5E3C 0C029D9E */  jal        play_sound
/* 1D6BB0 801E5E40 AC2AA1A0 */   sw        $t2, %lo(D_800EA1A0)($at)
.L801E5E44_ovl16:
/* 1D6BB4 801E5E44 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1D6BB8 801E5E48 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 1D6BBC 801E5E4C 3C01800F */  lui        $at, %hi(D_800EB160)
.L801E5E50_ovl13:
/* 1D6BC0 801E5E50 3C06800F */  lui        $a2, %hi(D_800EA520)
/* 1D6BC4 801E5E54 8CA20000 */  lw         $v0, 0x0($a1)
/* 1D6BC8 801E5E58 24C6A520 */  addiu      $a2, $a2, %lo(D_800EA520)
/* 1D6BCC 801E5E5C 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1D6BD0 801E5E60 00021880 */  sll        $v1, $v0, 2
/* 1D6BD4 801E5E64 00230821 */  addu       $at, $at, $v1
/* 1D6BD8 801E5E68 C424B160 */  lwc1       $f4, %lo(D_800EB160)($at)
/* 1D6BDC 801E5E6C 3C01800E */  lui        $at, %hi(D_800E7B20)
glabel func_801E5E70_ovl9
/* 1D6BE0 801E5E70 00230821 */  addu       $at, $at, $v1
/* 1D6BE4 801E5E74 C4267B20 */  lwc1       $f6, %lo(D_800E7B20)($at)
/* 1D6BE8 801E5E78 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1D6BEC 801E5E7C 44814000 */  mtc1       $at, $f8
/* 1D6BF0 801E5E80 46062001 */  sub.s      $f0, $f4, $f6
/* 1D6BF4 801E5E84 00C37021 */  addu       $t6, $a2, $v1
/* 1D6BF8 801E5E88 00822021 */  addu       $a0, $a0, $v0
/* 1D6BFC 801E5E8C 4608003C */  c.lt.s     $f0, $f8
/* 1D6C00 801E5E90 00000000 */  nop
/* 1D6C04 801E5E94 45000002 */  bc1f       .L801E5EA0_ovl10
/* 1D6C08 801E5E98 00000000 */   nop
/* 1D6C0C 801E5E9C 46000000 */  add.s      $f0, $f0, $f0
.L801E5EA0_ovl10:
/* 1D6C10 801E5EA0 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1D6C14 801E5EA4 24010006 */  addiu      $at, $zero, 0x6
/* 1D6C18 801E5EA8 3C06800F */  lui        $a2, %hi(D_800EA520)
/* 1D6C1C 801E5EAC 10810004 */  beq        $a0, $at, .L801E5EC0_ovl16
/* 1D6C20 801E5EB0 24C6A520 */   addiu     $a2, $a2, %lo(D_800EA520)
/* 1D6C24 801E5EB4 24010007 */  addiu      $at, $zero, 0x7
/* 1D6C28 801E5EB8 5481000C */  bnel       $a0, $at, .L801E5EEC_ovl10
/* 1D6C2C 801E5EBC 00C3C821 */   addu      $t9, $a2, $v1
.L801E5EC0_ovl16:
/* 1D6C30 801E5EC0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1D6C34 801E5EC4 3C04800F */  lui        $a0, %hi(D_800EA6E0)
/* 1D6C38 801E5EC8 2484A6E0 */  addiu      $a0, $a0, %lo(D_800EA6E0)
/* 1D6C3C 801E5ECC 000FC080 */  sll        $t8, $t7, 2
/* 1D6C40 801E5ED0 00981021 */  addu       $v0, $a0, $t8
/* 1D6C44 801E5ED4 C44A0000 */  lwc1       $f10, 0x0($v0)
/* 1D6C48 801E5ED8 46005401 */  sub.s      $f16, $f10, $f0
/* 1D6C4C 801E5EDC E4500000 */  swc1       $f16, 0x0($v0)
/* 1D6C50 801E5EE0 8CA30000 */  lw         $v1, 0x0($a1)
/* 1D6C54 801E5EE4 00031880 */  sll        $v1, $v1, 2
.L801E5EE8_ovl16:
/* 1D6C58 801E5EE8 00C3C821 */  addu       $t9, $a2, $v1
.L801E5EEC_ovl10:
/* 1D6C5C 801E5EEC 8F280000 */  lw         $t0, 0x0($t9)
/* 1D6C60 801E5EF0 3C04800F */  lui        $a0, %hi(D_800EA6E0)
/* 1D6C64 801E5EF4 2484A6E0 */  addiu      $a0, $a0, %lo(D_800EA6E0)
/* 1D6C68 801E5EF8 00084880 */  sll        $t1, $t0, 2
/* 1D6C6C 801E5EFC 00891021 */  addu       $v0, $a0, $t1
/* 1D6C70 801E5F00 C4520000 */  lwc1       $f18, 0x0($v0)
/* 1D6C74 801E5F04 44801000 */  mtc1       $zero, $f2
/* 1D6C78 801E5F08 46009101 */  sub.s      $f4, $f18, $f0
/* 1D6C7C 801E5F0C E4440000 */  swc1       $f4, 0x0($v0)
/* 1D6C80 801E5F10 8CAB0000 */  lw         $t3, 0x0($a1)
/* 1D6C84 801E5F14 3C05801F */  lui        $a1, %hi(D_801F4508_ovl10)
/* 1D6C88 801E5F18 24A54508 */  addiu      $a1, $a1, %lo(D_801F4508_ovl10)
/* 1D6C8C 801E5F1C 000B6080 */  sll        $t4, $t3, 2
/* 1D6C90 801E5F20 00CC5021 */  addu       $t2, $a2, $t4
/* 1D6C94 801E5F24 8D4D0000 */  lw         $t5, 0x0($t2)
/* 1D6C98 801E5F28 000D7080 */  sll        $t6, $t5, 2
/* 1D6C9C 801E5F2C 008E1021 */  addu       $v0, $a0, $t6
.L801E5F30_ovl16:
/* 1D6CA0 801E5F30 C4460000 */  lwc1       $f6, 0x0($v0)
/* 1D6CA4 801E5F34 4602303C */  c.lt.s     $f6, $f2
/* 1D6CA8 801E5F38 00000000 */  nop
/* 1D6CAC 801E5F3C 45000002 */  bc1f       .L801E5F48_ovl16
/* 1D6CB0 801E5F40 00000000 */   nop
/* 1D6CB4 801E5F44 E4420000 */  swc1       $f2, 0x0($v0)
.L801E5F48_ovl16:
/* 1D6CB8 801E5F48 0C079766 */  jal        func_801E5D98_ovl13
/* 1D6CBC 801E5F4C 8FA4001C */   lw        $a0, 0x1C($sp)
/* 1D6CC0 801E5F50 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1D6CC4 801E5F54 27BD0028 */  addiu      $sp, $sp, 0x28
/* 1D6CC8 801E5F58 03E00008 */  jr         $ra
/* 1D6CCC 801E5F5C 00000000 */   nop