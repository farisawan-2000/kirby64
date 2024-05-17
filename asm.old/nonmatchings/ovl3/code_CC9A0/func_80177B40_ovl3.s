glabel func_80177B40_ovl3
/* D8580 80177B40 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* D8584 80177B44 AFBF0014 */  sw         $ra, 0x14($sp)
/* D8588 80177B48 0C0473D6 */  jal        func_8011CF58
/* D858C 80177B4C AFA40018 */   sw        $a0, 0x18($sp)
/* D8590 80177B50 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* D8594 80177B54 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D8598 80177B58 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* D859C 80177B5C 3C048013 */  lui        $a0, %hi(gKirbyState)
/* D85A0 80177B60 8C6F0000 */  lw         $t7, 0x0($v1)
/* D85A4 80177B64 240E001C */  addiu      $t6, $zero, 0x1C
/* D85A8 80177B68 2484E7C0 */  addiu      $a0, $a0, %lo(gKirbyState)
/* D85AC 80177B6C 000FC080 */  sll        $t8, $t7, 2
/* D85B0 80177B70 00380821 */  addu       $at, $at, $t8
/* D85B4 80177B74 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* D85B8 80177B78 8C990020 */  lw         $t9, 0x20($a0)
/* D85BC 80177B7C 3C01800E */  lui        $at, %hi(D_800E0490)
/* D85C0 80177B80 3C088019 */  lui        $t0, %hi(D_801926E8_ovl3)
/* D85C4 80177B84 AC99003C */  sw         $t9, 0x3C($a0)
/* D85C8 80177B88 8C690000 */  lw         $t1, 0x0($v1)
/* D85CC 80177B8C 250826E8 */  addiu      $t0, $t0, %lo(D_801926E8_ovl3)
/* D85D0 80177B90 3C0B8019 */  lui        $t3, %hi(D_80190358_ovl3)
/* D85D4 80177B94 00095080 */  sll        $t2, $t1, 2
/* D85D8 80177B98 002A0821 */  addu       $at, $at, $t2
/* D85DC 80177B9C AC280490 */  sw         $t0, %lo(D_800E0490)($at)
/* D85E0 80177BA0 256B0358 */  addiu      $t3, $t3, %lo(D_80190358_ovl3)
/* D85E4 80177BA4 AC8B015C */  sw         $t3, 0x15C($a0)
/* D85E8 80177BA8 8C6C0000 */  lw         $t4, 0x0($v1)
/* D85EC 80177BAC 44802000 */  mtc1       $zero, $f4
/* D85F0 80177BB0 3C05800E */  lui        $a1, %hi(D_800E3750)
/* D85F4 80177BB4 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* D85F8 80177BB8 000C6880 */  sll        $t5, $t4, 2
/* D85FC 80177BBC 00AD7821 */  addu       $t7, $a1, $t5
/* D8600 80177BC0 E5E40000 */  swc1       $f4, 0x0($t7)
/* D8604 80177BC4 8C620000 */  lw         $v0, 0x0($v1)
/* D8608 80177BC8 3C01800E */  lui        $at, %hi(D_800E3210)
/* D860C 80177BCC 44802000 */  mtc1       $zero, $f4
/* D8610 80177BD0 00021080 */  sll        $v0, $v0, 2
/* D8614 80177BD4 00A27021 */  addu       $t6, $a1, $v0
/* D8618 80177BD8 C5C60000 */  lwc1       $f6, 0x0($t6)
/* D861C 80177BDC 00220821 */  addu       $at, $at, $v0
/* D8620 80177BE0 3C050002 */  lui        $a1, (0x200D0 >> 16)
/* D8624 80177BE4 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* D8628 80177BE8 8C780000 */  lw         $t8, 0x0($v1)
/* D862C 80177BEC 3C018019 */  lui        $at, %hi(D_80197500_ovl3)
/* D8630 80177BF0 C4287500 */  lwc1       $f8, %lo(D_80197500_ovl3)($at)
/* D8634 80177BF4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* D8638 80177BF8 0018C880 */  sll        $t9, $t8, 2
/* D863C 80177BFC 00390821 */  addu       $at, $at, $t9
/* D8640 80177C00 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* D8644 80177C04 8C620000 */  lw         $v0, 0x0($v1)
/* D8648 80177C08 3C01800E */  lui        $at, %hi(D_800E6A10)
/* D864C 80177C0C C49000BC */  lwc1       $f16, 0xBC($a0)
/* D8650 80177C10 00021080 */  sll        $v0, $v0, 2
/* D8654 80177C14 00220821 */  addu       $at, $at, $v0
/* D8658 80177C18 C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
/* D865C 80177C1C 3C01800E */  lui        $at, %hi(D_800E6690)
/* D8660 80177C20 00220821 */  addu       $at, $at, $v0
/* D8664 80177C24 46105482 */  mul.s      $f18, $f10, $f16
/* D8668 80177C28 34A500D0 */  ori        $a1, $a1, (0x200D0 & 0xFFFF)
/* D866C 80177C2C E4326690 */  swc1       $f18, %lo(D_800E6690)($at)
/* D8670 80177C30 C48000C0 */  lwc1       $f0, 0xC0($a0)
/* D8674 80177C34 3C040002 */  lui        $a0, (0x200CF >> 16)
/* D8678 80177C38 348400CF */  ori        $a0, $a0, (0x200CF & 0xFFFF)
/* D867C 80177C3C 4604003C */  c.lt.s     $f0, $f4
/* D8680 80177C40 00000000 */  nop
/* D8684 80177C44 45020009 */  bc1fl      .L80177C6C_ovl3
/* D8688 80177C48 8C6A0000 */   lw        $t2, 0x0($v1)
/* D868C 80177C4C 8C690000 */  lw         $t1, 0x0($v1)
/* D8690 80177C50 3C01800E */  lui        $at, %hi(D_800E6850)
.L80177C54_ovl5:
/* D8694 80177C54 46000187 */  neg.s      $f6, $f0
.L80177C58_ovl5:
/* D8698 80177C58 00094080 */  sll        $t0, $t1, 2
/* D869C 80177C5C 00280821 */  addu       $at, $at, $t0
/* D86A0 80177C60 10000006 */  b          .L80177C7C_ovl3
glabel func_80177C64_ovl5
/* D86A4 80177C64 E4266850 */   swc1      $f6, %lo(D_800E6850)($at)
/* D86A8 80177C68 8C6A0000 */  lw         $t2, 0x0($v1)
.L80177C6C_ovl3:
/* D86AC 80177C6C 3C01800E */  lui        $at, %hi(D_800E6850)
/* D86B0 80177C70 000A5880 */  sll        $t3, $t2, 2
/* D86B4 80177C74 002B0821 */  addu       $at, $at, $t3
/* D86B8 80177C78 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
.L80177C7C_ovl3:
/* D86BC 80177C7C 0C048C3A */  jal        func_801230E8
/* D86C0 80177C80 00003025 */   or        $a2, $zero, $zero
/* D86C4 80177C84 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* D86C8 80177C88 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* D86CC 80177C8C 3C0C8012 */  lui        $t4, %hi(func_80122CA0)
/* D86D0 80177C90 3C01800E */  lui        $at, %hi(D_800DF310)
/* D86D4 80177C94 8DAF0000 */  lw         $t7, 0x0($t5)
/* D86D8 80177C98 258C2CA0 */  addiu      $t4, $t4, %lo(func_80122CA0)
/* D86DC 80177C9C 000F7080 */  sll        $t6, $t7, 2
/* D86E0 80177CA0 002E0821 */  addu       $at, $at, $t6
/* D86E4 80177CA4 0C02BE85 */  jal        func_800AFA14
/* D86E8 80177CA8 AC2CF310 */   sw        $t4, %lo(D_800DF310)($at)
/* D86EC 80177CAC 8FBF0014 */  lw         $ra, 0x14($sp)
/* D86F0 80177CB0 27BD0018 */  addiu      $sp, $sp, 0x18
/* D86F4 80177CB4 03E00008 */  jr         $ra
/* D86F8 80177CB8 00000000 */   nop
