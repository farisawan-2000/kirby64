glabel func_801DC5F4_ovl12
/* 1EC934 801DC5F4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1EC938 801DC5F8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1EC93C 801DC5FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EC940 801DC600 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EC944 801DC604 AFA40018 */  sw         $a0, 0x18($sp)
/* 1EC948 801DC608 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1EC94C 801DC60C 3C19800F */  lui        $t9, %hi(D_800E9720)
.L801DC610_ovl14:
/* 1EC950 801DC610 27399720 */  addiu      $t9, $t9, %lo(D_800E9720)
/* 1EC954 801DC614 000FC080 */  sll        $t8, $t7, 2
/* 1EC958 801DC618 03191021 */  addu       $v0, $t8, $t9
/* 1EC95C 801DC61C 8C430000 */  lw         $v1, 0x0($v0)
/* 1EC960 801DC620 1460000C */  bnez       $v1, .L801DC654_ovl12
/* 1EC964 801DC624 246CFFFF */   addiu     $t4, $v1, -0x1
/* 1EC968 801DC628 0C029D9E */  jal        play_sound
.L801DC62C_ovl13:
/* 1EC96C 801DC62C 240401B9 */   addiu     $a0, $zero, 0x1B9
/* 1EC970 801DC630 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1EC974 801DC634 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1EC978 801DC638 3C01800F */  lui        $at, %hi(D_800E9720)
/* 1EC97C 801DC63C 24080050 */  addiu      $t0, $zero, 0x50
.L801DC640_ovl16:
/* 1EC980 801DC640 8D2A0000 */  lw         $t2, 0x0($t1)
.L801DC644_ovl16:
/* 1EC984 801DC644 000A5880 */  sll        $t3, $t2, 2
.L801DC648_ovl14:
/* 1EC988 801DC648 002B0821 */  addu       $at, $at, $t3
/* 1EC98C 801DC64C 10000002 */  b          .L801DC658_ovl12
/* 1EC990 801DC650 AC289720 */   sw        $t0, %lo(D_800E9720)($at)
.L801DC654_ovl12:
/* 1EC994 801DC654 AC4C0000 */  sw         $t4, 0x0($v0)
.L801DC658_ovl12:
/* 1EC998 801DC658 0C0770DE */  jal        func_801DC378_ovl14
/* 1EC99C 801DC65C 00000000 */   nop
.L801DC660_ovl13:
/* 1EC9A0 801DC660 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801DC664_ovl14:
/* 1EC9A4 801DC664 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801DC668_ovl16:
/* 1EC9A8 801DC668 3C0D800F */  lui        $t5, %hi(D_800E9FE0)
/* 1EC9AC 801DC66C 8C620000 */  lw         $v0, 0x0($v1)
/* 1EC9B0 801DC670 00021080 */  sll        $v0, $v0, 2
glabel func_801DC674_ovl14
/* 1EC9B4 801DC674 01A26821 */  addu       $t5, $t5, $v0
/* 1EC9B8 801DC678 8DAD9FE0 */  lw         $t5, %lo(D_800E9FE0)($t5)
/* 1EC9BC 801DC67C 15A00007 */  bnez       $t5, .L801DC69C_ovl12
glabel func_801DC680_ovl16
/* 1EC9C0 801DC680 00000000 */   nop
/* 1EC9C4 801DC684 0C07705F */  jal        func_801DC17C_ovl12
/* 1EC9C8 801DC688 00000000 */   nop
.L801DC68C_ovl17:
/* 1EC9CC 801DC68C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1EC9D0 801DC690 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1EC9D4 801DC694 8C620000 */  lw         $v0, 0x0($v1)
/* 1EC9D8 801DC698 00021080 */  sll        $v0, $v0, 2
.L801DC69C_ovl12:
/* 1EC9DC 801DC69C 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1EC9E0 801DC6A0 01C27021 */  addu       $t6, $t6, $v0
/* 1EC9E4 801DC6A4 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1EC9E8 801DC6A8 3C01800E */  lui        $at, %hi(D_800E64D0)
.L801DC6AC_ovl10:
/* 1EC9EC 801DC6AC 00220821 */  addu       $at, $at, $v0
/* 1EC9F0 801DC6B0 51C00024 */  beql       $t6, $zero, .L801DC744_ovl12
/* 1EC9F4 801DC6B4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DC6B8_ovl14:
/* 1EC9F8 801DC6B8 44801000 */  mtc1       $zero, $f2
/* 1EC9FC 801DC6BC C42064D0 */  lwc1       $f0, %lo(D_800E64D0)($at)
/* 1ECA00 801DC6C0 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1ECA04 801DC6C4 00220821 */  addu       $at, $at, $v0
/* 1ECA08 801DC6C8 4602003C */  c.lt.s     $f0, $f2
/* 1ECA0C 801DC6CC 240F0005 */  addiu      $t7, $zero, 0x5
.L801DC6D0_ovl16:
/* 1ECA10 801DC6D0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1ECA14 801DC6D4 45020004 */  bc1fl      .L801DC6E8_ovl15
.L801DC6D8_ovl14:
/* 1ECA18 801DC6D8 46000306 */   mov.s     $f12, $f0
.L801DC6DC_ovl17:
/* 1ECA1C 801DC6DC 10000002 */  b          .L801DC6E8_ovl15
/* 1ECA20 801DC6E0 46000307 */   neg.s     $f12, $f0
glabel func_801DC6E4_ovl16
/* 1ECA24 801DC6E4 46000306 */  mov.s      $f12, $f0
.L801DC6E8_ovl15:
/* 1ECA28 801DC6E8 C4206690 */  lwc1       $f0, %lo(D_800E6690)($at)
/* 1ECA2C 801DC6EC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1ECA30 801DC6F0 00220821 */  addu       $at, $at, $v0
/* 1ECA34 801DC6F4 4602003C */  c.lt.s     $f0, $f2
.L801DC6F8_ovl13:
/* 1ECA38 801DC6F8 00000000 */  nop
/* 1ECA3C 801DC6FC 45020004 */  bc1fl      .L801DC710_ovl12
/* 1ECA40 801DC700 46000086 */   mov.s     $f2, $f0
.L801DC704_ovl15:
/* 1ECA44 801DC704 10000002 */  b          .L801DC710_ovl12
/* 1ECA48 801DC708 46000087 */   neg.s     $f2, $f0
/* 1ECA4C 801DC70C 46000086 */  mov.s      $f2, $f0
.L801DC710_ovl12:
/* 1ECA50 801DC710 4602603C */  c.lt.s     $f12, $f2
/* 1ECA54 801DC714 00000000 */  nop
/* 1ECA58 801DC718 4502000A */  bc1fl      .L801DC744_ovl12
glabel func_801DC71C_ovl17
/* 1ECA5C 801DC71C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DC720_ovl11:
/* 1ECA60 801DC720 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
glabel func_801DC724_ovl17
/* 1ECA64 801DC724 8C780000 */  lw         $t8, 0x0($v1)
/* 1ECA68 801DC728 3C05801E */  lui        $a1, %hi(func_801DB294_ovl12)
/* 1ECA6C 801DC72C 24A5B294 */  addiu      $a1, $a1, %lo(func_801DB294_ovl12)
/* 1ECA70 801DC730 0018C880 */  sll        $t9, $t8, 2
/* 1ECA74 801DC734 00992021 */  addu       $a0, $a0, $t9
/* 1ECA78 801DC738 0C02C7B2 */  jal        assign_new_process_entry
/* 1ECA7C 801DC73C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1ECA80 801DC740 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DC744_ovl12:
/* 1ECA84 801DC744 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ECA88 801DC748 03E00008 */  jr         $ra
/* 1ECA8C 801DC74C 00000000 */   nop
