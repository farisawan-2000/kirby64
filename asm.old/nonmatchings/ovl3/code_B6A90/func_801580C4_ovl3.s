glabel func_801580C4_ovl3
/* B8B04 801580C4 44856000 */  mtc1       $a1, $f12
/* B8B08 801580C8 44802000 */  mtc1       $zero, $f4
/* B8B0C 801580CC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* B8B10 801580D0 AFBF001C */  sw         $ra, 0x1C($sp)
/* B8B14 801580D4 46046032 */  c.eq.s     $f12, $f4
/* B8B18 801580D8 AFB00018 */  sw         $s0, 0x18($sp)
/* B8B1C 801580DC 8C820000 */  lw         $v0, 0x0($a0)
/* B8B20 801580E0 3C01800E */  lui        $at, %hi(D_800E6A10)
/* B8B24 801580E4 45010014 */  bc1t       .L80158138_ovl3
/* B8B28 801580E8 00027080 */   sll       $t6, $v0, 2
/* B8B2C 801580EC 002E0821 */  addu       $at, $at, $t6
/* B8B30 801580F0 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* B8B34 801580F4 3C108013 */  lui        $s0, %hi(gKirbyState)
/* B8B38 801580F8 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
/* B8B3C 801580FC 46066032 */  c.eq.s     $f12, $f6
.L80158100_ovl4:
/* B8B40 80158100 00000000 */  nop
/* B8B44 80158104 4503000D */  bc1tl      .L8015813C_ovl3
/* B8B48 80158108 8FBF001C */   lw        $ra, 0x1C($sp)
.L8015810C_ovl4:
/* B8B4C 8015810C 8E0F0034 */  lw         $t7, 0x34($s0)
/* B8B50 80158110 35F80001 */  ori        $t8, $t7, 0x1
/* B8B54 80158114 33080001 */  andi       $t0, $t8, 0x1
/* B8B58 80158118 11000007 */  beqz       $t0, .L80158138_ovl3
/* B8B5C 8015811C AE180034 */   sw        $t8, 0x34($s0)
glabel func_80158120_ovl4
/* B8B60 80158120 0C002DAF */  jal        finish_current_thread
/* B8B64 80158124 24040001 */   addiu     $a0, $zero, 0x1
/* B8B68 80158128 8E090034 */  lw         $t1, 0x34($s0)
/* B8B6C 8015812C 312A0001 */  andi       $t2, $t1, 0x1
/* B8B70 80158130 1540FFFB */  bnez       $t2, func_80158120_ovl4
/* B8B74 80158134 00000000 */   nop
.L80158138_ovl3:
/* B8B78 80158138 8FBF001C */  lw         $ra, 0x1C($sp)
.L8015813C_ovl3:
/* B8B7C 8015813C 8FB00018 */  lw         $s0, 0x18($sp)
/* B8B80 80158140 27BD0020 */  addiu      $sp, $sp, 0x20
/* B8B84 80158144 03E00008 */  jr         $ra
/* B8B88 80158148 00000000 */   nop
