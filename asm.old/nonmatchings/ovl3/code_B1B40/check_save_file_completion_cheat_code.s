glabel check_save_file_completion_cheat_code
/* B1B40 80151100 3C038013 */  lui        $v1, %hi(gKirbyState)
/* B1B44 80151104 2463E7C0 */  addiu      $v1, $v1, %lo(gKirbyState)
/* B1B48 80151108 8C6E0034 */  lw         $t6, 0x34($v1)
/* B1B4C 8015110C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B1B50 80151110 AFBF0014 */  sw         $ra, 0x14($sp)
/* B1B54 80151114 31CF0001 */  andi       $t7, $t6, 0x1
/* B1B58 80151118 55E0000D */  bnel       $t7, $zero, .L80151150_ovl3
/* B1B5C 8015111C 8FBF0014 */   lw        $ra, 0x14($sp)
.L80151120_ovl6:
/* B1B60 80151120 90780017 */  lbu        $t8, 0x17($v1)
/* B1B64 80151124 5700000A */  bnel       $t8, $zero, .L80151150_ovl3
/* B1B68 80151128 8FBF0014 */   lw        $ra, 0x14($sp)
/* B1B6C 8015112C 0C048465 */  jal        func_80121194
/* B1B70 80151130 00000000 */   nop
/* B1B74 80151134 3C038013 */  lui        $v1, %hi(gKirbyState)
glabel func_80151138_ovl6
/* B1B78 80151138 10400004 */  beqz       $v0, .L8015114C_ovl3
/* B1B7C 8015113C 2463E7C0 */   addiu     $v1, $v1, %lo(gKirbyState)
/* B1B80 80151140 8C790034 */  lw         $t9, 0x34($v1)
/* B1B84 80151144 37280001 */  ori        $t0, $t9, 0x1
/* B1B88 80151148 AC680034 */  sw         $t0, 0x34($v1)
.L8015114C_ovl3:
/* B1B8C 8015114C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80151150_ovl3:
/* B1B90 80151150 27BD0018 */  addiu      $sp, $sp, 0x18
/* B1B94 80151154 00001025 */  or         $v0, $zero, $zero
.L80151158_ovl6:
/* B1B98 80151158 03E00008 */  jr         $ra
/* B1B9C 8015115C 00000000 */   nop
