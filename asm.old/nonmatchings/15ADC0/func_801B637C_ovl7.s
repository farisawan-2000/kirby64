glabel func_801B637C_ovl7
/* 15C3EC 801B637C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15C3F0 801B6380 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15C3F4 801B6384 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15C3F8 801B6388 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15C3FC 801B638C 8DC20000 */  lw         $v0, 0x0($t6)
/* 15C400 801B6390 3C0F800F */  lui        $t7, %hi(D_800E8AE0)
/* 15C404 801B6394 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15C408 801B6398 00021080 */  sll        $v0, $v0, 2
/* 15C40C 801B639C 01E27821 */  addu       $t7, $t7, $v0
/* 15C410 801B63A0 8DEF8AE0 */  lw         $t7, %lo(D_800E8AE0)($t7)
/* 15C414 801B63A4 24190004 */  addiu      $t9, $zero, 0x4
/* 15C418 801B63A8 00220821 */  addu       $at, $at, $v0
/* 15C41C 801B63AC 31F80001 */  andi       $t8, $t7, 0x1
/* 15C420 801B63B0 13000005 */  beqz       $t8, .L801B63C8_ovl7
/* 15C424 801B63B4 24080002 */   addiu     $t0, $zero, 0x2
/* 15C428 801B63B8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15C42C 801B63BC 00220821 */  addu       $at, $at, $v0
/* 15C430 801B63C0 10000002 */  b          .L801B63CC_ovl7
/* 15C434 801B63C4 AC39DC50 */   sw        $t9, %lo(gEntityVtableIndexArray)($at)
.L801B63C8_ovl7:
/* 15C438 801B63C8 AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
.L801B63CC_ovl7:
/* 15C43C 801B63CC 0C06658A */  jal        func_80199628_ovl7
/* 15C440 801B63D0 00000000 */   nop
/* 15C444 801B63D4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15C448 801B63D8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15C44C 801B63DC 03E00008 */  jr         $ra
/* 15C450 801B63E0 00000000 */   nop
