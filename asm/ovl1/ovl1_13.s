.set noat
.set noreorder
.set gp=64

.include "macros.inc"

.section .text, "ax"
glabel func_800BBFE0
/* 064230 800BBFE0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 064234 800BBFE4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 064238 800BBFE8 0C0062AB */  jal   func_80018AAC_ovl1
/* 06423C 800BBFEC E7AC0018 */   swc1  $f12, 0x18($sp)
/* 064240 800BBFF0 304E0003 */  andi  $t6, $v0, 3
/* 064244 800BBFF4 24010003 */  li    $at, 3
/* 064248 800BBFF8 15C10011 */  bne   $t6, $at, .L800BC040_ovl1
/* 06424C 800BBFFC C7AC0018 */   lwc1  $f12, 0x18($sp)
/* 064250 800BC000 3C0F800A */  lui   $t7, %hi(func_800A6B64) # $t7, 0x800a
/* 064254 800BC004 25EF6B64 */  addiu $t7, %lo(func_800A6B64) # addiu $t7, $t7, 0x6b64
/* 064258 800BC008 15E0000D */  bnez  $t7, .L800BC040_ovl1
/* 06425C 800BC00C 00000000 */   nop   
/* 064260 800BC010 44800000 */  mtc1  $zero, $f0
/* 064264 800BC014 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 064268 800BC018 4600603C */  c.lt.s $f12, $f0
/* 06426C 800BC01C 00000000 */  nop   
/* 064270 800BC020 45020007 */  bc1fl .L800BC040_ovl1
/* 064274 800BC024 46000306 */   mov.s $f12, $f0
/* 064278 800BC028 44812000 */  mtc1  $at, $f4
/* 06427C 800BC02C 00000000 */  nop   
/* 064280 800BC030 46046302 */  mul.s $f12, $f12, $f4
/* 064284 800BC034 10000002 */  b     .L800BC040_ovl1
/* 064288 800BC038 00000000 */   nop   
/* 06428C 800BC03C 46000306 */  mov.s $f12, $f0
.L800BC040_ovl1:
/* 064290 800BC040 3C03800D */  lui   $v1, %hi(D_800D6E8C) # $v1, 0x800d
/* 064294 800BC044 24636E8C */  addiu $v1, %lo(D_800D6E8C) # addiu $v1, $v1, 0x6e8c
/* 064298 800BC048 8C780000 */  lw    $t8, ($v1)
/* 06429C 800BC04C 44801000 */  mtc1  $zero, $f2
/* 0642A0 800BC050 3C02800D */  lui   $v0, %hi(D_800D6E50) # $v0, 0x800d
/* 0642A4 800BC054 44983000 */  mtc1  $t8, $f6
/* 0642A8 800BC058 24426E50 */  addiu $v0, %lo(D_800D6E50) # addiu $v0, $v0, 0x6e50
/* 0642AC 800BC05C 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 0642B0 800BC060 46803220 */  cvt.s.w $f8, $f6
/* 0642B4 800BC064 46081032 */  c.eq.s $f2, $f8
/* 0642B8 800BC068 00000000 */  nop   
/* 0642BC 800BC06C 45020004 */  bc1fl .L800BC080_ovl1
/* 0642C0 800BC070 C44A0000 */   lwc1  $f10, ($v0)
/* 0642C4 800BC074 1000001A */  b     .L800BC0E0_ovl1
/* 0642C8 800BC078 00001025 */   move  $v0, $zero
/* 0642CC 800BC07C C44A0000 */  lwc1  $f10, ($v0)
.L800BC080_ovl1:
/* 0642D0 800BC080 460C5400 */  add.s $f16, $f10, $f12
/* 0642D4 800BC084 E4500000 */  swc1  $f16, ($v0)
/* 0642D8 800BC088 C4400000 */  lwc1  $f0, ($v0)
/* 0642DC 800BC08C 4602003E */  c.le.s $f0, $f2
/* 0642E0 800BC090 00000000 */  nop   
/* 0642E4 800BC094 45020004 */  bc1fl .L800BC0A8_ovl1
/* 0642E8 800BC098 44811000 */   mtc1  $at, $f2
/* 0642EC 800BC09C E4420000 */  swc1  $f2, ($v0)
/* 0642F0 800BC0A0 C4400000 */  lwc1  $f0, ($v0)
/* 0642F4 800BC0A4 44811000 */  mtc1  $at, $f2
.L800BC0A8_ovl1:
/* 0642F8 800BC0A8 00000000 */  nop   
/* 0642FC 800BC0AC 4600103C */  c.lt.s $f2, $f0
/* 064300 800BC0B0 00000000 */  nop   
/* 064304 800BC0B4 45020004 */  bc1fl .L800BC0C8_ovl1
/* 064308 800BC0B8 4600048D */   trunc.w.s $f18, $f0
/* 06430C 800BC0BC E4420000 */  swc1  $f2, ($v0)
/* 064310 800BC0C0 C4400000 */  lwc1  $f0, ($v0)
/* 064314 800BC0C4 4600048D */  trunc.w.s $f18, $f0
.L800BC0C8_ovl1:
/* 064318 800BC0C8 3C01800E */  lui   $at, %hi(D_800E7B20) # $at, 0x800e
/* 06431C 800BC0CC 44089000 */  mfc1  $t0, $f18
/* 064320 800BC0D0 00000000 */  nop   
/* 064324 800BC0D4 AC680000 */  sw    $t0, ($v1)
/* 064328 800BC0D8 E4207B20 */  swc1  $f0, %lo(D_800E7B20)($at)
/* 06432C 800BC0DC 8C620000 */  lw    $v0, ($v1)
.L800BC0E0_ovl1:
/* 064330 800BC0E0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 064334 800BC0E4 27BD0018 */  addiu $sp, $sp, 0x18
/* 064338 800BC0E8 03E00008 */  jr    $ra
/* 06433C 800BC0EC 00000000 */   nop   

glabel func_800BC0F0
/* 064340 800BC0F0 04830003 */  bgezl $a0, .L800BC100_ovl1
/* 064344 800BC0F4 28810003 */   slti  $at, $a0, 3
/* 064348 800BC0F8 00002025 */  move  $a0, $zero
/* 06434C 800BC0FC 28810003 */  slti  $at, $a0, 3
.L800BC100_ovl1:
/* 064350 800BC100 54200003 */  bnezl $at, .L800BC110_ovl1
/* 064354 800BC104 248E0023 */   addiu $t6, $a0, 0x23
/* 064358 800BC108 24040002 */  li    $a0, 2
/* 06435C 800BC10C 248E0023 */  addiu $t6, $a0, 0x23
.L800BC110_ovl1:
/* 064360 800BC110 3C01800D */  lui   $at, 0x800d
/* 064364 800BC114 03E00008 */  jr    $ra
/* 064368 800BC118 AC2E6E90 */   sw    $t6, 0x6e90($at)

glabel func_800BC11C
/* 06436C 800BC11C 3C02800D */  lui   $v0, %hi(D_800D6E58) # $v0, 0x800d
/* 064370 800BC120 24426E58 */  addiu $v0, %lo(D_800D6E58) # addiu $v0, $v0, 0x6e58
/* 064374 800BC124 E44C0000 */  swc1  $f12, ($v0)
/* 064378 800BC128 44807000 */  mtc1  $zero, $f14
/* 06437C 800BC12C C4400000 */  lwc1  $f0, ($v0)
/* 064380 800BC130 3C03800D */  lui   $v1, %hi(D_800D6E94) # $v1, 0x800d
/* 064384 800BC134 3C01800D */  lui   $at, %hi(D_800D6E5C) # $at, 0x800d
/* 064388 800BC138 460E003C */  c.lt.s $f0, $f14
/* 06438C 800BC13C 24636E94 */  addiu $v1, %lo(D_800D6E94) # addiu $v1, $v1, 0x6e94
/* 064390 800BC140 240E001E */  li    $t6, 30
/* 064394 800BC144 45000003 */  bc1f  .L800BC154_ovl1
/* 064398 800BC148 00000000 */   nop   
/* 06439C 800BC14C E44E0000 */  swc1  $f14, ($v0)
/* 0643A0 800BC150 C4400000 */  lwc1  $f0, ($v0)
.L800BC154_ovl1:
/* 0643A4 800BC154 C4226E5C */  lwc1  $f2, %lo(D_800D6E5C)($at)
/* 0643A8 800BC158 4600103C */  c.lt.s $f2, $f0
/* 0643AC 800BC15C 00000000 */  nop   
/* 0643B0 800BC160 45020004 */  bc1fl .L800BC174_ovl1
/* 0643B4 800BC164 46020103 */   div.s $f4, $f0, $f2
/* 0643B8 800BC168 E4420000 */  swc1  $f2, ($v0)
/* 0643BC 800BC16C C4400000 */  lwc1  $f0, ($v0)
/* 0643C0 800BC170 46020103 */  div.s $f4, $f0, $f2
.L800BC174_ovl1:
/* 0643C4 800BC174 3C0141F0 */  li    $at, 0x41F00000 # 30.000000
/* 0643C8 800BC178 44813000 */  mtc1  $at, $f6
/* 0643CC 800BC17C 46001032 */  c.eq.s $f2, $f0
/* 0643D0 800BC180 46062302 */  mul.s $f12, $f4, $f6
/* 0643D4 800BC184 45020004 */  bc1fl .L800BC198_ovl1
/* 0643D8 800BC188 46007032 */   c.eq.s $f14, $f0
/* 0643DC 800BC18C 10000019 */  b     .L800BC1F4_ovl1
/* 0643E0 800BC190 AC6E0000 */   sw    $t6, ($v1)
/* 0643E4 800BC194 46007032 */  c.eq.s $f14, $f0
.L800BC198_ovl1:
/* 0643E8 800BC198 00000000 */  nop   
/* 0643EC 800BC19C 45000004 */  bc1f  .L800BC1B0_ovl1
/* 0643F0 800BC1A0 3C03800D */   lui   $v1, %hi(D_800D6E94) # $v1, 0x800d
/* 0643F4 800BC1A4 24636E94 */  addiu $v1, %lo(D_800D6E94) # addiu $v1, $v1, 0x6e94
/* 0643F8 800BC1A8 10000012 */  b     .L800BC1F4_ovl1
/* 0643FC 800BC1AC AC600000 */   sw    $zero, ($v1)
.L800BC1B0_ovl1:
/* 064400 800BC1B0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 064404 800BC1B4 44814000 */  mtc1  $at, $f8
/* 064408 800BC1B8 00000000 */  nop   
/* 06440C 800BC1BC 4608603C */  c.lt.s $f12, $f8
/* 064410 800BC1C0 00000000 */  nop   
/* 064414 800BC1C4 45000005 */  bc1f  .L800BC1DC_ovl1
/* 064418 800BC1C8 3C03800D */   lui   $v1, %hi(D_800D6E94) # $v1, 0x800d
/* 06441C 800BC1CC 24636E94 */  addiu $v1, %lo(D_800D6E94) # addiu $v1, $v1, 0x6e94
/* 064420 800BC1D0 240F0001 */  li    $t7, 1
/* 064424 800BC1D4 10000007 */  b     .L800BC1F4_ovl1
/* 064428 800BC1D8 AC6F0000 */   sw    $t7, ($v1)
.L800BC1DC_ovl1:
/* 06442C 800BC1DC 4600628D */  trunc.w.s $f10, $f12
/* 064430 800BC1E0 3C03800D */  lui   $v1, %hi(D_800D6E94) # $v1, 0x800d
/* 064434 800BC1E4 24636E94 */  addiu $v1, %lo(D_800D6E94) # addiu $v1, $v1, 0x6e94
/* 064438 800BC1E8 44195000 */  mfc1  $t9, $f10
/* 06443C 800BC1EC 00000000 */  nop   
/* 064440 800BC1F0 AC790000 */  sw    $t9, ($v1)
.L800BC1F4_ovl1:
/* 064444 800BC1F4 03E00008 */  jr    $ra
/* 064448 800BC1F8 8C620000 */   lw    $v0, ($v1)

glabel func_800BC1FC
/* 06444C 800BC1FC 44842000 */  mtc1  $a0, $f4
/* 064450 800BC200 3C02800D */  lui   $v0, %hi(D_800D6E58) # $v0, 0x800d
/* 064454 800BC204 24426E58 */  addiu $v0, %lo(D_800D6E58) # addiu $v0, $v0, 0x6e58
/* 064458 800BC208 468021A0 */  cvt.s.w $f6, $f4
/* 06445C 800BC20C 3C01800D */  lui   $at, %hi(D_800D6E5C) # $at, 0x800d
/* 064460 800BC210 3C03800D */  lui   $v1, %hi(D_800D6EB8) # $v1, 0x800d
/* 064464 800BC214 24636EB8 */  addiu $v1, %lo(D_800D6EB8) # addiu $v1, $v1, 0x6eb8
/* 064468 800BC218 240F001E */  li    $t7, 30
/* 06446C 800BC21C E4460000 */  swc1  $f6, ($v0)
/* 064470 800BC220 C4480000 */  lwc1  $f8, ($v0)
/* 064474 800BC224 E4286E5C */  swc1  $f8, %lo(D_800D6E5C)($at)
/* 064478 800BC228 AC600000 */  sw    $zero, ($v1)
/* 06447C 800BC22C 3C01800D */  lui   $at, %hi(D_800D6EAC) # $at, 0x800d
/* 064480 800BC230 AC206EAC */  sw    $zero, %lo(D_800D6EAC)($at)
/* 064484 800BC234 3C01800D */  lui   $at, 0x800d
/* 064488 800BC238 03E00008 */  jr    $ra
/* 06448C 800BC23C AC2F6E94 */   sw    $t7, 0x6e94($at)

glabel func_800BC240
/* 064490 800BC240 3C02800D */  lui   $v0, %hi(D_800D6E60) # $v0, 0x800d
/* 064494 800BC244 24426E60 */  addiu $v0, %lo(D_800D6E60) # addiu $v0, $v0, 0x6e60
/* 064498 800BC248 8C4E0000 */  lw    $t6, ($v0)
/* 06449C 800BC24C 01C47821 */  addu  $t7, $t6, $a0
/* 0644A0 800BC250 03E00008 */  jr    $ra
/* 0644A4 800BC254 AC4F0000 */   sw    $t7, ($v0)

glabel func_800BC258
/* 0644A8 800BC258 3C03800D */  lui   $v1, %hi(D_800D6E4C) # $v1, 0x800d
/* 0644AC 800BC25C 24636E4C */  addiu $v1, %lo(D_800D6E4C) # addiu $v1, $v1, 0x6e4c
/* 0644B0 800BC260 8C6E0000 */  lw    $t6, ($v1)
/* 0644B4 800BC264 01C41021 */  addu  $v0, $t6, $a0
/* 0644B8 800BC268 04410003 */  bgez  $v0, .L800BC278_ovl1
/* 0644BC 800BC26C AC620000 */   sw    $v0, ($v1)
/* 0644C0 800BC270 AC600000 */  sw    $zero, ($v1)
/* 0644C4 800BC274 00001025 */  move  $v0, $zero
.L800BC278_ovl1:
/* 0644C8 800BC278 28410065 */  slti  $at, $v0, 0x65
/* 0644CC 800BC27C 14200003 */  bnez  $at, .L800BC28C_ovl1
/* 0644D0 800BC280 00000000 */   nop   
/* 0644D4 800BC284 24020064 */  li    $v0, 100
/* 0644D8 800BC288 AC620000 */  sw    $v0, ($v1)
.L800BC28C_ovl1:
/* 0644DC 800BC28C 3C01800D */  lui   $at, 0x800d
/* 0644E0 800BC290 03E00008 */  jr    $ra
/* 0644E4 800BC294 AC226E88 */   sw    $v0, 0x6e88($at)

glabel func_800BC298
/* 0644E8 800BC298 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0644EC 800BC29C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0644F0 800BC2A0 0C0062AB */  jal   func_80018AAC_ovl1
/* 0644F4 800BC2A4 AFA40018 */   sw    $a0, 0x18($sp)
/* 0644F8 800BC2A8 304E0003 */  andi  $t6, $v0, 3
/* 0644FC 800BC2AC 24010002 */  li    $at, 2
/* 064500 800BC2B0 15C1000E */  bne   $t6, $at, .L800BC2EC_ovl1
/* 064504 800BC2B4 8FA40018 */   lw    $a0, 0x18($sp)
/* 064508 800BC2B8 0C03E228 */  jal   func_800F88A0_ovl1
/* 06450C 800BC2BC AFA40018 */   sw    $a0, 0x18($sp)
/* 064510 800BC2C0 1440000A */  bnez  $v0, .L800BC2EC_ovl1
/* 064514 800BC2C4 8FA40018 */   lw    $a0, 0x18($sp)
/* 064518 800BC2C8 3C02800D */  lui   $v0, %hi(D_800D6E54) # $v0, 0x800d
/* 06451C 800BC2CC 3C03800D */  lui   $v1, %hi(D_800D6E90) # $v1, 0x800d
/* 064520 800BC2D0 24636E90 */  addiu $v1, %lo(D_800D6E90) # addiu $v1, $v1, 0x6e90
/* 064524 800BC2D4 24426E54 */  addiu $v0, %lo(D_800D6E54) # addiu $v0, $v0, 0x6e54
/* 064528 800BC2D8 AC400000 */  sw    $zero, ($v0)
/* 06452C 800BC2DC AC600000 */  sw    $zero, ($v1)
/* 064530 800BC2E0 3C018013 */  lui   $at, %hi(D_8012E850) # $at, 0x8013
/* 064534 800BC2E4 1000000C */  b     .L800BC318_ovl1
/* 064538 800BC2E8 AC20E850 */   sw    $zero, %lo(D_8012E850)($at)
.L800BC2EC_ovl1:
/* 06453C 800BC2EC 04810002 */  bgez  $a0, .L800BC2F8_ovl1
/* 064540 800BC2F0 3C02800D */   lui   $v0, %hi(D_800D6E54) # $v0, 0x800d
/* 064544 800BC2F4 00002025 */  move  $a0, $zero
.L800BC2F8_ovl1:
/* 064548 800BC2F8 28810024 */  slti  $at, $a0, 0x24
/* 06454C 800BC2FC 14200002 */  bnez  $at, .L800BC308_ovl1
/* 064550 800BC300 24426E54 */   addiu $v0, %lo(D_800D6E54) # addiu $v0, $v0, 0x6e54
/* 064554 800BC304 24040023 */  li    $a0, 35
.L800BC308_ovl1:
/* 064558 800BC308 3C03800D */  lui   $v1, %hi(D_800D6E90) # $v1, 0x800d
/* 06455C 800BC30C 24636E90 */  addiu $v1, %lo(D_800D6E90) # addiu $v1, $v1, 0x6e90
/* 064560 800BC310 AC640000 */  sw    $a0, ($v1)
/* 064564 800BC314 AC440000 */  sw    $a0, ($v0)
.L800BC318_ovl1:
/* 064568 800BC318 8FBF0014 */  lw    $ra, 0x14($sp)
/* 06456C 800BC31C 27BD0018 */  addiu $sp, $sp, 0x18
/* 064570 800BC320 03E00008 */  jr    $ra
/* 064574 800BC324 00000000 */   nop   

