glabel func_80108858
/* 0912C8 80108858 27BDFEC8 */  addiu $sp, $sp, -0x138
/* 0912CC 8010885C AFBF007C */  sw    $ra, 0x7c($sp)
/* 0912D0 80108860 AFB60078 */  sw    $s6, 0x78($sp)
/* 0912D4 80108864 AFB50074 */  sw    $s5, 0x74($sp)
/* 0912D8 80108868 AFB40070 */  sw    $s4, 0x70($sp)
/* 0912DC 8010886C AFB3006C */  sw    $s3, 0x6c($sp)
/* 0912E0 80108870 AFB20068 */  sw    $s2, 0x68($sp)
/* 0912E4 80108874 AFB10064 */  sw    $s1, 0x64($sp)
/* 0912E8 80108878 AFB00060 */  sw    $s0, 0x60($sp)
/* 0912EC 8010887C F7BE0058 */  sdc1  $f30, 0x58($sp)
/* 0912F0 80108880 F7BC0050 */  sdc1  $f28, 0x50($sp)
/* 0912F4 80108884 F7BA0048 */  sdc1  $f26, 0x48($sp)
/* 0912F8 80108888 F7B80040 */  sdc1  $f24, 0x40($sp)
/* 0912FC 8010888C F7B60038 */  sdc1  $f22, 0x38($sp)
/* 091300 80108890 F7B40030 */  sdc1  $f20, 0x30($sp)
/* 091304 80108894 AFA70144 */  sw    $a3, 0x144($sp)
/* 091308 80108898 C4860000 */  lwc1  $f6, ($a0)
/* 09130C 8010889C C4A40000 */  lwc1  $f4, ($a1)
/* 091310 801088A0 C48A0004 */  lwc1  $f10, 4($a0)
/* 091314 801088A4 C4A80004 */  lwc1  $f8, 4($a1)
/* 091318 801088A8 46062001 */  sub.s $f0, $f4, $f6
/* 09131C 801088AC C4840008 */  lwc1  $f4, 8($a0)
/* 091320 801088B0 C4B20008 */  lwc1  $f18, 8($a1)
/* 091324 801088B4 460A4081 */  sub.s $f2, $f8, $f10
/* 091328 801088B8 46000182 */  mul.s $f6, $f0, $f0
/* 09132C 801088BC 00A09025 */  move  $s2, $a1
/* 091330 801088C0 46049381 */  sub.s $f14, $f18, $f4
/* 091334 801088C4 46021202 */  mul.s $f8, $f2, $f2
/* 091338 801088C8 00C0A825 */  move  $s5, $a2
/* 09133C 801088CC AFA40138 */  sw    $a0, 0x138($sp)
/* 091340 801088D0 460E7482 */  mul.s $f18, $f14, $f14
/* 091344 801088D4 46083280 */  add.s $f10, $f6, $f8
/* 091348 801088D8 0C00CAC8 */  jal   sqrtf
/* 09134C 801088DC 46125300 */   add.s $f12, $f10, $f18
/* 091350 801088E0 4480D000 */  mtc1  $zero, $f26
/* 091354 801088E4 8FA40138 */  lw    $a0, 0x138($sp)
/* 091358 801088E8 46000786 */  mov.s $f30, $f0
/* 09135C 801088EC 461A0032 */  c.eq.s $f0, $f26
/* 091360 801088F0 00000000 */  nop   
/* 091364 801088F4 45020004 */  bc1fl .L80108908_ovl2
/* 091368 801088F8 8C8F0000 */   lw    $t7, ($a0)
/* 09136C 801088FC 10000132 */  b     .L80108DC8_ovl2
/* 091370 80108900 00001025 */   move  $v0, $zero
/* 091374 80108904 8C8F0000 */  lw    $t7, ($a0)
.L80108908_ovl2:
/* 091378 80108908 27B4011C */  addiu $s4, $sp, 0x11c
/* 09137C 8010890C 27A50110 */  addiu $a1, $sp, 0x110
/* 091380 80108910 AE8F0000 */  sw    $t7, ($s4)
/* 091384 80108914 8C8E0004 */  lw    $t6, 4($a0)
/* 091388 80108918 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 09138C 8010891C 02A08825 */  move  $s1, $s5
/* 091390 80108920 AE8E0004 */  sw    $t6, 4($s4)
/* 091394 80108924 8C8F0008 */  lw    $t7, 8($a0)
/* 091398 80108928 02A09825 */  move  $s3, $s5
/* 09139C 8010892C 02A08025 */  move  $s0, $s5
/* 0913A0 80108930 AE8F0008 */  sw    $t7, 8($s4)
/* 0913A4 80108934 8E590000 */  lw    $t9, ($s2)
/* 0913A8 80108938 4481E000 */  mtc1  $at, $f28
/* 0913AC 8010893C 27B600D8 */  addiu $s6, $sp, 0xd8
/* 0913B0 80108940 ACB90000 */  sw    $t9, ($a1)
/* 0913B4 80108944 8E580004 */  lw    $t8, 4($s2)
/* 0913B8 80108948 ACB80004 */  sw    $t8, 4($a1)
/* 0913BC 8010894C 8E590008 */  lw    $t9, 8($s2)
/* 0913C0 80108950 ACB90008 */  sw    $t9, 8($a1)
/* 0913C4 80108954 C6AE0004 */  lwc1  $f14, 4($s5)
/* 0913C8 80108958 C6AC000C */  lwc1  $f12, 0xc($s5)
/* 0913CC 8010895C C6A20008 */  lwc1  $f2, 8($s5)
/* 0913D0 80108960 C6B00000 */  lwc1  $f16, ($s5)
/* 0913D4 80108964 27B50104 */  addiu $s5, $sp, 0x104
.L80108968_ovl2:
/* 0913D8 80108968 C7A40110 */  lwc1  $f4, 0x110($sp)
/* 0913DC 8010896C C7A80118 */  lwc1  $f8, 0x118($sp)
/* 0913E0 80108970 27A80100 */  addiu $t0, $sp, 0x100
/* 0913E4 80108974 46048182 */  mul.s $f6, $f16, $f4
/* 0913E8 80108978 AFA80018 */  sw    $t0, 0x18($sp)
/* 0913EC 8010897C 02802025 */  move  $a0, $s4
/* 0913F0 80108980 46081282 */  mul.s $f10, $f2, $f8
/* 0913F4 80108984 02203025 */  move  $a2, $s1
/* 0913F8 80108988 02603825 */  move  $a3, $s3
/* 0913FC 8010898C AFA00010 */  sw    $zero, 0x10($sp)
/* 091400 80108990 AFB50014 */  sw    $s5, 0x14($sp)
/* 091404 80108994 AFA0001C */  sw    $zero, 0x1c($sp)
/* 091408 80108998 AFA00020 */  sw    $zero, 0x20($sp)
/* 09140C 8010899C 460A3480 */  add.s $f18, $f6, $f10
/* 091410 801089A0 460C9100 */  add.s $f4, $f18, $f12
/* 091414 801089A4 46002207 */  neg.s $f8, $f4
/* 091418 801089A8 460E4183 */  div.s $f6, $f8, $f14
/* 09141C 801089AC 0C041148 */  jal   func_80104520
/* 091420 801089B0 E7A60114 */   swc1  $f6, 0x114($sp)
/* 091424 801089B4 10400103 */  beqz  $v0, .L80108DC4_ovl2
/* 091428 801089B8 C7AA0104 */   lwc1  $f10, 0x104($sp)
/* 09142C 801089BC C7B2011C */  lwc1  $f18, 0x11c($sp)
/* 091430 801089C0 C7B00108 */  lwc1  $f16, 0x108($sp)
/* 091434 801089C4 C7A40120 */  lwc1  $f4, 0x120($sp)
/* 091438 801089C8 46125001 */  sub.s $f0, $f10, $f18
/* 09143C 801089CC C7A8010C */  lwc1  $f8, 0x10c($sp)
/* 091440 801089D0 C7A60124 */  lwc1  $f6, 0x124($sp)
/* 091444 801089D4 46048081 */  sub.s $f2, $f16, $f4
/* 091448 801089D8 46000282 */  mul.s $f10, $f0, $f0
/* 09144C 801089DC 46064381 */  sub.s $f14, $f8, $f6
/* 091450 801089E0 46021482 */  mul.s $f18, $f2, $f2
/* 091454 801089E4 46125100 */  add.s $f4, $f10, $f18
/* 091458 801089E8 460E7202 */  mul.s $f8, $f14, $f14
/* 09145C 801089EC 0C00CAC8 */  jal   sqrtf
/* 091460 801089F0 46082300 */   add.s $f12, $f4, $f8
/* 091464 801089F4 4600F03E */  c.le.s $f30, $f0
/* 091468 801089F8 8FA90100 */  lw    $t1, 0x100($sp)
/* 09146C 801089FC 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 091470 80108A00 C7AA0110 */  lwc1  $f10, 0x110($sp)
/* 091474 80108A04 45000003 */  bc1f  .L80108A14_ovl2
/* 091478 80108A08 C7B2011C */   lwc1  $f18, 0x11c($sp)
/* 09147C 80108A0C 100000EE */  b     .L80108DC8_ovl2
/* 091480 80108A10 00001025 */   move  $v0, $zero
.L80108A14_ovl2:
/* 091484 80108A14 C52C0004 */  lwc1  $f12, 4($t1)
/* 091488 80108A18 44813000 */  mtc1  $at, $f6
/* 09148C 80108A1C C7A40114 */  lwc1  $f4, 0x114($sp)
/* 091490 80108A20 461A603C */  c.lt.s $f12, $f26
/* 091494 80108A24 C7A80120 */  lwc1  $f8, 0x120($sp)
/* 091498 80108A28 45020004 */  bc1fl .L80108A3C_ovl2
/* 09149C 80108A2C 46006086 */   mov.s $f2, $f12
/* 0914A0 80108A30 10000002 */  b     .L80108A3C_ovl2
/* 0914A4 80108A34 46006087 */   neg.s $f2, $f12
/* 0914A8 80108A38 46006086 */  mov.s $f2, $f12
.L80108A3C_ovl2:
/* 0914AC 80108A3C 4606103E */  c.le.s $f2, $f6
/* 0914B0 80108A40 00000000 */  nop   
/* 0914B4 80108A44 450200D0 */  bc1fl .L80108D88_ovl2
/* 0914B8 80108A48 8EB90000 */   lw    $t9, ($s5)
/* 0914BC 80108A4C 46125001 */  sub.s $f0, $f10, $f18
/* 0914C0 80108A50 C7AA0124 */  lwc1  $f10, 0x124($sp)
/* 0914C4 80108A54 C7A60118 */  lwc1  $f6, 0x118($sp)
/* 0914C8 80108A58 46082601 */  sub.s $f24, $f4, $f8
/* 0914CC 80108A5C 46000482 */  mul.s $f18, $f0, $f0
/* 0914D0 80108A60 8E8B0000 */  lw    $t3, ($s4)
/* 0914D4 80108A64 460A3581 */  sub.s $f22, $f6, $f10
/* 0914D8 80108A68 4618C102 */  mul.s $f4, $f24, $f24
/* 0914DC 80108A6C AECB0000 */  sw    $t3, ($s6)
/* 0914E0 80108A70 8E8B0008 */  lw    $t3, 8($s4)
/* 0914E4 80108A74 4616B182 */  mul.s $f6, $f22, $f22
/* 0914E8 80108A78 8E8A0004 */  lw    $t2, 4($s4)
/* 0914EC 80108A7C 46000506 */  mov.s $f20, $f0
/* 0914F0 80108A80 AECB0008 */  sw    $t3, 8($s6)
/* 0914F4 80108A84 AECA0004 */  sw    $t2, 4($s6)
/* 0914F8 80108A88 46049200 */  add.s $f8, $f18, $f4
/* 0914FC 80108A8C 0C00CAC8 */  jal   sqrtf
/* 091500 80108A90 46064300 */   add.s $f12, $f8, $f6
/* 091504 80108A94 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 091508 80108A98 44815000 */  mtc1  $at, $f10
/* 09150C 80108A9C C7A40104 */  lwc1  $f4, 0x104($sp)
/* 091510 80108AA0 C7B00108 */  lwc1  $f16, 0x108($sp)
/* 091514 80108AA4 46005083 */  div.s $f2, $f10, $f0
/* 091518 80108AA8 C7AE0144 */  lwc1  $f14, 0x144($sp)
/* 09151C 80108AAC 27AC00C4 */  addiu $t4, $sp, 0xc4
/* 091520 80108AB0 AFAC0014 */  sw    $t4, 0x14($sp)
/* 091524 80108AB4 02C02025 */  move  $a0, $s6
/* 091528 80108AB8 27A500CC */  addiu $a1, $sp, 0xcc
/* 09152C 80108ABC 00003025 */  move  $a2, $zero
/* 091530 80108AC0 00003825 */  move  $a3, $zero
/* 091534 80108AC4 AFA00010 */  sw    $zero, 0x10($sp)
/* 091538 80108AC8 AFA00018 */  sw    $zero, 0x18($sp)
/* 09153C 80108ACC AFA0001C */  sw    $zero, 0x1c($sp)
/* 091540 80108AD0 4602A482 */  mul.s $f18, $f20, $f2
/* 091544 80108AD4 46049200 */  add.s $f8, $f18, $f4
/* 091548 80108AD8 4602C182 */  mul.s $f6, $f24, $f2
/* 09154C 80108ADC C7B2010C */  lwc1  $f18, 0x10c($sp)
/* 091550 80108AE0 4602B282 */  mul.s $f10, $f22, $f2
/* 091554 80108AE4 E7A800CC */  swc1  $f8, 0xcc($sp)
/* 091558 80108AE8 C7A800DC */  lwc1  $f8, 0xdc($sp)
/* 09155C 80108AEC 46103300 */  add.s $f12, $f6, $f16
/* 091560 80108AF0 46125100 */  add.s $f4, $f10, $f18
/* 091564 80108AF4 460E6300 */  add.s $f12, $f12, $f14
/* 091568 80108AF8 E7A400D4 */  swc1  $f4, 0xd4($sp)
/* 09156C 80108AFC 460E4180 */  add.s $f6, $f8, $f14
/* 091570 80108B00 E7AC00D0 */  swc1  $f12, 0xd0($sp)
/* 091574 80108B04 0C04108F */  jal   func_8010423C
/* 091578 80108B08 E7A600DC */   swc1  $f6, 0xdc($sp)
/* 09157C 80108B0C 1040001C */  beqz  $v0, .L80108B80_ovl2
/* 091580 80108B10 8FAD00C4 */   lw    $t5, 0xc4($sp)
/* 091584 80108B14 C5AA0000 */  lwc1  $f10, ($t5)
/* 091588 80108B18 C7B20104 */  lwc1  $f18, 0x104($sp)
/* 09158C 80108B1C C5A80004 */  lwc1  $f8, 4($t5)
/* 091590 80108B20 C7A60108 */  lwc1  $f6, 0x108($sp)
/* 091594 80108B24 46125102 */  mul.s $f4, $f10, $f18
/* 091598 80108B28 00000000 */  nop   
/* 09159C 80108B2C 46064282 */  mul.s $f10, $f8, $f6
/* 0915A0 80108B30 C7A6010C */  lwc1  $f6, 0x10c($sp)
/* 0915A4 80108B34 C5A80008 */  lwc1  $f8, 8($t5)
/* 0915A8 80108B38 460A2480 */  add.s $f18, $f4, $f10
/* 0915AC 80108B3C 46064102 */  mul.s $f4, $f8, $f6
/* 0915B0 80108B40 C5A8000C */  lwc1  $f8, 0xc($t5)
/* 0915B4 80108B44 46049280 */  add.s $f10, $f18, $f4
/* 0915B8 80108B48 46085000 */  add.s $f0, $f10, $f8
/* 0915BC 80108B4C 461A003C */  c.lt.s $f0, $f26
/* 0915C0 80108B50 00000000 */  nop   
/* 0915C4 80108B54 45000003 */  bc1f  .L80108B64_ovl2
/* 0915C8 80108B58 00000000 */   nop   
/* 0915CC 80108B5C 10000002 */  b     .L80108B68_ovl2
/* 0915D0 80108B60 46000087 */   neg.s $f2, $f0
.L80108B64_ovl2:
/* 0915D4 80108B64 46000086 */  mov.s $f2, $f0
.L80108B68_ovl2:
/* 0915D8 80108B68 461C103C */  c.lt.s $f2, $f28
/* 0915DC 80108B6C 00000000 */  nop   
/* 0915E0 80108B70 45000003 */  bc1f  .L80108B80_ovl2
/* 0915E4 80108B74 00000000 */   nop   
/* 0915E8 80108B78 10000093 */  b     .L80108DC8_ovl2
/* 0915EC 80108B7C 24020001 */   li    $v0, 1
.L80108B80_ovl2:
/* 0915F0 80108B80 4614A182 */  mul.s $f6, $f20, $f20
/* 0915F4 80108B84 00009025 */  move  $s2, $zero
/* 0915F8 80108B88 4616B482 */  mul.s $f18, $f22, $f22
/* 0915FC 80108B8C 0C00CAC8 */  jal   sqrtf
/* 091600 80108B90 46123300 */   add.s $f12, $f6, $f18
/* 091604 80108B94 C7A40144 */  lwc1  $f4, 0x144($sp)
/* 091608 80108B98 4600E083 */  div.s $f2, $f28, $f0
/* 09160C 80108B9C C7B00108 */  lwc1  $f16, 0x108($sp)
/* 091610 80108BA0 3C01C120 */  li    $at, 0xC1200000 # -10.000000
/* 091614 80108BA4 C7A80104 */  lwc1  $f8, 0x104($sp)
/* 091618 80108BA8 4604D03C */  c.lt.s $f26, $f4
/* 09161C 80108BAC 27A400B4 */  addiu $a0, $sp, 0xb4
/* 091620 80108BB0 27A500A8 */  addiu $a1, $sp, 0xa8
/* 091624 80108BB4 00003025 */  move  $a2, $zero
/* 091628 80108BB8 45000005 */  bc1f  .L80108BD0_ovl2
/* 09162C 80108BBC 00003825 */   move  $a3, $zero
/* 091630 80108BC0 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 091634 80108BC4 44810000 */  mtc1  $at, $f0
/* 091638 80108BC8 10000003 */  b     .L80108BD8_ovl2
/* 09163C 80108BCC 00000000 */   nop   
.L80108BD0_ovl2:
/* 091640 80108BD0 44810000 */  mtc1  $at, $f0
/* 091644 80108BD4 00000000 */  nop   
.L80108BD8_ovl2:
/* 091648 80108BD8 4602A282 */  mul.s $f10, $f20, $f2
/* 09164C 80108BDC C7A4010C */  lwc1  $f4, 0x10c($sp)
/* 091650 80108BE0 46008180 */  add.s $f6, $f16, $f0
/* 091654 80108BE4 4602B482 */  mul.s $f18, $f22, $f2
/* 091658 80108BE8 27AE009C */  addiu $t6, $sp, 0x9c
/* 09165C 80108BEC AFAE0014 */  sw    $t6, 0x14($sp)
/* 091660 80108BF0 E7A600B8 */  swc1  $f6, 0xb8($sp)
/* 091664 80108BF4 AFA00010 */  sw    $zero, 0x10($sp)
/* 091668 80108BF8 46085300 */  add.s $f12, $f10, $f8
/* 09166C 80108BFC AFA00018 */  sw    $zero, 0x18($sp)
/* 091670 80108C00 AFA0001C */  sw    $zero, 0x1c($sp)
/* 091674 80108C04 46049380 */  add.s $f14, $f18, $f4
/* 091678 80108C08 E7AC00A8 */  swc1  $f12, 0xa8($sp)
/* 09167C 80108C0C E7AC00B4 */  swc1  $f12, 0xb4($sp)
/* 091680 80108C10 46008281 */  sub.s $f10, $f16, $f0
/* 091684 80108C14 E7AE00B0 */  swc1  $f14, 0xb0($sp)
/* 091688 80108C18 E7AE00BC */  swc1  $f14, 0xbc($sp)
/* 09168C 80108C1C 0C040FA8 */  jal   func_80103EA0
/* 091690 80108C20 E7AA00AC */   swc1  $f10, 0xac($sp)
/* 091694 80108C24 1040001C */  beqz  $v0, .L80108C98_ovl2
/* 091698 80108C28 27A50110 */   addiu $a1, $sp, 0x110
/* 09169C 80108C2C 8FAF009C */  lw    $t7, 0x9c($sp)
/* 0916A0 80108C30 C7A60104 */  lwc1  $f6, 0x104($sp)
/* 0916A4 80108C34 C7AA0108 */  lwc1  $f10, 0x108($sp)
/* 0916A8 80108C38 C5E80000 */  lwc1  $f8, ($t7)
/* 0916AC 80108C3C C5E40004 */  lwc1  $f4, 4($t7)
/* 0916B0 80108C40 46064482 */  mul.s $f18, $f8, $f6
/* 0916B4 80108C44 00000000 */  nop   
/* 0916B8 80108C48 460A2202 */  mul.s $f8, $f4, $f10
/* 0916BC 80108C4C C7AA010C */  lwc1  $f10, 0x10c($sp)
/* 0916C0 80108C50 C5E40008 */  lwc1  $f4, 8($t7)
/* 0916C4 80108C54 46089180 */  add.s $f6, $f18, $f8
/* 0916C8 80108C58 460A2482 */  mul.s $f18, $f4, $f10
/* 0916CC 80108C5C C5E4000C */  lwc1  $f4, 0xc($t7)
/* 0916D0 80108C60 46123200 */  add.s $f8, $f6, $f18
/* 0916D4 80108C64 46044000 */  add.s $f0, $f8, $f4
/* 0916D8 80108C68 461A003C */  c.lt.s $f0, $f26
/* 0916DC 80108C6C 00000000 */  nop   
/* 0916E0 80108C70 45000003 */  bc1f  .L80108C80_ovl2
/* 0916E4 80108C74 00000000 */   nop   
/* 0916E8 80108C78 10000002 */  b     .L80108C84_ovl2
/* 0916EC 80108C7C 46000087 */   neg.s $f2, $f0
.L80108C80_ovl2:
/* 0916F0 80108C80 46000086 */  mov.s $f2, $f0
.L80108C84_ovl2:
/* 0916F4 80108C84 461C103C */  c.lt.s $f2, $f28
/* 0916F8 80108C88 00000000 */  nop   
/* 0916FC 80108C8C 45000002 */  bc1f  .L80108C98_ovl2
/* 091700 80108C90 00000000 */   nop   
/* 091704 80108C94 24120001 */  li    $s2, 1
.L80108C98_ovl2:
/* 091708 80108C98 16400003 */  bnez  $s2, .L80108CA8_ovl2
/* 09170C 80108C9C 00000000 */   nop   
/* 091710 80108CA0 10000049 */  b     .L80108DC8_ovl2
/* 091714 80108CA4 24020002 */   li    $v0, 2
.L80108CA8_ovl2:
/* 091718 80108CA8 52110031 */  beql  $s0, $s1, .L80108D70_ovl2
/* 09171C 80108CAC 8FB10100 */   lw    $s1, 0x100($sp)
/* 091720 80108CB0 C6200000 */  lwc1  $f0, ($s1)
/* 091724 80108CB4 C6100000 */  lwc1  $f16, ($s0)
/* 091728 80108CB8 46100032 */  c.eq.s $f0, $f16
/* 09172C 80108CBC 00000000 */  nop   
/* 091730 80108CC0 45020014 */  bc1fl .L80108D14_ovl2
/* 091734 80108CC4 C626000C */   lwc1  $f6, 0xc($s1)
/* 091738 80108CC8 C62A0004 */  lwc1  $f10, 4($s1)
/* 09173C 80108CCC C6060004 */  lwc1  $f6, 4($s0)
/* 091740 80108CD0 46065032 */  c.eq.s $f10, $f6
/* 091744 80108CD4 00000000 */  nop   
/* 091748 80108CD8 4502000E */  bc1fl .L80108D14_ovl2
/* 09174C 80108CDC C626000C */   lwc1  $f6, 0xc($s1)
/* 091750 80108CE0 C6320008 */  lwc1  $f18, 8($s1)
/* 091754 80108CE4 C6080008 */  lwc1  $f8, 8($s0)
/* 091758 80108CE8 46089032 */  c.eq.s $f18, $f8
/* 09175C 80108CEC 00000000 */  nop   
/* 091760 80108CF0 45020008 */  bc1fl .L80108D14_ovl2
/* 091764 80108CF4 C626000C */   lwc1  $f6, 0xc($s1)
/* 091768 80108CF8 C624000C */  lwc1  $f4, 0xc($s1)
/* 09176C 80108CFC C60A000C */  lwc1  $f10, 0xc($s0)
/* 091770 80108D00 460A2032 */  c.eq.s $f4, $f10
/* 091774 80108D04 00000000 */  nop   
/* 091778 80108D08 45030019 */  bc1tl .L80108D70_ovl2
/* 09177C 80108D0C 8FB10100 */   lw    $s1, 0x100($sp)
/* 091780 80108D10 C626000C */  lwc1  $f6, 0xc($s1)
.L80108D14_ovl2:
/* 091784 80108D14 C608000C */  lwc1  $f8, 0xc($s0)
/* 091788 80108D18 46003487 */  neg.s $f18, $f6
/* 09178C 80108D1C 46089032 */  c.eq.s $f18, $f8
/* 091790 80108D20 00000000 */  nop   
/* 091794 80108D24 45020011 */  bc1fl .L80108D6C_ovl2
/* 091798 80108D28 02209825 */   move  $s3, $s1
/* 09179C 80108D2C C60A0004 */  lwc1  $f10, 4($s0)
/* 0917A0 80108D30 C6260004 */  lwc1  $f6, 4($s1)
/* 0917A4 80108D34 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 0917A8 80108D38 44812000 */  mtc1  $at, $f4
/* 0917AC 80108D3C 46065482 */  mul.s $f18, $f10, $f6
/* 0917B0 80108D40 C6060008 */  lwc1  $f6, 8($s0)
/* 0917B4 80108D44 46008202 */  mul.s $f8, $f16, $f0
/* 0917B8 80108D48 46124280 */  add.s $f10, $f8, $f18
/* 0917BC 80108D4C C6280008 */  lwc1  $f8, 8($s1)
/* 0917C0 80108D50 46083482 */  mul.s $f18, $f6, $f8
/* 0917C4 80108D54 46125180 */  add.s $f6, $f10, $f18
/* 0917C8 80108D58 46062032 */  c.eq.s $f4, $f6
/* 0917CC 80108D5C 00000000 */  nop   
/* 0917D0 80108D60 45030003 */  bc1tl .L80108D70_ovl2
/* 0917D4 80108D64 8FB10100 */   lw    $s1, 0x100($sp)
/* 0917D8 80108D68 02209825 */  move  $s3, $s1
.L80108D6C_ovl2:
/* 0917DC 80108D6C 8FB10100 */  lw    $s1, 0x100($sp)
.L80108D70_ovl2:
/* 0917E0 80108D70 C6100000 */  lwc1  $f16, ($s0)
/* 0917E4 80108D74 C6020008 */  lwc1  $f2, 8($s0)
/* 0917E8 80108D78 C60C000C */  lwc1  $f12, 0xc($s0)
/* 0917EC 80108D7C 1000FEFA */  b     .L80108968_ovl2
/* 0917F0 80108D80 C60E0004 */   lwc1  $f14, 4($s0)
/* 0917F4 80108D84 8EB90000 */  lw    $t9, ($s5)
.L80108D88_ovl2:
/* 0917F8 80108D88 8EB80004 */  lw    $t8, 4($s5)
/* 0917FC 80108D8C 02009825 */  move  $s3, $s0
/* 091800 80108D90 AE990000 */  sw    $t9, ($s4)
/* 091804 80108D94 8EB90008 */  lw    $t9, 8($s5)
/* 091808 80108D98 AE980004 */  sw    $t8, 4($s4)
/* 09180C 80108D9C 4600F781 */  sub.s $f30, $f30, $f0
/* 091810 80108DA0 AE990008 */  sw    $t9, 8($s4)
/* 091814 80108DA4 8FB00100 */  lw    $s0, 0x100($sp)
/* 091818 80108DA8 02008825 */  move  $s1, $s0
/* 09181C 80108DAC C6100000 */  lwc1  $f16, ($s0)
/* 091820 80108DB0 C6020008 */  lwc1  $f2, 8($s0)
/* 091824 80108DB4 C60C000C */  lwc1  $f12, 0xc($s0)
/* 091828 80108DB8 C60E0004 */  lwc1  $f14, 4($s0)
/* 09182C 80108DBC 1000FEEA */  b     .L80108968_ovl2
/* 091830 80108DC0 27A50110 */   addiu $a1, $sp, 0x110
.L80108DC4_ovl2:
/* 091834 80108DC4 00001025 */  move  $v0, $zero
.L80108DC8_ovl2:
/* 091838 80108DC8 8FBF007C */  lw    $ra, 0x7c($sp)
/* 09183C 80108DCC D7B40030 */  ldc1  $f20, 0x30($sp)
/* 091840 80108DD0 D7B60038 */  ldc1  $f22, 0x38($sp)
/* 091844 80108DD4 D7B80040 */  ldc1  $f24, 0x40($sp)
/* 091848 80108DD8 D7BA0048 */  ldc1  $f26, 0x48($sp)
/* 09184C 80108DDC D7BC0050 */  ldc1  $f28, 0x50($sp)
/* 091850 80108DE0 D7BE0058 */  ldc1  $f30, 0x58($sp)
/* 091854 80108DE4 8FB00060 */  lw    $s0, 0x60($sp)
/* 091858 80108DE8 8FB10064 */  lw    $s1, 0x64($sp)
/* 09185C 80108DEC 8FB20068 */  lw    $s2, 0x68($sp)
/* 091860 80108DF0 8FB3006C */  lw    $s3, 0x6c($sp)
/* 091864 80108DF4 8FB40070 */  lw    $s4, 0x70($sp)
/* 091868 80108DF8 8FB50074 */  lw    $s5, 0x74($sp)
/* 09186C 80108DFC 8FB60078 */  lw    $s6, 0x78($sp)
/* 091870 80108E00 03E00008 */  jr    $ra
/* 091874 80108E04 27BD0138 */   addiu $sp, $sp, 0x138
.type func_80108858, @function
