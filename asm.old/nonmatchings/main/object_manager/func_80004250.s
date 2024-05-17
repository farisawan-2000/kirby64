glabel func_80004250
/* 4E50 80004250 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 4E54 80004254 AFB40028 */  sw         $s4, 0x28($sp)
/* 4E58 80004258 3C148005 */  lui        $s4, %hi(sSIMesgQueue)
/* 4E5C 8000425C 26948DA0 */  addiu      $s4, $s4, %lo(sSIMesgQueue)
/* 4E60 80004260 AFBF002C */  sw         $ra, 0x2C($sp)
/* 4E64 80004264 3C058005 */  lui        $a1, %hi(D_80048DB8)
/* 4E68 80004268 AFB30024 */  sw         $s3, 0x24($sp)
/* 4E6C 8000426C AFB20020 */  sw         $s2, 0x20($sp)
/* 4E70 80004270 AFB1001C */  sw         $s1, 0x1C($sp)
/* 4E74 80004274 AFB00018 */  sw         $s0, 0x18($sp)
/* 4E78 80004278 24A58DB8 */  addiu      $a1, $a1, %lo(D_80048DB8)
/* 4E7C 8000427C 02802025 */  or         $a0, $s4, $zero
/* 4E80 80004280 0C00CEB8 */  jal        osCreateMesgQueue
/* 4E84 80004284 24060001 */   addiu     $a2, $zero, 0x1
/* 4E88 80004288 24040005 */  addiu      $a0, $zero, 0x5
/* 4E8C 8000428C 02802825 */  or         $a1, $s4, $zero
/* 4E90 80004290 0C00CAAC */  jal        osSetEventMesg
/* 4E94 80004294 24060001 */   addiu     $a2, $zero, 0x1
/* 4E98 80004298 3C068005 */  lui        $a2, %hi(sControllerStatuses)
/* 4E9C 8000429C 24C68E70 */  addiu      $a2, $a2, %lo(sControllerStatuses)
/* 4EA0 800042A0 02802025 */  or         $a0, $s4, $zero
/* 4EA4 800042A4 0C00BD34 */  jal        osContInit
/* 4EA8 800042A8 27A50043 */   addiu     $a1, $sp, 0x43
/* 4EAC 800042AC 3C118005 */  lui        $s1, %hi(sControllerStatuses)
/* 4EB0 800042B0 3C128005 */  lui        $s2, %hi(sPakDevices)
/* 4EB4 800042B4 265290F0 */  addiu      $s2, $s2, %lo(sPakDevices)
/* 4EB8 800042B8 26318E70 */  addiu      $s1, $s1, %lo(sControllerStatuses)
/* 4EBC 800042BC 00008025 */  or         $s0, $zero, $zero
/* 4EC0 800042C0 24130068 */  addiu      $s3, $zero, 0x68
.L800042C4:
/* 4EC4 800042C4 922E0002 */  lbu        $t6, 0x2($s1)
/* 4EC8 800042C8 31CF0001 */  andi       $t7, $t6, 0x1
/* 4ECC 800042CC 51E00009 */  beql       $t7, $zero, .L800042F4
/* 4ED0 800042D0 26100001 */   addiu     $s0, $s0, 0x1
/* 4ED4 800042D4 02130019 */  multu      $s0, $s3
/* 4ED8 800042D8 02802025 */  or         $a0, $s4, $zero
/* 4EDC 800042DC 02003025 */  or         $a2, $s0, $zero
/* 4EE0 800042E0 0000C012 */  mflo       $t8
/* 4EE4 800042E4 02582821 */  addu       $a1, $s2, $t8
/* 4EE8 800042E8 0C00BCAD */  jal        osMotorInit
/* 4EEC 800042EC 00000000 */   nop
/* 4EF0 800042F0 26100001 */  addiu      $s0, $s0, 0x1
.L800042F4:
/* 4EF4 800042F4 2A010004 */  slti       $at, $s0, 0x4
/* 4EF8 800042F8 1420FFF2 */  bnez       $at, .L800042C4
/* 4EFC 800042FC 26310004 */   addiu     $s1, $s1, 0x4
/* 4F00 80004300 3C118005 */  lui        $s1, %hi(D_80048E10)
/* 4F04 80004304 26318E10 */  addiu      $s1, $s1, %lo(D_80048E10)
/* 4F08 80004308 3C058005 */  lui        $a1, %hi(D_80048E00)
/* 4F0C 8000430C 24A58E00 */  addiu      $a1, $a1, %lo(D_80048E00)
/* 4F10 80004310 02202025 */  or         $a0, $s1, $zero
/* 4F14 80004314 0C00CEB8 */  jal        osCreateMesgQueue
/* 4F18 80004318 24060004 */   addiu     $a2, $zero, 0x4
/* 4F1C 8000431C 3C028005 */  lui        $v0, %hi(D_80048F60)
/* 4F20 80004320 24428F60 */  addiu      $v0, $v0, %lo(D_80048F60)
/* 4F24 80004324 00008025 */  or         $s0, $zero, $zero
/* 4F28 80004328 24120005 */  addiu      $s2, $zero, 0x5
.L8000432C:
/* 4F2C 8000432C AC500008 */  sw         $s0, 0x8($v0)
/* 4F30 80004330 26100001 */  addiu      $s0, $s0, 0x1
/* 4F34 80004334 2A010004 */  slti       $at, $s0, 0x4
/* 4F38 80004338 24420018 */  addiu      $v0, $v0, 0x18
/* 4F3C 8000433C AC40FFE8 */  sw         $zero, -0x18($v0)
/* 4F40 80004340 AC52FFEC */  sw         $s2, -0x14($v0)
/* 4F44 80004344 1420FFF9 */  bnez       $at, .L8000432C
/* 4F48 80004348 AC51FFF4 */   sw        $s1, -0xC($v0)
/* 4F4C 8000434C 3C118005 */  lui        $s1, %hi(D_80048E38)
/* 4F50 80004350 26318E38 */  addiu      $s1, $s1, %lo(D_80048E38)
/* 4F54 80004354 3C058005 */  lui        $a1, %hi(D_80048E28)
/* 4F58 80004358 24A58E28 */  addiu      $a1, $a1, %lo(D_80048E28)
/* 4F5C 8000435C 02202025 */  or         $a0, $s1, $zero
/* 4F60 80004360 0C00CEB8 */  jal        osCreateMesgQueue
/* 4F64 80004364 24060004 */   addiu     $a2, $zero, 0x4
/* 4F68 80004368 3C028005 */  lui        $v0, %hi(D_80048FC0)
/* 4F6C 8000436C 24428FC0 */  addiu      $v0, $v0, %lo(D_80048FC0)
/* 4F70 80004370 00008025 */  or         $s0, $zero, $zero
/* 4F74 80004374 2403000A */  addiu      $v1, $zero, 0xA
.L80004378:
/* 4F78 80004378 AC500008 */  sw         $s0, 0x8($v0)
/* 4F7C 8000437C 26100001 */  addiu      $s0, $s0, 0x1
/* 4F80 80004380 2A010004 */  slti       $at, $s0, 0x4
/* 4F84 80004384 24420044 */  addiu      $v0, $v0, 0x44
/* 4F88 80004388 AC40FFBC */  sw         $zero, -0x44($v0)
/* 4F8C 8000438C AC43FFC0 */  sw         $v1, -0x40($v0)
/* 4F90 80004390 1420FFF9 */  bnez       $at, .L80004378
/* 4F94 80004394 AC51FFC8 */   sw        $s1, -0x38($v0)
/* 4F98 80004398 3C138005 */  lui        $s3, %hi(D_80048E58)
/* 4F9C 8000439C 26738E58 */  addiu      $s3, $s3, %lo(D_80048E58)
/* 4FA0 800043A0 3C058005 */  lui        $a1, %hi(D_80048E50)
/* 4FA4 800043A4 24A58E50 */  addiu      $a1, $a1, %lo(D_80048E50)
/* 4FA8 800043A8 02602025 */  or         $a0, $s3, $zero
/* 4FAC 800043AC 0C00CEB8 */  jal        osCreateMesgQueue
/* 4FB0 800043B0 24060001 */   addiu     $a2, $zero, 0x1
/* 4FB4 800043B4 3C048005 */  lui        $a0, %hi(D_800490D0)
/* 4FB8 800043B8 248490D0 */  addiu      $a0, $a0, %lo(D_800490D0)
/* 4FBC 800043BC 2419000B */  addiu      $t9, $zero, 0xB
/* 4FC0 800043C0 3C118005 */  lui        $s1, %hi(sControllerStatuses)
/* 4FC4 800043C4 3C058005 */  lui        $a1, %hi(sContPads)
/* 4FC8 800043C8 3C028005 */  lui        $v0, %hi(gControllers)
/* 4FCC 800043CC 3C038005 */  lui        $v1, %hi(gPlayerControllers)
/* 4FD0 800043D0 3C078005 */  lui        $a3, %hi(D_80048F48)
/* 4FD4 800043D4 AC800000 */  sw         $zero, 0x0($a0)
/* 4FD8 800043D8 AC990004 */  sw         $t9, 0x4($a0)
/* 4FDC 800043DC AC900008 */  sw         $s0, 0x8($a0)
/* 4FE0 800043E0 AC93000C */  sw         $s3, 0xC($a0)
/* 4FE4 800043E4 24E78F48 */  addiu      $a3, $a3, %lo(D_80048F48)
/* 4FE8 800043E8 24638F20 */  addiu      $v1, $v1, %lo(gPlayerControllers)
/* 4FEC 800043EC 24428EA0 */  addiu      $v0, $v0, %lo(gControllers)
/* 4FF0 800043F0 24A58E80 */  addiu      $a1, $a1, %lo(sContPads)
/* 4FF4 800043F4 26318E70 */  addiu      $s1, $s1, %lo(sControllerStatuses)
/* 4FF8 800043F8 2406001E */  addiu      $a2, $zero, 0x1E
.L800043FC:
/* 4FFC 800043FC A040000F */  sb         $zero, 0xF($v0)
/* 5000 80004400 A0600009 */  sb         $zero, 0x9($v1)
/* 5004 80004404 8048000F */  lb         $t0, 0xF($v0)
/* 5008 80004408 92290003 */  lbu        $t1, 0x3($s1)
/* 500C 8000440C 922A0002 */  lbu        $t2, 0x2($s1)
/* 5010 80004410 806B0009 */  lb         $t3, 0x9($v1)
/* 5014 80004414 2463000A */  addiu      $v1, $v1, 0xA
/* 5018 80004418 0067082B */  sltu       $at, $v1, $a3
/* 501C 8000441C 26310004 */  addiu      $s1, $s1, 0x4
/* 5020 80004420 24A50006 */  addiu      $a1, $a1, 0x6
/* 5024 80004424 24420020 */  addiu      $v0, $v0, 0x20
/* 5028 80004428 A4A0FFFA */  sh         $zero, -0x6($a1)
/* 502C 8000442C A440FFE6 */  sh         $zero, -0x1A($v0)
/* 5030 80004430 A440FFE2 */  sh         $zero, -0x1E($v0)
/* 5034 80004434 A440FFE0 */  sh         $zero, -0x20($v0)
/* 5038 80004438 AC46FFF8 */  sw         $a2, -0x8($v0)
/* 503C 8000443C AC46FFF0 */  sw         $a2, -0x10($v0)
/* 5040 80004440 AC52FFF4 */  sw         $s2, -0xC($v0)
/* 5044 80004444 A460FFFA */  sh         $zero, -0x6($v1)
/* 5048 80004448 A460FFF8 */  sh         $zero, -0x8($v1)
/* 504C 8000444C A460FFF6 */  sh         $zero, -0xA($v1)
/* 5050 80004450 A048FFEE */  sb         $t0, -0x12($v0)
/* 5054 80004454 A049FFFC */  sb         $t1, -0x4($v0)
/* 5058 80004458 A04AFFFD */  sb         $t2, -0x3($v0)
/* 505C 8000445C 1420FFE7 */  bnez       $at, .L800043FC
/* 5060 80004460 A06BFFFE */   sb        $t3, -0x2($v1)
/* 5064 80004464 3C038005 */  lui        $v1, %hi(gValidControllerCount)
/* 5068 80004468 24638E98 */  addiu      $v1, $v1, %lo(gValidControllerCount)
/* 506C 8000446C AC600000 */  sw         $zero, 0x0($v1)
/* 5070 80004470 3C0D8005 */  lui        $t5, %hi(D_80048EBC)
/* 5074 80004474 91AD8EBC */  lbu        $t5, %lo(D_80048EBC)($t5)
/* 5078 80004478 240CFFFF */  addiu      $t4, $zero, -0x1
/* 507C 8000447C 3C018005 */  lui        $at, %hi(D_80048E9C)
/* 5080 80004480 15A00008 */  bnez       $t5, .L800044A4
/* 5084 80004484 A02C8E9C */   sb        $t4, %lo(D_80048E9C)($at)
/* 5088 80004488 8C620000 */  lw         $v0, 0x0($v1)
/* 508C 8000448C 3C048005 */  lui        $a0, %hi(D_80048E9C)
/* 5090 80004490 24848E9C */  addiu      $a0, $a0, %lo(D_80048E9C)
/* 5094 80004494 00827021 */  addu       $t6, $a0, $v0
/* 5098 80004498 A1C00000 */  sb         $zero, 0x0($t6)
/* 509C 8000449C 244F0001 */  addiu      $t7, $v0, 0x1
/* 50A0 800044A0 AC6F0000 */  sw         $t7, 0x0($v1)
.L800044A4:
/* 50A4 800044A4 3C198005 */  lui        $t9, %hi(D_80048EDC)
/* 50A8 800044A8 93398EDC */  lbu        $t9, %lo(D_80048EDC)($t9)
/* 50AC 800044AC 2418FFFF */  addiu      $t8, $zero, -0x1
/* 50B0 800044B0 3C018005 */  lui        $at, %hi(D_80048E9D)
/* 50B4 800044B4 3C048005 */  lui        $a0, %hi(D_80048E9C)
/* 50B8 800044B8 A0388E9D */  sb         $t8, %lo(D_80048E9D)($at)
/* 50BC 800044BC 17200007 */  bnez       $t9, .L800044DC
/* 50C0 800044C0 24848E9C */   addiu     $a0, $a0, %lo(D_80048E9C)
/* 50C4 800044C4 8C620000 */  lw         $v0, 0x0($v1)
/* 50C8 800044C8 24080001 */  addiu      $t0, $zero, 0x1
/* 50CC 800044CC 00824821 */  addu       $t1, $a0, $v0
/* 50D0 800044D0 A1280000 */  sb         $t0, 0x0($t1)
/* 50D4 800044D4 244A0001 */  addiu      $t2, $v0, 0x1
/* 50D8 800044D8 AC6A0000 */  sw         $t2, 0x0($v1)
.L800044DC:
/* 50DC 800044DC 3C0C8005 */  lui        $t4, %hi(D_80048EFC)
/* 50E0 800044E0 918C8EFC */  lbu        $t4, %lo(D_80048EFC)($t4)
/* 50E4 800044E4 240BFFFF */  addiu      $t3, $zero, -0x1
/* 50E8 800044E8 3C018005 */  lui        $at, %hi(D_80048E9E)
/* 50EC 800044EC 15800007 */  bnez       $t4, .L8000450C
/* 50F0 800044F0 A02B8E9E */   sb        $t3, %lo(D_80048E9E)($at)
/* 50F4 800044F4 8C620000 */  lw         $v0, 0x0($v1)
/* 50F8 800044F8 240D0002 */  addiu      $t5, $zero, 0x2
/* 50FC 800044FC 00827021 */  addu       $t6, $a0, $v0
/* 5100 80004500 A1CD0000 */  sb         $t5, 0x0($t6)
/* 5104 80004504 244F0001 */  addiu      $t7, $v0, 0x1
/* 5108 80004508 AC6F0000 */  sw         $t7, 0x0($v1)
.L8000450C:
/* 510C 8000450C 3C198005 */  lui        $t9, %hi(D_80048F1C)
/* 5110 80004510 93398F1C */  lbu        $t9, %lo(D_80048F1C)($t9)
/* 5114 80004514 2418FFFF */  addiu      $t8, $zero, -0x1
/* 5118 80004518 3C018005 */  lui        $at, %hi(D_80048E9F)
/* 511C 8000451C 17200007 */  bnez       $t9, .L8000453C
/* 5120 80004520 A0388E9F */   sb        $t8, %lo(D_80048E9F)($at)
/* 5124 80004524 8C620000 */  lw         $v0, 0x0($v1)
/* 5128 80004528 24080003 */  addiu      $t0, $zero, 0x3
/* 512C 8000452C 00824821 */  addu       $t1, $a0, $v0
/* 5130 80004530 A1280000 */  sb         $t0, 0x0($t1)
/* 5134 80004534 244A0001 */  addiu      $t2, $v0, 0x1
/* 5138 80004538 AC6A0000 */  sw         $t2, 0x0($v1)
.L8000453C:
/* 513C 8000453C 3C018005 */  lui        $at, %hi(D_80048F48)
/* 5140 80004540 AC208F48 */  sw         $zero, %lo(D_80048F48)($at)
/* 5144 80004544 3C018005 */  lui        $at, %hi(D_80048F4C)
/* 5148 80004548 AC208F4C */  sw         $zero, %lo(D_80048F4C)($at)
/* 514C 8000454C 3C018005 */  lui        $at, %hi(D_80048F50)
/* 5150 80004550 240B0001 */  addiu      $t3, $zero, 0x1
/* 5154 80004554 3C028005 */  lui        $v0, %hi(D_80048F54)
/* 5158 80004558 AC2B8F50 */  sw         $t3, %lo(D_80048F50)($at)
/* 515C 8000455C 24428F54 */  addiu      $v0, $v0, %lo(D_80048F54)
/* 5160 80004560 240C0001 */  addiu      $t4, $zero, 0x1
/* 5164 80004564 AC4C0000 */  sw         $t4, 0x0($v0)
/* 5168 80004568 3C018005 */  lui        $at, %hi(D_80048F58)
/* 516C 8000456C AC2C8F58 */  sw         $t4, %lo(D_80048F58)($at)
/* 5170 80004570 3C018005 */  lui        $at, %hi(D_8004929A)
/* 5174 80004574 A420929A */  sh         $zero, %lo(D_8004929A)($at)
/* 5178 80004578 3C018005 */  lui        $at, %hi(D_80049298)
/* 517C 8000457C A4209298 */  sh         $zero, %lo(D_80049298)($at)
/* 5180 80004580 3C018005 */  lui        $at, %hi(D_8004929C)
/* 5184 80004584 A420929C */  sh         $zero, %lo(D_8004929C)($at)
/* 5188 80004588 3C018005 */  lui        $at, %hi(D_8004929E)
/* 518C 8000458C A420929E */  sh         $zero, %lo(D_8004929E)($at)
/* 5190 80004590 8FBF002C */  lw         $ra, 0x2C($sp)
/* 5194 80004594 3C018005 */  lui        $at, %hi(D_800492A0)
/* 5198 80004598 A02092A0 */  sb         $zero, %lo(D_800492A0)($at)
/* 519C 8000459C 3C018005 */  lui        $at, %hi(D_800492A1)
/* 51A0 800045A0 8FB00018 */  lw         $s0, 0x18($sp)
/* 51A4 800045A4 8FB1001C */  lw         $s1, 0x1C($sp)
/* 51A8 800045A8 8FB20020 */  lw         $s2, 0x20($sp)
/* 51AC 800045AC 8FB30024 */  lw         $s3, 0x24($sp)
/* 51B0 800045B0 8FB40028 */  lw         $s4, 0x28($sp)
/* 51B4 800045B4 A02092A1 */  sb         $zero, %lo(D_800492A1)($at)
/* 51B8 800045B8 03E00008 */  jr         $ra
/* 51BC 800045BC 27BD0048 */   addiu     $sp, $sp, 0x48