glabel func_800BC328
/* 064578 800BC328 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 06457C 800BC32C AFB00020 */  sw    $s0, 0x20($sp)
/* 064580 800BC330 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 064584 800BC334 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 064588 800BC338 8E030000 */  lw    $v1, ($s0)
/* 06458C 800BC33C AFBF0034 */  sw    $ra, 0x34($sp)
/* 064590 800BC340 AFB40030 */  sw    $s4, 0x30($sp)
/* 064594 800BC344 AFB3002C */  sw    $s3, 0x2c($sp)
/* 064598 800BC348 AFB20028 */  sw    $s2, 0x28($sp)
/* 06459C 800BC34C AFB10024 */  sw    $s1, 0x24($sp)
/* 0645A0 800BC350 8C680000 */  lw    $t0, ($v1)
/* 0645A4 800BC354 3C07800F */  lui   $a3, 0x800f
/* 0645A8 800BC358 3C0F800D */  lui   $t7, %hi(D_800D552C) # $t7, 0x800d
/* 0645AC 800BC35C 00084080 */  sll   $t0, $t0, 2
/* 0645B0 800BC360 00E83821 */  addu  $a3, $a3, $t0
/* 0645B4 800BC364 8CE79E20 */  lw    $a3, -0x61e0($a3)
/* 0645B8 800BC368 25EF552C */  addiu $t7, %lo(D_800D552C) # addiu $t7, $t7, 0x552c
/* 0645BC 800BC36C 0080A025 */  move  $s4, $a0
/* 0645C0 800BC370 00077080 */  sll   $t6, $a3, 2
/* 0645C4 800BC374 01CF1021 */  addu  $v0, $t6, $t7
/* 0645C8 800BC378 8C580000 */  lw    $t8, ($v0)
/* 0645CC 800BC37C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0645D0 800BC380 2405000A */  li    $a1, 10
/* 0645D4 800BC384 44982000 */  mtc1  $t8, $f4
/* 0645D8 800BC388 07010004 */  bgez  $t8, .L800BC39C_ovl1
/* 0645DC 800BC38C 468021A0 */   cvt.s.w $f6, $f4
/* 0645E0 800BC390 44814000 */  mtc1  $at, $f8
/* 0645E4 800BC394 00000000 */  nop   
/* 0645E8 800BC398 46083180 */  add.s $f6, $f6, $f8
.L800BC39C_ovl1:
/* 0645EC 800BC39C 3C01800E */  lui   $at, 0x800e
/* 0645F0 800BC3A0 00280821 */  addu  $at, $at, $t0
/* 0645F4 800BC3A4 E42625D0 */  swc1  $f6, 0x25d0($at)
/* 0645F8 800BC3A8 8C590004 */  lw    $t9, 4($v0)
/* 0645FC 800BC3AC 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 064600 800BC3B0 44995000 */  mtc1  $t9, $f10
/* 064604 800BC3B4 07210004 */  bgez  $t9, .L800BC3C8_ovl1
/* 064608 800BC3B8 46805420 */   cvt.s.w $f16, $f10
/* 06460C 800BC3BC 44819000 */  mtc1  $at, $f18
/* 064610 800BC3C0 00000000 */  nop   
/* 064614 800BC3C4 46128400 */  add.s $f16, $f16, $f18
.L800BC3C8_ovl1:
/* 064618 800BC3C8 8C690000 */  lw    $t1, ($v1)
/* 06461C 800BC3CC 3C01800E */  lui   $at, 0x800e
/* 064620 800BC3D0 24060006 */  li    $a2, 6
/* 064624 800BC3D4 00095080 */  sll   $t2, $t1, 2
/* 064628 800BC3D8 002A0821 */  addu  $at, $at, $t2
/* 06462C 800BC3DC E4302790 */  swc1  $f16, 0x2790($at)
/* 064630 800BC3E0 0C02BE30 */  jal   func_800AF8C0_ovl1
/* 064634 800BC3E4 8C440008 */   lw    $a0, 8($v0)
/* 064638 800BC3E8 240B00FF */  li    $t3, 255
/* 06463C 800BC3EC AFAB0010 */  sw    $t3, 0x10($sp)
/* 064640 800BC3F0 02802025 */  move  $a0, $s4
/* 064644 800BC3F4 240500D0 */  li    $a1, 208
/* 064648 800BC3F8 240600B0 */  li    $a2, 176
/* 06464C 800BC3FC 0C0296C5 */  jal   func_800A5B14_ovl1
/* 064650 800BC400 24070080 */   li    $a3, 128
/* 064654 800BC404 3C13800F */  lui   $s3, %hi(D_800E9AA0) # $s3, 0x800f
/* 064658 800BC408 3C12800E */  lui   $s2, %hi(D_800E0D50) # $s2, 0x800e
/* 06465C 800BC40C 3C11800F */  lui   $s1, %hi(D_800E9C60) # $s1, 0x800f
/* 064660 800BC410 26319C60 */  addiu $s1, %lo(D_800E9C60) # addiu $s1, $s1, -0x63a0
/* 064664 800BC414 26520D50 */  addiu $s2, %lo(D_800E0D50) # addiu $s2, $s2, 0xd50
/* 064668 800BC418 26739AA0 */  addiu $s3, %lo(D_800E9AA0) # addiu $s3, $s3, -0x6560
/* 06466C 800BC41C 8E0C0000 */  lw    $t4, ($s0)
.L800BC420_ovl1:
/* 064670 800BC420 8D8D0000 */  lw    $t5, ($t4)
/* 064674 800BC424 000D7080 */  sll   $t6, $t5, 2
/* 064678 800BC428 024E7821 */  addu  $t7, $s2, $t6
/* 06467C 800BC42C 8DE20000 */  lw    $v0, ($t7)
/* 064680 800BC430 00021080 */  sll   $v0, $v0, 2
/* 064684 800BC434 0222C021 */  addu  $t8, $s1, $v0
/* 064688 800BC438 8F190000 */  lw    $t9, ($t8)
/* 06468C 800BC43C 5320000D */  beql  $t9, $zero, .L800BC474_ovl1
/* 064690 800BC440 02627021 */   addu  $t6, $s3, $v0
/* 064694 800BC444 0C02B2F7 */  jal   func_800ACBDC_ovl1
/* 064698 800BC448 02802025 */   move  $a0, $s4
/* 06469C 800BC44C 8E090000 */  lw    $t1, ($s0)
/* 0646A0 800BC450 0C02C640 */  jal   func_800B1900_ovl1
/* 0646A4 800BC454 95240002 */   lhu   $a0, 2($t1)
/* 0646A8 800BC458 8E0A0000 */  lw    $t2, ($s0)
/* 0646AC 800BC45C 8D4B0000 */  lw    $t3, ($t2)
/* 0646B0 800BC460 000B6080 */  sll   $t4, $t3, 2
/* 0646B4 800BC464 024C6821 */  addu  $t5, $s2, $t4
/* 0646B8 800BC468 8DA20000 */  lw    $v0, ($t5)
/* 0646BC 800BC46C 00021080 */  sll   $v0, $v0, 2
/* 0646C0 800BC470 02627021 */  addu  $t6, $s3, $v0
.L800BC474_ovl1:
/* 0646C4 800BC474 8DCF0000 */  lw    $t7, ($t6)
/* 0646C8 800BC478 00003825 */  move  $a3, $zero
/* 0646CC 800BC47C 11E00002 */  beqz  $t7, .L800BC488_ovl1
/* 0646D0 800BC480 00000000 */   nop   
/* 0646D4 800BC484 24070001 */  li    $a3, 1
.L800BC488_ovl1:
/* 0646D8 800BC488 0C02BE48 */  jal   func_800AF920_ovl1
/* 0646DC 800BC48C 00E02025 */   move  $a0, $a3
/* 0646E0 800BC490 0C002DAF */  jal   func_8000B6BC_ovl1
/* 0646E4 800BC494 24040001 */   li    $a0, 1
/* 0646E8 800BC498 1000FFE1 */  b     .L800BC420_ovl1
/* 0646EC 800BC49C 8E0C0000 */   lw    $t4, ($s0)
/* 0646F0 800BC4A0 8FBF0034 */  lw    $ra, 0x34($sp)
/* 0646F4 800BC4A4 8FB00020 */  lw    $s0, 0x20($sp)
/* 0646F8 800BC4A8 8FB10024 */  lw    $s1, 0x24($sp)
/* 0646FC 800BC4AC 8FB20028 */  lw    $s2, 0x28($sp)
/* 064700 800BC4B0 8FB3002C */  lw    $s3, 0x2c($sp)
/* 064704 800BC4B4 8FB40030 */  lw    $s4, 0x30($sp)
/* 064708 800BC4B8 03E00008 */  jr    $ra
/* 06470C 800BC4BC 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_800BC4C0
/* 064710 800BC4C0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 064714 800BC4C4 AFB00014 */  sw    $s0, 0x14($sp)
/* 064718 800BC4C8 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 06471C 800BC4CC 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 064720 800BC4D0 8E030000 */  lw    $v1, ($s0)
/* 064724 800BC4D4 AFBF002C */  sw    $ra, 0x2c($sp)
/* 064728 800BC4D8 AFB50028 */  sw    $s5, 0x28($sp)
/* 06472C 800BC4DC AFB40024 */  sw    $s4, 0x24($sp)
/* 064730 800BC4E0 AFB30020 */  sw    $s3, 0x20($sp)
/* 064734 800BC4E4 AFB2001C */  sw    $s2, 0x1c($sp)
/* 064738 800BC4E8 AFB10018 */  sw    $s1, 0x18($sp)
/* 06473C 800BC4EC 8C680000 */  lw    $t0, ($v1)
/* 064740 800BC4F0 3C07800F */  lui   $a3, 0x800f
/* 064744 800BC4F4 3C0F800D */  lui   $t7, %hi(D_800D5550) # $t7, 0x800d
/* 064748 800BC4F8 00084080 */  sll   $t0, $t0, 2
/* 06474C 800BC4FC 00E83821 */  addu  $a3, $a3, $t0
/* 064750 800BC500 8CE79E20 */  lw    $a3, -0x61e0($a3)
/* 064754 800BC504 25EF5550 */  addiu $t7, %lo(D_800D5550) # addiu $t7, $t7, 0x5550
/* 064758 800BC508 00808825 */  move  $s1, $a0
/* 06475C 800BC50C 00077080 */  sll   $t6, $a3, 2
/* 064760 800BC510 01CF1021 */  addu  $v0, $t6, $t7
/* 064764 800BC514 8C580000 */  lw    $t8, ($v0)
/* 064768 800BC518 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 06476C 800BC51C 2405000A */  li    $a1, 10
/* 064770 800BC520 44982000 */  mtc1  $t8, $f4
/* 064774 800BC524 07010004 */  bgez  $t8, .L800BC538_ovl1
/* 064778 800BC528 468021A0 */   cvt.s.w $f6, $f4
/* 06477C 800BC52C 44814000 */  mtc1  $at, $f8
/* 064780 800BC530 00000000 */  nop   
/* 064784 800BC534 46083180 */  add.s $f6, $f6, $f8
.L800BC538_ovl1:
/* 064788 800BC538 3C01800E */  lui   $at, 0x800e
/* 06478C 800BC53C 00280821 */  addu  $at, $at, $t0
/* 064790 800BC540 E42625D0 */  swc1  $f6, 0x25d0($at)
/* 064794 800BC544 8C590004 */  lw    $t9, 4($v0)
/* 064798 800BC548 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 06479C 800BC54C 44995000 */  mtc1  $t9, $f10
/* 0647A0 800BC550 07210004 */  bgez  $t9, .L800BC564_ovl1
/* 0647A4 800BC554 46805420 */   cvt.s.w $f16, $f10
/* 0647A8 800BC558 44819000 */  mtc1  $at, $f18
/* 0647AC 800BC55C 00000000 */  nop   
/* 0647B0 800BC560 46128400 */  add.s $f16, $f16, $f18
.L800BC564_ovl1:
/* 0647B4 800BC564 8C690000 */  lw    $t1, ($v1)
/* 0647B8 800BC568 3C01800E */  lui   $at, 0x800e
/* 0647BC 800BC56C 24060004 */  li    $a2, 4
/* 0647C0 800BC570 00095080 */  sll   $t2, $t1, 2
/* 0647C4 800BC574 002A0821 */  addu  $at, $at, $t2
/* 0647C8 800BC578 E4302790 */  swc1  $f16, 0x2790($at)
/* 0647CC 800BC57C 0C02BE30 */  jal   func_800AF8C0_ovl1
/* 0647D0 800BC580 8C440008 */   lw    $a0, 8($v0)
/* 0647D4 800BC584 3C15800F */  lui   $s5, %hi(D_800E9AA0) # $s5, 0x800f
/* 0647D8 800BC588 3C14800F */  lui   $s4, %hi(D_800E98E0) # $s4, 0x800f
/* 0647DC 800BC58C 3C13800E */  lui   $s3, %hi(D_800E0D50) # $s3, 0x800e
/* 0647E0 800BC590 3C12800F */  lui   $s2, %hi(D_800E9C60) # $s2, 0x800f
/* 0647E4 800BC594 26529C60 */  addiu $s2, %lo(D_800E9C60) # addiu $s2, $s2, -0x63a0
/* 0647E8 800BC598 26730D50 */  addiu $s3, %lo(D_800E0D50) # addiu $s3, $s3, 0xd50
/* 0647EC 800BC59C 269498E0 */  addiu $s4, %lo(D_800E98E0) # addiu $s4, $s4, -0x6720
/* 0647F0 800BC5A0 26B59AA0 */  addiu $s5, %lo(D_800E9AA0) # addiu $s5, $s5, -0x6560
/* 0647F4 800BC5A4 8E0B0000 */  lw    $t3, ($s0)
.L800BC5A8_ovl1:
/* 0647F8 800BC5A8 8D6C0000 */  lw    $t4, ($t3)
/* 0647FC 800BC5AC 000C6880 */  sll   $t5, $t4, 2
/* 064800 800BC5B0 026D7021 */  addu  $t6, $s3, $t5
/* 064804 800BC5B4 8DC20000 */  lw    $v0, ($t6)
/* 064808 800BC5B8 00021080 */  sll   $v0, $v0, 2
/* 06480C 800BC5BC 02427821 */  addu  $t7, $s2, $v0
/* 064810 800BC5C0 8DF80000 */  lw    $t8, ($t7)
/* 064814 800BC5C4 5300000D */  beql  $t8, $zero, .L800BC5FC_ovl1
/* 064818 800BC5C8 02826821 */   addu  $t5, $s4, $v0
/* 06481C 800BC5CC 0C02B2F7 */  jal   func_800ACBDC_ovl1
/* 064820 800BC5D0 02202025 */   move  $a0, $s1
/* 064824 800BC5D4 8E190000 */  lw    $t9, ($s0)
/* 064828 800BC5D8 0C02C640 */  jal   func_800B1900_ovl1
/* 06482C 800BC5DC 97240002 */   lhu   $a0, 2($t9)
/* 064830 800BC5E0 8E090000 */  lw    $t1, ($s0)
/* 064834 800BC5E4 8D2A0000 */  lw    $t2, ($t1)
/* 064838 800BC5E8 000A5880 */  sll   $t3, $t2, 2
/* 06483C 800BC5EC 026B6021 */  addu  $t4, $s3, $t3
/* 064840 800BC5F0 8D820000 */  lw    $v0, ($t4)
/* 064844 800BC5F4 00021080 */  sll   $v0, $v0, 2
/* 064848 800BC5F8 02826821 */  addu  $t5, $s4, $v0
.L800BC5FC_ovl1:
/* 06484C 800BC5FC 8DAE0000 */  lw    $t6, ($t5)
/* 064850 800BC600 00003825 */  move  $a3, $zero
/* 064854 800BC604 02A27821 */  addu  $t7, $s5, $v0
/* 064858 800BC608 15C00005 */  bnez  $t6, .L800BC620_ovl1
/* 06485C 800BC60C 00000000 */   nop   
/* 064860 800BC610 8DF80000 */  lw    $t8, ($t7)
/* 064864 800BC614 13000002 */  beqz  $t8, .L800BC620_ovl1
/* 064868 800BC618 00000000 */   nop   
/* 06486C 800BC61C 24070001 */  li    $a3, 1
.L800BC620_ovl1:
/* 064870 800BC620 0C02BE48 */  jal   func_800AF920_ovl1
/* 064874 800BC624 00E02025 */   move  $a0, $a3
/* 064878 800BC628 0C002DAF */  jal   func_8000B6BC_ovl1
/* 06487C 800BC62C 24040001 */   li    $a0, 1
/* 064880 800BC630 1000FFDD */  b     .L800BC5A8_ovl1
/* 064884 800BC634 8E0B0000 */   lw    $t3, ($s0)
/* 064888 800BC638 00000000 */  nop   
/* 06488C 800BC63C 00000000 */  nop   
/* 064890 800BC640 8FBF002C */  lw    $ra, 0x2c($sp)
/* 064894 800BC644 8FB00014 */  lw    $s0, 0x14($sp)
/* 064898 800BC648 8FB10018 */  lw    $s1, 0x18($sp)
/* 06489C 800BC64C 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0648A0 800BC650 8FB30020 */  lw    $s3, 0x20($sp)
/* 0648A4 800BC654 8FB40024 */  lw    $s4, 0x24($sp)
/* 0648A8 800BC658 8FB50028 */  lw    $s5, 0x28($sp)
/* 0648AC 800BC65C 03E00008 */  jr    $ra
/* 0648B0 800BC660 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_800BC664
/* 0648B4 800BC664 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0648B8 800BC668 AFB00020 */  sw    $s0, 0x20($sp)
/* 0648BC 800BC66C 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 0648C0 800BC670 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 0648C4 800BC674 8E030000 */  lw    $v1, ($s0)
/* 0648C8 800BC678 AFBF0034 */  sw    $ra, 0x34($sp)
/* 0648CC 800BC67C AFB40030 */  sw    $s4, 0x30($sp)
/* 0648D0 800BC680 AFB3002C */  sw    $s3, 0x2c($sp)
/* 0648D4 800BC684 AFB20028 */  sw    $s2, 0x28($sp)
/* 0648D8 800BC688 AFB10024 */  sw    $s1, 0x24($sp)
/* 0648DC 800BC68C 8C680000 */  lw    $t0, ($v1)
/* 0648E0 800BC690 3C07800F */  lui   $a3, 0x800f
/* 0648E4 800BC694 3C0F800D */  lui   $t7, %hi(D_800D5574) # $t7, 0x800d
/* 0648E8 800BC698 00084080 */  sll   $t0, $t0, 2
/* 0648EC 800BC69C 00E83821 */  addu  $a3, $a3, $t0
/* 0648F0 800BC6A0 8CE79E20 */  lw    $a3, -0x61e0($a3)
/* 0648F4 800BC6A4 25EF5574 */  addiu $t7, %lo(D_800D5574) # addiu $t7, $t7, 0x5574
/* 0648F8 800BC6A8 0080A025 */  move  $s4, $a0
/* 0648FC 800BC6AC 00077080 */  sll   $t6, $a3, 2
/* 064900 800BC6B0 01CF1021 */  addu  $v0, $t6, $t7
/* 064904 800BC6B4 8C580000 */  lw    $t8, ($v0)
/* 064908 800BC6B8 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 06490C 800BC6BC 2405000A */  li    $a1, 10
/* 064910 800BC6C0 44982000 */  mtc1  $t8, $f4
/* 064914 800BC6C4 07010004 */  bgez  $t8, .L800BC6D8_ovl1
/* 064918 800BC6C8 468021A0 */   cvt.s.w $f6, $f4
/* 06491C 800BC6CC 44814000 */  mtc1  $at, $f8
/* 064920 800BC6D0 00000000 */  nop   
/* 064924 800BC6D4 46083180 */  add.s $f6, $f6, $f8
.L800BC6D8_ovl1:
/* 064928 800BC6D8 3C01800E */  lui   $at, 0x800e
/* 06492C 800BC6DC 00280821 */  addu  $at, $at, $t0
/* 064930 800BC6E0 E42625D0 */  swc1  $f6, 0x25d0($at)
/* 064934 800BC6E4 8C590004 */  lw    $t9, 4($v0)
/* 064938 800BC6E8 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 06493C 800BC6EC 44995000 */  mtc1  $t9, $f10
/* 064940 800BC6F0 07210004 */  bgez  $t9, .L800BC704_ovl1
/* 064944 800BC6F4 46805420 */   cvt.s.w $f16, $f10
/* 064948 800BC6F8 44819000 */  mtc1  $at, $f18
/* 06494C 800BC6FC 00000000 */  nop   
/* 064950 800BC700 46128400 */  add.s $f16, $f16, $f18
.L800BC704_ovl1:
/* 064954 800BC704 8C690000 */  lw    $t1, ($v1)
/* 064958 800BC708 3C01800E */  lui   $at, 0x800e
/* 06495C 800BC70C 24060006 */  li    $a2, 6
/* 064960 800BC710 00095080 */  sll   $t2, $t1, 2
/* 064964 800BC714 002A0821 */  addu  $at, $at, $t2
/* 064968 800BC718 E4302790 */  swc1  $f16, 0x2790($at)
/* 06496C 800BC71C 0C02BE30 */  jal   func_800AF8C0_ovl1
/* 064970 800BC720 8C440008 */   lw    $a0, 8($v0)
/* 064974 800BC724 240B00FF */  li    $t3, 255
/* 064978 800BC728 AFAB0010 */  sw    $t3, 0x10($sp)
/* 06497C 800BC72C 02802025 */  move  $a0, $s4
/* 064980 800BC730 240500D0 */  li    $a1, 208
/* 064984 800BC734 240600B0 */  li    $a2, 176
/* 064988 800BC738 0C0296C5 */  jal   func_800A5B14_ovl1
/* 06498C 800BC73C 24070080 */   li    $a3, 128
/* 064990 800BC740 3C13800F */  lui   $s3, %hi(D_800E9AA0) # $s3, 0x800f
/* 064994 800BC744 3C12800E */  lui   $s2, %hi(D_800E0D50) # $s2, 0x800e
/* 064998 800BC748 3C11800F */  lui   $s1, %hi(D_800E9C60) # $s1, 0x800f
/* 06499C 800BC74C 26319C60 */  addiu $s1, %lo(D_800E9C60) # addiu $s1, $s1, -0x63a0
/* 0649A0 800BC750 26520D50 */  addiu $s2, %lo(D_800E0D50) # addiu $s2, $s2, 0xd50
/* 0649A4 800BC754 26739AA0 */  addiu $s3, %lo(D_800E9AA0) # addiu $s3, $s3, -0x6560
/* 0649A8 800BC758 8E0C0000 */  lw    $t4, ($s0)
.L800BC75C_ovl1:
/* 0649AC 800BC75C 8D8D0000 */  lw    $t5, ($t4)
/* 0649B0 800BC760 000D7080 */  sll   $t6, $t5, 2
/* 0649B4 800BC764 024E7821 */  addu  $t7, $s2, $t6
/* 0649B8 800BC768 8DE20000 */  lw    $v0, ($t7)
/* 0649BC 800BC76C 00021080 */  sll   $v0, $v0, 2
/* 0649C0 800BC770 0222C021 */  addu  $t8, $s1, $v0
/* 0649C4 800BC774 8F190000 */  lw    $t9, ($t8)
/* 0649C8 800BC778 5320000D */  beql  $t9, $zero, .L800BC7B0_ovl1
/* 0649CC 800BC77C 02627021 */   addu  $t6, $s3, $v0
/* 0649D0 800BC780 0C02B2F7 */  jal   func_800ACBDC_ovl1
/* 0649D4 800BC784 02802025 */   move  $a0, $s4
/* 0649D8 800BC788 8E090000 */  lw    $t1, ($s0)
/* 0649DC 800BC78C 0C02C640 */  jal   func_800B1900_ovl1
/* 0649E0 800BC790 95240002 */   lhu   $a0, 2($t1)
/* 0649E4 800BC794 8E0A0000 */  lw    $t2, ($s0)
/* 0649E8 800BC798 8D4B0000 */  lw    $t3, ($t2)
/* 0649EC 800BC79C 000B6080 */  sll   $t4, $t3, 2
/* 0649F0 800BC7A0 024C6821 */  addu  $t5, $s2, $t4
/* 0649F4 800BC7A4 8DA20000 */  lw    $v0, ($t5)
/* 0649F8 800BC7A8 00021080 */  sll   $v0, $v0, 2
/* 0649FC 800BC7AC 02627021 */  addu  $t6, $s3, $v0
.L800BC7B0_ovl1:
/* 064A00 800BC7B0 8DCF0000 */  lw    $t7, ($t6)
/* 064A04 800BC7B4 00003825 */  move  $a3, $zero
/* 064A08 800BC7B8 11E00002 */  beqz  $t7, .L800BC7C4_ovl1
/* 064A0C 800BC7BC 00000000 */   nop   
/* 064A10 800BC7C0 24070001 */  li    $a3, 1
.L800BC7C4_ovl1:
/* 064A14 800BC7C4 0C02BE48 */  jal   func_800AF920_ovl1
/* 064A18 800BC7C8 00E02025 */   move  $a0, $a3
/* 064A1C 800BC7CC 0C002DAF */  jal   func_8000B6BC_ovl1
/* 064A20 800BC7D0 24040001 */   li    $a0, 1
/* 064A24 800BC7D4 1000FFE1 */  b     .L800BC75C_ovl1
/* 064A28 800BC7D8 8E0C0000 */   lw    $t4, ($s0)
/* 064A2C 800BC7DC 00000000 */  nop   
/* 064A30 800BC7E0 8FBF0034 */  lw    $ra, 0x34($sp)
/* 064A34 800BC7E4 8FB00020 */  lw    $s0, 0x20($sp)
/* 064A38 800BC7E8 8FB10024 */  lw    $s1, 0x24($sp)
/* 064A3C 800BC7EC 8FB20028 */  lw    $s2, 0x28($sp)
/* 064A40 800BC7F0 8FB3002C */  lw    $s3, 0x2c($sp)
/* 064A44 800BC7F4 8FB40030 */  lw    $s4, 0x30($sp)
/* 064A48 800BC7F8 03E00008 */  jr    $ra
/* 064A4C 800BC7FC 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_800BC800
/* 064A50 800BC800 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 064A54 800BC804 AFB00014 */  sw    $s0, 0x14($sp)
/* 064A58 800BC808 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 064A5C 800BC80C 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 064A60 800BC810 8E030000 */  lw    $v1, ($s0)
/* 064A64 800BC814 AFBF002C */  sw    $ra, 0x2c($sp)
/* 064A68 800BC818 AFB50028 */  sw    $s5, 0x28($sp)
/* 064A6C 800BC81C AFB40024 */  sw    $s4, 0x24($sp)
/* 064A70 800BC820 AFB30020 */  sw    $s3, 0x20($sp)
/* 064A74 800BC824 AFB2001C */  sw    $s2, 0x1c($sp)
/* 064A78 800BC828 AFB10018 */  sw    $s1, 0x18($sp)
/* 064A7C 800BC82C 8C680000 */  lw    $t0, ($v1)
/* 064A80 800BC830 3C07800F */  lui   $a3, 0x800f
/* 064A84 800BC834 3C0F800D */  lui   $t7, %hi(D_800D5598) # $t7, 0x800d
/* 064A88 800BC838 00084080 */  sll   $t0, $t0, 2
/* 064A8C 800BC83C 00E83821 */  addu  $a3, $a3, $t0
/* 064A90 800BC840 8CE79E20 */  lw    $a3, -0x61e0($a3)
/* 064A94 800BC844 25EF5598 */  addiu $t7, %lo(D_800D5598) # addiu $t7, $t7, 0x5598
/* 064A98 800BC848 00808825 */  move  $s1, $a0
/* 064A9C 800BC84C 00077080 */  sll   $t6, $a3, 2
/* 064AA0 800BC850 01CF1021 */  addu  $v0, $t6, $t7
/* 064AA4 800BC854 8C580000 */  lw    $t8, ($v0)
/* 064AA8 800BC858 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 064AAC 800BC85C 2405000A */  li    $a1, 10
/* 064AB0 800BC860 44982000 */  mtc1  $t8, $f4
/* 064AB4 800BC864 07010004 */  bgez  $t8, .L800BC878_ovl1
/* 064AB8 800BC868 468021A0 */   cvt.s.w $f6, $f4
/* 064ABC 800BC86C 44814000 */  mtc1  $at, $f8
/* 064AC0 800BC870 00000000 */  nop   
/* 064AC4 800BC874 46083180 */  add.s $f6, $f6, $f8
.L800BC878_ovl1:
/* 064AC8 800BC878 3C01800E */  lui   $at, 0x800e
/* 064ACC 800BC87C 00280821 */  addu  $at, $at, $t0
/* 064AD0 800BC880 E42625D0 */  swc1  $f6, 0x25d0($at)
/* 064AD4 800BC884 8C590004 */  lw    $t9, 4($v0)
/* 064AD8 800BC888 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 064ADC 800BC88C 44995000 */  mtc1  $t9, $f10
/* 064AE0 800BC890 07210004 */  bgez  $t9, .L800BC8A4_ovl1
/* 064AE4 800BC894 46805420 */   cvt.s.w $f16, $f10
/* 064AE8 800BC898 44819000 */  mtc1  $at, $f18
/* 064AEC 800BC89C 00000000 */  nop   
/* 064AF0 800BC8A0 46128400 */  add.s $f16, $f16, $f18
.L800BC8A4_ovl1:
/* 064AF4 800BC8A4 8C690000 */  lw    $t1, ($v1)
/* 064AF8 800BC8A8 3C01800E */  lui   $at, 0x800e
/* 064AFC 800BC8AC 24060004 */  li    $a2, 4
/* 064B00 800BC8B0 00095080 */  sll   $t2, $t1, 2
/* 064B04 800BC8B4 002A0821 */  addu  $at, $at, $t2
/* 064B08 800BC8B8 E4302790 */  swc1  $f16, 0x2790($at)
/* 064B0C 800BC8BC 0C02BE30 */  jal   func_800AF8C0_ovl1
/* 064B10 800BC8C0 8C440008 */   lw    $a0, 8($v0)
/* 064B14 800BC8C4 3C15800F */  lui   $s5, %hi(D_800E9AA0) # $s5, 0x800f
/* 064B18 800BC8C8 3C14800F */  lui   $s4, %hi(D_800E98E0) # $s4, 0x800f
/* 064B1C 800BC8CC 3C13800E */  lui   $s3, %hi(D_800E0D50) # $s3, 0x800e
/* 064B20 800BC8D0 3C12800F */  lui   $s2, %hi(D_800E9C60) # $s2, 0x800f
/* 064B24 800BC8D4 26529C60 */  addiu $s2, %lo(D_800E9C60) # addiu $s2, $s2, -0x63a0
/* 064B28 800BC8D8 26730D50 */  addiu $s3, %lo(D_800E0D50) # addiu $s3, $s3, 0xd50
/* 064B2C 800BC8DC 269498E0 */  addiu $s4, %lo(D_800E98E0) # addiu $s4, $s4, -0x6720
/* 064B30 800BC8E0 26B59AA0 */  addiu $s5, %lo(D_800E9AA0) # addiu $s5, $s5, -0x6560
/* 064B34 800BC8E4 8E0B0000 */  lw    $t3, ($s0)
.L800BC8E8_ovl1:
/* 064B38 800BC8E8 8D6C0000 */  lw    $t4, ($t3)
/* 064B3C 800BC8EC 000C6880 */  sll   $t5, $t4, 2
/* 064B40 800BC8F0 026D7021 */  addu  $t6, $s3, $t5
/* 064B44 800BC8F4 8DC20000 */  lw    $v0, ($t6)
/* 064B48 800BC8F8 00021080 */  sll   $v0, $v0, 2
/* 064B4C 800BC8FC 02427821 */  addu  $t7, $s2, $v0
/* 064B50 800BC900 8DF80000 */  lw    $t8, ($t7)
/* 064B54 800BC904 5300000D */  beql  $t8, $zero, .L800BC93C_ovl1
/* 064B58 800BC908 02826821 */   addu  $t5, $s4, $v0
/* 064B5C 800BC90C 0C02B2F7 */  jal   func_800ACBDC_ovl1
/* 064B60 800BC910 02202025 */   move  $a0, $s1
/* 064B64 800BC914 8E190000 */  lw    $t9, ($s0)
/* 064B68 800BC918 0C02C640 */  jal   func_800B1900_ovl1
/* 064B6C 800BC91C 97240002 */   lhu   $a0, 2($t9)
/* 064B70 800BC920 8E090000 */  lw    $t1, ($s0)
/* 064B74 800BC924 8D2A0000 */  lw    $t2, ($t1)
/* 064B78 800BC928 000A5880 */  sll   $t3, $t2, 2
/* 064B7C 800BC92C 026B6021 */  addu  $t4, $s3, $t3
/* 064B80 800BC930 8D820000 */  lw    $v0, ($t4)
/* 064B84 800BC934 00021080 */  sll   $v0, $v0, 2
/* 064B88 800BC938 02826821 */  addu  $t5, $s4, $v0
.L800BC93C_ovl1:
/* 064B8C 800BC93C 8DAE0000 */  lw    $t6, ($t5)
/* 064B90 800BC940 00003825 */  move  $a3, $zero
/* 064B94 800BC944 02A27821 */  addu  $t7, $s5, $v0
/* 064B98 800BC948 11C00005 */  beqz  $t6, .L800BC960_ovl1
/* 064B9C 800BC94C 00000000 */   nop   
/* 064BA0 800BC950 8DF80000 */  lw    $t8, ($t7)
/* 064BA4 800BC954 13000002 */  beqz  $t8, .L800BC960_ovl1
/* 064BA8 800BC958 00000000 */   nop   
/* 064BAC 800BC95C 24070001 */  li    $a3, 1
.L800BC960_ovl1:
/* 064BB0 800BC960 0C02BE48 */  jal   func_800AF920_ovl1
/* 064BB4 800BC964 00E02025 */   move  $a0, $a3
/* 064BB8 800BC968 0C002DAF */  jal   func_8000B6BC_ovl1
/* 064BBC 800BC96C 24040001 */   li    $a0, 1
/* 064BC0 800BC970 1000FFDD */  b     .L800BC8E8_ovl1
/* 064BC4 800BC974 8E0B0000 */   lw    $t3, ($s0)
/* 064BC8 800BC978 00000000 */  nop   
/* 064BCC 800BC97C 00000000 */  nop   
/* 064BD0 800BC980 8FBF002C */  lw    $ra, 0x2c($sp)
/* 064BD4 800BC984 8FB00014 */  lw    $s0, 0x14($sp)
/* 064BD8 800BC988 8FB10018 */  lw    $s1, 0x18($sp)
/* 064BDC 800BC98C 8FB2001C */  lw    $s2, 0x1c($sp)
/* 064BE0 800BC990 8FB30020 */  lw    $s3, 0x20($sp)
/* 064BE4 800BC994 8FB40024 */  lw    $s4, 0x24($sp)
/* 064BE8 800BC998 8FB50028 */  lw    $s5, 0x28($sp)
/* 064BEC 800BC99C 03E00008 */  jr    $ra
/* 064BF0 800BC9A0 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_800BC9A4
/* 064BF4 800BC9A4 8C8E0000 */  lw    $t6, ($a0)
/* 064BF8 800BC9A8 3C18800F */  lui   $t8, 0x800f
/* 064BFC 800BC9AC 3C088005 */  lui   $t0, %hi(gDisplayListHeads) # $t0, 0x8005
/* 064C00 800BC9B0 000E7880 */  sll   $t7, $t6, 2
/* 064C04 800BC9B4 030FC021 */  addu  $t8, $t8, $t7
/* 064C08 800BC9B8 8F189AA0 */  lw    $t8, -0x6560($t8)
/* 064C0C 800BC9BC 2508A3D0 */  addiu $t0, %lo(gDisplayListHeads) # addiu $t0, $t0, -0x5c30
/* 064C10 800BC9C0 8D020000 */  lw    $v0, ($t0)
/* 064C14 800BC9C4 13000023 */  beqz  $t8, .L800BCA54_ovl1
/* 064C18 800BC9C8 3C19E700 */   lui   $t9, 0xe700
/* 064C1C 800BC9CC 24440008 */  addiu $a0, $v0, 8
/* 064C20 800BC9D0 AC590000 */  sw    $t9, ($v0)
/* 064C24 800BC9D4 AC400004 */  sw    $zero, 4($v0)
/* 064C28 800BC9D8 3C09E300 */  lui   $t1, (0xE3000A01 >> 16) # lui $t1, 0xe300
/* 064C2C 800BC9DC 35290A01 */  ori   $t1, (0xE3000A01 & 0xFFFF) # ori $t1, $t1, 0xa01
/* 064C30 800BC9E0 24850008 */  addiu $a1, $a0, 8
/* 064C34 800BC9E4 AC890000 */  sw    $t1, ($a0)
/* 064C38 800BC9E8 AC800004 */  sw    $zero, 4($a0)
/* 064C3C 800BC9EC 3C0AE200 */  lui   $t2, (0xE200001C >> 16) # lui $t2, 0xe200
/* 064C40 800BC9F0 3C0B0C08 */  lui   $t3, (0x0C084000 >> 16) # lui $t3, 0xc08
/* 064C44 800BC9F4 356B4000 */  ori   $t3, (0x0C084000 & 0xFFFF) # ori $t3, $t3, 0x4000
/* 064C48 800BC9F8 354A001C */  ori   $t2, (0xE200001C & 0xFFFF) # ori $t2, $t2, 0x1c
/* 064C4C 800BC9FC 24A60008 */  addiu $a2, $a1, 8
/* 064C50 800BCA00 ACAA0000 */  sw    $t2, ($a1)
/* 064C54 800BCA04 ACAB0004 */  sw    $t3, 4($a1)
/* 064C58 800BCA08 3C0DF4D8 */  lui   $t5, (0xF4D8A2FF >> 16) # lui $t5, 0xf4d8
/* 064C5C 800BCA0C 35ADA2FF */  ori   $t5, (0xF4D8A2FF & 0xFFFF) # ori $t5, $t5, 0xa2ff
/* 064C60 800BCA10 24C70008 */  addiu $a3, $a2, 8
/* 064C64 800BCA14 3C0CFA00 */  lui   $t4, 0xfa00
/* 064C68 800BCA18 ACCC0000 */  sw    $t4, ($a2)
/* 064C6C 800BCA1C ACCD0004 */  sw    $t5, 4($a2)
/* 064C70 800BCA20 3C0EFCFF */  lui   $t6, (0xFCFFFFFF >> 16) # lui $t6, 0xfcff
/* 064C74 800BCA24 3C0FFFFD */  lui   $t7, (0xFFFDF6FB >> 16) # lui $t7, 0xfffd
/* 064C78 800BCA28 35EFF6FB */  ori   $t7, (0xFFFDF6FB & 0xFFFF) # ori $t7, $t7, 0xf6fb
/* 064C7C 800BCA2C 35CEFFFF */  ori   $t6, (0xFCFFFFFF & 0xFFFF) # ori $t6, $t6, 0xffff
/* 064C80 800BCA30 24E30008 */  addiu $v1, $a3, 8
/* 064C84 800BCA34 ACEE0000 */  sw    $t6, ($a3)
/* 064C88 800BCA38 ACEF0004 */  sw    $t7, 4($a3)
/* 064C8C 800BCA3C 3C18F650 */  lui   $t8, (0xF65002D8 >> 16) # lui $t8, 0xf650
/* 064C90 800BCA40 371802D8 */  ori   $t8, (0xF65002D8 & 0xFFFF) # ori $t8, $t8, 0x2d8
/* 064C94 800BCA44 AC780000 */  sw    $t8, ($v1)
/* 064C98 800BCA48 AC600004 */  sw    $zero, 4($v1)
/* 064C9C 800BCA4C 24620008 */  addiu $v0, $v1, 8
/* 064CA0 800BCA50 AD020000 */  sw    $v0, ($t0)
.L800BCA54_ovl1:
/* 064CA4 800BCA54 03E00008 */  jr    $ra
/* 064CA8 800BCA58 00000000 */   nop   

