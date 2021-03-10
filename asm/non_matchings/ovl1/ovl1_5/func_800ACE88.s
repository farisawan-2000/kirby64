glabel func_800ACE88
/* 0550D8 800ACE88 3C038005 */  lui   $v1, %hi(gDisplayListHeads) # $v1, 0x8005
/* 0550DC 800ACE8C 2463A3D0 */  addiu $v1, %lo(gDisplayListHeads) # addiu $v1, $v1, -0x5c30
/* 0550E0 800ACE90 8C620000 */  lw    $v0, ($v1)
/* 0550E4 800ACE94 AFA50004 */  sw    $a1, 4($sp)
/* 0550E8 800ACE98 3C0FE300 */  lui   $t7, (0xE3000A01 >> 16) # lui $t7, 0xe300
/* 0550EC 800ACE9C 244E0008 */  addiu $t6, $v0, 8
/* 0550F0 800ACEA0 AC6E0000 */  sw    $t6, ($v1)
/* 0550F4 800ACEA4 35EF0A01 */  ori   $t7, (0xE3000A01 & 0xFFFF) # ori $t7, $t7, 0xa01
/* 0550F8 800ACEA8 AC4F0000 */  sw    $t7, ($v0)
/* 0550FC 800ACEAC AC400004 */  sw    $zero, 4($v0)
/* 055100 800ACEB0 90870013 */  lbu   $a3, 0x13($a0)
/* 055104 800ACEB4 30A500FF */  andi  $a1, $a1, 0xff
/* 055108 800ACEB8 24010002 */  li    $at, 2
/* 05510C 800ACEBC 30F80001 */  andi  $t8, $a3, 1
/* 055110 800ACEC0 13000025 */  beqz  $t8, .L800ACF58_ovl1
/* 055114 800ACEC4 30EA0002 */   andi  $t2, $a3, 2
/* 055118 800ACEC8 30F90002 */  andi  $t9, $a3, 2
/* 05511C 800ACECC 13200012 */  beqz  $t9, .L800ACF18_ovl1
/* 055120 800ACED0 3C0FE200 */   lui   $t7, (0xE200001C >> 16) # lui $t7, 0xe200
/* 055124 800ACED4 8C620000 */  lw    $v0, ($v1)
/* 055128 800ACED8 3C09E200 */  lui   $t1, (0xE200001C >> 16) # lui $t1, 0xe200
/* 05512C 800ACEDC 3C0A0050 */  lui   $t2, (0x005041C8 >> 16) # lui $t2, 0x50
/* 055130 800ACEE0 24480008 */  addiu $t0, $v0, 8
/* 055134 800ACEE4 AC680000 */  sw    $t0, ($v1)
/* 055138 800ACEE8 354A41C8 */  ori   $t2, (0x005041C8 & 0xFFFF) # ori $t2, $t2, 0x41c8
/* 05513C 800ACEEC 3529001C */  ori   $t1, (0xE200001C & 0xFFFF) # ori $t1, $t1, 0x1c
/* 055140 800ACEF0 AC490000 */  sw    $t1, ($v0)
/* 055144 800ACEF4 AC4A0004 */  sw    $t2, 4($v0)
/* 055148 800ACEF8 8C620000 */  lw    $v0, ($v1)
/* 05514C 800ACEFC 3C0C0B00 */  lui   $t4, 0xb00
/* 055150 800ACF00 240D000E */  li    $t5, 14
/* 055154 800ACF04 244B0008 */  addiu $t3, $v0, 8
/* 055158 800ACF08 AC6B0000 */  sw    $t3, ($v1)
/* 05515C 800ACF0C AC4D0004 */  sw    $t5, 4($v0)
/* 055160 800ACF10 10000033 */  b     .L800ACFE0_ovl1
/* 055164 800ACF14 AC4C0000 */   sw    $t4, ($v0)
.L800ACF18_ovl1:
/* 055168 800ACF18 8C620000 */  lw    $v0, ($v1)
/* 05516C 800ACF1C 3C180050 */  lui   $t8, (0x00503048 >> 16) # lui $t8, 0x50
/* 055170 800ACF20 37183048 */  ori   $t8, (0x00503048 & 0xFFFF) # ori $t8, $t8, 0x3048
/* 055174 800ACF24 244E0008 */  addiu $t6, $v0, 8
/* 055178 800ACF28 AC6E0000 */  sw    $t6, ($v1)
/* 05517C 800ACF2C 35EF001C */  ori   $t7, (0xE200001C & 0xFFFF) # ori $t7, $t7, 0x1c
/* 055180 800ACF30 AC4F0000 */  sw    $t7, ($v0)
/* 055184 800ACF34 AC580004 */  sw    $t8, 4($v0)
/* 055188 800ACF38 8C620000 */  lw    $v0, ($v1)
/* 05518C 800ACF3C 3C080B00 */  lui   $t0, 0xb00
/* 055190 800ACF40 2409000C */  li    $t1, 12
/* 055194 800ACF44 24590008 */  addiu $t9, $v0, 8
/* 055198 800ACF48 AC790000 */  sw    $t9, ($v1)
/* 05519C 800ACF4C AC490004 */  sw    $t1, 4($v0)
/* 0551A0 800ACF50 10000023 */  b     .L800ACFE0_ovl1
/* 0551A4 800ACF54 AC480000 */   sw    $t0, ($v0)
.L800ACF58_ovl1:
/* 0551A8 800ACF58 11400012 */  beqz  $t2, .L800ACFA4_ovl1
/* 0551AC 800ACF5C 3C08E200 */   lui   $t0, (0xE200001C >> 16) # lui $t0, 0xe200
/* 0551B0 800ACF60 8C620000 */  lw    $v0, ($v1)
/* 0551B4 800ACF64 3C0CE200 */  lui   $t4, (0xE200001C >> 16) # lui $t4, 0xe200
/* 0551B8 800ACF68 3C0D0050 */  lui   $t5, (0x00504240 >> 16) # lui $t5, 0x50
/* 0551BC 800ACF6C 244B0008 */  addiu $t3, $v0, 8
/* 0551C0 800ACF70 AC6B0000 */  sw    $t3, ($v1)
/* 0551C4 800ACF74 35AD4240 */  ori   $t5, (0x00504240 & 0xFFFF) # ori $t5, $t5, 0x4240
/* 0551C8 800ACF78 358C001C */  ori   $t4, (0xE200001C & 0xFFFF) # ori $t4, $t4, 0x1c
/* 0551CC 800ACF7C AC4C0000 */  sw    $t4, ($v0)
/* 0551D0 800ACF80 AC4D0004 */  sw    $t5, 4($v0)
/* 0551D4 800ACF84 8C620000 */  lw    $v0, ($v1)
/* 0551D8 800ACF88 3C0F0B00 */  lui   $t7, 0xb00
/* 0551DC 800ACF8C 2418000A */  li    $t8, 10
/* 0551E0 800ACF90 244E0008 */  addiu $t6, $v0, 8
/* 0551E4 800ACF94 AC6E0000 */  sw    $t6, ($v1)
/* 0551E8 800ACF98 AC580004 */  sw    $t8, 4($v0)
/* 0551EC 800ACF9C 10000010 */  b     .L800ACFE0_ovl1
/* 0551F0 800ACFA0 AC4F0000 */   sw    $t7, ($v0)
.L800ACFA4_ovl1:
/* 0551F4 800ACFA4 8C620000 */  lw    $v0, ($v1)
/* 0551F8 800ACFA8 3C090F0A */  lui   $t1, (0x0F0A4000 >> 16) # lui $t1, 0xf0a
/* 0551FC 800ACFAC 35294000 */  ori   $t1, (0x0F0A4000 & 0xFFFF) # ori $t1, $t1, 0x4000
/* 055200 800ACFB0 24590008 */  addiu $t9, $v0, 8
/* 055204 800ACFB4 AC790000 */  sw    $t9, ($v1)
/* 055208 800ACFB8 3508001C */  ori   $t0, (0xE200001C & 0xFFFF) # ori $t0, $t0, 0x1c
/* 05520C 800ACFBC AC480000 */  sw    $t0, ($v0)
/* 055210 800ACFC0 AC490004 */  sw    $t1, 4($v0)
/* 055214 800ACFC4 8C620000 */  lw    $v0, ($v1)
/* 055218 800ACFC8 3C0B0B00 */  lui   $t3, 0xb00
/* 05521C 800ACFCC 240C0008 */  li    $t4, 8
/* 055220 800ACFD0 244A0008 */  addiu $t2, $v0, 8
/* 055224 800ACFD4 AC6A0000 */  sw    $t2, ($v1)
/* 055228 800ACFD8 AC4C0004 */  sw    $t4, 4($v0)
/* 05522C 800ACFDC AC4B0000 */  sw    $t3, ($v0)
.L800ACFE0_ovl1:
/* 055230 800ACFE0 10A00064 */  beqz  $a1, .L800AD174_ovl1
/* 055234 800ACFE4 00A01025 */   move  $v0, $a1
/* 055238 800ACFE8 10A10049 */  beq   $a1, $at, .L800AD110_ovl1
/* 05523C 800ACFEC 3C08FA00 */   lui   $t0, 0xfa00
/* 055240 800ACFF0 24010003 */  li    $at, 3
/* 055244 800ACFF4 10A1001C */  beq   $a1, $at, .L800AD068_ovl1
/* 055248 800ACFF8 24010004 */   li    $at, 4
/* 05524C 800ACFFC 14A10066 */  bne   $a1, $at, .L800AD198_ovl1
/* 055250 800AD000 3C0EFA00 */   lui   $t6, 0xfa00
/* 055254 800AD004 8C620000 */  lw    $v0, ($v1)
/* 055258 800AD008 3C0CFFFD */  lui   $t4, (0xFFFDF2F9 >> 16) # lui $t4, 0xfffd
/* 05525C 800AD00C 358CF2F9 */  ori   $t4, (0xFFFDF2F9 & 0xFFFF) # ori $t4, $t4, 0xf2f9
/* 055260 800AD010 244D0008 */  addiu $t5, $v0, 8
/* 055264 800AD014 AC6D0000 */  sw    $t5, ($v1)
/* 055268 800AD018 AC4E0000 */  sw    $t6, ($v0)
/* 05526C 800AD01C 90890015 */  lbu   $t1, 0x15($a0)
/* 055270 800AD020 90980014 */  lbu   $t8, 0x14($a0)
/* 055274 800AD024 908D0016 */  lbu   $t5, 0x16($a0)
/* 055278 800AD028 90880017 */  lbu   $t0, 0x17($a0)
/* 05527C 800AD02C 00095400 */  sll   $t2, $t1, 0x10
/* 055280 800AD030 0018CE00 */  sll   $t9, $t8, 0x18
/* 055284 800AD034 032A5825 */  or    $t3, $t9, $t2
/* 055288 800AD038 000D7200 */  sll   $t6, $t5, 8
/* 05528C 800AD03C 016E7825 */  or    $t7, $t3, $t6
/* 055290 800AD040 01E84825 */  or    $t1, $t7, $t0
/* 055294 800AD044 AC490004 */  sw    $t1, 4($v0)
/* 055298 800AD048 8C620000 */  lw    $v0, ($v1)
/* 05529C 800AD04C 3C0AFCFF */  lui   $t2, (0xFCFFFFFF >> 16) # lui $t2, 0xfcff
/* 0552A0 800AD050 354AFFFF */  ori   $t2, (0xFCFFFFFF & 0xFFFF) # ori $t2, $t2, 0xffff
/* 0552A4 800AD054 24590008 */  addiu $t9, $v0, 8
/* 0552A8 800AD058 AC790000 */  sw    $t9, ($v1)
/* 0552AC 800AD05C AC4C0004 */  sw    $t4, 4($v0)
/* 0552B0 800AD060 03E00008 */  jr    $ra
/* 0552B4 800AD064 AC4A0000 */   sw    $t2, ($v0)

