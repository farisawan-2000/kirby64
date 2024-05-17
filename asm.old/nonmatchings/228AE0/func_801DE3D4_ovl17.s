glabel func_801DE3D4_ovl17
/* 2295C4 801DE3D4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 2295C8 801DE3D8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801DE3DC_ovl11:
/* 2295CC 801DE3DC AFA40000 */  sw         $a0, 0x0($sp)
/* 2295D0 801DE3E0 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* 2295D4 801DE3E4 8DCF0000 */  lw         $t7, 0x0($t6)
.L801DE3E8_ovl10:
/* 2295D8 801DE3E8 000FC080 */  sll        $t8, $t7, 2
/* 2295DC 801DE3EC 0338C821 */  addu       $t9, $t9, $t8
/* 2295E0 801DE3F0 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
.L801DE3F4_ovl11:
/* 2295E4 801DE3F4 8F220064 */  lw         $v0, 0x64($t9)
/* 2295E8 801DE3F8 10400002 */  beqz       $v0, .L801DE404_ovl17
.L801DE3FC_ovl16:
/* 2295EC 801DE3FC 00000000 */   nop
.L801DE400_ovl15:
/* 2295F0 801DE400 A0400054 */  sb         $zero, 0x54($v0)
.L801DE404_ovl17:
/* 2295F4 801DE404 03E00008 */  jr         $ra
/* 2295F8 801DE408 00000000 */   nop
