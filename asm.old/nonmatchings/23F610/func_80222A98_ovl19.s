glabel func_80222A98_ovl19
/* 2431A8 80222A98 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 2431AC 80222A9C AFBF0024 */  sw         $ra, 0x24($sp)
/* 2431B0 80222AA0 AFB20020 */  sw         $s2, 0x20($sp)
/* 2431B4 80222AA4 AFB1001C */  sw         $s1, 0x1C($sp)
/* 2431B8 80222AA8 AFB00018 */  sw         $s0, 0x18($sp)
.L80222AAC_ovl18:
/* 2431BC 80222AAC 0C087861 */  jal        func_8021E184_ovl19
/* 2431C0 80222AB0 AFA40028 */   sw        $a0, 0x28($sp)
/* 2431C4 80222AB4 0C03FC51 */  jal        func_800FF144
/* 2431C8 80222AB8 00000000 */   nop
/* 2431CC 80222ABC 3C038023 */  lui        $v1, %hi(D_8022FAB0_ovl19)
/* 2431D0 80222AC0 2463FAB0 */  addiu      $v1, $v1, %lo(D_8022FAB0_ovl19)
/* 2431D4 80222AC4 1040000F */  beqz       $v0, .L80222B04_ovl19
/* 2431D8 80222AC8 AC620000 */   sw        $v0, 0x0($v1)
/* 2431DC 80222ACC 3C0141C0 */  lui        $at, (0x41C00000 >> 16)
/* 2431E0 80222AD0 44812000 */  mtc1       $at, $f4
/* 2431E4 80222AD4 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 2431E8 80222AD8 44813000 */  mtc1       $at, $f6
.L80222ADC_ovl18:
/* 2431EC 80222ADC E4440010 */  swc1       $f4, 0x10($v0)
/* 2431F0 80222AE0 8C6F0000 */  lw         $t7, 0x0($v1)
/* 2431F4 80222AE4 3C01C370 */  lui        $at, (0xC3700000 >> 16)
/* 2431F8 80222AE8 44814000 */  mtc1       $at, $f8
/* 2431FC 80222AEC E5E60014 */  swc1       $f6, 0x14($t7)
/* 243200 80222AF0 8C780000 */  lw         $t8, 0x0($v1)
/* 243204 80222AF4 24120001 */  addiu      $s2, $zero, 0x1
.L80222AF8_ovl18:
/* 243208 80222AF8 E7080018 */  swc1       $f8, 0x18($t8)
/* 24320C 80222AFC 8C790000 */  lw         $t9, 0x0($v1)
/* 243210 80222B00 A3320021 */  sb         $s2, 0x21($t9)
.L80222B04_ovl19:
/* 243214 80222B04 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 243218 80222B08 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 24321C 80222B0C 8E030000 */  lw         $v1, 0x0($s0)
glabel func_80222B10_ovl18
/* 243220 80222B10 3C018023 */  lui        $at, %hi(D_8022F7C4_ovl19)
/* 243224 80222B14 C420F7C4 */  lwc1       $f0, %lo(D_8022F7C4_ovl19)($at)
/* 243228 80222B18 8C690000 */  lw         $t1, 0x0($v1)
/* 24322C 80222B1C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 243230 80222B20 3C088022 */  lui        $t0, %hi(func_8021E894_ovl19)
/* 243234 80222B24 00095080 */  sll        $t2, $t1, 2
/* 243238 80222B28 002A0821 */  addu       $at, $at, $t2
/* 24323C 80222B2C 2508E894 */  addiu      $t0, $t0, %lo(func_8021E894_ovl19)
/* 243240 80222B30 AC28EF90 */  sw         $t0, %lo(D_800DEF90)($at)
/* 243244 80222B34 8C6C0000 */  lw         $t4, 0x0($v1)
/* 243248 80222B38 3C01800E */  lui        $at, %hi(D_800DF150)
/* 24324C 80222B3C 3C0B8022 */  lui        $t3, %hi(func_80222CE0_ovl19)
/* 243250 80222B40 000C6880 */  sll        $t5, $t4, 2
/* 243254 80222B44 002D0821 */  addu       $at, $at, $t5
/* 243258 80222B48 256B2CE0 */  addiu      $t3, $t3, %lo(func_80222CE0_ovl19)
/* 24325C 80222B4C AC2BF150 */  sw         $t3, %lo(D_800DF150)($at)
/* 243260 80222B50 8C6E0000 */  lw         $t6, 0x0($v1)
/* 243264 80222B54 3C018023 */  lui        $at, %hi(D_8022F7C8_ovl19)
/* 243268 80222B58 C42AF7C8 */  lwc1       $f10, %lo(D_8022F7C8_ovl19)($at)
/* 24326C 80222B5C 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 243270 80222B60 000E7880 */  sll        $t7, $t6, 2
/* 243274 80222B64 002F0821 */  addu       $at, $at, $t7
/* 243278 80222B68 E42A41D0 */  swc1       $f10, %lo(gEntitiesAngleYArray)($at)
/* 24327C 80222B6C 8C780000 */  lw         $t8, 0x0($v1)
/* 243280 80222B70 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 243284 80222B74 3C040002 */  lui        $a0, (0x2006B >> 16)
/* 243288 80222B78 0018C880 */  sll        $t9, $t8, 2
/* 24328C 80222B7C 00390821 */  addu       $at, $at, $t9
/* 243290 80222B80 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 243294 80222B84 8C690000 */  lw         $t1, 0x0($v1)
/* 243298 80222B88 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 24329C 80222B8C 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 2432A0 80222B90 00094080 */  sll        $t0, $t1, 2
/* 2432A4 80222B94 00280821 */  addu       $at, $at, $t0
/* 2432A8 80222B98 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 2432AC 80222B9C 8C6A0000 */  lw         $t2, 0x0($v1)
/* 2432B0 80222BA0 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 2432B4 80222BA4 24120001 */  addiu      $s2, $zero, 0x1
/* 2432B8 80222BA8 000A6080 */  sll        $t4, $t2, 2
/* 2432BC 80222BAC 002C0821 */  addu       $at, $at, $t4
/* 2432C0 80222BB0 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
glabel func_80222BB4_ovl18
/* 2432C4 80222BB4 3484006B */  ori        $a0, $a0, (0x2006B & 0xFFFF)
/* 2432C8 80222BB8 24060010 */  addiu      $a2, $zero, 0x10
/* 2432CC 80222BBC 0C02A619 */  jal        func_800A9864
/* 2432D0 80222BC0 E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* 2432D4 80222BC4 2404000A */  addiu      $a0, $zero, 0xA
/* 2432D8 80222BC8 0C0878B4 */  jal        func_8021E2D0_ovl19
/* 2432DC 80222BCC 324500FF */   andi      $a1, $s2, 0xFF
/* 2432E0 80222BD0 8E0B0000 */  lw         $t3, 0x0($s0)
/* 2432E4 80222BD4 3C01800F */  lui        $at, %hi(D_800EBBE0)
/* 2432E8 80222BD8 2404000A */  addiu      $a0, $zero, 0xA
/* 2432EC 80222BDC 8D6D0000 */  lw         $t5, 0x0($t3)
/* 2432F0 80222BE0 24050002 */  addiu      $a1, $zero, 0x2
/* 2432F4 80222BE4 000D7080 */  sll        $t6, $t5, 2
/* 2432F8 80222BE8 002E0821 */  addu       $at, $at, $t6
/* 2432FC 80222BEC 0C0878B4 */  jal        func_8021E2D0_ovl19
/* 243300 80222BF0 AC22BBE0 */   sw        $v0, %lo(D_800EBBE0)($at)
/* 243304 80222BF4 8E030000 */  lw         $v1, 0x0($s0)
/* 243308 80222BF8 3C01800F */  lui        $at, %hi(D_800EBDA0)
/* 24330C 80222BFC 3C11800F */  lui        $s1, %hi(D_800E7CE0 + 0x380)
/* 243310 80222C00 8C6F0000 */  lw         $t7, 0x0($v1)
/* 243314 80222C04 26318060 */  addiu      $s1, $s1, %lo(D_800E7CE0 + 0x380)
/* 243318 80222C08 3C040002 */  lui        $a0, (0x203B4 >> 16)
/* 24331C 80222C0C 000FC080 */  sll        $t8, $t7, 2
/* 243320 80222C10 00380821 */  addu       $at, $at, $t8
/* 243324 80222C14 AC22BDA0 */  sw         $v0, %lo(D_800EBDA0)($at)
/* 243328 80222C18 8C790000 */  lw         $t9, 0x0($v1)
/* 24332C 80222C1C 3C050002 */  lui        $a1, (0x203B5 >> 16)
/* 243330 80222C20 34A503B5 */  ori        $a1, $a1, (0x203B5 & 0xFFFF)
/* 243334 80222C24 00194880 */  sll        $t1, $t9, 2
/* 243338 80222C28 02294021 */  addu       $t0, $s1, $t1
/* 24333C 80222C2C AD000000 */  sw         $zero, 0x0($t0)
/* 243340 80222C30 348403B4 */  ori        $a0, $a0, (0x203B4 & 0xFFFF)
/* 243344 80222C34 0C048C3A */  jal        func_801230E8
.L80222C38_ovl18:
/* 243348 80222C38 00003025 */   or        $a2, $zero, $zero
/* 24334C 80222C3C 8E0A0000 */  lw         $t2, 0x0($s0)
/* 243350 80222C40 8D4C0000 */  lw         $t4, 0x0($t2)
/* 243354 80222C44 000C5880 */  sll        $t3, $t4, 2
/* 243358 80222C48 022B6821 */  addu       $t5, $s1, $t3
/* 24335C 80222C4C 8DA20000 */  lw         $v0, 0x0($t5)
/* 243360 80222C50 1440000A */  bnez       $v0, .L80222C7C_ovl19
/* 243364 80222C54 00000000 */   nop
.L80222C58_ovl19:
/* 243368 80222C58 0C002DAF */  jal        finish_current_thread
/* 24336C 80222C5C 24040001 */   addiu     $a0, $zero, 0x1
/* 243370 80222C60 8E0E0000 */  lw         $t6, 0x0($s0)
/* 243374 80222C64 8DCF0000 */  lw         $t7, 0x0($t6)
/* 243378 80222C68 000FC080 */  sll        $t8, $t7, 2
/* 24337C 80222C6C 0238C821 */  addu       $t9, $s1, $t8
/* 243380 80222C70 8F220000 */  lw         $v0, 0x0($t9)
.L80222C74_ovl18:
/* 243384 80222C74 1040FFF8 */  beqz       $v0, .L80222C58_ovl19
.L80222C78_ovl18:
/* 243388 80222C78 00000000 */   nop
.L80222C7C_ovl19:
/* 24338C 80222C7C 5642000B */  bnel       $s2, $v0, .L80222CAC_ovl19
/* 243390 80222C80 3C040002 */   lui       $a0, (0x203B6 >> 16)
glabel func_80222C84_ovl19
/* 243394 80222C84 0C002DAF */  jal        finish_current_thread
/* 243398 80222C88 24040001 */   addiu     $a0, $zero, 0x1
/* 24339C 80222C8C 8E090000 */  lw         $t1, 0x0($s0)
/* 2433A0 80222C90 8D280000 */  lw         $t0, 0x0($t1)
/* 2433A4 80222C94 00085080 */  sll        $t2, $t0, 2
/* 2433A8 80222C98 022A6021 */  addu       $t4, $s1, $t2
/* 2433AC 80222C9C 8D8B0000 */  lw         $t3, 0x0($t4)
/* 2433B0 80222CA0 124BFFF8 */  beq        $s2, $t3, func_80222C84_ovl19
/* 2433B4 80222CA4 00000000 */   nop
/* 2433B8 80222CA8 3C040002 */  lui        $a0, (0x203B6 >> 16)
.L80222CAC_ovl19:
/* 2433BC 80222CAC 3C050002 */  lui        $a1, (0x203B7 >> 16)
/* 2433C0 80222CB0 34A503B7 */  ori        $a1, $a1, (0x203B7 & 0xFFFF)
/* 2433C4 80222CB4 348403B6 */  ori        $a0, $a0, (0x203B6 & 0xFFFF)
/* 2433C8 80222CB8 0C048C3A */  jal        func_801230E8
/* 2433CC 80222CBC 00003025 */   or        $a2, $zero, $zero
/* 2433D0 80222CC0 0C02BE85 */  jal        func_800AFA14
/* 2433D4 80222CC4 00000000 */   nop
/* 2433D8 80222CC8 8FBF0024 */  lw         $ra, 0x24($sp)
/* 2433DC 80222CCC 8FB00018 */  lw         $s0, 0x18($sp)
/* 2433E0 80222CD0 8FB1001C */  lw         $s1, 0x1C($sp)
/* 2433E4 80222CD4 8FB20020 */  lw         $s2, 0x20($sp)
/* 2433E8 80222CD8 03E00008 */  jr         $ra
/* 2433EC 80222CDC 27BD0028 */   addiu     $sp, $sp, 0x28