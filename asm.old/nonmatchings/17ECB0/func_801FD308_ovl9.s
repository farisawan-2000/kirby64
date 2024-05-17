glabel func_801FD308_ovl9
/* 1AB358 801FD308 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AB35C 801FD30C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AB360 801FD310 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AB364 801FD314 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AB368 801FD318 8DC20000 */  lw         $v0, 0x0($t6)
/* 1AB36C 801FD31C 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1AB370 801FD320 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1AB374 801FD324 00021080 */  sll        $v0, $v0, 2
/* 1AB378 801FD328 00A22821 */  addu       $a1, $a1, $v0
/* 1AB37C 801FD32C 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1AB380 801FD330 00220821 */  addu       $at, $at, $v0
/* 1AB384 801FD334 3C0F801D */  lui        $t7, %hi(D_801CC1F0)
/* 1AB388 801FD338 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1AB38C 801FD33C 25EFC1F0 */  addiu      $t7, $t7, %lo(D_801CC1F0)
/* 1AB390 801FD340 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AB394 801FD344 ACAF0098 */  sw         $t7, 0x98($a1)
/* 1AB398 801FD348 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1AB39C 801FD34C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1AB3A0 801FD350 3C188020 */  lui        $t8, %hi(func_801FD41C_ovl9)
/* 1AB3A4 801FD354 8C790000 */  lw         $t9, 0x0($v1)
/* 1AB3A8 801FD358 2718D41C */  addiu      $t8, $t8, %lo(func_801FD41C_ovl9)
/* 1AB3AC 801FD35C 3C09800F */  lui        $t1, %hi(D_800E8AE0)
/* 1AB3B0 801FD360 00194080 */  sll        $t0, $t9, 2
/* 1AB3B4 801FD364 00280821 */  addu       $at, $at, $t0
/* 1AB3B8 801FD368 AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 1AB3BC 801FD36C 8C620000 */  lw         $v0, 0x0($v1)
/* 1AB3C0 801FD370 00021080 */  sll        $v0, $v0, 2
/* 1AB3C4 801FD374 01224821 */  addu       $t1, $t1, $v0
/* 1AB3C8 801FD378 8D298AE0 */  lw         $t1, %lo(D_800E8AE0)($t1)
/* 1AB3CC 801FD37C 312A0001 */  andi       $t2, $t1, 0x1
/* 1AB3D0 801FD380 11400007 */  beqz       $t2, .L801FD3A0_ovl9
/* 1AB3D4 801FD384 00000000 */   nop
/* 1AB3D8 801FD388 0C069B04 */  jal        func_801A6C10_ovl7
/* 1AB3DC 801FD38C 00000000 */   nop
/* 1AB3E0 801FD390 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1AB3E4 801FD394 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1AB3E8 801FD398 8D620000 */  lw         $v0, 0x0($t3)
/* 1AB3EC 801FD39C 00021080 */  sll        $v0, $v0, 2
.L801FD3A0_ovl9:
/* 1AB3F0 801FD3A0 3C0C800F */  lui        $t4, %hi(D_800E8920)
/* 1AB3F4 801FD3A4 01826021 */  addu       $t4, $t4, $v0
/* 1AB3F8 801FD3A8 8D8C8920 */  lw         $t4, %lo(D_800E8920)($t4)
/* 1AB3FC 801FD3AC 24010001 */  addiu      $at, $zero, 0x1
/* 1AB400 801FD3B0 240D0006 */  addiu      $t5, $zero, 0x6
/* 1AB404 801FD3B4 15810005 */  bne        $t4, $at, .L801FD3CC_ovl9
/* 1AB408 801FD3B8 3C048020 */   lui       $a0, %hi(func_801FD2C0_ovl9)
/* 1AB40C 801FD3BC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AB410 801FD3C0 00220821 */  addu       $at, $at, $v0
/* 1AB414 801FD3C4 10000004 */  b          .L801FD3D8_ovl9
/* 1AB418 801FD3C8 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801FD3CC_ovl9:
/* 1AB41C 801FD3CC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AB420 801FD3D0 00220821 */  addu       $at, $at, $v0
/* 1AB424 801FD3D4 AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
.L801FD3D8_ovl9:
/* 1AB428 801FD3D8 0C068354 */  jal        func_801A0D50_ovl7
/* 1AB42C 801FD3DC 2484D2C0 */   addiu     $a0, $a0, %lo(func_801FD2C0_ovl9)
/* 1AB430 801FD3E0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AB434 801FD3E4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AB438 801FD3E8 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1AB43C 801FD3EC 3C068022 */  lui        $a2, %hi(D_8021C6B4_ovl9)
/* 1AB440 801FD3F0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AB444 801FD3F4 24C6C6B4 */  addiu      $a2, $a2, %lo(D_8021C6B4_ovl9)
/* 1AB448 801FD3F8 24050007 */  addiu      $a1, $zero, 0x7
/* 1AB44C 801FD3FC 000FC880 */  sll        $t9, $t7, 2
/* 1AB450 801FD400 00992021 */  addu       $a0, $a0, $t9
/* 1AB454 801FD404 0C02911F */  jal        call_virtual_function
/* 1AB458 801FD408 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AB45C 801FD40C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AB460 801FD410 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AB464 801FD414 03E00008 */  jr         $ra
/* 1AB468 801FD418 00000000 */   nop
