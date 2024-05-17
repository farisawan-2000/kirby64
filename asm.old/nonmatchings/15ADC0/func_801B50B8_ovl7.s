glabel func_801B50B8_ovl7
/* 15B128 801B50B8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15B12C 801B50BC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15B130 801B50C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15B134 801B50C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15B138 801B50C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 15B13C 801B50CC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15B140 801B50D0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 15B144 801B50D4 24180001 */  addiu      $t8, $zero, 0x1
/* 15B148 801B50D8 000E7880 */  sll        $t7, $t6, 2
/* 15B14C 801B50DC 002F0821 */  addu       $at, $at, $t7
/* 15B150 801B50E0 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 15B154 801B50E4 8C590000 */  lw         $t9, 0x0($v0)
/* 15B158 801B50E8 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 15B15C 801B50EC 3C040001 */  lui        $a0, (0x10205 >> 16)
/* 15B160 801B50F0 00194080 */  sll        $t0, $t9, 2
/* 15B164 801B50F4 00280821 */  addu       $at, $at, $t0
/* 15B168 801B50F8 AC389C60 */  sw         $t8, %lo(D_800E9C60)($at)
/* 15B16C 801B50FC 8C490000 */  lw         $t1, 0x0($v0)
/* 15B170 801B5100 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 15B174 801B5104 34840205 */  ori        $a0, $a0, (0x10205 & 0xFFFF)
/* 15B178 801B5108 00095080 */  sll        $t2, $t1, 2
/* 15B17C 801B510C 002A0821 */  addu       $at, $at, $t2
/* 15B180 801B5110 0C02A7A9 */  jal        func_800A9EA4
/* 15B184 801B5114 AC209E20 */   sw        $zero, %lo(D_800E9E20)($at)
/* 15B188 801B5118 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 15B18C 801B511C 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 15B190 801B5120 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 15B194 801B5124 240B0001 */  addiu      $t3, $zero, 0x1
/* 15B198 801B5128 8D8D0000 */  lw         $t5, 0x0($t4)
/* 15B19C 801B512C 000D7080 */  sll        $t6, $t5, 2
/* 15B1A0 801B5130 002E0821 */  addu       $at, $at, $t6
/* 15B1A4 801B5134 0C02BE85 */  jal        func_800AFA14
/* 15B1A8 801B5138 AC2B9E20 */   sw        $t3, %lo(D_800E9E20)($at)
/* 15B1AC 801B513C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15B1B0 801B5140 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15B1B4 801B5144 03E00008 */  jr         $ra
/* 15B1B8 801B5148 00000000 */   nop
