glabel func_801D560C_ovl8
/* 1790EC 801D560C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1790F0 801D5610 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1790F4 801D5614 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1790F8 801D5618 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1790FC 801D561C AFA40018 */  sw         $a0, 0x18($sp)
/* 179100 801D5620 8C430000 */  lw         $v1, 0x0($v0)
/* 179104 801D5624 3C01800E */  lui        $at, %hi(D_800E17D0)
/* 179108 801D5628 3C05800F */  lui        $a1, %hi(D_800E98E0)
.L801D562C_ovl9:
/* 17910C 801D562C 00031880 */  sll        $v1, $v1, 2
/* 179110 801D5630 00230821 */  addu       $at, $at, $v1
/* 179114 801D5634 C42417D0 */  lwc1       $f4, %lo(D_800E17D0)($at)
.L801D5638_ovl9:
/* 179118 801D5638 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 17911C 801D563C 00230821 */  addu       $at, $at, $v1
/* 179120 801D5640 E42441D0 */  swc1       $f4, %lo(gEntitiesAngleYArray)($at)
/* 179124 801D5644 8C4E0000 */  lw         $t6, 0x0($v0)
/* 179128 801D5648 3C01800F */  lui        $at, %hi(D_800E8920)
/* 17912C 801D564C 000E7880 */  sll        $t7, $t6, 2
/* 179130 801D5650 002F0821 */  addu       $at, $at, $t7
/* 179134 801D5654 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 179138 801D5658 8C580000 */  lw         $t8, 0x0($v0)
/* 17913C 801D565C 24010001 */  addiu      $at, $zero, 0x1
/* 179140 801D5660 0018C880 */  sll        $t9, $t8, 2
/* 179144 801D5664 00B92821 */  addu       $a1, $a1, $t9
.L801D5668_ovl9:
/* 179148 801D5668 8CA598E0 */  lw         $a1, %lo(D_800E98E0)($a1)
/* 17914C 801D566C 10A00016 */  beqz       $a1, .L801D56C8_ovl8
/* 179150 801D5670 00000000 */   nop
.L801D5674_ovl9:
/* 179154 801D5674 10A10014 */  beq        $a1, $at, .L801D56C8_ovl8
/* 179158 801D5678 24010002 */   addiu     $at, $zero, 0x2
/* 17915C 801D567C 10A10012 */  beq        $a1, $at, .L801D56C8_ovl8
/* 179160 801D5680 24010003 */   addiu     $at, $zero, 0x3
/* 179164 801D5684 14A10010 */  bne        $a1, $at, .L801D56C8_ovl8
/* 179168 801D5688 3C01BF80 */   lui       $at, (0xBF800000 >> 16)
/* 17916C 801D568C 44816000 */  mtc1       $at, $f12
/* 179170 801D5690 0C02EFF8 */  jal        change_kirby_hp
/* 179174 801D5694 00000000 */   nop
/* 179178 801D5698 3C01800D */  lui        $at, %hi(gKirbyHp)
/* 17917C 801D569C C4286E50 */  lwc1       $f8, %lo(gKirbyHp)($at)
/* 179180 801D56A0 44803000 */  mtc1       $zero, $f6
.L801D56A4_ovl9:
/* 179184 801D56A4 00000000 */  nop
/* 179188 801D56A8 4608303C */  c.lt.s     $f6, $f8
.L801D56AC_ovl9:
/* 17918C 801D56AC 00000000 */  nop
/* 179190 801D56B0 45000003 */  bc1f       .L801D56C0_ovl8
/* 179194 801D56B4 00000000 */   nop
.L801D56B8_ovl9:
/* 179198 801D56B8 0C029D9E */  jal        play_sound
/* 17919C 801D56BC 240400D9 */   addiu     $a0, $zero, 0xD9
.L801D56C0_ovl8:
/* 1791A0 801D56C0 0C05AF49 */  jal        func_8016BD24_ovl3
/* 1791A4 801D56C4 24040001 */   addiu     $a0, $zero, 0x1
.L801D56C8_ovl8:
/* 1791A8 801D56C8 0C05A5BC */  jal        func_801696F0_ovl3
/* 1791AC 801D56CC 8FA40018 */   lw        $a0, 0x18($sp)
glabel func_801D56D0_ovl9
/* 1791B0 801D56D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1791B4 801D56D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1791B8 801D56D8 03E00008 */  jr         $ra
/* 1791BC 801D56DC 00000000 */   nop
