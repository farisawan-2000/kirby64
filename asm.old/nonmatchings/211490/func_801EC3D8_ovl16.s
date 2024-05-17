glabel func_801EC3D8_ovl16
/* 222688 801EC3D8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 22268C 801EC3DC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 222690 801EC3E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 222694 801EC3E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 222698 801EC3E8 AFA40018 */  sw         $a0, 0x18($sp)
/* 22269C 801EC3EC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 2226A0 801EC3F0 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 2226A4 801EC3F4 44812000 */  mtc1       $at, $f4
/* 2226A8 801EC3F8 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 2226AC 801EC3FC 000FC080 */  sll        $t8, $t7, 2
/* 2226B0 801EC400 00380821 */  addu       $at, $at, $t8
/* 2226B4 801EC404 3C040001 */  lui        $a0, (0x1007D >> 16)
/* 2226B8 801EC408 3484007D */  ori        $a0, $a0, (0x1007D & 0xFFFF)
/* 2226BC 801EC40C 24050023 */  addiu      $a1, $zero, 0x23
/* 2226C0 801EC410 24060010 */  addiu      $a2, $zero, 0x10
/* 2226C4 801EC414 0C02A619 */  jal        func_800A9864
/* 2226C8 801EC418 E4246A10 */   swc1      $f4, %lo(D_800E6A10)($at)
/* 2226CC 801EC41C 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 2226D0 801EC420 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 2226D4 801EC424 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2226D8 801EC428 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 2226DC 801EC42C 8F280000 */  lw         $t0, 0x0($t9)
/* 2226E0 801EC430 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2226E4 801EC434 00084880 */  sll        $t1, $t0, 2
/* 2226E8 801EC438 00290821 */  addu       $at, $at, $t1
.L801EC43C_ovl10:
/* 2226EC 801EC43C 03E00008 */  jr         $ra
/* 2226F0 801EC440 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
