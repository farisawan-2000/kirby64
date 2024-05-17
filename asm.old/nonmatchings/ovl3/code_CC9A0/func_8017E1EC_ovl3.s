glabel func_8017E1EC_ovl3
/* DEC2C 8017E1EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* DEC30 8017E1F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* DEC34 8017E1F4 0C054E61 */  jal        func_80153984_ovl3
/* DEC38 8017E1F8 AFA40018 */   sw        $a0, 0x18($sp)
/* DEC3C 8017E1FC 0C0473D6 */  jal        func_8011CF58
/* DEC40 8017E200 00000000 */   nop
/* DEC44 8017E204 0C0485EE */  jal        func_801217B8
/* DEC48 8017E208 00000000 */   nop
.L8017E20C_ovl5:
/* DEC4C 8017E20C 3C038013 */  lui        $v1, %hi(gKirbyState)
.L8017E210_ovl5:
/* DEC50 8017E210 2463E7C0 */  addiu      $v1, $v1, %lo(gKirbyState)
/* DEC54 8017E214 8C6E0030 */  lw         $t6, 0x30($v1)
/* DEC58 8017E218 51C00008 */  beql       $t6, $zero, .L8017E23C_ovl3
glabel func_8017E21C_ovl5
/* DEC5C 8017E21C 8C6F00A0 */   lw        $t7, 0xA0($v1)
/* DEC60 8017E220 0C047717 */  jal        func_8011DC5C
/* DEC64 8017E224 00000000 */   nop
/* DEC68 8017E228 0C04759F */  jal        func_8011D67C
/* DEC6C 8017E22C 00000000 */   nop
/* DEC70 8017E230 10000011 */  b          .L8017E278_ovl3
/* DEC74 8017E234 8FBF0014 */   lw        $ra, 0x14($sp)
/* DEC78 8017E238 8C6F00A0 */  lw         $t7, 0xA0($v1)
.L8017E23C_ovl3:
/* DEC7C 8017E23C 3C048019 */  lui        $a0, %hi(D_8019338C_ovl3)
/* DEC80 8017E240 2484338C */  addiu      $a0, $a0, %lo(D_8019338C_ovl3)
/* DEC84 8017E244 51E0000C */  beql       $t7, $zero, .L8017E278_ovl3
/* DEC88 8017E248 8FBF0014 */   lw        $ra, 0x14($sp)
/* DEC8C 8017E24C 0C055127 */  jal        func_8015449C_ovl3
/* DEC90 8017E250 00002825 */   or        $a1, $zero, $zero
/* DEC94 8017E254 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* DEC98 8017E258 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
.L8017E25C_ovl5:
/* DEC9C 8017E25C 3C048019 */  lui        $a0, %hi(D_8019154C_ovl3)
/* DECA0 8017E260 2484154C */  addiu      $a0, $a0, %lo(D_8019154C_ovl3)
/* DECA4 8017E264 0C044681 */  jal        func_80111A04
.L8017E268_ovl5:
/* DECA8 8017E268 8F050000 */   lw        $a1, 0x0($t8)
/* DECAC 8017E26C 0C044713 */  jal        func_80111C4C
/* DECB0 8017E270 00402025 */   or        $a0, $v0, $zero
glabel func_8017E274_ovl5
/* DECB4 8017E274 8FBF0014 */  lw         $ra, 0x14($sp)
.L8017E278_ovl3:
/* DECB8 8017E278 27BD0018 */  addiu      $sp, $sp, 0x18
/* DECBC 8017E27C 03E00008 */  jr         $ra
/* DECC0 8017E280 00000000 */   nop
