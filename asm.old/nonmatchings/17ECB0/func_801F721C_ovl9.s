glabel func_801F721C_ovl9
/* 1A526C 801F721C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A5270 801F7220 AFB10018 */  sw         $s1, 0x18($sp)
/* 1A5274 801F7224 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1A5278 801F7228 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1A527C 801F722C 8E2E0000 */  lw         $t6, 0x0($s1)
/* 1A5280 801F7230 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1A5284 801F7234 AFB00014 */  sw         $s0, 0x14($sp)
/* 1A5288 801F7238 AFA40020 */  sw         $a0, 0x20($sp)
/* 1A528C 801F723C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A5290 801F7240 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1A5294 801F7244 3C19801D */  lui        $t9, %hi(D_801CBE90)
/* 1A5298 801F7248 000FC080 */  sll        $t8, $t7, 2
/* 1A529C 801F724C 00781821 */  addu       $v1, $v1, $t8
/* 1A52A0 801F7250 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1A52A4 801F7254 2739BE90 */  addiu      $t9, $t9, %lo(D_801CBE90)
/* 1A52A8 801F7258 3C10800F */  lui        $s0, %hi(D_800E9AA0)
/* 1A52AC 801F725C AC790098 */  sw         $t9, 0x98($v1)
/* 1A52B0 801F7260 8E220000 */  lw         $v0, 0x0($s1)
/* 1A52B4 801F7264 26109AA0 */  addiu      $s0, $s0, %lo(D_800E9AA0)
/* 1A52B8 801F7268 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A52BC 801F726C 8C480000 */  lw         $t0, 0x0($v0)
/* 1A52C0 801F7270 240F0002 */  addiu      $t7, $zero, 0x2
/* 1A52C4 801F7274 3C040001 */  lui        $a0, (0x10066 >> 16)
/* 1A52C8 801F7278 00084880 */  sll        $t1, $t0, 2
/* 1A52CC 801F727C 02095021 */  addu       $t2, $s0, $t1
/* 1A52D0 801F7280 AD400000 */  sw         $zero, 0x0($t2)
/* 1A52D4 801F7284 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A52D8 801F7288 34840066 */  ori        $a0, $a0, (0x10066 & 0xFFFF)
/* 1A52DC 801F728C 000B6080 */  sll        $t4, $t3, 2
/* 1A52E0 801F7290 002C0821 */  addu       $at, $at, $t4
/* 1A52E4 801F7294 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A52E8 801F7298 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A52EC 801F729C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1A52F0 801F72A0 000D7080 */  sll        $t6, $t5, 2
/* 1A52F4 801F72A4 002E0821 */  addu       $at, $at, $t6
/* 1A52F8 801F72A8 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1A52FC 801F72AC 8C580000 */  lw         $t8, 0x0($v0)
/* 1A5300 801F72B0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A5304 801F72B4 0018C880 */  sll        $t9, $t8, 2
/* 1A5308 801F72B8 00390821 */  addu       $at, $at, $t9
/* 1A530C 801F72BC 0C02A7A9 */  jal        func_800A9EA4
/* 1A5310 801F72C0 AC2FDFD0 */   sw        $t7, %lo(D_800DDFD0)($at)
/* 1A5314 801F72C4 8E220000 */  lw         $v0, 0x0($s1)
/* 1A5318 801F72C8 3C014130 */  lui        $at, (0x41300000 >> 16)
/* 1A531C 801F72CC 44810000 */  mtc1       $at, $f0
/* 1A5320 801F72D0 8C480000 */  lw         $t0, 0x0($v0)
/* 1A5324 801F72D4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A5328 801F72D8 00084880 */  sll        $t1, $t0, 2
/* 1A532C 801F72DC 00290821 */  addu       $at, $at, $t1
/* 1A5330 801F72E0 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1A5334 801F72E4 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A5338 801F72E8 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 1A533C 801F72EC 44812000 */  mtc1       $at, $f4
/* 1A5340 801F72F0 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1A5344 801F72F4 000A5880 */  sll        $t3, $t2, 2
/* 1A5348 801F72F8 002B0821 */  addu       $at, $at, $t3
/* 1A534C 801F72FC E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 1A5350 801F7300 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1A5354 801F7304 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1A5358 801F7308 000C6880 */  sll        $t5, $t4, 2
/* 1A535C 801F730C 002D0821 */  addu       $at, $at, $t5
/* 1A5360 801F7310 E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
/* 1A5364 801F7314 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A5368 801F7318 000EC080 */  sll        $t8, $t6, 2
/* 1A536C 801F731C 02187821 */  addu       $t7, $s0, $t8
/* 1A5370 801F7320 8DF90000 */  lw         $t9, 0x0($t7)
/* 1A5374 801F7324 5720000B */  bnel       $t9, $zero, .L801F7354_ovl9
/* 1A5378 801F7328 3C040001 */   lui       $a0, (0x10064 >> 16)
.L801F732C_ovl9:
/* 1A537C 801F732C 0C002DAF */  jal        finish_current_thread
/* 1A5380 801F7330 24040001 */   addiu     $a0, $zero, 0x1
/* 1A5384 801F7334 8E280000 */  lw         $t0, 0x0($s1)
/* 1A5388 801F7338 8D090000 */  lw         $t1, 0x0($t0)
/* 1A538C 801F733C 00095080 */  sll        $t2, $t1, 2
/* 1A5390 801F7340 020A5821 */  addu       $t3, $s0, $t2
/* 1A5394 801F7344 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1A5398 801F7348 1180FFF8 */  beqz       $t4, .L801F732C_ovl9
/* 1A539C 801F734C 00000000 */   nop
/* 1A53A0 801F7350 3C040001 */  lui        $a0, (0x10064 >> 16)
.L801F7354_ovl9:
/* 1A53A4 801F7354 0C02A806 */  jal        func_800AA018
/* 1A53A8 801F7358 34840064 */   ori       $a0, $a0, (0x10064 & 0xFFFF)
/* 1A53AC 801F735C 8E2E0000 */  lw         $t6, 0x0($s1)
/* 1A53B0 801F7360 3C0D801F */  lui        $t5, %hi(func_801F6E50_ovl9)
/* 1A53B4 801F7364 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1A53B8 801F7368 8DD80000 */  lw         $t8, 0x0($t6)
/* 1A53BC 801F736C 25AD6E50 */  addiu      $t5, $t5, %lo(func_801F6E50_ovl9)
/* 1A53C0 801F7370 00187880 */  sll        $t7, $t8, 2
/* 1A53C4 801F7374 002F0821 */  addu       $at, $at, $t7
/* 1A53C8 801F7378 0C02BE85 */  jal        func_800AFA14
/* 1A53CC 801F737C AC2DF310 */   sw        $t5, %lo(D_800DF310)($at)
/* 1A53D0 801F7380 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1A53D4 801F7384 8FB00014 */  lw         $s0, 0x14($sp)
/* 1A53D8 801F7388 8FB10018 */  lw         $s1, 0x18($sp)
/* 1A53DC 801F738C 03E00008 */  jr         $ra
/* 1A53E0 801F7390 27BD0020 */   addiu     $sp, $sp, 0x20