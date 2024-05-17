glabel func_8016BEB0_ovl5
/* 113320 8016BEB0 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 113324 8016BEB4 AFA40040 */  sw         $a0, 0x40($sp)
/* 113328 8016BEB8 AFA50044 */  sw         $a1, 0x44($sp)
/* 11332C 8016BEBC AFBF0024 */  sw         $ra, 0x24($sp)
/* 113330 8016BEC0 AFA60048 */  sw         $a2, 0x48($sp)
/* 113334 8016BEC4 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 113338 8016BEC8 3C040003 */  lui        $a0, (0x300A8 >> 16)
/* 11333C 8016BECC AFB20020 */  sw         $s2, 0x20($sp)
/* 113340 8016BED0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 113344 8016BED4 AFB00018 */  sw         $s0, 0x18($sp)
/* 113348 8016BED8 348400A8 */  ori        $a0, $a0, (0x300A8 & 0xFFFF)
/* 11334C 8016BEDC 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 113350 8016BEE0 0C02A619 */  jal        func_800A9864
/* 113354 8016BEE4 24060010 */   addiu     $a2, $zero, 0x10
/* 113358 8016BEE8 27A4002C */  addiu      $a0, $sp, 0x2C
/* 11335C 8016BEEC 0C059677 */  jal        func_801659DC_ovl5
.L8016BEF0_ovl3:
/* 113360 8016BEF0 8FA50048 */   lw        $a1, 0x48($sp)
/* 113364 8016BEF4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 113368 8016BEF8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 11336C 8016BEFC C7A4002C */  lwc1       $f4, 0x2C($sp)
/* 113370 8016BF00 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 113374 8016BF04 8C4E0000 */  lw         $t6, 0x0($v0)
/* 113378 8016BF08 44803000 */  mtc1       $zero, $f6
/* 11337C 8016BF0C C7A80034 */  lwc1       $f8, 0x34($sp)
/* 113380 8016BF10 000E7880 */  sll        $t7, $t6, 2
/* 113384 8016BF14 002F0821 */  addu       $at, $at, $t7
/* 113388 8016BF18 E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
.L8016BF1C_ovl3:
/* 11338C 8016BF1C 8C580000 */  lw         $t8, 0x0($v0)
/* 113390 8016BF20 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 113394 8016BF24 3C040003 */  lui        $a0, (0x30099 >> 16)
/* 113398 8016BF28 0018C880 */  sll        $t9, $t8, 2
/* 11339C 8016BF2C 00390821 */  addu       $at, $at, $t9
/* 1133A0 8016BF30 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1133A4 8016BF34 8C480000 */  lw         $t0, 0x0($v0)
/* 1133A8 8016BF38 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1133AC 8016BF3C 34840099 */  ori        $a0, $a0, (0x30099 & 0xFFFF)
/* 1133B0 8016BF40 00084880 */  sll        $t1, $t0, 2
/* 1133B4 8016BF44 00290821 */  addu       $at, $at, $t1
/* 1133B8 8016BF48 0C02A806 */  jal        func_800AA018
/* 1133BC 8016BF4C E4282950 */   swc1      $f8, %lo(gEntitiesNextPosZArray)($at)
/* 1133C0 8016BF50 3C040003 */  lui        $a0, (0x3009A >> 16)
/* 1133C4 8016BF54 0C02A806 */  jal        func_800AA018
/* 1133C8 8016BF58 3484009A */   ori       $a0, $a0, (0x3009A & 0xFFFF)
/* 1133CC 8016BF5C 0C02BC9F */  jal        func_800AF27C
glabel func_8016BF60_ovl3
/* 1133D0 8016BF60 00000000 */   nop
/* 1133D4 8016BF64 3C040003 */  lui        $a0, (0x30098 >> 16)
/* 1133D8 8016BF68 0C02A806 */  jal        func_800AA018
/* 1133DC 8016BF6C 34840098 */   ori       $a0, $a0, (0x30098 & 0xFFFF)
/* 1133E0 8016BF70 8FAA0048 */  lw         $t2, 0x48($sp)
/* 1133E4 8016BF74 3C0C8019 */  lui        $t4, %hi(func_8018E164_ovl5 + 0x104)
/* 1133E8 8016BF78 258CE268 */  addiu      $t4, $t4, %lo(func_8018E164_ovl5 + 0x104)
/* 1133EC 8016BF7C 000A5880 */  sll        $t3, $t2, 2
/* 1133F0 8016BF80 016C8021 */  addu       $s0, $t3, $t4
/* 1133F4 8016BF84 8E0D0000 */  lw         $t5, 0x0($s0)
/* 1133F8 8016BF88 3C12800F */  lui        $s2, %hi(D_800E9C60)
/* 1133FC 8016BF8C 26529C60 */  addiu      $s2, $s2, %lo(D_800E9C60)
/* 113400 8016BF90 000D7080 */  sll        $t6, $t5, 2
.L8016BF94_ovl3:
/* 113404 8016BF94 024E7821 */  addu       $t7, $s2, $t6
/* 113408 8016BF98 8DF80000 */  lw         $t8, 0x0($t7)
/* 11340C 8016BF9C 24110003 */  addiu      $s1, $zero, 0x3
/* 113410 8016BFA0 16380009 */  bne        $s1, $t8, .L8016BFC8_ovl5
/* 113414 8016BFA4 00000000 */   nop
.L8016BFA8_ovl5:
/* 113418 8016BFA8 0C002DAF */  jal        finish_current_thread
/* 11341C 8016BFAC 24040001 */   addiu     $a0, $zero, 0x1
/* 113420 8016BFB0 8E190000 */  lw         $t9, 0x0($s0)
/* 113424 8016BFB4 00194080 */  sll        $t0, $t9, 2
/* 113428 8016BFB8 02484821 */  addu       $t1, $s2, $t0
/* 11342C 8016BFBC 8D2A0000 */  lw         $t2, 0x0($t1)
/* 113430 8016BFC0 122AFFF9 */  beq        $s1, $t2, .L8016BFA8_ovl5
/* 113434 8016BFC4 00000000 */   nop
.L8016BFC8_ovl5:
/* 113438 8016BFC8 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 11343C 8016BFCC 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 113440 8016BFD0 0C02C640 */  jal        func_800B1900
/* 113444 8016BFD4 95640002 */   lhu       $a0, 0x2($t3)
/* 113448 8016BFD8 8FBF0024 */  lw         $ra, 0x24($sp)
/* 11344C 8016BFDC 8FB00018 */  lw         $s0, 0x18($sp)
/* 113450 8016BFE0 8FB1001C */  lw         $s1, 0x1C($sp)
/* 113454 8016BFE4 8FB20020 */  lw         $s2, 0x20($sp)
/* 113458 8016BFE8 03E00008 */  jr         $ra
/* 11345C 8016BFEC 27BD0040 */   addiu     $sp, $sp, 0x40