.L800AD068_ovl1:
/* 0552B8 800AD068 8C620000 */  lw    $v0, ($v1)
/* 0552BC 800AD06C 3C0BFA00 */  lui   $t3, 0xfa00
/* 0552C0 800AD070 244D0008 */  addiu $t5, $v0, 8
/* 0552C4 800AD074 AC6D0000 */  sw    $t5, ($v1)
/* 0552C8 800AD078 AC4B0000 */  sw    $t3, ($v0)
/* 0552CC 800AD07C 90890015 */  lbu   $t1, 0x15($a0)
/* 0552D0 800AD080 90980014 */  lbu   $t8, 0x14($a0)
/* 0552D4 800AD084 908D0016 */  lbu   $t5, 0x16($a0)
/* 0552D8 800AD088 90880017 */  lbu   $t0, 0x17($a0)
/* 0552DC 800AD08C 0009CC00 */  sll   $t9, $t1, 0x10
/* 0552E0 800AD090 00187E00 */  sll   $t7, $t8, 0x18
/* 0552E4 800AD094 01F95025 */  or    $t2, $t7, $t9
/* 0552E8 800AD098 000D5A00 */  sll   $t3, $t5, 8
/* 0552EC 800AD09C 014B7025 */  or    $t6, $t2, $t3
/* 0552F0 800AD0A0 01C84825 */  or    $t1, $t6, $t0
/* 0552F4 800AD0A4 AC490004 */  sw    $t1, 4($v0)
/* 0552F8 800AD0A8 8C620000 */  lw    $v0, ($v1)
/* 0552FC 800AD0AC 3C19FB00 */  lui   $t9, 0xfb00
/* 055300 800AD0B0 3C09552E */  lui   $t1, (0x552EFF7F >> 16) # lui $t1, 0x552e
/* 055304 800AD0B4 244F0008 */  addiu $t7, $v0, 8
/* 055308 800AD0B8 AC6F0000 */  sw    $t7, ($v1)
/* 05530C 800AD0BC AC590000 */  sw    $t9, ($v0)
/* 055310 800AD0C0 90980019 */  lbu   $t8, 0x19($a0)
/* 055314 800AD0C4 908D0018 */  lbu   $t5, 0x18($a0)
/* 055318 800AD0C8 908F001A */  lbu   $t7, 0x1a($a0)
/* 05531C 800AD0CC 908B001B */  lbu   $t3, 0x1b($a0)
/* 055320 800AD0D0 00187400 */  sll   $t6, $t8, 0x10
/* 055324 800AD0D4 000D5600 */  sll   $t2, $t5, 0x18
/* 055328 800AD0D8 014E4025 */  or    $t0, $t2, $t6
/* 05532C 800AD0DC 000FCA00 */  sll   $t9, $t7, 8
/* 055330 800AD0E0 01196025 */  or    $t4, $t0, $t9
/* 055334 800AD0E4 018BC025 */  or    $t8, $t4, $t3
/* 055338 800AD0E8 AC580004 */  sw    $t8, 4($v0)
/* 05533C 800AD0EC 8C620000 */  lw    $v0, ($v1)
/* 055340 800AD0F0 3C0EFC30 */  lui   $t6, (0xFC309661 >> 16) # lui $t6, 0xfc30
/* 055344 800AD0F4 35CE9661 */  ori   $t6, (0xFC309661 & 0xFFFF) # ori $t6, $t6, 0x9661
/* 055348 800AD0F8 244A0008 */  addiu $t2, $v0, 8
/* 05534C 800AD0FC AC6A0000 */  sw    $t2, ($v1)
/* 055350 800AD100 3529FF7F */  ori   $t1, (0x552EFF7F & 0xFFFF) # ori $t1, $t1, 0xff7f
/* 055354 800AD104 AC490004 */  sw    $t1, 4($v0)
/* 055358 800AD108 03E00008 */  jr    $ra
/* 05535C 800AD10C AC4E0000 */   sw    $t6, ($v0)

