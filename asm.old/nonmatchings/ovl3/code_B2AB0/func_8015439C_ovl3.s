glabel func_8015439C_ovl3
/* B4DDC 8015439C C4840000 */  lwc1       $f4, 0x0($a0)
.L801543A0_ovl4:
/* B4DE0 801543A0 3C038013 */  lui        $v1, %hi(D_8012E922 + 0x26)
/* B4DE4 801543A4 2463E948 */  addiu      $v1, $v1, %lo(D_8012E922 + 0x26)
.L801543A8_ovl4:
/* B4DE8 801543A8 E4640000 */  swc1       $f4, 0x0($v1)
/* B4DEC 801543AC C4860004 */  lwc1       $f6, 0x4($a0)
/* B4DF0 801543B0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* B4DF4 801543B4 3C01800E */  lui        $at, %hi(gEntitiesPosXArray)
/* B4DF8 801543B8 E4660004 */  swc1       $f6, 0x4($v1)
/* B4DFC 801543BC C4880008 */  lwc1       $f8, 0x8($a0)
/* B4E00 801543C0 E4680008 */  swc1       $f8, 0x8($v1)
/* B4E04 801543C4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801543C8_ovl6
/* B4E08 801543C8 8C4E0000 */  lw         $t6, 0x0($v0)
/* B4E0C 801543CC 000E7880 */  sll        $t7, $t6, 2
/* B4E10 801543D0 002F0821 */  addu       $at, $at, $t7
/* B4E14 801543D4 C42A2B10 */  lwc1       $f10, %lo(gEntitiesPosXArray)($at)
/* B4E18 801543D8 3C01800E */  lui        $at, %hi(gEntitiesPosYArray)
/* B4E1C 801543DC E46A000C */  swc1       $f10, 0xC($v1)
/* B4E20 801543E0 8C580000 */  lw         $t8, 0x0($v0)
/* B4E24 801543E4 0018C880 */  sll        $t9, $t8, 2
/* B4E28 801543E8 00390821 */  addu       $at, $at, $t9
/* B4E2C 801543EC C4302CD0 */  lwc1       $f16, %lo(gEntitiesPosYArray)($at)
/* B4E30 801543F0 3C01800E */  lui        $at, %hi(gEntitiesPosZArray)
/* B4E34 801543F4 E4700010 */  swc1       $f16, 0x10($v1)
/* B4E38 801543F8 8C480000 */  lw         $t0, 0x0($v0)
/* B4E3C 801543FC 00084880 */  sll        $t1, $t0, 2
.L80154400_ovl6:
/* B4E40 80154400 00290821 */  addu       $at, $at, $t1
/* B4E44 80154404 C4322E90 */  lwc1       $f18, %lo(gEntitiesPosZArray)($at)
/* B4E48 80154408 3C01800E */  lui        $at, %hi(D_800E17D0)
/* B4E4C 8015440C E4720014 */  swc1       $f18, 0x14($v1)
/* B4E50 80154410 8C4A0000 */  lw         $t2, 0x0($v0)
/* B4E54 80154414 000A5880 */  sll        $t3, $t2, 2
/* B4E58 80154418 002B0821 */  addu       $at, $at, $t3
/* B4E5C 8015441C C42417D0 */  lwc1       $f4, %lo(D_800E17D0)($at)
/* B4E60 80154420 03E00008 */  jr         $ra
/* B4E64 80154424 E4640018 */   swc1      $f4, 0x18($v1)
