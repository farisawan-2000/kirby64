glabel func_801DC5F4_ovl12 # 22
/* 0013F4 801DC5F4 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 0013F8 801DC5F8 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 0013FC 801DC5FC 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 001400 801DC600 AFBF0014 */  sw          $ra, 0x14($sp)
/* 001404 801DC604 AFA40018 */  sw          $a0, 0x18($sp)
/* 001408 801DC608 8DCF0000 */  lw          $t7, 0x0($t6)
/* 00140C 801DC60C 3C19800F */  lui         $t9, %hi(D_800E9720)
/* 001410 801DC610 27399720 */  addiu       $t9, $t9, %lo(D_800E9720)
/* 001414 801DC614 000FC080 */  sll         $t8, $t7, 2
/* 001418 801DC618 03191021 */  addu        $v0, $t8, $t9
/* 00141C 801DC61C 8C430000 */  lw          $v1, 0x0($v0)
/* 001420 801DC620 1460000C */  bnez        $v1, .L801DC654
/* 001424 801DC624 246CFFFF */   addiu      $t4, $v1, -0x1
/* 001428 801DC628 0C029D9E */  jal         play_sound
/* 00142C 801DC62C 240401B9 */   addiu      $a0, $zero, 0x1B9
/* 001430 801DC630 3C098005 */  lui         $t1, %hi(D_8004A7C4)
/* 001434 801DC634 8D29A7C4 */  lw          $t1, %lo(D_8004A7C4)($t1)
/* 001438 801DC638 3C01800F */  lui         $at, %hi(D_800E9720)
/* 00143C 801DC63C 24080050 */  addiu       $t0, $zero, 0x50
/* 001440 801DC640 8D2A0000 */  lw          $t2, 0x0($t1)
/* 001444 801DC644 000A5880 */  sll         $t3, $t2, 2
/* 001448 801DC648 002B0821 */  addu        $at, $at, $t3
/* 00144C 801DC64C 10000002 */  b           .L801DC658
/* 001450 801DC650 AC289720 */   sw         $t0, %lo(D_800E9720)($at)
.L801DC654:
/* 001454 801DC654 AC4C0000 */  sw          $t4, 0x0($v0)
.L801DC658:
/* 001458 801DC658 0C0770DE */  jal         func_801DC378_ovl12
/* 00145C 801DC65C 00000000 */   nop
/* 001460 801DC660 3C038005 */  lui         $v1, %hi(D_8004A7C4)
/* 001464 801DC664 8C63A7C4 */  lw          $v1, %lo(D_8004A7C4)($v1)
/* 001468 801DC668 3C0D800F */  lui         $t5, %hi(D_800E9FE0)
/* 00146C 801DC66C 8C620000 */  lw          $v0, 0x0($v1)
/* 001470 801DC670 00021080 */  sll         $v0, $v0, 2
/* 001474 801DC674 01A26821 */  addu        $t5, $t5, $v0
/* 001478 801DC678 8DAD9FE0 */  lw          $t5, %lo(D_800E9FE0)($t5)
/* 00147C 801DC67C 15A00007 */  bnez        $t5, .L801DC69C
/* 001480 801DC680 00000000 */   nop
/* 001484 801DC684 0C07705F */  jal         func_801DC17C_ovl12
/* 001488 801DC688 00000000 */   nop
/* 00148C 801DC68C 3C038005 */  lui         $v1, %hi(D_8004A7C4)
/* 001490 801DC690 8C63A7C4 */  lw          $v1, %lo(D_8004A7C4)($v1)
/* 001494 801DC694 8C620000 */  lw          $v0, 0x0($v1)
/* 001498 801DC698 00021080 */  sll         $v0, $v0, 2
.L801DC69C:
/* 00149C 801DC69C 3C0E800F */  lui         $t6, %hi(D_800E9E20)
/* 0014A0 801DC6A0 01C27021 */  addu        $t6, $t6, $v0
/* 0014A4 801DC6A4 8DCE9E20 */  lw          $t6, %lo(D_800E9E20)($t6)
/* 0014A8 801DC6A8 3C01800E */  lui         $at, %hi(D_800E64D0)
/* 0014AC 801DC6AC 00220821 */  addu        $at, $at, $v0
/* 0014B0 801DC6B0 51C00024 */  beql        $t6, $zero, .L801DC744
/* 0014B4 801DC6B4 8FBF0014 */   lw         $ra, 0x14($sp)
/* 0014B8 801DC6B8 44801000 */  mtc1        $zero, $f2
/* 0014BC 801DC6BC C42064D0 */  lwc1        $f0, %lo(D_800E64D0)($at)
/* 0014C0 801DC6C0 3C01800E */  lui         $at, %hi(D_800E6690)
/* 0014C4 801DC6C4 00220821 */  addu        $at, $at, $v0
/* 0014C8 801DC6C8 4602003C */  c.lt.s      $f0, $f2
/* 0014CC 801DC6CC 240F0005 */  addiu       $t7, $zero, 0x5
/* 0014D0 801DC6D0 3C04800E */  lui         $a0, %hi(gEntityGObjProcessArray)
/* 0014D4 801DC6D4 45020004 */  bc1fl       .L801DC6E8
/* 0014D8 801DC6D8 46000306 */   mov.s      $f12, $f0
/* 0014DC 801DC6DC 10000002 */  b           .L801DC6E8
/* 0014E0 801DC6E0 46000307 */   neg.s      $f12, $f0
/* 0014E4 801DC6E4 46000306 */  mov.s       $f12, $f0
.L801DC6E8:
/* 0014E8 801DC6E8 C4206690 */  lwc1        $f0, %lo(D_800E6690)($at)
/* 0014EC 801DC6EC 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 0014F0 801DC6F0 00220821 */  addu        $at, $at, $v0
/* 0014F4 801DC6F4 4602003C */  c.lt.s      $f0, $f2
/* 0014F8 801DC6F8 00000000 */  nop
/* 0014FC 801DC6FC 45020004 */  bc1fl       .L801DC710
/* 001500 801DC700 46000086 */   mov.s      $f2, $f0
/* 001504 801DC704 10000002 */  b           .L801DC710
/* 001508 801DC708 46000087 */   neg.s      $f2, $f0
/* 00150C 801DC70C 46000086 */  mov.s       $f2, $f0
.L801DC710:
/* 001510 801DC710 4602603C */  c.lt.s      $f12, $f2
/* 001514 801DC714 00000000 */  nop
/* 001518 801DC718 4502000A */  bc1fl       .L801DC744
/* 00151C 801DC71C 8FBF0014 */   lw         $ra, 0x14($sp)
/* 001520 801DC720 AC2FDC50 */  sw          $t7, %lo(gEntityVtableIndexArray)($at)
/* 001524 801DC724 8C780000 */  lw          $t8, 0x0($v1)
/* 001528 801DC728 3C05801E */  lui         $a1, %hi(func_801DB294_ovl12)
/* 00152C 801DC72C 24A5B294 */  addiu       $a1, $a1, %lo(func_801DB294_ovl12)
/* 001530 801DC730 0018C880 */  sll         $t9, $t8, 2
/* 001534 801DC734 00992021 */  addu        $a0, $a0, $t9
/* 001538 801DC738 0C02C7B2 */  jal         assign_new_process_entry
/* 00153C 801DC73C 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 001540 801DC740 8FBF0014 */  lw          $ra, 0x14($sp)
.L801DC744:
/* 001544 801DC744 27BD0018 */  addiu       $sp, $sp, 0x18
/* 001548 801DC748 03E00008 */  jr          $ra
/* 00154C 801DC74C 00000000 */   nop
