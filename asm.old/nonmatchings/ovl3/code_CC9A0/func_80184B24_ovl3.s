glabel func_80184B24_ovl3
/* E5564 80184B24 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* E5568 80184B28 AFB00018 */  sw         $s0, 0x18($sp)
/* E556C 80184B2C 3C108013 */  lui        $s0, %hi(gKirbyState)
/* E5570 80184B30 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
/* E5574 80184B34 AE000030 */  sw         $zero, 0x30($s0)
/* E5578 80184B38 3C01801A */  lui        $at, %hi(D_8019883C_ovl3)
.L80184B3C_ovl5:
/* E557C 80184B3C AFBF0024 */  sw         $ra, 0x24($sp)
/* E5580 80184B40 AC20883C */  sw         $zero, %lo(D_8019883C_ovl3)($at)
/* E5584 80184B44 AFB20020 */  sw         $s2, 0x20($sp)
/* E5588 80184B48 AFB1001C */  sw         $s1, 0x1C($sp)
/* E558C 80184B4C AFA40028 */  sw         $a0, 0x28($sp)
/* E5590 80184B50 0C0473D6 */  jal        func_8011CF58
/* E5594 80184B54 A2000007 */   sb        $zero, 0x7($s0)
/* E5598 80184B58 8E0E0090 */  lw         $t6, 0x90($s0)
/* E559C 80184B5C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* E55A0 80184B60 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* E55A4 80184B64 AE0E00A0 */  sw         $t6, 0xA0($s0)
/* E55A8 80184B68 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* E55AC 80184B6C 240F0037 */  addiu      $t7, $zero, 0x37
/* E55B0 80184B70 3C088019 */  lui        $t0, %hi(D_801926E8_ovl3)
/* E55B4 80184B74 8C580000 */  lw         $t8, 0x0($v0)
/* E55B8 80184B78 250826E8 */  addiu      $t0, $t0, %lo(D_801926E8_ovl3)
/* E55BC 80184B7C 3C0B8019 */  lui        $t3, %hi(D_80190358_ovl3)
/* E55C0 80184B80 0018C880 */  sll        $t9, $t8, 2
/* E55C4 80184B84 00390821 */  addu       $at, $at, $t9
/* E55C8 80184B88 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* E55CC 80184B8C 8C490000 */  lw         $t1, 0x0($v0)
/* E55D0 80184B90 3C01800E */  lui        $at, %hi(D_800E0490)
/* E55D4 80184B94 256B0358 */  addiu      $t3, $t3, %lo(D_80190358_ovl3)
/* E55D8 80184B98 00095080 */  sll        $t2, $t1, 2
/* E55DC 80184B9C 002A0821 */  addu       $at, $at, $t2
glabel func_80184BA0_ovl5
/* E55E0 80184BA0 AC280490 */  sw         $t0, %lo(D_800E0490)($at)
/* E55E4 80184BA4 0C04828A */  jal        func_80120A28
/* E55E8 80184BA8 AE0B015C */   sw        $t3, 0x15C($s0)
/* E55EC 80184BAC 3C040002 */  lui        $a0, (0x2001A >> 16)
/* E55F0 80184BB0 0C048BC2 */  jal        func_80122F08
/* E55F4 80184BB4 3484001A */   ori       $a0, $a0, (0x2001A & 0xFFFF)
/* E55F8 80184BB8 240C0002 */  addiu      $t4, $zero, 0x2
/* E55FC 80184BBC AE0C0154 */  sw         $t4, 0x154($s0)
/* E5600 80184BC0 0C05A4F1 */  jal        func_801693C4
/* E5604 80184BC4 2404000C */   addiu     $a0, $zero, 0xC
/* E5608 80184BC8 28010003 */  slti       $at, $zero, 0x3
/* E560C 80184BCC 10200015 */  beqz       $at, .L80184C24_ovl3
/* E5610 80184BD0 AE000044 */   sw        $zero, 0x44($s0)
/* E5614 80184BD4 3C12800D */  lui        $s2, %hi(gKirbyController)
/* E5618 80184BD8 3C118019 */  lui        $s1, %hi(D_80196DA8_ovl3)
/* E561C 80184BDC 26316DA8 */  addiu      $s1, $s1, %lo(D_80196DA8_ovl3)
/* E5620 80184BE0 26526FE8 */  addiu      $s2, $s2, %lo(gKirbyController)
.L80184BE4_ovl3:
/* E5624 80184BE4 0C029D9E */  jal        play_sound
/* E5628 80184BE8 240400BB */   addiu     $a0, $zero, 0xBB
/* E562C 80184BEC 8E0E0044 */  lw         $t6, 0x44($s0)
/* E5630 80184BF0 000EC080 */  sll        $t8, $t6, 2
/* E5634 80184BF4 02387821 */  addu       $t7, $s1, $t8
/* E5638 80184BF8 0C02A855 */  jal        func_800AA154
/* E563C 80184BFC 8DE40000 */   lw        $a0, 0x0($t7)
/* E5640 80184C00 96590000 */  lhu        $t9, 0x0($s2)
/* E5644 80184C04 33294000 */  andi       $t1, $t9, 0x4000
/* E5648 80184C08 51200007 */  beql       $t1, $zero, .L80184C28_ovl3
/* E564C 80184C0C 240CFFFF */   addiu     $t4, $zero, -0x1
/* E5650 80184C10 8E080044 */  lw         $t0, 0x44($s0)
/* E5654 80184C14 250A0001 */  addiu      $t2, $t0, 0x1
/* E5658 80184C18 29410003 */  slti       $at, $t2, 0x3
/* E565C 80184C1C 1420FFF1 */  bnez       $at, .L80184BE4_ovl3
/* E5660 80184C20 AE0A0044 */   sw        $t2, 0x44($s0)
.L80184C24_ovl3:
/* E5664 80184C24 240CFFFF */  addiu      $t4, $zero, -0x1
.L80184C28_ovl3:
/* E5668 80184C28 3C040002 */  lui        $a0, (0x201E2 >> 16)
/* E566C 80184C2C AE0C0044 */  sw         $t4, 0x44($s0)
/* E5670 80184C30 0C02A855 */  jal        func_800AA154
/* E5674 80184C34 348401E2 */   ori       $a0, $a0, (0x201E2 & 0xFFFF)
/* E5678 80184C38 8E0D0030 */  lw         $t5, 0x30($s0)
/* E567C 80184C3C AE0000A0 */  sw         $zero, 0xA0($s0)
/* E5680 80184C40 25AE0001 */  addiu      $t6, $t5, 0x1
/* E5684 80184C44 0C02BE85 */  jal        func_800AFA14
/* E5688 80184C48 AE0E0030 */   sw        $t6, 0x30($s0)
/* E568C 80184C4C 8FBF0024 */  lw         $ra, 0x24($sp)
/* E5690 80184C50 8FB00018 */  lw         $s0, 0x18($sp)
/* E5694 80184C54 8FB1001C */  lw         $s1, 0x1C($sp)
/* E5698 80184C58 8FB20020 */  lw         $s2, 0x20($sp)
/* E569C 80184C5C 03E00008 */  jr         $ra
/* E56A0 80184C60 27BD0028 */   addiu     $sp, $sp, 0x28
