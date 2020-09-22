.set noat
.set noreorder
.set gp=64

.include "macros.inc"

.section .text, "ax"

glabel func_800AE0F0
/* 056340 800AE0F0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 056344 800AE0F4 AFB10018 */  sw    $s1, 0x18($sp)
/* 056348 800AE0F8 AFB00014 */  sw    $s0, 0x14($sp)
/* 05634C 800AE0FC AFBF001C */  sw    $ra, 0x1c($sp)
/* 056350 800AE100 00008025 */  move  $s0, $zero
/* 056354 800AE104 24110070 */  li    $s1, 112
.L800AE108_ovl1:
/* 056358 800AE108 0C02B84E */  jal   func_800AE138_ovl1
/* 05635C 800AE10C 02002025 */   move  $a0, $s0
/* 056360 800AE110 26100001 */  addiu $s0, $s0, 1
/* 056364 800AE114 1611FFFC */  bne   $s0, $s1, .L800AE108_ovl1
/* 056368 800AE118 00000000 */   nop   
/* 05636C 800AE11C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 056370 800AE120 3C01800F */  lui   $at, %hi(D_800EC9E0) # $at, 0x800f
/* 056374 800AE124 8FB00014 */  lw    $s0, 0x14($sp)
/* 056378 800AE128 8FB10018 */  lw    $s1, 0x18($sp)
/* 05637C 800AE12C AC20C9E0 */  sw    $zero, %lo(D_800EC9E0)($at)
/* 056380 800AE130 03E00008 */  jr    $ra
/* 056384 800AE134 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_800AE138
/* 056388 800AE138 00041080 */  sll   $v0, $a0, 2
/* 05638C 800AE13C 3C01800E */  lui   $at, 0x800e
/* 056390 800AE140 00220821 */  addu  $at, $at, $v0
/* 056394 800AE144 AC20E350 */  sw    $zero, -0x1cb0($at)
/* 056398 800AE148 3C01800E */  lui   $at, 0x800e
/* 05639C 800AE14C 2403FFFF */  li    $v1, -1
/* 0563A0 800AE150 00220821 */  addu  $at, $at, $v0
/* 0563A4 800AE154 AC23D710 */  sw    $v1, -0x28f0($at)
/* 0563A8 800AE158 3C01800E */  lui   $at, 0x800e
/* 0563AC 800AE15C 00220821 */  addu  $at, $at, $v0
/* 0563B0 800AE160 AC20EC10 */  sw    $zero, -0x13f0($at)
/* 0563B4 800AE164 3C01800E */  lui   $at, 0x800e
/* 0563B8 800AE168 00220821 */  addu  $at, $at, $v0
/* 0563BC 800AE16C AC20EA50 */  sw    $zero, -0x15b0($at)
/* 0563C0 800AE170 3C01800E */  lui   $at, 0x800e
/* 0563C4 800AE174 00220821 */  addu  $at, $at, $v0
/* 0563C8 800AE178 AC20E890 */  sw    $zero, -0x1770($at)
/* 0563CC 800AE17C 3C01800E */  lui   $at, 0x800e
/* 0563D0 800AE180 00220821 */  addu  $at, $at, $v0
/* 0563D4 800AE184 AC20E6D0 */  sw    $zero, -0x1930($at)
/* 0563D8 800AE188 3C01800E */  lui   $at, 0x800e
/* 0563DC 800AE18C 00220821 */  addu  $at, $at, $v0
/* 0563E0 800AE190 AC20E510 */  sw    $zero, -0x1af0($at)
/* 0563E4 800AE194 3C01800E */  lui   $at, 0x800e
/* 0563E8 800AE198 00220821 */  addu  $at, $at, $v0
/* 0563EC 800AE19C AC20E190 */  sw    $zero, -0x1e70($at)
/* 0563F0 800AE1A0 3C01800E */  lui   $at, 0x800e
/* 0563F4 800AE1A4 00220821 */  addu  $at, $at, $v0
/* 0563F8 800AE1A8 AC20DFD0 */  sw    $zero, -0x2030($at)
/* 0563FC 800AE1AC 3C01800E */  lui   $at, 0x800e
/* 056400 800AE1B0 00220821 */  addu  $at, $at, $v0
/* 056404 800AE1B4 AC20DE10 */  sw    $zero, -0x21f0($at)
/* 056408 800AE1B8 3C01800E */  lui   $at, 0x800e
/* 05640C 800AE1BC 00220821 */  addu  $at, $at, $v0
/* 056410 800AE1C0 AC20DC50 */  sw    $zero, -0x23b0($at)
/* 056414 800AE1C4 3C01800E */  lui   $at, 0x800e
/* 056418 800AE1C8 00220821 */  addu  $at, $at, $v0
/* 05641C 800AE1CC AC20D8D0 */  sw    $zero, -0x2730($at)
/* 056420 800AE1D0 3C01800E */  lui   $at, 0x800e
/* 056424 800AE1D4 00220821 */  addu  $at, $at, $v0
/* 056428 800AE1D8 240E0010 */  li    $t6, 16
/* 05642C 800AE1DC AC2E0810 */  sw    $t6, 0x810($at)
/* 056430 800AE1E0 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 056434 800AE1E4 C4206B10 */  lwc1  $f0, %lo(D_800D6B10)($at)
/* 056438 800AE1E8 3C01800E */  lui   $at, 0x800e
/* 05643C 800AE1EC 00220821 */  addu  $at, $at, $v0
/* 056440 800AE1F0 E4200B90 */  swc1  $f0, 0xb90($at)
/* 056444 800AE1F4 3C01800E */  lui   $at, 0x800e
/* 056448 800AE1F8 00220821 */  addu  $at, $at, $v0
/* 05644C 800AE1FC E42009D0 */  swc1  $f0, 0x9d0($at)
/* 056450 800AE200 3C01800E */  lui   $at, 0x800e
/* 056454 800AE204 00220821 */  addu  $at, $at, $v0
/* 056458 800AE208 AC230F10 */  sw    $v1, 0xf10($at)
/* 05645C 800AE20C 3C01800E */  lui   $at, 0x800e
/* 056460 800AE210 00220821 */  addu  $at, $at, $v0
/* 056464 800AE214 AC230D50 */  sw    $v1, 0xd50($at)
/* 056468 800AE218 3C01800E */  lui   $at, 0x800e
/* 05646C 800AE21C 00220821 */  addu  $at, $at, $v0
/* 056470 800AE220 AC200490 */  sw    $zero, 0x490($at)
/* 056474 800AE224 3C01800E */  lui   $at, 0x800e
/* 056478 800AE228 00220821 */  addu  $at, $at, $v0
/* 05647C 800AE22C AC200650 */  sw    $zero, 0x650($at)
/* 056480 800AE230 3C01800E */  lui   $at, 0x800e
/* 056484 800AE234 00220821 */  addu  $at, $at, $v0
/* 056488 800AE238 AC201B50 */  sw    $zero, 0x1b50($at)
/* 05648C 800AE23C 3C01800E */  lui   $at, 0x800e
/* 056490 800AE240 00220821 */  addu  $at, $at, $v0
/* 056494 800AE244 AC231ED0 */  sw    $v1, 0x1ed0($at)
/* 056498 800AE248 3C01800E */  lui   $at, 0x800e
/* 05649C 800AE24C 00220821 */  addu  $at, $at, $v0
/* 0564A0 800AE250 AC20EDD0 */  sw    $zero, -0x1230($at)
/* 0564A4 800AE254 3C01800E */  lui   $at, 0x800e
/* 0564A8 800AE258 00220821 */  addu  $at, $at, $v0
/* 0564AC 800AE25C AC20EF90 */  sw    $zero, -0x1070($at)
/* 0564B0 800AE260 3C01800E */  lui   $at, 0x800e
/* 0564B4 800AE264 00220821 */  addu  $at, $at, $v0
/* 0564B8 800AE268 AC20F150 */  sw    $zero, -0xeb0($at)
/* 0564BC 800AE26C 3C01800E */  lui   $at, 0x800e
/* 0564C0 800AE270 2405FFFF */  li    $a1, -1
/* 0564C4 800AE274 00220821 */  addu  $at, $at, $v0
/* 0564C8 800AE278 AC25F850 */  sw    $a1, -0x7b0($at)
/* 0564CC 800AE27C 3C01800E */  lui   $at, 0x800e
/* 0564D0 800AE280 00220821 */  addu  $at, $at, $v0
/* 0564D4 800AE284 AC25F690 */  sw    $a1, -0x970($at)
/* 0564D8 800AE288 3C01800E */  lui   $at, 0x800e
/* 0564DC 800AE28C 00220821 */  addu  $at, $at, $v0
/* 0564E0 800AE290 AC25F4D0 */  sw    $a1, -0xb30($at)
/* 0564E4 800AE294 3C01800E */  lui   $at, 0x800e
/* 0564E8 800AE298 2406FFFF */  li    $a2, -1
/* 0564EC 800AE29C 00220821 */  addu  $at, $at, $v0
/* 0564F0 800AE2A0 AC260110 */  sw    $a2, 0x110($at)
/* 0564F4 800AE2A4 3C01800E */  lui   $at, 0x800e
/* 0564F8 800AE2A8 00220821 */  addu  $at, $at, $v0
/* 0564FC 800AE2AC AC26FF50 */  sw    $a2, -0xb0($at)
/* 056500 800AE2B0 3C01800E */  lui   $at, 0x800e
/* 056504 800AE2B4 00220821 */  addu  $at, $at, $v0
/* 056508 800AE2B8 AC2602D0 */  sw    $a2, 0x2d0($at)
/* 05650C 800AE2BC 3C01800E */  lui   $at, 0x800e
/* 056510 800AE2C0 00220821 */  addu  $at, $at, $v0
/* 056514 800AE2C4 44801000 */  mtc1  $zero, $f2
/* 056518 800AE2C8 AC25FBD0 */  sw    $a1, -0x430($at)
/* 05651C 800AE2CC 3C01800E */  lui   $at, 0x800e
/* 056520 800AE2D0 00220821 */  addu  $at, $at, $v0
/* 056524 800AE2D4 E4222410 */  swc1  $f2, 0x2410($at)
/* 056528 800AE2D8 3C01800E */  lui   $at, 0x800e
/* 05652C 800AE2DC 00220821 */  addu  $at, $at, $v0
/* 056530 800AE2E0 E4222250 */  swc1  $f2, 0x2250($at)
/* 056534 800AE2E4 3C01800E */  lui   $at, 0x800e
/* 056538 800AE2E8 00220821 */  addu  $at, $at, $v0
/* 05653C 800AE2EC E4222090 */  swc1  $f2, 0x2090($at)
/* 056540 800AE2F0 3C01800D */  lui   $at, %hi(D_800D66F8) # $at, 0x800d
/* 056544 800AE2F4 C42C66F8 */  lwc1  $f12, %lo(D_800D66F8)($at)
/* 056548 800AE2F8 3C01800E */  lui   $at, 0x800e
/* 05654C 800AE2FC 00220821 */  addu  $at, $at, $v0
/* 056550 800AE300 E4222E90 */  swc1  $f2, 0x2e90($at)
/* 056554 800AE304 3C01800E */  lui   $at, 0x800e
/* 056558 800AE308 00220821 */  addu  $at, $at, $v0
/* 05655C 800AE30C E4222CD0 */  swc1  $f2, 0x2cd0($at)
/* 056560 800AE310 3C01800E */  lui   $at, 0x800e
/* 056564 800AE314 00220821 */  addu  $at, $at, $v0
/* 056568 800AE318 E4222B10 */  swc1  $f2, 0x2b10($at)
/* 05656C 800AE31C 3C01800E */  lui   $at, 0x800e
/* 056570 800AE320 00220821 */  addu  $at, $at, $v0
/* 056574 800AE324 E4222950 */  swc1  $f2, 0x2950($at)
/* 056578 800AE328 3C01800E */  lui   $at, 0x800e
/* 05657C 800AE32C 00220821 */  addu  $at, $at, $v0
/* 056580 800AE330 E4222790 */  swc1  $f2, 0x2790($at)
/* 056584 800AE334 3C01800E */  lui   $at, 0x800e
/* 056588 800AE338 00220821 */  addu  $at, $at, $v0
/* 05658C 800AE33C E42225D0 */  swc1  $f2, 0x25d0($at)
/* 056590 800AE340 3C01800E */  lui   $at, 0x800e
/* 056594 800AE344 00220821 */  addu  $at, $at, $v0
/* 056598 800AE348 E4223910 */  swc1  $f2, 0x3910($at)
/* 05659C 800AE34C 3C01800E */  lui   $at, 0x800e
/* 0565A0 800AE350 00220821 */  addu  $at, $at, $v0
/* 0565A4 800AE354 E4223750 */  swc1  $f2, 0x3750($at)
/* 0565A8 800AE358 3C01800E */  lui   $at, 0x800e
/* 0565AC 800AE35C 00220821 */  addu  $at, $at, $v0
/* 0565B0 800AE360 E4223590 */  swc1  $f2, 0x3590($at)
/* 0565B4 800AE364 3C01800E */  lui   $at, 0x800e
/* 0565B8 800AE368 00220821 */  addu  $at, $at, $v0
/* 0565BC 800AE36C E42233D0 */  swc1  $f2, 0x33d0($at)
/* 0565C0 800AE370 3C01800E */  lui   $at, 0x800e
/* 0565C4 800AE374 00220821 */  addu  $at, $at, $v0
/* 0565C8 800AE378 E4223210 */  swc1  $f2, 0x3210($at)
/* 0565CC 800AE37C 3C01800E */  lui   $at, 0x800e
/* 0565D0 800AE380 00220821 */  addu  $at, $at, $v0
/* 0565D4 800AE384 E4223050 */  swc1  $f2, 0x3050($at)
/* 0565D8 800AE388 3C01800E */  lui   $at, 0x800e
/* 0565DC 800AE38C 00220821 */  addu  $at, $at, $v0
/* 0565E0 800AE390 E42C3E50 */  swc1  $f12, 0x3e50($at)
/* 0565E4 800AE394 3C01800E */  lui   $at, 0x800e
/* 0565E8 800AE398 00220821 */  addu  $at, $at, $v0
/* 0565EC 800AE39C E42C3C90 */  swc1  $f12, 0x3c90($at)
/* 0565F0 800AE3A0 3C01800E */  lui   $at, 0x800e
/* 0565F4 800AE3A4 00220821 */  addu  $at, $at, $v0
/* 0565F8 800AE3A8 E42C3AD0 */  swc1  $f12, 0x3ad0($at)
/* 0565FC 800AE3AC 3C01800E */  lui   $at, 0x800e
/* 056600 800AE3B0 00220821 */  addu  $at, $at, $v0
/* 056604 800AE3B4 E4224390 */  swc1  $f2, 0x4390($at)
/* 056608 800AE3B8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 05660C 800AE3BC 44810000 */  mtc1  $at, $f0
/* 056610 800AE3C0 3C01800E */  lui   $at, 0x800e
/* 056614 800AE3C4 00220821 */  addu  $at, $at, $v0
/* 056618 800AE3C8 E42241D0 */  swc1  $f2, 0x41d0($at)
/* 05661C 800AE3CC 3C01800E */  lui   $at, 0x800e
/* 056620 800AE3D0 00220821 */  addu  $at, $at, $v0
/* 056624 800AE3D4 E4224010 */  swc1  $f2, 0x4010($at)
/* 056628 800AE3D8 3C01800E */  lui   $at, 0x800e
/* 05662C 800AE3DC 00220821 */  addu  $at, $at, $v0
/* 056630 800AE3E0 E4221450 */  swc1  $f2, 0x1450($at)
/* 056634 800AE3E4 3C01800E */  lui   $at, 0x800e
/* 056638 800AE3E8 00220821 */  addu  $at, $at, $v0
/* 05663C 800AE3EC E4221290 */  swc1  $f2, 0x1290($at)
/* 056640 800AE3F0 3C01800E */  lui   $at, 0x800e
/* 056644 800AE3F4 00220821 */  addu  $at, $at, $v0
/* 056648 800AE3F8 E42210D0 */  swc1  $f2, 0x10d0($at)
/* 05664C 800AE3FC 3C01800E */  lui   $at, 0x800e
/* 056650 800AE400 00220821 */  addu  $at, $at, $v0
/* 056654 800AE404 E42048D0 */  swc1  $f0, 0x48d0($at)
/* 056658 800AE408 3C01800E */  lui   $at, 0x800e
/* 05665C 800AE40C 00220821 */  addu  $at, $at, $v0
/* 056660 800AE410 E4204710 */  swc1  $f0, 0x4710($at)
/* 056664 800AE414 3C01800E */  lui   $at, 0x800e
/* 056668 800AE418 00220821 */  addu  $at, $at, $v0
/* 05666C 800AE41C E4204550 */  swc1  $f0, 0x4550($at)
/* 056670 800AE420 3C01800E */  lui   $at, 0x800e
/* 056674 800AE424 00220821 */  addu  $at, $at, $v0
/* 056678 800AE428 E4225DD0 */  swc1  $f2, 0x5dd0($at)
/* 05667C 800AE42C 3C01800E */  lui   $at, 0x800e
/* 056680 800AE430 00220821 */  addu  $at, $at, $v0
/* 056684 800AE434 E4225C10 */  swc1  $f2, 0x5c10($at)
/* 056688 800AE438 3C01800E */  lui   $at, 0x800e
/* 05668C 800AE43C 00220821 */  addu  $at, $at, $v0
/* 056690 800AE440 E4225A50 */  swc1  $f2, 0x5a50($at)
/* 056694 800AE444 3C01800E */  lui   $at, 0x800e
/* 056698 800AE448 00220821 */  addu  $at, $at, $v0
/* 05669C 800AE44C E4224E10 */  swc1  $f2, 0x4e10($at)
/* 0566A0 800AE450 3C01800E */  lui   $at, 0x800e
/* 0566A4 800AE454 00220821 */  addu  $at, $at, $v0
/* 0566A8 800AE458 E4224C50 */  swc1  $f2, 0x4c50($at)
/* 0566AC 800AE45C 3C01800E */  lui   $at, 0x800e
/* 0566B0 800AE460 00220821 */  addu  $at, $at, $v0
/* 0566B4 800AE464 E4224A90 */  swc1  $f2, 0x4a90($at)
/* 0566B8 800AE468 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0566BC 800AE46C 44812000 */  mtc1  $at, $f4
/* 0566C0 800AE470 3C0F800E */  lui   $t7, %hi(D_800E5350) # $t7, 0x800e
/* 0566C4 800AE474 25EF5350 */  addiu $t7, %lo(D_800E5350) # addiu $t7, $t7, 0x5350
/* 0566C8 800AE478 004F2821 */  addu  $a1, $v0, $t7
/* 0566CC 800AE47C E4A40000 */  swc1  $f4, ($a1)
/* 0566D0 800AE480 C4A00000 */  lwc1  $f0, ($a1)
/* 0566D4 800AE484 3C01800E */  lui   $at, 0x800e
/* 0566D8 800AE488 00220821 */  addu  $at, $at, $v0
/* 0566DC 800AE48C E4205190 */  swc1  $f0, 0x5190($at)
/* 0566E0 800AE490 3C01800E */  lui   $at, 0x800e
/* 0566E4 800AE494 00220821 */  addu  $at, $at, $v0
/* 0566E8 800AE498 E4204FD0 */  swc1  $f0, 0x4fd0($at)
/* 0566EC 800AE49C 3C01800E */  lui   $at, 0x800e
/* 0566F0 800AE4A0 00240821 */  addu  $at, $at, $a0
/* 0566F4 800AE4A4 A0207650 */  sb    $zero, 0x7650($at)
/* 0566F8 800AE4A8 3C01800F */  lui   $at, 0x800f
/* 0566FC 800AE4AC 00220821 */  addu  $at, $at, $v0
/* 056700 800AE4B0 AC208AE0 */  sw    $zero, -0x7520($at)
/* 056704 800AE4B4 3C01800F */  lui   $at, 0x800f
/* 056708 800AE4B8 00220821 */  addu  $at, $at, $v0
/* 05670C 800AE4BC AC208220 */  sw    $zero, -0x7de0($at)
/* 056710 800AE4C0 3C01800F */  lui   $at, 0x800f
/* 056714 800AE4C4 00220821 */  addu  $at, $at, $v0
/* 056718 800AE4C8 AC2083E0 */  sw    $zero, -0x7c20($at)
/* 05671C 800AE4CC 3C01800F */  lui   $at, 0x800f
/* 056720 800AE4D0 00220821 */  addu  $at, $at, $v0
/* 056724 800AE4D4 AC208760 */  sw    $zero, -0x78a0($at)
/* 056728 800AE4D8 3C01800F */  lui   $at, 0x800f
/* 05672C 800AE4DC 00220821 */  addu  $at, $at, $v0
/* 056730 800AE4E0 AC208E60 */  sw    $zero, -0x71a0($at)
/* 056734 800AE4E4 3C01800F */  lui   $at, 0x800f
/* 056738 800AE4E8 00220821 */  addu  $at, $at, $v0
/* 05673C 800AE4EC E4229020 */  swc1  $f2, -0x6fe0($at)
/* 056740 800AE4F0 3C01800E */  lui   $at, 0x800e
/* 056744 800AE4F4 240600FF */  li    $a2, 255
/* 056748 800AE4F8 00240821 */  addu  $at, $at, $a0
/* 05674C 800AE4FC A02676C0 */  sb    $a2, 0x76c0($at)
/* 056750 800AE500 3C01800E */  lui   $at, 0x800e
/* 056754 800AE504 00240821 */  addu  $at, $at, $a0
/* 056758 800AE508 A0267730 */  sb    $a2, 0x7730($at)
/* 05675C 800AE50C 3C01800E */  lui   $at, 0x800e
/* 056760 800AE510 0004C840 */  sll   $t9, $a0, 1
/* 056764 800AE514 00390821 */  addu  $at, $at, $t9
/* 056768 800AE518 3418FFFF */  li    $t8, 65535
/* 05676C 800AE51C A43877A0 */  sh    $t8, 0x77a0($at)
/* 056770 800AE520 3C01800E */  lui   $at, 0x800e
/* 056774 800AE524 00240821 */  addu  $at, $at, $a0
/* 056778 800AE528 A0267880 */  sb    $a2, 0x7880($at)
/* 05677C 800AE52C 3C01800E */  lui   $at, 0x800e
/* 056780 800AE530 00240821 */  addu  $at, $at, $a0
/* 056784 800AE534 A02078F0 */  sb    $zero, 0x78f0($at)
/* 056788 800AE538 3C01800E */  lui   $at, 0x800e
/* 05678C 800AE53C 00220821 */  addu  $at, $at, $v0
/* 056790 800AE540 E4227B20 */  swc1  $f2, 0x7b20($at)
/* 056794 800AE544 3C01800E */  lui   $at, 0x800e
/* 056798 800AE548 00220821 */  addu  $at, $at, $v0
/* 05679C 800AE54C AC207CE0 */  sw    $zero, 0x7ce0($at)
/* 0567A0 800AE550 3C01800F */  lui   $at, 0x800f
/* 0567A4 800AE554 00220821 */  addu  $at, $at, $v0
/* 0567A8 800AE558 AC20A520 */  sw    $zero, -0x5ae0($at)
/* 0567AC 800AE55C 3C01800F */  lui   $at, 0x800f
/* 0567B0 800AE560 00220821 */  addu  $at, $at, $v0
/* 0567B4 800AE564 AC20A360 */  sw    $zero, -0x5ca0($at)
/* 0567B8 800AE568 3C01800F */  lui   $at, 0x800f
/* 0567BC 800AE56C 00220821 */  addu  $at, $at, $v0
/* 0567C0 800AE570 AC20A1A0 */  sw    $zero, -0x5e60($at)
/* 0567C4 800AE574 3C01800F */  lui   $at, 0x800f
/* 0567C8 800AE578 00220821 */  addu  $at, $at, $v0
/* 0567CC 800AE57C AC209FE0 */  sw    $zero, -0x6020($at)
/* 0567D0 800AE580 3C01800F */  lui   $at, 0x800f
/* 0567D4 800AE584 00220821 */  addu  $at, $at, $v0
/* 0567D8 800AE588 AC209E20 */  sw    $zero, -0x61e0($at)
/* 0567DC 800AE58C 3C01800F */  lui   $at, 0x800f
/* 0567E0 800AE590 00220821 */  addu  $at, $at, $v0
/* 0567E4 800AE594 AC209C60 */  sw    $zero, -0x63a0($at)
/* 0567E8 800AE598 3C01800F */  lui   $at, 0x800f
/* 0567EC 800AE59C 00220821 */  addu  $at, $at, $v0
/* 0567F0 800AE5A0 AC209AA0 */  sw    $zero, -0x6560($at)
/* 0567F4 800AE5A4 3C01800F */  lui   $at, 0x800f
/* 0567F8 800AE5A8 00220821 */  addu  $at, $at, $v0
/* 0567FC 800AE5AC AC2098E0 */  sw    $zero, -0x6720($at)
/* 056800 800AE5B0 3C01800F */  lui   $at, 0x800f
/* 056804 800AE5B4 00220821 */  addu  $at, $at, $v0
/* 056808 800AE5B8 E422B320 */  swc1  $f2, -0x4ce0($at)
/* 05680C 800AE5BC 3C01800F */  lui   $at, 0x800f
/* 056810 800AE5C0 00220821 */  addu  $at, $at, $v0
/* 056814 800AE5C4 E422B160 */  swc1  $f2, -0x4ea0($at)
/* 056818 800AE5C8 3C01800F */  lui   $at, 0x800f
/* 05681C 800AE5CC 00220821 */  addu  $at, $at, $v0
/* 056820 800AE5D0 E422AFA0 */  swc1  $f2, -0x5060($at)
/* 056824 800AE5D4 3C01800F */  lui   $at, 0x800f
/* 056828 800AE5D8 00220821 */  addu  $at, $at, $v0
/* 05682C 800AE5DC E422ADE0 */  swc1  $f2, -0x5220($at)
/* 056830 800AE5E0 3C01800F */  lui   $at, 0x800f
/* 056834 800AE5E4 00220821 */  addu  $at, $at, $v0
/* 056838 800AE5E8 E422AC20 */  swc1  $f2, -0x53e0($at)
/* 05683C 800AE5EC 3C01800F */  lui   $at, 0x800f
/* 056840 800AE5F0 00220821 */  addu  $at, $at, $v0
/* 056844 800AE5F4 E422AA60 */  swc1  $f2, -0x55a0($at)
/* 056848 800AE5F8 3C01800F */  lui   $at, 0x800f
/* 05684C 800AE5FC 00220821 */  addu  $at, $at, $v0
/* 056850 800AE600 E422A8A0 */  swc1  $f2, -0x5760($at)
/* 056854 800AE604 3C01800F */  lui   $at, 0x800f
/* 056858 800AE608 00220821 */  addu  $at, $at, $v0
/* 05685C 800AE60C E422A6E0 */  swc1  $f2, -0x5920($at)
/* 056860 800AE610 3C01800F */  lui   $at, 0x800f
/* 056864 800AE614 00220821 */  addu  $at, $at, $v0
/* 056868 800AE618 AC20B6A0 */  sw    $zero, -0x4960($at)
/* 05686C 800AE61C 3C01800F */  lui   $at, 0x800f
/* 056870 800AE620 00220821 */  addu  $at, $at, $v0
/* 056874 800AE624 AC20B4E0 */  sw    $zero, -0x4b20($at)
/* 056878 800AE628 3C01800F */  lui   $at, 0x800f
/* 05687C 800AE62C 00220821 */  addu  $at, $at, $v0
/* 056880 800AE630 E422BA20 */  swc1  $f2, -0x45e0($at)
/* 056884 800AE634 3C01800F */  lui   $at, 0x800f
/* 056888 800AE638 00220821 */  addu  $at, $at, $v0
/* 05688C 800AE63C E422B860 */  swc1  $f2, -0x47a0($at)
/* 056890 800AE640 3C01800F */  lui   $at, 0x800f
/* 056894 800AE644 00220821 */  addu  $at, $at, $v0
/* 056898 800AE648 AC23C120 */  sw    $v1, -0x3ee0($at)
/* 05689C 800AE64C 3C01800F */  lui   $at, 0x800f
/* 0568A0 800AE650 00220821 */  addu  $at, $at, $v0
/* 0568A4 800AE654 AC23BF60 */  sw    $v1, -0x40a0($at)
/* 0568A8 800AE658 3C01800F */  lui   $at, 0x800f
/* 0568AC 800AE65C 00220821 */  addu  $at, $at, $v0
/* 0568B0 800AE660 AC23BDA0 */  sw    $v1, -0x4260($at)
/* 0568B4 800AE664 3C01800F */  lui   $at, 0x800f
/* 0568B8 800AE668 00220821 */  addu  $at, $at, $v0
/* 0568BC 800AE66C AC23BBE0 */  sw    $v1, -0x4420($at)
/* 0568C0 800AE670 3C01800F */  lui   $at, 0x800f
/* 0568C4 800AE674 00220821 */  addu  $at, $at, $v0
/* 0568C8 800AE678 AC20C4A0 */  sw    $zero, -0x3b60($at)
/* 0568CC 800AE67C 3C01800F */  lui   $at, 0x800f
/* 0568D0 800AE680 00220821 */  addu  $at, $at, $v0
/* 0568D4 800AE684 AC20C2E0 */  sw    $zero, -0x3d20($at)
/* 0568D8 800AE688 3C01800F */  lui   $at, 0x800f
/* 0568DC 800AE68C 00220821 */  addu  $at, $at, $v0
/* 0568E0 800AE690 E422C820 */  swc1  $f2, -0x37e0($at)
/* 0568E4 800AE694 3C01800F */  lui   $at, 0x800f
/* 0568E8 800AE698 00220821 */  addu  $at, $at, $v0
/* 0568EC 800AE69C E422C660 */  swc1  $f2, -0x39a0($at)
/* 0568F0 800AE6A0 3C01800E */  lui   $at, 0x800e
/* 0568F4 800AE6A4 00220821 */  addu  $at, $at, $v0
/* 0568F8 800AE6A8 AC236150 */  sw    $v1, 0x6150($at)
/* 0568FC 800AE6AC 3C01800E */  lui   $at, 0x800e
/* 056900 800AE6B0 00220821 */  addu  $at, $at, $v0
/* 056904 800AE6B4 AC235F90 */  sw    $v1, 0x5f90($at)
/* 056908 800AE6B8 3C01800E */  lui   $at, 0x800e
/* 05690C 800AE6BC 00220821 */  addu  $at, $at, $v0
/* 056910 800AE6C0 E4226D90 */  swc1  $f2, 0x6d90($at)
/* 056914 800AE6C4 3C01800E */  lui   $at, 0x800e
/* 056918 800AE6C8 00220821 */  addu  $at, $at, $v0
/* 05691C 800AE6CC E4226BD0 */  swc1  $f2, 0x6bd0($at)
/* 056920 800AE6D0 3C01800E */  lui   $at, 0x800e
/* 056924 800AE6D4 00220821 */  addu  $at, $at, $v0
/* 056928 800AE6D8 E42217D0 */  swc1  $f2, 0x17d0($at)
/* 05692C 800AE6DC 3C01800E */  lui   $at, 0x800e
/* 056930 800AE6E0 00220821 */  addu  $at, $at, $v0
/* 056934 800AE6E4 E4221610 */  swc1  $f2, 0x1610($at)
/* 056938 800AE6E8 3C01800E */  lui   $at, 0x800e
/* 05693C 800AE6EC 00220821 */  addu  $at, $at, $v0
/* 056940 800AE6F0 E4226A10 */  swc1  $f2, 0x6a10($at)
/* 056944 800AE6F4 3C01800E */  lui   $at, 0x800e
/* 056948 800AE6F8 00220821 */  addu  $at, $at, $v0
/* 05694C 800AE6FC E4226690 */  swc1  $f2, 0x6690($at)
/* 056950 800AE700 3C01800E */  lui   $at, 0x800e
/* 056954 800AE704 00220821 */  addu  $at, $at, $v0
/* 056958 800AE708 3C09800E */  lui   $t1, %hi(D_800E6F50) # $t1, 0x800e
/* 05695C 800AE70C E42264D0 */  swc1  $f2, 0x64d0($at)
/* 056960 800AE710 25296F50 */  addiu $t1, %lo(D_800E6F50) # addiu $t1, $t1, 0x6f50
/* 056964 800AE714 00044100 */  sll   $t0, $a0, 4
/* 056968 800AE718 01091821 */  addu  $v1, $t0, $t1
/* 05696C 800AE71C E4620008 */  swc1  $f2, 8($v1)
/* 056970 800AE720 E4620004 */  swc1  $f2, 4($v1)
/* 056974 800AE724 E4620000 */  swc1  $f2, ($v1)
/* 056978 800AE728 3C01800D */  lui   $at, %hi(D_800D66FC) # $at, 0x800d
/* 05697C 800AE72C C42666FC */  lwc1  $f6, %lo(D_800D66FC)($at)
/* 056980 800AE730 3C01800E */  lui   $at, 0x800e
/* 056984 800AE734 00220821 */  addu  $at, $at, $v0
/* 056988 800AE738 E466000C */  swc1  $f6, 0xc($v1)
/* 05698C 800AE73C E42C6850 */  swc1  $f12, 0x6850($at)
/* 056990 800AE740 3C01800F */  lui   $at, 0x800f
/* 056994 800AE744 00220821 */  addu  $at, $at, $v0
/* 056998 800AE748 AC208CA0 */  sw    $zero, -0x7360($at)
/* 05699C 800AE74C 3C01800E */  lui   $at, 0x800e
/* 0569A0 800AE750 00220821 */  addu  $at, $at, $v0
/* 0569A4 800AE754 AC206310 */  sw    $zero, 0x6310($at)
/* 0569A8 800AE758 3C01800E */  lui   $at, 0x800e
/* 0569AC 800AE75C 00220821 */  addu  $at, $at, $v0
/* 0569B0 800AE760 E42256D0 */  swc1  $f2, 0x56d0($at)
/* 0569B4 800AE764 3C01800E */  lui   $at, 0x800e
/* 0569B8 800AE768 00220821 */  addu  $at, $at, $v0
/* 0569BC 800AE76C E4225510 */  swc1  $f2, 0x5510($at)
/* 0569C0 800AE770 3C01800E */  lui   $at, 0x800e
/* 0569C4 800AE774 00220821 */  addu  $at, $at, $v0
/* 0569C8 800AE778 3C0A800F */  lui   $t2, %hi(D_800E9720) # $t2, 0x800f
/* 0569CC 800AE77C E4225890 */  swc1  $f2, 0x5890($at)
/* 0569D0 800AE780 254A9720 */  addiu $t2, %lo(D_800E9720) # addiu $t2, $t2, -0x68e0
/* 0569D4 800AE784 004A2821 */  addu  $a1, $v0, $t2
/* 0569D8 800AE788 3C01800F */  lui   $at, 0x800f
/* 0569DC 800AE78C 00220821 */  addu  $at, $at, $v0
/* 0569E0 800AE790 ACA00000 */  sw    $zero, ($a1)
/* 0569E4 800AE794 AC209560 */  sw    $zero, -0x6aa0($at)
/* 0569E8 800AE798 3C01800F */  lui   $at, 0x800f
/* 0569EC 800AE79C 00220821 */  addu  $at, $at, $v0
/* 0569F0 800AE7A0 03E00008 */  jr    $ra
/* 0569F4 800AE7A4 AC2093A0 */   sw    $zero, -0x6c60($at)

