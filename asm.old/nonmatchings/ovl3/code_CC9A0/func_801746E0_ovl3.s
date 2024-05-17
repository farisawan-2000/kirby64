glabel func_801746E0_ovl3
/* D5120 801746E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* D5124 801746E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* D5128 801746E8 0C054E61 */  jal        func_80153984_ovl3
/* D512C 801746EC AFA40018 */   sw        $a0, 0x18($sp)
/* D5130 801746F0 0C0485EE */  jal        func_801217B8
/* D5134 801746F4 00000000 */   nop
/* D5138 801746F8 10400005 */  beqz       $v0, .L80174710_ovl3
/* D513C 801746FC 00000000 */   nop
/* D5140 80174700 0C048AD0 */  jal        func_80122B40
/* D5144 80174704 00000000 */   nop
/* D5148 80174708 0C048BEC */  jal        func_80122FB0
/* D514C 8017470C 24040001 */   addiu     $a0, $zero, 0x1
.L80174710_ovl3:
/* D5150 80174710 3C038013 */  lui        $v1, %hi(gKirbyState)
/* D5154 80174714 2463E7C0 */  addiu      $v1, $v1, %lo(gKirbyState)
.L80174718_ovl5:
/* D5158 80174718 8C6E0030 */  lw         $t6, 0x30($v1)
/* D515C 8017471C 3C0C800D */  lui        $t4, %hi(gKirbyController + 0x2)
/* D5160 80174720 11C00029 */  beqz       $t6, .L801747C8_ovl3
/* D5164 80174724 00000000 */   nop
/* D5168 80174728 906F00B8 */  lbu        $t7, 0xB8($v1)
/* D516C 8017472C 24010006 */  addiu      $at, $zero, 0x6
/* D5170 80174730 15E10012 */  bne        $t7, $at, .L8017477C_ovl3
/* D5174 80174734 3C014220 */   lui       $at, (0x42200000 >> 16)
/* D5178 80174738 44816000 */  mtc1       $at, $f12
/* D517C 8017473C 0C05E418 */  jal        func_80179060_ovl3
/* D5180 80174740 00000000 */   nop
/* D5184 80174744 3C038013 */  lui        $v1, %hi(gKirbyState)
/* D5188 80174748 1440000C */  bnez       $v0, .L8017477C_ovl3
/* D518C 8017474C 2463E7C0 */   addiu     $v1, $v1, %lo(gKirbyState)
/* D5190 80174750 9078000A */  lbu        $t8, 0xA($v1)
/* D5194 80174754 17000009 */  bnez       $t8, .L8017477C_ovl3
/* D5198 80174758 00000000 */   nop
/* D519C 8017475C 947900BA */  lhu        $t9, 0xBA($v1)
/* D51A0 80174760 2404001F */  addiu      $a0, $zero, 0x1F
/* D51A4 80174764 17200005 */  bnez       $t9, .L8017477C_ovl3
/* D51A8 80174768 00000000 */   nop
/* D51AC 8017476C 0C048BDB */  jal        set_kirby_action_1
/* D51B0 80174770 24050014 */   addiu     $a1, $zero, 0x14
/* D51B4 80174774 1000001B */  b          .L801747E4_ovl3
/* D51B8 80174778 8FBF0014 */   lw        $ra, 0x14($sp)
.L8017477C_ovl3:
/* D51BC 8017477C 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* D51C0 80174780 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* D51C4 80174784 3C0B800F */  lui        $t3, %hi(D_800E8920)
/* D51C8 80174788 24050006 */  addiu      $a1, $zero, 0x6
/* D51CC 8017478C 8D090000 */  lw         $t1, 0x0($t0)
/* D51D0 80174790 00002025 */  or         $a0, $zero, $zero
/* D51D4 80174794 00095080 */  sll        $t2, $t1, 2
/* D51D8 80174798 016A5821 */  addu       $t3, $t3, $t2
/* D51DC 8017479C 8D6B8920 */  lw         $t3, %lo(D_800E8920)($t3)
/* D51E0 801747A0 15600005 */  bnez       $t3, .L801747B8_ovl3
/* D51E4 801747A4 00000000 */   nop
/* D51E8 801747A8 0C048BDB */  jal        set_kirby_action_1
/* D51EC 801747AC 24040006 */   addiu     $a0, $zero, 0x6
/* D51F0 801747B0 1000000C */  b          .L801747E4_ovl3
/* D51F4 801747B4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801747B8_ovl3:
/* D51F8 801747B8 0C048BDB */  jal        set_kirby_action_1
/* D51FC 801747BC 24050001 */   addiu     $a1, $zero, 0x1
/* D5200 801747C0 10000008 */  b          .L801747E4_ovl3
.L801747C4_ovl5:
/* D5204 801747C4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801747C8_ovl3:
/* D5208 801747C8 958C6FEA */  lhu        $t4, %lo(gKirbyController + 0x2)($t4)
/* D520C 801747CC 240E0003 */  addiu      $t6, $zero, 0x3
/* D5210 801747D0 318D003F */  andi       $t5, $t4, 0x3F
/* D5214 801747D4 51A00003 */  beql       $t5, $zero, .L801747E4_ovl3
/* D5218 801747D8 8FBF0014 */   lw        $ra, 0x14($sp)
/* D521C 801747DC A06E000A */  sb         $t6, 0xA($v1)
/* D5220 801747E0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801747E4_ovl3:
/* D5224 801747E4 27BD0018 */  addiu      $sp, $sp, 0x18
/* D5228 801747E8 03E00008 */  jr         $ra
/* D522C 801747EC 00000000 */   nop
