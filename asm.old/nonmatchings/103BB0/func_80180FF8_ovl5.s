glabel func_80180FF8_ovl5
/* 128468 80180FF8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L80180FFC_ovl3:
/* 12846C 80180FFC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 128470 80181000 AFA40000 */  sw         $a0, 0x0($sp)
.L80181004_ovl3:
/* 128474 80181004 3C05800F */  lui        $a1, %hi(D_800E98E0)
.L80181008_ovl3:
/* 128478 80181008 8C430000 */  lw         $v1, 0x0($v0)
/* 12847C 8018100C 24A598E0 */  addiu      $a1, $a1, %lo(D_800E98E0)
/* 128480 80181010 3C188019 */  lui        $t8, %hi(D_8018EDE1_ovl5)
glabel func_80181014_ovl3
/* 128484 80181014 00031880 */  sll        $v1, $v1, 2
/* 128488 80181018 00A37021 */  addu       $t6, $a1, $v1
/* 12848C 8018101C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 128490 80181020 11E00088 */  beqz       $t7, .L80181244_ovl5
/* 128494 80181024 00000000 */   nop
/* 128498 80181028 9318EDE1 */  lbu        $t8, %lo(D_8018EDE1_ovl5)($t8)
/* 12849C 8018102C 3C06800F */  lui        $a2, %hi(D_800EA6E0)
/* 1284A0 80181030 24C6A6E0 */  addiu      $a2, $a2, %lo(D_800EA6E0)
/* 1284A4 80181034 17000044 */  bnez       $t8, .L80181148_ovl5
/* 1284A8 80181038 3C014234 */   lui       $at, (0x42340000 >> 16)
/* 1284AC 8018103C 3C06800F */  lui        $a2, %hi(D_800EA6E0)
/* 1284B0 80181040 24C6A6E0 */  addiu      $a2, $a2, %lo(D_800EA6E0)
/* 1284B4 80181044 3C01C234 */  lui        $at, (0xC2340000 >> 16)
/* 1284B8 80181048 00C32021 */  addu       $a0, $a2, $v1
/* 1284BC 8018104C 44811000 */  mtc1       $at, $f2
/* 1284C0 80181050 C4800000 */  lwc1       $f0, 0x0($a0)
/* 1284C4 80181054 4600103C */  c.lt.s     $f2, $f0
/* 1284C8 80181058 00000000 */  nop
/* 1284CC 8018105C 45020028 */  bc1fl      .L80181100_ovl5
/* 1284D0 80181060 E4820000 */   swc1      $f2, 0x0($a0)
/* 1284D4 80181064 3C05800F */  lui        $a1, %hi(D_800EA8A0)
/* 1284D8 80181068 24A5A8A0 */  addiu      $a1, $a1, %lo(D_800EA8A0)
/* 1284DC 8018106C 00A3C821 */  addu       $t9, $a1, $v1
/* 1284E0 80181070 C7240000 */  lwc1       $f4, 0x0($t9)
/* 1284E4 80181074 3C018019 */  lui        $at, %hi(func_8018DDCC_ovl3 + 0xC)
/* 1284E8 80181078 46040180 */  add.s      $f6, $f0, $f4
/* 1284EC 8018107C E4860000 */  swc1       $f6, 0x0($a0)
/* 1284F0 80181080 8C430000 */  lw         $v1, 0x0($v0)
/* 1284F4 80181084 C42ADDD8 */  lwc1       $f10, %lo(func_8018DDCC_ovl3 + 0xC)($at)
.L80181088_ovl3:
/* 1284F8 80181088 3C014334 */  lui        $at, (0x43340000 >> 16)
.L8018108C_ovl3:
/* 1284FC 8018108C 00031880 */  sll        $v1, $v1, 2
/* 128500 80181090 00C34021 */  addu       $t0, $a2, $v1
/* 128504 80181094 C5080000 */  lwc1       $f8, 0x0($t0)
/* 128508 80181098 44819000 */  mtc1       $at, $f18
/* 12850C 8018109C 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 128510 801810A0 460A4402 */  mul.s      $f16, $f8, $f10
/* 128514 801810A4 00230821 */  addu       $at, $at, $v1
/* 128518 801810A8 44803000 */  mtc1       $zero, $f6
/* 12851C 801810AC 46128103 */  div.s      $f4, $f16, $f18
/* 128520 801810B0 E42441D0 */  swc1       $f4, %lo(gEntitiesAngleYArray)($at)
/* 128524 801810B4 8C430000 */  lw         $v1, 0x0($v0)
/* 128528 801810B8 3C018019 */  lui        $at, %hi(func_8018DDCC_ovl3 + 0x14)
/* 12852C 801810BC 00031880 */  sll        $v1, $v1, 2
/* 128530 801810C0 00C34821 */  addu       $t1, $a2, $v1
/* 128534 801810C4 C5280000 */  lwc1       $f8, 0x0($t1)
/* 128538 801810C8 00A31021 */  addu       $v0, $a1, $v1
/* 12853C 801810CC 4608303C */  c.lt.s     $f6, $f8
glabel func_801810D0_ovl3
/* 128540 801810D0 00000000 */  nop
/* 128544 801810D4 45000004 */  bc1f       .L801810E8_ovl5
/* 128548 801810D8 00000000 */   nop
/* 12854C 801810DC 3C018019 */  lui        $at, %hi(func_8018DDCC_ovl3 + 0x10)
/* 128550 801810E0 10000002 */  b          .L801810EC_ovl5
/* 128554 801810E4 C420DDDC */   lwc1      $f0, %lo(func_8018DDCC_ovl3 + 0x10)($at)
.L801810E8_ovl5:
/* 128558 801810E8 C420DDE0 */  lwc1       $f0, %lo(func_8018DDCC_ovl3 + 0x14)($at)
.L801810EC_ovl5:
/* 12855C 801810EC C44A0000 */  lwc1       $f10, 0x0($v0)
/* 128560 801810F0 46005400 */  add.s      $f16, $f10, $f0
/* 128564 801810F4 03E00008 */  jr         $ra
/* 128568 801810F8 E4500000 */   swc1      $f16, 0x0($v0)
/* 12856C 801810FC E4820000 */  swc1       $f2, 0x0($a0)
.L80181100_ovl5:
/* 128570 80181100 8C430000 */  lw         $v1, 0x0($v0)
.L80181104_ovl3:
/* 128574 80181104 3C018019 */  lui        $at, %hi(func_8018DDCC_ovl3 + 0x18)
/* 128578 80181108 C424DDE4 */  lwc1       $f4, %lo(func_8018DDCC_ovl3 + 0x18)($at)
/* 12857C 8018110C 00031880 */  sll        $v1, $v1, 2
glabel func_80181110_ovl3
/* 128580 80181110 00C35021 */  addu       $t2, $a2, $v1
/* 128584 80181114 C5520000 */  lwc1       $f18, 0x0($t2)
/* 128588 80181118 3C014334 */  lui        $at, (0x43340000 >> 16)
/* 12858C 8018111C 44814000 */  mtc1       $at, $f8
/* 128590 80181120 46049182 */  mul.s      $f6, $f18, $f4
/* 128594 80181124 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 128598 80181128 00230821 */  addu       $at, $at, $v1
/* 12859C 8018112C 46083283 */  div.s      $f10, $f6, $f8
/* 1285A0 80181130 E42A41D0 */  swc1       $f10, %lo(gEntitiesAngleYArray)($at)
/* 1285A4 80181134 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1285A8 80181138 000B6080 */  sll        $t4, $t3, 2
/* 1285AC 8018113C 00AC6821 */  addu       $t5, $a1, $t4
/* 1285B0 80181140 03E00008 */  jr         $ra
/* 1285B4 80181144 ADA00000 */   sw        $zero, 0x0($t5)
.L80181148_ovl5:
/* 1285B8 80181148 00C32021 */  addu       $a0, $a2, $v1
/* 1285BC 8018114C 44811000 */  mtc1       $at, $f2
/* 1285C0 80181150 C4800000 */  lwc1       $f0, 0x0($a0)
/* 1285C4 80181154 4602003C */  c.lt.s     $f0, $f2
/* 1285C8 80181158 00000000 */  nop
/* 1285CC 8018115C 45020028 */  bc1fl      .L80181200_ovl5
/* 1285D0 80181160 E4820000 */   swc1      $f2, 0x0($a0)
/* 1285D4 80181164 3C05800F */  lui        $a1, %hi(D_800EA8A0)
/* 1285D8 80181168 24A5A8A0 */  addiu      $a1, $a1, %lo(D_800EA8A0)
/* 1285DC 8018116C 00A37021 */  addu       $t6, $a1, $v1
/* 1285E0 80181170 C5D00000 */  lwc1       $f16, 0x0($t6)
/* 1285E4 80181174 3C018019 */  lui        $at, %hi(func_8018DDCC_ovl3 + 0x1C)
/* 1285E8 80181178 46100480 */  add.s      $f18, $f0, $f16
/* 1285EC 8018117C E4920000 */  swc1       $f18, 0x0($a0)
/* 1285F0 80181180 8C430000 */  lw         $v1, 0x0($v0)
/* 1285F4 80181184 C426DDE8 */  lwc1       $f6, %lo(func_8018DDCC_ovl3 + 0x1C)($at)
/* 1285F8 80181188 3C014334 */  lui        $at, (0x43340000 >> 16)
/* 1285FC 8018118C 00031880 */  sll        $v1, $v1, 2
/* 128600 80181190 00C37821 */  addu       $t7, $a2, $v1
/* 128604 80181194 C5E40000 */  lwc1       $f4, 0x0($t7)
/* 128608 80181198 44815000 */  mtc1       $at, $f10
/* 12860C 8018119C 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 128610 801811A0 46062202 */  mul.s      $f8, $f4, $f6
/* 128614 801811A4 00230821 */  addu       $at, $at, $v1
/* 128618 801811A8 44802000 */  mtc1       $zero, $f4
/* 12861C 801811AC 460A4403 */  div.s      $f16, $f8, $f10
/* 128620 801811B0 E43041D0 */  swc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* 128624 801811B4 8C430000 */  lw         $v1, 0x0($v0)
/* 128628 801811B8 3C018019 */  lui        $at, %hi(func_8018DDCC_ovl3 + 0x24)
/* 12862C 801811BC 00031880 */  sll        $v1, $v1, 2
/* 128630 801811C0 00C3C021 */  addu       $t8, $a2, $v1
/* 128634 801811C4 C7120000 */  lwc1       $f18, 0x0($t8)
/* 128638 801811C8 00A31021 */  addu       $v0, $a1, $v1
/* 12863C 801811CC 4604903C */  c.lt.s     $f18, $f4
/* 128640 801811D0 00000000 */  nop
/* 128644 801811D4 45000004 */  bc1f       .L801811E8_ovl5
/* 128648 801811D8 00000000 */   nop
/* 12864C 801811DC 3C018019 */  lui        $at, %hi(func_8018DDCC_ovl3 + 0x20)
/* 128650 801811E0 10000002 */  b          .L801811EC_ovl5
/* 128654 801811E4 C420DDEC */   lwc1      $f0, %lo(func_8018DDCC_ovl3 + 0x20)($at)
.L801811E8_ovl5:
/* 128658 801811E8 C420DDF0 */  lwc1       $f0, %lo(func_8018DDCC_ovl3 + 0x24)($at)
.L801811EC_ovl5:
/* 12865C 801811EC C4460000 */  lwc1       $f6, 0x0($v0)
/* 128660 801811F0 46003200 */  add.s      $f8, $f6, $f0
/* 128664 801811F4 03E00008 */  jr         $ra
/* 128668 801811F8 E4480000 */   swc1      $f8, 0x0($v0)
/* 12866C 801811FC E4820000 */  swc1       $f2, 0x0($a0)
.L80181200_ovl5:
/* 128670 80181200 8C430000 */  lw         $v1, 0x0($v0)
.L80181204_ovl3:
/* 128674 80181204 3C018019 */  lui        $at, %hi(func_8018DDCC_ovl3 + 0x28)
/* 128678 80181208 C430DDF4 */  lwc1       $f16, %lo(func_8018DDCC_ovl3 + 0x28)($at)
/* 12867C 8018120C 00031880 */  sll        $v1, $v1, 2
/* 128680 80181210 00C3C821 */  addu       $t9, $a2, $v1
/* 128684 80181214 C72A0000 */  lwc1       $f10, 0x0($t9)
/* 128688 80181218 3C014334 */  lui        $at, (0x43340000 >> 16)
/* 12868C 8018121C 44812000 */  mtc1       $at, $f4
/* 128690 80181220 46105482 */  mul.s      $f18, $f10, $f16
/* 128694 80181224 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 128698 80181228 00230821 */  addu       $at, $at, $v1
/* 12869C 8018122C 46049183 */  div.s      $f6, $f18, $f4
/* 1286A0 80181230 E42641D0 */  swc1       $f6, %lo(gEntitiesAngleYArray)($at)
/* 1286A4 80181234 8C480000 */  lw         $t0, 0x0($v0)
/* 1286A8 80181238 00084880 */  sll        $t1, $t0, 2
/* 1286AC 8018123C 00A95021 */  addu       $t2, $a1, $t1
/* 1286B0 80181240 AD400000 */  sw         $zero, 0x0($t2)
.L80181244_ovl5:
/* 1286B4 80181244 03E00008 */  jr         $ra
/* 1286B8 80181248 00000000 */   nop