glabel func_800AE7A8
/* 0569F8 800AE7A8 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0569FC 800AE7AC 2402FFFF */  li    $v0, -1
/* 056A00 800AE7B0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 056A04 800AE7B4 AFB00018 */  sw    $s0, 0x18($sp)
/* 056A08 800AE7B8 AFA40038 */  sw    $a0, 0x38($sp)
/* 056A0C 800AE7BC 14A20002 */  bne   $a1, $v0, .L800AE7C8_ovl1
/* 056A10 800AE7C0 AFA70044 */   sw    $a3, 0x44($sp)
/* 056A14 800AE7C4 00002825 */  move  $a1, $zero
.L800AE7C8_ovl1:
/* 056A18 800AE7C8 14C20002 */  bne   $a2, $v0, .L800AE7D4_ovl1
/* 056A1C 800AE7CC 00057080 */   sll   $t6, $a1, 2
/* 056A20 800AE7D0 24060070 */  li    $a2, 112
.L800AE7D4_ovl1:
/* 056A24 800AE7D4 00A6082B */  sltu  $at, $a1, $a2
/* 056A28 800AE7D8 1020000B */  beqz  $at, .L800AE808_ovl1
/* 056A2C 800AE7DC 00A08025 */   move  $s0, $a1
/* 056A30 800AE7E0 3C0F800E */  lui   $t7, %hi(D_800DD710) # $t7, 0x800e
/* 056A34 800AE7E4 25EFD710 */  addiu $t7, %lo(D_800DD710) # addiu $t7, $t7, -0x28f0
/* 056A38 800AE7E8 01CF1021 */  addu  $v0, $t6, $t7
/* 056A3C 800AE7EC 2403FFFF */  li    $v1, -1
.L800AE7F0_ovl1:
/* 056A40 800AE7F0 8C580000 */  lw    $t8, ($v0)
/* 056A44 800AE7F4 50780005 */  beql  $v1, $t8, .L800AE80C_ovl1
/* 056A48 800AE7F8 0206082B */   sltu  $at, $s0, $a2
/* 056A4C 800AE7FC 26100001 */  addiu $s0, $s0, 1
/* 056A50 800AE800 1606FFFB */  bne   $s0, $a2, .L800AE7F0_ovl1
/* 056A54 800AE804 24420004 */   addiu $v0, $v0, 4
.L800AE808_ovl1:
/* 056A58 800AE808 0206082B */  sltu  $at, $s0, $a2
.L800AE80C_ovl1:
/* 056A5C 800AE80C 14200006 */  bnez  $at, .L800AE828_ovl1
/* 056A60 800AE810 3C038005 */   lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 056A64 800AE814 3C04800D */  lui   $a0, %hi(D_800D66C0) # $a0, 0x800d
/* 056A68 800AE818 0C02909C */  jal   print_error_stub
/* 056A6C 800AE81C 248466C0 */   addiu $a0, %lo(D_800D66C0) # addiu $a0, $a0, 0x66c0
/* 056A70 800AE820 1000008B */  b     .L800AEA50_ovl1
/* 056A74 800AE824 2402FFFF */   li    $v0, -1
.L800AE828_ovl1:
/* 056A78 800AE828 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 056A7C 800AE82C 8FB90038 */  lw    $t9, 0x38($sp)
/* 056A80 800AE830 02002025 */  move  $a0, $s0
/* 056A84 800AE834 10600007 */  beqz  $v1, .L800AE854_ovl1
/* 056A88 800AE838 3C05800B */   lui   $a1, %hi(D_800B0D24) # $a1, 0x800b
/* 056A8C 800AE83C 9062000C */  lbu   $v0, 0xc($v1)
/* 056A90 800AE840 2401001A */  li    $at, 26
/* 056A94 800AE844 10410003 */  beq   $v0, $at, .L800AE854_ovl1
/* 056A98 800AE848 24010019 */   li    $at, 25
/* 056A9C 800AE84C 14410003 */  bne   $v0, $at, .L800AE85C_ovl1
/* 056AA0 800AE850 30430018 */   andi  $v1, $v0, 0x18
.L800AE854_ovl1:
/* 056AA4 800AE854 1000000D */  b     .L800AE88C_ovl1
/* 056AA8 800AE858 00001025 */   move  $v0, $zero
.L800AE85C_ovl1:
/* 056AAC 800AE85C 14600003 */  bnez  $v1, .L800AE86C_ovl1
/* 056AB0 800AE860 24620008 */   addiu $v0, $v1, 8
/* 056AB4 800AE864 10000009 */  b     .L800AE88C_ovl1
/* 056AB8 800AE868 24020008 */   li    $v0, 8
.L800AE86C_ovl1:
/* 056ABC 800AE86C 28410020 */  slti  $at, $v0, 0x20
/* 056AC0 800AE870 54200007 */  bnezl $at, .L800AE890_ovl1
/* 056AC4 800AE874 8FA90038 */   lw    $t1, 0x38($sp)
/* 056AC8 800AE878 3C04800D */  lui   $a0, %hi(D_800D66D8) # $a0, 0x800d
/* 056ACC 800AE87C 0C02909C */  jal   print_error_stub
/* 056AD0 800AE880 248466D8 */   addiu $a0, %lo(D_800D66D8) # addiu $a0, $a0, 0x66d8
/* 056AD4 800AE884 10000072 */  b     .L800AEA50_ovl1
/* 056AD8 800AE888 2402FFFF */   li    $v0, -1
.L800AE88C_ovl1:
/* 056ADC 800AE88C 8FA90038 */  lw    $t1, 0x38($sp)
.L800AE890_ovl1:
/* 056AE0 800AE890 00101880 */  sll   $v1, $s0, 2
/* 056AE4 800AE894 3C01800E */  lui   $at, 0x800e
/* 056AE8 800AE898 3C0B800D */  lui   $t3, %hi(D_800D4FD0) # $t3, 0x800d
/* 056AEC 800AE89C 00230821 */  addu  $at, $at, $v1
/* 056AF0 800AE8A0 256B4FD0 */  addiu $t3, %lo(D_800D4FD0) # addiu $t3, $t3, 0x4fd0
/* 056AF4 800AE8A4 000950C0 */  sll   $t2, $t1, 3
/* 056AF8 800AE8A8 AC39D710 */  sw    $t9, -0x28f0($at)
/* 056AFC 800AE8AC 014B4021 */  addu  $t0, $t2, $t3
/* 056B00 800AE8B0 910C0000 */  lbu   $t4, ($t0)
/* 056B04 800AE8B4 AFA80024 */  sw    $t0, 0x24($sp)
/* 056B08 800AE8B8 AFA30028 */  sw    $v1, 0x28($sp)
/* 056B0C 800AE8BC 01823021 */  addu  $a2, $t4, $v0
/* 056B10 800AE8C0 30C600FF */  andi  $a2, $a2, 0xff
/* 056B14 800AE8C4 24A50D24 */  addiu $a1, %lo(D_800B0D24) # addiu $a1, $a1, 0xd24
/* 056B18 800AE8C8 0C002860 */  jal   func_8000A180_ovl1
/* 056B1C 800AE8CC 00003825 */   move  $a3, $zero
/* 056B20 800AE8D0 8FA30028 */  lw    $v1, 0x28($sp)
/* 056B24 800AE8D4 3C01800E */  lui   $at, 0x800e
/* 056B28 800AE8D8 8FAD0024 */  lw    $t5, 0x24($sp)
/* 056B2C 800AE8DC 00230821 */  addu  $at, $at, $v1
/* 056B30 800AE8E0 AC22E350 */  sw    $v0, -0x1cb0($at)
/* 056B34 800AE8E4 AFA20034 */  sw    $v0, 0x34($sp)
/* 056B38 800AE8E8 00402025 */  move  $a0, $v0
/* 056B3C 800AE8EC 00003025 */  move  $a2, $zero
/* 056B40 800AE8F0 24070003 */  li    $a3, 3
/* 056B44 800AE8F4 0C002286 */  jal   func_80008A18_ovl1
/* 056B48 800AE8F8 8DA50004 */   lw    $a1, 4($t5)
/* 056B4C 800AE8FC 8FA30028 */  lw    $v1, 0x28($sp)
/* 056B50 800AE900 3C01800E */  lui   $at, 0x800e
/* 056B54 800AE904 3C05800B */  lui   $a1, %hi(D_800B0D90) # $a1, 0x800b
/* 056B58 800AE908 00230821 */  addu  $at, $at, $v1
/* 056B5C 800AE90C AC22E510 */  sw    $v0, -0x1af0($at)
/* 056B60 800AE910 24A50D90 */  addiu $a1, %lo(D_800B0D90) # addiu $a1, $a1, 0xd90
/* 056B64 800AE914 8FA40034 */  lw    $a0, 0x34($sp)
/* 056B68 800AE918 24060001 */  li    $a2, 1
/* 056B6C 800AE91C 0C002286 */  jal   func_80008A18_ovl1
/* 056B70 800AE920 24070003 */   li    $a3, 3
/* 056B74 800AE924 8FA30028 */  lw    $v1, 0x28($sp)
/* 056B78 800AE928 8FAE0024 */  lw    $t6, 0x24($sp)
/* 056B7C 800AE92C 3C01800E */  lui   $at, 0x800e
/* 056B80 800AE930 00230821 */  addu  $at, $at, $v1
/* 056B84 800AE934 AC22E6D0 */  sw    $v0, -0x1930($at)
/* 056B88 800AE938 91C40001 */  lbu   $a0, 1($t6)
/* 056B8C 800AE93C 3C05800B */  lui   $a1, %hi(D_800B1878) # $a1, 0x800b
/* 056B90 800AE940 24A51878 */  addiu $a1, %lo(D_800B1878) # addiu $a1, $a1, 0x1878
/* 056B94 800AE944 308F0001 */  andi  $t7, $a0, 1
/* 056B98 800AE948 11E0000B */  beqz  $t7, .L800AE978_ovl1
/* 056B9C 800AE94C 00003025 */   move  $a2, $zero
/* 056BA0 800AE950 8FA40034 */  lw    $a0, 0x34($sp)
/* 056BA4 800AE954 24070002 */  li    $a3, 2
/* 056BA8 800AE958 0C002286 */  jal   func_80008A18_ovl1
/* 056BAC 800AE95C AFA30028 */   sw    $v1, 0x28($sp)
/* 056BB0 800AE960 8FA30028 */  lw    $v1, 0x28($sp)
/* 056BB4 800AE964 8FB80024 */  lw    $t8, 0x24($sp)
/* 056BB8 800AE968 3C01800E */  lui   $at, 0x800e
/* 056BBC 800AE96C 00230821 */  addu  $at, $at, $v1
/* 056BC0 800AE970 AC22E890 */  sw    $v0, -0x1770($at)
/* 056BC4 800AE974 93040001 */  lbu   $a0, 1($t8)
.L800AE978_ovl1:
/* 056BC8 800AE978 30990002 */  andi  $t9, $a0, 2
/* 056BCC 800AE97C 1320000B */  beqz  $t9, .L800AE9AC_ovl1
/* 056BD0 800AE980 8FA40034 */   lw    $a0, 0x34($sp)
/* 056BD4 800AE984 3C05800B */  lui   $a1, %hi(D_800B1870) # $a1, 0x800b
/* 056BD8 800AE988 24A51870 */  addiu $a1, %lo(D_800B1870) # addiu $a1, $a1, 0x1870
/* 056BDC 800AE98C 24060001 */  li    $a2, 1
/* 056BE0 800AE990 24070001 */  li    $a3, 1
/* 056BE4 800AE994 0C002286 */  jal   func_80008A18_ovl1
/* 056BE8 800AE998 AFA30028 */   sw    $v1, 0x28($sp)
/* 056BEC 800AE99C 8FA30028 */  lw    $v1, 0x28($sp)
/* 056BF0 800AE9A0 3C01800E */  lui   $at, 0x800e
/* 056BF4 800AE9A4 00230821 */  addu  $at, $at, $v1
/* 056BF8 800AE9A8 AC22EA50 */  sw    $v0, -0x15b0($at)
.L800AE9AC_ovl1:
/* 056BFC 800AE9AC 8FA40034 */  lw    $a0, 0x34($sp)
/* 056C00 800AE9B0 8FA50048 */  lw    $a1, 0x48($sp)
/* 056C04 800AE9B4 24060001 */  li    $a2, 1
/* 056C08 800AE9B8 00003825 */  move  $a3, $zero
/* 056C0C 800AE9BC 0C002286 */  jal   func_80008A18_ovl1
/* 056C10 800AE9C0 AFA30028 */   sw    $v1, 0x28($sp)
/* 056C14 800AE9C4 8FA30028 */  lw    $v1, 0x28($sp)
/* 056C18 800AE9C8 3C01800E */  lui   $at, 0x800e
/* 056C1C 800AE9CC 8FA90034 */  lw    $t1, 0x34($sp)
/* 056C20 800AE9D0 00230821 */  addu  $at, $at, $v1
/* 056C24 800AE9D4 AC22EC10 */  sw    $v0, -0x13f0($at)
/* 056C28 800AE9D8 3C01800E */  lui   $at, 0x800e
/* 056C2C 800AE9DC 00230821 */  addu  $at, $at, $v1
/* 056C30 800AE9E0 AC20D8D0 */  sw    $zero, -0x2730($at)
/* 056C34 800AE9E4 912A000C */  lbu   $t2, 0xc($t1)
/* 056C38 800AE9E8 3C01800E */  lui   $at, 0x800e
/* 056C3C 800AE9EC 00230821 */  addu  $at, $at, $v1
/* 056C40 800AE9F0 8FA40044 */  lw    $a0, 0x44($sp)
/* 056C44 800AE9F4 AC2ADA90 */  sw    $t2, -0x2570($at)
/* 056C48 800AE9F8 3C01800E */  lui   $at, 0x800e
/* 056C4C 800AE9FC 00230821 */  addu  $at, $at, $v1
/* 056C50 800AEA00 10800005 */  beqz  $a0, .L800AEA18_ovl1
/* 056C54 800AEA04 AC20F150 */   sw    $zero, -0xeb0($at)
/* 056C58 800AEA08 3C01800E */  lui   $at, 0x800e
/* 056C5C 800AEA0C 00230821 */  addu  $at, $at, $v1
/* 056C60 800AEA10 10000004 */  b     .L800AEA24_ovl1
/* 056C64 800AEA14 AC24EF90 */   sw    $a0, -0x1070($at)
.L800AEA18_ovl1:
/* 056C68 800AEA18 3C01800E */  lui   $at, 0x800e
/* 056C6C 800AEA1C 00230821 */  addu  $at, $at, $v1
/* 056C70 800AEA20 AC20EF90 */  sw    $zero, -0x1070($at)
.L800AEA24_ovl1:
/* 056C74 800AEA24 8FAC0034 */  lw    $t4, 0x34($sp)
/* 056C78 800AEA28 3C0B800B */  lui   $t3, %hi(D_800B0F28) # $t3, 0x800b
/* 056C7C 800AEA2C 256B0F28 */  addiu $t3, %lo(D_800B0F28) # addiu $t3, $t3, 0xf28
/* 056C80 800AEA30 3C01800E */  lui   $at, 0x800e
/* 056C84 800AEA34 00230821 */  addu  $at, $at, $v1
/* 056C88 800AEA38 AD8B0048 */  sw    $t3, 0x48($t4)
/* 056C8C 800AEA3C AC20EDD0 */  sw    $zero, -0x1230($at)
/* 056C90 800AEA40 3C01800E */  lui   $at, 0x800e
/* 056C94 800AEA44 00230821 */  addu  $at, $at, $v1
/* 056C98 800AEA48 AC20F310 */  sw    $zero, -0xcf0($at)
/* 056C9C 800AEA4C 02001025 */  move  $v0, $s0
.L800AEA50_ovl1:
/* 056CA0 800AEA50 8FBF001C */  lw    $ra, 0x1c($sp)
/* 056CA4 800AEA54 8FB00018 */  lw    $s0, 0x18($sp)
/* 056CA8 800AEA58 27BD0038 */  addiu $sp, $sp, 0x38
/* 056CAC 800AEA5C 03E00008 */  jr    $ra
/* 056CB0 800AEA60 00000000 */   nop   

