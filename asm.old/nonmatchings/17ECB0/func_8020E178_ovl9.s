glabel func_8020E178_ovl9
/* 1BC1C8 8020E178 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BC1CC 8020E17C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BC1D0 8020E180 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BC1D4 8020E184 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BC1D8 8020E188 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BC1DC 8020E18C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BC1E0 8020E190 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1BC1E4 8020E194 3C068022 */  lui        $a2, %hi(D_8021CAB8_ovl9)
/* 1BC1E8 8020E198 000FC080 */  sll        $t8, $t7, 2
/* 1BC1EC 8020E19C 00982021 */  addu       $a0, $a0, $t8
/* 1BC1F0 8020E1A0 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1BC1F4 8020E1A4 24C6CAB8 */  addiu      $a2, $a2, %lo(D_8021CAB8_ovl9)
/* 1BC1F8 8020E1A8 0C02911F */  jal        call_virtual_function
/* 1BC1FC 8020E1AC 24050004 */   addiu     $a1, $zero, 0x4
/* 1BC200 8020E1B0 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1BC204 8020E1B4 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1BC208 8020E1B8 3C02800F */  lui        $v0, %hi(D_800E83E0)
/* 1BC20C 8020E1BC 24010003 */  addiu      $at, $zero, 0x3
/* 1BC210 8020E1C0 8F280000 */  lw         $t0, 0x0($t9)
/* 1BC214 8020E1C4 8FAA0018 */  lw         $t2, 0x18($sp)
/* 1BC218 8020E1C8 00084880 */  sll        $t1, $t0, 2
/* 1BC21C 8020E1CC 00491021 */  addu       $v0, $v0, $t1
/* 1BC220 8020E1D0 8C4283E0 */  lw         $v0, %lo(D_800E83E0)($v0)
/* 1BC224 8020E1D4 10410003 */  beq        $v0, $at, .L8020E1E4_ovl9
/* 1BC228 8020E1D8 24010004 */   addiu     $at, $zero, 0x4
/* 1BC22C 8020E1DC 54410005 */  bnel       $v0, $at, .L8020E1F4_ovl9
/* 1BC230 8020E1E0 8FBF0014 */   lw        $ra, 0x14($sp)
.L8020E1E4_ovl9:
/* 1BC234 8020E1E4 8D4B003C */  lw         $t3, 0x3C($t2)
/* 1BC238 8020E1E8 8D6C0010 */  lw         $t4, 0x10($t3)
/* 1BC23C 8020E1EC A1800054 */  sb         $zero, 0x54($t4)
/* 1BC240 8020E1F0 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020E1F4_ovl9:
/* 1BC244 8020E1F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BC248 8020E1F8 03E00008 */  jr         $ra
/* 1BC24C 8020E1FC 00000000 */   nop
