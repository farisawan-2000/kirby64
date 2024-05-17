glabel func_801B2204_ovl7
/* 158274 801B2204 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 158278 801B2208 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 15827C 801B220C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 158280 801B2210 AFBF0014 */  sw         $ra, 0x14($sp)
/* 158284 801B2214 AFA40018 */  sw         $a0, 0x18($sp)
/* 158288 801B2218 8CC20000 */  lw         $v0, 0x0($a2)
/* 15828C 801B221C 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 158290 801B2220 240F0003 */  addiu      $t7, $zero, 0x3
/* 158294 801B2224 00021080 */  sll        $v0, $v0, 2
/* 158298 801B2228 00220821 */  addu       $at, $at, $v0
/* 15829C 801B222C C424A8A0 */  lwc1       $f4, %lo(D_800EA8A0)($at)
/* 1582A0 801B2230 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1582A4 801B2234 00220821 */  addu       $at, $at, $v0
/* 1582A8 801B2238 E4242790 */  swc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 1582AC 801B223C 8CC30000 */  lw         $v1, 0x0($a2)
/* 1582B0 801B2240 3C01800E */  lui        $at, %hi(D_800E6F50 + 0xC)
/* 1582B4 801B2244 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1582B8 801B2248 00037100 */  sll        $t6, $v1, 4
/* 1582BC 801B224C 002E0821 */  addu       $at, $at, $t6
/* 1582C0 801B2250 C4266F5C */  lwc1       $f6, %lo(D_800E6F50 + 0xC)($at)
/* 1582C4 801B2254 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
/* 1582C8 801B2258 44814000 */  mtc1       $at, $f8
/* 1582CC 801B225C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1582D0 801B2260 0003C080 */  sll        $t8, $v1, 2
/* 1582D4 801B2264 4608303C */  c.lt.s     $f6, $f8
/* 1582D8 801B2268 00380821 */  addu       $at, $at, $t8
/* 1582DC 801B226C 4502000D */  bc1fl      .L801B22A4_ovl7
/* 1582E0 801B2270 00035080 */   sll       $t2, $v1, 2
/* 1582E4 801B2274 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1582E8 801B2278 8CD90000 */  lw         $t9, 0x0($a2)
/* 1582EC 801B227C 3C05801B */  lui        $a1, %hi(func_801B1FD8_ovl7)
/* 1582F0 801B2280 24A51FD8 */  addiu      $a1, $a1, %lo(func_801B1FD8_ovl7)
/* 1582F4 801B2284 00194080 */  sll        $t0, $t9, 2
/* 1582F8 801B2288 00882021 */  addu       $a0, $a0, $t0
/* 1582FC 801B228C 0C02C7B2 */  jal        assign_new_process_entry
/* 158300 801B2290 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 158304 801B2294 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 158308 801B2298 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 15830C 801B229C 8D230000 */  lw         $v1, 0x0($t1)
/* 158310 801B22A0 00035080 */  sll        $t2, $v1, 2
.L801B22A4_ovl7:
/* 158314 801B22A4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 158318 801B22A8 002A0821 */  addu       $at, $at, $t2
/* 15831C 801B22AC AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 158320 801B22B0 0C06835D */  jal        func_801A0D74_ovl7
/* 158324 801B22B4 8FA40018 */   lw        $a0, 0x18($sp)
/* 158328 801B22B8 0C067CEC */  jal        func_8019F3B0_ovl7
/* 15832C 801B22BC 00000000 */   nop
/* 158330 801B22C0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 158334 801B22C4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 158338 801B22C8 03E00008 */  jr         $ra
/* 15833C 801B22CC 00000000 */   nop