glabel func_800AEA64
/* 056CB4 800AEA64 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 056CB8 800AEA68 3C0E800B */  lui   $t6, %hi(D_800B1434) # $t6, 0x800b
/* 056CBC 800AEA6C AFBF001C */  sw    $ra, 0x1c($sp)
/* 056CC0 800AEA70 25CE1434 */  addiu $t6, %lo(D_800B1434) # addiu $t6, $t6, 0x1434
/* 056CC4 800AEA74 AFAE0010 */  sw    $t6, 0x10($sp)
/* 056CC8 800AEA78 0C02B9EA */  jal   func_800AE7A8_ovl1
/* 056CCC 800AEA7C 00003825 */   move  $a3, $zero
/* 056CD0 800AEA80 2405FFFF */  li    $a1, -1
/* 056CD4 800AEA84 14450003 */  bne   $v0, $a1, .L800AEA94_ovl1
/* 056CD8 800AEA88 00402025 */   move  $a0, $v0
/* 056CDC 800AEA8C 1000000F */  b     .L800AEACC_ovl1
/* 056CE0 800AEA90 2402FFFF */   li    $v0, -1
.L800AEA94_ovl1:
/* 056CE4 800AEA94 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 056CE8 800AEA98 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 056CEC 800AEA9C 0002C880 */  sll   $t9, $v0, 2
/* 056CF0 800AEAA0 3C01800E */  lui   $at, 0x800e
/* 056CF4 800AEAA4 10600007 */  beqz  $v1, .L800AEAC4_ovl1
/* 056CF8 800AEAA8 00390821 */   addu  $at, $at, $t9
/* 056CFC 800AEAAC 8C6F0000 */  lw    $t7, ($v1)
/* 056D00 800AEAB0 0002C080 */  sll   $t8, $v0, 2
/* 056D04 800AEAB4 3C01800E */  lui   $at, 0x800e
/* 056D08 800AEAB8 00380821 */  addu  $at, $at, $t8
/* 056D0C 800AEABC 10000002 */  b     .L800AEAC8_ovl1
/* 056D10 800AEAC0 AC2F0D50 */   sw    $t7, 0xd50($at)
.L800AEAC4_ovl1:
/* 056D14 800AEAC4 AC250D50 */  sw    $a1, 0xd50($at)
.L800AEAC8_ovl1:
/* 056D18 800AEAC8 00801025 */  move  $v0, $a0
.L800AEACC_ovl1:
/* 056D1C 800AEACC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 056D20 800AEAD0 27BD0020 */  addiu $sp, $sp, 0x20
/* 056D24 800AEAD4 03E00008 */  jr    $ra
/* 056D28 800AEAD8 00000000 */   nop   

