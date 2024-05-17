glabel func_801B5BB0_ovl7
/* 15BC20 801B5BB0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 15BC24 801B5BB4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 15BC28 801B5BB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15BC2C 801B5BBC AFBF0014 */  sw         $ra, 0x14($sp)
/* 15BC30 801B5BC0 AFA40018 */  sw         $a0, 0x18($sp)
/* 15BC34 801B5BC4 8C620000 */  lw         $v0, 0x0($v1)
/* 15BC38 801B5BC8 3C0E800F */  lui        $t6, %hi(D_800E8AE0)
/* 15BC3C 801B5BCC 00021080 */  sll        $v0, $v0, 2
/* 15BC40 801B5BD0 01C27021 */  addu       $t6, $t6, $v0
/* 15BC44 801B5BD4 8DCE8AE0 */  lw         $t6, %lo(D_800E8AE0)($t6)
/* 15BC48 801B5BD8 31CF0002 */  andi       $t7, $t6, 0x2
/* 15BC4C 801B5BDC 11E00007 */  beqz       $t7, .L801B5BFC_ovl7
/* 15BC50 801B5BE0 00000000 */   nop
/* 15BC54 801B5BE4 0C029D9E */  jal        play_sound
/* 15BC58 801B5BE8 2404016B */   addiu     $a0, $zero, 0x16B
/* 15BC5C 801B5BEC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 15BC60 801B5BF0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 15BC64 801B5BF4 8C620000 */  lw         $v0, 0x0($v1)
/* 15BC68 801B5BF8 00021080 */  sll        $v0, $v0, 2
.L801B5BFC_ovl7:
/* 15BC6C 801B5BFC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 15BC70 801B5C00 00220821 */  addu       $at, $at, $v0
/* 15BC74 801B5C04 C4243210 */  lwc1       $f4, %lo(D_800E3210)($at)
/* 15BC78 801B5C08 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 15BC7C 801B5C0C 44813000 */  mtc1       $at, $f6
/* 15BC80 801B5C10 3C01800E */  lui        $at, %hi(D_800E3750)
/* 15BC84 801B5C14 00220821 */  addu       $at, $at, $v0
/* 15BC88 801B5C18 4606203C */  c.lt.s     $f4, $f6
/* 15BC8C 801B5C1C 00000000 */  nop
/* 15BC90 801B5C20 45020013 */  bc1fl      .L801B5C70_ovl7
/* 15BC94 801B5C24 8FBF0014 */   lw        $ra, 0x14($sp)
/* 15BC98 801B5C28 44804000 */  mtc1       $zero, $f8
/* 15BC9C 801B5C2C C42A3750 */  lwc1       $f10, %lo(D_800E3750)($at)
/* 15BCA0 801B5C30 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15BCA4 801B5C34 00220821 */  addu       $at, $at, $v0
/* 15BCA8 801B5C38 460A4032 */  c.eq.s     $f8, $f10
/* 15BCAC 801B5C3C 24180004 */  addiu      $t8, $zero, 0x4
/* 15BCB0 801B5C40 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 15BCB4 801B5C44 4503000A */  bc1tl      .L801B5C70_ovl7
/* 15BCB8 801B5C48 8FBF0014 */   lw        $ra, 0x14($sp)
/* 15BCBC 801B5C4C AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
/* 15BCC0 801B5C50 8C790000 */  lw         $t9, 0x0($v1)
/* 15BCC4 801B5C54 3C05801B */  lui        $a1, %hi(func_801B57A0_ovl7)
/* 15BCC8 801B5C58 24A557A0 */  addiu      $a1, $a1, %lo(func_801B57A0_ovl7)
/* 15BCCC 801B5C5C 00194080 */  sll        $t0, $t9, 2
/* 15BCD0 801B5C60 00882021 */  addu       $a0, $a0, $t0
/* 15BCD4 801B5C64 0C02C7B2 */  jal        assign_new_process_entry
/* 15BCD8 801B5C68 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 15BCDC 801B5C6C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801B5C70_ovl7:
/* 15BCE0 801B5C70 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15BCE4 801B5C74 03E00008 */  jr         $ra
/* 15BCE8 801B5C78 00000000 */   nop
