glabel func_802273A0_ovl19
/* 247AB0 802273A0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 247AB4 802273A4 AFB2001C */  sw    $s2, 0x1c($sp)
/* 247AB8 802273A8 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 247ABC 802273AC 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 247AC0 802273B0 8E420000 */  lw    $v0, ($s2)
/* 247AC4 802273B4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 247AC8 802273B8 AFB30020 */  sw    $s3, 0x20($sp)
/* 247ACC 802273BC AFB10018 */  sw    $s1, 0x18($sp)
/* 247AD0 802273C0 AFB00014 */  sw    $s0, 0x14($sp)
/* 247AD4 802273C4 AFA40028 */  sw    $a0, 0x28($sp)
/* 247AD8 802273C8 8C4F0000 */  lw    $t7, ($v0)
/* 247ADC 802273CC 3C018023 */  lui   $at, %hi(D_8022F93C) # $at, 0x8023
/* 247AE0 802273D0 C420F93C */  lwc1  $f0, %lo(D_8022F93C)($at)
/* 247AE4 802273D4 3C01800E */ lui $at, %hi(D_800DEF90)
/* 247AE8 802273D8 3C0E800B */  lui   $t6, %hi(D_800B5094) # $t6, 0x800b
/* 247AEC 802273DC 000FC080 */  sll   $t8, $t7, 2
/* 247AF0 802273E0 00380821 */  addu  $at, $at, $t8
/* 247AF4 802273E4 25CE5094 */  addiu $t6, %lo(D_800B5094) # addiu $t6, $t6, 0x5094
/* 247AF8 802273E8 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 247AFC 802273EC 8C480000 */  lw    $t0, ($v0)
/* 247B00 802273F0 3C01800E */ lui $at, %hi(D_800DF150)
/* 247B04 802273F4 3C198022 */  lui   $t9, %hi(D_8022759C) # $t9, 0x8022
/* 247B08 802273F8 00084880 */  sll   $t1, $t0, 2
/* 247B0C 802273FC 00290821 */  addu  $at, $at, $t1
/* 247B10 80227400 2739759C */  addiu $t9, %lo(D_8022759C) # addiu $t9, $t9, 0x759c
/* 247B14 80227404 AC39F150 */ sw $t9, %lo(D_800DF150)($at)
/* 247B18 80227408 8C4A0000 */  lw    $t2, ($v0)
/* 247B1C 8022740C 3C03800E */  lui   $v1, %hi(D_800E6A10) # $v1, 0x800e
/* 247B20 80227410 24636A10 */  addiu $v1, %lo(D_800E6A10) # addiu $v1, $v1, 0x6a10
/* 247B24 80227414 C4640000 */  lwc1  $f4, ($v1)
/* 247B28 80227418 000A5880 */  sll   $t3, $t2, 2
/* 247B2C 8022741C 006B6021 */  addu  $t4, $v1, $t3
/* 247B30 80227420 E5840000 */  swc1  $f4, ($t4)
/* 247B34 80227424 8C4D0000 */  lw    $t5, ($v0)
/* 247B38 80227428 3C01800F */ lui $at, %hi(D_800E83E0)
/* 247B3C 8022742C 3C0B8019 */  lui   $t3, %hi(D_80192F9C) # $t3, 0x8019
/* 247B40 80227430 000D7880 */  sll   $t7, $t5, 2
/* 247B44 80227434 002F0821 */  addu  $at, $at, $t7
/* 247B48 80227438 AC2083E0 */ sw $zero, %lo(D_800E83E0)($at)
/* 247B4C 8022743C 8C4E0000 */  lw    $t6, ($v0)
/* 247B50 80227440 3C01800E */ lui $at, %hi(gEntitiesScaleXArray)
/* 247B54 80227444 256B2F9C */  addiu $t3, %lo(D_80192F9C) # addiu $t3, $t3, 0x2f9c
/* 247B58 80227448 000EC080 */  sll   $t8, $t6, 2
/* 247B5C 8022744C 00380821 */  addu  $at, $at, $t8
/* 247B60 80227450 E4204550 */ swc1 $f0, %lo(gEntitiesScaleXArray)($at)
/* 247B64 80227454 8C480000 */  lw    $t0, ($v0)
/* 247B68 80227458 3C01800E */ lui $at, %hi(gEntitiesScaleYArray)
/* 247B6C 8022745C 3C058023 */  lui   $a1, %hi(D_8022FAF0) # $a1, 0x8023
/* 247B70 80227460 0008C880 */  sll   $t9, $t0, 2
/* 247B74 80227464 00390821 */  addu  $at, $at, $t9
/* 247B78 80227468 E4204710 */ swc1 $f0, %lo(gEntitiesScaleYArray)($at)
/* 247B7C 8022746C 8C490000 */  lw    $t1, ($v0)
/* 247B80 80227470 3C01800E */ lui $at, %hi(gEntitiesScaleZArray)
/* 247B84 80227474 3C068023 */  lui   $a2, %hi(D_8022FAD0) # $a2, 0x8023
/* 247B88 80227478 00095080 */  sll   $t2, $t1, 2
/* 247B8C 8022747C 002A0821 */  addu  $at, $at, $t2
/* 247B90 80227480 E42048D0 */ swc1 $f0, %lo(gEntitiesScaleZArray)($at)
/* 247B94 80227484 8C4C0000 */  lw    $t4, ($v0)
/* 247B98 80227488 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 247B9C 8022748C 24C6FAD0 */  addiu $a2, %lo(D_8022FAD0) # addiu $a2, $a2, -0x530
/* 247BA0 80227490 000C6880 */  sll   $t5, $t4, 2
/* 247BA4 80227494 002D0821 */  addu  $at, $at, $t5
/* 247BA8 80227498 AC2B0490 */  sw    $t3, 0x0490($at)
/* 247BAC 8022749C 24A5FAF0 */  addiu $a1, %lo(D_8022FAF0) # addiu $a1, $a1, -0x510
/* 247BB0 802274A0 0C055192 */  jal   func_80154648_ovl19
/* 247BB4 802274A4 00002025 */   move  $a0, $zero
/* 247BB8 802274A8 8E4F0000 */  lw    $t7, ($s2)
/* 247BBC 802274AC 3C0E800F */ lui $t6, %hi(D_800E8220)
/* 247BC0 802274B0 3C088023 */ lui $t0, %hi(D_8022F500)
/* 247BC4 802274B4 8DE30000 */  lw    $v1, ($t7)
/* 247BC8 802274B8 3C01800E */ lui $at, %hi(D_800E0F10)
/* 247BCC 802274BC 3C040002 */  lui   $a0, (0x00020060 >> 16) # lui $a0, 2
/* 247BD0 802274C0 00031880 */  sll   $v1, $v1, 2
/* 247BD4 802274C4 01C37021 */  addu  $t6, $t6, $v1
/* 247BD8 802274C8 8DCE8220 */ lw $t6, %lo(D_800E8220)($t6)
/* 247BDC 802274CC 00230821 */  addu  $at, $at, $v1
/* 247BE0 802274D0 34840060 */  ori   $a0, (0x00020060 & 0xFFFF) # ori $a0, $a0, 0x60
/* 247BE4 802274D4 000EC080 */  sll   $t8, $t6, 2
/* 247BE8 802274D8 01184021 */  addu  $t0, $t0, $t8
/* 247BEC 802274DC 8D08F500 */ lw $t0, %lo(D_8022F500)($t0)
/* 247BF0 802274E0 24050020 */  li    $a1, 32
/* 247BF4 802274E4 24060010 */  li    $a2, 16
/* 247BF8 802274E8 0C02A619 */  jal   func_800A9864
/* 247BFC 802274EC AC280F10 */   sw    $t0, %lo(D_800E0F10)($at)
/* 247C00 802274F0 3C13800F */  lui   $s3, %hi(D_800EC4A0) # $s3, 0x800f
/* 247C04 802274F4 3C11800F */  lui   $s1, %hi(D_800EC2E0) # $s1, 0x800f
/* 247C08 802274F8 2631C2E0 */  addiu $s1, %lo(D_800EC2E0) # addiu $s1, $s1, -0x3d20
/* 247C0C 802274FC 2673C4A0 */  addiu $s3, %lo(D_800EC4A0) # addiu $s3, $s3, -0x3b60
/* 247C10 80227500 2410FFFF */  li    $s0, -1
/* 247C14 80227504 8E590000 */  lw    $t9, ($s2)
.L80227508_ovl19:
/* 247C18 80227508 8F230000 */  lw    $v1, ($t9)
/* 247C1C 8022750C 00031880 */  sll   $v1, $v1, 2
/* 247C20 80227510 02234821 */  addu  $t1, $s1, $v1
/* 247C24 80227514 8D220000 */  lw    $v0, ($t1)
/* 247C28 80227518 02635021 */  addu  $t2, $s3, $v1
/* 247C2C 8022751C 12020012 */  beq   $s0, $v0, .L80227568_ovl19
/* 247C30 80227520 00000000 */   nop   
/* 247C34 80227524 8D450000 */  lw    $a1, ($t2)
/* 247C38 80227528 10A00008 */  beqz  $a1, .L8022754C_ovl19
/* 247C3C 8022752C 00000000 */   nop   
/* 247C40 80227530 0C02A806 */  jal   func_800AA018
/* 247C44 80227534 00A02025 */   move  $a0, $a1
/* 247C48 80227538 8E4C0000 */  lw    $t4, ($s2)
/* 247C4C 8022753C 8D8B0000 */  lw    $t3, ($t4)
/* 247C50 80227540 000B6880 */  sll   $t5, $t3, 2
/* 247C54 80227544 022D7821 */  addu  $t7, $s1, $t5
/* 247C58 80227548 8DE20000 */  lw    $v0, ($t7)
.L8022754C_ovl19:
/* 247C5C 8022754C 0C02A806 */  jal   func_800AA018
/* 247C60 80227550 00402025 */   move  $a0, $v0
/* 247C64 80227554 8E4E0000 */  lw    $t6, ($s2)
/* 247C68 80227558 8DD80000 */  lw    $t8, ($t6)
/* 247C6C 8022755C 00184080 */  sll   $t0, $t8, 2
/* 247C70 80227560 0228C821 */  addu  $t9, $s1, $t0
/* 247C74 80227564 AF300000 */  sw    $s0, ($t9)
.L80227568_ovl19:
/* 247C78 80227568 0C002DAF */  jal   finish_current_thread
/* 247C7C 8022756C 24040001 */   li    $a0, 1
/* 247C80 80227570 1000FFE5 */  b     .L80227508_ovl19
/* 247C84 80227574 8E590000 */   lw    $t9, ($s2)
/* 247C88 80227578 00000000 */  nop   
/* 247C8C 8022757C 00000000 */  nop   
/* 247C90 80227580 8FBF0024 */  lw    $ra, 0x24($sp)
/* 247C94 80227584 8FB00014 */  lw    $s0, 0x14($sp)
/* 247C98 80227588 8FB10018 */  lw    $s1, 0x18($sp)
/* 247C9C 8022758C 8FB2001C */  lw    $s2, 0x1c($sp)
/* 247CA0 80227590 8FB30020 */  lw    $s3, 0x20($sp)
/* 247CA4 80227594 03E00008 */  jr    $ra
/* 247CA8 80227598 27BD0028 */   addiu $sp, $sp, 0x28
.type func_802273A0_ovl19, @function
.size func_802273A0_ovl19, . - func_802273A0_ovl19
