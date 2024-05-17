glabel func_80159BA0_ovl3
/* BA5E0 80159BA0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* BA5E4 80159BA4 AFBF0024 */  sw         $ra, 0x24($sp)
/* BA5E8 80159BA8 3C018013 */  lui        $at, %hi(D_8012E7E8 + 0x8)
/* BA5EC 80159BAC AFB20020 */  sw         $s2, 0x20($sp)
/* BA5F0 80159BB0 AFB1001C */  sw         $s1, 0x1C($sp)
/* BA5F4 80159BB4 AFB00018 */  sw         $s0, 0x18($sp)
/* BA5F8 80159BB8 AFA40028 */  sw         $a0, 0x28($sp)
/* BA5FC 80159BBC 0C0473D6 */  jal        func_8011CF58
/* BA600 80159BC0 AC20E7F0 */   sw        $zero, %lo(D_8012E7E8 + 0x8)($at)
/* BA604 80159BC4 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* BA608 80159BC8 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* BA60C 80159BCC 8E4F0000 */  lw         $t7, 0x0($s2)
/* BA610 80159BD0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* BA614 80159BD4 240E004D */  addiu      $t6, $zero, 0x4D
/* BA618 80159BD8 8DF80000 */  lw         $t8, 0x0($t7)
/* BA61C 80159BDC 0018C880 */  sll        $t9, $t8, 2
/* BA620 80159BE0 00390821 */  addu       $at, $at, $t9
/* BA624 80159BE4 0C04783A */  jal        func_8011E0E8
/* BA628 80159BE8 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* BA62C 80159BEC 3C028013 */  lui        $v0, %hi(gKirbyState + 0x4)
/* BA630 80159BF0 9042E7C4 */  lbu        $v0, %lo(gKirbyState + 0x4)($v0)
/* BA634 80159BF4 24010001 */  addiu      $at, $zero, 0x1
/* BA638 80159BF8 10400007 */  beqz       $v0, .L80159C18_ovl3
/* BA63C 80159BFC 00000000 */   nop
/* BA640 80159C00 10410007 */  beq        $v0, $at, .L80159C20_ovl3
/* BA644 80159C04 24010002 */   addiu     $at, $zero, 0x2
/* BA648 80159C08 1041002C */  beq        $v0, $at, .L80159CBC_ovl3
/* BA64C 80159C0C 00000000 */   nop
/* BA650 80159C10 10000043 */  b          .L80159D20_ovl3
/* BA654 80159C14 8E430000 */   lw        $v1, 0x0($s2)
.L80159C18_ovl3:
/* BA658 80159C18 10000041 */  b          .L80159D20_ovl3
/* BA65C 80159C1C 8E430000 */   lw        $v1, 0x0($s2)
.L80159C20_ovl3:
/* BA660 80159C20 0C04828A */  jal        func_80120A28
/* BA664 80159C24 00000000 */   nop
/* BA668 80159C28 3C100002 */  lui        $s0, (0x20009 >> 16)
/* BA66C 80159C2C 36100009 */  ori        $s0, $s0, (0x20009 & 0xFFFF)
/* BA670 80159C30 0C02AA22 */  jal        func_800AA888
/* BA674 80159C34 02002025 */   or        $a0, $s0, $zero
/* BA678 80159C38 54400004 */  bnel       $v0, $zero, .L80159C4C_ovl3
/* BA67C 80159C3C 3C040002 */   lui       $a0, (0x20167 >> 16)
glabel func_80159C40_ovl4
/* BA680 80159C40 0C048BC2 */  jal        func_80122F08
/* BA684 80159C44 02002025 */   or        $a0, $s0, $zero
/* BA688 80159C48 3C040002 */  lui        $a0, (0x20167 >> 16)
.L80159C4C_ovl3:
/* BA68C 80159C4C 3C050002 */  lui        $a1, (0x20168 >> 16)
/* BA690 80159C50 34A50168 */  ori        $a1, $a1, (0x20168 & 0xFFFF)
/* BA694 80159C54 34840167 */  ori        $a0, $a0, (0x20167 & 0xFFFF)
/* BA698 80159C58 0C048C3A */  jal        func_801230E8
/* BA69C 80159C5C 00003025 */   or        $a2, $zero, $zero
/* BA6A0 80159C60 8E490000 */  lw         $t1, 0x0($s2)
/* BA6A4 80159C64 3C088016 */  lui        $t0, %hi(func_80159EA0_ovl3)
/* BA6A8 80159C68 3C01800E */  lui        $at, %hi(D_800DF310)
/* BA6AC 80159C6C 8D2A0000 */  lw         $t2, 0x0($t1)
/* BA6B0 80159C70 25089EA0 */  addiu      $t0, $t0, %lo(func_80159EA0_ovl3)
/* BA6B4 80159C74 000A5880 */  sll        $t3, $t2, 2
/* BA6B8 80159C78 002B0821 */  addu       $at, $at, $t3
/* BA6BC 80159C7C 0C02BC9F */  jal        func_800AF27C
/* BA6C0 80159C80 AC28F310 */   sw        $t0, %lo(D_800DF310)($at)
/* BA6C4 80159C84 3C100002 */  lui        $s0, (0x20007 >> 16)
/* BA6C8 80159C88 0C048BC2 */  jal        func_80122F08
/* BA6CC 80159C8C 36040007 */   ori       $a0, $s0, (0x20007 & 0xFFFF)
/* BA6D0 80159C90 8E430000 */  lw         $v1, 0x0($s2)
/* BA6D4 80159C94 3C0C8019 */  lui        $t4, %hi(D_801926E8_ovl3)
/* BA6D8 80159C98 3C01800E */  lui        $at, %hi(D_800E0490)
/* BA6DC 80159C9C 8C6D0000 */  lw         $t5, 0x0($v1)
/* BA6E0 80159CA0 258C26E8 */  addiu      $t4, $t4, %lo(D_801926E8_ovl3)
/* BA6E4 80159CA4 000D7880 */  sll        $t7, $t5, 2
/* BA6E8 80159CA8 002F0821 */  addu       $at, $at, $t7
/* BA6EC 80159CAC AC2C0490 */  sw         $t4, %lo(D_800E0490)($at)
.L80159CB0_ovl4:
/* BA6F0 80159CB0 3C018013 */  lui        $at, %hi(gKirbyState + 0x4)
/* BA6F4 80159CB4 1000001A */  b          .L80159D20_ovl3
glabel func_80159CB8_ovl4
/* BA6F8 80159CB8 A020E7C4 */   sb        $zero, %lo(gKirbyState + 0x4)($at)
.L80159CBC_ovl3:
/* BA6FC 80159CBC 0C04828A */  jal        func_80120A28
/* BA700 80159CC0 00000000 */   nop
/* BA704 80159CC4 3C100002 */  lui        $s0, (0x20007 >> 16)
/* BA708 80159CC8 36100007 */  ori        $s0, $s0, (0x20007 & 0xFFFF)
/* BA70C 80159CCC 2418FFFD */  addiu      $t8, $zero, -0x3
/* BA710 80159CD0 3C018013 */  lui        $at, %hi(D_8012E7C5 + 0x8)
/* BA714 80159CD4 A038E7CD */  sb         $t8, %lo(D_8012E7C5 + 0x8)($at)
/* BA718 80159CD8 0C02AA22 */  jal        func_800AA888
/* BA71C 80159CDC 02002025 */   or        $a0, $s0, $zero
/* BA720 80159CE0 54400004 */  bnel       $v0, $zero, .L80159CF4_ovl3
/* BA724 80159CE4 3C040002 */   lui       $a0, (0x2010F >> 16)
/* BA728 80159CE8 0C048BC2 */  jal        func_80122F08
/* BA72C 80159CEC 02002025 */   or        $a0, $s0, $zero
/* BA730 80159CF0 3C040002 */  lui        $a0, (0x2010F >> 16)
.L80159CF4_ovl3:
/* BA734 80159CF4 3C050002 */  lui        $a1, (0x20110 >> 16)
/* BA738 80159CF8 34A50110 */  ori        $a1, $a1, (0x20110 & 0xFFFF)
/* BA73C 80159CFC 3484010F */  ori        $a0, $a0, (0x2010F & 0xFFFF)
/* BA740 80159D00 0C048C3A */  jal        func_801230E8
/* BA744 80159D04 24060001 */   addiu     $a2, $zero, 0x1
/* BA748 80159D08 240EFFFF */  addiu      $t6, $zero, -0x1
/* BA74C 80159D0C 3C018013 */  lui        $at, %hi(D_8012E7C5 + 0x8)
/* BA750 80159D10 A02EE7CD */  sb         $t6, %lo(D_8012E7C5 + 0x8)($at)
/* BA754 80159D14 3C018013 */  lui        $at, %hi(gKirbyState + 0x4)
/* BA758 80159D18 A020E7C4 */  sb         $zero, %lo(gKirbyState + 0x4)($at)
/* BA75C 80159D1C 8E430000 */  lw         $v1, 0x0($s2)
.L80159D20_ovl3:
/* BA760 80159D20 8C690000 */  lw         $t1, 0x0($v1)
/* BA764 80159D24 3C01800E */  lui        $at, %hi(D_800DDA90)
/* BA768 80159D28 24190026 */  addiu      $t9, $zero, 0x26
/* BA76C 80159D2C 00095080 */  sll        $t2, $t1, 2
/* BA770 80159D30 002A0821 */  addu       $at, $at, $t2
/* BA774 80159D34 AC39DA90 */  sw         $t9, %lo(D_800DDA90)($at)
/* BA778 80159D38 8C680000 */  lw         $t0, 0x0($v1)
/* BA77C 80159D3C 3C013F20 */  lui        $at, (0x3F200000 >> 16)
/* BA780 80159D40 44812000 */  mtc1       $at, $f4
/* BA784 80159D44 3C01800E */  lui        $at, %hi(D_800E6690)
/* BA788 80159D48 00085880 */  sll        $t3, $t0, 2
/* BA78C 80159D4C 002B0821 */  addu       $at, $at, $t3
/* BA790 80159D50 E4246690 */  swc1       $f4, %lo(D_800E6690)($at)
/* BA794 80159D54 8C6D0000 */  lw         $t5, 0x0($v1)
/* BA798 80159D58 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* BA79C 80159D5C 44813000 */  mtc1       $at, $f6
/* BA7A0 80159D60 3C01800E */  lui        $at, %hi(D_800E6850)
/* BA7A4 80159D64 000D6080 */  sll        $t4, $t5, 2
/* BA7A8 80159D68 002C0821 */  addu       $at, $at, $t4
/* BA7AC 80159D6C 3C040002 */  lui        $a0, (0x20141 >> 16)
glabel func_80159D70_ovl4
/* BA7B0 80159D70 3C050002 */  lui        $a1, (0x20142 >> 16)
/* BA7B4 80159D74 34A50142 */  ori        $a1, $a1, (0x20142 & 0xFFFF)
glabel func_80159D78_ovl4
/* BA7B8 80159D78 34840141 */  ori        $a0, $a0, (0x20141 & 0xFFFF)
/* BA7BC 80159D7C 00003025 */  or         $a2, $zero, $zero
/* BA7C0 80159D80 0C048C3A */  jal        func_801230E8
/* BA7C4 80159D84 E4266850 */   swc1      $f6, %lo(D_800E6850)($at)
/* BA7C8 80159D88 8E430000 */  lw         $v1, 0x0($s2)
/* BA7CC 80159D8C 3C11800E */  lui        $s1, %hi(D_800E0D50)
/* BA7D0 80159D90 26310D50 */  addiu      $s1, $s1, %lo(D_800E0D50)
/* BA7D4 80159D94 8C620000 */  lw         $v0, 0x0($v1)
/* BA7D8 80159D98 3C10800F */  lui        $s0, %hi(D_800E7CE0 + 0x380)
/* BA7DC 80159D9C 26108060 */  addiu      $s0, $s0, %lo(D_800E7CE0 + 0x380)
/* BA7E0 80159DA0 00021080 */  sll        $v0, $v0, 2
/* BA7E4 80159DA4 02227821 */  addu       $t7, $s1, $v0
/* BA7E8 80159DA8 8DF80000 */  lw         $t8, 0x0($t7)
/* BA7EC 80159DAC 00187080 */  sll        $t6, $t8, 2
/* BA7F0 80159DB0 020E4821 */  addu       $t1, $s0, $t6
/* BA7F4 80159DB4 8D390000 */  lw         $t9, 0x0($t1)
/* BA7F8 80159DB8 1720000D */  bnez       $t9, .L80159DF0_ovl3
/* BA7FC 80159DBC 00000000 */   nop
.L80159DC0_ovl3:
/* BA800 80159DC0 0C002DAF */  jal        finish_current_thread
/* BA804 80159DC4 24040001 */   addiu     $a0, $zero, 0x1
/* BA808 80159DC8 8E430000 */  lw         $v1, 0x0($s2)
/* BA80C 80159DCC 8C620000 */  lw         $v0, 0x0($v1)
/* BA810 80159DD0 00021080 */  sll        $v0, $v0, 2
/* BA814 80159DD4 02225021 */  addu       $t2, $s1, $v0
.L80159DD8_ovl4:
/* BA818 80159DD8 8D480000 */  lw         $t0, 0x0($t2)
.L80159DDC_ovl4:
/* BA81C 80159DDC 00085880 */  sll        $t3, $t0, 2
/* BA820 80159DE0 020B6821 */  addu       $t5, $s0, $t3
/* BA824 80159DE4 8DAC0000 */  lw         $t4, 0x0($t5)
glabel func_80159DE8_ovl4
/* BA828 80159DE8 1180FFF5 */  beqz       $t4, .L80159DC0_ovl3
/* BA82C 80159DEC 00000000 */   nop
.L80159DF0_ovl3:
/* BA830 80159DF0 3C10800E */  lui        $s0, %hi(D_800DEF90)
/* BA834 80159DF4 2610EF90 */  addiu      $s0, $s0, %lo(D_800DEF90)
/* BA838 80159DF8 3C0F800B */  lui        $t7, %hi(func_800B5064)
/* BA83C 80159DFC 25EF5064 */  addiu      $t7, $t7, %lo(func_800B5064)
/* BA840 80159E00 0202C021 */  addu       $t8, $s0, $v0
/* BA844 80159E04 AF0F0000 */  sw         $t7, 0x0($t8)
/* BA848 80159E08 8C690000 */  lw         $t1, 0x0($v1)
/* BA84C 80159E0C 3C01800E */  lui        $at, %hi(D_800E0F10)
/* BA850 80159E10 240E0002 */  addiu      $t6, $zero, 0x2
/* BA854 80159E14 0009C880 */  sll        $t9, $t1, 2
/* BA858 80159E18 00390821 */  addu       $at, $at, $t9
/* BA85C 80159E1C 3C040002 */  lui        $a0, (0x2005F >> 16)
/* BA860 80159E20 3C050002 */  lui        $a1, (0x20060 >> 16)
/* BA864 80159E24 AC2E0F10 */  sw         $t6, %lo(D_800E0F10)($at)
/* BA868 80159E28 34A50060 */  ori        $a1, $a1, (0x20060 & 0xFFFF)
/* BA86C 80159E2C 3484005F */  ori        $a0, $a0, (0x2005F & 0xFFFF)
/* BA870 80159E30 0C048C3A */  jal        func_801230E8
/* BA874 80159E34 24060001 */   addiu     $a2, $zero, 0x1
/* BA878 80159E38 8E430000 */  lw         $v1, 0x0($s2)
/* BA87C 80159E3C 3C0A800B */  lui        $t2, %hi(func_800B531C)
/* BA880 80159E40 254A531C */  addiu      $t2, $t2, %lo(func_800B531C)
/* BA884 80159E44 8C680000 */  lw         $t0, 0x0($v1)
/* BA888 80159E48 3C018019 */  lui        $at, %hi(D_80196FA0_ovl3)
/* BA88C 80159E4C 3C028013 */  lui        $v0, %hi(gKirbyState)
/* BA890 80159E50 00085880 */  sll        $t3, $t0, 2
/* BA894 80159E54 020B6821 */  addu       $t5, $s0, $t3
/* BA898 80159E58 ADAA0000 */  sw         $t2, 0x0($t5)
/* BA89C 80159E5C 8C6C0000 */  lw         $t4, 0x0($v1)
/* BA8A0 80159E60 C4286FA0 */  lwc1       $f8, %lo(D_80196FA0_ovl3)($at)
/* BA8A4 80159E64 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* BA8A8 80159E68 000C7880 */  sll        $t7, $t4, 2
/* BA8AC 80159E6C 002F0821 */  addu       $at, $at, $t7
/* BA8B0 80159E70 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* BA8B4 80159E74 E4286BD0 */  swc1       $f8, %lo(D_800E6BD0)($at)
/* BA8B8 80159E78 8C580030 */  lw         $t8, 0x30($v0)
/* BA8BC 80159E7C 27090001 */  addiu      $t1, $t8, 0x1
/* BA8C0 80159E80 0C02BE85 */  jal        func_800AFA14
/* BA8C4 80159E84 AC490030 */   sw        $t1, 0x30($v0)
/* BA8C8 80159E88 8FBF0024 */  lw         $ra, 0x24($sp)
/* BA8CC 80159E8C 8FB00018 */  lw         $s0, 0x18($sp)
/* BA8D0 80159E90 8FB1001C */  lw         $s1, 0x1C($sp)
/* BA8D4 80159E94 8FB20020 */  lw         $s2, 0x20($sp)
/* BA8D8 80159E98 03E00008 */  jr         $ra
/* BA8DC 80159E9C 27BD0028 */   addiu     $sp, $sp, 0x28
