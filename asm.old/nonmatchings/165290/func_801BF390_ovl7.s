glabel func_801BF390_ovl7
/* 165400 801BF390 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 165404 801BF394 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 165408 801BF398 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 16540C 801BF39C AFBF0014 */  sw         $ra, 0x14($sp)
/* 165410 801BF3A0 AFA40018 */  sw         $a0, 0x18($sp)
/* 165414 801BF3A4 8C620000 */  lw         $v0, 0x0($v1)
/* 165418 801BF3A8 3C0E800E */  lui        $t6, %hi(D_800E0D50)
/* 16541C 801BF3AC 3C04800E */  lui        $a0, %hi(D_800E17D0)
/* 165420 801BF3B0 00021080 */  sll        $v0, $v0, 2
/* 165424 801BF3B4 01C27021 */  addu       $t6, $t6, $v0
/* 165428 801BF3B8 8DCE0D50 */  lw         $t6, %lo(D_800E0D50)($t6)
/* 16542C 801BF3BC 248417D0 */  addiu      $a0, $a0, %lo(D_800E17D0)
/* 165430 801BF3C0 0082C821 */  addu       $t9, $a0, $v0
/* 165434 801BF3C4 000E7880 */  sll        $t7, $t6, 2
/* 165438 801BF3C8 008FC021 */  addu       $t8, $a0, $t7
/* 16543C 801BF3CC C7040000 */  lwc1       $f4, 0x0($t8)
/* 165440 801BF3D0 3C08800F */  lui        $t0, %hi(D_800E8220)
/* 165444 801BF3D4 3C048013 */  lui        $a0, %hi(gKirbyState)
/* 165448 801BF3D8 E7240000 */  swc1       $f4, 0x0($t9)
/* 16544C 801BF3DC 8C620000 */  lw         $v0, 0x0($v1)
/* 165450 801BF3E0 3C05801A */  lui        $a1, %hi(func_801A7000_ovl7)
/* 165454 801BF3E4 2484E7C0 */  addiu      $a0, $a0, %lo(gKirbyState)
/* 165458 801BF3E8 00021080 */  sll        $v0, $v0, 2
/* 16545C 801BF3EC 01024021 */  addu       $t0, $t0, $v0
/* 165460 801BF3F0 8D088220 */  lw         $t0, %lo(D_800E8220)($t0)
/* 165464 801BF3F4 3C0B800F */  lui        $t3, %hi(D_800E83E0)
/* 165468 801BF3F8 24A57000 */  addiu      $a1, $a1, %lo(func_801A7000_ovl7)
/* 16546C 801BF3FC 55000007 */  bnel       $t0, $zero, .L801BF41C_ovl7
/* 165470 801BF400 01625821 */   addu      $t3, $t3, $v0
/* 165474 801BF404 848900B2 */  lh         $t1, 0xB2($a0)
/* 165478 801BF408 252A0001 */  addiu      $t2, $t1, 0x1
/* 16547C 801BF40C A48A00B2 */  sh         $t2, 0xB2($a0)
/* 165480 801BF410 8C620000 */  lw         $v0, 0x0($v1)
/* 165484 801BF414 00021080 */  sll        $v0, $v0, 2
/* 165488 801BF418 01625821 */  addu       $t3, $t3, $v0
.L801BF41C_ovl7:
/* 16548C 801BF41C 8D6B83E0 */  lw         $t3, %lo(D_800E83E0)($t3)
/* 165490 801BF420 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 165494 801BF424 00822021 */  addu       $a0, $a0, $v0
/* 165498 801BF428 51600004 */  beql       $t3, $zero, .L801BF43C_ovl7
/* 16549C 801BF42C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1654A0 801BF430 0C02C7B2 */  jal        assign_new_process_entry
/* 1654A4 801BF434 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1654A8 801BF438 8FBF0014 */  lw         $ra, 0x14($sp)
.L801BF43C_ovl7:
/* 1654AC 801BF43C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1654B0 801BF440 03E00008 */  jr         $ra
/* 1654B4 801BF444 00000000 */   nop
