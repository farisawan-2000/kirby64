glabel func_801DC310_ovl15
/* 206E70 801DC310 3C078005 */  lui        $a3, %hi(D_8004A7C4)
glabel func_801DC314_ovl16
/* 206E74 801DC314 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 206E78 801DC318 8CEE0000 */  lw         $t6, 0x0($a3)
/* 206E7C 801DC31C 27BDFFD0 */  addiu      $sp, $sp, -0x30
glabel func_801DC320_ovl9
/* 206E80 801DC320 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DC324_ovl11:
/* 206E84 801DC324 AFA40030 */  sw         $a0, 0x30($sp)
/* 206E88 801DC328 8DC20000 */  lw         $v0, 0x0($t6)
.L801DC32C_ovl12:
/* 206E8C 801DC32C 3C03800E */  lui        $v1, %hi(D_800E0D50)
/* 206E90 801DC330 24630D50 */  addiu      $v1, $v1, %lo(D_800E0D50)
/* 206E94 801DC334 00021080 */  sll        $v0, $v0, 2
/* 206E98 801DC338 00627821 */  addu       $t7, $v1, $v0
/* 206E9C 801DC33C 8DF80000 */  lw         $t8, 0x0($t7)
.L801DC340_ovl11:
/* 206EA0 801DC340 3C06800E */  lui        $a2, %hi(D_800DFBD0)
/* 206EA4 801DC344 24C6FBD0 */  addiu      $a2, $a2, %lo(D_800DFBD0)
.L801DC348_ovl12:
/* 206EA8 801DC348 0018C880 */  sll        $t9, $t8, 2
.L801DC34C_ovl13:
/* 206EAC 801DC34C 00D95021 */  addu       $t2, $a2, $t9
/* 206EB0 801DC350 8D4B0000 */  lw         $t3, 0x0($t2)
.L801DC354_ovl14:
/* 206EB4 801DC354 00C26821 */  addu       $t5, $a2, $v0
.L801DC358_ovl12:
/* 206EB8 801DC358 8DAE0000 */  lw         $t6, 0x0($t5)
.L801DC35C_ovl14:
/* 206EBC 801DC35C 8D6C0018 */  lw         $t4, 0x18($t3)
/* 206EC0 801DC360 27A40024 */  addiu      $a0, $sp, 0x24
/* 206EC4 801DC364 8DCF0010 */  lw         $t7, 0x10($t6)
/* 206EC8 801DC368 C5800034 */  lwc1       $f0, 0x34($t4)
.L801DC36C_ovl14:
/* 206ECC 801DC36C E5E00034 */  swc1       $f0, 0x34($t7)
.L801DC370_ovl12:
/* 206ED0 801DC370 8CF80000 */  lw         $t8, 0x0($a3)
/* 206ED4 801DC374 8F190000 */  lw         $t9, 0x0($t8)
glabel func_801DC378_ovl14
/* 206ED8 801DC378 00195080 */  sll        $t2, $t9, 2
.L801DC37C_ovl14:
/* 206EDC 801DC37C 00CA5821 */  addu       $t3, $a2, $t2
/* 206EE0 801DC380 8D6C0000 */  lw         $t4, 0x0($t3)
.L801DC384_ovl16:
/* 206EE4 801DC384 8D8D000C */  lw         $t5, 0xC($t4)
glabel func_801DC388_ovl11
/* 206EE8 801DC388 E5A00034 */  swc1       $f0, 0x34($t5)
glabel func_801DC38C_ovl14
/* 206EEC 801DC38C 8CEE0000 */  lw         $t6, 0x0($a3)
/* 206EF0 801DC390 8DCF0000 */  lw         $t7, 0x0($t6)
/* 206EF4 801DC394 000FC080 */  sll        $t8, $t7, 2
.L801DC398_ovl16:
/* 206EF8 801DC398 0078C821 */  addu       $t9, $v1, $t8
/* 206EFC 801DC39C 8F2A0000 */  lw         $t2, 0x0($t9)
/* 206F00 801DC3A0 000A5880 */  sll        $t3, $t2, 2
.L801DC3A4_ovl13:
/* 206F04 801DC3A4 00CB6021 */  addu       $t4, $a2, $t3
.L801DC3A8_ovl16:
/* 206F08 801DC3A8 8D8D0000 */  lw         $t5, 0x0($t4)
/* 206F0C 801DC3AC 0C0291E5 */  jal        func_800A4794
.L801DC3B0_ovl16:
/* 206F10 801DC3B0 8DA5001C */   lw        $a1, 0x1C($t5)
/* 206F14 801DC3B4 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 206F18 801DC3B8 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 206F1C 801DC3BC 8CE30000 */  lw         $v1, 0x0($a3)
.L801DC3C0_ovl14:
/* 206F20 801DC3C0 C7A40024 */  lwc1       $f4, 0x24($sp)
.L801DC3C4_ovl10:
/* 206F24 801DC3C4 3C04800E */  lui        $a0, %hi(gEntitiesNextPosXArray)
/* 206F28 801DC3C8 8C6E0000 */  lw         $t6, 0x0($v1)
/* 206F2C 801DC3CC 248425D0 */  addiu      $a0, $a0, %lo(gEntitiesNextPosXArray)
.L801DC3D0_ovl13:
/* 206F30 801DC3D0 3C05800E */  lui        $a1, %hi(gEntitiesNextPosYArray)
/* 206F34 801DC3D4 000E7880 */  sll        $t7, $t6, 2
.L801DC3D8_ovl10:
/* 206F38 801DC3D8 008FC021 */  addu       $t8, $a0, $t7
.L801DC3DC_ovl11:
/* 206F3C 801DC3DC E7040000 */  swc1       $f4, 0x0($t8)
.L801DC3E0_ovl14:
/* 206F40 801DC3E0 8C790000 */  lw         $t9, 0x0($v1)
/* 206F44 801DC3E4 C7A60028 */  lwc1       $f6, 0x28($sp)
/* 206F48 801DC3E8 24A52790 */  addiu      $a1, $a1, %lo(gEntitiesNextPosYArray)
.L801DC3EC_ovl13:
/* 206F4C 801DC3EC 00195080 */  sll        $t2, $t9, 2
/* 206F50 801DC3F0 00AA5821 */  addu       $t3, $a1, $t2
glabel func_801DC3F4_ovl17
/* 206F54 801DC3F4 E5660000 */  swc1       $f6, 0x0($t3)
/* 206F58 801DC3F8 8C6C0000 */  lw         $t4, 0x0($v1)
.L801DC3FC_ovl11:
/* 206F5C 801DC3FC C7A8002C */  lwc1       $f8, 0x2C($sp)
/* 206F60 801DC400 3C08800E */  lui        $t0, %hi(gEntitiesNextPosZArray)
/* 206F64 801DC404 25082950 */  addiu      $t0, $t0, %lo(gEntitiesNextPosZArray)
/* 206F68 801DC408 000C6880 */  sll        $t5, $t4, 2
/* 206F6C 801DC40C 010D7021 */  addu       $t6, $t0, $t5
/* 206F70 801DC410 E5C80000 */  swc1       $f8, 0x0($t6)
/* 206F74 801DC414 8C620000 */  lw         $v0, 0x0($v1)
/* 206F78 801DC418 3C09800F */  lui        $t1, %hi(D_800EBBE0)
/* 206F7C 801DC41C 2529BBE0 */  addiu      $t1, $t1, %lo(D_800EBBE0)
/* 206F80 801DC420 00021080 */  sll        $v0, $v0, 2
.L801DC424_ovl16:
/* 206F84 801DC424 01227821 */  addu       $t7, $t1, $v0
/* 206F88 801DC428 8DF80000 */  lw         $t8, 0x0($t7)
.L801DC42C_ovl11:
/* 206F8C 801DC42C 3C0A800F */  lui        $t2, %hi(D_800E98E0)
/* 206F90 801DC430 3C06800E */  lui        $a2, %hi(D_800DFBD0)
/* 206F94 801DC434 0018C880 */  sll        $t9, $t8, 2
.L801DC438_ovl9:
/* 206F98 801DC438 01595021 */  addu       $t2, $t2, $t9
.L801DC43C_ovl12:
/* 206F9C 801DC43C 8D4A98E0 */  lw         $t2, %lo(D_800E98E0)($t2)
/* 206FA0 801DC440 24010001 */  addiu      $at, $zero, 0x1
glabel func_801DC444_ovl13
/* 206FA4 801DC444 24C6FBD0 */  addiu      $a2, $a2, %lo(D_800DFBD0)
/* 206FA8 801DC448 1541003A */  bne        $t2, $at, .L801DC534_ovl15
/* 206FAC 801DC44C C7AA0024 */   lwc1      $f10, 0x24($sp)
.L801DC450_ovl13:
/* 206FB0 801DC450 00825821 */  addu       $t3, $a0, $v0
.L801DC454_ovl16:
/* 206FB4 801DC454 E56A0000 */  swc1       $f10, 0x0($t3)
/* 206FB8 801DC458 8C620000 */  lw         $v0, 0x0($v1)
glabel func_801DC45C_ovl12
/* 206FBC 801DC45C 00021080 */  sll        $v0, $v0, 2
glabel func_801DC460_ovl17
/* 206FC0 801DC460 01226021 */  addu       $t4, $t1, $v0
/* 206FC4 801DC464 8D8D0000 */  lw         $t5, 0x0($t4)
/* 206FC8 801DC468 0082C021 */  addu       $t8, $a0, $v0
/* 206FCC 801DC46C C7120000 */  lwc1       $f18, 0x0($t8)
/* 206FD0 801DC470 000D7080 */  sll        $t6, $t5, 2
.L801DC474_ovl16:
/* 206FD4 801DC474 008E7821 */  addu       $t7, $a0, $t6
.L801DC478_ovl12:
/* 206FD8 801DC478 C5F00000 */  lwc1       $f16, 0x0($t7)
/* 206FDC 801DC47C 00C2C821 */  addu       $t9, $a2, $v0
/* 206FE0 801DC480 8F2A0000 */  lw         $t2, 0x0($t9)
/* 206FE4 801DC484 46128101 */  sub.s      $f4, $f16, $f18
.L801DC488_ovl12:
/* 206FE8 801DC488 8D4B0008 */  lw         $t3, 0x8($t2)
/* 206FEC 801DC48C E564001C */  swc1       $f4, 0x1C($t3)
/* 206FF0 801DC490 8CE30000 */  lw         $v1, 0x0($a3)
/* 206FF4 801DC494 C7A60028 */  lwc1       $f6, 0x28($sp)
/* 206FF8 801DC498 8C6C0000 */  lw         $t4, 0x0($v1)
/* 206FFC 801DC49C 000C6880 */  sll        $t5, $t4, 2
.L801DC4A0_ovl12:
/* 207000 801DC4A0 00AD7021 */  addu       $t6, $a1, $t5
/* 207004 801DC4A4 E5C60000 */  swc1       $f6, 0x0($t6)
glabel func_801DC4A8_ovl12
/* 207008 801DC4A8 8C620000 */  lw         $v0, 0x0($v1)
/* 20700C 801DC4AC 00021080 */  sll        $v0, $v0, 2
/* 207010 801DC4B0 01227821 */  addu       $t7, $t1, $v0
/* 207014 801DC4B4 8DF80000 */  lw         $t8, 0x0($t7)
/* 207018 801DC4B8 00A25821 */  addu       $t3, $a1, $v0
glabel func_801DC4BC_ovl11
/* 20701C 801DC4BC C56A0000 */  lwc1       $f10, 0x0($t3)
/* 207020 801DC4C0 0018C880 */  sll        $t9, $t8, 2
/* 207024 801DC4C4 00B95021 */  addu       $t2, $a1, $t9
/* 207028 801DC4C8 C5480000 */  lwc1       $f8, 0x0($t2)
/* 20702C 801DC4CC 00C26021 */  addu       $t4, $a2, $v0
/* 207030 801DC4D0 8D8D0000 */  lw         $t5, 0x0($t4)
/* 207034 801DC4D4 460A4401 */  sub.s      $f16, $f8, $f10
/* 207038 801DC4D8 8DAE0008 */  lw         $t6, 0x8($t5)
/* 20703C 801DC4DC E5D00020 */  swc1       $f16, 0x20($t6)
.L801DC4E0_ovl11:
/* 207040 801DC4E0 8CE30000 */  lw         $v1, 0x0($a3)
/* 207044 801DC4E4 C7B2002C */  lwc1       $f18, 0x2C($sp)
/* 207048 801DC4E8 8C6F0000 */  lw         $t7, 0x0($v1)
/* 20704C 801DC4EC 000FC080 */  sll        $t8, $t7, 2
.L801DC4F0_ovl16:
/* 207050 801DC4F0 0118C821 */  addu       $t9, $t0, $t8
.L801DC4F4_ovl16:
/* 207054 801DC4F4 E7320000 */  swc1       $f18, 0x0($t9)
glabel func_801DC4F8_ovl9
/* 207058 801DC4F8 8C620000 */  lw         $v0, 0x0($v1)
/* 20705C 801DC4FC 00021080 */  sll        $v0, $v0, 2
/* 207060 801DC500 01225021 */  addu       $t2, $t1, $v0
.L801DC504_ovl11:
/* 207064 801DC504 8D4B0000 */  lw         $t3, 0x0($t2)
/* 207068 801DC508 01027021 */  addu       $t6, $t0, $v0
/* 20706C 801DC50C C5C60000 */  lwc1       $f6, 0x0($t6)
/* 207070 801DC510 000B6080 */  sll        $t4, $t3, 2
.L801DC514_ovl16:
/* 207074 801DC514 010C6821 */  addu       $t5, $t0, $t4
.L801DC518_ovl14:
/* 207078 801DC518 C5A40000 */  lwc1       $f4, 0x0($t5)
/* 20707C 801DC51C 00C27821 */  addu       $t7, $a2, $v0
.L801DC520_ovl14:
/* 207080 801DC520 8DF80000 */  lw         $t8, 0x0($t7)
/* 207084 801DC524 46062201 */  sub.s      $f8, $f4, $f6
/* 207088 801DC528 8F190008 */  lw         $t9, 0x8($t8)
/* 20708C 801DC52C 10000015 */  b          .L801DC584_ovl15
/* 207090 801DC530 E7280024 */   swc1      $f8, 0x24($t9)
.L801DC534_ovl15:
/* 207094 801DC534 00C25021 */  addu       $t2, $a2, $v0
.L801DC538_ovl11:
/* 207098 801DC538 8D4B0000 */  lw         $t3, 0x0($t2)
/* 20709C 801DC53C 44805000 */  mtc1       $zero, $f10
/* 2070A0 801DC540 8D6C0008 */  lw         $t4, 0x8($t3)
/* 2070A4 801DC544 E58A0024 */  swc1       $f10, 0x24($t4)
/* 2070A8 801DC548 8CED0000 */  lw         $t5, 0x0($a3)
.L801DC54C_ovl13:
/* 2070AC 801DC54C 8DAE0000 */  lw         $t6, 0x0($t5)
.L801DC550_ovl11:
/* 2070B0 801DC550 000E7880 */  sll        $t7, $t6, 2
/* 2070B4 801DC554 00CFC021 */  addu       $t8, $a2, $t7
/* 2070B8 801DC558 8F190000 */  lw         $t9, 0x0($t8)
/* 2070BC 801DC55C 8F230008 */  lw         $v1, 0x8($t9)
/* 2070C0 801DC560 C4600024 */  lwc1       $f0, 0x24($v1)
.L801DC564_ovl12:
/* 2070C4 801DC564 E4600020 */  swc1       $f0, 0x20($v1)
/* 2070C8 801DC568 8CEA0000 */  lw         $t2, 0x0($a3)
.L801DC56C_ovl11:
/* 2070CC 801DC56C 8D4B0000 */  lw         $t3, 0x0($t2)
.L801DC570_ovl16:
/* 2070D0 801DC570 000B6080 */  sll        $t4, $t3, 2
.L801DC574_ovl16:
/* 2070D4 801DC574 00CC6821 */  addu       $t5, $a2, $t4
/* 2070D8 801DC578 8DAE0000 */  lw         $t6, 0x0($t5)
/* 2070DC 801DC57C 8DCF0008 */  lw         $t7, 0x8($t6)
/* 2070E0 801DC580 E5E0001C */  swc1       $f0, 0x1C($t7)
.L801DC584_ovl15:
/* 2070E4 801DC584 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DC588_ovl12:
/* 2070E8 801DC588 27BD0030 */  addiu      $sp, $sp, 0x30
/* 2070EC 801DC58C 03E00008 */  jr         $ra
/* 2070F0 801DC590 00000000 */   nop