glabel func_800BCA5C
/* 064CAC 800BCA5C 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 064CB0 800BCA60 AFB2002C */  sw    $s2, 0x2c($sp)
/* 064CB4 800BCA64 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 064CB8 800BCA68 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 064CBC 800BCA6C 8E4E0000 */  lw    $t6, ($s2)
/* 064CC0 800BCA70 AFBF0034 */  sw    $ra, 0x34($sp)
/* 064CC4 800BCA74 AFB30030 */  sw    $s3, 0x30($sp)
/* 064CC8 800BCA78 AFB10028 */  sw    $s1, 0x28($sp)
/* 064CCC 800BCA7C AFB00024 */  sw    $s0, 0x24($sp)
/* 064CD0 800BCA80 8DCF0000 */  lw    $t7, ($t6)
/* 064CD4 800BCA84 3C10800F */  lui   $s0, %hi(D_800EC2E0) # $s0, 0x800f
/* 064CD8 800BCA88 2610C2E0 */  addiu $s0, %lo(D_800EC2E0) # addiu $s0, $s0, -0x3d20
/* 064CDC 800BCA8C 000FC080 */  sll   $t8, $t7, 2
/* 064CE0 800BCA90 0218C821 */  addu  $t9, $s0, $t8
/* 064CE4 800BCA94 8F220000 */  lw    $v0, ($t9)
/* 064CE8 800BCA98 3C19800D */  lui   $t9, 0x800d
/* 064CEC 800BCA9C 10400005 */  beqz  $v0, .L800BCAB4_ovl1
/* 064CF0 800BCAA0 00024080 */   sll   $t0, $v0, 2
/* 064CF4 800BCAA4 0328C821 */  addu  $t9, $t9, $t0
/* 064CF8 800BCAA8 8F3955BC */  lw    $t9, 0x55bc($t9)
/* 064CFC 800BCAAC 0320F809 */  jalr  $t9
/* 064D00 800BCAB0 00000000 */  nop   
.L800BCAB4_ovl1:
/* 064D04 800BCAB4 3C09800C */  lui   $t1, %hi(D_800BE4F0) # $t1, 0x800c
/* 064D08 800BCAB8 8D29E4F0 */  lw    $t1, %lo(D_800BE4F0)($t1)
/* 064D0C 800BCABC 24010021 */  li    $at, 33
/* 064D10 800BCAC0 1521000A */  bne   $t1, $at, .L800BCAEC_ovl1
/* 064D14 800BCAC4 00000000 */   nop   
/* 064D18 800BCAC8 8E4B0000 */  lw    $t3, ($s2)
/* 064D1C 800BCACC 3C13800F */  lui   $s3, %hi(D_800E9E20) # $s3, 0x800f
/* 064D20 800BCAD0 26739E20 */  addiu $s3, %lo(D_800E9E20) # addiu $s3, $s3, -0x61e0
/* 064D24 800BCAD4 8D6C0000 */  lw    $t4, ($t3)
/* 064D28 800BCAD8 240A0002 */  li    $t2, 2
/* 064D2C 800BCADC 000C6880 */  sll   $t5, $t4, 2
/* 064D30 800BCAE0 026D7021 */  addu  $t6, $s3, $t5
/* 064D34 800BCAE4 10000016 */  b     .L800BCB40_ovl1
/* 064D38 800BCAE8 ADCA0000 */   sw    $t2, ($t6)
.L800BCAEC_ovl1:
/* 064D3C 800BCAEC 0C03E158 */  jal   func_800F8560_ovl1
/* 064D40 800BCAF0 00000000 */   nop   
/* 064D44 800BCAF4 24010009 */  li    $at, 9
/* 064D48 800BCAF8 5441000B */  bnel  $v0, $at, .L800BCB28_ovl1
/* 064D4C 800BCAFC 8E4B0000 */   lw    $t3, ($s2)
/* 064D50 800BCB00 8E580000 */  lw    $t8, ($s2)
/* 064D54 800BCB04 3C13800F */  lui   $s3, %hi(D_800E9E20) # $s3, 0x800f
/* 064D58 800BCB08 26739E20 */  addiu $s3, %lo(D_800E9E20) # addiu $s3, $s3, -0x61e0
/* 064D5C 800BCB0C 8F080000 */  lw    $t0, ($t8)
/* 064D60 800BCB10 240F0001 */  li    $t7, 1
/* 064D64 800BCB14 0008C880 */  sll   $t9, $t0, 2
/* 064D68 800BCB18 02794821 */  addu  $t1, $s3, $t9
/* 064D6C 800BCB1C 10000008 */  b     .L800BCB40_ovl1
/* 064D70 800BCB20 AD2F0000 */   sw    $t7, ($t1)
/* 064D74 800BCB24 8E4B0000 */  lw    $t3, ($s2)
.L800BCB28_ovl1:
/* 064D78 800BCB28 3C13800F */  lui   $s3, %hi(D_800E9E20) # $s3, 0x800f
/* 064D7C 800BCB2C 26739E20 */  addiu $s3, %lo(D_800E9E20) # addiu $s3, $s3, -0x61e0
/* 064D80 800BCB30 8D6C0000 */  lw    $t4, ($t3)
/* 064D84 800BCB34 000C6880 */  sll   $t5, $t4, 2
/* 064D88 800BCB38 026D5021 */  addu  $t2, $s3, $t5
/* 064D8C 800BCB3C AD400000 */  sw    $zero, ($t2)
.L800BCB40_ovl1:
/* 064D90 800BCB40 24070001 */  li    $a3, 1
.L800BCB44_ovl1:
/* 064D94 800BCB44 24040027 */  li    $a0, 39
/* 064D98 800BCB48 2405003C */  li    $a1, 60
/* 064D9C 800BCB4C 24060050 */  li    $a2, 80
/* 064DA0 800BCB50 0C02BB1C */  jal   func_800AEC70_ovl1
/* 064DA4 800BCB54 AFA7003C */   sw    $a3, 0x3c($sp)
/* 064DA8 800BCB58 8FA7003C */  lw    $a3, 0x3c($sp)
/* 064DAC 800BCB5C 00021880 */  sll   $v1, $v0, 2
/* 064DB0 800BCB60 02037021 */  addu  $t6, $s0, $v1
/* 064DB4 800BCB64 ADC70000 */  sw    $a3, ($t6)
/* 064DB8 800BCB68 8E580000 */  lw    $t8, ($s2)
/* 064DBC 800BCB6C 24010005 */  li    $at, 5
/* 064DC0 800BCB70 02636021 */  addu  $t4, $s3, $v1
/* 064DC4 800BCB74 8F080000 */  lw    $t0, ($t8)
/* 064DC8 800BCB78 24E70001 */  addiu $a3, $a3, 1
/* 064DCC 800BCB7C 0008C880 */  sll   $t9, $t0, 2
/* 064DD0 800BCB80 02797821 */  addu  $t7, $s3, $t9
/* 064DD4 800BCB84 8DE90000 */  lw    $t1, ($t7)
/* 064DD8 800BCB88 00095880 */  sll   $t3, $t1, 2
/* 064DDC 800BCB8C 01695823 */  subu  $t3, $t3, $t1
/* 064DE0 800BCB90 14E1FFEC */  bne   $a3, $at, .L800BCB44_ovl1
/* 064DE4 800BCB94 AD8B0000 */   sw    $t3, ($t4)
/* 064DE8 800BCB98 24040028 */  li    $a0, 40
/* 064DEC 800BCB9C 0C02BE6E */  jal   func_800AF9B8_ovl1
/* 064DF0 800BCBA0 2405000E */   li    $a1, 14
/* 064DF4 800BCBA4 8E420000 */  lw    $v0, ($s2)
/* 064DF8 800BCBA8 3C11800F */  lui   $s1, %hi(D_800E98E0) # $s1, 0x800f
/* 064DFC 800BCBAC 263198E0 */  addiu $s1, %lo(D_800E98E0) # addiu $s1, $s1, -0x6720
/* 064E00 800BCBB0 8C4D0000 */  lw    $t5, ($v0)
/* 064E04 800BCBB4 3C01800F */  lui   $at, 0x800f
/* 064E08 800BCBB8 240900F0 */  li    $t1, 240
/* 064E0C 800BCBBC 000D5080 */  sll   $t2, $t5, 2
/* 064E10 800BCBC0 022A7021 */  addu  $t6, $s1, $t2
/* 064E14 800BCBC4 ADC00000 */  sw    $zero, ($t6)
/* 064E18 800BCBC8 8C580000 */  lw    $t8, ($v0)
/* 064E1C 800BCBCC 240B00D8 */  li    $t3, 216
/* 064E20 800BCBD0 240C00A0 */  li    $t4, 160
/* 064E24 800BCBD4 00184080 */  sll   $t0, $t8, 2
/* 064E28 800BCBD8 00280821 */  addu  $at, $at, $t0
/* 064E2C 800BCBDC AC209C60 */  sw    $zero, -0x63a0($at)
/* 064E30 800BCBE0 8C590000 */  lw    $t9, ($v0)
/* 064E34 800BCBE4 3C01800F */  lui   $at, 0x800f
/* 064E38 800BCBE8 AFAC0018 */  sw    $t4, 0x18($sp)
/* 064E3C 800BCBEC 00197880 */  sll   $t7, $t9, 2
/* 064E40 800BCBF0 002F0821 */  addu  $at, $at, $t7
/* 064E44 800BCBF4 AC209AA0 */  sw    $zero, -0x6560($at)
/* 064E48 800BCBF8 AFAB0014 */  sw    $t3, 0x14($sp)
/* 064E4C 800BCBFC AFA90010 */  sw    $t1, 0x10($sp)
/* 064E50 800BCC00 2404000A */  li    $a0, 10
/* 064E54 800BCC04 2405000A */  li    $a1, 10
/* 064E58 800BCC08 24060136 */  li    $a2, 310
/* 064E5C 800BCC0C 0C0295BD */  jal   func_800A56F4_ovl1
/* 064E60 800BCC10 240700B6 */   li    $a3, 182
/* 064E64 800BCC14 00002025 */  move  $a0, $zero
/* 064E68 800BCC18 24050010 */  li    $a1, 16
/* 064E6C 800BCC1C 0C029685 */  jal   func_800A5A14_ovl1
/* 064E70 800BCC20 00003025 */   move  $a2, $zero
/* 064E74 800BCC24 00002025 */  move  $a0, $zero
/* 064E78 800BCC28 24055000 */  li    $a1, 20480
/* 064E7C 800BCC2C 0C008288 */  jal   func_80020A20_ovl1
/* 064E80 800BCC30 24060010 */   li    $a2, 16
/* 064E84 800BCC34 0C008E21 */  jal   func_80023884_ovl1
/* 064E88 800BCC38 00000000 */   nop   
/* 064E8C 800BCC3C 0C029D9E */  jal   func_800A7678_ovl1
/* 064E90 800BCC40 240400ED */   li    $a0, 237
/* 064E94 800BCC44 3C10800D */  lui   $s0, %hi(D_800D6B24) # $s0, 0x800d
/* 064E98 800BCC48 26106B24 */  addiu $s0, %lo(D_800D6B24) # addiu $s0, $s0, 0x6b24
/* 064E9C 800BCC4C 8E0D0000 */  lw    $t5, ($s0)
/* 064EA0 800BCC50 51A00007 */  beql  $t5, $zero, .L800BCC70_ovl1
/* 064EA4 800BCC54 8E580000 */   lw    $t8, ($s2)
.L800BCC58_ovl1:
/* 064EA8 800BCC58 0C002DAF */  jal   func_8000B6BC_ovl1
/* 064EAC 800BCC5C 24040001 */   li    $a0, 1
/* 064EB0 800BCC60 8E0A0000 */  lw    $t2, ($s0)
/* 064EB4 800BCC64 1540FFFC */  bnez  $t2, .L800BCC58_ovl1
/* 064EB8 800BCC68 00000000 */   nop   
/* 064EBC 800BCC6C 8E580000 */  lw    $t8, ($s2)
.L800BCC70_ovl1:
/* 064EC0 800BCC70 3C01800F */  lui   $at, 0x800f
/* 064EC4 800BCC74 240E0001 */  li    $t6, 1
/* 064EC8 800BCC78 8F080000 */  lw    $t0, ($t8)
/* 064ECC 800BCC7C 240400FF */  li    $a0, 255
/* 064ED0 800BCC80 2405FFF0 */  li    $a1, -16
/* 064ED4 800BCC84 0008C880 */  sll   $t9, $t0, 2
/* 064ED8 800BCC88 00390821 */  addu  $at, $at, $t9
/* 064EDC 800BCC8C AC2E9AA0 */  sw    $t6, -0x6560($at)
/* 064EE0 800BCC90 0C029685 */  jal   func_800A5A14_ovl1
/* 064EE4 800BCC94 00003025 */   move  $a2, $zero
/* 064EE8 800BCC98 8E0F0000 */  lw    $t7, ($s0)
/* 064EEC 800BCC9C 51E00007 */  beql  $t7, $zero, .L800BCCBC_ovl1
/* 064EF0 800BCCA0 3C014040 */   lui   $at, 0x4040
.L800BCCA4_ovl1:
/* 064EF4 800BCCA4 0C002DAF */  jal   func_8000B6BC_ovl1
/* 064EF8 800BCCA8 24040001 */   li    $a0, 1
/* 064EFC 800BCCAC 8E090000 */  lw    $t1, ($s0)
/* 064F00 800BCCB0 1520FFFC */  bnez  $t1, .L800BCCA4_ovl1
/* 064F04 800BCCB4 00000000 */   nop   
/* 064F08 800BCCB8 3C014040 */  li    $at, 0x40400000 # 3.000000
.L800BCCBC_ovl1:
/* 064F0C 800BCCBC 44812000 */  mtc1  $at, $f4
/* 064F10 800BCCC0 3C01800D */  lui   $at, %hi(D_800D6B14) # $at, 0x800d
/* 064F14 800BCCC4 C4266B14 */  lwc1  $f6, %lo(D_800D6B14)($at)
/* 064F18 800BCCC8 46062202 */  mul.s $f8, $f4, $f6
/* 064F1C 800BCCCC 4600428D */  trunc.w.s $f10, $f8
/* 064F20 800BCCD0 44045000 */  mfc1  $a0, $f10
/* 064F24 800BCCD4 0C002DAF */  jal   func_8000B6BC_ovl1
/* 064F28 800BCCD8 00000000 */   nop   
.L800BCCDC_ovl1:
/* 064F2C 800BCCDC 3C028005 */  lui   $v0, %hi(D_80048F22) # $v0, 0x8005
/* 064F30 800BCCE0 94428F22 */  lhu   $v0, %lo(D_80048F22)($v0)
/* 064F34 800BCCE4 304C9000 */  andi  $t4, $v0, 0x9000
/* 064F38 800BCCE8 11800005 */  beqz  $t4, .L800BCD00_ovl1
/* 064F3C 800BCCEC 304D0800 */   andi  $t5, $v0, 0x800
/* 064F40 800BCCF0 0C029D9E */  jal   func_800A7678_ovl1
/* 064F44 800BCCF4 240400ED */   li    $a0, 237
/* 064F48 800BCCF8 1000001C */  b     .L800BCD6C_ovl1
/* 064F4C 800BCCFC 8E4A0000 */   lw    $t2, ($s2)
.L800BCD00_ovl1:
/* 064F50 800BCD00 51A0000B */  beql  $t5, $zero, .L800BCD30_ovl1
/* 064F54 800BCD04 30590400 */   andi  $t9, $v0, 0x400
/* 064F58 800BCD08 0C029D9E */  jal   func_800A7678_ovl1
/* 064F5C 800BCD0C 24040113 */   li    $a0, 275
/* 064F60 800BCD10 8E4A0000 */  lw    $t2, ($s2)
/* 064F64 800BCD14 3C028005 */  lui   $v0, %hi(D_80048F22) # $v0, 0x8005
/* 064F68 800BCD18 8D580000 */  lw    $t8, ($t2)
/* 064F6C 800BCD1C 00184080 */  sll   $t0, $t8, 2
/* 064F70 800BCD20 02287021 */  addu  $t6, $s1, $t0
/* 064F74 800BCD24 ADC00000 */  sw    $zero, ($t6)
/* 064F78 800BCD28 94428F22 */  lhu   $v0, %lo(D_80048F22)($v0)
/* 064F7C 800BCD2C 30590400 */  andi  $t9, $v0, 0x400
.L800BCD30_ovl1:
/* 064F80 800BCD30 13200009 */  beqz  $t9, .L800BCD58_ovl1
/* 064F84 800BCD34 00000000 */   nop   
/* 064F88 800BCD38 0C029D9E */  jal   func_800A7678_ovl1
/* 064F8C 800BCD3C 24040113 */   li    $a0, 275
/* 064F90 800BCD40 8E490000 */  lw    $t1, ($s2)
/* 064F94 800BCD44 240F0001 */  li    $t7, 1
/* 064F98 800BCD48 8D2B0000 */  lw    $t3, ($t1)
/* 064F9C 800BCD4C 000B6080 */  sll   $t4, $t3, 2
/* 064FA0 800BCD50 022C6821 */  addu  $t5, $s1, $t4
/* 064FA4 800BCD54 ADAF0000 */  sw    $t7, ($t5)
.L800BCD58_ovl1:
/* 064FA8 800BCD58 0C002DAF */  jal   func_8000B6BC_ovl1
/* 064FAC 800BCD5C 24040001 */   li    $a0, 1
/* 064FB0 800BCD60 1000FFDE */  b     .L800BCCDC_ovl1
/* 064FB4 800BCD64 00000000 */   nop   
/* 064FB8 800BCD68 8E4A0000 */  lw    $t2, ($s2)
.L800BCD6C_ovl1:
/* 064FBC 800BCD6C 24030001 */  li    $v1, 1
/* 064FC0 800BCD70 8D420000 */  lw    $v0, ($t2)
/* 064FC4 800BCD74 00021080 */  sll   $v0, $v0, 2
/* 064FC8 800BCD78 0222C021 */  addu  $t8, $s1, $v0
/* 064FCC 800BCD7C 8F080000 */  lw    $t0, ($t8)
/* 064FD0 800BCD80 14680023 */  bne   $v1, $t0, .L800BCE10_ovl1
/* 064FD4 800BCD84 02627021 */   addu  $t6, $s3, $v0
/* 064FD8 800BCD88 8DD90000 */  lw    $t9, ($t6)
/* 064FDC 800BCD8C 3C09800C */  lui   $t1, %hi(D_800BE4F0) # $t1, 0x800c
/* 064FE0 800BCD90 00002025 */  move  $a0, $zero
/* 064FE4 800BCD94 1079001E */  beq   $v1, $t9, .L800BCE10_ovl1
/* 064FE8 800BCD98 00002825 */   move  $a1, $zero
/* 064FEC 800BCD9C 8D29E4F0 */  lw    $t1, %lo(D_800BE4F0)($t1)
/* 064FF0 800BCDA0 24010021 */  li    $at, 33
/* 064FF4 800BCDA4 00003025 */  move  $a2, $zero
/* 064FF8 800BCDA8 15210002 */  bne   $t1, $at, .L800BCDB4_ovl1
/* 064FFC 800BCDAC 3C01800D */   lui   $at, %hi(D_800D6B6C) # $at, 0x800d
/* 065000 800BCDB0 AC236B6C */  sw    $v1, %lo(D_800D6B6C)($at)
.L800BCDB4_ovl1:
/* 065004 800BCDB4 3C01800C */  lui   $at, %hi(D_800BE4F8) # $at, 0x800c
/* 065008 800BCDB8 0C0295D1 */  jal   func_800A5744_ovl1
/* 06500C 800BCDBC AC20E4F8 */   sw    $zero, %lo(D_800BE4F8)($at)
/* 065010 800BCDC0 00002025 */  move  $a0, $zero
/* 065014 800BCDC4 24050020 */  li    $a1, 32
/* 065018 800BCDC8 0C029685 */  jal   func_800A5A14_ovl1
/* 06501C 800BCDCC 24060002 */   li    $a2, 2
/* 065020 800BCDD0 00002025 */  move  $a0, $zero
/* 065024 800BCDD4 00002825 */  move  $a1, $zero
/* 065028 800BCDD8 0C008288 */  jal   func_80020A20_ovl1
/* 06502C 800BCDDC 24060008 */   li    $a2, 8
/* 065030 800BCDE0 8E0B0000 */  lw    $t3, ($s0)
/* 065034 800BCDE4 11600006 */  beqz  $t3, .L800BCE00_ovl1
/* 065038 800BCDE8 00000000 */   nop   
.L800BCDEC_ovl1:
/* 06503C 800BCDEC 0C002DAF */  jal   func_8000B6BC_ovl1
/* 065040 800BCDF0 24040001 */   li    $a0, 1
/* 065044 800BCDF4 8E0C0000 */  lw    $t4, ($s0)
/* 065048 800BCDF8 1580FFFC */  bnez  $t4, .L800BCDEC_ovl1
/* 06504C 800BCDFC 00000000 */   nop   
.L800BCE00_ovl1:
/* 065050 800BCE00 0C00825A */  jal   func_80020968_ovl1
/* 065054 800BCE04 00002025 */   move  $a0, $zero
/* 065058 800BCE08 1000002F */  b     .L800BCEC8_ovl1
/* 06505C 800BCE0C 8E4F0000 */   lw    $t7, ($s2)
.L800BCE10_ovl1:
/* 065060 800BCE10 00002025 */  move  $a0, $zero
/* 065064 800BCE14 24050010 */  li    $a1, 16
/* 065068 800BCE18 0C029685 */  jal   func_800A5A14_ovl1
/* 06506C 800BCE1C 00003025 */   move  $a2, $zero
/* 065070 800BCE20 8E0F0000 */  lw    $t7, ($s0)
/* 065074 800BCE24 51E00007 */  beql  $t7, $zero, .L800BCE44_ovl1
/* 065078 800BCE28 8E420000 */   lw    $v0, ($s2)
.L800BCE2C_ovl1:
/* 06507C 800BCE2C 0C002DAF */  jal   func_8000B6BC_ovl1
/* 065080 800BCE30 24040001 */   li    $a0, 1
/* 065084 800BCE34 8E0D0000 */  lw    $t5, ($s0)
/* 065088 800BCE38 15A0FFFC */  bnez  $t5, .L800BCE2C_ovl1
/* 06508C 800BCE3C 00000000 */   nop   
/* 065090 800BCE40 8E420000 */  lw    $v0, ($s2)
.L800BCE44_ovl1:
/* 065094 800BCE44 3C01800F */  lui   $at, 0x800f
/* 065098 800BCE48 24080001 */  li    $t0, 1
/* 06509C 800BCE4C 8C4A0000 */  lw    $t2, ($v0)
/* 0650A0 800BCE50 00002025 */  move  $a0, $zero
/* 0650A4 800BCE54 24057800 */  li    $a1, 30720
/* 0650A8 800BCE58 000AC080 */  sll   $t8, $t2, 2
/* 0650AC 800BCE5C 00380821 */  addu  $at, $at, $t8
/* 0650B0 800BCE60 AC209AA0 */  sw    $zero, -0x6560($at)
/* 0650B4 800BCE64 8C4E0000 */  lw    $t6, ($v0)
/* 0650B8 800BCE68 3C01800F */  lui   $at, 0x800f
/* 0650BC 800BCE6C 24060010 */  li    $a2, 16
/* 0650C0 800BCE70 000EC880 */  sll   $t9, $t6, 2
/* 0650C4 800BCE74 00390821 */  addu  $at, $at, $t9
/* 0650C8 800BCE78 0C008288 */  jal   func_80020A20_ovl1
/* 0650CC 800BCE7C AC289C60 */   sw    $t0, -0x63a0($at)
/* 0650D0 800BCE80 0C008DE5 */  jal   func_80023794_ovl1
/* 0650D4 800BCE84 00000000 */   nop   
/* 0650D8 800BCE88 240400FF */  li    $a0, 255
/* 0650DC 800BCE8C 2405FFF0 */  li    $a1, -16
/* 0650E0 800BCE90 0C029685 */  jal   func_800A5A14_ovl1
/* 0650E4 800BCE94 00003025 */   move  $a2, $zero
/* 0650E8 800BCE98 8E090000 */  lw    $t1, ($s0)
/* 0650EC 800BCE9C 51200007 */  beql  $t1, $zero, .L800BCEBC_ovl1
/* 0650F0 800BCEA0 340C8000 */   li    $t4, 32768
.L800BCEA4_ovl1:
/* 0650F4 800BCEA4 0C002DAF */  jal   func_8000B6BC_ovl1
/* 0650F8 800BCEA8 24040001 */   li    $a0, 1
/* 0650FC 800BCEAC 8E0B0000 */  lw    $t3, ($s0)
/* 065100 800BCEB0 1560FFFC */  bnez  $t3, .L800BCEA4_ovl1
/* 065104 800BCEB4 00000000 */   nop   
/* 065108 800BCEB8 340C8000 */  li    $t4, 32768
.L800BCEBC_ovl1:
/* 06510C 800BCEBC 3C01800C */  lui   $at, %hi(D_800BE544) # $at, 0x800c
/* 065110 800BCEC0 AC2CE544 */  sw    $t4, %lo(D_800BE544)($at)
/* 065114 800BCEC4 8E4F0000 */  lw    $t7, ($s2)
.L800BCEC8_ovl1:
/* 065118 800BCEC8 0C02C640 */  jal   func_800B1900_ovl1
/* 06511C 800BCECC 95E40002 */   lhu   $a0, 2($t7)
/* 065120 800BCED0 8FBF0034 */  lw    $ra, 0x34($sp)
/* 065124 800BCED4 8FB00024 */  lw    $s0, 0x24($sp)
/* 065128 800BCED8 8FB10028 */  lw    $s1, 0x28($sp)
/* 06512C 800BCEDC 8FB2002C */  lw    $s2, 0x2c($sp)
/* 065130 800BCEE0 8FB30030 */  lw    $s3, 0x30($sp)
/* 065134 800BCEE4 03E00008 */  jr    $ra
/* 065138 800BCEE8 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_800BCEEC
/* 06513C 800BCEEC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 065140 800BCEF0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 065144 800BCEF4 3C06800F */  lui   $a2, %hi(D_800ED500) # $a2, 0x800f
/* 065148 800BCEF8 AFA40020 */  sw    $a0, 0x20($sp)
/* 06514C 800BCEFC 24C6D500 */  addiu $a2, %lo(D_800ED500) # addiu $a2, $a2, -0x2b00
/* 065150 800BCF00 0C02B255 */  jal   func_800AC954_ovl1
/* 065154 800BCF04 00002825 */   move  $a1, $zero
/* 065158 800BCF08 904E0013 */  lbu   $t6, 0x13($v0)
/* 06515C 800BCF0C 3C05800B */  lui   $a1, %hi(D_800AD1A0) # $a1, 0x800b
/* 065160 800BCF10 2418000A */  li    $t8, 10
/* 065164 800BCF14 35CF0004 */  ori   $t7, $t6, 4
/* 065168 800BCF18 A04F0013 */  sb    $t7, 0x13($v0)
/* 06516C 800BCF1C AFB80010 */  sw    $t8, 0x10($sp)
/* 065170 800BCF20 8FA40020 */  lw    $a0, 0x20($sp)
/* 065174 800BCF24 24A5D1A0 */  addiu $a1, %lo(D_800AD1A0) # addiu $a1, $a1, -0x2e60
/* 065178 800BCF28 2406000A */  li    $a2, 10
/* 06517C 800BCF2C 0C00297F */  jal   func_8000A5FC_ovl1
/* 065180 800BCF30 3C078000 */   lui   $a3, 0x8000
/* 065184 800BCF34 0C02BE5B */  jal   func_800AF96C_ovl1
/* 065188 800BCF38 24040001 */   li    $a0, 1
/* 06518C 800BCF3C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 065190 800BCF40 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 065194 800BCF44 3C0140E0 */  li    $at, 0x40E00000 # 7.000000
/* 065198 800BCF48 44812000 */  mtc1  $at, $f4
/* 06519C 800BCF4C 8C590000 */  lw    $t9, ($v0)
/* 0651A0 800BCF50 3C01800E */  lui   $at, 0x800e
/* 0651A4 800BCF54 3C05800F */  lui   $a1, %hi(D_800E9FE0) # $a1, 0x800f
/* 0651A8 800BCF58 00194080 */  sll   $t0, $t9, 2
/* 0651AC 800BCF5C 00280821 */  addu  $at, $at, $t0
/* 0651B0 800BCF60 E42425D0 */  swc1  $f4, 0x25d0($at)
/* 0651B4 800BCF64 8C490000 */  lw    $t1, ($v0)
/* 0651B8 800BCF68 3C014336 */  li    $at, 0x43360000 # 182.000000
/* 0651BC 800BCF6C 44813000 */  mtc1  $at, $f6
/* 0651C0 800BCF70 3C01800E */  lui   $at, 0x800e
/* 0651C4 800BCF74 00095080 */  sll   $t2, $t1, 2
/* 0651C8 800BCF78 002A0821 */  addu  $at, $at, $t2
/* 0651CC 800BCF7C E4262790 */  swc1  $f6, 0x2790($at)
/* 0651D0 800BCF80 8C4B0000 */  lw    $t3, ($v0)
/* 0651D4 800BCF84 24A59FE0 */  addiu $a1, %lo(D_800E9FE0) # addiu $a1, $a1, -0x6020
/* 0651D8 800BCF88 3C01800F */  lui   $at, 0x800f
/* 0651DC 800BCF8C 000B6080 */  sll   $t4, $t3, 2
/* 0651E0 800BCF90 00AC6821 */  addu  $t5, $a1, $t4
/* 0651E4 800BCF94 ADA00000 */  sw    $zero, ($t5)
/* 0651E8 800BCF98 8C430000 */  lw    $v1, ($v0)
/* 0651EC 800BCF9C 00031880 */  sll   $v1, $v1, 2
/* 0651F0 800BCFA0 00A37021 */  addu  $t6, $a1, $v1
/* 0651F4 800BCFA4 8DC40000 */  lw    $a0, ($t6)
/* 0651F8 800BCFA8 00230821 */  addu  $at, $at, $v1
/* 0651FC 800BCFAC AC249AA0 */  sw    $a0, -0x6560($at)
/* 065200 800BCFB0 8C4F0000 */  lw    $t7, ($v0)
/* 065204 800BCFB4 3C01800F */  lui   $at, 0x800f
/* 065208 800BCFB8 000FC080 */  sll   $t8, $t7, 2
/* 06520C 800BCFBC 00380821 */  addu  $at, $at, $t8
/* 065210 800BCFC0 0C02BE85 */  jal   func_800AFA14_ovl1
/* 065214 800BCFC4 AC2498E0 */   sw    $a0, -0x6720($at)
/* 065218 800BCFC8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 06521C 800BCFCC 27BD0020 */  addiu $sp, $sp, 0x20
/* 065220 800BCFD0 03E00008 */  jr    $ra
/* 065224 800BCFD4 00000000 */   nop   

