glabel func_8022E58C_ovl19
/* 24EC9C 8022E58C 3C028013 */  lui        $v0, %hi(gKirbyState)
/* 24ECA0 8022E590 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* 24ECA4 8022E594 240E0001 */  addiu      $t6, $zero, 0x1
/* 24ECA8 8022E598 240FFFFF */  addiu      $t7, $zero, -0x1
/* 24ECAC 8022E59C A04E0017 */  sb         $t6, 0x17($v0)
/* 24ECB0 8022E5A0 A040000C */  sb         $zero, 0xC($v0)
/* 24ECB4 8022E5A4 AC4F0000 */  sw         $t7, 0x0($v0)
/* 24ECB8 8022E5A8 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 24ECBC 8022E5AC 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 24ECC0 8022E5B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 24ECC4 8022E5B4 24180002 */  addiu      $t8, $zero, 0x2
/* 24ECC8 8022E5B8 3C01800D */  lui        $at, %hi(D_800D6F58 + 0x5A)
/* 24ECCC 8022E5BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 24ECD0 8022E5C0 A4386FB2 */  sh         $t8, %lo(D_800D6F58 + 0x5A)($at)
/* 24ECD4 8022E5C4 8F280000 */  lw         $t0, 0x0($t9)
/* 24ECD8 8022E5C8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 24ECDC 8022E5CC 3C058023 */  lui        $a1, %hi(func_80229100_ovl19)
/* 24ECE0 8022E5D0 00084880 */  sll        $t1, $t0, 2
/* 24ECE4 8022E5D4 00892021 */  addu       $a0, $a0, $t1
/* 24ECE8 8022E5D8 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 24ECEC 8022E5DC 0C02C7B2 */  jal        assign_new_process_entry
/* 24ECF0 8022E5E0 24A59100 */   addiu     $a1, $a1, %lo(func_80229100_ovl19)
/* 24ECF4 8022E5E4 24040013 */  addiu      $a0, $zero, 0x13
/* 24ECF8 8022E5E8 24050001 */  addiu      $a1, $zero, 0x1
/* 24ECFC 8022E5EC 0C02BB02 */  jal        request_track_general
/* 24ED00 8022E5F0 24060002 */   addiu     $a2, $zero, 0x2
/* 24ED04 8022E5F4 240A0007 */  addiu      $t2, $zero, 0x7
/* 24ED08 8022E5F8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray + 0x4)
/* 24ED0C 8022E5FC AC2ADC54 */  sw         $t2, %lo(gEntityVtableIndexArray + 0x4)($at)
/* 24ED10 8022E600 24040013 */  addiu      $a0, $zero, 0x13
/* 24ED14 8022E604 24050002 */  addiu      $a1, $zero, 0x2
/* 24ED18 8022E608 0C02BB02 */  jal        request_track_general
/* 24ED1C 8022E60C 24060003 */   addiu     $a2, $zero, 0x3
/* 24ED20 8022E610 8FBF0014 */  lw         $ra, 0x14($sp)
/* 24ED24 8022E614 240B0008 */  addiu      $t3, $zero, 0x8
/* 24ED28 8022E618 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray + 0x8)
/* 24ED2C 8022E61C AC2BDC58 */  sw         $t3, %lo(gEntityVtableIndexArray + 0x8)($at)
/* 24ED30 8022E620 03E00008 */  jr         $ra
/* 24ED34 8022E624 27BD0018 */   addiu     $sp, $sp, 0x18
/* 24ED38 8022E628 00000000 */  nop
/* 24ED3C 8022E62C 00000000 */  nop