.L800AD110_ovl1:
/* 055360 800AD110 8C620000 */  lw    $v0, ($v1)
/* 055364 800AD114 3C09FF67 */  lui   $t1, (0xFF67FFFF >> 16) # lui $t1, 0xff67
/* 055368 800AD118 3529FFFF */  ori   $t1, (0xFF67FFFF & 0xFFFF) # ori $t1, $t1, 0xffff
/* 05536C 800AD11C 244F0008 */  addiu $t7, $v0, 8
/* 055370 800AD120 AC6F0000 */  sw    $t7, ($v1)
/* 055374 800AD124 AC480000 */  sw    $t0, ($v0)
/* 055378 800AD128 90980015 */  lbu   $t8, 0x15($a0)
/* 05537C 800AD12C 908D0014 */  lbu   $t5, 0x14($a0)
/* 055380 800AD130 908F0016 */  lbu   $t7, 0x16($a0)
/* 055384 800AD134 908B0017 */  lbu   $t3, 0x17($a0)
/* 055388 800AD138 00185400 */  sll   $t2, $t8, 0x10
/* 05538C 800AD13C 000D6600 */  sll   $t4, $t5, 0x18
/* 055390 800AD140 018A7025 */  or    $t6, $t4, $t2
/* 055394 800AD144 000F4200 */  sll   $t0, $t7, 8
/* 055398 800AD148 01C8C825 */  or    $t9, $t6, $t0
/* 05539C 800AD14C 032BC025 */  or    $t8, $t9, $t3
/* 0553A0 800AD150 AC580004 */  sw    $t8, 4($v0)
/* 0553A4 800AD154 8C620000 */  lw    $v0, ($v1)
/* 0553A8 800AD158 3C0AFC30 */  lui   $t2, (0xFC30B261 >> 16) # lui $t2, 0xfc30
/* 0553AC 800AD15C 354AB261 */  ori   $t2, (0xFC30B261 & 0xFFFF) # ori $t2, $t2, 0xb261
/* 0553B0 800AD160 244C0008 */  addiu $t4, $v0, 8
/* 0553B4 800AD164 AC6C0000 */  sw    $t4, ($v1)
/* 0553B8 800AD168 AC490004 */  sw    $t1, 4($v0)
/* 0553BC 800AD16C 03E00008 */  jr    $ra
/* 0553C0 800AD170 AC4A0000 */   sw    $t2, ($v0)

.L800AD174_ovl1:
/* 0553C4 800AD174 8C620000 */  lw    $v0, ($v1)
/* 0553C8 800AD178 3C0EFCFF */  lui   $t6, (0xFCFFFFFF >> 16) # lui $t6, 0xfcff
/* 0553CC 800AD17C 3C08FFFC */  lui   $t0, (0xFFFCF279 >> 16) # lui $t0, 0xfffc
/* 0553D0 800AD180 244F0008 */  addiu $t7, $v0, 8
/* 0553D4 800AD184 AC6F0000 */  sw    $t7, ($v1)
/* 0553D8 800AD188 3508F279 */  ori   $t0, (0xFFFCF279 & 0xFFFF) # ori $t0, $t0, 0xf279
/* 0553DC 800AD18C 35CEFFFF */  ori   $t6, (0xFCFFFFFF & 0xFFFF) # ori $t6, $t6, 0xffff
/* 0553E0 800AD190 AC4E0000 */  sw    $t6, ($v0)
/* 0553E4 800AD194 AC480004 */  sw    $t0, 4($v0)
.L800AD198_ovl1:
/* 0553E8 800AD198 03E00008 */  jr    $ra
/* 0553EC 800AD19C 00000000 */   nop   
