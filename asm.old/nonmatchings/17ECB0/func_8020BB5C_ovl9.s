glabel func_8020BB5C_ovl9
/* 1B9BAC 8020BB5C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1B9BB0 8020BB60 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1B9BB4 8020BB64 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B9BB8 8020BB68 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B9BBC 8020BB6C AFA40018 */  sw         $a0, 0x18($sp)
/* 1B9BC0 8020BB70 8DF80000 */  lw         $t8, 0x0($t7)
/* 1B9BC4 8020BB74 3C0E8021 */  lui        $t6, %hi(func_8020BC98_ovl9)
/* 1B9BC8 8020BB78 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1B9BCC 8020BB7C 0018C880 */  sll        $t9, $t8, 2
/* 1B9BD0 8020BB80 00390821 */  addu       $at, $at, $t9
/* 1B9BD4 8020BB84 25CEBC98 */  addiu      $t6, $t6, %lo(func_8020BC98_ovl9)
/* 1B9BD8 8020BB88 3C048021 */  lui        $a0, %hi(func_8020BC24_ovl9)
/* 1B9BDC 8020BB8C AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1B9BE0 8020BB90 0C068354 */  jal        func_801A0D50_ovl7
/* 1B9BE4 8020BB94 2484BC24 */   addiu     $a0, $a0, %lo(func_8020BC24_ovl9)
/* 1B9BE8 8020BB98 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1B9BEC 8020BB9C 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1B9BF0 8020BBA0 3C09800F */  lui        $t1, %hi(D_800E8AE0)
/* 1B9BF4 8020BBA4 8D020000 */  lw         $v0, 0x0($t0)
/* 1B9BF8 8020BBA8 00021080 */  sll        $v0, $v0, 2
/* 1B9BFC 8020BBAC 01224821 */  addu       $t1, $t1, $v0
/* 1B9C00 8020BBB0 8D298AE0 */  lw         $t1, %lo(D_800E8AE0)($t1)
/* 1B9C04 8020BBB4 312A0001 */  andi       $t2, $t1, 0x1
/* 1B9C08 8020BBB8 11400007 */  beqz       $t2, .L8020BBD8_ovl9
/* 1B9C0C 8020BBBC 00000000 */   nop
/* 1B9C10 8020BBC0 0C069B04 */  jal        func_801A6C10_ovl7
/* 1B9C14 8020BBC4 8FA40018 */   lw        $a0, 0x18($sp)
/* 1B9C18 8020BBC8 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1B9C1C 8020BBCC 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1B9C20 8020BBD0 8D620000 */  lw         $v0, 0x0($t3)
/* 1B9C24 8020BBD4 00021080 */  sll        $v0, $v0, 2
.L8020BBD8_ovl9:
/* 1B9C28 8020BBD8 3C0C800F */  lui        $t4, %hi(D_800E8920)
/* 1B9C2C 8020BBDC 01826021 */  addu       $t4, $t4, $v0
/* 1B9C30 8020BBE0 8D8C8920 */  lw         $t4, %lo(D_800E8920)($t4)
/* 1B9C34 8020BBE4 24010001 */  addiu      $at, $zero, 0x1
/* 1B9C38 8020BBE8 240D0002 */  addiu      $t5, $zero, 0x2
/* 1B9C3C 8020BBEC 15810004 */  bne        $t4, $at, .L8020BC00_ovl9
/* 1B9C40 8020BBF0 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1B9C44 8020BBF4 00220821 */  addu       $at, $at, $v0
/* 1B9C48 8020BBF8 10000004 */  b          .L8020BC0C_ovl9
/* 1B9C4C 8020BBFC AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L8020BC00_ovl9:
/* 1B9C50 8020BC00 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B9C54 8020BC04 00220821 */  addu       $at, $at, $v0
/* 1B9C58 8020BC08 AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
.L8020BC0C_ovl9:
/* 1B9C5C 8020BC0C 0C082F09 */  jal        func_8020BC24_ovl9
/* 1B9C60 8020BC10 8FA40018 */   lw        $a0, 0x18($sp)
/* 1B9C64 8020BC14 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B9C68 8020BC18 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B9C6C 8020BC1C 03E00008 */  jr         $ra
/* 1B9C70 8020BC20 00000000 */   nop
