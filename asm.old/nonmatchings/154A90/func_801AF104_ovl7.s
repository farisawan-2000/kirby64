glabel func_801AF104_ovl7
/* 155174 801AF104 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 155178 801AF108 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 15517C 801AF10C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 155180 801AF110 AFBF0014 */  sw         $ra, 0x14($sp)
/* 155184 801AF114 AFA40030 */  sw         $a0, 0x30($sp)
/* 155188 801AF118 8DF80000 */  lw         $t8, 0x0($t7)
/* 15518C 801AF11C 3C0E800B */  lui        $t6, %hi(func_800B6474)
/* 155190 801AF120 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 155194 801AF124 0018C880 */  sll        $t9, $t8, 2
/* 155198 801AF128 00390821 */  addu       $at, $at, $t9
/* 15519C 801AF12C 25CE6474 */  addiu      $t6, $t6, %lo(func_800B6474)
/* 1551A0 801AF130 3C040002 */  lui        $a0, (0x20031 >> 16)
/* 1551A4 801AF134 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1551A8 801AF138 34840031 */  ori        $a0, $a0, (0x20031 & 0xFFFF)
/* 1551AC 801AF13C 24050023 */  addiu      $a1, $zero, 0x23
/* 1551B0 801AF140 0C02A619 */  jal        func_800A9864
/* 1551B4 801AF144 24060010 */   addiu     $a2, $zero, 0x10
/* 1551B8 801AF148 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1551BC 801AF14C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1551C0 801AF150 3C01800E */  lui        $at, %hi(D_800DDA90)
/* 1551C4 801AF154 24090023 */  addiu      $t1, $zero, 0x23
/* 1551C8 801AF158 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1551CC 801AF15C 3C08800E */  lui        $t0, %hi(gEntitiesScaleZArray)
/* 1551D0 801AF160 250848D0 */  addiu      $t0, $t0, %lo(gEntitiesScaleZArray)
/* 1551D4 801AF164 000A5880 */  sll        $t3, $t2, 2
/* 1551D8 801AF168 002B0821 */  addu       $at, $at, $t3
/* 1551DC 801AF16C AC29DA90 */  sw         $t1, %lo(D_800DDA90)($at)
/* 1551E0 801AF170 8C6C0000 */  lw         $t4, 0x0($v1)
/* 1551E4 801AF174 3C01801D */  lui        $at, %hi(D_801CE23C_ovl7)
/* 1551E8 801AF178 C424E23C */  lwc1       $f4, %lo(D_801CE23C_ovl7)($at)
/* 1551EC 801AF17C 000C6880 */  sll        $t5, $t4, 2
/* 1551F0 801AF180 010D7821 */  addu       $t7, $t0, $t5
/* 1551F4 801AF184 E5E40000 */  swc1       $f4, 0x0($t7)
/* 1551F8 801AF188 8C670000 */  lw         $a3, 0x0($v1)
/* 1551FC 801AF18C 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 155200 801AF190 240B0004 */  addiu      $t3, $zero, 0x4
/* 155204 801AF194 00073880 */  sll        $a3, $a3, 2
/* 155208 801AF198 0107C021 */  addu       $t8, $t0, $a3
/* 15520C 801AF19C C7000000 */  lwc1       $f0, 0x0($t8)
/* 155210 801AF1A0 00270821 */  addu       $at, $at, $a3
/* 155214 801AF1A4 2404001F */  addiu      $a0, $zero, 0x1F
/* 155218 801AF1A8 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 15521C 801AF1AC 8C6E0000 */  lw         $t6, 0x0($v1)
/* 155220 801AF1B0 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 155224 801AF1B4 27A5002C */  addiu      $a1, $sp, 0x2C
/* 155228 801AF1B8 000EC880 */  sll        $t9, $t6, 2
/* 15522C 801AF1BC 00390821 */  addu       $at, $at, $t9
/* 155230 801AF1C0 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 155234 801AF1C4 8C6A0000 */  lw         $t2, 0x0($v1)
/* 155238 801AF1C8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 15523C 801AF1CC 44813000 */  mtc1       $at, $f6
/* 155240 801AF1D0 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 155244 801AF1D4 000A4880 */  sll        $t1, $t2, 2
/* 155248 801AF1D8 00290821 */  addu       $at, $at, $t1
/* 15524C 801AF1DC E426A6E0 */  swc1       $f6, %lo(D_800EA6E0)($at)
/* 155250 801AF1E0 8C6C0000 */  lw         $t4, 0x0($v1)
/* 155254 801AF1E4 3C01800F */  lui        $at, %hi(D_800E9720)
/* 155258 801AF1E8 27A6002A */  addiu      $a2, $sp, 0x2A
/* 15525C 801AF1EC 000C6880 */  sll        $t5, $t4, 2
/* 155260 801AF1F0 002D0821 */  addu       $at, $at, $t5
/* 155264 801AF1F4 AC2B9720 */  sw         $t3, %lo(D_800E9720)($at)
/* 155268 801AF1F8 8C6F0000 */  lw         $t7, 0x0($v1)
/* 15526C 801AF1FC 3C01800F */  lui        $at, %hi(D_800E8920)
/* 155270 801AF200 000FC080 */  sll        $t8, $t7, 2
/* 155274 801AF204 00380821 */  addu       $at, $at, $t8
/* 155278 801AF208 0C029DFA */  jal        func_800A77E8
/* 15527C 801AF20C AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 155280 801AF210 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 155284 801AF214 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 155288 801AF218 8FAE002C */  lw         $t6, 0x2C($sp)
/* 15528C 801AF21C 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 155290 801AF220 8C790000 */  lw         $t9, 0x0($v1)
/* 155294 801AF224 97A9002A */  lhu        $t1, 0x2A($sp)
/* 155298 801AF228 24040001 */  addiu      $a0, $zero, 0x1
/* 15529C 801AF22C 00195080 */  sll        $t2, $t9, 2
/* 1552A0 801AF230 002A0821 */  addu       $at, $at, $t2
/* 1552A4 801AF234 AC2E9AA0 */  sw         $t6, %lo(D_800E9AA0)($at)
/* 1552A8 801AF238 8C6C0000 */  lw         $t4, 0x0($v1)
/* 1552AC 801AF23C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1552B0 801AF240 24050001 */  addiu      $a1, $zero, 0x1
/* 1552B4 801AF244 000C5880 */  sll        $t3, $t4, 2
/* 1552B8 801AF248 002B0821 */  addu       $at, $at, $t3
/* 1552BC 801AF24C 2406000C */  addiu      $a2, $zero, 0xC
/* 1552C0 801AF250 0C02A08D */  jal        func_800A8234
/* 1552C4 801AF254 AC299C60 */   sw        $t1, %lo(D_800E9C60)($at)
/* 1552C8 801AF258 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1552CC 801AF25C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1552D0 801AF260 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1552D4 801AF264 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1552D8 801AF268 8C6D0000 */  lw         $t5, 0x0($v1)
/* 1552DC 801AF26C 3C06801D */  lui        $a2, %hi(D_801CD590_ovl7)
/* 1552E0 801AF270 24C6D590 */  addiu      $a2, $a2, %lo(D_801CD590_ovl7)
/* 1552E4 801AF274 000D7880 */  sll        $t7, $t5, 2
/* 1552E8 801AF278 002F0821 */  addu       $at, $at, $t7
/* 1552EC 801AF27C AC2298E0 */  sw         $v0, %lo(D_800E98E0)($at)
/* 1552F0 801AF280 8C780000 */  lw         $t8, 0x0($v1)
/* 1552F4 801AF284 24050001 */  addiu      $a1, $zero, 0x1
/* 1552F8 801AF288 00982021 */  addu       $a0, $a0, $t8
/* 1552FC 801AF28C 0C02911F */  jal        call_virtual_function
/* 155300 801AF290 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 155304 801AF294 8FBF0014 */  lw         $ra, 0x14($sp)
/* 155308 801AF298 27BD0030 */  addiu      $sp, $sp, 0x30
/* 15530C 801AF29C 03E00008 */  jr         $ra
/* 155310 801AF2A0 00000000 */   nop
