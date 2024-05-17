glabel func_80159ADC_ovl3
/* BA51C 80159ADC 3C028013 */  lui        $v0, %hi(gKirbyState)
/* BA520 80159AE0 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* BA524 80159AE4 8C4E003C */  lw         $t6, 0x3C($v0)
/* BA528 80159AE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* BA52C 80159AEC AFBF0014 */  sw         $ra, 0x14($sp)
/* BA530 80159AF0 15C00005 */  bnez       $t6, .L80159B08_ovl3
/* BA534 80159AF4 AFA40018 */   sw        $a0, 0x18($sp)
/* BA538 80159AF8 0C054E61 */  jal        func_80153984_ovl3
/* BA53C 80159AFC 00000000 */   nop
glabel func_80159B00_ovl4
/* BA540 80159B00 3C028013 */  lui        $v0, %hi(gKirbyState)
/* BA544 80159B04 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
.L80159B08_ovl3:
/* BA548 80159B08 8C4F0030 */  lw         $t7, 0x30($v0)
/* BA54C 80159B0C 3C18800C */  lui        $t8, %hi(D_800BE500)
/* BA550 80159B10 3C01800C */  lui        $at, %hi(D_800BE52C)
/* BA554 80159B14 11E0001C */  beqz       $t7, .L80159B88_ovl3
/* BA558 80159B18 3C048013 */   lui       $a0, %hi(D_8012E922 + 0x22)
/* BA55C 80159B1C 8F18E500 */  lw         $t8, %lo(D_800BE500)($t8)
/* BA560 80159B20 3C19800C */  lui        $t9, %hi(D_800BE504)
/* BA564 80159B24 8F39E504 */  lw         $t9, %lo(D_800BE504)($t9)
/* BA568 80159B28 3C08800C */  lui        $t0, %hi(D_800BE508)
/* BA56C 80159B2C 8D08E508 */  lw         $t0, %lo(D_800BE508)($t0)
/* BA570 80159B30 AC38E52C */  sw         $t8, %lo(D_800BE52C)($at)
/* BA574 80159B34 3C01800C */  lui        $at, %hi(D_800BE530)
/* BA578 80159B38 AC39E530 */  sw         $t9, %lo(D_800BE530)($at)
/* BA57C 80159B3C 3C01800C */  lui        $at, %hi(D_800BE534)
.L80159B40_ovl4:
/* BA580 80159B40 25090001 */  addiu      $t1, $t0, 0x1
/* BA584 80159B44 AC29E534 */  sw         $t1, %lo(D_800BE534)($at)
/* BA588 80159B48 3C01800C */  lui        $at, %hi(D_800BE538)
/* BA58C 80159B4C AC20E538 */  sw         $zero, %lo(D_800BE538)($at)
.L80159B50_ovl4:
/* BA590 80159B50 3C01800C */  lui        $at, %hi(D_800BE4FC)
/* BA594 80159B54 240A0001 */  addiu      $t2, $zero, 0x1
/* BA598 80159B58 AC2AE4FC */  sw         $t2, %lo(D_800BE4FC)($at)
.L80159B5C_ovl4:
/* BA59C 80159B5C 3C01800C */  lui        $at, %hi(D_800BE4F8)
/* BA5A0 80159B60 240B0002 */  addiu      $t3, $zero, 0x2
/* BA5A4 80159B64 AC2BE4F8 */  sw         $t3, %lo(D_800BE4F8)($at)
glabel func_80159B68_ovl4
/* BA5A8 80159B68 AC400030 */  sw         $zero, 0x30($v0)
/* BA5AC 80159B6C 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* BA5B0 80159B70 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* BA5B4 80159B74 3C01800F */  lui        $at, %hi(D_800E8760)
/* BA5B8 80159B78 8D8D0000 */  lw         $t5, 0x0($t4)
/* BA5BC 80159B7C 000D7080 */  sll        $t6, $t5, 2
/* BA5C0 80159B80 002E0821 */  addu       $at, $at, $t6
/* BA5C4 80159B84 AC208760 */  sw         $zero, %lo(D_800E8760)($at)
.L80159B88_ovl3:
/* BA5C8 80159B88 0C03FC80 */  jal        func_800FF200
/* BA5CC 80159B8C 8C84E944 */   lw        $a0, %lo(D_8012E922 + 0x22)($a0)
/* BA5D0 80159B90 8FBF0014 */  lw         $ra, 0x14($sp)
/* BA5D4 80159B94 27BD0018 */  addiu      $sp, $sp, 0x18
/* BA5D8 80159B98 03E00008 */  jr         $ra
/* BA5DC 80159B9C 00000000 */   nop
