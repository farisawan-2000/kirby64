glabel func_801133C8
/* 09BE38 801133C8 27BDFEC8 */  addiu $sp, $sp, -0x138
/* 09BE3C 801133CC 3C038013 */  lui   $v1, %hi(D_8012D940) # $v1, 0x8013
/* 09BE40 801133D0 8C63D940 */  lw    $v1, %lo(D_8012D940)($v1)
/* 09BE44 801133D4 3C0B8013 */  lui   $t3, %hi(D_8012D948) # $t3, 0x8013
/* 09BE48 801133D8 AFBF004C */  sw    $ra, 0x4c($sp)
/* 09BE4C 801133DC AFBE0048 */  sw    $fp, 0x48($sp)
/* 09BE50 801133E0 AFB70044 */  sw    $s7, 0x44($sp)
/* 09BE54 801133E4 AFB60040 */  sw    $s6, 0x40($sp)
/* 09BE58 801133E8 AFB5003C */  sw    $s5, 0x3c($sp)
/* 09BE5C 801133EC AFB40038 */  sw    $s4, 0x38($sp)
/* 09BE60 801133F0 AFB30034 */  sw    $s3, 0x34($sp)
/* 09BE64 801133F4 AFB20030 */  sw    $s2, 0x30($sp)
/* 09BE68 801133F8 AFB1002C */  sw    $s1, 0x2c($sp)
/* 09BE6C 801133FC AFB00028 */  sw    $s0, 0x28($sp)
/* 09BE70 80113400 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 09BE74 80113404 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 09BE78 80113408 AFA40138 */  sw    $a0, 0x138($sp)
/* 09BE7C 8011340C 256BD948 */  addiu $t3, %lo(D_8012D948) # addiu $t3, $t3, -0x26b8
/* 09BE80 80113410 106002AD */  beqz  $v1, .L80113EC8_ovl2
/* 09BE84 80113414 AFA00130 */   sw    $zero, 0x130($sp)
/* 09BE88 80113418 3C018013 */  lui   $at, %hi(D_80128CE0) # $at, 0x8013
/* 09BE8C 8011341C C4368CE0 */  lwc1  $f22, %lo(D_80128CE0)($at)
/* 09BE90 80113420 3C018013 */  lui   $at, %hi(D_80128CE4) # $at, 0x8013
/* 09BE94 80113424 C4348CE4 */  lwc1  $f20, %lo(D_80128CE4)($at)
/* 09BE98 80113428 241E000C */  li    $fp, 12
/* 09BE9C 8011342C 240A0001 */  li    $t2, 1
.L80113430_ovl2:
/* 09BEA0 80113430 91620002 */  lbu   $v0, 2($t3)
/* 09BEA4 80113434 91700001 */  lbu   $s0, 1($t3)
/* 09BEA8 80113438 8D740004 */  lw    $s4, 4($t3)
/* 09BEAC 8011343C 304E0002 */  andi  $t6, $v0, 2
/* 09BEB0 80113440 11C0013B */  beqz  $t6, .L80113930_ovl2
/* 09BEB4 80113444 24160001 */   li    $s6, 1
/* 09BEB8 80113448 E7B40120 */  swc1  $f20, 0x120($sp)
/* 09BEBC 8011344C E7B4011C */  swc1  $f20, 0x11c($sp)
/* 09BEC0 80113450 E7B40118 */  swc1  $f20, 0x118($sp)
/* 09BEC4 80113454 E7B60114 */  swc1  $f22, 0x114($sp)
/* 09BEC8 80113458 E7B60110 */  swc1  $f22, 0x110($sp)
/* 09BECC 8011345C E7B6010C */  swc1  $f22, 0x10c($sp)
/* 09BED0 80113460 8E8F0010 */  lw    $t7, 0x10($s4)
/* 09BED4 80113464 8D620010 */  lw    $v0, 0x10($t3)
/* 09BED8 80113468 00001825 */  move  $v1, $zero
/* 09BEDC 8011346C 11E00008 */  beqz  $t7, .L80113490_ovl2
/* 09BEE0 80113470 24170001 */   li    $s7, 1
/* 09BEE4 80113474 A0400000 */  sb    $zero, ($v0)
.L80113478_ovl2:
/* 09BEE8 80113478 8E980010 */  lw    $t8, 0x10($s4)
/* 09BEEC 8011347C 24630001 */  addiu $v1, $v1, 1
/* 09BEF0 80113480 24420001 */  addiu $v0, $v0, 1
/* 09BEF4 80113484 0078082B */  sltu  $at, $v1, $t8
/* 09BEF8 80113488 5420FFFB */  bnezl $at, .L80113478_ovl2
/* 09BEFC 8011348C A0400000 */   sb    $zero, ($v0)
.L80113490_ovl2:
/* 09BF00 80113490 25710058 */  addiu $s1, $t3, 0x58
/* 09BF04 80113494 02202825 */  move  $a1, $s1
/* 09BF08 80113498 25640018 */  addiu $a0, $t3, 0x18
/* 09BF0C 8011349C 0C044C0A */  jal   func_80113028
/* 09BF10 801134A0 AFAB0134 */   sw    $t3, 0x134($sp)
/* 09BF14 801134A4 02002025 */  move  $a0, $s0
/* 09BF18 801134A8 0C044B35 */  jal   func_80112CD4
/* 09BF1C 801134AC 02202825 */   move  $a1, $s1
/* 09BF20 801134B0 8E990008 */  lw    $t9, 8($s4)
/* 09BF24 801134B4 8FAB0134 */  lw    $t3, 0x134($sp)
/* 09BF28 801134B8 240A0001 */  li    $t2, 1
/* 09BF2C 801134BC 2F210002 */  sltiu $at, $t9, 2
/* 09BF30 801134C0 8E820004 */  lw    $v0, 4($s4)
/* 09BF34 801134C4 8D730010 */  lw    $s3, 0x10($t3)
/* 09BF38 801134C8 142000C8 */  bnez  $at, .L801137EC_ovl2
/* 09BF3C 801134CC 8D75000C */   lw    $s5, 0xc($t3)
/* 09BF40 801134D0 24520014 */  addiu $s2, $v0, 0x14
/* 09BF44 801134D4 96420000 */  lhu   $v0, ($s2)
.L801134D8_ovl2:
/* 09BF48 801134D8 02626021 */  addu  $t4, $s3, $v0
/* 09BF4C 801134DC 918D0000 */  lbu   $t5, ($t4)
/* 09BF50 801134E0 55A0003D */  bnezl $t5, .L801135D8_ovl2
/* 09BF54 801134E4 96420002 */   lhu   $v0, 2($s2)
/* 09BF58 801134E8 005E0019 */  multu $v0, $fp
/* 09BF5C 801134EC 8E8E000C */  lw    $t6, 0xc($s4)
/* 09BF60 801134F0 0002C080 */  sll   $t8, $v0, 2
/* 09BF64 801134F4 0302C023 */  subu  $t8, $t8, $v0
/* 09BF68 801134F8 0018C040 */  sll   $t8, $t8, 1
/* 09BF6C 801134FC 03153021 */  addu  $a2, $t8, $s5
/* 09BF70 80113500 AFAB0134 */  sw    $t3, 0x134($sp)
/* 09BF74 80113504 02202025 */  move  $a0, $s1
/* 09BF78 80113508 00007812 */  mflo  $t7
/* 09BF7C 8011350C 01CF8021 */  addu  $s0, $t6, $t7
/* 09BF80 80113510 0C044BDC */  jal   func_80112F70
/* 09BF84 80113514 02002825 */   move  $a1, $s0
/* 09BF88 80113518 96590000 */  lhu   $t9, ($s2)
/* 09BF8C 8011351C 240A0001 */  li    $t2, 1
/* 09BF90 80113520 8FAB0134 */  lw    $t3, 0x134($sp)
/* 09BF94 80113524 02796021 */  addu  $t4, $s3, $t9
/* 09BF98 80113528 A18A0000 */  sb    $t2, ($t4)
/* 09BF9C 8011352C C7A40118 */  lwc1  $f4, 0x118($sp)
/* 09BFA0 80113530 C6000000 */  lwc1  $f0, ($s0)
/* 09BFA4 80113534 4604003C */  c.lt.s $f0, $f4
/* 09BFA8 80113538 00000000 */  nop   
/* 09BFAC 8011353C 45020003 */  bc1fl .L8011354C_ovl2
/* 09BFB0 80113540 C6000004 */   lwc1  $f0, 4($s0)
/* 09BFB4 80113544 E7A00118 */  swc1  $f0, 0x118($sp)
/* 09BFB8 80113548 C6000004 */  lwc1  $f0, 4($s0)
.L8011354C_ovl2:
/* 09BFBC 8011354C C7A6011C */  lwc1  $f6, 0x11c($sp)
/* 09BFC0 80113550 4606003C */  c.lt.s $f0, $f6
/* 09BFC4 80113554 00000000 */  nop   
/* 09BFC8 80113558 45020003 */  bc1fl .L80113568_ovl2
/* 09BFCC 8011355C C6000008 */   lwc1  $f0, 8($s0)
/* 09BFD0 80113560 E7A0011C */  swc1  $f0, 0x11c($sp)
/* 09BFD4 80113564 C6000008 */  lwc1  $f0, 8($s0)
.L80113568_ovl2:
/* 09BFD8 80113568 C7A80120 */  lwc1  $f8, 0x120($sp)
/* 09BFDC 8011356C 4608003C */  c.lt.s $f0, $f8
/* 09BFE0 80113570 00000000 */  nop   
/* 09BFE4 80113574 45020003 */  bc1fl .L80113584_ovl2
/* 09BFE8 80113578 C6000000 */   lwc1  $f0, ($s0)
/* 09BFEC 8011357C E7A00120 */  swc1  $f0, 0x120($sp)
/* 09BFF0 80113580 C6000000 */  lwc1  $f0, ($s0)
.L80113584_ovl2:
/* 09BFF4 80113584 C7AA010C */  lwc1  $f10, 0x10c($sp)
/* 09BFF8 80113588 4600503C */  c.lt.s $f10, $f0
/* 09BFFC 8011358C 00000000 */  nop   
/* 09C000 80113590 45020003 */  bc1fl .L801135A0_ovl2
/* 09C004 80113594 C6000004 */   lwc1  $f0, 4($s0)
/* 09C008 80113598 E7A0010C */  swc1  $f0, 0x10c($sp)
/* 09C00C 8011359C C6000004 */  lwc1  $f0, 4($s0)
.L801135A0_ovl2:
/* 09C010 801135A0 C7B00110 */  lwc1  $f16, 0x110($sp)
/* 09C014 801135A4 4600803C */  c.lt.s $f16, $f0
/* 09C018 801135A8 00000000 */  nop   
/* 09C01C 801135AC 45020003 */  bc1fl .L801135BC_ovl2
/* 09C020 801135B0 C6000008 */   lwc1  $f0, 8($s0)
/* 09C024 801135B4 E7A00110 */  swc1  $f0, 0x110($sp)
/* 09C028 801135B8 C6000008 */  lwc1  $f0, 8($s0)
.L801135BC_ovl2:
/* 09C02C 801135BC C7B20114 */  lwc1  $f18, 0x114($sp)
/* 09C030 801135C0 4600903C */  c.lt.s $f18, $f0
/* 09C034 801135C4 00000000 */  nop   
/* 09C038 801135C8 45020003 */  bc1fl .L801135D8_ovl2
/* 09C03C 801135CC 96420002 */   lhu   $v0, 2($s2)
/* 09C040 801135D0 E7A00114 */  swc1  $f0, 0x114($sp)
/* 09C044 801135D4 96420002 */  lhu   $v0, 2($s2)
.L801135D8_ovl2:
/* 09C048 801135D8 02626821 */  addu  $t5, $s3, $v0
/* 09C04C 801135DC 91AE0000 */  lbu   $t6, ($t5)
/* 09C050 801135E0 55C0003D */  bnezl $t6, .L801136D8_ovl2
/* 09C054 801135E4 96420004 */   lhu   $v0, 4($s2)
/* 09C058 801135E8 005E0019 */  multu $v0, $fp
/* 09C05C 801135EC 8E8F000C */  lw    $t7, 0xc($s4)
/* 09C060 801135F0 0002C880 */  sll   $t9, $v0, 2
/* 09C064 801135F4 0322C823 */  subu  $t9, $t9, $v0
/* 09C068 801135F8 0019C840 */  sll   $t9, $t9, 1
/* 09C06C 801135FC 03353021 */  addu  $a2, $t9, $s5
/* 09C070 80113600 AFAB0134 */  sw    $t3, 0x134($sp)
/* 09C074 80113604 02202025 */  move  $a0, $s1
/* 09C078 80113608 0000C012 */  mflo  $t8
/* 09C07C 8011360C 01F88021 */  addu  $s0, $t7, $t8
/* 09C080 80113610 0C044BDC */  jal   func_80112F70
/* 09C084 80113614 02002825 */   move  $a1, $s0
/* 09C088 80113618 964C0002 */  lhu   $t4, 2($s2)
/* 09C08C 8011361C 240A0001 */  li    $t2, 1
/* 09C090 80113620 8FAB0134 */  lw    $t3, 0x134($sp)
/* 09C094 80113624 026C6821 */  addu  $t5, $s3, $t4
/* 09C098 80113628 A1AA0000 */  sb    $t2, ($t5)
/* 09C09C 8011362C C7A40118 */  lwc1  $f4, 0x118($sp)
/* 09C0A0 80113630 C6000000 */  lwc1  $f0, ($s0)
/* 09C0A4 80113634 4604003C */  c.lt.s $f0, $f4
/* 09C0A8 80113638 00000000 */  nop   
/* 09C0AC 8011363C 45020003 */  bc1fl .L8011364C_ovl2
/* 09C0B0 80113640 C6000004 */   lwc1  $f0, 4($s0)
/* 09C0B4 80113644 E7A00118 */  swc1  $f0, 0x118($sp)
/* 09C0B8 80113648 C6000004 */  lwc1  $f0, 4($s0)
.L8011364C_ovl2:
/* 09C0BC 8011364C C7A6011C */  lwc1  $f6, 0x11c($sp)
/* 09C0C0 80113650 4606003C */  c.lt.s $f0, $f6
/* 09C0C4 80113654 00000000 */  nop   
/* 09C0C8 80113658 45020003 */  bc1fl .L80113668_ovl2
/* 09C0CC 8011365C C6000008 */   lwc1  $f0, 8($s0)
/* 09C0D0 80113660 E7A0011C */  swc1  $f0, 0x11c($sp)
/* 09C0D4 80113664 C6000008 */  lwc1  $f0, 8($s0)
.L80113668_ovl2:
/* 09C0D8 80113668 C7A80120 */  lwc1  $f8, 0x120($sp)
/* 09C0DC 8011366C 4608003C */  c.lt.s $f0, $f8
/* 09C0E0 80113670 00000000 */  nop   
/* 09C0E4 80113674 45020003 */  bc1fl .L80113684_ovl2
/* 09C0E8 80113678 C6000000 */   lwc1  $f0, ($s0)
/* 09C0EC 8011367C E7A00120 */  swc1  $f0, 0x120($sp)
/* 09C0F0 80113680 C6000000 */  lwc1  $f0, ($s0)
.L80113684_ovl2:
/* 09C0F4 80113684 C7AA010C */  lwc1  $f10, 0x10c($sp)
/* 09C0F8 80113688 4600503C */  c.lt.s $f10, $f0
/* 09C0FC 8011368C 00000000 */  nop   
/* 09C100 80113690 45020003 */  bc1fl .L801136A0_ovl2
/* 09C104 80113694 C6000004 */   lwc1  $f0, 4($s0)
/* 09C108 80113698 E7A0010C */  swc1  $f0, 0x10c($sp)
/* 09C10C 8011369C C6000004 */  lwc1  $f0, 4($s0)
.L801136A0_ovl2:
/* 09C110 801136A0 C7B00110 */  lwc1  $f16, 0x110($sp)
/* 09C114 801136A4 4600803C */  c.lt.s $f16, $f0
/* 09C118 801136A8 00000000 */  nop   
/* 09C11C 801136AC 45020003 */  bc1fl .L801136BC_ovl2
/* 09C120 801136B0 C6000008 */   lwc1  $f0, 8($s0)
/* 09C124 801136B4 E7A00110 */  swc1  $f0, 0x110($sp)
/* 09C128 801136B8 C6000008 */  lwc1  $f0, 8($s0)
.L801136BC_ovl2:
/* 09C12C 801136BC C7B20114 */  lwc1  $f18, 0x114($sp)
/* 09C130 801136C0 4600903C */  c.lt.s $f18, $f0
/* 09C134 801136C4 00000000 */  nop   
/* 09C138 801136C8 45020003 */  bc1fl .L801136D8_ovl2
/* 09C13C 801136CC 96420004 */   lhu   $v0, 4($s2)
/* 09C140 801136D0 E7A00114 */  swc1  $f0, 0x114($sp)
/* 09C144 801136D4 96420004 */  lhu   $v0, 4($s2)
.L801136D8_ovl2:
/* 09C148 801136D8 02627021 */  addu  $t6, $s3, $v0
/* 09C14C 801136DC 91CF0000 */  lbu   $t7, ($t6)
/* 09C150 801136E0 55E0003D */  bnezl $t7, .L801137D8_ovl2
/* 09C154 801136E4 8E8F0008 */   lw    $t7, 8($s4)
/* 09C158 801136E8 005E0019 */  multu $v0, $fp
/* 09C15C 801136EC 8E98000C */  lw    $t8, 0xc($s4)
/* 09C160 801136F0 00026080 */  sll   $t4, $v0, 2
/* 09C164 801136F4 01826023 */  subu  $t4, $t4, $v0
/* 09C168 801136F8 000C6040 */  sll   $t4, $t4, 1
/* 09C16C 801136FC 01953021 */  addu  $a2, $t4, $s5
/* 09C170 80113700 AFAB0134 */  sw    $t3, 0x134($sp)
/* 09C174 80113704 02202025 */  move  $a0, $s1
/* 09C178 80113708 0000C812 */  mflo  $t9
/* 09C17C 8011370C 03198021 */  addu  $s0, $t8, $t9
/* 09C180 80113710 0C044BDC */  jal   func_80112F70
/* 09C184 80113714 02002825 */   move  $a1, $s0
/* 09C188 80113718 964D0004 */  lhu   $t5, 4($s2)
/* 09C18C 8011371C 240A0001 */  li    $t2, 1
/* 09C190 80113720 8FAB0134 */  lw    $t3, 0x134($sp)
/* 09C194 80113724 026D7021 */  addu  $t6, $s3, $t5
/* 09C198 80113728 A1CA0000 */  sb    $t2, ($t6)
/* 09C19C 8011372C C7A40118 */  lwc1  $f4, 0x118($sp)
/* 09C1A0 80113730 C6000000 */  lwc1  $f0, ($s0)
/* 09C1A4 80113734 4604003C */  c.lt.s $f0, $f4
/* 09C1A8 80113738 00000000 */  nop   
/* 09C1AC 8011373C 45020003 */  bc1fl .L8011374C_ovl2
/* 09C1B0 80113740 C6000004 */   lwc1  $f0, 4($s0)
/* 09C1B4 80113744 E7A00118 */  swc1  $f0, 0x118($sp)
/* 09C1B8 80113748 C6000004 */  lwc1  $f0, 4($s0)
.L8011374C_ovl2:
/* 09C1BC 8011374C C7A6011C */  lwc1  $f6, 0x11c($sp)
/* 09C1C0 80113750 4606003C */  c.lt.s $f0, $f6
/* 09C1C4 80113754 00000000 */  nop   
/* 09C1C8 80113758 45020003 */  bc1fl .L80113768_ovl2
/* 09C1CC 8011375C C6000008 */   lwc1  $f0, 8($s0)
/* 09C1D0 80113760 E7A0011C */  swc1  $f0, 0x11c($sp)
/* 09C1D4 80113764 C6000008 */  lwc1  $f0, 8($s0)
.L80113768_ovl2:
/* 09C1D8 80113768 C7A80120 */  lwc1  $f8, 0x120($sp)
/* 09C1DC 8011376C 4608003C */  c.lt.s $f0, $f8
/* 09C1E0 80113770 00000000 */  nop   
/* 09C1E4 80113774 45020003 */  bc1fl .L80113784_ovl2
/* 09C1E8 80113778 C6000000 */   lwc1  $f0, ($s0)
/* 09C1EC 8011377C E7A00120 */  swc1  $f0, 0x120($sp)
/* 09C1F0 80113780 C6000000 */  lwc1  $f0, ($s0)
.L80113784_ovl2:
/* 09C1F4 80113784 C7AA010C */  lwc1  $f10, 0x10c($sp)
/* 09C1F8 80113788 4600503C */  c.lt.s $f10, $f0
/* 09C1FC 8011378C 00000000 */  nop   
/* 09C200 80113790 45020003 */  bc1fl .L801137A0_ovl2
/* 09C204 80113794 C6000004 */   lwc1  $f0, 4($s0)
/* 09C208 80113798 E7A0010C */  swc1  $f0, 0x10c($sp)
/* 09C20C 8011379C C6000004 */  lwc1  $f0, 4($s0)
.L801137A0_ovl2:
/* 09C210 801137A0 C7B00110 */  lwc1  $f16, 0x110($sp)
/* 09C214 801137A4 4600803C */  c.lt.s $f16, $f0
/* 09C218 801137A8 00000000 */  nop   
/* 09C21C 801137AC 45020003 */  bc1fl .L801137BC_ovl2
/* 09C220 801137B0 C6000008 */   lwc1  $f0, 8($s0)
/* 09C224 801137B4 E7A00110 */  swc1  $f0, 0x110($sp)
/* 09C228 801137B8 C6000008 */  lwc1  $f0, 8($s0)
.L801137BC_ovl2:
/* 09C22C 801137BC C7B20114 */  lwc1  $f18, 0x114($sp)
/* 09C230 801137C0 4600903C */  c.lt.s $f18, $f0
/* 09C234 801137C4 00000000 */  nop   
/* 09C238 801137C8 45020003 */  bc1fl .L801137D8_ovl2
/* 09C23C 801137CC 8E8F0008 */   lw    $t7, 8($s4)
/* 09C240 801137D0 E7A00114 */  swc1  $f0, 0x114($sp)
/* 09C244 801137D4 8E8F0008 */  lw    $t7, 8($s4)
.L801137D8_ovl2:
/* 09C248 801137D8 26D60001 */  addiu $s6, $s6, 1
/* 09C24C 801137DC 26520014 */  addiu $s2, $s2, 0x14
/* 09C250 801137E0 02CF082B */  sltu  $at, $s6, $t7
/* 09C254 801137E4 5420FF3C */  bnezl $at, .L801134D8_ovl2
/* 09C258 801137E8 96420000 */   lhu   $v0, ($s2)
.L801137EC_ovl2:
/* 09C25C 801137EC 8E980018 */  lw    $t8, 0x18($s4)
/* 09C260 801137F0 8D630008 */  lw    $v1, 8($t3)
/* 09C264 801137F4 8E860014 */  lw    $a2, 0x14($s4)
/* 09C268 801137F8 2F010002 */  sltiu $at, $t8, 2
/* 09C26C 801137FC 1420003C */  bnez  $at, .L801138F0_ovl2
/* 09C270 80113800 27AE0118 */   addiu $t6, $sp, 0x118
/* 09C274 80113804 24640010 */  addiu $a0, $v1, 0x10
/* 09C278 80113808 24C20010 */  addiu $v0, $a2, 0x10
/* 09C27C 8011380C 24050004 */  li    $a1, 4
.L80113810_ovl2:
/* 09C280 80113810 C4800000 */  lwc1  $f0, ($a0)
/* 09C284 80113814 C6240000 */  lwc1  $f4, ($s1)
/* 09C288 80113818 C4820004 */  lwc1  $f2, 4($a0)
/* 09C28C 8011381C C6280010 */  lwc1  $f8, 0x10($s1)
/* 09C290 80113820 46002182 */  mul.s $f6, $f4, $f0
/* 09C294 80113824 C48C0008 */  lwc1  $f12, 8($a0)
/* 09C298 80113828 C6320020 */  lwc1  $f18, 0x20($s1)
/* 09C29C 8011382C 46024282 */  mul.s $f10, $f8, $f2
/* 09C2A0 80113830 26F70001 */  addiu $s7, $s7, 1
/* 09C2A4 80113834 24840010 */  addiu $a0, $a0, 0x10
/* 09C2A8 80113838 460C9102 */  mul.s $f4, $f18, $f12
/* 09C2AC 8011383C 24420010 */  addiu $v0, $v0, 0x10
/* 09C2B0 80113840 460A3400 */  add.s $f16, $f6, $f10
/* 09C2B4 80113844 46102200 */  add.s $f8, $f4, $f16
/* 09C2B8 80113848 E448FFF0 */  swc1  $f8, -0x10($v0)
/* 09C2BC 8011384C C6260004 */  lwc1  $f6, 4($s1)
/* 09C2C0 80113850 C6320014 */  lwc1  $f18, 0x14($s1)
/* 09C2C4 80113854 C6280024 */  lwc1  $f8, 0x24($s1)
/* 09C2C8 80113858 46003282 */  mul.s $f10, $f6, $f0
/* 09C2CC 8011385C 00000000 */  nop   
/* 09C2D0 80113860 46029102 */  mul.s $f4, $f18, $f2
/* 09C2D4 80113864 46045400 */  add.s $f16, $f10, $f4
/* 09C2D8 80113868 460C4182 */  mul.s $f6, $f8, $f12
/* 09C2DC 8011386C 46103480 */  add.s $f18, $f6, $f16
/* 09C2E0 80113870 E452FFF4 */  swc1  $f18, -0xc($v0)
/* 09C2E4 80113874 C62A0008 */  lwc1  $f10, 8($s1)
/* 09C2E8 80113878 C6280018 */  lwc1  $f8, 0x18($s1)
/* 09C2EC 8011387C C6320028 */  lwc1  $f18, 0x28($s1)
/* 09C2F0 80113880 46005102 */  mul.s $f4, $f10, $f0
/* 09C2F4 80113884 00000000 */  nop   
/* 09C2F8 80113888 46024182 */  mul.s $f6, $f8, $f2
/* 09C2FC 8011388C 46062400 */  add.s $f16, $f4, $f6
/* 09C300 80113890 460C9282 */  mul.s $f10, $f18, $f12
/* 09C304 80113894 C444FFF0 */  lwc1  $f4, -0x10($v0)
/* 09C308 80113898 46105200 */  add.s $f8, $f10, $f16
/* 09C30C 8011389C C44AFFF4 */  lwc1  $f10, -0xc($v0)
/* 09C310 801138A0 E448FFF8 */  swc1  $f8, -8($v0)
/* 09C314 801138A4 8D790014 */  lw    $t9, 0x14($t3)
/* 09C318 801138A8 03256021 */  addu  $t4, $t9, $a1
/* 09C31C 801138AC 8D830000 */  lw    $v1, ($t4)
/* 09C320 801138B0 24A50004 */  addiu $a1, $a1, 4
/* 09C324 801138B4 C4660000 */  lwc1  $f6, ($v1)
/* 09C328 801138B8 C4700004 */  lwc1  $f16, 4($v1)
/* 09C32C 801138BC 46062482 */  mul.s $f18, $f4, $f6
/* 09C330 801138C0 C446FFF8 */  lwc1  $f6, -8($v0)
/* 09C334 801138C4 46105202 */  mul.s $f8, $f10, $f16
/* 09C338 801138C8 C46A0008 */  lwc1  $f10, 8($v1)
/* 09C33C 801138CC 460A3402 */  mul.s $f16, $f6, $f10
/* 09C340 801138D0 46089100 */  add.s $f4, $f18, $f8
/* 09C344 801138D4 46048480 */  add.s $f18, $f16, $f4
/* 09C348 801138D8 46009207 */  neg.s $f8, $f18
/* 09C34C 801138DC E448FFFC */  swc1  $f8, -4($v0)
/* 09C350 801138E0 8E8D0018 */  lw    $t5, 0x18($s4)
/* 09C354 801138E4 02ED082B */  sltu  $at, $s7, $t5
/* 09C358 801138E8 1420FFC9 */  bnez  $at, .L80113810_ovl2
/* 09C35C 801138EC 00000000 */   nop   
.L801138F0_ovl2:
/* 09C360 801138F0 8DD80000 */  lw    $t8, ($t6)
/* 09C364 801138F4 27B9010C */  addiu $t9, $sp, 0x10c
/* 09C368 801138F8 3C038013 */  lui   $v1, %hi(D_8012D940) # $v1, 0x8013
/* 09C36C 801138FC AD7800A0 */  sw    $t8, 0xa0($t3)
/* 09C370 80113900 8DCF0004 */  lw    $t7, 4($t6)
/* 09C374 80113904 AD6F00A4 */  sw    $t7, 0xa4($t3)
/* 09C378 80113908 8DD80008 */  lw    $t8, 8($t6)
/* 09C37C 8011390C AD7800A8 */  sw    $t8, 0xa8($t3)
/* 09C380 80113910 8F2D0000 */  lw    $t5, ($t9)
/* 09C384 80113914 AD6D00AC */  sw    $t5, 0xac($t3)
/* 09C388 80113918 8F2C0004 */  lw    $t4, 4($t9)
/* 09C38C 8011391C AD6C00B0 */  sw    $t4, 0xb0($t3)
/* 09C390 80113920 8F2D0008 */  lw    $t5, 8($t9)
/* 09C394 80113924 AD6D00B4 */  sw    $t5, 0xb4($t3)
/* 09C398 80113928 10000161 */  b     .L80113EB0_ovl2
/* 09C39C 8011392C 8C63D940 */   lw    $v1, %lo(D_8012D940)($v1)
.L80113930_ovl2:
/* 09C3A0 80113930 304E0004 */  andi  $t6, $v0, 4
/* 09C3A4 80113934 15C00019 */  bnez  $t6, .L8011399C_ovl2
/* 09C3A8 80113938 00102080 */   sll   $a0, $s0, 2
/* 09C3AC 8011393C 3C01800E */ lui $at, %hi(D_800E3050)
/* 09C3B0 80113940 00240821 */  addu  $at, $at, $a0
/* 09C3B4 80113944 C42A3050 */ lwc1 $f10, %lo(D_800E3050)($at)
/* 09C3B8 80113948 44803000 */  mtc1  $zero, $f6
/* 09C3BC 8011394C 3C01800E */ lui $at, %hi(D_800E3210)
/* 09C3C0 80113950 00240821 */  addu  $at, $at, $a0
/* 09C3C4 80113954 460A3032 */  c.eq.s $f6, $f10
/* 09C3C8 80113958 00000000 */  nop   
/* 09C3CC 8011395C 45020010 */  bc1fl .L801139A0_ovl2
/* 09C3D0 80113960 E7B400C4 */   swc1  $f20, 0xc4($sp)
/* 09C3D4 80113964 44808000 */  mtc1  $zero, $f16
/* 09C3D8 80113968 C4243210 */ lwc1 $f4, %lo(D_800E3210)($at)
/* 09C3DC 8011396C 3C01800E */ lui $at, %hi(D_800E33D0)
/* 09C3E0 80113970 00240821 */  addu  $at, $at, $a0
/* 09C3E4 80113974 46048032 */  c.eq.s $f16, $f4
/* 09C3E8 80113978 00000000 */  nop   
/* 09C3EC 8011397C 45020008 */  bc1fl .L801139A0_ovl2
/* 09C3F0 80113980 E7B400C4 */   swc1  $f20, 0xc4($sp)
/* 09C3F4 80113984 44809000 */  mtc1  $zero, $f18
/* 09C3F8 80113988 C42833D0 */ lwc1 $f8, %lo(D_800E33D0)($at)
/* 09C3FC 8011398C 46089032 */  c.eq.s $f18, $f8
/* 09C400 80113990 00000000 */  nop   
/* 09C404 80113994 45030147 */  bc1tl .L80113EB4_ovl2
/* 09C408 80113998 8FAD0130 */   lw    $t5, 0x130($sp)
.L8011399C_ovl2:
/* 09C40C 8011399C E7B400C4 */  swc1  $f20, 0xc4($sp)
.L801139A0_ovl2:
/* 09C410 801139A0 E7B400C0 */  swc1  $f20, 0xc0($sp)
/* 09C414 801139A4 E7B400BC */  swc1  $f20, 0xbc($sp)
/* 09C418 801139A8 E7B600B8 */  swc1  $f22, 0xb8($sp)
/* 09C41C 801139AC E7B600B4 */  swc1  $f22, 0xb4($sp)
/* 09C420 801139B0 E7B600B0 */  swc1  $f22, 0xb0($sp)
/* 09C424 801139B4 8E8F0010 */  lw    $t7, 0x10($s4)
/* 09C428 801139B8 8D650010 */  lw    $a1, 0x10($t3)
/* 09C42C 801139BC 00001825 */  move  $v1, $zero
/* 09C430 801139C0 00102080 */  sll   $a0, $s0, 2
/* 09C434 801139C4 24080001 */  li    $t0, 1
/* 09C438 801139C8 24090001 */  li    $t1, 1
/* 09C43C 801139CC 11E00009 */  beqz  $t7, .L801139F4_ovl2
/* 09C440 801139D0 00A01025 */   move  $v0, $a1
/* 09C444 801139D4 A0400000 */  sb    $zero, ($v0)
.L801139D8_ovl2:
/* 09C448 801139D8 8E980010 */  lw    $t8, 0x10($s4)
/* 09C44C 801139DC 24630001 */  addiu $v1, $v1, 1
/* 09C450 801139E0 24420001 */  addiu $v0, $v0, 1
/* 09C454 801139E4 0078082B */  sltu  $at, $v1, $t8
/* 09C458 801139E8 5420FFFB */  bnezl $at, .L801139D8_ovl2
/* 09C45C 801139EC A0400000 */   sb    $zero, ($v0)
/* 09C460 801139F0 8D650010 */  lw    $a1, 0x10($t3)
.L801139F4_ovl2:
/* 09C464 801139F4 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 09C468 801139F8 00240821 */  addu  $at, $at, $a0
/* 09C46C 801139FC C42225D0 */ lwc1 $f2, %lo(gEntitiesNextPosXArray)($at)
/* 09C470 80113A00 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 09C474 80113A04 00240821 */  addu  $at, $at, $a0
/* 09C478 80113A08 C42C2790 */ lwc1 $f12, %lo(gEntitiesNextPosYArray)($at)
/* 09C47C 80113A0C 8E990008 */  lw    $t9, 8($s4)
/* 09C480 80113A10 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 09C484 80113A14 00240821 */  addu  $at, $at, $a0
/* 09C488 80113A18 C42E2950 */ lwc1 $f14, %lo(gEntitiesNextPosZArray)($at)
/* 09C48C 80113A1C 2F210002 */  sltiu $at, $t9, 2
/* 09C490 80113A20 8E820004 */  lw    $v0, 4($s4)
/* 09C494 80113A24 00A03025 */  move  $a2, $a1
/* 09C498 80113A28 142000E9 */  bnez  $at, .L80113DD0_ovl2
/* 09C49C 80113A2C 8D67000C */   lw    $a3, 0xc($t3)
/* 09C4A0 80113A30 24450014 */  addiu $a1, $v0, 0x14
/* 09C4A4 80113A34 94A30000 */  lhu   $v1, ($a1)
.L80113A38_ovl2:
/* 09C4A8 80113A38 00C36021 */  addu  $t4, $a2, $v1
/* 09C4AC 80113A3C 918D0000 */  lbu   $t5, ($t4)
/* 09C4B0 80113A40 0003C080 */  sll   $t8, $v1, 2
/* 09C4B4 80113A44 0303C023 */  subu  $t8, $t8, $v1
/* 09C4B8 80113A48 15A00045 */  bnez  $t5, .L80113B60_ovl2
/* 09C4BC 80113A4C 0018C040 */   sll   $t8, $t8, 1
/* 09C4C0 80113A50 03071021 */  addu  $v0, $t8, $a3
/* 09C4C4 80113A54 84590000 */  lh    $t9, ($v0)
/* 09C4C8 80113A58 007E0019 */  multu $v1, $fp
/* 09C4CC 80113A5C 8E8E000C */  lw    $t6, 0xc($s4)
/* 09C4D0 80113A60 44993000 */  mtc1  $t9, $f6
/* 09C4D4 80113A64 00000000 */  nop   
/* 09C4D8 80113A68 468032A0 */  cvt.s.w $f10, $f6
/* 09C4DC 80113A6C 00007812 */  mflo  $t7
/* 09C4E0 80113A70 46025400 */  add.s $f16, $f10, $f2
/* 09C4E4 80113A74 01CF2021 */  addu  $a0, $t6, $t7
/* 09C4E8 80113A78 E4900000 */  swc1  $f16, ($a0)
/* 09C4EC 80113A7C 844C0002 */  lh    $t4, 2($v0)
/* 09C4F0 80113A80 448C2000 */  mtc1  $t4, $f4
/* 09C4F4 80113A84 00000000 */  nop   
/* 09C4F8 80113A88 468024A0 */  cvt.s.w $f18, $f4
/* 09C4FC 80113A8C 460C9200 */  add.s $f8, $f18, $f12
/* 09C500 80113A90 E4880004 */  swc1  $f8, 4($a0)
/* 09C504 80113A94 844D0004 */  lh    $t5, 4($v0)
/* 09C508 80113A98 448D3000 */  mtc1  $t5, $f6
/* 09C50C 80113A9C 00000000 */  nop   
/* 09C510 80113AA0 468032A0 */  cvt.s.w $f10, $f6
/* 09C514 80113AA4 460E5400 */  add.s $f16, $f10, $f14
/* 09C518 80113AA8 E4900008 */  swc1  $f16, 8($a0)
/* 09C51C 80113AAC 94AE0000 */  lhu   $t6, ($a1)
/* 09C520 80113AB0 00CE7821 */  addu  $t7, $a2, $t6
/* 09C524 80113AB4 A1EA0000 */  sb    $t2, ($t7)
/* 09C528 80113AB8 C7A400BC */  lwc1  $f4, 0xbc($sp)
/* 09C52C 80113ABC C4800000 */  lwc1  $f0, ($a0)
/* 09C530 80113AC0 4604003C */  c.lt.s $f0, $f4
/* 09C534 80113AC4 00000000 */  nop   
/* 09C538 80113AC8 45020003 */  bc1fl .L80113AD8_ovl2
/* 09C53C 80113ACC C4800004 */   lwc1  $f0, 4($a0)
/* 09C540 80113AD0 E7A000BC */  swc1  $f0, 0xbc($sp)
/* 09C544 80113AD4 C4800004 */  lwc1  $f0, 4($a0)
.L80113AD8_ovl2:
/* 09C548 80113AD8 C7B200C0 */  lwc1  $f18, 0xc0($sp)
/* 09C54C 80113ADC 4612003C */  c.lt.s $f0, $f18
/* 09C550 80113AE0 00000000 */  nop   
/* 09C554 80113AE4 45020003 */  bc1fl .L80113AF4_ovl2
/* 09C558 80113AE8 C4800008 */   lwc1  $f0, 8($a0)
/* 09C55C 80113AEC E7A000C0 */  swc1  $f0, 0xc0($sp)
/* 09C560 80113AF0 C4800008 */  lwc1  $f0, 8($a0)
.L80113AF4_ovl2:
/* 09C564 80113AF4 C7A800C4 */  lwc1  $f8, 0xc4($sp)
/* 09C568 80113AF8 4608003C */  c.lt.s $f0, $f8
/* 09C56C 80113AFC 00000000 */  nop   
/* 09C570 80113B00 45020003 */  bc1fl .L80113B10_ovl2
/* 09C574 80113B04 C4800000 */   lwc1  $f0, ($a0)
/* 09C578 80113B08 E7A000C4 */  swc1  $f0, 0xc4($sp)
/* 09C57C 80113B0C C4800000 */  lwc1  $f0, ($a0)
.L80113B10_ovl2:
/* 09C580 80113B10 C7A600B0 */  lwc1  $f6, 0xb0($sp)
/* 09C584 80113B14 4600303C */  c.lt.s $f6, $f0
/* 09C588 80113B18 00000000 */  nop   
/* 09C58C 80113B1C 45020003 */  bc1fl .L80113B2C_ovl2
/* 09C590 80113B20 C4800004 */   lwc1  $f0, 4($a0)
/* 09C594 80113B24 E7A000B0 */  swc1  $f0, 0xb0($sp)
/* 09C598 80113B28 C4800004 */  lwc1  $f0, 4($a0)
.L80113B2C_ovl2:
/* 09C59C 80113B2C C7AA00B4 */  lwc1  $f10, 0xb4($sp)
/* 09C5A0 80113B30 4600503C */  c.lt.s $f10, $f0
/* 09C5A4 80113B34 00000000 */  nop   
/* 09C5A8 80113B38 45020003 */  bc1fl .L80113B48_ovl2
/* 09C5AC 80113B3C C4800008 */   lwc1  $f0, 8($a0)
/* 09C5B0 80113B40 E7A000B4 */  swc1  $f0, 0xb4($sp)
/* 09C5B4 80113B44 C4800008 */  lwc1  $f0, 8($a0)
.L80113B48_ovl2:
/* 09C5B8 80113B48 C7B000B8 */  lwc1  $f16, 0xb8($sp)
/* 09C5BC 80113B4C 4600803C */  c.lt.s $f16, $f0
/* 09C5C0 80113B50 00000000 */  nop   
/* 09C5C4 80113B54 45020003 */  bc1fl .L80113B64_ovl2
/* 09C5C8 80113B58 94A30002 */   lhu   $v1, 2($a1)
/* 09C5CC 80113B5C E7A000B8 */  swc1  $f0, 0xb8($sp)
.L80113B60_ovl2:
/* 09C5D0 80113B60 94A30002 */  lhu   $v1, 2($a1)
.L80113B64_ovl2:
/* 09C5D4 80113B64 00C3C021 */  addu  $t8, $a2, $v1
/* 09C5D8 80113B68 93190000 */  lbu   $t9, ($t8)
/* 09C5DC 80113B6C 00037080 */  sll   $t6, $v1, 2
/* 09C5E0 80113B70 01C37023 */  subu  $t6, $t6, $v1
/* 09C5E4 80113B74 17200045 */  bnez  $t9, .L80113C8C_ovl2
/* 09C5E8 80113B78 000E7040 */   sll   $t6, $t6, 1
/* 09C5EC 80113B7C 01C71021 */  addu  $v0, $t6, $a3
/* 09C5F0 80113B80 844F0000 */  lh    $t7, ($v0)
/* 09C5F4 80113B84 007E0019 */  multu $v1, $fp
/* 09C5F8 80113B88 8E8C000C */  lw    $t4, 0xc($s4)
/* 09C5FC 80113B8C 448F2000 */  mtc1  $t7, $f4
/* 09C600 80113B90 00000000 */  nop   
/* 09C604 80113B94 468024A0 */  cvt.s.w $f18, $f4
/* 09C608 80113B98 00006812 */  mflo  $t5
/* 09C60C 80113B9C 46029200 */  add.s $f8, $f18, $f2
/* 09C610 80113BA0 018D2021 */  addu  $a0, $t4, $t5
/* 09C614 80113BA4 E4880000 */  swc1  $f8, ($a0)
/* 09C618 80113BA8 84580002 */  lh    $t8, 2($v0)
/* 09C61C 80113BAC 44983000 */  mtc1  $t8, $f6
/* 09C620 80113BB0 00000000 */  nop   
/* 09C624 80113BB4 468032A0 */  cvt.s.w $f10, $f6
/* 09C628 80113BB8 460C5400 */  add.s $f16, $f10, $f12
/* 09C62C 80113BBC E4900004 */  swc1  $f16, 4($a0)
/* 09C630 80113BC0 84590004 */  lh    $t9, 4($v0)
/* 09C634 80113BC4 44992000 */  mtc1  $t9, $f4
/* 09C638 80113BC8 00000000 */  nop   
/* 09C63C 80113BCC 468024A0 */  cvt.s.w $f18, $f4
/* 09C640 80113BD0 460E9200 */  add.s $f8, $f18, $f14
/* 09C644 80113BD4 E4880008 */  swc1  $f8, 8($a0)
/* 09C648 80113BD8 94AC0002 */  lhu   $t4, 2($a1)
/* 09C64C 80113BDC 00CC6821 */  addu  $t5, $a2, $t4
/* 09C650 80113BE0 A1AA0000 */  sb    $t2, ($t5)
/* 09C654 80113BE4 C7A600BC */  lwc1  $f6, 0xbc($sp)
/* 09C658 80113BE8 C4800000 */  lwc1  $f0, ($a0)
/* 09C65C 80113BEC 4606003C */  c.lt.s $f0, $f6
/* 09C660 80113BF0 00000000 */  nop   
/* 09C664 80113BF4 45020003 */  bc1fl .L80113C04_ovl2
/* 09C668 80113BF8 C4800004 */   lwc1  $f0, 4($a0)
/* 09C66C 80113BFC E7A000BC */  swc1  $f0, 0xbc($sp)
/* 09C670 80113C00 C4800004 */  lwc1  $f0, 4($a0)
.L80113C04_ovl2:
/* 09C674 80113C04 C7AA00C0 */  lwc1  $f10, 0xc0($sp)
/* 09C678 80113C08 460A003C */  c.lt.s $f0, $f10
/* 09C67C 80113C0C 00000000 */  nop   
/* 09C680 80113C10 45020003 */  bc1fl .L80113C20_ovl2
/* 09C684 80113C14 C4800008 */   lwc1  $f0, 8($a0)
/* 09C688 80113C18 E7A000C0 */  swc1  $f0, 0xc0($sp)
/* 09C68C 80113C1C C4800008 */  lwc1  $f0, 8($a0)
.L80113C20_ovl2:
/* 09C690 80113C20 C7B000C4 */  lwc1  $f16, 0xc4($sp)
/* 09C694 80113C24 4610003C */  c.lt.s $f0, $f16
/* 09C698 80113C28 00000000 */  nop   
/* 09C69C 80113C2C 45020003 */  bc1fl .L80113C3C_ovl2
/* 09C6A0 80113C30 C4800000 */   lwc1  $f0, ($a0)
/* 09C6A4 80113C34 E7A000C4 */  swc1  $f0, 0xc4($sp)
/* 09C6A8 80113C38 C4800000 */  lwc1  $f0, ($a0)
.L80113C3C_ovl2:
/* 09C6AC 80113C3C C7A400B0 */  lwc1  $f4, 0xb0($sp)
/* 09C6B0 80113C40 4600203C */  c.lt.s $f4, $f0
/* 09C6B4 80113C44 00000000 */  nop   
/* 09C6B8 80113C48 45020003 */  bc1fl .L80113C58_ovl2
/* 09C6BC 80113C4C C4800004 */   lwc1  $f0, 4($a0)
/* 09C6C0 80113C50 E7A000B0 */  swc1  $f0, 0xb0($sp)
/* 09C6C4 80113C54 C4800004 */  lwc1  $f0, 4($a0)
.L80113C58_ovl2:
/* 09C6C8 80113C58 C7B200B4 */  lwc1  $f18, 0xb4($sp)
/* 09C6CC 80113C5C 4600903C */  c.lt.s $f18, $f0
/* 09C6D0 80113C60 00000000 */  nop   
/* 09C6D4 80113C64 45020003 */  bc1fl .L80113C74_ovl2
/* 09C6D8 80113C68 C4800008 */   lwc1  $f0, 8($a0)
/* 09C6DC 80113C6C E7A000B4 */  swc1  $f0, 0xb4($sp)
/* 09C6E0 80113C70 C4800008 */  lwc1  $f0, 8($a0)
.L80113C74_ovl2:
/* 09C6E4 80113C74 C7A800B8 */  lwc1  $f8, 0xb8($sp)
/* 09C6E8 80113C78 4600403C */  c.lt.s $f8, $f0
/* 09C6EC 80113C7C 00000000 */  nop   
/* 09C6F0 80113C80 45020003 */  bc1fl .L80113C90_ovl2
/* 09C6F4 80113C84 94A30004 */   lhu   $v1, 4($a1)
/* 09C6F8 80113C88 E7A000B8 */  swc1  $f0, 0xb8($sp)
.L80113C8C_ovl2:
/* 09C6FC 80113C8C 94A30004 */  lhu   $v1, 4($a1)
.L80113C90_ovl2:
/* 09C700 80113C90 00C37021 */  addu  $t6, $a2, $v1
/* 09C704 80113C94 91CF0000 */  lbu   $t7, ($t6)
/* 09C708 80113C98 00036080 */  sll   $t4, $v1, 2
/* 09C70C 80113C9C 01836023 */  subu  $t4, $t4, $v1
/* 09C710 80113CA0 15E00045 */  bnez  $t7, .L80113DB8_ovl2
/* 09C714 80113CA4 000C6040 */   sll   $t4, $t4, 1
/* 09C718 80113CA8 01871021 */  addu  $v0, $t4, $a3
/* 09C71C 80113CAC 844D0000 */  lh    $t5, ($v0)
/* 09C720 80113CB0 007E0019 */  multu $v1, $fp
/* 09C724 80113CB4 8E98000C */  lw    $t8, 0xc($s4)
/* 09C728 80113CB8 448D3000 */  mtc1  $t5, $f6
/* 09C72C 80113CBC 00000000 */  nop   
/* 09C730 80113CC0 468032A0 */  cvt.s.w $f10, $f6
/* 09C734 80113CC4 0000C812 */  mflo  $t9
/* 09C738 80113CC8 46025400 */  add.s $f16, $f10, $f2
/* 09C73C 80113CCC 03192021 */  addu  $a0, $t8, $t9
/* 09C740 80113CD0 E4900000 */  swc1  $f16, ($a0)
/* 09C744 80113CD4 844E0002 */  lh    $t6, 2($v0)
/* 09C748 80113CD8 448E2000 */  mtc1  $t6, $f4
/* 09C74C 80113CDC 00000000 */  nop   
/* 09C750 80113CE0 468024A0 */  cvt.s.w $f18, $f4
/* 09C754 80113CE4 460C9200 */  add.s $f8, $f18, $f12
/* 09C758 80113CE8 E4880004 */  swc1  $f8, 4($a0)
/* 09C75C 80113CEC 844F0004 */  lh    $t7, 4($v0)
/* 09C760 80113CF0 448F3000 */  mtc1  $t7, $f6
/* 09C764 80113CF4 00000000 */  nop   
/* 09C768 80113CF8 468032A0 */  cvt.s.w $f10, $f6
/* 09C76C 80113CFC 460E5400 */  add.s $f16, $f10, $f14
/* 09C770 80113D00 E4900008 */  swc1  $f16, 8($a0)
/* 09C774 80113D04 94B80004 */  lhu   $t8, 4($a1)
/* 09C778 80113D08 00D8C821 */  addu  $t9, $a2, $t8
/* 09C77C 80113D0C A32A0000 */  sb    $t2, ($t9)
/* 09C780 80113D10 C7A400BC */  lwc1  $f4, 0xbc($sp)
/* 09C784 80113D14 C4800000 */  lwc1  $f0, ($a0)
/* 09C788 80113D18 4604003C */  c.lt.s $f0, $f4
/* 09C78C 80113D1C 00000000 */  nop   
/* 09C790 80113D20 45020003 */  bc1fl .L80113D30_ovl2
/* 09C794 80113D24 C4800004 */   lwc1  $f0, 4($a0)
/* 09C798 80113D28 E7A000BC */  swc1  $f0, 0xbc($sp)
/* 09C79C 80113D2C C4800004 */  lwc1  $f0, 4($a0)
.L80113D30_ovl2:
/* 09C7A0 80113D30 C7B200C0 */  lwc1  $f18, 0xc0($sp)
/* 09C7A4 80113D34 4612003C */  c.lt.s $f0, $f18
/* 09C7A8 80113D38 00000000 */  nop   
/* 09C7AC 80113D3C 45020003 */  bc1fl .L80113D4C_ovl2
/* 09C7B0 80113D40 C4800008 */   lwc1  $f0, 8($a0)
/* 09C7B4 80113D44 E7A000C0 */  swc1  $f0, 0xc0($sp)
/* 09C7B8 80113D48 C4800008 */  lwc1  $f0, 8($a0)
.L80113D4C_ovl2:
/* 09C7BC 80113D4C C7A800C4 */  lwc1  $f8, 0xc4($sp)
/* 09C7C0 80113D50 4608003C */  c.lt.s $f0, $f8
/* 09C7C4 80113D54 00000000 */  nop   
/* 09C7C8 80113D58 45020003 */  bc1fl .L80113D68_ovl2
/* 09C7CC 80113D5C C4800000 */   lwc1  $f0, ($a0)
/* 09C7D0 80113D60 E7A000C4 */  swc1  $f0, 0xc4($sp)
/* 09C7D4 80113D64 C4800000 */  lwc1  $f0, ($a0)
.L80113D68_ovl2:
/* 09C7D8 80113D68 C7A600B0 */  lwc1  $f6, 0xb0($sp)
/* 09C7DC 80113D6C 4600303C */  c.lt.s $f6, $f0
/* 09C7E0 80113D70 00000000 */  nop   
/* 09C7E4 80113D74 45020003 */  bc1fl .L80113D84_ovl2
/* 09C7E8 80113D78 C4800004 */   lwc1  $f0, 4($a0)
/* 09C7EC 80113D7C E7A000B0 */  swc1  $f0, 0xb0($sp)
/* 09C7F0 80113D80 C4800004 */  lwc1  $f0, 4($a0)
.L80113D84_ovl2:
/* 09C7F4 80113D84 C7AA00B4 */  lwc1  $f10, 0xb4($sp)
/* 09C7F8 80113D88 4600503C */  c.lt.s $f10, $f0
/* 09C7FC 80113D8C 00000000 */  nop   
/* 09C800 80113D90 45020003 */  bc1fl .L80113DA0_ovl2
/* 09C804 80113D94 C4800008 */   lwc1  $f0, 8($a0)
/* 09C808 80113D98 E7A000B4 */  swc1  $f0, 0xb4($sp)
/* 09C80C 80113D9C C4800008 */  lwc1  $f0, 8($a0)
.L80113DA0_ovl2:
/* 09C810 80113DA0 C7B000B8 */  lwc1  $f16, 0xb8($sp)
/* 09C814 80113DA4 4600803C */  c.lt.s $f16, $f0
/* 09C818 80113DA8 00000000 */  nop   
/* 09C81C 80113DAC 45020003 */  bc1fl .L80113DBC_ovl2
/* 09C820 80113DB0 8E8C0008 */   lw    $t4, 8($s4)
/* 09C824 80113DB4 E7A000B8 */  swc1  $f0, 0xb8($sp)
.L80113DB8_ovl2:
/* 09C828 80113DB8 8E8C0008 */  lw    $t4, 8($s4)
.L80113DBC_ovl2:
/* 09C82C 80113DBC 25080001 */  addiu $t0, $t0, 1
/* 09C830 80113DC0 24A50014 */  addiu $a1, $a1, 0x14
/* 09C834 80113DC4 010C082B */  sltu  $at, $t0, $t4
/* 09C838 80113DC8 5420FF1B */  bnezl $at, .L80113A38_ovl2
/* 09C83C 80113DCC 94A30000 */   lhu   $v1, ($a1)
.L80113DD0_ovl2:
/* 09C840 80113DD0 8E8D0018 */  lw    $t5, 0x18($s4)
/* 09C844 80113DD4 8D620008 */  lw    $v0, 8($t3)
/* 09C848 80113DD8 8E860014 */  lw    $a2, 0x14($s4)
/* 09C84C 80113DDC 2DA10002 */  sltiu $at, $t5, 2
/* 09C850 80113DE0 14200024 */  bnez  $at, .L80113E74_ovl2
/* 09C854 80113DE4 27AD00BC */   addiu $t5, $sp, 0xbc
/* 09C858 80113DE8 24050004 */  li    $a1, 4
/* 09C85C 80113DEC 24C40010 */  addiu $a0, $a2, 0x10
/* 09C860 80113DF0 24430010 */  addiu $v1, $v0, 0x10
/* 09C864 80113DF4 8D6E0014 */  lw    $t6, 0x14($t3)
.L80113DF8_ovl2:
/* 09C868 80113DF8 8C790000 */  lw    $t9, ($v1)
/* 09C86C 80113DFC 25290001 */  addiu $t1, $t1, 1
/* 09C870 80113E00 01C57821 */  addu  $t7, $t6, $a1
/* 09C874 80113E04 8DE20000 */  lw    $v0, ($t7)
/* 09C878 80113E08 AC990000 */  sw    $t9, ($a0)
/* 09C87C 80113E0C 8C780004 */  lw    $t8, 4($v1)
/* 09C880 80113E10 24A50004 */  addiu $a1, $a1, 4
/* 09C884 80113E14 24840010 */  addiu $a0, $a0, 0x10
/* 09C888 80113E18 AC98FFF4 */  sw    $t8, -0xc($a0)
/* 09C88C 80113E1C 8C790008 */  lw    $t9, 8($v1)
/* 09C890 80113E20 24630010 */  addiu $v1, $v1, 0x10
/* 09C894 80113E24 AC99FFF8 */  sw    $t9, -8($a0)
/* 09C898 80113E28 8C78FFFC */  lw    $t8, -4($v1)
/* 09C89C 80113E2C AC98FFFC */  sw    $t8, -4($a0)
/* 09C8A0 80113E30 C464FFF0 */  lwc1  $f4, -0x10($v1)
/* 09C8A4 80113E34 C4520000 */  lwc1  $f18, ($v0)
/* 09C8A8 80113E38 C466FFF4 */  lwc1  $f6, -0xc($v1)
/* 09C8AC 80113E3C C44A0004 */  lwc1  $f10, 4($v0)
/* 09C8B0 80113E40 46122202 */  mul.s $f8, $f4, $f18
/* 09C8B4 80113E44 C472FFF8 */  lwc1  $f18, -8($v1)
/* 09C8B8 80113E48 460A3402 */  mul.s $f16, $f6, $f10
/* 09C8BC 80113E4C C4460008 */  lwc1  $f6, 8($v0)
/* 09C8C0 80113E50 46069282 */  mul.s $f10, $f18, $f6
/* 09C8C4 80113E54 46104100 */  add.s $f4, $f8, $f16
/* 09C8C8 80113E58 46045200 */  add.s $f8, $f10, $f4
/* 09C8CC 80113E5C 46004407 */  neg.s $f16, $f8
/* 09C8D0 80113E60 E490FFFC */  swc1  $f16, -4($a0)
/* 09C8D4 80113E64 8E8C0018 */  lw    $t4, 0x18($s4)
/* 09C8D8 80113E68 012C082B */  sltu  $at, $t1, $t4
/* 09C8DC 80113E6C 5420FFE2 */  bnezl $at, .L80113DF8_ovl2
/* 09C8E0 80113E70 8D6E0014 */   lw    $t6, 0x14($t3)
.L80113E74_ovl2:
/* 09C8E4 80113E74 8DAF0000 */  lw    $t7, ($t5)
/* 09C8E8 80113E78 27B800B0 */  addiu $t8, $sp, 0xb0
/* 09C8EC 80113E7C 3C038013 */  lui   $v1, %hi(D_8012D940) # $v1, 0x8013
/* 09C8F0 80113E80 AD6F00A0 */  sw    $t7, 0xa0($t3)
/* 09C8F4 80113E84 8DAE0004 */  lw    $t6, 4($t5)
/* 09C8F8 80113E88 AD6E00A4 */  sw    $t6, 0xa4($t3)
/* 09C8FC 80113E8C 8DAF0008 */  lw    $t7, 8($t5)
/* 09C900 80113E90 AD6F00A8 */  sw    $t7, 0xa8($t3)
/* 09C904 80113E94 8F0C0000 */  lw    $t4, ($t8)
/* 09C908 80113E98 AD6C00AC */  sw    $t4, 0xac($t3)
/* 09C90C 80113E9C 8F190004 */  lw    $t9, 4($t8)
/* 09C910 80113EA0 AD7900B0 */  sw    $t9, 0xb0($t3)
/* 09C914 80113EA4 8F0C0008 */  lw    $t4, 8($t8)
/* 09C918 80113EA8 AD6C00B4 */  sw    $t4, 0xb4($t3)
/* 09C91C 80113EAC 8C63D940 */  lw    $v1, %lo(D_8012D940)($v1)
.L80113EB0_ovl2:
/* 09C920 80113EB0 8FAD0130 */  lw    $t5, 0x130($sp)
.L80113EB4_ovl2:
/* 09C924 80113EB4 256B00B8 */  addiu $t3, $t3, 0xb8
/* 09C928 80113EB8 25AE0001 */  addiu $t6, $t5, 1
/* 09C92C 80113EBC 01C3082B */  sltu  $at, $t6, $v1
/* 09C930 80113EC0 1420FD5B */  bnez  $at, .L80113430_ovl2
/* 09C934 80113EC4 AFAE0130 */   sw    $t6, 0x130($sp)
.L80113EC8_ovl2:
/* 09C938 80113EC8 0C043763 */  jal   func_8010DD8C
/* 09C93C 80113ECC 00000000 */   nop   
/* 09C940 80113ED0 8FBF004C */  lw    $ra, 0x4c($sp)
/* 09C944 80113ED4 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 09C948 80113ED8 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 09C94C 80113EDC 8FB00028 */  lw    $s0, 0x28($sp)
/* 09C950 80113EE0 8FB1002C */  lw    $s1, 0x2c($sp)
/* 09C954 80113EE4 8FB20030 */  lw    $s2, 0x30($sp)
/* 09C958 80113EE8 8FB30034 */  lw    $s3, 0x34($sp)
/* 09C95C 80113EEC 8FB40038 */  lw    $s4, 0x38($sp)
/* 09C960 80113EF0 8FB5003C */  lw    $s5, 0x3c($sp)
/* 09C964 80113EF4 8FB60040 */  lw    $s6, 0x40($sp)
/* 09C968 80113EF8 8FB70044 */  lw    $s7, 0x44($sp)
/* 09C96C 80113EFC 8FBE0048 */  lw    $fp, 0x48($sp)
/* 09C970 80113F00 03E00008 */  jr    $ra
/* 09C974 80113F04 27BD0138 */   addiu $sp, $sp, 0x138