glabel func_800AEADC
/* 056D2C 800AEADC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 056D30 800AEAE0 AFA40028 */  sw    $a0, 0x28($sp)
/* 056D34 800AEAE4 308400FF */  andi  $a0, $a0, 0xff
/* 056D38 800AEAE8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 056D3C 800AEAEC AFA5002C */  sw    $a1, 0x2c($sp)
/* 056D40 800AEAF0 AFA60030 */  sw    $a2, 0x30($sp)
/* 056D44 800AEAF4 10800008 */  beqz  $a0, .L800AEB18_ovl1
/* 056D48 800AEAF8 AFA70034 */   sw    $a3, 0x34($sp)
/* 056D4C 800AEAFC 24010001 */  li    $at, 1
/* 056D50 800AEB00 10810013 */  beq   $a0, $at, .L800AEB50_ovl1
/* 056D54 800AEB04 24010002 */   li    $at, 2
/* 056D58 800AEB08 10810013 */  beq   $a0, $at, .L800AEB58_ovl1
/* 056D5C 800AEB0C 8FA50030 */   lw    $a1, 0x30($sp)
/* 056D60 800AEB10 1000002A */  b     .L800AEBBC_ovl1
/* 056D64 800AEB14 8FA40024 */   lw    $a0, 0x24($sp)
.L800AEB18_ovl1:
/* 056D68 800AEB18 3C0E800B */  lui   $t6, %hi(D_800B143C) # $t6, 0x800b
/* 056D6C 800AEB1C 25CE143C */  addiu $t6, %lo(D_800B143C) # addiu $t6, $t6, 0x143c
/* 056D70 800AEB20 3C07800B */  lui   $a3, %hi(D_800B4924) # $a3, 0x800b
/* 056D74 800AEB24 24E74924 */  addiu $a3, %lo(D_800B4924) # addiu $a3, $a3, 0x4924
/* 056D78 800AEB28 AFAE0010 */  sw    $t6, 0x10($sp)
/* 056D7C 800AEB2C 8FA4002C */  lw    $a0, 0x2c($sp)
/* 056D80 800AEB30 8FA50030 */  lw    $a1, 0x30($sp)
/* 056D84 800AEB34 0C02B9EA */  jal   func_800AE7A8_ovl1
/* 056D88 800AEB38 8FA60034 */   lw    $a2, 0x34($sp)
/* 056D8C 800AEB3C 2401FFFF */  li    $at, -1
/* 056D90 800AEB40 1441001E */  bne   $v0, $at, .L800AEBBC_ovl1
/* 056D94 800AEB44 00402025 */   move  $a0, $v0
/* 056D98 800AEB48 1000002B */  b     .L800AEBF8_ovl1
/* 056D9C 800AEB4C 2402FFFF */   li    $v0, -1
.L800AEB50_ovl1:
/* 056DA0 800AEB50 10000029 */  b     .L800AEBF8_ovl1
/* 056DA4 800AEB54 2402FFFF */   li    $v0, -1
.L800AEB58_ovl1:
/* 056DA8 800AEB58 3C0F800B */  lui   $t7, %hi(D_800B158C) # $t7, 0x800b
/* 056DAC 800AEB5C 25EF158C */  addiu $t7, %lo(D_800B158C) # addiu $t7, $t7, 0x158c
/* 056DB0 800AEB60 3C07800B */  lui   $a3, %hi(D_800B4AB8) # $a3, 0x800b
/* 056DB4 800AEB64 24E74AB8 */  addiu $a3, %lo(D_800B4AB8) # addiu $a3, $a3, 0x4ab8
/* 056DB8 800AEB68 AFAF0010 */  sw    $t7, 0x10($sp)
/* 056DBC 800AEB6C 8FA4002C */  lw    $a0, 0x2c($sp)
/* 056DC0 800AEB70 0C02B9EA */  jal   func_800AE7A8_ovl1
/* 056DC4 800AEB74 8FA60034 */   lw    $a2, 0x34($sp)
/* 056DC8 800AEB78 2401FFFF */  li    $at, -1
/* 056DCC 800AEB7C 14410003 */  bne   $v0, $at, .L800AEB8C_ovl1
/* 056DD0 800AEB80 00402025 */   move  $a0, $v0
/* 056DD4 800AEB84 1000001C */  b     .L800AEBF8_ovl1
/* 056DD8 800AEB88 2402FFFF */   li    $v0, -1
.L800AEB8C_ovl1:
/* 056DDC 800AEB8C 00021880 */  sll   $v1, $v0, 2
/* 056DE0 800AEB90 3C18800E */  lui   $t8, 0x800e
/* 056DE4 800AEB94 0303C021 */  addu  $t8, $t8, $v1
/* 056DE8 800AEB98 8F18E350 */  lw    $t8, -0x1cb0($t8)
/* 056DEC 800AEB9C 44800000 */  mtc1  $zero, $f0
/* 056DF0 800AEBA0 3C01800E */  lui   $at, 0x800e
/* 056DF4 800AEBA4 00230821 */  addu  $at, $at, $v1
/* 056DF8 800AEBA8 AF00004C */  sw    $zero, 0x4c($t8)
/* 056DFC 800AEBAC E42041D0 */  swc1  $f0, 0x41d0($at)
/* 056E00 800AEBB0 3C01800E */  lui   $at, 0x800e
/* 056E04 800AEBB4 00230821 */  addu  $at, $at, $v1
/* 056E08 800AEBB8 E4204010 */  swc1  $f0, 0x4010($at)
.L800AEBBC_ovl1:
/* 056E0C 800AEBBC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 056E10 800AEBC0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 056E14 800AEBC4 2409FFFF */  li    $t1, -1
/* 056E18 800AEBC8 00045080 */  sll   $t2, $a0, 2
/* 056E1C 800AEBCC 10400007 */  beqz  $v0, .L800AEBEC_ovl1
/* 056E20 800AEBD0 3C01800E */   lui   $at, 0x800e
/* 056E24 800AEBD4 8C590000 */  lw    $t9, ($v0)
/* 056E28 800AEBD8 00044080 */  sll   $t0, $a0, 2
/* 056E2C 800AEBDC 3C01800E */  lui   $at, 0x800e
/* 056E30 800AEBE0 00280821 */  addu  $at, $at, $t0
/* 056E34 800AEBE4 10000003 */  b     .L800AEBF4_ovl1
/* 056E38 800AEBE8 AC390D50 */   sw    $t9, 0xd50($at)
.L800AEBEC_ovl1:
/* 056E3C 800AEBEC 002A0821 */  addu  $at, $at, $t2
/* 056E40 800AEBF0 AC290D50 */  sw    $t1, 0xd50($at)
.L800AEBF4_ovl1:
/* 056E44 800AEBF4 00801025 */  move  $v0, $a0
.L800AEBF8_ovl1:
/* 056E48 800AEBF8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 056E4C 800AEBFC 27BD0028 */  addiu $sp, $sp, 0x28
/* 056E50 800AEC00 03E00008 */  jr    $ra
/* 056E54 800AEC04 00000000 */   nop   