glabel func_800BCFD8
/* 065228 800BCFD8 3C0E800D */  lui   $t6, %hi(D_800D6BB0) # $t6, 0x800d
/* 06522C 800BCFDC 8DCE6BB0 */  lw    $t6, %lo(D_800D6BB0)($t6)
/* 065230 800BCFE0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 065234 800BCFE4 AFA40018 */  sw    $a0, 0x18($sp)
/* 065238 800BCFE8 000E7880 */  sll   $t7, $t6, 2
/* 06523C 800BCFEC 01EE7821 */  addu  $t7, $t7, $t6
/* 065240 800BCFF0 000F7840 */  sll   $t7, $t7, 1
/* 065244 800BCFF4 000FC080 */  sll   $t8, $t7, 2
/* 065248 800BCFF8 0005C880 */  sll   $t9, $a1, 2
/* 06524C 800BCFFC 03194021 */  addu  $t0, $t8, $t9
/* 065250 800BD000 3C04800D */  lui   $a0, 0x800d
/* 065254 800BD004 AFBF0014 */  sw    $ra, 0x14($sp)
/* 065258 800BD008 00882021 */  addu  $a0, $a0, $t0
/* 06525C 800BD00C 0C02A2EB */  jal   func_800A8BAC_ovl1
/* 065260 800BD010 8C845460 */   lw    $a0, 0x5460($a0)
/* 065264 800BD014 8FA90018 */  lw    $t1, 0x18($sp)
/* 065268 800BD018 3C0C800F */  lui   $t4, %hi(D_800ED510) # $t4, 0x800f
/* 06526C 800BD01C 24430010 */  addiu $v1, $v0, 0x10
/* 065270 800BD020 00095040 */  sll   $t2, $t1, 1
/* 065274 800BD024 254B1400 */  addiu $t3, $t2, 0x1400
/* 065278 800BD028 258CD510 */  addiu $t4, %lo(D_800ED510) # addiu $t4, $t4, -0x2af0
/* 06527C 800BD02C 016C2021 */  addu  $a0, $t3, $t4
/* 065280 800BD030 2402001E */  li    $v0, 30
/* 065284 800BD034 00002825 */  move  $a1, $zero
.L800BD038_ovl1:
/* 065288 800BD038 8C6D0000 */  lw    $t5, ($v1)
/* 06528C 800BD03C 24A50002 */  addiu $a1, $a1, 2
/* 065290 800BD040 24840500 */  addiu $a0, $a0, 0x500
/* 065294 800BD044 AC8DFB00 */  sw    $t5, -0x500($a0)
/* 065298 800BD048 8C6E0004 */  lw    $t6, 4($v1)
/* 06529C 800BD04C 24630050 */  addiu $v1, $v1, 0x50
/* 0652A0 800BD050 AC8EFB04 */  sw    $t6, -0x4fc($a0)
/* 0652A4 800BD054 8C6FFFB8 */  lw    $t7, -0x48($v1)
/* 0652A8 800BD058 AC8FFB08 */  sw    $t7, -0x4f8($a0)
/* 0652AC 800BD05C 8C78FFBC */  lw    $t8, -0x44($v1)
/* 0652B0 800BD060 AC98FB0C */  sw    $t8, -0x4f4($a0)
/* 0652B4 800BD064 8C79FFC0 */  lw    $t9, -0x40($v1)
/* 0652B8 800BD068 AC99FB10 */  sw    $t9, -0x4f0($a0)
/* 0652BC 800BD06C 8C68FFC4 */  lw    $t0, -0x3c($v1)
/* 0652C0 800BD070 AC88FB14 */  sw    $t0, -0x4ec($a0)
/* 0652C4 800BD074 8C69FFC8 */  lw    $t1, -0x38($v1)
/* 0652C8 800BD078 AC89FB18 */  sw    $t1, -0x4e8($a0)
/* 0652CC 800BD07C 8C6AFFCC */  lw    $t2, -0x34($v1)
/* 0652D0 800BD080 AC8AFB1C */  sw    $t2, -0x4e4($a0)
/* 0652D4 800BD084 8C6BFFD0 */  lw    $t3, -0x30($v1)
/* 0652D8 800BD088 AC8BFB20 */  sw    $t3, -0x4e0($a0)
/* 0652DC 800BD08C 8C6CFFD8 */  lw    $t4, -0x28($v1)
/* 0652E0 800BD090 AC8CFD80 */  sw    $t4, -0x280($a0)
/* 0652E4 800BD094 8C6DFFDC */  lw    $t5, -0x24($v1)
/* 0652E8 800BD098 AC8DFD84 */  sw    $t5, -0x27c($a0)
/* 0652EC 800BD09C 8C6EFFE0 */  lw    $t6, -0x20($v1)
/* 0652F0 800BD0A0 AC8EFD88 */  sw    $t6, -0x278($a0)
/* 0652F4 800BD0A4 8C6FFFE4 */  lw    $t7, -0x1c($v1)
/* 0652F8 800BD0A8 AC8FFD8C */  sw    $t7, -0x274($a0)
/* 0652FC 800BD0AC 8C78FFE8 */  lw    $t8, -0x18($v1)
/* 065300 800BD0B0 AC98FD90 */  sw    $t8, -0x270($a0)
/* 065304 800BD0B4 8C79FFEC */  lw    $t9, -0x14($v1)
/* 065308 800BD0B8 AC99FD94 */  sw    $t9, -0x26c($a0)
/* 06530C 800BD0BC 8C68FFF0 */  lw    $t0, -0x10($v1)
/* 065310 800BD0C0 AC88FD98 */  sw    $t0, -0x268($a0)
/* 065314 800BD0C4 8C69FFF4 */  lw    $t1, -0xc($v1)
/* 065318 800BD0C8 AC89FD9C */  sw    $t1, -0x264($a0)
/* 06531C 800BD0CC 8C6AFFF8 */  lw    $t2, -8($v1)
/* 065320 800BD0D0 14A2FFD9 */  bne   $a1, $v0, .L800BD038_ovl1
/* 065324 800BD0D4 AC8AFDA0 */   sw    $t2, -0x260($a0)
/* 065328 800BD0D8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 06532C 800BD0DC 27BD0018 */  addiu $sp, $sp, 0x18
/* 065330 800BD0E0 03E00008 */  jr    $ra
/* 065334 800BD0E4 00000000 */   nop   

glabel func_800BD0E8
/* 065338 800BD0E8 3C0E800D */  lui   $t6, %hi(D_800D6BB0) # $t6, 0x800d
/* 06533C 800BD0EC 8DCF6BB0 */  lw    $t7, %lo(D_800D6BB0)($t6)
/* 065340 800BD0F0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 065344 800BD0F4 AFA40018 */  sw    $a0, 0x18($sp)
/* 065348 800BD0F8 0005C880 */  sll   $t9, $a1, 2
/* 06534C 800BD0FC 000FC0C0 */  sll   $t8, $t7, 3
/* 065350 800BD100 03194021 */  addu  $t0, $t8, $t9
/* 065354 800BD104 3C04800D */  lui   $a0, 0x800d
/* 065358 800BD108 AFBF0014 */  sw    $ra, 0x14($sp)
/* 06535C 800BD10C 00882021 */  addu  $a0, $a0, $t0
/* 065360 800BD110 0C02A2EB */  jal   func_800A8BAC_ovl1
/* 065364 800BD114 8C8453DC */   lw    $a0, 0x53dc($a0)
/* 065368 800BD118 8FA90018 */  lw    $t1, 0x18($sp)
/* 06536C 800BD11C 3C0D800F */  lui   $t5, %hi(D_800ED510) # $t5, 0x800f
/* 065370 800BD120 24430010 */  addiu $v1, $v0, 0x10
/* 065374 800BD124 00095080 */  sll   $t2, $t1, 2
/* 065378 800BD128 01495021 */  addu  $t2, $t2, $t1
/* 06537C 800BD12C 000A5080 */  sll   $t2, $t2, 2
/* 065380 800BD130 000A5840 */  sll   $t3, $t2, 1
/* 065384 800BD134 256C0AB4 */  addiu $t4, $t3, 0xab4
/* 065388 800BD138 25ADD510 */  addiu $t5, %lo(D_800ED510) # addiu $t5, $t5, -0x2af0
/* 06538C 800BD13C 018D2021 */  addu  $a0, $t4, $t5
/* 065390 800BD140 2402001A */  li    $v0, 26
/* 065394 800BD144 00002825 */  move  $a1, $zero
.L800BD148_ovl1:
/* 065398 800BD148 8C6E0000 */  lw    $t6, ($v1)
/* 06539C 800BD14C 24A50002 */  addiu $a1, $a1, 2
/* 0653A0 800BD150 24630050 */  addiu $v1, $v1, 0x50
/* 0653A4 800BD154 AC8E0000 */  sw    $t6, ($a0)
/* 0653A8 800BD158 8C6FFFB4 */  lw    $t7, -0x4c($v1)
/* 0653AC 800BD15C 24840500 */  addiu $a0, $a0, 0x500
/* 0653B0 800BD160 AC8FFB04 */  sw    $t7, -0x4fc($a0)
/* 0653B4 800BD164 8C78FFB8 */  lw    $t8, -0x48($v1)
/* 0653B8 800BD168 AC98FB08 */  sw    $t8, -0x4f8($a0)
/* 0653BC 800BD16C 8C79FFBC */  lw    $t9, -0x44($v1)
/* 0653C0 800BD170 AC99FB0C */  sw    $t9, -0x4f4($a0)
/* 0653C4 800BD174 8C68FFC0 */  lw    $t0, -0x40($v1)
/* 0653C8 800BD178 AC88FB10 */  sw    $t0, -0x4f0($a0)
/* 0653CC 800BD17C 8C69FFC4 */  lw    $t1, -0x3c($v1)
/* 0653D0 800BD180 AC89FB14 */  sw    $t1, -0x4ec($a0)
/* 0653D4 800BD184 8C6AFFC8 */  lw    $t2, -0x38($v1)
/* 0653D8 800BD188 AC8AFB18 */  sw    $t2, -0x4e8($a0)
/* 0653DC 800BD18C 8C6BFFCC */  lw    $t3, -0x34($v1)
/* 0653E0 800BD190 AC8BFB1C */  sw    $t3, -0x4e4($a0)
/* 0653E4 800BD194 8C6CFFD0 */  lw    $t4, -0x30($v1)
/* 0653E8 800BD198 AC8CFB20 */  sw    $t4, -0x4e0($a0)
/* 0653EC 800BD19C 8C6DFFD4 */  lw    $t5, -0x2c($v1)
/* 0653F0 800BD1A0 AC8DFB24 */  sw    $t5, -0x4dc($a0)
/* 0653F4 800BD1A4 8C6EFFD8 */  lw    $t6, -0x28($v1)
/* 0653F8 800BD1A8 AC8EFD80 */  sw    $t6, -0x280($a0)
/* 0653FC 800BD1AC 8C6FFFDC */  lw    $t7, -0x24($v1)
/* 065400 800BD1B0 AC8FFD84 */  sw    $t7, -0x27c($a0)
/* 065404 800BD1B4 8C78FFE0 */  lw    $t8, -0x20($v1)
/* 065408 800BD1B8 AC98FD88 */  sw    $t8, -0x278($a0)
/* 06540C 800BD1BC 8C79FFE4 */  lw    $t9, -0x1c($v1)
/* 065410 800BD1C0 AC99FD8C */  sw    $t9, -0x274($a0)
/* 065414 800BD1C4 8C68FFE8 */  lw    $t0, -0x18($v1)
/* 065418 800BD1C8 AC88FD90 */  sw    $t0, -0x270($a0)
/* 06541C 800BD1CC 8C69FFEC */  lw    $t1, -0x14($v1)
/* 065420 800BD1D0 AC89FD94 */  sw    $t1, -0x26c($a0)
/* 065424 800BD1D4 8C6AFFF0 */  lw    $t2, -0x10($v1)
/* 065428 800BD1D8 AC8AFD98 */  sw    $t2, -0x268($a0)
/* 06542C 800BD1DC 8C6BFFF4 */  lw    $t3, -0xc($v1)
/* 065430 800BD1E0 AC8BFD9C */  sw    $t3, -0x264($a0)
/* 065434 800BD1E4 8C6CFFF8 */  lw    $t4, -8($v1)
/* 065438 800BD1E8 AC8CFDA0 */  sw    $t4, -0x260($a0)
/* 06543C 800BD1EC 8C6DFFFC */  lw    $t5, -4($v1)
/* 065440 800BD1F0 14A2FFD5 */  bne   $a1, $v0, .L800BD148_ovl1
/* 065444 800BD1F4 AC8DFDA4 */   sw    $t5, -0x25c($a0)
/* 065448 800BD1F8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 06544C 800BD1FC 27BD0018 */  addiu $sp, $sp, 0x18
/* 065450 800BD200 03E00008 */  jr    $ra
/* 065454 800BD204 00000000 */   nop   

