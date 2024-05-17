glabel func_801FE108_ovl9
/* 1AC158 801FE108 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AC15C 801FE10C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1AC160 801FE110 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AC164 801FE114 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AC168 801FE118 8C620000 */  lw         $v0, 0x0($v1)
/* 1AC16C 801FE11C 44802000 */  mtc1       $zero, $f4
/* 1AC170 801FE120 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 1AC174 801FE124 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1AC178 801FE128 00021080 */  sll        $v0, $v0, 2
/* 1AC17C 801FE12C 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 1AC180 801FE130 00A22821 */  addu       $a1, $a1, $v0
/* 1AC184 801FE134 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1AC188 801FE138 00C27021 */  addu       $t6, $a2, $v0
/* 1AC18C 801FE13C E5C40000 */  swc1       $f4, 0x0($t6)
/* 1AC190 801FE140 8C620000 */  lw         $v0, 0x0($v1)
/* 1AC194 801FE144 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AC198 801FE148 00021080 */  sll        $v0, $v0, 2
/* 1AC19C 801FE14C 00C27821 */  addu       $t7, $a2, $v0
/* 1AC1A0 801FE150 C5E60000 */  lwc1       $f6, 0x0($t7)
/* 1AC1A4 801FE154 00220821 */  addu       $at, $at, $v0
/* 1AC1A8 801FE158 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1AC1AC 801FE15C 8C780000 */  lw         $t8, 0x0($v1)
/* 1AC1B0 801FE160 3C018022 */  lui        $at, %hi(D_8021D9BC_ovl9)
/* 1AC1B4 801FE164 C428D9BC */  lwc1       $f8, %lo(D_8021D9BC_ovl9)($at)
/* 1AC1B8 801FE168 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1AC1BC 801FE16C 0018C880 */  sll        $t9, $t8, 2
/* 1AC1C0 801FE170 00390821 */  addu       $at, $at, $t9
/* 1AC1C4 801FE174 E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* 1AC1C8 801FE178 80A8003B */  lb         $t0, 0x3B($a1)
/* 1AC1CC 801FE17C 24010002 */  addiu      $at, $zero, 0x2
/* 1AC1D0 801FE180 2419FFFF */  addiu      $t9, $zero, -0x1
/* 1AC1D4 801FE184 5501000F */  bnel       $t0, $at, .L801FE1C4_ovl9
/* 1AC1D8 801FE188 8C6F0000 */   lw        $t7, 0x0($v1)
/* 1AC1DC 801FE18C 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1AC1E0 801FE190 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AC1E4 801FE194 24090004 */  addiu      $t1, $zero, 0x4
/* 1AC1E8 801FE198 000A5880 */  sll        $t3, $t2, 2
/* 1AC1EC 801FE19C 002B0821 */  addu       $at, $at, $t3
/* 1AC1F0 801FE1A0 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
/* 1AC1F4 801FE1A4 8C6D0000 */  lw         $t5, 0x0($v1)
/* 1AC1F8 801FE1A8 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1AC1FC 801FE1AC 240C0001 */  addiu      $t4, $zero, 0x1
/* 1AC200 801FE1B0 000D7080 */  sll        $t6, $t5, 2
/* 1AC204 801FE1B4 002E0821 */  addu       $at, $at, $t6
/* 1AC208 801FE1B8 10000006 */  b          .L801FE1D4_ovl9
/* 1AC20C 801FE1BC AC2C9C60 */   sw        $t4, %lo(D_800E9C60)($at)
/* 1AC210 801FE1C0 8C6F0000 */  lw         $t7, 0x0($v1)
.L801FE1C4_ovl9:
/* 1AC214 801FE1C4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AC218 801FE1C8 000FC080 */  sll        $t8, $t7, 2
/* 1AC21C 801FE1CC 00380821 */  addu       $at, $at, $t8
/* 1AC220 801FE1D0 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
.L801FE1D4_ovl9:
/* 1AC224 801FE1D4 0C06658A */  jal        func_80199628_ovl7
/* 1AC228 801FE1D8 A0B9003B */   sb        $t9, 0x3B($a1)
/* 1AC22C 801FE1DC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AC230 801FE1E0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AC234 801FE1E4 03E00008 */  jr         $ra
/* 1AC238 801FE1E8 00000000 */   nop
