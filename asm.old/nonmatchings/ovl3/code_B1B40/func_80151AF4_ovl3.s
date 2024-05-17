glabel func_80151AF4_ovl3
/* B2534 80151AF4 3C0E8013 */  lui        $t6, %hi(D_8012E7E8 + 0xC)
/* B2538 80151AF8 8DCEE7F4 */  lw         $t6, %lo(D_8012E7E8 + 0xC)($t6)
.L80151AFC_ovl4:
/* B253C 80151AFC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B2540 80151B00 AFBF0014 */  sw         $ra, 0x14($sp)
/* B2544 80151B04 31CF0001 */  andi       $t7, $t6, 0x1
glabel func_80151B08_ovl4
/* B2548 80151B08 15E00016 */  bnez       $t7, .L80151B64_ovl3
/* B254C 80151B0C 3C18800D */   lui       $t8, %hi(gKirbyController)
/* B2550 80151B10 97186FE8 */  lhu        $t8, %lo(gKirbyController)($t8)
/* B2554 80151B14 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* B2558 80151B18 33190300 */  andi       $t9, $t8, 0x300
/* B255C 80151B1C 57200012 */  bnel       $t9, $zero, .L80151B68_ovl3
/* B2560 80151B20 00001025 */   or        $v0, $zero, $zero
/* B2564 80151B24 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* B2568 80151B28 3C01800E */  lui        $at, %hi(D_800E64D0)
/* B256C 80151B2C 44802000 */  mtc1       $zero, $f4
/* B2570 80151B30 8D090000 */  lw         $t1, 0x0($t0)
/* B2574 80151B34 00002025 */  or         $a0, $zero, $zero
/* B2578 80151B38 00095080 */  sll        $t2, $t1, 2
/* B257C 80151B3C 002A0821 */  addu       $at, $at, $t2
/* B2580 80151B40 C42664D0 */  lwc1       $f6, %lo(D_800E64D0)($at)
/* B2584 80151B44 46062032 */  c.eq.s     $f4, $f6
/* B2588 80151B48 00000000 */  nop
/* B258C 80151B4C 45020006 */  bc1fl      .L80151B68_ovl3
/* B2590 80151B50 00001025 */   or        $v0, $zero, $zero
/* B2594 80151B54 0C048BDB */  jal        set_kirby_action_1
/* B2598 80151B58 24050001 */   addiu     $a1, $zero, 0x1
/* B259C 80151B5C 10000002 */  b          .L80151B68_ovl3
/* B25A0 80151B60 2402000C */   addiu     $v0, $zero, 0xC
.L80151B64_ovl3:
/* B25A4 80151B64 00001025 */  or         $v0, $zero, $zero
.L80151B68_ovl3:
/* B25A8 80151B68 8FBF0014 */  lw         $ra, 0x14($sp)
/* B25AC 80151B6C 27BD0018 */  addiu      $sp, $sp, 0x18
/* B25B0 80151B70 03E00008 */  jr         $ra
/* B25B4 80151B74 00000000 */   nop