glabel func_800BD208
/* 065458 800BD208 3C0E800D */  lui   $t6, %hi(D_800D6BB0) # $t6, 0x800d
/* 06545C 800BD20C 8DCF6BB0 */  lw    $t7, %lo(D_800D6BB0)($t6)
/* 065460 800BD210 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 065464 800BD214 AFA40018 */  sw    $a0, 0x18($sp)
/* 065468 800BD218 0005C880 */  sll   $t9, $a1, 2
/* 06546C 800BD21C 000FC0C0 */  sll   $t8, $t7, 3
/* 065470 800BD220 03194021 */  addu  $t0, $t8, $t9
/* 065474 800BD224 3C04800D */  lui   $a0, 0x800d
/* 065478 800BD228 AFBF0014 */  sw    $ra, 0x14($sp)
/* 06547C 800BD22C 00882021 */  addu  $a0, $a0, $t0
/* 065480 800BD230 0C02A2EB */  jal   func_800A8BAC_ovl1
/* 065484 800BD234 8C845408 */   lw    $a0, 0x5408($a0)
/* 065488 800BD238 8FAA0018 */  lw    $t2, 0x18($sp)
/* 06548C 800BD23C 00401825 */  move  $v1, $v0
/* 065490 800BD240 8C6E0010 */  lw    $t6, 0x10($v1)
/* 065494 800BD244 3C0D800F */  lui   $t5, %hi(D_800ED510) # $t5, 0x800f
/* 065498 800BD248 000A58C0 */  sll   $t3, $t2, 3
/* 06549C 800BD24C 256C4E34 */  addiu $t4, $t3, 0x4e34
/* 0654A0 800BD250 25ADD510 */  addiu $t5, %lo(D_800ED510) # addiu $t5, $t5, -0x2af0
/* 0654A4 800BD254 018D2021 */  addu  $a0, $t4, $t5
/* 0654A8 800BD258 AC8E0000 */  sw    $t6, ($a0)
/* 0654AC 800BD25C 8C6F0014 */  lw    $t7, 0x14($v1)
/* 0654B0 800BD260 24840780 */  addiu $a0, $a0, 0x780
/* 0654B4 800BD264 24630028 */  addiu $v1, $v1, 0x28
/* 0654B8 800BD268 AC8FF884 */  sw    $t7, -0x77c($a0)
/* 0654BC 800BD26C 8C78FFF0 */  lw    $t8, -0x10($v1)
/* 0654C0 800BD270 24020003 */  li    $v0, 3
/* 0654C4 800BD274 2405000B */  li    $a1, 11
/* 0654C8 800BD278 AC98FB00 */  sw    $t8, -0x500($a0)
/* 0654CC 800BD27C 8C79FFF4 */  lw    $t9, -0xc($v1)
/* 0654D0 800BD280 AC99FB04 */  sw    $t9, -0x4fc($a0)
/* 0654D4 800BD284 8C68FFF8 */  lw    $t0, -8($v1)
/* 0654D8 800BD288 AC88FD80 */  sw    $t0, -0x280($a0)
/* 0654DC 800BD28C 8C69FFFC */  lw    $t1, -4($v1)
/* 0654E0 800BD290 AC89FD84 */  sw    $t1, -0x27c($a0)
.L800BD294_ovl1:
/* 0654E4 800BD294 8C6A0000 */  lw    $t2, ($v1)
/* 0654E8 800BD298 24420004 */  addiu $v0, $v0, 4
/* 0654EC 800BD29C 24630020 */  addiu $v1, $v1, 0x20
/* 0654F0 800BD2A0 AC8A0000 */  sw    $t2, ($a0)
/* 0654F4 800BD2A4 8C6BFFE4 */  lw    $t3, -0x1c($v1)
/* 0654F8 800BD2A8 24840A00 */  addiu $a0, $a0, 0xa00
/* 0654FC 800BD2AC AC8BF604 */  sw    $t3, -0x9fc($a0)
/* 065500 800BD2B0 8C6CFFE8 */  lw    $t4, -0x18($v1)
/* 065504 800BD2B4 AC8CF880 */  sw    $t4, -0x780($a0)
/* 065508 800BD2B8 8C6DFFEC */  lw    $t5, -0x14($v1)
/* 06550C 800BD2BC AC8DF884 */  sw    $t5, -0x77c($a0)
/* 065510 800BD2C0 8C6EFFF0 */  lw    $t6, -0x10($v1)
/* 065514 800BD2C4 AC8EFB00 */  sw    $t6, -0x500($a0)
/* 065518 800BD2C8 8C6FFFF4 */  lw    $t7, -0xc($v1)
/* 06551C 800BD2CC AC8FFB04 */  sw    $t7, -0x4fc($a0)
/* 065520 800BD2D0 8C78FFF8 */  lw    $t8, -8($v1)
/* 065524 800BD2D4 AC98FD80 */  sw    $t8, -0x280($a0)
/* 065528 800BD2D8 8C79FFFC */  lw    $t9, -4($v1)
/* 06552C 800BD2DC 1445FFED */  bne   $v0, $a1, .L800BD294_ovl1
/* 065530 800BD2E0 AC99FD84 */   sw    $t9, -0x27c($a0)
/* 065534 800BD2E4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 065538 800BD2E8 27BD0018 */  addiu $sp, $sp, 0x18
/* 06553C 800BD2EC 03E00008 */  jr    $ra
/* 065540 800BD2F0 00000000 */   nop   

glabel func_800BD2F4
/* 065544 800BD2F4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 065548 800BD2F8 AFB1001C */  sw    $s1, 0x1c($sp)
/* 06554C 800BD2FC 00808825 */  move  $s1, $a0
/* 065550 800BD300 AFBF0024 */  sw    $ra, 0x24($sp)
/* 065554 800BD304 AFB20020 */  sw    $s2, 0x20($sp)
/* 065558 800BD308 04810002 */  bgez  $a0, .L800BD314_ovl1
/* 06555C 800BD30C AFB00018 */   sw    $s0, 0x18($sp)
/* 065560 800BD310 00008825 */  move  $s1, $zero
.L800BD314_ovl1:
/* 065564 800BD314 2A21001F */  slti  $at, $s1, 0x1f
/* 065568 800BD318 14200002 */  bnez  $at, .L800BD324_ovl1
/* 06556C 800BD31C 00008025 */   move  $s0, $zero
/* 065570 800BD320 2411001E */  li    $s1, 30
.L800BD324_ovl1:
/* 065574 800BD324 2412001E */  li    $s2, 30
/* 065578 800BD328 0211082A */  slt   $at, $s0, $s1
.L800BD32C_ovl1:
/* 06557C 800BD32C 10200006 */  beqz  $at, .L800BD348_ovl1
/* 065580 800BD330 02002025 */   move  $a0, $s0
/* 065584 800BD334 02002025 */  move  $a0, $s0
/* 065588 800BD338 0C02F4DD */  jal   func_800BD374_ovl1
/* 06558C 800BD33C 24050001 */   li    $a1, 1
/* 065590 800BD340 10000004 */  b     .L800BD354_ovl1
/* 065594 800BD344 26100001 */   addiu $s0, $s0, 1
.L800BD348_ovl1:
/* 065598 800BD348 0C02F4DD */  jal   func_800BD374_ovl1
/* 06559C 800BD34C 00002825 */   move  $a1, $zero
/* 0655A0 800BD350 26100001 */  addiu $s0, $s0, 1
.L800BD354_ovl1:
/* 0655A4 800BD354 5612FFF5 */  bnel  $s0, $s2, .L800BD32C_ovl1
/* 0655A8 800BD358 0211082A */   slt   $at, $s0, $s1
/* 0655AC 800BD35C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0655B0 800BD360 8FB00018 */  lw    $s0, 0x18($sp)
/* 0655B4 800BD364 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0655B8 800BD368 8FB20020 */  lw    $s2, 0x20($sp)
/* 0655BC 800BD36C 03E00008 */  jr    $ra
/* 0655C0 800BD370 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_800BD374
/* 0655C4 800BD374 3C0E800D */  lui   $t6, %hi(D_800D6BB0) # $t6, 0x800d
/* 0655C8 800BD378 8DCF6BB0 */  lw    $t7, %lo(D_800D6BB0)($t6)
/* 0655CC 800BD37C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0655D0 800BD380 AFA40018 */  sw    $a0, 0x18($sp)
/* 0655D4 800BD384 0005C880 */  sll   $t9, $a1, 2
/* 0655D8 800BD388 000FC0C0 */  sll   $t8, $t7, 3
/* 0655DC 800BD38C 03194021 */  addu  $t0, $t8, $t9
/* 0655E0 800BD390 3C04800D */  lui   $a0, 0x800d
/* 0655E4 800BD394 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0655E8 800BD398 00882021 */  addu  $a0, $a0, $t0
/* 0655EC 800BD39C 0C02A2EB */  jal   func_800A8BAC_ovl1
/* 0655F0 800BD3A0 8C845434 */   lw    $a0, 0x5434($a0)
/* 0655F4 800BD3A4 8FAA0018 */  lw    $t2, 0x18($sp)
/* 0655F8 800BD3A8 00401825 */  move  $v1, $v0
/* 0655FC 800BD3AC 8C6E0010 */  lw    $t6, 0x10($v1)
/* 065600 800BD3B0 3C0D800F */  lui   $t5, %hi(D_800ED510) # $t5, 0x800f
/* 065604 800BD3B4 000A58C0 */  sll   $t3, $t2, 3
/* 065608 800BD3B8 256C4E34 */  addiu $t4, $t3, 0x4e34
/* 06560C 800BD3BC 25ADD510 */  addiu $t5, %lo(D_800ED510) # addiu $t5, $t5, -0x2af0
/* 065610 800BD3C0 018D2021 */  addu  $a0, $t4, $t5
/* 065614 800BD3C4 AC8E0000 */  sw    $t6, ($a0)
/* 065618 800BD3C8 8C6F0014 */  lw    $t7, 0x14($v1)
/* 06561C 800BD3CC 24840780 */  addiu $a0, $a0, 0x780
/* 065620 800BD3D0 24630028 */  addiu $v1, $v1, 0x28
/* 065624 800BD3D4 AC8FF884 */  sw    $t7, -0x77c($a0)
/* 065628 800BD3D8 8C78FFF0 */  lw    $t8, -0x10($v1)
/* 06562C 800BD3DC 24020003 */  li    $v0, 3
/* 065630 800BD3E0 2405000B */  li    $a1, 11
/* 065634 800BD3E4 AC98FB00 */  sw    $t8, -0x500($a0)
/* 065638 800BD3E8 8C79FFF4 */  lw    $t9, -0xc($v1)
/* 06563C 800BD3EC AC99FB04 */  sw    $t9, -0x4fc($a0)
/* 065640 800BD3F0 8C68FFF8 */  lw    $t0, -8($v1)
/* 065644 800BD3F4 AC88FD80 */  sw    $t0, -0x280($a0)
/* 065648 800BD3F8 8C69FFFC */  lw    $t1, -4($v1)
/* 06564C 800BD3FC AC89FD84 */  sw    $t1, -0x27c($a0)
.L800BD400_ovl1:
/* 065650 800BD400 8C6A0000 */  lw    $t2, ($v1)
/* 065654 800BD404 24420004 */  addiu $v0, $v0, 4
/* 065658 800BD408 24630020 */  addiu $v1, $v1, 0x20
/* 06565C 800BD40C AC8A0000 */  sw    $t2, ($a0)
/* 065660 800BD410 8C6BFFE4 */  lw    $t3, -0x1c($v1)
/* 065664 800BD414 24840A00 */  addiu $a0, $a0, 0xa00
/* 065668 800BD418 AC8BF604 */  sw    $t3, -0x9fc($a0)
/* 06566C 800BD41C 8C6CFFE8 */  lw    $t4, -0x18($v1)
/* 065670 800BD420 AC8CF880 */  sw    $t4, -0x780($a0)
/* 065674 800BD424 8C6DFFEC */  lw    $t5, -0x14($v1)
/* 065678 800BD428 AC8DF884 */  sw    $t5, -0x77c($a0)
/* 06567C 800BD42C 8C6EFFF0 */  lw    $t6, -0x10($v1)
/* 065680 800BD430 AC8EFB00 */  sw    $t6, -0x500($a0)
/* 065684 800BD434 8C6FFFF4 */  lw    $t7, -0xc($v1)
/* 065688 800BD438 AC8FFB04 */  sw    $t7, -0x4fc($a0)
/* 06568C 800BD43C 8C78FFF8 */  lw    $t8, -8($v1)
/* 065690 800BD440 AC98FD80 */  sw    $t8, -0x280($a0)
/* 065694 800BD444 8C79FFFC */  lw    $t9, -4($v1)
/* 065698 800BD448 1445FFED */  bne   $v0, $a1, .L800BD400_ovl1
/* 06569C 800BD44C AC99FD84 */   sw    $t9, -0x27c($a0)
/* 0656A0 800BD450 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0656A4 800BD454 27BD0018 */  addiu $sp, $sp, 0x18
/* 0656A8 800BD458 03E00008 */  jr    $ra
/* 0656AC 800BD45C 00000000 */   nop   

glabel func_800BD460
/* 0656B0 800BD460 3C0E800D */  lui   $t6, %hi(D_800D6BB0) # $t6, 0x800d
/* 0656B4 800BD464 8DCE6BB0 */  lw    $t6, %lo(D_800D6BB0)($t6)
/* 0656B8 800BD468 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0656BC 800BD46C AFA40018 */  sw    $a0, 0x18($sp)
/* 0656C0 800BD470 000E7880 */  sll   $t7, $t6, 2
/* 0656C4 800BD474 01EE7821 */  addu  $t7, $t7, $t6
/* 0656C8 800BD478 000F7840 */  sll   $t7, $t7, 1
/* 0656CC 800BD47C 000FC080 */  sll   $t8, $t7, 2
/* 0656D0 800BD480 0005C880 */  sll   $t9, $a1, 2
/* 0656D4 800BD484 03194021 */  addu  $t0, $t8, $t9
/* 0656D8 800BD488 3C04800D */  lui   $a0, 0x800d
/* 0656DC 800BD48C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0656E0 800BD490 00882021 */  addu  $a0, $a0, $t0
/* 0656E4 800BD494 0C02A2EB */  jal   func_800A8BAC_ovl1
/* 0656E8 800BD498 8C845310 */   lw    $a0, 0x5310($a0)
/* 0656EC 800BD49C 8FA90018 */  lw    $t1, 0x18($sp)
/* 0656F0 800BD4A0 3C0C800F */  lui   $t4, %hi(D_800ED510) # $t4, 0x800f
/* 0656F4 800BD4A4 24430010 */  addiu $v1, $v0, 0x10
/* 0656F8 800BD4A8 00095040 */  sll   $t2, $t1, 1
/* 0656FC 800BD4AC 254B1180 */  addiu $t3, $t2, 0x1180
/* 065700 800BD4B0 258CD510 */  addiu $t4, %lo(D_800ED510) # addiu $t4, $t4, -0x2af0
/* 065704 800BD4B4 016C2021 */  addu  $a0, $t3, $t4
/* 065708 800BD4B8 24020020 */  li    $v0, 32
/* 06570C 800BD4BC 00002825 */  move  $a1, $zero
.L800BD4C0_ovl1:
/* 065710 800BD4C0 8C6E0000 */  lw    $t6, ($v1)
/* 065714 800BD4C4 8C6F0004 */  lw    $t7, 4($v1)
/* 065718 800BD4C8 24A50004 */  addiu $a1, $a1, 4
/* 06571C 800BD4CC AC8E0000 */  sw    $t6, ($a0)
/* 065720 800BD4D0 AC8F0004 */  sw    $t7, 4($a0)
/* 065724 800BD4D4 8C79000C */  lw    $t9, 0xc($v1)
/* 065728 800BD4D8 8C780008 */  lw    $t8, 8($v1)
/* 06572C 800BD4DC 246300C0 */  addiu $v1, $v1, 0xc0
/* 065730 800BD4E0 AC99000C */  sw    $t9, 0xc($a0)
/* 065734 800BD4E4 AC980008 */  sw    $t8, 8($a0)
/* 065738 800BD4E8 8C69FF54 */  lw    $t1, -0xac($v1)
/* 06573C 800BD4EC 8C68FF50 */  lw    $t0, -0xb0($v1)
/* 065740 800BD4F0 24840A00 */  addiu $a0, $a0, 0xa00
/* 065744 800BD4F4 AC89F614 */  sw    $t1, -0x9ec($a0)
/* 065748 800BD4F8 AC88F610 */  sw    $t0, -0x9f0($a0)
/* 06574C 800BD4FC 8C6BFF5C */  lw    $t3, -0xa4($v1)
/* 065750 800BD500 8C6AFF58 */  lw    $t2, -0xa8($v1)
/* 065754 800BD504 AC8BF61C */  sw    $t3, -0x9e4($a0)
/* 065758 800BD508 AC8AF618 */  sw    $t2, -0x9e8($a0)
/* 06575C 800BD50C 8C6DFF64 */  lw    $t5, -0x9c($v1)
/* 065760 800BD510 8C6CFF60 */  lw    $t4, -0xa0($v1)
/* 065764 800BD514 AC8DF624 */  sw    $t5, -0x9dc($a0)
/* 065768 800BD518 AC8CF620 */  sw    $t4, -0x9e0($a0)
/* 06576C 800BD51C 8C6FFF6C */  lw    $t7, -0x94($v1)
/* 065770 800BD520 8C6EFF68 */  lw    $t6, -0x98($v1)
/* 065774 800BD524 AC8FF62C */  sw    $t7, -0x9d4($a0)
/* 065778 800BD528 AC8EF628 */  sw    $t6, -0x9d8($a0)
/* 06577C 800BD52C 8C79FF74 */  lw    $t9, -0x8c($v1)
/* 065780 800BD530 8C78FF70 */  lw    $t8, -0x90($v1)
/* 065784 800BD534 AC99F884 */  sw    $t9, -0x77c($a0)
/* 065788 800BD538 AC98F880 */  sw    $t8, -0x780($a0)
/* 06578C 800BD53C 8C69FF7C */  lw    $t1, -0x84($v1)
/* 065790 800BD540 8C68FF78 */  lw    $t0, -0x88($v1)
/* 065794 800BD544 AC89F88C */  sw    $t1, -0x774($a0)
/* 065798 800BD548 AC88F888 */  sw    $t0, -0x778($a0)
/* 06579C 800BD54C 8C6BFF84 */  lw    $t3, -0x7c($v1)
/* 0657A0 800BD550 8C6AFF80 */  lw    $t2, -0x80($v1)
/* 0657A4 800BD554 AC8BF894 */  sw    $t3, -0x76c($a0)
/* 0657A8 800BD558 AC8AF890 */  sw    $t2, -0x770($a0)
/* 0657AC 800BD55C 8C6DFF8C */  lw    $t5, -0x74($v1)
/* 0657B0 800BD560 8C6CFF88 */  lw    $t4, -0x78($v1)
/* 0657B4 800BD564 AC8DF89C */  sw    $t5, -0x764($a0)
/* 0657B8 800BD568 AC8CF898 */  sw    $t4, -0x768($a0)
/* 0657BC 800BD56C 8C6FFF94 */  lw    $t7, -0x6c($v1)
/* 0657C0 800BD570 8C6EFF90 */  lw    $t6, -0x70($v1)
/* 0657C4 800BD574 AC8FF8A4 */  sw    $t7, -0x75c($a0)
/* 0657C8 800BD578 AC8EF8A0 */  sw    $t6, -0x760($a0)
/* 0657CC 800BD57C 8C79FF9C */  lw    $t9, -0x64($v1)
/* 0657D0 800BD580 8C78FF98 */  lw    $t8, -0x68($v1)
/* 0657D4 800BD584 AC99F8AC */  sw    $t9, -0x754($a0)
/* 0657D8 800BD588 AC98F8A8 */  sw    $t8, -0x758($a0)
/* 0657DC 800BD58C 8C69FFA4 */  lw    $t1, -0x5c($v1)
/* 0657E0 800BD590 8C68FFA0 */  lw    $t0, -0x60($v1)
/* 0657E4 800BD594 AC89FB04 */  sw    $t1, -0x4fc($a0)
/* 0657E8 800BD598 AC88FB00 */  sw    $t0, -0x500($a0)
/* 0657EC 800BD59C 8C6BFFAC */  lw    $t3, -0x54($v1)
/* 0657F0 800BD5A0 8C6AFFA8 */  lw    $t2, -0x58($v1)
/* 0657F4 800BD5A4 AC8BFB0C */  sw    $t3, -0x4f4($a0)
/* 0657F8 800BD5A8 AC8AFB08 */  sw    $t2, -0x4f8($a0)
/* 0657FC 800BD5AC 8C6DFFB4 */  lw    $t5, -0x4c($v1)
/* 065800 800BD5B0 8C6CFFB0 */  lw    $t4, -0x50($v1)
/* 065804 800BD5B4 AC8DFB14 */  sw    $t5, -0x4ec($a0)
/* 065808 800BD5B8 AC8CFB10 */  sw    $t4, -0x4f0($a0)
/* 06580C 800BD5BC 8C6FFFBC */  lw    $t7, -0x44($v1)
/* 065810 800BD5C0 8C6EFFB8 */  lw    $t6, -0x48($v1)
/* 065814 800BD5C4 AC8FFB1C */  sw    $t7, -0x4e4($a0)
/* 065818 800BD5C8 AC8EFB18 */  sw    $t6, -0x4e8($a0)
/* 06581C 800BD5CC 8C79FFC4 */  lw    $t9, -0x3c($v1)
/* 065820 800BD5D0 8C78FFC0 */  lw    $t8, -0x40($v1)
/* 065824 800BD5D4 AC99FB24 */  sw    $t9, -0x4dc($a0)
/* 065828 800BD5D8 AC98FB20 */  sw    $t8, -0x4e0($a0)
/* 06582C 800BD5DC 8C69FFCC */  lw    $t1, -0x34($v1)
/* 065830 800BD5E0 8C68FFC8 */  lw    $t0, -0x38($v1)
/* 065834 800BD5E4 AC89FB2C */  sw    $t1, -0x4d4($a0)
/* 065838 800BD5E8 AC88FB28 */  sw    $t0, -0x4d8($a0)
/* 06583C 800BD5EC 8C6BFFD4 */  lw    $t3, -0x2c($v1)
/* 065840 800BD5F0 8C6AFFD0 */  lw    $t2, -0x30($v1)
/* 065844 800BD5F4 AC8BFD84 */  sw    $t3, -0x27c($a0)
/* 065848 800BD5F8 AC8AFD80 */  sw    $t2, -0x280($a0)
/* 06584C 800BD5FC 8C6DFFDC */  lw    $t5, -0x24($v1)
/* 065850 800BD600 8C6CFFD8 */  lw    $t4, -0x28($v1)
/* 065854 800BD604 AC8DFD8C */  sw    $t5, -0x274($a0)
/* 065858 800BD608 AC8CFD88 */  sw    $t4, -0x278($a0)
/* 06585C 800BD60C 8C6FFFE4 */  lw    $t7, -0x1c($v1)
/* 065860 800BD610 8C6EFFE0 */  lw    $t6, -0x20($v1)
/* 065864 800BD614 AC8FFD94 */  sw    $t7, -0x26c($a0)
/* 065868 800BD618 AC8EFD90 */  sw    $t6, -0x270($a0)
/* 06586C 800BD61C 8C79FFEC */  lw    $t9, -0x14($v1)
/* 065870 800BD620 8C78FFE8 */  lw    $t8, -0x18($v1)
/* 065874 800BD624 AC99FD9C */  sw    $t9, -0x264($a0)
/* 065878 800BD628 AC98FD98 */  sw    $t8, -0x268($a0)
/* 06587C 800BD62C 8C69FFF4 */  lw    $t1, -0xc($v1)
/* 065880 800BD630 8C68FFF0 */  lw    $t0, -0x10($v1)
/* 065884 800BD634 AC89FDA4 */  sw    $t1, -0x25c($a0)
/* 065888 800BD638 AC88FDA0 */  sw    $t0, -0x260($a0)
/* 06588C 800BD63C 8C6BFFFC */  lw    $t3, -4($v1)
/* 065890 800BD640 8C6AFFF8 */  lw    $t2, -8($v1)
/* 065894 800BD644 AC8BFDAC */  sw    $t3, -0x254($a0)
/* 065898 800BD648 14A2FF9D */  bne   $a1, $v0, .L800BD4C0_ovl1
/* 06589C 800BD64C AC8AFDA8 */   sw    $t2, -0x258($a0)
/* 0658A0 800BD650 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0658A4 800BD654 27BD0018 */  addiu $sp, $sp, 0x18
/* 0658A8 800BD658 03E00008 */  jr    $ra
/* 0658AC 800BD65C 00000000 */   nop   

glabel func_800BD660
/* 0658B0 800BD660 3C03800D */  lui   $v1, %hi(D_800D6EA0) # $v1, 0x800d
/* 0658B4 800BD664 24636EA0 */  addiu $v1, %lo(D_800D6EA0) # addiu $v1, $v1, 0x6ea0
/* 0658B8 800BD668 3C02800D */  lui   $v0, %hi(D_800D6E88) # $v0, 0x800d
/* 0658BC 800BD66C 8C426E88 */  lw    $v0, %lo(D_800D6E88)($v0)
/* 0658C0 800BD670 8C6E0000 */  lw    $t6, ($v1)
/* 0658C4 800BD674 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0658C8 800BD678 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0658CC 800BD67C 104E0014 */  beq   $v0, $t6, .L800BD6D0_ovl1
/* 0658D0 800BD680 2446FFFF */   addiu $a2, $v0, -1
/* 0658D4 800BD684 28C10064 */  slti  $at, $a2, 0x64
/* 0658D8 800BD688 14200002 */  bnez  $at, .L800BD694_ovl1
/* 0658DC 800BD68C AC620000 */   sw    $v0, ($v1)
/* 0658E0 800BD690 24060063 */  li    $a2, 99
.L800BD694_ovl1:
/* 0658E4 800BD694 04C10002 */  bgez  $a2, .L800BD6A0_ovl1
/* 0658E8 800BD698 2401000A */   li    $at, 10
/* 0658EC 800BD69C 00003025 */  move  $a2, $zero
.L800BD6A0_ovl1:
/* 0658F0 800BD6A0 00C1001A */  div   $zero, $a2, $at
/* 0658F4 800BD6A4 00002812 */  mflo  $a1
/* 0658F8 800BD6A8 24040022 */  li    $a0, 34
/* 0658FC 800BD6AC 0C02F3F6 */  jal   func_800BCFD8_ovl1
/* 065900 800BD6B0 AFA60018 */   sw    $a2, 0x18($sp)
/* 065904 800BD6B4 8FA60018 */  lw    $a2, 0x18($sp)
/* 065908 800BD6B8 2401000A */  li    $at, 10
/* 06590C 800BD6BC 24040034 */  li    $a0, 52
/* 065910 800BD6C0 00C1001A */  div   $zero, $a2, $at
/* 065914 800BD6C4 00002810 */  mfhi  $a1
/* 065918 800BD6C8 0C02F3F6 */  jal   func_800BCFD8_ovl1
/* 06591C 800BD6CC 00000000 */   nop   
.L800BD6D0_ovl1:
/* 065920 800BD6D0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 065924 800BD6D4 27BD0020 */  addiu $sp, $sp, 0x20
/* 065928 800BD6D8 03E00008 */  jr    $ra
/* 06592C 800BD6DC 00000000 */   nop   

