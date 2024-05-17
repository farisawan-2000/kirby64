glabel func_80207BA8_ovl9
/* 1B5BF8 80207BA8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1B5BFC 80207BAC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1B5C00 80207BB0 AFA40000 */  sw         $a0, 0x0($sp)
/* 1B5C04 80207BB4 44802000 */  mtc1       $zero, $f4
/* 1B5C08 80207BB8 8C640000 */  lw         $a0, 0x0($v1)
/* 1B5C0C 80207BBC 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 1B5C10 80207BC0 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1B5C14 80207BC4 00042080 */  sll        $a0, $a0, 2
/* 1B5C18 80207BC8 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 1B5C1C 80207BCC 00441021 */  addu       $v0, $v0, $a0
/* 1B5C20 80207BD0 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1B5C24 80207BD4 00A47021 */  addu       $t6, $a1, $a0
/* 1B5C28 80207BD8 E5C40000 */  swc1       $f4, 0x0($t6)
/* 1B5C2C 80207BDC 8C640000 */  lw         $a0, 0x0($v1)
/* 1B5C30 80207BE0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B5C34 80207BE4 3C08801D */  lui        $t0, %hi(D_801CC550)
/* 1B5C38 80207BE8 00042080 */  sll        $a0, $a0, 2
/* 1B5C3C 80207BEC 00A47821 */  addu       $t7, $a1, $a0
/* 1B5C40 80207BF0 C5E60000 */  lwc1       $f6, 0x0($t7)
/* 1B5C44 80207BF4 00240821 */  addu       $at, $at, $a0
/* 1B5C48 80207BF8 2508C550 */  addiu      $t0, $t0, %lo(D_801CC550)
/* 1B5C4C 80207BFC E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1B5C50 80207C00 8C780000 */  lw         $t8, 0x0($v1)
/* 1B5C54 80207C04 3C018022 */  lui        $at, %hi(D_8021DAD0_ovl9)
/* 1B5C58 80207C08 C428DAD0 */  lwc1       $f8, %lo(D_8021DAD0_ovl9)($at)
/* 1B5C5C 80207C0C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B5C60 80207C10 0018C880 */  sll        $t9, $t8, 2
/* 1B5C64 80207C14 00390821 */  addu       $at, $at, $t9
/* 1B5C68 80207C18 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 1B5C6C 80207C1C 03E00008 */  jr         $ra
/* 1B5C70 80207C20 AC480098 */   sw        $t0, 0x98($v0)