glabel func_800AEC08
/* 056E58 800AEC08 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 056E5C 800AEC0C AFA5001C */  sw    $a1, 0x1c($sp)
/* 056E60 800AEC10 00802825 */  move  $a1, $a0
/* 056E64 800AEC14 AFBF0014 */  sw    $ra, 0x14($sp)
/* 056E68 800AEC18 AFA40018 */  sw    $a0, 0x18($sp)
/* 056E6C 800AEC1C 00C03825 */  move  $a3, $a2
/* 056E70 800AEC20 8FA6001C */  lw    $a2, 0x1c($sp)
/* 056E74 800AEC24 0C02BAB7 */  jal   func_800AEADC_ovl1
/* 056E78 800AEC28 00002025 */   move  $a0, $zero
/* 056E7C 800AEC2C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 056E80 800AEC30 27BD0018 */  addiu $sp, $sp, 0x18
/* 056E84 800AEC34 03E00008 */  jr    $ra
/* 056E88 800AEC38 00000000 */   nop   

glabel func_800AEC3C
/* 056E8C 800AEC3C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 056E90 800AEC40 AFA5001C */  sw    $a1, 0x1c($sp)
/* 056E94 800AEC44 00802825 */  move  $a1, $a0
/* 056E98 800AEC48 AFBF0014 */  sw    $ra, 0x14($sp)
/* 056E9C 800AEC4C AFA40018 */  sw    $a0, 0x18($sp)
/* 056EA0 800AEC50 00C03825 */  move  $a3, $a2
/* 056EA4 800AEC54 8FA6001C */  lw    $a2, 0x1c($sp)
/* 056EA8 800AEC58 0C02BAB7 */  jal   func_800AEADC_ovl1
/* 056EAC 800AEC5C 24040001 */   li    $a0, 1
/* 056EB0 800AEC60 8FBF0014 */  lw    $ra, 0x14($sp)
/* 056EB4 800AEC64 27BD0018 */  addiu $sp, $sp, 0x18
/* 056EB8 800AEC68 03E00008 */  jr    $ra
/* 056EBC 800AEC6C 00000000 */   nop   