glabel func_800BD6E0
/* 065930 800BD6E0 3C0E800D */  lui   $t6, %hi(D_800D6E8C) # $t6, 0x800d
/* 065934 800BD6E4 8DCE6E8C */  lw    $t6, %lo(D_800D6E8C)($t6)
/* 065938 800BD6E8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 06593C 800BD6EC 24070001 */  li    $a3, 1
/* 065940 800BD6F0 14EE0014 */  bne   $a3, $t6, .L800BD744_ovl1
/* 065944 800BD6F4 AFBF0014 */   sw    $ra, 0x14($sp)
/* 065948 800BD6F8 3C0F800D */  lui   $t7, %hi(D_800D6EC0) # $t7, 0x800d
/* 06594C 800BD6FC 8DEF6EC0 */  lw    $t7, %lo(D_800D6EC0)($t7)
/* 065950 800BD700 15E00010 */  bnez  $t7, .L800BD744_ovl1
/* 065954 800BD704 00000000 */   nop   
/* 065958 800BD708 0C03E158 */  jal   func_800F8560_ovl1
/* 06595C 800BD70C 00000000 */   nop   
/* 065960 800BD710 24010003 */  li    $at, 3
/* 065964 800BD714 1041000B */  beq   $v0, $at, .L800BD744_ovl1
/* 065968 800BD718 3C18800D */   lui   $t8, %hi(D_800D6B24) # $t8, 0x800d
/* 06596C 800BD71C 8F186B24 */  lw    $t8, %lo(D_800D6B24)($t8)
/* 065970 800BD720 17000008 */  bnez  $t8, .L800BD744_ovl1
/* 065974 800BD724 00000000 */   nop   
/* 065978 800BD728 0C029D9E */  jal   func_800A7678_ovl1
/* 06597C 800BD72C 240400EC */   li    $a0, 236
/* 065980 800BD730 3C02800D */  lui   $v0, %hi(D_800D6EC0) # $v0, 0x800d
/* 065984 800BD734 24426EC0 */  addiu $v0, %lo(D_800D6EC0) # addiu $v0, $v0, 0x6ec0
/* 065988 800BD738 8C590000 */  lw    $t9, ($v0)
/* 06598C 800BD73C 27280001 */  addiu $t0, $t9, 1
/* 065990 800BD740 AC480000 */  sw    $t0, ($v0)
.L800BD744_ovl1:
/* 065994 800BD744 3C06800D */  lui   $a2, %hi(D_800D6EA4) # $a2, 0x800d
/* 065998 800BD748 24C66EA4 */  addiu $a2, %lo(D_800D6EA4) # addiu $a2, $a2, 0x6ea4
/* 06599C 800BD74C 3C04800D */  lui   $a0, %hi(D_800D6E8C) # $a0, 0x800d
/* 0659A0 800BD750 8C846E8C */  lw    $a0, %lo(D_800D6E8C)($a0)
/* 0659A4 800BD754 8CC30000 */  lw    $v1, ($a2)
/* 0659A8 800BD758 3C05800D */  lui   $a1, %hi(D_800D6EB4) # $a1, 0x800d
/* 0659AC 800BD75C 24070001 */  li    $a3, 1
/* 0659B0 800BD760 14640005 */  bne   $v1, $a0, .L800BD778_ovl1
/* 0659B4 800BD764 24A56EB4 */   addiu $a1, %lo(D_800D6EB4) # addiu $a1, $a1, 0x6eb4
/* 0659B8 800BD768 3C05800D */  lui   $a1, %hi(D_800D6EB4) # $a1, 0x800d
/* 0659BC 800BD76C 24A56EB4 */  addiu $a1, %lo(D_800D6EB4) # addiu $a1, $a1, 0x6eb4
/* 0659C0 800BD770 1000001E */  b     .L800BD7EC_ovl1
/* 0659C4 800BD774 ACA00000 */   sw    $zero, ($a1)
.L800BD778_ovl1:
/* 0659C8 800BD778 8CA90000 */  lw    $t1, ($a1)
/* 0659CC 800BD77C 25220001 */  addiu $v0, $t1, 1
/* 0659D0 800BD780 28410005 */  slti  $at, $v0, 5
/* 0659D4 800BD784 14200003 */  bnez  $at, .L800BD794_ovl1
/* 0659D8 800BD788 ACA20000 */   sw    $v0, ($a1)
/* 0659DC 800BD78C ACA70000 */  sw    $a3, ($a1)
/* 0659E0 800BD790 00E01025 */  move  $v0, $a3
.L800BD794_ovl1:
/* 0659E4 800BD794 14E20015 */  bne   $a3, $v0, .L800BD7EC_ovl1
/* 0659E8 800BD798 0083082A */   slt   $at, $a0, $v1
/* 0659EC 800BD79C 10200004 */  beqz  $at, .L800BD7B0_ovl1
/* 0659F0 800BD7A0 00002825 */   move  $a1, $zero
/* 0659F4 800BD7A4 2464FFFF */  addiu $a0, $v1, -1
/* 0659F8 800BD7A8 1000000E */  b     .L800BD7E4_ovl1
/* 0659FC 800BD7AC ACC40000 */   sw    $a0, ($a2)
.L800BD7B0_ovl1:
/* 065A00 800BD7B0 0C029D9E */  jal   func_800A7678_ovl1
/* 065A04 800BD7B4 240400D3 */   li    $a0, 211
/* 065A08 800BD7B8 3C06800D */  lui   $a2, %hi(D_800D6EA4) # $a2, 0x800d
/* 065A0C 800BD7BC 24C66EA4 */  addiu $a2, %lo(D_800D6EA4) # addiu $a2, $a2, 0x6ea4
/* 065A10 800BD7C0 8CCB0000 */  lw    $t3, ($a2)
/* 065A14 800BD7C4 24050001 */  li    $a1, 1
/* 065A18 800BD7C8 256C0001 */  addiu $t4, $t3, 1
/* 065A1C 800BD7CC 29810002 */  slti  $at, $t4, 2
/* 065A20 800BD7D0 ACCC0000 */  sw    $t4, ($a2)
/* 065A24 800BD7D4 14200003 */  bnez  $at, .L800BD7E4_ovl1
/* 065A28 800BD7D8 2584FFFF */   addiu $a0, $t4, -1
/* 065A2C 800BD7DC 3C01800D */  lui   $at, %hi(D_800D6EC0) # $at, 0x800d
/* 065A30 800BD7E0 AC206EC0 */  sw    $zero, %lo(D_800D6EC0)($at)
.L800BD7E4_ovl1:
/* 065A34 800BD7E4 0C02F43A */  jal   func_800BD0E8_ovl1
/* 065A38 800BD7E8 00000000 */   nop   
.L800BD7EC_ovl1:
/* 065A3C 800BD7EC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 065A40 800BD7F0 27BD0018 */  addiu $sp, $sp, 0x18
/* 065A44 800BD7F4 03E00008 */  jr    $ra
/* 065A48 800BD7F8 00000000 */   nop   

glabel func_800BD7FC
/* 065A4C 800BD7FC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 065A50 800BD800 AFB1001C */  sw    $s1, 0x1c($sp)
/* 065A54 800BD804 3C11800D */  lui   $s1, %hi(D_800D6EBC) # $s1, 0x800d
/* 065A58 800BD808 26316EBC */  addiu $s1, %lo(D_800D6EBC) # addiu $s1, $s1, 0x6ebc
/* 065A5C 800BD80C 8E2E0000 */  lw    $t6, ($s1)
/* 065A60 800BD810 AFBF0024 */  sw    $ra, 0x24($sp)
/* 065A64 800BD814 AFB20020 */  sw    $s2, 0x20($sp)
/* 065A68 800BD818 25CFFFFF */  addiu $t7, $t6, -1
/* 065A6C 800BD81C AFB00018 */  sw    $s0, 0x18($sp)
/* 065A70 800BD820 1DE0003C */  bgtz  $t7, .L800BD914_ovl1
/* 065A74 800BD824 AE2F0000 */   sw    $t7, ($s1)
/* 065A78 800BD828 3C12800F */  lui   $s2, %hi(D_800F4D10) # $s2, 0x800f
/* 065A7C 800BD82C 26524D10 */  addiu $s2, %lo(D_800F4D10) # addiu $s2, $s2, 0x4d10
/* 065A80 800BD830 8E430000 */  lw    $v1, ($s2)
/* 065A84 800BD834 3C05800D */  lui   $a1, %hi(D_800D6E60) # $a1, 0x800d
/* 065A88 800BD838 AE200000 */  sw    $zero, ($s1)
/* 065A8C 800BD83C 1060001A */  beqz  $v1, .L800BD8A8_ovl1
/* 065A90 800BD840 24A56E60 */   addiu $a1, %lo(D_800D6E60) # addiu $a1, $a1, 0x6e60
.L800BD844_ovl1:
/* 065A94 800BD844 24620001 */  addiu $v0, $v1, 1
/* 065A98 800BD848 0002C880 */  sll   $t9, $v0, 2
/* 065A9C 800BD84C 3C08800D */  lui   $t0, 0x800d
/* 065AA0 800BD850 01194021 */  addu  $t0, $t0, $t9
/* 065AA4 800BD854 AE420000 */  sw    $v0, ($s2)
/* 065AA8 800BD858 8D0455D0 */  lw    $a0, 0x55d0($t0)
/* 065AAC 800BD85C 04810004 */  bgez  $a0, .L800BD870_ovl1
/* 065AB0 800BD860 AE240000 */   sw    $a0, ($s1)
/* 065AB4 800BD864 AE400000 */  sw    $zero, ($s2)
/* 065AB8 800BD868 1000002A */  b     .L800BD914_ovl1
/* 065ABC 800BD86C AE200000 */   sw    $zero, ($s1)
.L800BD870_ovl1:
/* 065AC0 800BD870 2881000A */  slti  $at, $a0, 0xa
/* 065AC4 800BD874 14200002 */  bnez  $at, .L800BD880_ovl1
/* 065AC8 800BD878 00008825 */   move  $s1, $zero
/* 065ACC 800BD87C 24110001 */  li    $s1, 1
.L800BD880_ovl1:
/* 065AD0 800BD880 00008025 */  move  $s0, $zero
/* 065AD4 800BD884 2412001E */  li    $s2, 30
/* 065AD8 800BD888 02002025 */  move  $a0, $s0
.L800BD88C_ovl1:
/* 065ADC 800BD88C 0C02F4DD */  jal   func_800BD374_ovl1
/* 065AE0 800BD890 02202825 */   move  $a1, $s1
/* 065AE4 800BD894 26100001 */  addiu $s0, $s0, 1
/* 065AE8 800BD898 5612FFFC */  bnel  $s0, $s2, .L800BD88C_ovl1
/* 065AEC 800BD89C 02002025 */   move  $a0, $s0
/* 065AF0 800BD8A0 1000001D */  b     .L800BD918_ovl1
/* 065AF4 800BD8A4 8FBF0024 */   lw    $ra, 0x24($sp)
.L800BD8A8_ovl1:
/* 065AF8 800BD8A8 3C10800D */  lui   $s0, %hi(D_800D6E98) # $s0, 0x800d
/* 065AFC 800BD8AC 26106E98 */  addiu $s0, %lo(D_800D6E98) # addiu $s0, $s0, 0x6e98
/* 065B00 800BD8B0 8E030000 */  lw    $v1, ($s0)
/* 065B04 800BD8B4 8CA20000 */  lw    $v0, ($a1)
/* 065B08 800BD8B8 24690001 */  addiu $t1, $v1, 1
/* 065B0C 800BD8BC 10430015 */  beq   $v0, $v1, .L800BD914_ovl1
/* 065B10 800BD8C0 2921001E */   slti  $at, $t1, 0x1e
/* 065B14 800BD8C4 1420000B */  bnez  $at, .L800BD8F4_ovl1
/* 065B18 800BD8C8 AE090000 */   sw    $t1, ($s0)
/* 065B1C 800BD8CC 244BFFE2 */  addiu $t3, $v0, -0x1e
/* 065B20 800BD8D0 AE400000 */  sw    $zero, ($s2)
/* 065B24 800BD8D4 ACAB0000 */  sw    $t3, ($a1)
/* 065B28 800BD8D8 AE000000 */  sw    $zero, ($s0)
/* 065B2C 800BD8DC 0C029D9E */  jal   func_800A7678_ovl1
/* 065B30 800BD8E0 24040001 */   li    $a0, 1
/* 065B34 800BD8E4 0C02F096 */  jal   func_800BC258_ovl1
/* 065B38 800BD8E8 24040001 */   li    $a0, 1
/* 065B3C 800BD8EC 1000FFD5 */  b     .L800BD844_ovl1
/* 065B40 800BD8F0 8E430000 */   lw    $v1, ($s2)
.L800BD8F4_ovl1:
/* 065B44 800BD8F4 240C0003 */  li    $t4, 3
/* 065B48 800BD8F8 AE2C0000 */  sw    $t4, ($s1)
/* 065B4C 800BD8FC 0C029D9E */  jal   func_800A7678_ovl1
/* 065B50 800BD900 24040117 */   li    $a0, 279
/* 065B54 800BD904 8E040000 */  lw    $a0, ($s0)
/* 065B58 800BD908 24050001 */  li    $a1, 1
/* 065B5C 800BD90C 0C02F4DD */  jal   func_800BD374_ovl1
/* 065B60 800BD910 2484FFFF */   addiu $a0, $a0, -1
.L800BD914_ovl1:
/* 065B64 800BD914 8FBF0024 */  lw    $ra, 0x24($sp)
.L800BD918_ovl1:
/* 065B68 800BD918 8FB00018 */  lw    $s0, 0x18($sp)
/* 065B6C 800BD91C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 065B70 800BD920 8FB20020 */  lw    $s2, 0x20($sp)
/* 065B74 800BD924 03E00008 */  jr    $ra
/* 065B78 800BD928 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_800BD92C
/* 065B7C 800BD92C 3C01800D */  lui   $at, %hi(D_800D6E5C) # $at, 0x800d
/* 065B80 800BD930 C4266E5C */  lwc1  $f6, %lo(D_800D6E5C)($at)
/* 065B84 800BD934 44802000 */  mtc1  $zero, $f4
/* 065B88 800BD938 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 065B8C 800BD93C AFBF0024 */  sw    $ra, 0x24($sp)
/* 065B90 800BD940 46062032 */  c.eq.s $f4, $f6
/* 065B94 800BD944 AFB20020 */  sw    $s2, 0x20($sp)
/* 065B98 800BD948 AFB1001C */  sw    $s1, 0x1c($sp)
/* 065B9C 800BD94C AFB00018 */  sw    $s0, 0x18($sp)
/* 065BA0 800BD950 45000004 */  bc1f  .L800BD964_ovl1
/* 065BA4 800BD954 3C04800D */   lui   $a0, %hi(D_800D6EB8) # $a0, 0x800d
/* 065BA8 800BD958 24846EB8 */  addiu $a0, %lo(D_800D6EB8) # addiu $a0, $a0, 0x6eb8
/* 065BAC 800BD95C 1000004C */  b     .L800BDA90_ovl1
/* 065BB0 800BD960 AC800000 */   sw    $zero, ($a0)
.L800BD964_ovl1:
/* 065BB4 800BD964 3C12800D */  lui   $s2, %hi(D_800D6EAC) # $s2, 0x800d
/* 065BB8 800BD968 26526EAC */  addiu $s2, %lo(D_800D6EAC) # addiu $s2, $s2, 0x6eac
/* 065BBC 800BD96C 3C05800D */  lui   $a1, %hi(D_800D6E94) # $a1, 0x800d
/* 065BC0 800BD970 8CA56E94 */  lw    $a1, %lo(D_800D6E94)($a1)
/* 065BC4 800BD974 8E430000 */  lw    $v1, ($s2)
/* 065BC8 800BD978 14650009 */  bne   $v1, $a1, .L800BD9A0_ovl1
/* 065BCC 800BD97C 3C06800D */   lui   $a2, %hi(D_800D6E9C) # $a2, 0x800d
/* 065BD0 800BD980 24C66E9C */  addiu $a2, %lo(D_800D6E9C) # addiu $a2, $a2, 0x6e9c
/* 065BD4 800BD984 8CCE0000 */  lw    $t6, ($a2)
/* 065BD8 800BD988 3C04800D */  lui   $a0, %hi(D_800D6EB8) # $a0, 0x800d
/* 065BDC 800BD98C 24846EB8 */  addiu $a0, %lo(D_800D6EB8) # addiu $a0, $a0, 0x6eb8
/* 065BE0 800BD990 11C00003 */  beqz  $t6, .L800BD9A0_ovl1
/* 065BE4 800BD994 00000000 */   nop   
/* 065BE8 800BD998 1000003D */  b     .L800BDA90_ovl1
/* 065BEC 800BD99C AC800000 */   sw    $zero, ($a0)
.L800BD9A0_ovl1:
/* 065BF0 800BD9A0 3C04800D */  lui   $a0, %hi(D_800D6EB8) # $a0, 0x800d
/* 065BF4 800BD9A4 24846EB8 */  addiu $a0, %lo(D_800D6EB8) # addiu $a0, $a0, 0x6eb8
/* 065BF8 800BD9A8 8C8F0000 */  lw    $t7, ($a0)
/* 065BFC 800BD9AC 3C06800D */  lui   $a2, %hi(D_800D6E9C) # $a2, 0x800d
/* 065C00 800BD9B0 24C66E9C */  addiu $a2, %lo(D_800D6E9C) # addiu $a2, $a2, 0x6e9c
/* 065C04 800BD9B4 25E20001 */  addiu $v0, $t7, 1
/* 065C08 800BD9B8 28410003 */  slti  $at, $v0, 3
/* 065C0C 800BD9BC 14200003 */  bnez  $at, .L800BD9CC_ovl1
/* 065C10 800BD9C0 AC820000 */   sw    $v0, ($a0)
/* 065C14 800BD9C4 24020001 */  li    $v0, 1
/* 065C18 800BD9C8 AC820000 */  sw    $v0, ($a0)
.L800BD9CC_ovl1:
/* 065C1C 800BD9CC 24010001 */  li    $at, 1
/* 065C20 800BD9D0 54410030 */  bnel  $v0, $at, .L800BDA94_ovl1
/* 065C24 800BD9D4 8FBF0024 */   lw    $ra, 0x24($sp)
/* 065C28 800BD9D8 14A0000C */  bnez  $a1, .L800BDA0C_ovl1
/* 065C2C 800BD9DC 00008025 */   move  $s0, $zero
/* 065C30 800BD9E0 2411001E */  li    $s1, 30
/* 065C34 800BD9E4 02002025 */  move  $a0, $s0
.L800BD9E8_ovl1:
/* 065C38 800BD9E8 0C02F482 */  jal   func_800BD208_ovl1
/* 065C3C 800BD9EC 00002825 */   move  $a1, $zero
/* 065C40 800BD9F0 26100001 */  addiu $s0, $s0, 1
/* 065C44 800BD9F4 5611FFFC */  bnel  $s0, $s1, .L800BD9E8_ovl1
/* 065C48 800BD9F8 02002025 */   move  $a0, $s0
/* 065C4C 800BD9FC 3C01800D */  lui   $at, %hi(D_800D6E94) # $at, 0x800d
/* 065C50 800BDA00 AC206E94 */  sw    $zero, %lo(D_800D6E94)($at)
/* 065C54 800BDA04 10000022 */  b     .L800BDA90_ovl1
/* 065C58 800BDA08 AE400000 */   sw    $zero, ($s2)
.L800BDA0C_ovl1:
/* 065C5C 800BDA0C 8CC80000 */  lw    $t0, ($a2)
/* 065C60 800BDA10 00A3082A */  slt   $at, $a1, $v1
/* 065C64 800BDA14 15000010 */  bnez  $t0, .L800BDA58_ovl1
/* 065C68 800BDA18 00000000 */   nop   
/* 065C6C 800BDA1C 0C029D9E */  jal   func_800A7678_ovl1
/* 065C70 800BDA20 240400D3 */   li    $a0, 211
/* 065C74 800BDA24 8E490000 */  lw    $t1, ($s2)
/* 065C78 800BDA28 3C06800D */  lui   $a2, %hi(D_800D6E9C) # $a2, 0x800d
/* 065C7C 800BDA2C 2411001E */  li    $s1, 30
/* 065C80 800BDA30 252A0001 */  addiu $t2, $t1, 1
/* 065C84 800BDA34 24C66E9C */  addiu $a2, %lo(D_800D6E9C) # addiu $a2, $a2, 0x6e9c
/* 065C88 800BDA38 24050001 */  li    $a1, 1
/* 065C8C 800BDA3C AE4A0000 */  sw    $t2, ($s2)
/* 065C90 800BDA40 162A0011 */  bne   $s1, $t2, .L800BDA88_ovl1
/* 065C94 800BDA44 2550FFFF */   addiu $s0, $t2, -1
/* 065C98 800BDA48 8CCB0000 */  lw    $t3, ($a2)
/* 065C9C 800BDA4C 256C0001 */  addiu $t4, $t3, 1
/* 065CA0 800BDA50 1000000D */  b     .L800BDA88_ovl1
/* 065CA4 800BDA54 ACCC0000 */   sw    $t4, ($a2)
.L800BDA58_ovl1:
/* 065CA8 800BDA58 10200004 */  beqz  $at, .L800BDA6C_ovl1
/* 065CAC 800BDA5C 00002825 */   move  $a1, $zero
/* 065CB0 800BDA60 2470FFFF */  addiu $s0, $v1, -1
/* 065CB4 800BDA64 10000008 */  b     .L800BDA88_ovl1
/* 065CB8 800BDA68 AE500000 */   sw    $s0, ($s2)
.L800BDA6C_ovl1:
/* 065CBC 800BDA6C 0C029D9E */  jal   func_800A7678_ovl1
/* 065CC0 800BDA70 240400D3 */   li    $a0, 211
/* 065CC4 800BDA74 8E4D0000 */  lw    $t5, ($s2)
/* 065CC8 800BDA78 24050001 */  li    $a1, 1
/* 065CCC 800BDA7C 25AE0001 */  addiu $t6, $t5, 1
/* 065CD0 800BDA80 AE4E0000 */  sw    $t6, ($s2)
/* 065CD4 800BDA84 25D0FFFF */  addiu $s0, $t6, -1
.L800BDA88_ovl1:
/* 065CD8 800BDA88 0C02F482 */  jal   func_800BD208_ovl1
/* 065CDC 800BDA8C 02002025 */   move  $a0, $s0
.L800BDA90_ovl1:
/* 065CE0 800BDA90 8FBF0024 */  lw    $ra, 0x24($sp)
.L800BDA94_ovl1:
/* 065CE4 800BDA94 8FB00018 */  lw    $s0, 0x18($sp)
/* 065CE8 800BDA98 8FB1001C */  lw    $s1, 0x1c($sp)
/* 065CEC 800BDA9C 8FB20020 */  lw    $s2, 0x20($sp)
/* 065CF0 800BDAA0 03E00008 */  jr    $ra
/* 065CF4 800BDAA4 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_800BDAA8
/* 065CF8 800BDAA8 3C02800D */  lui   $v0, %hi(D_800D6E90) # $v0, 0x800d
/* 065CFC 800BDAAC 3C0E800D */  lui   $t6, %hi(D_800D6EA8) # $t6, 0x800d
/* 065D00 800BDAB0 8DCE6EA8 */  lw    $t6, %lo(D_800D6EA8)($t6)
/* 065D04 800BDAB4 8C426E90 */  lw    $v0, %lo(D_800D6E90)($v0)
/* 065D08 800BDAB8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 065D0C 800BDABC AFBF0014 */  sw    $ra, 0x14($sp)
/* 065D10 800BDAC0 11C20010 */  beq   $t6, $v0, .L800BDB04_ovl1
/* 065D14 800BDAC4 240400E4 */   li    $a0, 228
/* 065D18 800BDAC8 00027840 */  sll   $t7, $v0, 1
/* 065D1C 800BDACC 3C05800D */  lui   $a1, 0x800d
/* 065D20 800BDAD0 00AF2821 */  addu  $a1, $a1, $t7
/* 065D24 800BDAD4 0C02F518 */  jal   func_800BD460_ovl1
/* 065D28 800BDAD8 90A555F8 */   lbu   $a1, 0x55f8($a1)
/* 065D2C 800BDADC 3C18800D */  lui   $t8, %hi(D_800D6E90) # $t8, 0x800d
/* 065D30 800BDAE0 8F186E90 */  lw    $t8, %lo(D_800D6E90)($t8)
/* 065D34 800BDAE4 3C05800D */  lui   $a1, 0x800d
/* 065D38 800BDAE8 24040108 */  li    $a0, 264
/* 065D3C 800BDAEC 0018C840 */  sll   $t9, $t8, 1
/* 065D40 800BDAF0 00B92821 */  addu  $a1, $a1, $t9
/* 065D44 800BDAF4 0C02F518 */  jal   func_800BD460_ovl1
/* 065D48 800BDAF8 90A555F9 */   lbu   $a1, 0x55f9($a1)
/* 065D4C 800BDAFC 3C02800D */  lui   $v0, %hi(D_800D6E90) # $v0, 0x800d
/* 065D50 800BDB00 8C426E90 */  lw    $v0, %lo(D_800D6E90)($v0)
.L800BDB04_ovl1:
/* 065D54 800BDB04 8FBF0014 */  lw    $ra, 0x14($sp)
/* 065D58 800BDB08 3C01800D */  lui   $at, %hi(D_800D6EA8) # $at, 0x800d
/* 065D5C 800BDB0C AC226EA8 */  sw    $v0, %lo(D_800D6EA8)($at)
/* 065D60 800BDB10 03E00008 */  jr    $ra
/* 065D64 800BDB14 27BD0018 */   addiu $sp, $sp, 0x18

