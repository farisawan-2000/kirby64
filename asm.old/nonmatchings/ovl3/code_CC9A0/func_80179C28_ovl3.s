glabel func_80179C28_ovl3
/* DA668 80179C28 27BDFF90 */  addiu      $sp, $sp, -0x70
/* DA66C 80179C2C AFB60044 */  sw         $s6, 0x44($sp)
/* DA670 80179C30 3C168013 */  lui        $s6, %hi(gKirbyState)
/* DA674 80179C34 26D6E7C0 */  addiu      $s6, $s6, %lo(gKirbyState)
/* DA678 80179C38 8ECE00A0 */  lw         $t6, 0xA0($s6)
/* DA67C 80179C3C AFB50040 */  sw         $s5, 0x40($sp)
.L80179C40_ovl5:
/* DA680 80179C40 0080A825 */  or         $s5, $a0, $zero
/* DA684 80179C44 AFBF004C */  sw         $ra, 0x4C($sp)
/* DA688 80179C48 AFB70048 */  sw         $s7, 0x48($sp)
/* DA68C 80179C4C AFB4003C */  sw         $s4, 0x3C($sp)
/* DA690 80179C50 AFB30038 */  sw         $s3, 0x38($sp)
/* DA694 80179C54 AFB20034 */  sw         $s2, 0x34($sp)
/* DA698 80179C58 AFB10030 */  sw         $s1, 0x30($sp)
/* DA69C 80179C5C AFB0002C */  sw         $s0, 0x2C($sp)
/* DA6A0 80179C60 F7B60020 */  sdc1       $f22, 0x20($sp)
/* DA6A4 80179C64 15C00097 */  bnez       $t6, .L80179EC4_ovl3
/* DA6A8 80179C68 F7B40018 */   sdc1      $f20, 0x18($sp)
/* DA6AC 80179C6C 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* DA6B0 80179C70 4480A000 */  mtc1       $zero, $f20
/* DA6B4 80179C74 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* DA6B8 80179C78 8E4F0000 */  lw         $t7, 0x0($s2)
/* DA6BC 80179C7C A2C00007 */  sb         $zero, 0x7($s6)
/* DA6C0 80179C80 A2C0000A */  sb         $zero, 0xA($s6)
/* DA6C4 80179C84 E6D40040 */  swc1       $f20, 0x40($s6)
/* DA6C8 80179C88 8DF80000 */  lw         $t8, 0x0($t7)
/* DA6CC 80179C8C 3C08800F */  lui        $t0, %hi(D_800E8AE0)
/* DA6D0 80179C90 240A0020 */  addiu      $t2, $zero, 0x20
/* DA6D4 80179C94 0018C880 */  sll        $t9, $t8, 2
/* DA6D8 80179C98 01194021 */  addu       $t0, $t0, $t9
/* DA6DC 80179C9C 8D088AE0 */  lw         $t0, %lo(D_800E8AE0)($t0)
/* DA6E0 80179CA0 240B0010 */  addiu      $t3, $zero, 0x10
/* DA6E4 80179CA4 31090006 */  andi       $t1, $t0, 0x6
/* DA6E8 80179CA8 51200004 */  beql       $t1, $zero, .L80179CBC_ovl3
/* DA6EC 80179CAC A2CB0016 */   sb        $t3, 0x16($s6)
/* DA6F0 80179CB0 10000002 */  b          .L80179CBC_ovl3
/* DA6F4 80179CB4 A2CA0016 */   sb        $t2, 0x16($s6)
/* DA6F8 80179CB8 A2CB0016 */  sb         $t3, 0x16($s6)
.L80179CBC_ovl3:
/* DA6FC 80179CBC 0C0473D6 */  jal        func_8011CF58
/* DA700 80179CC0 00000000 */   nop
/* DA704 80179CC4 8ECC0090 */  lw         $t4, 0x90($s6)
/* DA708 80179CC8 8E430000 */  lw         $v1, 0x0($s2)
/* DA70C 80179CCC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* DA710 80179CD0 AECC00A0 */  sw         $t4, 0xA0($s6)
/* DA714 80179CD4 8C6E0000 */  lw         $t6, 0x0($v1)
/* DA718 80179CD8 240D0022 */  addiu      $t5, $zero, 0x22
/* DA71C 80179CDC 2418FFFF */  addiu      $t8, $zero, -0x1
/* DA720 80179CE0 000E7880 */  sll        $t7, $t6, 2
/* DA724 80179CE4 002F0821 */  addu       $at, $at, $t7
/* DA728 80179CE8 AC2DDFD0 */  sw         $t5, %lo(D_800DDFD0)($at)
/* DA72C 80179CEC AED8003C */  sw         $t8, 0x3C($s6)
/* DA730 80179CF0 AED80044 */  sw         $t8, 0x44($s6)
/* DA734 80179CF4 8C620000 */  lw         $v0, 0x0($v1)
/* DA738 80179CF8 3C11800F */  lui        $s1, %hi(D_800E8920)
/* DA73C 80179CFC 26318920 */  addiu      $s1, $s1, %lo(D_800E8920)
/* DA740 80179D00 00021080 */  sll        $v0, $v0, 2
/* DA744 80179D04 02224021 */  addu       $t0, $s1, $v0
/* DA748 80179D08 8D090000 */  lw         $t1, 0x0($t0)
/* DA74C 80179D0C 3C0A800D */  lui        $t2, %hi(gKirbyController)
/* DA750 80179D10 15200053 */  bnez       $t1, .L80179E60_ovl3
/* DA754 80179D14 00000000 */   nop
/* DA758 80179D18 954A6FE8 */  lhu        $t2, %lo(gKirbyController)($t2)
/* DA75C 80179D1C 24014400 */  addiu      $at, $zero, 0x4400
/* DA760 80179D20 3C04800E */  lui        $a0, %hi(D_800E6690)
glabel func_80179D24_ovl5
/* DA764 80179D24 314B4400 */  andi       $t3, $t2, 0x4400
/* DA768 80179D28 1561003A */  bne        $t3, $at, .L80179E14_ovl3
/* DA76C 80179D2C 24846690 */   addiu     $a0, $a0, %lo(D_800E6690)
/* DA770 80179D30 44801000 */  mtc1       $zero, $f2
/* DA774 80179D34 3C018019 */  lui        $at, %hi(D_8019758C_ovl3)
/* DA778 80179D38 C42C758C */  lwc1       $f12, %lo(D_8019758C_ovl3)($at)
/* DA77C 80179D3C 00826021 */  addu       $t4, $a0, $v0
/* DA780 80179D40 E5820000 */  swc1       $f2, 0x0($t4)
/* DA784 80179D44 8C620000 */  lw         $v0, 0x0($v1)
