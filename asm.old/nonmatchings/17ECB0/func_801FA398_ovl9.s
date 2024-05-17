glabel func_801FA398_ovl9
/* 1A83E8 801FA398 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A83EC 801FA39C 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1A83F0 801FA3A0 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1A83F4 801FA3A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A83F8 801FA3A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A83FC 801FA3AC AFA40020 */  sw         $a0, 0x20($sp)
/* 1A8400 801FA3B0 8DC20000 */  lw         $v0, 0x0($t6)
/* 1A8404 801FA3B4 3C0F800F */  lui        $t7, %hi(D_800E9E20)
/* 1A8408 801FA3B8 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1A840C 801FA3BC 00021080 */  sll        $v0, $v0, 2
/* 1A8410 801FA3C0 01E27821 */  addu       $t7, $t7, $v0
/* 1A8414 801FA3C4 8DEF9E20 */  lw         $t7, %lo(D_800E9E20)($t7)
/* 1A8418 801FA3C8 00822021 */  addu       $a0, $a0, $v0
/* 1A841C 801FA3CC 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1A8420 801FA3D0 51E00036 */  beql       $t7, $zero, .L801FA4AC_ovl9
/* 1A8424 801FA3D4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A8428 801FA3D8 0C066C59 */  jal        func_8019B164_ovl7
/* 1A842C 801FA3DC AFA4001C */   sw        $a0, 0x1C($sp)
/* 1A8430 801FA3E0 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A8434 801FA3E4 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1A8438 801FA3E8 8CB80000 */  lw         $t8, 0x0($a1)
/* 1A843C 801FA3EC 3C07800E */  lui        $a3, %hi(D_800E6A10)
/* 1A8440 801FA3F0 24E76A10 */  addiu      $a3, $a3, %lo(D_800E6A10)
/* 1A8444 801FA3F4 8F190000 */  lw         $t9, 0x0($t8)
/* 1A8448 801FA3F8 8FA4001C */  lw         $a0, 0x1C($sp)
/* 1A844C 801FA3FC 24090003 */  addiu      $t1, $zero, 0x3
/* 1A8450 801FA400 00194080 */  sll        $t0, $t9, 2
/* 1A8454 801FA404 00E81821 */  addu       $v1, $a3, $t0
/* 1A8458 801FA408 C4640000 */  lwc1       $f4, 0x0($v1)
/* 1A845C 801FA40C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1A8460 801FA410 44814000 */  mtc1       $at, $f8
/* 1A8464 801FA414 46002187 */  neg.s      $f6, $f4
/* 1A8468 801FA418 3C018022 */  lui        $at, %hi(D_8021D974_ovl9)
/* 1A846C 801FA41C E4660000 */  swc1       $f6, 0x0($v1)
/* 1A8470 801FA420 A089003C */  sb         $t1, 0x3C($a0)
/* 1A8474 801FA424 8CA60000 */  lw         $a2, 0x0($a1)
/* 1A8478 801FA428 240B0002 */  addiu      $t3, $zero, 0x2
/* 1A847C 801FA42C 8CC20000 */  lw         $v0, 0x0($a2)
/* 1A8480 801FA430 00021080 */  sll        $v0, $v0, 2
/* 1A8484 801FA434 00E25021 */  addu       $t2, $a3, $v0
/* 1A8488 801FA438 C54A0000 */  lwc1       $f10, 0x0($t2)
/* 1A848C 801FA43C 460A4032 */  c.eq.s     $f8, $f10
/* 1A8490 801FA440 00000000 */  nop
/* 1A8494 801FA444 45000007 */  bc1f       .L801FA464_ovl9
/* 1A8498 801FA448 00000000 */   nop
/* 1A849C 801FA44C 3C018022 */  lui        $at, %hi(D_8021D970_ovl9)
/* 1A84A0 801FA450 C430D970 */  lwc1       $f16, %lo(D_8021D970_ovl9)($at)
/* 1A84A4 801FA454 3C01800F */  lui        $at, %hi(D_800E9020)
/* 1A84A8 801FA458 00220821 */  addu       $at, $at, $v0
/* 1A84AC 801FA45C 10000005 */  b          .L801FA474_ovl9
/* 1A84B0 801FA460 E4309020 */   swc1      $f16, %lo(D_800E9020)($at)
.L801FA464_ovl9:
/* 1A84B4 801FA464 C432D974 */  lwc1       $f18, %lo(D_8021D974_ovl9)($at)
/* 1A84B8 801FA468 3C01800F */  lui        $at, %hi(D_800E9020)
/* 1A84BC 801FA46C 00220821 */  addu       $at, $at, $v0
/* 1A84C0 801FA470 E4329020 */  swc1       $f18, %lo(D_800E9020)($at)
.L801FA474_ovl9:
/* 1A84C4 801FA474 8CCC0000 */  lw         $t4, 0x0($a2)
/* 1A84C8 801FA478 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A84CC 801FA47C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A84D0 801FA480 000C6880 */  sll        $t5, $t4, 2
/* 1A84D4 801FA484 002D0821 */  addu       $at, $at, $t5
/* 1A84D8 801FA488 AC2BDC50 */  sw         $t3, %lo(gEntityVtableIndexArray)($at)
/* 1A84DC 801FA48C 8CCE0000 */  lw         $t6, 0x0($a2)
/* 1A84E0 801FA490 3C058020 */  lui        $a1, %hi(func_801FA094_ovl9)
/* 1A84E4 801FA494 24A5A094 */  addiu      $a1, $a1, %lo(func_801FA094_ovl9)
/* 1A84E8 801FA498 000E7880 */  sll        $t7, $t6, 2
/* 1A84EC 801FA49C 008F2021 */  addu       $a0, $a0, $t7
/* 1A84F0 801FA4A0 0C02C7B2 */  jal        assign_new_process_entry
/* 1A84F4 801FA4A4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A84F8 801FA4A8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FA4AC_ovl9:
/* 1A84FC 801FA4AC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A8500 801FA4B0 03E00008 */  jr         $ra
/* 1A8504 801FA4B4 00000000 */   nop