glabel func_800BDB18
/* 065D68 800BDB18 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 065D6C 800BDB1C AFB30020 */  sw    $s3, 0x20($sp)
/* 065D70 800BDB20 3C13800D */  lui   $s3, %hi(D_800D6E60) # $s3, 0x800d
/* 065D74 800BDB24 26736E60 */  addiu $s3, %lo(D_800D6E60) # addiu $s3, $s3, 0x6e60
/* 065D78 800BDB28 AFB10018 */  sw    $s1, 0x18($sp)
/* 065D7C 800BDB2C 8E710000 */  lw    $s1, ($s3)
/* 065D80 800BDB30 AFBF0024 */  sw    $ra, 0x24($sp)
/* 065D84 800BDB34 AFB2001C */  sw    $s2, 0x1c($sp)
/* 065D88 800BDB38 2A21001E */  slti  $at, $s1, 0x1e
/* 065D8C 800BDB3C 14200009 */  bnez  $at, .L800BDB64_ovl1
/* 065D90 800BDB40 AFB00014 */   sw    $s0, 0x14($sp)
/* 065D94 800BDB44 262EFFE2 */  addiu $t6, $s1, -0x1e
.L800BDB48_ovl1:
/* 065D98 800BDB48 AE6E0000 */  sw    $t6, ($s3)
/* 065D9C 800BDB4C 0C02F096 */  jal   func_800BC258_ovl1
/* 065DA0 800BDB50 24040001 */   li    $a0, 1
/* 065DA4 800BDB54 8E710000 */  lw    $s1, ($s3)
/* 065DA8 800BDB58 2A21001E */  slti  $at, $s1, 0x1e
/* 065DAC 800BDB5C 5020FFFA */  beql  $at, $zero, .L800BDB48_ovl1
/* 065DB0 800BDB60 262EFFE2 */   addiu $t6, $s1, -0x1e
.L800BDB64_ovl1:
/* 065DB4 800BDB64 3C0F800C */  lui   $t7, %hi(D_800BE508) # $t7, 0x800c
/* 065DB8 800BDB68 8DEFE508 */  lw    $t7, %lo(D_800BE508)($t7)
/* 065DBC 800BDB6C 3C12800D */  lui   $s2, %hi(D_800D6E50) # $s2, 0x800d
/* 065DC0 800BDB70 26526E50 */  addiu $s2, %lo(D_800D6E50) # addiu $s2, $s2, 0x6e50
/* 065DC4 800BDB74 15E00004 */  bnez  $t7, .L800BDB88_ovl1
/* 065DC8 800BDB78 3C18800C */   lui   $t8, %hi(D_800BE4FC) # $t8, 0x800c
/* 065DCC 800BDB7C 8F18E4FC */  lw    $t8, %lo(D_800BE4FC)($t8)
/* 065DD0 800BDB80 13000052 */  beqz  $t8, .L800BDCCC_ovl1
/* 065DD4 800BDB84 00000000 */   nop   
.L800BDB88_ovl1:
/* 065DD8 800BDB88 4459F800 */  cfc1  $t9, $31
/* 065DDC 800BDB8C 24020001 */  li    $v0, 1
/* 065DE0 800BDB90 44C2F800 */  ctc1  $v0, $31
/* 065DE4 800BDB94 C6440000 */  lwc1  $f4, ($s2)
/* 065DE8 800BDB98 00008025 */  move  $s0, $zero
/* 065DEC 800BDB9C 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 065DF0 800BDBA0 460021A4 */  cvt.w.s $f6, $f4
/* 065DF4 800BDBA4 4442F800 */  cfc1  $v0, $31
/* 065DF8 800BDBA8 00000000 */  nop   
/* 065DFC 800BDBAC 30420078 */  andi  $v0, $v0, 0x78
/* 065E00 800BDBB0 50400013 */  beql  $v0, $zero, .L800BDC00_ovl1
/* 065E04 800BDBB4 44023000 */   mfc1  $v0, $f6
/* 065E08 800BDBB8 44813000 */  mtc1  $at, $f6
/* 065E0C 800BDBBC 24020001 */  li    $v0, 1
/* 065E10 800BDBC0 46062181 */  sub.s $f6, $f4, $f6
/* 065E14 800BDBC4 44C2F800 */  ctc1  $v0, $31
/* 065E18 800BDBC8 00000000 */  nop   
/* 065E1C 800BDBCC 460031A4 */  cvt.w.s $f6, $f6
/* 065E20 800BDBD0 4442F800 */  cfc1  $v0, $31
/* 065E24 800BDBD4 00000000 */  nop   
/* 065E28 800BDBD8 30420078 */  andi  $v0, $v0, 0x78
/* 065E2C 800BDBDC 14400005 */  bnez  $v0, .L800BDBF4_ovl1
/* 065E30 800BDBE0 00000000 */   nop   
/* 065E34 800BDBE4 44023000 */  mfc1  $v0, $f6
/* 065E38 800BDBE8 3C018000 */  lui   $at, 0x8000
/* 065E3C 800BDBEC 10000007 */  b     .L800BDC0C_ovl1
/* 065E40 800BDBF0 00411025 */   or    $v0, $v0, $at
.L800BDBF4_ovl1:
/* 065E44 800BDBF4 10000005 */  b     .L800BDC0C_ovl1
/* 065E48 800BDBF8 2402FFFF */   li    $v0, -1
/* 065E4C 800BDBFC 44023000 */  mfc1  $v0, $f6
.L800BDC00_ovl1:
/* 065E50 800BDC00 00000000 */  nop   
/* 065E54 800BDC04 0440FFFB */  bltz  $v0, .L800BDBF4_ovl1
/* 065E58 800BDC08 00000000 */   nop   
.L800BDC0C_ovl1:
/* 065E5C 800BDC0C 44D9F800 */  ctc1  $t9, $31
/* 065E60 800BDC10 10400029 */  beqz  $v0, .L800BDCB8_ovl1
/* 065E64 800BDC14 02002025 */   move  $a0, $s0
.L800BDC18_ovl1:
/* 065E68 800BDC18 0C02F43A */  jal   func_800BD0E8_ovl1
/* 065E6C 800BDC1C 24050001 */   li    $a1, 1
/* 065E70 800BDC20 4448F800 */  cfc1  $t0, $31
/* 065E74 800BDC24 24020001 */  li    $v0, 1
/* 065E78 800BDC28 44C2F800 */  ctc1  $v0, $31
/* 065E7C 800BDC2C C6480000 */  lwc1  $f8, ($s2)
/* 065E80 800BDC30 26100001 */  addiu $s0, $s0, 1
/* 065E84 800BDC34 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 065E88 800BDC38 460042A4 */  cvt.w.s $f10, $f8
/* 065E8C 800BDC3C 4442F800 */  cfc1  $v0, $31
/* 065E90 800BDC40 00000000 */  nop   
/* 065E94 800BDC44 30420078 */  andi  $v0, $v0, 0x78
/* 065E98 800BDC48 50400013 */  beql  $v0, $zero, .L800BDC98_ovl1
/* 065E9C 800BDC4C 44025000 */   mfc1  $v0, $f10
/* 065EA0 800BDC50 44815000 */  mtc1  $at, $f10
/* 065EA4 800BDC54 24020001 */  li    $v0, 1
/* 065EA8 800BDC58 460A4281 */  sub.s $f10, $f8, $f10
/* 065EAC 800BDC5C 44C2F800 */  ctc1  $v0, $31
/* 065EB0 800BDC60 00000000 */  nop   
/* 065EB4 800BDC64 460052A4 */  cvt.w.s $f10, $f10
/* 065EB8 800BDC68 4442F800 */  cfc1  $v0, $31
/* 065EBC 800BDC6C 00000000 */  nop   
/* 065EC0 800BDC70 30420078 */  andi  $v0, $v0, 0x78
/* 065EC4 800BDC74 14400005 */  bnez  $v0, .L800BDC8C_ovl1
/* 065EC8 800BDC78 00000000 */   nop   
/* 065ECC 800BDC7C 44025000 */  mfc1  $v0, $f10
/* 065ED0 800BDC80 3C018000 */  lui   $at, 0x8000
/* 065ED4 800BDC84 10000007 */  b     .L800BDCA4_ovl1
/* 065ED8 800BDC88 00411025 */   or    $v0, $v0, $at
.L800BDC8C_ovl1:
/* 065EDC 800BDC8C 10000005 */  b     .L800BDCA4_ovl1
/* 065EE0 800BDC90 2402FFFF */   li    $v0, -1
/* 065EE4 800BDC94 44025000 */  mfc1  $v0, $f10
.L800BDC98_ovl1:
/* 065EE8 800BDC98 00000000 */  nop   
/* 065EEC 800BDC9C 0440FFFB */  bltz  $v0, .L800BDC8C_ovl1
/* 065EF0 800BDCA0 00000000 */   nop   
.L800BDCA4_ovl1:
/* 065EF4 800BDCA4 44C8F800 */  ctc1  $t0, $31
/* 065EF8 800BDCA8 0202082B */  sltu  $at, $s0, $v0
/* 065EFC 800BDCAC 5420FFDA */  bnezl $at, .L800BDC18_ovl1
/* 065F00 800BDCB0 02002025 */   move  $a0, $s0
/* 065F04 800BDCB4 8E710000 */  lw    $s1, ($s3)
.L800BDCB8_ovl1:
/* 065F08 800BDCB8 3C03800D */  lui   $v1, %hi(D_800D6EA4) # $v1, 0x800d
/* 065F0C 800BDCBC 24636EA4 */  addiu $v1, %lo(D_800D6EA4) # addiu $v1, $v1, 0x6ea4
/* 065F10 800BDCC0 AC620000 */  sw    $v0, ($v1)
/* 065F14 800BDCC4 3C01800D */  lui   $at, %hi(D_800D6E8C) # $at, 0x800d
/* 065F18 800BDCC8 AC226E8C */  sw    $v0, %lo(D_800D6E8C)($at)
.L800BDCCC_ovl1:
/* 065F1C 800BDCCC 0C02F4BD */  jal   func_800BD2F4_ovl1
/* 065F20 800BDCD0 02202025 */   move  $a0, $s1
/* 065F24 800BDCD4 8E6A0000 */  lw    $t2, ($s3)
/* 065F28 800BDCD8 8FBF0024 */  lw    $ra, 0x24($sp)
/* 065F2C 800BDCDC 3C02800D */  lui   $v0, %hi(D_800D6EB0) # $v0, 0x800d
/* 065F30 800BDCE0 24426EB0 */  addiu $v0, %lo(D_800D6EB0) # addiu $v0, $v0, 0x6eb0
/* 065F34 800BDCE4 3C01800D */  lui   $at, 0x800d
/* 065F38 800BDCE8 8FB30020 */  lw    $s3, 0x20($sp)
/* 065F3C 800BDCEC 8FB00014 */  lw    $s0, 0x14($sp)
/* 065F40 800BDCF0 8FB10018 */  lw    $s1, 0x18($sp)
/* 065F44 800BDCF4 8FB2001C */  lw    $s2, 0x1c($sp)
/* 065F48 800BDCF8 AC4A0000 */  sw    $t2, ($v0)
/* 065F4C 800BDCFC 27BD0028 */  addiu $sp, $sp, 0x28
/* 065F50 800BDD00 03E00008 */  jr    $ra
/* 065F54 800BDD04 AC2A6E98 */   sw    $t2, 0x6e98($at)

glabel func_800BDD08
/* 065F58 800BDD08 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 065F5C 800BDD0C AFBF0014 */  sw    $ra, 0x14($sp)
/* 065F60 800BDD10 0C02F598 */  jal   func_800BD660_ovl1
/* 065F64 800BDD14 00000000 */   nop   
/* 065F68 800BDD18 3C0E800D */  lui   $t6, %hi(D_800D6B30) # $t6, 0x800d
/* 065F6C 800BDD1C 85CE6B30 */  lh    $t6, %lo(D_800D6B30)($t6)
/* 065F70 800BDD20 11C0000B */  beqz  $t6, .L800BDD50_ovl1
/* 065F74 800BDD24 00000000 */   nop   
/* 065F78 800BDD28 0C02F5B8 */  jal   func_800BD6E0_ovl1
/* 065F7C 800BDD2C 00000000 */   nop   
/* 065F80 800BDD30 3C0F800D */  lui   $t7, %hi(D_800D6E94) # $t7, 0x800d
/* 065F84 800BDD34 8DEF6E94 */  lw    $t7, %lo(D_800D6E94)($t7)
/* 065F88 800BDD38 15E00003 */  bnez  $t7, .L800BDD48_ovl1
/* 065F8C 800BDD3C 00000000 */   nop   
/* 065F90 800BDD40 0C02F5FF */  jal   func_800BD7FC_ovl1
/* 065F94 800BDD44 00000000 */   nop   
.L800BDD48_ovl1:
/* 065F98 800BDD48 0C02F64B */  jal   func_800BD92C_ovl1
/* 065F9C 800BDD4C 00000000 */   nop   
.L800BDD50_ovl1:
/* 065FA0 800BDD50 0C02F6AA */  jal   func_800BDAA8_ovl1
/* 065FA4 800BDD54 00000000 */   nop   
/* 065FA8 800BDD58 8FBF0014 */  lw    $ra, 0x14($sp)
/* 065FAC 800BDD5C 27BD0018 */  addiu $sp, $sp, 0x18
/* 065FB0 800BDD60 03E00008 */  jr    $ra
/* 065FB4 800BDD64 00000000 */   nop   

glabel func_800BDD68
/* 065FB8 800BDD68 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 065FBC 800BDD6C AFBF0014 */  sw    $ra, 0x14($sp)
/* 065FC0 800BDD70 0C02F6AA */  jal   func_800BDAA8_ovl1
/* 065FC4 800BDD74 00000000 */   nop   
/* 065FC8 800BDD78 8FBF0014 */  lw    $ra, 0x14($sp)
/* 065FCC 800BDD7C 27BD0018 */  addiu $sp, $sp, 0x18
/* 065FD0 800BDD80 03E00008 */  jr    $ra
/* 065FD4 800BDD84 00000000 */   nop   

glabel func_800BDD88
/* 065FD8 800BDD88 03E00008 */  jr    $ra
/* 065FDC 800BDD8C AFA40000 */   sw    $a0, ($sp)

glabel func_800BDD90
/* 065FE0 800BDD90 03E00008 */  jr    $ra
/* 065FE4 800BDD94 AFA40000 */   sw    $a0, ($sp)

glabel func_800BDD98
/* 065FE8 800BDD98 240EFFFF */  li    $t6, -1
/* 065FEC 800BDD9C 3C01800D */  lui   $at, %hi(D_800D6EA8) # $at, 0x800d
/* 065FF0 800BDDA0 AC2E6EA8 */  sw    $t6, %lo(D_800D6EA8)($at)
/* 065FF4 800BDDA4 3C02800D */  lui   $v0, %hi(D_800D6EA0) # $v0, 0x800d
/* 065FF8 800BDDA8 3C03800D */  lui   $v1, %hi(D_800D6EB0) # $v1, 0x800d
/* 065FFC 800BDDAC 3C04800D */  lui   $a0, %hi(D_800D6EAC) # $a0, 0x800d
/* 066000 800BDDB0 24846EAC */  addiu $a0, %lo(D_800D6EAC) # addiu $a0, $a0, 0x6eac
/* 066004 800BDDB4 24636EB0 */  addiu $v1, %lo(D_800D6EB0) # addiu $v1, $v1, 0x6eb0
/* 066008 800BDDB8 24426EA0 */  addiu $v0, %lo(D_800D6EA0) # addiu $v0, $v0, 0x6ea0
/* 06600C 800BDDBC AC400000 */  sw    $zero, ($v0)
/* 066010 800BDDC0 AC600000 */  sw    $zero, ($v1)
/* 066014 800BDDC4 AC800000 */  sw    $zero, ($a0)
/* 066018 800BDDC8 3C01800D */  lui   $at, %hi(D_800D6EA4) # $at, 0x800d
/* 06601C 800BDDCC AC206EA4 */  sw    $zero, %lo(D_800D6EA4)($at)
/* 066020 800BDDD0 3C05800D */  lui   $a1, %hi(D_800D6EC0) # $a1, 0x800d
/* 066024 800BDDD4 3C06800F */  lui   $a2, %hi(D_800F4D10) # $a2, 0x800f
/* 066028 800BDDD8 3C07800D */  lui   $a3, %hi(D_800D6EBC) # $a3, 0x800d
/* 06602C 800BDDDC 3C08800D */  lui   $t0, %hi(D_800D6EB8) # $t0, 0x800d
/* 066030 800BDDE0 25086EB8 */  addiu $t0, %lo(D_800D6EB8) # addiu $t0, $t0, 0x6eb8
/* 066034 800BDDE4 24E76EBC */  addiu $a3, %lo(D_800D6EBC) # addiu $a3, $a3, 0x6ebc
/* 066038 800BDDE8 24C64D10 */  addiu $a2, %lo(D_800F4D10) # addiu $a2, $a2, 0x4d10
/* 06603C 800BDDEC 24A56EC0 */  addiu $a1, %lo(D_800D6EC0) # addiu $a1, $a1, 0x6ec0
/* 066040 800BDDF0 ACA00000 */  sw    $zero, ($a1)
/* 066044 800BDDF4 ACC00000 */  sw    $zero, ($a2)
/* 066048 800BDDF8 ACE00000 */  sw    $zero, ($a3)
/* 06604C 800BDDFC AD000000 */  sw    $zero, ($t0)
/* 066050 800BDE00 3C01800D */  lui   $at, 0x800d
/* 066054 800BDE04 03E00008 */  jr    $ra
/* 066058 800BDE08 AC206EB4 */   sw    $zero, 0x6eb4($at)

glabel func_800BDE0C
/* 06605C 800BDE0C 3C0E800F */  lui   $t6, %hi(D_800F4D14) # $t6, 0x800f
/* 066060 800BDE10 8DCE4D14 */  lw    $t6, %lo(D_800F4D14)($t6)
/* 066064 800BDE14 3C07800F */  lui   $a3, %hi(D_800ED510) # $a3, 0x800f
/* 066068 800BDE18 24E7D510 */  addiu $a3, %lo(D_800ED510) # addiu $a3, $a3, -0x2af0
/* 06606C 800BDE1C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 066070 800BDE20 3C01800D */  lui   $at, %hi(D_800D6F58) # $at, 0x800d
/* 066074 800BDE24 AFBF0014 */  sw    $ra, 0x14($sp)
/* 066078 800BDE28 AFA40018 */  sw    $a0, 0x18($sp)
/* 06607C 800BDE2C 11C00031 */  beqz  $t6, .L800BDEF4_ovl1
/* 066080 800BDE30 AC276F58 */   sw    $a3, %lo(D_800D6F58)($at)
/* 066084 800BDE34 3C0F800F */  lui   $t7, %hi(D_800F6198) # $t7, 0x800f
/* 066088 800BDE38 8DEF6198 */  lw    $t7, %lo(D_800F6198)($t7)
/* 06608C 800BDE3C 3C01800D */  lui   $at, %hi(D_800D6F50) # $at, 0x800d
/* 066090 800BDE40 3C18800D */  lui   $t8, %hi(D_800D6BB0) # $t8, 0x800d
/* 066094 800BDE44 11E0001F */  beqz  $t7, .L800BDEC4_ovl1
/* 066098 800BDE48 3C04800D */   lui   $a0, 0x800d
/* 06609C 800BDE4C 3C040005 */  lui   $a0, (0x00050002 >> 16) # lui $a0, 5
/* 0660A0 800BDE50 34840002 */  ori   $a0, (0x00050002 & 0xFFFF) # ori $a0, $a0, 2
/* 0660A4 800BDE54 24050010 */  li    $a1, 16
/* 0660A8 800BDE58 0C02A24D */  jal   func_800A8934_ovl1
/* 0660AC 800BDE5C 00003025 */   move  $a2, $zero
/* 0660B0 800BDE60 3C04800F */  lui   $a0, %hi(D_800EDA60) # $a0, 0x800f
/* 0660B4 800BDE64 3C07800F */  lui   $a3, %hi(D_800EDA10) # $a3, 0x800f
/* 0660B8 800BDE68 3C06800F */  lui   $a2, %hi(D_800EDA24) # $a2, 0x800f
/* 0660BC 800BDE6C 3C08800F */  lui   $t0, %hi(D_800F4324) # $t0, 0x800f
/* 0660C0 800BDE70 9484DA60 */  lhu   $a0, %lo(D_800EDA60)($a0)
/* 0660C4 800BDE74 25084324 */  addiu $t0, %lo(D_800F4324) # addiu $t0, $t0, 0x4324
/* 0660C8 800BDE78 24C6DA24 */  addiu $a2, %lo(D_800EDA24) # addiu $a2, $a2, -0x25dc
/* 0660CC 800BDE7C 24E7DA10 */  addiu $a3, %lo(D_800EDA10) # addiu $a3, $a3, -0x25f0
/* 0660D0 800BDE80 240500D8 */  li    $a1, 216
.L800BDE84_ovl1:
/* 0660D4 800BDE84 A4C40000 */  sh    $a0, ($a2)
/* 0660D8 800BDE88 A4C40002 */  sh    $a0, 2($a2)
/* 0660DC 800BDE8C 2403000C */  li    $v1, 12
/* 0660E0 800BDE90 24E20018 */  addiu $v0, $a3, 0x18
.L800BDE94_ovl1:
/* 0660E4 800BDE94 24630004 */  addiu $v1, $v1, 4
/* 0660E8 800BDE98 A4440002 */  sh    $a0, 2($v0)
/* 0660EC 800BDE9C A4440004 */  sh    $a0, 4($v0)
/* 0660F0 800BDEA0 A4440006 */  sh    $a0, 6($v0)
/* 0660F4 800BDEA4 24420008 */  addiu $v0, $v0, 8
/* 0660F8 800BDEA8 1465FFFA */  bne   $v1, $a1, .L800BDE94_ovl1
/* 0660FC 800BDEAC A444FFF8 */   sh    $a0, -8($v0)
/* 066100 800BDEB0 24C60280 */  addiu $a2, $a2, 0x280
/* 066104 800BDEB4 14C8FFF3 */  bne   $a2, $t0, .L800BDE84_ovl1
/* 066108 800BDEB8 24E70280 */   addiu $a3, $a3, 0x280
/* 06610C 800BDEBC 1000000B */  b     .L800BDEEC_ovl1
/* 066110 800BDEC0 00000000 */   nop   
.L800BDEC4_ovl1:
/* 066114 800BDEC4 8F186BB0 */  lw    $t8, %lo(D_800D6BB0)($t8)
/* 066118 800BDEC8 AC206F50 */  sw    $zero, %lo(D_800D6F50)($at)
/* 06611C 800BDECC 24050010 */  li    $a1, 16
/* 066120 800BDED0 0018C880 */  sll   $t9, $t8, 2
/* 066124 800BDED4 00992021 */  addu  $a0, $a0, $t9
/* 066128 800BDED8 8C8452FC */  lw    $a0, 0x52fc($a0)
/* 06612C 800BDEDC 0C02A24D */  jal   func_800A8934_ovl1
/* 066130 800BDEE0 00003025 */   move  $a2, $zero
/* 066134 800BDEE4 0C02F6C6 */  jal   func_800BDB18_ovl1
/* 066138 800BDEE8 00000000 */   nop   
.L800BDEEC_ovl1:
/* 06613C 800BDEEC 3C01800F */  lui   $at, %hi(D_800F4D14) # $at, 0x800f
/* 066140 800BDEF0 AC204D14 */  sw    $zero, %lo(D_800F4D14)($at)
.L800BDEF4_ovl1:
/* 066144 800BDEF4 3C09800F */  lui   $t1, %hi(D_800F6198) # $t1, 0x800f
/* 066148 800BDEF8 8D296198 */  lw    $t1, %lo(D_800F6198)($t1)
/* 06614C 800BDEFC 11200005 */  beqz  $t1, .L800BDF14_ovl1
/* 066150 800BDF00 00000000 */   nop   
/* 066154 800BDF04 0C02F75A */  jal   func_800BDD68_ovl1
/* 066158 800BDF08 00000000 */   nop   
/* 06615C 800BDF0C 10000004 */  b     .L800BDF20_ovl1
/* 066160 800BDF10 8FBF0014 */   lw    $ra, 0x14($sp)
.L800BDF14_ovl1:
/* 066164 800BDF14 0C02F742 */  jal   func_800BDD08_ovl1
/* 066168 800BDF18 00000000 */   nop   
/* 06616C 800BDF1C 8FBF0014 */  lw    $ra, 0x14($sp)
.L800BDF20_ovl1:
/* 066170 800BDF20 27BD0018 */  addiu $sp, $sp, 0x18
/* 066174 800BDF24 03E00008 */  jr    $ra
/* 066178 800BDF28 00000000 */   nop   

glabel func_800BDF2C
/* 06617C 800BDF2C 3C0E800D */  lui   $t6, %hi(D_800D6F50) # $t6, 0x800d
/* 066180 800BDF30 8DCE6F50 */  lw    $t6, %lo(D_800D6F50)($t6)
/* 066184 800BDF34 3C18800F */  lui   $t8, %hi(D_800F5770) # $t8, 0x800f
/* 066188 800BDF38 3C19800F */  lui   $t9, %hi(D_800F4D70) # $t9, 0x800f
/* 06618C 800BDF3C 000E7A00 */  sll   $t7, $t6, 8
/* 066190 800BDF40 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 066194 800BDF44 27394D70 */  addiu $t9, %lo(D_800F4D70) # addiu $t9, $t9, 0x4d70
/* 066198 800BDF48 27185770 */  addiu $t8, %lo(D_800F5770) # addiu $t8, $t8, 0x5770
/* 06619C 800BDF4C 3C02FFFE */  lui   $v0, (0xFFFE7961 >> 16) # lui $v0, 0xfffe
/* 0661A0 800BDF50 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0661A4 800BDF54 34427961 */  ori   $v0, (0xFFFE7961 & 0xFFFF) # ori $v0, $v0, 0x7961
/* 0661A8 800BDF58 01F81821 */  addu  $v1, $t7, $t8
/* 0661AC 800BDF5C 01F92021 */  addu  $a0, $t7, $t9
/* 0661B0 800BDF60 00002825 */  move  $a1, $zero
/* 0661B4 800BDF64 24060040 */  li    $a2, 64
.L800BDF68_ovl1:
/* 0661B8 800BDF68 24A50004 */  addiu $a1, $a1, 4
/* 0661BC 800BDF6C AC620000 */  sw    $v0, ($v1)
/* 0661C0 800BDF70 AC800000 */  sw    $zero, ($a0)
/* 0661C4 800BDF74 AC620004 */  sw    $v0, 4($v1)
/* 0661C8 800BDF78 AC800004 */  sw    $zero, 4($a0)
/* 0661CC 800BDF7C AC620008 */  sw    $v0, 8($v1)
/* 0661D0 800BDF80 AC800008 */  sw    $zero, 8($a0)
/* 0661D4 800BDF84 AC62000C */  sw    $v0, 0xc($v1)
/* 0661D8 800BDF88 AC80000C */  sw    $zero, 0xc($a0)
/* 0661DC 800BDF8C 24630010 */  addiu $v1, $v1, 0x10
/* 0661E0 800BDF90 14A6FFF5 */  bne   $a1, $a2, .L800BDF68_ovl1
/* 0661E4 800BDF94 24840010 */   addiu $a0, $a0, 0x10
/* 0661E8 800BDF98 0C02F766 */  jal   func_800BDD98_ovl1
/* 0661EC 800BDF9C 00000000 */   nop   
/* 0661F0 800BDFA0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0661F4 800BDFA4 24080001 */  li    $t0, 1
/* 0661F8 800BDFA8 3C01800F */  lui   $at, %hi(D_800F4D14) # $at, 0x800f
/* 0661FC 800BDFAC AC284D14 */  sw    $t0, %lo(D_800F4D14)($at)
/* 066200 800BDFB0 03E00008 */  jr    $ra
/* 066204 800BDFB4 27BD0018 */   addiu $sp, $sp, 0x18

