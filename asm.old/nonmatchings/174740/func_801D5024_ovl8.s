glabel func_801D5024_ovl8
/* 178B04 801D5024 27BDFF78 */  addiu      $sp, $sp, -0x88
/* 178B08 801D5028 AFB10030 */  sw         $s1, 0x30($sp)
glabel func_801D502C_ovl9
/* 178B0C 801D502C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 178B10 801D5030 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 178B14 801D5034 8E220000 */  lw         $v0, 0x0($s1)
/* 178B18 801D5038 AFBF004C */  sw         $ra, 0x4C($sp)
/* 178B1C 801D503C AFB70048 */  sw         $s7, 0x48($sp)
/* 178B20 801D5040 AFB60044 */  sw         $s6, 0x44($sp)
/* 178B24 801D5044 AFB50040 */  sw         $s5, 0x40($sp)
/* 178B28 801D5048 AFB4003C */  sw         $s4, 0x3C($sp)
/* 178B2C 801D504C AFB30038 */  sw         $s3, 0x38($sp)
/* 178B30 801D5050 AFB20034 */  sw         $s2, 0x34($sp)
/* 178B34 801D5054 AFB0002C */  sw         $s0, 0x2C($sp)
/* 178B38 801D5058 F7B80020 */  sdc1       $f24, 0x20($sp)
/* 178B3C 801D505C F7B60018 */  sdc1       $f22, 0x18($sp)
/* 178B40 801D5060 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 178B44 801D5064 AFA40088 */  sw         $a0, 0x88($sp)
/* 178B48 801D5068 8C430000 */  lw         $v1, 0x0($v0)
/* 178B4C 801D506C 3C0E800F */  lui        $t6, %hi(D_800EA520)
/* 178B50 801D5070 00031880 */  sll        $v1, $v1, 2
/* 178B54 801D5074 01C37021 */  addu       $t6, $t6, $v1
/* 178B58 801D5078 8DCEA520 */  lw         $t6, %lo(D_800EA520)($t6)
/* 178B5C 801D507C 31CF00FF */  andi       $t7, $t6, 0xFF
glabel func_801D5080_ovl9
/* 178B60 801D5080 15E00006 */  bnez       $t7, .L801D509C_ovl8
/* 178B64 801D5084 3C040002 */   lui       $a0, (0x20007 >> 16)
/* 178B68 801D5088 0C02A5D8 */  jal        func_800A9760
/* 178B6C 801D508C 34840007 */   ori       $a0, $a0, (0x20007 & 0xFFFF)
/* 178B70 801D5090 8E220000 */  lw         $v0, 0x0($s1)
/* 178B74 801D5094 8C430000 */  lw         $v1, 0x0($v0)
/* 178B78 801D5098 00031880 */  sll        $v1, $v1, 2
.L801D509C_ovl8:
/* 178B7C 801D509C 3C18801D */  lui        $t8, %hi(func_801D560C_ovl8)
/* 178B80 801D50A0 3C01800E */  lui        $at, %hi(D_800DF150)
/* 178B84 801D50A4 00230821 */  addu       $at, $at, $v1
/* 178B88 801D50A8 2718560C */  addiu      $t8, $t8, %lo(func_801D560C_ovl8)
/* 178B8C 801D50AC AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 178B90 801D50B0 8C480000 */  lw         $t0, 0x0($v0)
/* 178B94 801D50B4 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 178B98 801D50B8 3C19800B */  lui        $t9, %hi(func_800B4924)
/* 178B9C 801D50BC 00084880 */  sll        $t1, $t0, 2
/* 178BA0 801D50C0 00290821 */  addu       $at, $at, $t1
/* 178BA4 801D50C4 27394924 */  addiu      $t9, $t9, %lo(func_800B4924)
/* 178BA8 801D50C8 AC39EF90 */  sw         $t9, %lo(D_800DEF90)($at)
/* 178BAC 801D50CC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 178BB0 801D50D0 3C01800F */  lui        $at, %hi(D_800E8920)
/* 178BB4 801D50D4 000A5880 */  sll        $t3, $t2, 2
/* 178BB8 801D50D8 002B0821 */  addu       $at, $at, $t3
/* 178BBC 801D50DC AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 178BC0 801D50E0 8C4C0000 */  lw         $t4, 0x0($v0)
glabel func_801D50E4_ovl9
/* 178BC4 801D50E4 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 178BC8 801D50E8 000C6880 */  sll        $t5, $t4, 2
/* 178BCC 801D50EC 002D0821 */  addu       $at, $at, $t5
/* 178BD0 801D50F0 0C05AEF4 */  jal        func_8016BBD0_ovl3
/* 178BD4 801D50F4 AC2098E0 */   sw        $zero, %lo(D_800E98E0)($at)
/* 178BD8 801D50F8 0C02CCFD */  jal        func_800B33F4
/* 178BDC 801D50FC 00000000 */   nop
/* 178BE0 801D5100 3C10800D */  lui        $s0, %hi(D_800D6B10)
/* 178BE4 801D5104 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 178BE8 801D5108 0C02BB30 */  jal        func_800AECC0
/* 178BEC 801D510C C60C0000 */   lwc1      $f12, 0x0($s0)
/* 178BF0 801D5110 0C02BB48 */  jal        func_800AED20
/* 178BF4 801D5114 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 178BF8 801D5118 8E2E0000 */  lw         $t6, 0x0($s1)
/* 178BFC 801D511C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 178C00 801D5120 44812000 */  mtc1       $at, $f4
/* 178C04 801D5124 8DC30000 */  lw         $v1, 0x0($t6)
/* 178C08 801D5128 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 178C0C 801D512C 3C12800E */  lui        $s2, %hi(D_800E0D50)
/* 178C10 801D5130 00031880 */  sll        $v1, $v1, 2
/* 178C14 801D5134 00230821 */  addu       $at, $at, $v1
/* 178C18 801D5138 C426AA60 */  lwc1       $f6, %lo(D_800EAA60)($at)
/* 178C1C 801D513C 26520D50 */  addiu      $s2, $s2, %lo(D_800E0D50)
/* 178C20 801D5140 3C15800F */  lui        $s5, %hi(D_800EAC20)
/* 178C24 801D5144 46062032 */  c.eq.s     $f4, $f6
/* 178C28 801D5148 26B5AC20 */  addiu      $s5, $s5, %lo(D_800EAC20)
/* 178C2C 801D514C 02437821 */  addu       $t7, $s2, $v1
/* 178C30 801D5150 45020004 */  bc1fl      .L801D5164_ovl8
/* 178C34 801D5154 00008025 */   or        $s0, $zero, $zero
/* 178C38 801D5158 10000002 */  b          .L801D5164_ovl8
/* 178C3C 801D515C 24100001 */   addiu     $s0, $zero, 0x1
/* 178C40 801D5160 00008025 */  or         $s0, $zero, $zero
.L801D5164_ovl8:
/* 178C44 801D5164 8DE60000 */  lw         $a2, 0x0($t7)
/* 178C48 801D5168 3C0142F8 */  lui        $at, (0x42F80000 >> 16)
/* 178C4C 801D516C 4481A000 */  mtc1       $at, $f20
/* 178C50 801D5170 00061080 */  sll        $v0, $a2, 2
/* 178C54 801D5174 02A2C021 */  addu       $t8, $s5, $v0
/* 178C58 801D5178 C7080000 */  lwc1       $f8, 0x0($t8)
/* 178C5C 801D517C 4614403C */  c.lt.s     $f8, $f20
/* 178C60 801D5180 00000000 */  nop
/* 178C64 801D5184 4500002A */  bc1f       .L801D5230_ovl8
/* 178C68 801D5188 00101880 */   sll       $v1, $s0, 2
/* 178C6C 801D518C 3C08801E */  lui        $t0, %hi(D_801DB050_ovl8)
/* 178C70 801D5190 3C19801E */  lui        $t9, %hi(D_801DB058_ovl8)
/* 178C74 801D5194 2739B058 */  addiu      $t9, $t9, %lo(D_801DB058_ovl8)
/* 178C78 801D5198 2508B050 */  addiu      $t0, $t0, %lo(D_801DB050_ovl8)
/* 178C7C 801D519C 3C10800E */  lui        $s0, %hi(gEntitiesNextPosXArray)
/* 178C80 801D51A0 3C17800E */  lui        $s7, %hi(D_800DFBD0)
/* 178C84 801D51A4 26F7FBD0 */  addiu      $s7, $s7, %lo(D_800DFBD0)
/* 178C88 801D51A8 261025D0 */  addiu      $s0, $s0, %lo(gEntitiesNextPosXArray)
/* 178C8C 801D51AC 00689821 */  addu       $s3, $v1, $t0
/* 178C90 801D51B0 0079A021 */  addu       $s4, $v1, $t9
/* 178C94 801D51B4 27B60070 */  addiu      $s6, $sp, 0x70
/* 178C98 801D51B8 8E6B0000 */  lw         $t3, 0x0($s3)
.L801D51BC_ovl8:
/* 178C9C 801D51BC 02E24821 */  addu       $t1, $s7, $v0
/* 178CA0 801D51C0 8D2A0000 */  lw         $t2, 0x0($t1)
/* 178CA4 801D51C4 000B6080 */  sll        $t4, $t3, 2
/* 178CA8 801D51C8 02C02025 */  or         $a0, $s6, $zero
/* 178CAC 801D51CC 014C6821 */  addu       $t5, $t2, $t4
/* 178CB0 801D51D0 0C02C8D0 */  jal        func_800B2340
/* 178CB4 801D51D4 8DA50000 */   lw        $a1, 0x0($t5)
/* 178CB8 801D51D8 8E2E0000 */  lw         $t6, 0x0($s1)
/* 178CBC 801D51DC C68A0000 */  lwc1       $f10, 0x0($s4)
.L801D51E0_ovl9:
/* 178CC0 801D51E0 C7B00070 */  lwc1       $f16, 0x70($sp)
/* 178CC4 801D51E4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 178CC8 801D51E8 24040001 */  addiu      $a0, $zero, 0x1
/* 178CCC 801D51EC 46105480 */  add.s      $f18, $f10, $f16
/* 178CD0 801D51F0 000FC080 */  sll        $t8, $t7, 2
/* 178CD4 801D51F4 02184021 */  addu       $t0, $s0, $t8
/* 178CD8 801D51F8 0C002DAF */  jal        finish_current_thread
/* 178CDC 801D51FC E5120000 */   swc1      $f18, 0x0($t0)
/* 178CE0 801D5200 8E390000 */  lw         $t9, 0x0($s1)
/* 178CE4 801D5204 8F290000 */  lw         $t1, 0x0($t9)
/* 178CE8 801D5208 00095880 */  sll        $t3, $t1, 2
/* 178CEC 801D520C 024B5021 */  addu       $t2, $s2, $t3
/* 178CF0 801D5210 8D460000 */  lw         $a2, 0x0($t2)
/* 178CF4 801D5214 00061080 */  sll        $v0, $a2, 2
/* 178CF8 801D5218 02A26021 */  addu       $t4, $s5, $v0
/* 178CFC 801D521C C5840000 */  lwc1       $f4, 0x0($t4)
/* 178D00 801D5220 4614203C */  c.lt.s     $f4, $f20
/* 178D04 801D5224 00000000 */  nop
.L801D5228_ovl9:
/* 178D08 801D5228 4503FFE4 */  bc1tl      .L801D51BC_ovl8
.L801D522C_ovl9:
/* 178D0C 801D522C 8E6B0000 */   lw        $t3, 0x0($s3)
.L801D5230_ovl8:
/* 178D10 801D5230 3C17800E */  lui        $s7, %hi(D_800DFBD0)
/* 178D14 801D5234 26F7FBD0 */  addiu      $s7, $s7, %lo(D_800DFBD0)
/* 178D18 801D5238 27B60070 */  addiu      $s6, $sp, 0x70
/* 178D1C 801D523C 240401A3 */  addiu      $a0, $zero, 0x1A3
/* 178D20 801D5240 0C029D9E */  jal        play_sound
/* 178D24 801D5244 00008025 */   or        $s0, $zero, $zero
/* 178D28 801D5248 00002025 */  or         $a0, $zero, $zero
/* 178D2C 801D524C 0C02ED1A */  jal        func_800BB468
/* 178D30 801D5250 00002825 */   or        $a1, $zero, $zero
/* 178D34 801D5254 8E220000 */  lw         $v0, 0x0($s1)
/* 178D38 801D5258 3C0D800B */  lui        $t5, %hi(func_800B4954)
/* 178D3C 801D525C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 178D40 801D5260 8C4E0000 */  lw         $t6, 0x0($v0)
/* 178D44 801D5264 25AD4954 */  addiu      $t5, $t5, %lo(func_800B4954)
.L801D5268_ovl9:
/* 178D48 801D5268 24180001 */  addiu      $t8, $zero, 0x1
/* 178D4C 801D526C 000E7880 */  sll        $t7, $t6, 2
.L801D5270_ovl9:
/* 178D50 801D5270 002F0821 */  addu       $at, $at, $t7
/* 178D54 801D5274 AC2DEF90 */  sw         $t5, %lo(D_800DEF90)($at)
/* 178D58 801D5278 8C480000 */  lw         $t0, 0x0($v0)
/* 178D5C 801D527C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 178D60 801D5280 3C15800E */  lui        $s5, %hi(D_800E5F90)
/* 178D64 801D5284 0008C880 */  sll        $t9, $t0, 2
/* 178D68 801D5288 00390821 */  addu       $at, $at, $t9
/* 178D6C 801D528C AC3898E0 */  sw         $t8, %lo(D_800E98E0)($at)
/* 178D70 801D5290 8C430000 */  lw         $v1, 0x0($v0)
/* 178D74 801D5294 26B55F90 */  addiu      $s5, $s5, %lo(D_800E5F90)
/* 178D78 801D5298 3C04800E */  lui        $a0, %hi(D_800E6BD0)
/* 178D7C 801D529C 00031880 */  sll        $v1, $v1, 2
/* 178D80 801D52A0 02434821 */  addu       $t1, $s2, $v1
/* 178D84 801D52A4 8D2B0000 */  lw         $t3, 0x0($t1)
/* 178D88 801D52A8 02A3C021 */  addu       $t8, $s5, $v1
/* 178D8C 801D52AC 24846BD0 */  addiu      $a0, $a0, %lo(D_800E6BD0)
/* 178D90 801D52B0 000B5080 */  sll        $t2, $t3, 2
.L801D52B4_ovl9:
/* 178D94 801D52B4 024A6021 */  addu       $t4, $s2, $t2
/* 178D98 801D52B8 8D8E0000 */  lw         $t6, 0x0($t4)
/* 178D9C 801D52BC 000E6880 */  sll        $t5, $t6, 2
/* 178DA0 801D52C0 02AD7821 */  addu       $t7, $s5, $t5
/* 178DA4 801D52C4 8DE80000 */  lw         $t0, 0x0($t7)
/* 178DA8 801D52C8 AF080000 */  sw         $t0, 0x0($t8)
/* 178DAC 801D52CC 8C430000 */  lw         $v1, 0x0($v0)
/* 178DB0 801D52D0 00031880 */  sll        $v1, $v1, 2
/* 178DB4 801D52D4 0243C821 */  addu       $t9, $s2, $v1
/* 178DB8 801D52D8 8F290000 */  lw         $t1, 0x0($t9)
/* 178DBC 801D52DC 00837821 */  addu       $t7, $a0, $v1
/* 178DC0 801D52E0 00095880 */  sll        $t3, $t1, 2
/* 178DC4 801D52E4 024B5021 */  addu       $t2, $s2, $t3
/* 178DC8 801D52E8 8D4C0000 */  lw         $t4, 0x0($t2)
/* 178DCC 801D52EC 000C7080 */  sll        $t6, $t4, 2
glabel func_801D52F0_ovl9
/* 178DD0 801D52F0 008E6821 */  addu       $t5, $a0, $t6
/* 178DD4 801D52F4 C5A60000 */  lwc1       $f6, 0x0($t5)
/* 178DD8 801D52F8 0C03EF87 */  jal        func_800FBE1C
/* 178DDC 801D52FC E5E60000 */   swc1      $f6, 0x0($t7)
/* 178DE0 801D5300 0C03E905 */  jal        func_800FA414
/* 178DE4 801D5304 24040005 */   addiu     $a0, $zero, 0x5
/* 178DE8 801D5308 8E280000 */  lw         $t0, 0x0($s1)
/* 178DEC 801D530C 02C02025 */  or         $a0, $s6, $zero
/* 178DF0 801D5310 8D180000 */  lw         $t8, 0x0($t0)
/* 178DF4 801D5314 0018C880 */  sll        $t9, $t8, 2
/* 178DF8 801D5318 02594821 */  addu       $t1, $s2, $t9
/* 178DFC 801D531C 8D260000 */  lw         $a2, 0x0($t1)
/* 178E00 801D5320 00065880 */  sll        $t3, $a2, 2
/* 178E04 801D5324 02EB5021 */  addu       $t2, $s7, $t3
/* 178E08 801D5328 8D4C0000 */  lw         $t4, 0x0($t2)
/* 178E0C 801D532C 0C02C8D0 */  jal        func_800B2340
/* 178E10 801D5330 8D85002C */   lw        $a1, 0x2C($t4)
/* 178E14 801D5334 8E2E0000 */  lw         $t6, 0x0($s1)
/* 178E18 801D5338 3C13800E */  lui        $s3, %hi(gEntitiesNextPosYArray)
/* 178E1C 801D533C 26732790 */  addiu      $s3, $s3, %lo(gEntitiesNextPosYArray)
/* 178E20 801D5340 8DCD0000 */  lw         $t5, 0x0($t6)
/* 178E24 801D5344 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 178E28 801D5348 44815000 */  mtc1       $at, $f10
/* 178E2C 801D534C 000D7880 */  sll        $t7, $t5, 2
/* 178E30 801D5350 026F4021 */  addu       $t0, $s3, $t7
/* 178E34 801D5354 C5080000 */  lwc1       $f8, 0x0($t0)
/* 178E38 801D5358 C7B20074 */  lwc1       $f18, 0x74($sp)
/* 178E3C 801D535C 3C013E80 */  lui        $at, (0x3E800000 >> 16)
.L801D5360_ovl9:
/* 178E40 801D5360 460A4400 */  add.s      $f16, $f8, $f10
/* 178E44 801D5364 44812000 */  mtc1       $at, $f4
/* 178E48 801D5368 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 178E4C 801D536C 4481B000 */  mtc1       $at, $f22
/* 178E50 801D5370 46128501 */  sub.s      $f20, $f16, $f18
/* 178E54 801D5374 24140004 */  addiu      $s4, $zero, 0x4
/* 178E58 801D5378 4604A602 */  mul.s      $f24, $f20, $f4
/* 178E5C 801D537C 00000000 */  nop
.L801D5380_ovl8:
/* 178E60 801D5380 8E380000 */  lw         $t8, 0x0($s1)
/* 178E64 801D5384 02C02025 */  or         $a0, $s6, $zero
/* 178E68 801D5388 8F190000 */  lw         $t9, 0x0($t8)
/* 178E6C 801D538C 00194880 */  sll        $t1, $t9, 2
/* 178E70 801D5390 02495821 */  addu       $t3, $s2, $t1
/* 178E74 801D5394 8D660000 */  lw         $a2, 0x0($t3)
/* 178E78 801D5398 00065080 */  sll        $t2, $a2, 2
/* 178E7C 801D539C 02EA6021 */  addu       $t4, $s7, $t2
/* 178E80 801D53A0 8D8E0000 */  lw         $t6, 0x0($t4)
/* 178E84 801D53A4 0C02C8D0 */  jal        func_800B2340
/* 178E88 801D53A8 8DC5002C */   lw        $a1, 0x2C($t6)
.L801D53AC_ovl9:
/* 178E8C 801D53AC C7A60074 */  lwc1       $f6, 0x74($sp)
/* 178E90 801D53B0 8E2D0000 */  lw         $t5, 0x0($s1)
/* 178E94 801D53B4 24040001 */  addiu      $a0, $zero, 0x1
/* 178E98 801D53B8 46163201 */  sub.s      $f8, $f6, $f22
/* 178E9C 801D53BC 8DAF0000 */  lw         $t7, 0x0($t5)
/* 178EA0 801D53C0 46144280 */  add.s      $f10, $f8, $f20
/* 178EA4 801D53C4 000F4080 */  sll        $t0, $t7, 2
/* 178EA8 801D53C8 0268C021 */  addu       $t8, $s3, $t0
/* 178EAC 801D53CC 0C002DAF */  jal        finish_current_thread
/* 178EB0 801D53D0 E70A0000 */   swc1      $f10, 0x0($t8)
/* 178EB4 801D53D4 26100001 */  addiu      $s0, $s0, 0x1
/* 178EB8 801D53D8 1614FFE9 */  bne        $s0, $s4, .L801D5380_ovl8
/* 178EBC 801D53DC 4618A501 */   sub.s     $f20, $f20, $f24
/* 178EC0 801D53E0 8E390000 */  lw         $t9, 0x0($s1)
/* 178EC4 801D53E4 3C10800F */  lui        $s0, %hi(D_800E9FE0)
/* 178EC8 801D53E8 26109FE0 */  addiu      $s0, $s0, %lo(D_800E9FE0)
/* 178ECC 801D53EC 8F230000 */  lw         $v1, 0x0($t9)
/* 178ED0 801D53F0 00031880 */  sll        $v1, $v1, 2
/* 178ED4 801D53F4 02434821 */  addu       $t1, $s2, $v1
/* 178ED8 801D53F8 8D260000 */  lw         $a2, 0x0($t1)
/* 178EDC 801D53FC 00061080 */  sll        $v0, $a2, 2
.L801D5400_ovl9:
/* 178EE0 801D5400 02025821 */  addu       $t3, $s0, $v0
/* 178EE4 801D5404 8D6A0000 */  lw         $t2, 0x0($t3)
.L801D5408_ovl9:
/* 178EE8 801D5408 29410002 */  slti       $at, $t2, 0x2
/* 178EEC 801D540C 10200019 */  beqz       $at, .L801D5474_ovl8
/* 178EF0 801D5410 02E26021 */   addu      $t4, $s7, $v0
.L801D5414_ovl8:
/* 178EF4 801D5414 8D8E0000 */  lw         $t6, 0x0($t4)
/* 178EF8 801D5418 02C02025 */  or         $a0, $s6, $zero
/* 178EFC 801D541C 0C02C8D0 */  jal        func_800B2340
/* 178F00 801D5420 8DC5002C */   lw        $a1, 0x2C($t6)
/* 178F04 801D5424 8E2D0000 */  lw         $t5, 0x0($s1)
/* 178F08 801D5428 C7B00074 */  lwc1       $f16, 0x74($sp)
/* 178F0C 801D542C 24040001 */  addiu      $a0, $zero, 0x1
/* 178F10 801D5430 8DAF0000 */  lw         $t7, 0x0($t5)
/* 178F14 801D5434 46168481 */  sub.s      $f18, $f16, $f22
/* 178F18 801D5438 000F4080 */  sll        $t0, $t7, 2
/* 178F1C 801D543C 0268C021 */  addu       $t8, $s3, $t0
/* 178F20 801D5440 0C002DAF */  jal        finish_current_thread
/* 178F24 801D5444 E7120000 */   swc1      $f18, 0x0($t8)
/* 178F28 801D5448 8E390000 */  lw         $t9, 0x0($s1)
/* 178F2C 801D544C 8F230000 */  lw         $v1, 0x0($t9)
/* 178F30 801D5450 00031880 */  sll        $v1, $v1, 2
/* 178F34 801D5454 02434821 */  addu       $t1, $s2, $v1
/* 178F38 801D5458 8D260000 */  lw         $a2, 0x0($t1)
.L801D545C_ovl9:
/* 178F3C 801D545C 00061080 */  sll        $v0, $a2, 2
/* 178F40 801D5460 02025821 */  addu       $t3, $s0, $v0
/* 178F44 801D5464 8D6A0000 */  lw         $t2, 0x0($t3)
/* 178F48 801D5468 29410002 */  slti       $at, $t2, 0x2
/* 178F4C 801D546C 5420FFE9 */  bnel       $at, $zero, .L801D5414_ovl8
/* 178F50 801D5470 02E26021 */   addu      $t4, $s7, $v0
.L801D5474_ovl8:
/* 178F54 801D5474 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 178F58 801D5478 00230821 */  addu       $at, $at, $v1
/* 178F5C 801D547C 240C0002 */  addiu      $t4, $zero, 0x2
/* 178F60 801D5480 AC2C98E0 */  sw         $t4, %lo(D_800E98E0)($at)
/* 178F64 801D5484 0C03E905 */  jal        func_800FA414
/* 178F68 801D5488 24040003 */   addiu     $a0, $zero, 0x3
/* 178F6C 801D548C 8E220000 */  lw         $v0, 0x0($s1)
/* 178F70 801D5490 3C01800F */  lui        $at, %hi(D_800E8920)
/* 178F74 801D5494 3C05800E */  lui        $a1, %hi(D_800E6BD0)
/* 178F78 801D5498 8C4E0000 */  lw         $t6, 0x0($v0)
/* 178F7C 801D549C 24A56BD0 */  addiu      $a1, $a1, %lo(D_800E6BD0)
/* 178F80 801D54A0 000E6880 */  sll        $t5, $t6, 2
/* 178F84 801D54A4 002D0821 */  addu       $at, $at, $t5
/* 178F88 801D54A8 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 178F8C 801D54AC 8C430000 */  lw         $v1, 0x0($v0)
/* 178F90 801D54B0 3C01800E */  lui        $at, %hi(D_800E6150)
/* 178F94 801D54B4 00031880 */  sll        $v1, $v1, 2
/* 178F98 801D54B8 02437821 */  addu       $t7, $s2, $v1
/* 178F9C 801D54BC 8DE80000 */  lw         $t0, 0x0($t7)
/* 178FA0 801D54C0 00230821 */  addu       $at, $at, $v1
/* 178FA4 801D54C4 0008C080 */  sll        $t8, $t0, 2
/* 178FA8 801D54C8 0258C821 */  addu       $t9, $s2, $t8
/* 178FAC 801D54CC 8F290000 */  lw         $t1, 0x0($t9)
/* 178FB0 801D54D0 00095880 */  sll        $t3, $t1, 2
/* 178FB4 801D54D4 02AB5021 */  addu       $t2, $s5, $t3
/* 178FB8 801D54D8 8D440000 */  lw         $a0, 0x0($t2)
/* 178FBC 801D54DC AC246150 */  sw         $a0, %lo(D_800E6150)($at)
/* 178FC0 801D54E0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 178FC4 801D54E4 3C01800E */  lui        $at, %hi(D_800E6D90)
/* 178FC8 801D54E8 000C7080 */  sll        $t6, $t4, 2
/* 178FCC 801D54EC 02AE6821 */  addu       $t5, $s5, $t6
/* 178FD0 801D54F0 ADA40000 */  sw         $a0, 0x0($t5)
/* 178FD4 801D54F4 8C430000 */  lw         $v1, 0x0($v0)
.L801D54F8_ovl9:
/* 178FD8 801D54F8 00031880 */  sll        $v1, $v1, 2
/* 178FDC 801D54FC 02437821 */  addu       $t7, $s2, $v1
.L801D5500_ovl9:
/* 178FE0 801D5500 8DE80000 */  lw         $t0, 0x0($t7)
/* 178FE4 801D5504 00230821 */  addu       $at, $at, $v1
/* 178FE8 801D5508 0008C080 */  sll        $t8, $t0, 2
/* 178FEC 801D550C 0258C821 */  addu       $t9, $s2, $t8
/* 178FF0 801D5510 8F290000 */  lw         $t1, 0x0($t9)
/* 178FF4 801D5514 00095880 */  sll        $t3, $t1, 2
/* 178FF8 801D5518 00AB5021 */  addu       $t2, $a1, $t3
/* 178FFC 801D551C C5400000 */  lwc1       $f0, 0x0($t2)
/* 179000 801D5520 E4206D90 */  swc1       $f0, %lo(D_800E6D90)($at)
/* 179004 801D5524 8C4C0000 */  lw         $t4, 0x0($v0)
/* 179008 801D5528 000C7080 */  sll        $t6, $t4, 2
/* 17900C 801D552C 00AE6821 */  addu       $t5, $a1, $t6
/* 179010 801D5530 0C02CCFD */  jal        func_800B33F4
/* 179014 801D5534 E5A00000 */   swc1      $f0, 0x0($t5)
/* 179018 801D5538 8E220000 */  lw         $v0, 0x0($s1)
/* 17901C 801D553C 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 179020 801D5540 44812000 */  mtc1       $at, $f4
/* 179024 801D5544 8C4F0000 */  lw         $t7, 0x0($v0)
/* 179028 801D5548 3C01800E */  lui        $at, %hi(D_800E3210)
/* 17902C 801D554C 24040014 */  addiu      $a0, $zero, 0x14
/* 179030 801D5550 000F4080 */  sll        $t0, $t7, 2
/* 179034 801D5554 00280821 */  addu       $at, $at, $t0
/* 179038 801D5558 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 17903C 801D555C 8C580000 */  lw         $t8, 0x0($v0)
.L801D5560_ovl9:
/* 179040 801D5560 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 179044 801D5564 44813000 */  mtc1       $at, $f6
/* 179048 801D5568 3C01800E */  lui        $at, %hi(D_800E3750)
/* 17904C 801D556C 0018C880 */  sll        $t9, $t8, 2
/* 179050 801D5570 00390821 */  addu       $at, $at, $t9
/* 179054 801D5574 0C002DAF */  jal        finish_current_thread
/* 179058 801D5578 E4263750 */   swc1      $f6, %lo(D_800E3750)($at)
/* 17905C 801D557C 8E220000 */  lw         $v0, 0x0($s1)
/* 179060 801D5580 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 179064 801D5584 24090003 */  addiu      $t1, $zero, 0x3
/* 179068 801D5588 8C4B0000 */  lw         $t3, 0x0($v0)
.L801D558C_ovl9:
/* 17906C 801D558C 3C0D800B */  lui        $t5, %hi(func_800B531C)
.L801D5590_ovl9:
/* 179070 801D5590 25AD531C */  addiu      $t5, $t5, %lo(func_800B531C)
/* 179074 801D5594 000B5080 */  sll        $t2, $t3, 2
/* 179078 801D5598 002A0821 */  addu       $at, $at, $t2
/* 17907C 801D559C AC2998E0 */  sw         $t1, %lo(D_800E98E0)($at)
/* 179080 801D55A0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 179084 801D55A4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 179088 801D55A8 000C7080 */  sll        $t6, $t4, 2
/* 17908C 801D55AC 002E0821 */  addu       $at, $at, $t6
/* 179090 801D55B0 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 179094 801D55B4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 179098 801D55B8 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 17909C 801D55BC 000F4080 */  sll        $t0, $t7, 2
.L801D55C0_ovl9:
/* 1790A0 801D55C0 00280821 */  addu       $at, $at, $t0
/* 1790A4 801D55C4 0C02CCFD */  jal        func_800B33F4
/* 1790A8 801D55C8 AC2DEF90 */   sw        $t5, %lo(D_800DEF90)($at)
/* 1790AC 801D55CC 0C02BE85 */  jal        func_800AFA14
/* 1790B0 801D55D0 00000000 */   nop
/* 1790B4 801D55D4 8FBF004C */  lw         $ra, 0x4C($sp)
/* 1790B8 801D55D8 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 1790BC 801D55DC D7B60018 */  ldc1       $f22, 0x18($sp)
/* 1790C0 801D55E0 D7B80020 */  ldc1       $f24, 0x20($sp)
/* 1790C4 801D55E4 8FB0002C */  lw         $s0, 0x2C($sp)
/* 1790C8 801D55E8 8FB10030 */  lw         $s1, 0x30($sp)
/* 1790CC 801D55EC 8FB20034 */  lw         $s2, 0x34($sp)
.L801D55F0_ovl9:
/* 1790D0 801D55F0 8FB30038 */  lw         $s3, 0x38($sp)
/* 1790D4 801D55F4 8FB4003C */  lw         $s4, 0x3C($sp)
/* 1790D8 801D55F8 8FB50040 */  lw         $s5, 0x40($sp)
.L801D55FC_ovl9:
/* 1790DC 801D55FC 8FB60044 */  lw         $s6, 0x44($sp)
/* 1790E0 801D5600 8FB70048 */  lw         $s7, 0x48($sp)
/* 1790E4 801D5604 03E00008 */  jr         $ra
/* 1790E8 801D5608 27BD0088 */   addiu     $sp, $sp, 0x88