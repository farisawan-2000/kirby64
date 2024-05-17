glabel func_801E8DD8_ovl16
/* 21F088 801E8DD8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 21F08C 801E8DDC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 21F090 801E8DE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 21F094 801E8DE4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 21F098 801E8DE8 AFA40018 */  sw         $a0, 0x18($sp)
/* 21F09C 801E8DEC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 21F0A0 801E8DF0 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 21F0A4 801E8DF4 44812000 */  mtc1       $at, $f4
/* 21F0A8 801E8DF8 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 21F0AC 801E8DFC 000FC080 */  sll        $t8, $t7, 2
/* 21F0B0 801E8E00 00380821 */  addu       $at, $at, $t8
/* 21F0B4 801E8E04 3C040001 */  lui        $a0, (0x100B7 >> 16)
/* 21F0B8 801E8E08 348400B7 */  ori        $a0, $a0, (0x100B7 & 0xFFFF)
/* 21F0BC 801E8E0C 24050023 */  addiu      $a1, $zero, 0x23
.L801E8E10_ovl9:
/* 21F0C0 801E8E10 24060010 */  addiu      $a2, $zero, 0x10
/* 21F0C4 801E8E14 0C02A619 */  jal        func_800A9864
/* 21F0C8 801E8E18 E4246A10 */   swc1      $f4, %lo(D_800E6A10)($at)
/* 21F0CC 801E8E1C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 21F0D0 801E8E20 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 21F0D4 801E8E24 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 21F0D8 801E8E28 44813000 */  mtc1       $at, $f6
/* 21F0DC 801E8E2C 8C790000 */  lw         $t9, 0x0($v1)
/* 21F0E0 801E8E30 3C06800E */  lui        $a2, %hi(gEntitiesPosZArray)
/* 21F0E4 801E8E34 24C62E90 */  addiu      $a2, $a2, %lo(gEntitiesPosZArray)
.L801E8E38_ovl9:
/* 21F0E8 801E8E38 00194080 */  sll        $t0, $t9, 2
/* 21F0EC 801E8E3C 00C84821 */  addu       $t1, $a2, $t0
/* 21F0F0 801E8E40 E5260000 */  swc1       $f6, 0x0($t1)
/* 21F0F4 801E8E44 8C650000 */  lw         $a1, 0x0($v1)
/* 21F0F8 801E8E48 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 21F0FC 801E8E4C 24040005 */  addiu      $a0, $zero, 0x5
/* 21F100 801E8E50 00052880 */  sll        $a1, $a1, 2
/* 21F104 801E8E54 00C55021 */  addu       $t2, $a2, $a1
/* 21F108 801E8E58 C5480000 */  lwc1       $f8, 0x0($t2)
/* 21F10C 801E8E5C 00250821 */  addu       $at, $at, $a1
/* 21F110 801E8E60 0C006291 */  jal        random_soft_s32_range
/* 21F114 801E8E64 E4282950 */   swc1      $f8, %lo(gEntitiesNextPosZArray)($at)
/* 21F118 801E8E68 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 21F11C 801E8E6C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 21F120 801E8E70 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 21F124 801E8E74 8FBF0014 */  lw         $ra, 0x14($sp)
/* 21F128 801E8E78 8C6B0000 */  lw         $t3, 0x0($v1)
/* 21F12C 801E8E7C 000B6080 */  sll        $t4, $t3, 2
/* 21F130 801E8E80 002C0821 */  addu       $at, $at, $t4
/* 21F134 801E8E84 AC229E20 */  sw         $v0, %lo(D_800E9E20)($at)
/* 21F138 801E8E88 8C6D0000 */  lw         $t5, 0x0($v1)
/* 21F13C 801E8E8C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 21F140 801E8E90 27BD0018 */  addiu      $sp, $sp, 0x18
/* 21F144 801E8E94 000D7080 */  sll        $t6, $t5, 2
/* 21F148 801E8E98 002E0821 */  addu       $at, $at, $t6
/* 21F14C 801E8E9C 03E00008 */  jr         $ra
/* 21F150 801E8EA0 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