glabel func_800AEC70
/* 056EC0 800AEC70 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 056EC4 800AEC74 AFA5001C */  sw    $a1, 0x1c($sp)
/* 056EC8 800AEC78 00802825 */  move  $a1, $a0
/* 056ECC 800AEC7C AFBF0014 */  sw    $ra, 0x14($sp)
/* 056ED0 800AEC80 AFA40018 */  sw    $a0, 0x18($sp)
/* 056ED4 800AEC84 00C03825 */  move  $a3, $a2
/* 056ED8 800AEC88 8FA6001C */  lw    $a2, 0x1c($sp)
/* 056EDC 800AEC8C 0C02BAB7 */  jal   func_800AEADC_ovl1
/* 056EE0 800AEC90 24040002 */   li    $a0, 2
/* 056EE4 800AEC94 8FBF0014 */  lw    $ra, 0x14($sp)
/* 056EE8 800AEC98 27BD0018 */  addiu $sp, $sp, 0x18
/* 056EEC 800AEC9C 03E00008 */  jr    $ra
/* 056EF0 800AECA0 00000000 */   nop   

/* 056EF4 800AECA4 00000000 */  nop   
/* 056EF8 800AECA8 00000000 */  nop   
/* 056EFC 800AECAC 00000000 */  nop   
/* 056F00 800AECB0 00000000 */  nop   
/* 056F04 800AECB4 00000000 */  nop   
/* 056F08 800AECB8 00000000 */  nop   
/* 056F0C 800AECBC 00000000 */  nop