glabel func_800BDFB8
/* 066208 800BDFB8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 06620C 800BDFBC AFB2001C */  sw    $s2, 0x1c($sp)
/* 066210 800BDFC0 AFB00014 */  sw    $s0, 0x14($sp)
/* 066214 800BDFC4 00C09025 */  move  $s2, $a2
/* 066218 800BDFC8 AFBF0024 */  sw    $ra, 0x24($sp)
/* 06621C 800BDFCC AFB30020 */  sw    $s3, 0x20($sp)
/* 066220 800BDFD0 AFB10018 */  sw    $s1, 0x18($sp)
/* 066224 800BDFD4 10C0000D */  beqz  $a2, .L800BE00C_ovl1
/* 066228 800BDFD8 00008025 */   move  $s0, $zero
/* 06622C 800BDFDC 00057080 */  sll   $t6, $a1, 2
/* 066230 800BDFE0 008E8821 */  addu  $s1, $a0, $t6
/* 066234 800BDFE4 3413FFFF */  li    $s3, 65535
.L800BDFE8_ovl1:
/* 066238 800BDFE8 8E240000 */  lw    $a0, ($s1)
/* 06623C 800BDFEC 52640008 */  beql  $s3, $a0, .L800BE010_ovl1
/* 066240 800BDFF0 8FBF0024 */   lw    $ra, 0x24($sp)
/* 066244 800BDFF4 0C02A2EB */  jal   func_800A8BAC_ovl1
/* 066248 800BDFF8 00000000 */   nop   
/* 06624C 800BDFFC 26100001 */  addiu $s0, $s0, 1
/* 066250 800BE000 0212082B */  sltu  $at, $s0, $s2
/* 066254 800BE004 1420FFF8 */  bnez  $at, .L800BDFE8_ovl1
/* 066258 800BE008 26310004 */   addiu $s1, $s1, 4
.L800BE00C_ovl1:
/* 06625C 800BE00C 8FBF0024 */  lw    $ra, 0x24($sp)
.L800BE010_ovl1:
/* 066260 800BE010 8FB00014 */  lw    $s0, 0x14($sp)
/* 066264 800BE014 8FB10018 */  lw    $s1, 0x18($sp)
/* 066268 800BE018 8FB2001C */  lw    $s2, 0x1c($sp)
/* 06626C 800BE01C 8FB30020 */  lw    $s3, 0x20($sp)
/* 066270 800BE020 03E00008 */  jr    $ra
/* 066274 800BE024 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_800BE028
/* 066278 800BE028 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 06627C 800BE02C AFB2001C */  sw    $s2, 0x1c($sp)
/* 066280 800BE030 AFB00014 */  sw    $s0, 0x14($sp)
/* 066284 800BE034 00C09025 */  move  $s2, $a2
/* 066288 800BE038 AFBF0024 */  sw    $ra, 0x24($sp)
/* 06628C 800BE03C AFB30020 */  sw    $s3, 0x20($sp)
/* 066290 800BE040 AFB10018 */  sw    $s1, 0x18($sp)
/* 066294 800BE044 10C0000D */  beqz  $a2, .L800BE07C_ovl1
/* 066298 800BE048 00008025 */   move  $s0, $zero
/* 06629C 800BE04C 00057080 */  sll   $t6, $a1, 2
/* 0662A0 800BE050 008E8821 */  addu  $s1, $a0, $t6
/* 0662A4 800BE054 3413FFFF */  li    $s3, 65535
.L800BE058_ovl1:
/* 0662A8 800BE058 8E240000 */  lw    $a0, ($s1)
/* 0662AC 800BE05C 52640008 */  beql  $s3, $a0, .L800BE080_ovl1
/* 0662B0 800BE060 8FBF0024 */   lw    $ra, 0x24($sp)
/* 0662B4 800BE064 0C02A29F */  jal   func_800A8A7C_ovl1
/* 0662B8 800BE068 00000000 */   nop   
/* 0662BC 800BE06C 26100001 */  addiu $s0, $s0, 1
/* 0662C0 800BE070 0212082B */  sltu  $at, $s0, $s2
/* 0662C4 800BE074 1420FFF8 */  bnez  $at, .L800BE058_ovl1
/* 0662C8 800BE078 26310004 */   addiu $s1, $s1, 4
.L800BE07C_ovl1:
/* 0662CC 800BE07C 8FBF0024 */  lw    $ra, 0x24($sp)
.L800BE080_ovl1:
/* 0662D0 800BE080 8FB00014 */  lw    $s0, 0x14($sp)
/* 0662D4 800BE084 8FB10018 */  lw    $s1, 0x18($sp)
/* 0662D8 800BE088 8FB2001C */  lw    $s2, 0x1c($sp)
/* 0662DC 800BE08C 8FB30020 */  lw    $s3, 0x20($sp)
/* 0662E0 800BE090 03E00008 */  jr    $ra
/* 0662E4 800BE094 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_800BE098
/* 0662E8 800BE098 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0662EC 800BE09C 240E0002 */  li    $t6, 2
/* 0662F0 800BE0A0 3C01800F */  lui   $at, %hi(D_800F4D18) # $at, 0x800f
/* 0662F4 800BE0A4 3C08800F */  lui   $t0, %hi(D_800F6170) # $t0, 0x800f
/* 0662F8 800BE0A8 3C09800F */  lui   $t1, %hi(D_800F4D48) # $t1, 0x800f
/* 0662FC 800BE0AC 3C0A800F */  lui   $t2, %hi(D_800F4D20) # $t2, 0x800f
/* 066300 800BE0B0 3C0B800F */  lui   $t3, %hi(D_800F5770) # $t3, 0x800f
/* 066304 800BE0B4 3C07800F */  lui   $a3, %hi(D_800F4D70) # $a3, 0x800f
/* 066308 800BE0B8 3C0C800F */  lui   $t4, %hi(D_800F5770) # $t4, 0x800f
/* 06630C 800BE0BC 3C04FFFE */  lui   $a0, (0xFFFE7961 >> 16) # lui $a0, 0xfffe
/* 066310 800BE0C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 066314 800BE0C4 AC2E4D18 */  sw    $t6, %lo(D_800F4D18)($at)
/* 066318 800BE0C8 34847961 */  ori   $a0, (0xFFFE7961 & 0xFFFF) # ori $a0, $a0, 0x7961
/* 06631C 800BE0CC 258C5770 */  addiu $t4, %lo(D_800F5770) # addiu $t4, $t4, 0x5770
/* 066320 800BE0D0 24E74D70 */  addiu $a3, %lo(D_800F4D70) # addiu $a3, $a3, 0x4d70
/* 066324 800BE0D4 256B5770 */  addiu $t3, %lo(D_800F5770) # addiu $t3, $t3, 0x5770
/* 066328 800BE0D8 254A4D20 */  addiu $t2, %lo(D_800F4D20) # addiu $t2, $t2, 0x4d20
/* 06632C 800BE0DC 25294D48 */  addiu $t1, %lo(D_800F4D48) # addiu $t1, $t1, 0x4d48
/* 066330 800BE0E0 25086170 */  addiu $t0, %lo(D_800F6170) # addiu $t0, $t0, 0x6170
/* 066334 800BE0E4 24060040 */  li    $a2, 64
.L800BE0E8_ovl1:
/* 066338 800BE0E8 AD000000 */  sw    $zero, ($t0)
/* 06633C 800BE0EC AD200000 */  sw    $zero, ($t1)
/* 066340 800BE0F0 AD400000 */  sw    $zero, ($t2)
/* 066344 800BE0F4 00002825 */  move  $a1, $zero
/* 066348 800BE0F8 01601025 */  move  $v0, $t3
/* 06634C 800BE0FC 00E01825 */  move  $v1, $a3
.L800BE100_ovl1:
/* 066350 800BE100 24A50004 */  addiu $a1, $a1, 4
/* 066354 800BE104 AC440000 */  sw    $a0, ($v0)
/* 066358 800BE108 AC600000 */  sw    $zero, ($v1)
/* 06635C 800BE10C AC440004 */  sw    $a0, 4($v0)
/* 066360 800BE110 AC600004 */  sw    $zero, 4($v1)
/* 066364 800BE114 AC440008 */  sw    $a0, 8($v0)
/* 066368 800BE118 AC600008 */  sw    $zero, 8($v1)
/* 06636C 800BE11C AC44000C */  sw    $a0, 0xc($v0)
/* 066370 800BE120 AC60000C */  sw    $zero, 0xc($v1)
/* 066374 800BE124 24420010 */  addiu $v0, $v0, 0x10
/* 066378 800BE128 14A6FFF5 */  bne   $a1, $a2, .L800BE100_ovl1
/* 06637C 800BE12C 24630010 */   addiu $v1, $v1, 0x10
/* 066380 800BE130 24E70100 */  addiu $a3, $a3, 0x100
/* 066384 800BE134 25080004 */  addiu $t0, $t0, 4
/* 066388 800BE138 25290004 */  addiu $t1, $t1, 4
/* 06638C 800BE13C 254A0004 */  addiu $t2, $t2, 4
/* 066390 800BE140 14ECFFE9 */  bne   $a3, $t4, .L800BE0E8_ovl1
/* 066394 800BE144 256B0100 */   addiu $t3, $t3, 0x100
/* 066398 800BE148 24040026 */  li    $a0, 38
/* 06639C 800BE14C 2405004A */  li    $a1, 74
/* 0663A0 800BE150 0C02BB1C */  jal   func_800AEC70_ovl1
/* 0663A4 800BE154 24060050 */   li    $a2, 80
/* 0663A8 800BE158 0C03E158 */  jal   func_800F8560_ovl1
/* 0663AC 800BE15C AFA20018 */   sw    $v0, 0x18($sp)
/* 0663B0 800BE160 24010009 */  li    $at, 9
/* 0663B4 800BE164 1041000D */  beq   $v0, $at, .L800BE19C_ovl1
/* 0663B8 800BE168 3C04800D */   lui   $a0, 0x800d
/* 0663BC 800BE16C 3C05800D */  lui   $a1, %hi(D_800D6BB0) # $a1, 0x800d
/* 0663C0 800BE170 8CA56BB0 */  lw    $a1, %lo(D_800D6BB0)($a1)
/* 0663C4 800BE174 3C04800D */  lui   $a0, %hi(D_800D5310) # $a0, 0x800d
/* 0663C8 800BE178 24845310 */  addiu $a0, %lo(D_800D5310) # addiu $a0, $a0, 0x5310
/* 0663CC 800BE17C 00A00821 */  addu  $at, $a1, $zero
/* 0663D0 800BE180 00052880 */  sll   $a1, $a1, 2
/* 0663D4 800BE184 00A12821 */  addu  $a1, $a1, $at
/* 0663D8 800BE188 00052840 */  sll   $a1, $a1, 1
/* 0663DC 800BE18C 0C02F7EE */  jal   func_800BDFB8_ovl1
/* 0663E0 800BE190 24060008 */   li    $a2, 8
/* 0663E4 800BE194 1000000F */  b     .L800BE1D4_ovl1
/* 0663E8 800BE198 00000000 */   nop   
.L800BE19C_ovl1:
/* 0663EC 800BE19C 3C02800D */  lui   $v0, %hi(D_800D6E54) # $v0, 0x800d
/* 0663F0 800BE1A0 24426E54 */  addiu $v0, %lo(D_800D6E54) # addiu $v0, $v0, 0x6e54
/* 0663F4 800BE1A4 AC400000 */  sw    $zero, ($v0)
/* 0663F8 800BE1A8 3C05800D */  lui   $a1, %hi(D_800D6BB0) # $a1, 0x800d
/* 0663FC 800BE1AC 8CA56BB0 */  lw    $a1, %lo(D_800D6BB0)($a1)
/* 066400 800BE1B0 3C01800D */  lui   $at, %hi(D_800D6E90) # $at, 0x800d
/* 066404 800BE1B4 AC206E90 */  sw    $zero, %lo(D_800D6E90)($at)
/* 066408 800BE1B8 00A00821 */  addu  $at, $a1, $zero
/* 06640C 800BE1BC 00052880 */  sll   $a1, $a1, 2
/* 066410 800BE1C0 00A12821 */  addu  $a1, $a1, $at
/* 066414 800BE1C4 00052840 */  sll   $a1, $a1, 1
/* 066418 800BE1C8 24845310 */  addiu $a0, $a0, 0x5310
/* 06641C 800BE1CC 0C02F7EE */  jal   func_800BDFB8_ovl1
/* 066420 800BE1D0 2406000A */   li    $a2, 10
.L800BE1D4_ovl1:
/* 066424 800BE1D4 3C05800D */  lui   $a1, %hi(D_800D6BB0) # $a1, 0x800d
/* 066428 800BE1D8 8CA56BB0 */  lw    $a1, %lo(D_800D6BB0)($a1)
/* 06642C 800BE1DC 3C04800D */  lui   $a0, %hi(D_800D53DC) # $a0, 0x800d
/* 066430 800BE1E0 248453DC */  addiu $a0, %lo(D_800D53DC) # addiu $a0, $a0, 0x53dc
/* 066434 800BE1E4 24060002 */  li    $a2, 2
/* 066438 800BE1E8 0C02F7EE */  jal   func_800BDFB8_ovl1
/* 06643C 800BE1EC 00052840 */   sll   $a1, $a1, 1
/* 066440 800BE1F0 3C05800D */  lui   $a1, %hi(D_800D6BB0) # $a1, 0x800d
/* 066444 800BE1F4 8CA56BB0 */  lw    $a1, %lo(D_800D6BB0)($a1)
/* 066448 800BE1F8 3C04800D */  lui   $a0, %hi(D_800D5408) # $a0, 0x800d
/* 06644C 800BE1FC 24845408 */  addiu $a0, %lo(D_800D5408) # addiu $a0, $a0, 0x5408
/* 066450 800BE200 24060002 */  li    $a2, 2
/* 066454 800BE204 0C02F7EE */  jal   func_800BDFB8_ovl1
/* 066458 800BE208 00052840 */   sll   $a1, $a1, 1
/* 06645C 800BE20C 3C05800D */  lui   $a1, %hi(D_800D6BB0) # $a1, 0x800d
/* 066460 800BE210 8CA56BB0 */  lw    $a1, %lo(D_800D6BB0)($a1)
/* 066464 800BE214 3C04800D */  lui   $a0, %hi(D_800D5434) # $a0, 0x800d
/* 066468 800BE218 24845434 */  addiu $a0, %lo(D_800D5434) # addiu $a0, $a0, 0x5434
/* 06646C 800BE21C 24060002 */  li    $a2, 2
/* 066470 800BE220 0C02F7EE */  jal   func_800BDFB8_ovl1
/* 066474 800BE224 00052840 */   sll   $a1, $a1, 1
/* 066478 800BE228 3C05800D */  lui   $a1, %hi(D_800D6BB0) # $a1, 0x800d
/* 06647C 800BE22C 8CA56BB0 */  lw    $a1, %lo(D_800D6BB0)($a1)
/* 066480 800BE230 3C04800D */  lui   $a0, %hi(D_800D5460) # $a0, 0x800d
/* 066484 800BE234 24845460 */  addiu $a0, %lo(D_800D5460) # addiu $a0, $a0, 0x5460
/* 066488 800BE238 00A00821 */  addu  $at, $a1, $zero
/* 06648C 800BE23C 00052880 */  sll   $a1, $a1, 2
/* 066490 800BE240 00A12821 */  addu  $a1, $a1, $at
/* 066494 800BE244 00052840 */  sll   $a1, $a1, 1
/* 066498 800BE248 0C02F7EE */  jal   func_800BDFB8_ovl1
/* 06649C 800BE24C 2406000A */   li    $a2, 10
/* 0664A0 800BE250 3C07800F */  lui   $a3, %hi(D_800ED500) # $a3, 0x800f
/* 0664A4 800BE254 3C040005 */  lui   $a0, (0x00050001 >> 16) # lui $a0, 5
/* 0664A8 800BE258 24E7D500 */  addiu $a3, %lo(D_800ED500) # addiu $a3, $a3, -0x2b00
/* 0664AC 800BE25C 34840001 */  ori   $a0, (0x00050001 & 0xFFFF) # ori $a0, $a0, 1
/* 0664B0 800BE260 00002825 */  move  $a1, $zero
/* 0664B4 800BE264 0C02A24D */  jal   func_800A8934_ovl1
/* 0664B8 800BE268 24060010 */   li    $a2, 16
/* 0664BC 800BE26C 3C07800F */  lui   $a3, %hi(D_800ED500) # $a3, 0x800f
/* 0664C0 800BE270 24E7D500 */  addiu $a3, %lo(D_800ED500) # addiu $a3, $a3, -0x2b00
/* 0664C4 800BE274 8CF80008 */  lw    $t8, 8($a3)
/* 0664C8 800BE278 8CED000C */  lw    $t5, 0xc($a3)
/* 0664CC 800BE27C 3C03800F */  lui   $v1, %hi(D_800ED510) # $v1, 0x800f
/* 0664D0 800BE280 2463D510 */  addiu $v1, %lo(D_800ED510) # addiu $v1, $v1, -0x2af0
/* 0664D4 800BE284 3C08800F */  lui   $t0, %hi(D_800F6198) # $t0, 0x800f
/* 0664D8 800BE288 25086198 */  addiu $t0, %lo(D_800F6198) # addiu $t0, $t0, 0x6198
/* 0664DC 800BE28C 0303C821 */  addu  $t9, $t8, $v1
/* 0664E0 800BE290 01A37021 */  addu  $t6, $t5, $v1
/* 0664E4 800BE294 ACF90008 */  sw    $t9, 8($a3)
/* 0664E8 800BE298 ACEE000C */  sw    $t6, 0xc($a3)
/* 0664EC 800BE29C AD000000 */  sw    $zero, ($t0)
/* 0664F0 800BE2A0 3C04800D */  lui   $a0, %hi(D_800D6F3C) # $a0, 0x800d
/* 0664F4 800BE2A4 8C846F3C */  lw    $a0, %lo(D_800D6F3C)($a0)
/* 0664F8 800BE2A8 3C01800D */  lui   $at, %hi(D_800D6EC4) # $at, 0x800d
/* 0664FC 800BE2AC AC206EC4 */  sw    $zero, %lo(D_800D6EC4)($at)
/* 066500 800BE2B0 24010004 */  li    $at, 4
/* 066504 800BE2B4 10810004 */  beq   $a0, $at, .L800BE2C8_ovl1
/* 066508 800BE2B8 240F0001 */   li    $t7, 1
/* 06650C 800BE2BC 24010003 */  li    $at, 3
/* 066510 800BE2C0 1481000B */  bne   $a0, $at, .L800BE2F0_ovl1
/* 066514 800BE2C4 00000000 */   nop   
.L800BE2C8_ovl1:
/* 066518 800BE2C8 AD0F0000 */  sw    $t7, ($t0)
/* 06651C 800BE2CC 2404002D */  li    $a0, 45
/* 066520 800BE2D0 2405004A */  li    $a1, 74
/* 066524 800BE2D4 0C02BA99 */  jal   func_800AEA64_ovl1
/* 066528 800BE2D8 24060050 */   li    $a2, 80
/* 06652C 800BE2DC 0002C080 */  sll   $t8, $v0, 2
/* 066530 800BE2E0 3C01800F */  lui   $at, 0x800f
/* 066534 800BE2E4 00380821 */  addu  $at, $at, $t8
/* 066538 800BE2E8 AFA20018 */  sw    $v0, 0x18($sp)
/* 06653C 800BE2EC AC2098E0 */  sw    $zero, -0x6720($at)
.L800BE2F0_ovl1:
/* 066540 800BE2F0 0C02F7CB */  jal   func_800BDF2C_ovl1
/* 066544 800BE2F4 00000000 */   nop   
/* 066548 800BE2F8 0C02F783 */  jal   func_800BDE0C_ovl1
/* 06654C 800BE2FC 00002025 */   move  $a0, $zero
/* 066550 800BE300 3C04800C */  lui   $a0, %hi(func_800BDE0C) # $a0, 0x800c
/* 066554 800BE304 0C000ADF */  jal   func_80002B7C_ovl1
/* 066558 800BE308 2484DE0C */   addiu $a0, %lo(func_800BDE0C) # addiu $a0, $a0, -0x21f4
/* 06655C 800BE30C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 066560 800BE310 8FA20018 */  lw    $v0, 0x18($sp)
/* 066564 800BE314 27BD0028 */  addiu $sp, $sp, 0x28
/* 066568 800BE318 03E00008 */  jr    $ra
/* 06656C 800BE31C 00000000 */   nop   

glabel func_800BE320
/* 066570 800BE320 4442F800 */  cfc1  $v0, $31
/* 066574 800BE324 AC9F000C */  sw    $ra, 0xc($a0)
/* 066578 800BE328 AC820068 */  sw    $v0, 0x68($a0)
/* 06657C 800BE32C AC9D0008 */  sw    $sp, 8($a0)
/* 066580 800BE330 AC9E0034 */  sw    $fp, 0x34($a0)
/* 066584 800BE334 AC900014 */  sw    $s0, 0x14($a0)
/* 066588 800BE338 AC910018 */  sw    $s1, 0x18($a0)
/* 06658C 800BE33C AC92001C */  sw    $s2, 0x1c($a0)
/* 066590 800BE340 AC930020 */  sw    $s3, 0x20($a0)
/* 066594 800BE344 AC940024 */  sw    $s4, 0x24($a0)
/* 066598 800BE348 AC950028 */  sw    $s5, 0x28($a0)
/* 06659C 800BE34C AC96002C */  sw    $s6, 0x2c($a0)
/* 0665A0 800BE350 AC970030 */  sw    $s7, 0x30($a0)
/* 0665A4 800BE354 F4940038 */  sdc1  $f20, 0x38($a0)
/* 0665A8 800BE358 F4960040 */  sdc1  $f22, 0x40($a0)
/* 0665AC 800BE35C F4980048 */  sdc1  $f24, 0x48($a0)
/* 0665B0 800BE360 F49A0050 */  sdc1  $f26, 0x50($a0)
/* 0665B4 800BE364 F49C0058 */  sdc1  $f28, 0x58($a0)
/* 0665B8 800BE368 F49E0060 */  sdc1  $f30, 0x60($a0)
/* 0665BC 800BE36C 03E00008 */  jr    $ra
/* 0665C0 800BE370 00001025 */   move  $v0, $zero

glabel func_800BE374
/* 0665C4 800BE374 8C820068 */  lw    $v0, 0x68($a0)
/* 0665C8 800BE378 8C9F000C */  lw    $ra, 0xc($a0)
/* 0665CC 800BE37C 44C2F800 */  ctc1  $v0, $31
/* 0665D0 800BE380 8C9D0008 */  lw    $sp, 8($a0)
/* 0665D4 800BE384 8C9E0034 */  lw    $fp, 0x34($a0)
/* 0665D8 800BE388 8C900014 */  lw    $s0, 0x14($a0)
/* 0665DC 800BE38C 8C910018 */  lw    $s1, 0x18($a0)
/* 0665E0 800BE390 8C92001C */  lw    $s2, 0x1c($a0)
/* 0665E4 800BE394 8C930020 */  lw    $s3, 0x20($a0)
/* 0665E8 800BE398 8C940024 */  lw    $s4, 0x24($a0)
/* 0665EC 800BE39C 8C950028 */  lw    $s5, 0x28($a0)
/* 0665F0 800BE3A0 8C96002C */  lw    $s6, 0x2c($a0)
/* 0665F4 800BE3A4 8C970030 */  lw    $s7, 0x30($a0)
/* 0665F8 800BE3A8 D4940038 */  ldc1  $f20, 0x38($a0)
/* 0665FC 800BE3AC D4960040 */  ldc1  $f22, 0x40($a0)
/* 066600 800BE3B0 D4980048 */  ldc1  $f24, 0x48($a0)
/* 066604 800BE3B4 D49A0050 */  ldc1  $f26, 0x50($a0)
/* 066608 800BE3B8 D49C0058 */  ldc1  $f28, 0x58($a0)
/* 06660C 800BE3BC D49E0060 */  ldc1  $f30, 0x60($a0)
/* 066610 800BE3C0 00A01025 */  move  $v0, $a1
/* 066614 800BE3C4 14400002 */  bnez  $v0, .L800BE3D0_ovl1
/* 066618 800BE3C8 03E0C825 */   move  $t9, $ra
/* 06661C 800BE3CC 24020001 */  li    $v0, 1
.L800BE3D0_ovl1:
/* 066620 800BE3D0 03E00008 */  jr    $ra
/* 066624 800BE3D4 00000000 */   nop   

/* 066628 800BE3D8 00000000 */  nop   
/* 06662C 800BE3DC 00000000 */  nop   
