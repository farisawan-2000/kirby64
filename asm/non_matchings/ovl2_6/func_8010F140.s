glabel func_8010F140
/* 097BB0 8010F140 C488000C */  lwc1  $f8, 0xc($a0)
/* 097BB4 8010F144 C48A0024 */  lwc1  $f10, 0x24($a0)
/* 097BB8 8010F148 C4A60024 */  lwc1  $f6, 0x24($a1)
/* 097BBC 8010F14C 27BDFF60 */  addiu $sp, $sp, -0xa0
/* 097BC0 8010F150 E7A80034 */  swc1  $f8, 0x34($sp)
/* 097BC4 8010F154 C4840018 */  lwc1  $f4, 0x18($a0)
/* 097BC8 8010F158 46065480 */  add.s $f18, $f10, $f6
/* 097BCC 8010F15C C7AA0034 */  lwc1  $f10, 0x34($sp)
/* 097BD0 8010F160 E7A40030 */  swc1  $f4, 0x30($sp)
/* 097BD4 8010F164 C7A60030 */  lwc1  $f6, 0x30($sp)
/* 097BD8 8010F168 4606503C */  c.lt.s $f10, $f6
/* 097BDC 8010F16C 00000000 */  nop   
/* 097BE0 8010F170 45020028 */  bc1fl .L8010F214_ovl2
/* 097BE4 8010F174 C4A2000C */   lwc1  $f2, 0xc($a1)
/* 097BE8 8010F178 C4A8000C */  lwc1  $f8, 0xc($a1)
/* 097BEC 8010F17C E7A8002C */  swc1  $f8, 0x2c($sp)
/* 097BF0 8010F180 C4A40018 */  lwc1  $f4, 0x18($a1)
/* 097BF4 8010F184 C7A8002C */  lwc1  $f8, 0x2c($sp)
/* 097BF8 8010F188 E7A40028 */  swc1  $f4, 0x28($sp)
/* 097BFC 8010F18C C7A40028 */  lwc1  $f4, 0x28($sp)
/* 097C00 8010F190 4604403C */  c.lt.s $f8, $f4
/* 097C04 8010F194 00000000 */  nop   
/* 097C08 8010F198 4502000E */  bc1fl .L8010F1D4_ovl2
/* 097C0C 8010F19C C7A60034 */   lwc1  $f6, 0x34($sp)
/* 097C10 8010F1A0 46125281 */  sub.s $f10, $f10, $f18
/* 097C14 8010F1A4 460A203C */  c.lt.s $f4, $f10
/* 097C18 8010F1A8 00000000 */  nop   
/* 097C1C 8010F1AC 45010006 */  bc1t  .L8010F1C8_ovl2
/* 097C20 8010F1B0 00000000 */   nop   
/* 097C24 8010F1B4 46123100 */  add.s $f4, $f6, $f18
/* 097C28 8010F1B8 4608203C */  c.lt.s $f4, $f8
/* 097C2C 8010F1BC 00000000 */  nop   
/* 097C30 8010F1C0 4502003B */  bc1fl .L8010F2B0_ovl2
/* 097C34 8010F1C4 C4840010 */   lwc1  $f4, 0x10($a0)
.L8010F1C8_ovl2:
/* 097C38 8010F1C8 100001E4 */  b     .L8010F95C_ovl2
/* 097C3C 8010F1CC 00001025 */   move  $v0, $zero
/* 097C40 8010F1D0 C7A60034 */  lwc1  $f6, 0x34($sp)
.L8010F1D4_ovl2:
/* 097C44 8010F1D4 C7AA002C */  lwc1  $f10, 0x2c($sp)
/* 097C48 8010F1D8 C7A80030 */  lwc1  $f8, 0x30($sp)
/* 097C4C 8010F1DC 46123101 */  sub.s $f4, $f6, $f18
/* 097C50 8010F1E0 4604503C */  c.lt.s $f10, $f4
/* 097C54 8010F1E4 00000000 */  nop   
/* 097C58 8010F1E8 45010007 */  bc1t  .L8010F208_ovl2
/* 097C5C 8010F1EC 00000000 */   nop   
/* 097C60 8010F1F0 46124180 */  add.s $f6, $f8, $f18
/* 097C64 8010F1F4 C7AA0028 */  lwc1  $f10, 0x28($sp)
/* 097C68 8010F1F8 460A303C */  c.lt.s $f6, $f10
/* 097C6C 8010F1FC 00000000 */  nop   
/* 097C70 8010F200 4502002B */  bc1fl .L8010F2B0_ovl2
/* 097C74 8010F204 C4840010 */   lwc1  $f4, 0x10($a0)
.L8010F208_ovl2:
/* 097C78 8010F208 100001D4 */  b     .L8010F95C_ovl2
/* 097C7C 8010F20C 00001025 */   move  $v0, $zero
/* 097C80 8010F210 C4A2000C */  lwc1  $f2, 0xc($a1)
.L8010F214_ovl2:
/* 097C84 8010F214 C4A00018 */  lwc1  $f0, 0x18($a1)
/* 097C88 8010F218 C7A40030 */  lwc1  $f4, 0x30($sp)
/* 097C8C 8010F21C 4600103C */  c.lt.s $f2, $f0
/* 097C90 8010F220 00000000 */  nop   
/* 097C94 8010F224 45020013 */  bc1fl .L8010F274_ovl2
/* 097C98 8010F228 46122201 */   sub.s $f8, $f4, $f18
/* 097C9C 8010F22C C7A40030 */  lwc1  $f4, 0x30($sp)
/* 097CA0 8010F230 C7A60034 */  lwc1  $f6, 0x34($sp)
/* 097CA4 8010F234 46122201 */  sub.s $f8, $f4, $f18
/* 097CA8 8010F238 4608003C */  c.lt.s $f0, $f8
/* 097CAC 8010F23C 00000000 */  nop   
/* 097CB0 8010F240 45010006 */  bc1t  .L8010F25C_ovl2
/* 097CB4 8010F244 00000000 */   nop   
/* 097CB8 8010F248 46123280 */  add.s $f10, $f6, $f18
/* 097CBC 8010F24C 4602503C */  c.lt.s $f10, $f2
/* 097CC0 8010F250 00000000 */  nop   
/* 097CC4 8010F254 45020004 */  bc1fl .L8010F268_ovl2
/* 097CC8 8010F258 E7A00028 */   swc1  $f0, 0x28($sp)
.L8010F25C_ovl2:
/* 097CCC 8010F25C 100001BF */  b     .L8010F95C_ovl2
/* 097CD0 8010F260 00001025 */   move  $v0, $zero
/* 097CD4 8010F264 E7A00028 */  swc1  $f0, 0x28($sp)
.L8010F268_ovl2:
/* 097CD8 8010F268 10000010 */  b     .L8010F2AC_ovl2
/* 097CDC 8010F26C E7A2002C */   swc1  $f2, 0x2c($sp)
/* 097CE0 8010F270 46122201 */  sub.s $f8, $f4, $f18
.L8010F274_ovl2:
/* 097CE4 8010F274 4608103C */  c.lt.s $f2, $f8
/* 097CE8 8010F278 00000000 */  nop   
/* 097CEC 8010F27C 45010009 */  bc1t  .L8010F2A4_ovl2
/* 097CF0 8010F280 00000000 */   nop   
/* 097CF4 8010F284 C7A60034 */  lwc1  $f6, 0x34($sp)
/* 097CF8 8010F288 E7A00028 */  swc1  $f0, 0x28($sp)
/* 097CFC 8010F28C E7A2002C */  swc1  $f2, 0x2c($sp)
/* 097D00 8010F290 46123280 */  add.s $f10, $f6, $f18
/* 097D04 8010F294 4600503C */  c.lt.s $f10, $f0
/* 097D08 8010F298 00000000 */  nop   
/* 097D0C 8010F29C 45020004 */  bc1fl .L8010F2B0_ovl2
/* 097D10 8010F2A0 C4840010 */   lwc1  $f4, 0x10($a0)
.L8010F2A4_ovl2:
/* 097D14 8010F2A4 100001AD */  b     .L8010F95C_ovl2
/* 097D18 8010F2A8 00001025 */   move  $v0, $zero
.L8010F2AC_ovl2:
/* 097D1C 8010F2AC C4840010 */  lwc1  $f4, 0x10($a0)
.L8010F2B0_ovl2:
/* 097D20 8010F2B0 E7A40024 */  swc1  $f4, 0x24($sp)
/* 097D24 8010F2B4 C488001C */  lwc1  $f8, 0x1c($a0)
/* 097D28 8010F2B8 C7A60024 */  lwc1  $f6, 0x24($sp)
/* 097D2C 8010F2BC E7A80020 */  swc1  $f8, 0x20($sp)
/* 097D30 8010F2C0 C7AA0020 */  lwc1  $f10, 0x20($sp)
/* 097D34 8010F2C4 460A303C */  c.lt.s $f6, $f10
/* 097D38 8010F2C8 00000000 */  nop   
/* 097D3C 8010F2CC 45020025 */  bc1fl .L8010F364_ovl2
/* 097D40 8010F2D0 C4A00010 */   lwc1  $f0, 0x10($a1)
/* 097D44 8010F2D4 C4A40010 */  lwc1  $f4, 0x10($a1)
/* 097D48 8010F2D8 E7A4001C */  swc1  $f4, 0x1c($sp)
/* 097D4C 8010F2DC C7A8001C */  lwc1  $f8, 0x1c($sp)
/* 097D50 8010F2E0 C4B0001C */  lwc1  $f16, 0x1c($a1)
/* 097D54 8010F2E4 4610403C */  c.lt.s $f8, $f16
/* 097D58 8010F2E8 00000000 */  nop   
/* 097D5C 8010F2EC 4502000E */  bc1fl .L8010F328_ovl2
/* 097D60 8010F2F0 C7AA0024 */   lwc1  $f10, 0x24($sp)
/* 097D64 8010F2F4 46123101 */  sub.s $f4, $f6, $f18
/* 097D68 8010F2F8 4604803C */  c.lt.s $f16, $f4
/* 097D6C 8010F2FC 00000000 */  nop   
/* 097D70 8010F300 45010006 */  bc1t  .L8010F31C_ovl2
/* 097D74 8010F304 00000000 */   nop   
/* 097D78 8010F308 46125180 */  add.s $f6, $f10, $f18
/* 097D7C 8010F30C 4608303C */  c.lt.s $f6, $f8
/* 097D80 8010F310 00000000 */  nop   
/* 097D84 8010F314 45020038 */  bc1fl .L8010F3F8_ovl2
/* 097D88 8010F318 C48E0014 */   lwc1  $f14, 0x14($a0)
.L8010F31C_ovl2:
/* 097D8C 8010F31C 1000018F */  b     .L8010F95C_ovl2
/* 097D90 8010F320 00001025 */   move  $v0, $zero
/* 097D94 8010F324 C7AA0024 */  lwc1  $f10, 0x24($sp)
.L8010F328_ovl2:
/* 097D98 8010F328 C7A4001C */  lwc1  $f4, 0x1c($sp)
/* 097D9C 8010F32C C7A80020 */  lwc1  $f8, 0x20($sp)
/* 097DA0 8010F330 46125181 */  sub.s $f6, $f10, $f18
/* 097DA4 8010F334 4606203C */  c.lt.s $f4, $f6
/* 097DA8 8010F338 00000000 */  nop   
/* 097DAC 8010F33C 45010006 */  bc1t  .L8010F358_ovl2
/* 097DB0 8010F340 00000000 */   nop   
/* 097DB4 8010F344 46124280 */  add.s $f10, $f8, $f18
/* 097DB8 8010F348 4610503C */  c.lt.s $f10, $f16
/* 097DBC 8010F34C 00000000 */  nop   
/* 097DC0 8010F350 45020029 */  bc1fl .L8010F3F8_ovl2
/* 097DC4 8010F354 C48E0014 */   lwc1  $f14, 0x14($a0)
.L8010F358_ovl2:
/* 097DC8 8010F358 10000180 */  b     .L8010F95C_ovl2
/* 097DCC 8010F35C 00001025 */   move  $v0, $zero
/* 097DD0 8010F360 C4A00010 */  lwc1  $f0, 0x10($a1)
.L8010F364_ovl2:
/* 097DD4 8010F364 C4B0001C */  lwc1  $f16, 0x1c($a1)
/* 097DD8 8010F368 C7A40020 */  lwc1  $f4, 0x20($sp)
/* 097DDC 8010F36C 4610003C */  c.lt.s $f0, $f16
/* 097DE0 8010F370 00000000 */  nop   
/* 097DE4 8010F374 45020012 */  bc1fl .L8010F3C0_ovl2
/* 097DE8 8010F378 46122181 */   sub.s $f6, $f4, $f18
/* 097DEC 8010F37C C7A40020 */  lwc1  $f4, 0x20($sp)
/* 097DF0 8010F380 C7A80024 */  lwc1  $f8, 0x24($sp)
/* 097DF4 8010F384 46122181 */  sub.s $f6, $f4, $f18
/* 097DF8 8010F388 4606803C */  c.lt.s $f16, $f6
/* 097DFC 8010F38C 00000000 */  nop   
/* 097E00 8010F390 45010006 */  bc1t  .L8010F3AC_ovl2
/* 097E04 8010F394 00000000 */   nop   
/* 097E08 8010F398 46124280 */  add.s $f10, $f8, $f18
/* 097E0C 8010F39C 4600503C */  c.lt.s $f10, $f0
/* 097E10 8010F3A0 00000000 */  nop   
/* 097E14 8010F3A4 45000003 */  bc1f  .L8010F3B4_ovl2
/* 097E18 8010F3A8 00000000 */   nop   
.L8010F3AC_ovl2:
/* 097E1C 8010F3AC 1000016B */  b     .L8010F95C_ovl2
/* 097E20 8010F3B0 00001025 */   move  $v0, $zero
.L8010F3B4_ovl2:
/* 097E24 8010F3B4 1000000F */  b     .L8010F3F4_ovl2
/* 097E28 8010F3B8 E7A0001C */   swc1  $f0, 0x1c($sp)
/* 097E2C 8010F3BC 46122181 */  sub.s $f6, $f4, $f18
.L8010F3C0_ovl2:
/* 097E30 8010F3C0 4606003C */  c.lt.s $f0, $f6
/* 097E34 8010F3C4 00000000 */  nop   
/* 097E38 8010F3C8 45010008 */  bc1t  .L8010F3EC_ovl2
/* 097E3C 8010F3CC 00000000 */   nop   
/* 097E40 8010F3D0 C7A80024 */  lwc1  $f8, 0x24($sp)
/* 097E44 8010F3D4 E7A0001C */  swc1  $f0, 0x1c($sp)
/* 097E48 8010F3D8 46124280 */  add.s $f10, $f8, $f18
/* 097E4C 8010F3DC 4610503C */  c.lt.s $f10, $f16
/* 097E50 8010F3E0 00000000 */  nop   
/* 097E54 8010F3E4 45020004 */  bc1fl .L8010F3F8_ovl2
/* 097E58 8010F3E8 C48E0014 */   lwc1  $f14, 0x14($a0)
.L8010F3EC_ovl2:
/* 097E5C 8010F3EC 1000015B */  b     .L8010F95C_ovl2
/* 097E60 8010F3F0 00001025 */   move  $v0, $zero
.L8010F3F4_ovl2:
/* 097E64 8010F3F4 C48E0014 */  lwc1  $f14, 0x14($a0)
.L8010F3F8_ovl2:
/* 097E68 8010F3F8 C48C0020 */  lwc1  $f12, 0x20($a0)
/* 097E6C 8010F3FC 460C703C */  c.lt.s $f14, $f12
/* 097E70 8010F400 00000000 */  nop   
/* 097E74 8010F404 45020020 */  bc1fl .L8010F488_ovl2
/* 097E78 8010F408 C4A00014 */   lwc1  $f0, 0x14($a1)
/* 097E7C 8010F40C C4A00014 */  lwc1  $f0, 0x14($a1)
/* 097E80 8010F410 C4A20020 */  lwc1  $f2, 0x20($a1)
/* 097E84 8010F414 4602003C */  c.lt.s $f0, $f2
/* 097E88 8010F418 00000000 */  nop   
/* 097E8C 8010F41C 4502000E */  bc1fl .L8010F458_ovl2
/* 097E90 8010F420 46127201 */   sub.s $f8, $f14, $f18
/* 097E94 8010F424 46127101 */  sub.s $f4, $f14, $f18
/* 097E98 8010F428 4604103C */  c.lt.s $f2, $f4
/* 097E9C 8010F42C 00000000 */  nop   
/* 097EA0 8010F430 45010006 */  bc1t  .L8010F44C_ovl2
/* 097EA4 8010F434 00000000 */   nop   
/* 097EA8 8010F438 46126180 */  add.s $f6, $f12, $f18
/* 097EAC 8010F43C 4600303C */  c.lt.s $f6, $f0
/* 097EB0 8010F440 00000000 */  nop   
/* 097EB4 8010F444 4502002E */  bc1fl .L8010F500_ovl2
/* 097EB8 8010F448 C7A40030 */   lwc1  $f4, 0x30($sp)
.L8010F44C_ovl2:
/* 097EBC 8010F44C 10000143 */  b     .L8010F95C_ovl2
/* 097EC0 8010F450 00001025 */   move  $v0, $zero
/* 097EC4 8010F454 46127201 */  sub.s $f8, $f14, $f18
.L8010F458_ovl2:
/* 097EC8 8010F458 4608003C */  c.lt.s $f0, $f8
/* 097ECC 8010F45C 00000000 */  nop   
/* 097ED0 8010F460 45010006 */  bc1t  .L8010F47C_ovl2
/* 097ED4 8010F464 00000000 */   nop   
/* 097ED8 8010F468 46126280 */  add.s $f10, $f12, $f18
/* 097EDC 8010F46C 4602503C */  c.lt.s $f10, $f2
/* 097EE0 8010F470 00000000 */  nop   
/* 097EE4 8010F474 45020022 */  bc1fl .L8010F500_ovl2
/* 097EE8 8010F478 C7A40030 */   lwc1  $f4, 0x30($sp)
.L8010F47C_ovl2:
/* 097EEC 8010F47C 10000137 */  b     .L8010F95C_ovl2
/* 097EF0 8010F480 00001025 */   move  $v0, $zero
/* 097EF4 8010F484 C4A00014 */  lwc1  $f0, 0x14($a1)
.L8010F488_ovl2:
/* 097EF8 8010F488 C4A20020 */  lwc1  $f2, 0x20($a1)
/* 097EFC 8010F48C 4602003C */  c.lt.s $f0, $f2
/* 097F00 8010F490 00000000 */  nop   
/* 097F04 8010F494 4502000E */  bc1fl .L8010F4D0_ovl2
/* 097F08 8010F498 46126201 */   sub.s $f8, $f12, $f18
/* 097F0C 8010F49C 46126101 */  sub.s $f4, $f12, $f18
/* 097F10 8010F4A0 4604103C */  c.lt.s $f2, $f4
/* 097F14 8010F4A4 00000000 */  nop   
/* 097F18 8010F4A8 45010006 */  bc1t  .L8010F4C4_ovl2
/* 097F1C 8010F4AC 00000000 */   nop   
/* 097F20 8010F4B0 46127180 */  add.s $f6, $f14, $f18
/* 097F24 8010F4B4 4600303C */  c.lt.s $f6, $f0
/* 097F28 8010F4B8 00000000 */  nop   
/* 097F2C 8010F4BC 45020010 */  bc1fl .L8010F500_ovl2
/* 097F30 8010F4C0 C7A40030 */   lwc1  $f4, 0x30($sp)
.L8010F4C4_ovl2:
/* 097F34 8010F4C4 10000125 */  b     .L8010F95C_ovl2
/* 097F38 8010F4C8 00001025 */   move  $v0, $zero
/* 097F3C 8010F4CC 46126201 */  sub.s $f8, $f12, $f18
.L8010F4D0_ovl2:
/* 097F40 8010F4D0 4608003C */  c.lt.s $f0, $f8
/* 097F44 8010F4D4 00000000 */  nop   
/* 097F48 8010F4D8 45010006 */  bc1t  .L8010F4F4_ovl2
/* 097F4C 8010F4DC 00000000 */   nop   
/* 097F50 8010F4E0 46127280 */  add.s $f10, $f14, $f18
/* 097F54 8010F4E4 4602503C */  c.lt.s $f10, $f2
/* 097F58 8010F4E8 00000000 */  nop   
/* 097F5C 8010F4EC 45020004 */  bc1fl .L8010F500_ovl2
/* 097F60 8010F4F0 C7A40030 */   lwc1  $f4, 0x30($sp)
.L8010F4F4_ovl2:
/* 097F64 8010F4F4 10000119 */  b     .L8010F95C_ovl2
/* 097F68 8010F4F8 00001025 */   move  $v0, $zero
/* 097F6C 8010F4FC C7A40030 */  lwc1  $f4, 0x30($sp)
.L8010F500_ovl2:
/* 097F70 8010F500 C7A60034 */  lwc1  $f6, 0x34($sp)
/* 097F74 8010F504 C7AA0020 */  lwc1  $f10, 0x20($sp)
/* 097F78 8010F508 00001025 */  move  $v0, $zero
/* 097F7C 8010F50C 46062201 */  sub.s $f8, $f4, $f6
/* 097F80 8010F510 C7A40024 */  lwc1  $f4, 0x24($sp)
/* 097F84 8010F514 E7A60000 */  swc1  $f6, ($sp)
/* 097F88 8010F518 460E6181 */  sub.s $f6, $f12, $f14
/* 097F8C 8010F51C E7A40008 */  swc1  $f4, 8($sp)
/* 097F90 8010F520 E7A8009C */  swc1  $f8, 0x9c($sp)
/* 097F94 8010F524 46045281 */  sub.s $f10, $f10, $f4
/* 097F98 8010F528 C7A4001C */  lwc1  $f4, 0x1c($sp)
/* 097F9C 8010F52C E7A60094 */  swc1  $f6, 0x94($sp)
/* 097FA0 8010F530 E7A80004 */  swc1  $f8, 4($sp)
/* 097FA4 8010F534 E7AA0098 */  swc1  $f10, 0x98($sp)
/* 097FA8 8010F538 E7AA000C */  swc1  $f10, 0xc($sp)
/* 097FAC 8010F53C 46048281 */  sub.s $f10, $f16, $f4
/* 097FB0 8010F540 C7A8002C */  lwc1  $f8, 0x2c($sp)
/* 097FB4 8010F544 C7A60028 */  lwc1  $f6, 0x28($sp)
/* 097FB8 8010F548 E7A40010 */  swc1  $f4, 0x10($sp)
/* 097FBC 8010F54C E7AA0088 */  swc1  $f10, 0x88($sp)
/* 097FC0 8010F550 46001281 */  sub.s $f10, $f2, $f0
/* 097FC4 8010F554 C7A4000C */  lwc1  $f4, 0xc($sp)
/* 097FC8 8010F558 46083181 */  sub.s $f6, $f6, $f8
/* 097FCC 8010F55C E7AA0084 */  swc1  $f10, 0x84($sp)
/* 097FD0 8010F560 C7AA0004 */  lwc1  $f10, 4($sp)
/* 097FD4 8010F564 E7A80004 */  swc1  $f8, 4($sp)
/* 097FD8 8010F568 E7A6008C */  swc1  $f6, 0x8c($sp)
/* 097FDC 8010F56C 46065202 */  mul.s $f8, $f10, $f6
/* 097FE0 8010F570 E7AA000C */  swc1  $f10, 0xc($sp)
/* 097FE4 8010F574 C7AA0088 */  lwc1  $f10, 0x88($sp)
/* 097FE8 8010F578 E7A60014 */  swc1  $f6, 0x14($sp)
/* 097FEC 8010F57C C7A60084 */  lwc1  $f6, 0x84($sp)
/* 097FF0 8010F580 460A2282 */  mul.s $f10, $f4, $f10
/* 097FF4 8010F584 460A4200 */  add.s $f8, $f8, $f10
/* 097FF8 8010F588 C7AA0094 */  lwc1  $f10, 0x94($sp)
/* 097FFC 8010F58C 46065282 */  mul.s $f10, $f10, $f6
/* 098000 8010F590 C7A60000 */  lwc1  $f6, ($sp)
/* 098004 8010F594 460A4300 */  add.s $f12, $f8, $f10
/* 098008 8010F598 C7A80004 */  lwc1  $f8, 4($sp)
/* 09800C 8010F59C 46083281 */  sub.s $f10, $f6, $f8
/* 098010 8010F5A0 C7A80010 */  lwc1  $f8, 0x10($sp)
/* 098014 8010F5A4 C7A60008 */  lwc1  $f6, 8($sp)
/* 098018 8010F5A8 E7AC007C */  swc1  $f12, 0x7c($sp)
/* 09801C 8010F5AC E7AA0078 */  swc1  $f10, 0x78($sp)
/* 098020 8010F5B0 46083281 */  sub.s $f10, $f6, $f8
/* 098024 8010F5B4 C7A8000C */  lwc1  $f8, 0xc($sp)
/* 098028 8010F5B8 46007181 */  sub.s $f6, $f14, $f0
/* 09802C 8010F5BC E7AA0074 */  swc1  $f10, 0x74($sp)
/* 098030 8010F5C0 46084282 */  mul.s $f10, $f8, $f8
/* 098034 8010F5C4 E7A60070 */  swc1  $f6, 0x70($sp)
/* 098038 8010F5C8 46042182 */  mul.s $f6, $f4, $f4
/* 09803C 8010F5CC 46065200 */  add.s $f8, $f10, $f6
/* 098040 8010F5D0 C7A60094 */  lwc1  $f6, 0x94($sp)
/* 098044 8010F5D4 C7AA0094 */  lwc1  $f10, 0x94($sp)
/* 098048 8010F5D8 46065282 */  mul.s $f10, $f10, $f6
/* 09804C 8010F5DC C7A60014 */  lwc1  $f6, 0x14($sp)
/* 098050 8010F5E0 460A4080 */  add.s $f2, $f8, $f10
/* 098054 8010F5E4 46063202 */  mul.s $f8, $f6, $f6
/* 098058 8010F5E8 C7A60088 */  lwc1  $f6, 0x88($sp)
/* 09805C 8010F5EC C7AA0088 */  lwc1  $f10, 0x88($sp)
/* 098060 8010F5F0 E7A20030 */  swc1  $f2, 0x30($sp)
/* 098064 8010F5F4 46065282 */  mul.s $f10, $f10, $f6
/* 098068 8010F5F8 460A4180 */  add.s $f6, $f8, $f10
/* 09806C 8010F5FC C7AA0084 */  lwc1  $f10, 0x84($sp)
/* 098070 8010F600 C7A80084 */  lwc1  $f8, 0x84($sp)
/* 098074 8010F604 460A4202 */  mul.s $f8, $f8, $f10
/* 098078 8010F608 46083280 */  add.s $f10, $f6, $f8
/* 09807C 8010F60C 460A1182 */  mul.s $f6, $f2, $f10
/* 098080 8010F610 E7AA0028 */  swc1  $f10, 0x28($sp)
/* 098084 8010F614 44805000 */  mtc1  $zero, $f10
/* 098088 8010F618 460C6202 */  mul.s $f8, $f12, $f12
/* 09808C 8010F61C 46083401 */  sub.s $f16, $f6, $f8
/* 098090 8010F620 46129482 */  mul.s $f18, $f18, $f18
/* 098094 8010F624 C7A6009C */  lwc1  $f6, 0x9c($sp)
/* 098098 8010F628 C7A80078 */  lwc1  $f8, 0x78($sp)
/* 09809C 8010F62C 460A8032 */  c.eq.s $f16, $f10
/* 0980A0 8010F630 00000000 */  nop   
/* 0980A4 8010F634 45020023 */  bc1fl .L8010F6C4_ovl2
/* 0980A8 8010F638 C7A4008C */   lwc1  $f4, 0x8c($sp)
/* 0980AC 8010F63C C7A80078 */  lwc1  $f8, 0x78($sp)
/* 0980B0 8010F640 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0980B4 8010F644 46083282 */  mul.s $f10, $f6, $f8
/* 0980B8 8010F648 C7A60074 */  lwc1  $f6, 0x74($sp)
/* 0980BC 8010F64C 46062202 */  mul.s $f8, $f4, $f6
/* 0980C0 8010F650 C7A60094 */  lwc1  $f6, 0x94($sp)
/* 0980C4 8010F654 46085100 */  add.s $f4, $f10, $f8
/* 0980C8 8010F658 C7AA0070 */  lwc1  $f10, 0x70($sp)
/* 0980CC 8010F65C 460A3202 */  mul.s $f8, $f6, $f10
/* 0980D0 8010F660 44803000 */  mtc1  $zero, $f6
/* 0980D4 8010F664 46082380 */  add.s $f14, $f4, $f8
/* 0980D8 8010F668 C7A40030 */  lwc1  $f4, 0x30($sp)
/* 0980DC 8010F66C 460C7003 */  div.s $f0, $f14, $f12
/* 0980E0 8010F670 4606003C */  c.lt.s $f0, $f6
/* 0980E4 8010F674 46000406 */  mov.s $f16, $f0
/* 0980E8 8010F678 45020005 */  bc1fl .L8010F690_ovl2
/* 0980EC 8010F67C 44814000 */   mtc1  $at, $f8
/* 0980F0 8010F680 46007287 */  neg.s $f10, $f14
/* 0980F4 8010F684 1000005B */  b     .L8010F7F4_ovl2
/* 0980F8 8010F688 46045003 */   div.s $f0, $f10, $f4
/* 0980FC 8010F68C 44814000 */  mtc1  $at, $f8
.L8010F690_ovl2:
/* 098100 8010F690 00000000 */  nop   
/* 098104 8010F694 4600403C */  c.lt.s $f8, $f0
/* 098108 8010F698 00000000 */  nop   
/* 09810C 8010F69C 45020006 */  bc1fl .L8010F6B8_ovl2
/* 098110 8010F6A0 44800000 */   mtc1  $zero, $f0
/* 098114 8010F6A4 460E6181 */  sub.s $f6, $f12, $f14
/* 098118 8010F6A8 C7AA0030 */  lwc1  $f10, 0x30($sp)
/* 09811C 8010F6AC 10000051 */  b     .L8010F7F4_ovl2
/* 098120 8010F6B0 460A3003 */   div.s $f0, $f6, $f10
/* 098124 8010F6B4 44800000 */  mtc1  $zero, $f0
.L8010F6B8_ovl2:
/* 098128 8010F6B8 1000004F */  b     .L8010F7F8_ovl2
/* 09812C 8010F6BC 44801000 */   mtc1  $zero, $f2
/* 098130 8010F6C0 C7A4008C */  lwc1  $f4, 0x8c($sp)
.L8010F6C4_ovl2:
/* 098134 8010F6C4 C7AA0088 */  lwc1  $f10, 0x88($sp)
/* 098138 8010F6C8 E7A80014 */  swc1  $f8, 0x14($sp)
/* 09813C 8010F6CC 46082182 */  mul.s $f6, $f4, $f8
/* 098140 8010F6D0 C7A40074 */  lwc1  $f4, 0x74($sp)
/* 098144 8010F6D4 C7A80070 */  lwc1  $f8, 0x70($sp)
/* 098148 8010F6D8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 09814C 8010F6DC 46045282 */  mul.s $f10, $f10, $f4
/* 098150 8010F6E0 E7A40010 */  swc1  $f4, 0x10($sp)
/* 098154 8010F6E4 C7A40014 */  lwc1  $f4, 0x14($sp)
/* 098158 8010F6E8 E7A80014 */  swc1  $f8, 0x14($sp)
/* 09815C 8010F6EC 460A3180 */  add.s $f6, $f6, $f10
/* 098160 8010F6F0 C7AA0084 */  lwc1  $f10, 0x84($sp)
/* 098164 8010F6F4 46085282 */  mul.s $f10, $f10, $f8
/* 098168 8010F6F8 C7A80010 */  lwc1  $f8, 0x10($sp)
/* 09816C 8010F6FC 460A3180 */  add.s $f6, $f6, $f10
/* 098170 8010F700 C7AA009C */  lwc1  $f10, 0x9c($sp)
/* 098174 8010F704 46045282 */  mul.s $f10, $f10, $f4
/* 098178 8010F708 C7A40098 */  lwc1  $f4, 0x98($sp)
/* 09817C 8010F70C E7A60024 */  swc1  $f6, 0x24($sp)
/* 098180 8010F710 46082102 */  mul.s $f4, $f4, $f8
/* 098184 8010F714 46045200 */  add.s $f8, $f10, $f4
/* 098188 8010F718 C7A40014 */  lwc1  $f4, 0x14($sp)
/* 09818C 8010F71C C7AA0094 */  lwc1  $f10, 0x94($sp)
/* 098190 8010F720 46045282 */  mul.s $f10, $f10, $f4
/* 098194 8010F724 C7A4007C */  lwc1  $f4, 0x7c($sp)
/* 098198 8010F728 460A4380 */  add.s $f14, $f8, $f10
/* 09819C 8010F72C 46062202 */  mul.s $f8, $f4, $f6
/* 0981A0 8010F730 C7AA0028 */  lwc1  $f10, 0x28($sp)
/* 0981A4 8010F734 460E5102 */  mul.s $f4, $f10, $f14
/* 0981A8 8010F738 44805000 */  mtc1  $zero, $f10
/* 0981AC 8010F73C 46044181 */  sub.s $f6, $f8, $f4
/* 0981B0 8010F740 46103003 */  div.s $f0, $f6, $f16
/* 0981B4 8010F744 460A003C */  c.lt.s $f0, $f10
/* 0981B8 8010F748 00000000 */  nop   
/* 0981BC 8010F74C 45020005 */  bc1fl .L8010F764_ovl2
/* 0981C0 8010F750 44814000 */   mtc1  $at, $f8
/* 0981C4 8010F754 44800000 */  mtc1  $zero, $f0
/* 0981C8 8010F758 10000009 */  b     .L8010F780_ovl2
/* 0981CC 8010F75C 00000000 */   nop   
/* 0981D0 8010F760 44814000 */  mtc1  $at, $f8
.L8010F764_ovl2:
/* 0981D4 8010F764 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0981D8 8010F768 4600403C */  c.lt.s $f8, $f0
/* 0981DC 8010F76C 00000000 */  nop   
/* 0981E0 8010F770 45000003 */  bc1f  .L8010F780_ovl2
/* 0981E4 8010F774 00000000 */   nop   
/* 0981E8 8010F778 44810000 */  mtc1  $at, $f0
/* 0981EC 8010F77C 00000000 */  nop   
.L8010F780_ovl2:
/* 0981F0 8010F780 46006102 */  mul.s $f4, $f12, $f0
/* 0981F4 8010F784 C7A60024 */  lwc1  $f6, 0x24($sp)
/* 0981F8 8010F788 C7A80028 */  lwc1  $f8, 0x28($sp)
/* 0981FC 8010F78C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 098200 8010F790 46062280 */  add.s $f10, $f4, $f6
/* 098204 8010F794 44802000 */  mtc1  $zero, $f4
/* 098208 8010F798 46085083 */  div.s $f2, $f10, $f8
/* 09820C 8010F79C C7AA0030 */  lwc1  $f10, 0x30($sp)
/* 098210 8010F7A0 4604103C */  c.lt.s $f2, $f4
/* 098214 8010F7A4 46001406 */  mov.s $f16, $f2
/* 098218 8010F7A8 45020005 */  bc1fl .L8010F7C0_ovl2
/* 09821C 8010F7AC 44814000 */   mtc1  $at, $f8
/* 098220 8010F7B0 46007187 */  neg.s $f6, $f14
/* 098224 8010F7B4 1000000F */  b     .L8010F7F4_ovl2
/* 098228 8010F7B8 460A3003 */   div.s $f0, $f6, $f10
/* 09822C 8010F7BC 44814000 */  mtc1  $at, $f8
.L8010F7C0_ovl2:
/* 098230 8010F7C0 00000000 */  nop   
/* 098234 8010F7C4 4602403C */  c.lt.s $f8, $f2
/* 098238 8010F7C8 00000000 */  nop   
/* 09823C 8010F7CC 45000005 */  bc1f  .L8010F7E4_ovl2
/* 098240 8010F7D0 00000000 */   nop   
/* 098244 8010F7D4 460E6101 */  sub.s $f4, $f12, $f14
/* 098248 8010F7D8 C7A60030 */  lwc1  $f6, 0x30($sp)
/* 09824C 8010F7DC 10000005 */  b     .L8010F7F4_ovl2
/* 098250 8010F7E0 46062003 */   div.s $f0, $f4, $f6
.L8010F7E4_ovl2:
/* 098254 8010F7E4 46106282 */  mul.s $f10, $f12, $f16
/* 098258 8010F7E8 C7A40030 */  lwc1  $f4, 0x30($sp)
/* 09825C 8010F7EC 460E5201 */  sub.s $f8, $f10, $f14
/* 098260 8010F7F0 46044003 */  div.s $f0, $f8, $f4
.L8010F7F4_ovl2:
/* 098264 8010F7F4 44801000 */  mtc1  $zero, $f2
.L8010F7F8_ovl2:
/* 098268 8010F7F8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 09826C 8010F7FC C7A6009C */  lwc1  $f6, 0x9c($sp)
/* 098270 8010F800 4602003C */  c.lt.s $f0, $f2
/* 098274 8010F804 00000000 */  nop   
/* 098278 8010F808 45020004 */  bc1fl .L8010F81C_ovl2
/* 09827C 8010F80C 44816000 */   mtc1  $at, $f12
/* 098280 8010F810 10000008 */  b     .L8010F834_ovl2
/* 098284 8010F814 46001006 */   mov.s $f0, $f2
/* 098288 8010F818 44816000 */  mtc1  $at, $f12
.L8010F81C_ovl2:
/* 09828C 8010F81C 00000000 */  nop   
/* 098290 8010F820 4600603C */  c.lt.s $f12, $f0
/* 098294 8010F824 00000000 */  nop   
/* 098298 8010F828 45000002 */  bc1f  .L8010F834_ovl2
/* 09829C 8010F82C 00000000 */   nop   
/* 0982A0 8010F830 46006006 */  mov.s $f0, $f12
.L8010F834_ovl2:
/* 0982A4 8010F834 46003282 */  mul.s $f10, $f6, $f0
/* 0982A8 8010F838 C7A80078 */  lwc1  $f8, 0x78($sp)
/* 0982AC 8010F83C C7A60098 */  lwc1  $f6, 0x98($sp)
/* 0982B0 8010F840 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0982B4 8010F844 46085100 */  add.s $f4, $f10, $f8
/* 0982B8 8010F848 46003282 */  mul.s $f10, $f6, $f0
/* 0982BC 8010F84C C7A80074 */  lwc1  $f8, 0x74($sp)
/* 0982C0 8010F850 C7A60094 */  lwc1  $f6, 0x94($sp)
/* 0982C4 8010F854 E7A40034 */  swc1  $f4, 0x34($sp)
/* 0982C8 8010F858 46085100 */  add.s $f4, $f10, $f8
/* 0982CC 8010F85C 46003282 */  mul.s $f10, $f6, $f0
/* 0982D0 8010F860 44803000 */  mtc1  $zero, $f6
/* 0982D4 8010F864 C7A80070 */  lwc1  $f8, 0x70($sp)
/* 0982D8 8010F868 E7A40030 */  swc1  $f4, 0x30($sp)
/* 0982DC 8010F86C 4606803C */  c.lt.s $f16, $f6
/* 0982E0 8010F870 46085100 */  add.s $f4, $f10, $f8
/* 0982E4 8010F874 C7AA008C */  lwc1  $f10, 0x8c($sp)
/* 0982E8 8010F878 45000004 */  bc1f  .L8010F88C_ovl2
/* 0982EC 8010F87C E7A40028 */   swc1  $f4, 0x28($sp)
/* 0982F0 8010F880 44808000 */  mtc1  $zero, $f16
/* 0982F4 8010F884 10000008 */  b     .L8010F8A8_ovl2
/* 0982F8 8010F888 00000000 */   nop   
.L8010F88C_ovl2:
/* 0982FC 8010F88C 44810000 */  mtc1  $at, $f0
/* 098300 8010F890 00000000 */  nop   
/* 098304 8010F894 4610003C */  c.lt.s $f0, $f16
/* 098308 8010F898 00000000 */  nop   
/* 09830C 8010F89C 45000002 */  bc1f  .L8010F8A8_ovl2
/* 098310 8010F8A0 00000000 */   nop   
/* 098314 8010F8A4 46000406 */  mov.s $f16, $f0
.L8010F8A8_ovl2:
/* 098318 8010F8A8 46105002 */  mul.s $f0, $f10, $f16
/* 09831C 8010F8AC C7A40088 */  lwc1  $f4, 0x88($sp)
/* 098320 8010F8B0 C7A80034 */  lwc1  $f8, 0x34($sp)
/* 098324 8010F8B4 C7AA0030 */  lwc1  $f10, 0x30($sp)
/* 098328 8010F8B8 46102182 */  mul.s $f6, $f4, $f16
/* 09832C 8010F8BC 46004081 */  sub.s $f2, $f8, $f0
/* 098330 8010F8C0 C7A80084 */  lwc1  $f8, 0x84($sp)
/* 098334 8010F8C4 E7A60020 */  swc1  $f6, 0x20($sp)
/* 098338 8010F8C8 46065301 */  sub.s $f12, $f10, $f6
/* 09833C 8010F8CC 46104102 */  mul.s $f4, $f8, $f16
/* 098340 8010F8D0 C7AA0028 */  lwc1  $f10, 0x28($sp)
/* 098344 8010F8D4 46021182 */  mul.s $f6, $f2, $f2
/* 098348 8010F8D8 00000000 */  nop   
/* 09834C 8010F8DC 460C6202 */  mul.s $f8, $f12, $f12
/* 098350 8010F8E0 E7A4001C */  swc1  $f4, 0x1c($sp)
/* 098354 8010F8E4 46045381 */  sub.s $f14, $f10, $f4
/* 098358 8010F8E8 460E7102 */  mul.s $f4, $f14, $f14
/* 09835C 8010F8EC 46083280 */  add.s $f10, $f6, $f8
/* 098360 8010F8F0 46045180 */  add.s $f6, $f10, $f4
/* 098364 8010F8F4 4612303E */  c.le.s $f6, $f18
/* 098368 8010F8F8 00000000 */  nop   
/* 09836C 8010F8FC 45000017 */  bc1f  .L8010F95C_ovl2
/* 098370 8010F900 00000000 */   nop   
/* 098374 8010F904 10C00013 */  beqz  $a2, .L8010F954_ovl2
/* 098378 8010F908 3C013F00 */   li    $at, 0x3F000000 # 0.500000
/* 09837C 8010F90C 44818000 */  mtc1  $at, $f16
/* 098380 8010F910 C7A4002C */  lwc1  $f4, 0x2c($sp)
/* 098384 8010F914 46101202 */  mul.s $f8, $f2, $f16
/* 098388 8010F918 46004280 */  add.s $f10, $f8, $f0
/* 09838C 8010F91C 46106202 */  mul.s $f8, $f12, $f16
/* 098390 8010F920 46045180 */  add.s $f6, $f10, $f4
/* 098394 8010F924 E4C60000 */  swc1  $f6, ($a2)
/* 098398 8010F928 C7AA0020 */  lwc1  $f10, 0x20($sp)
/* 09839C 8010F92C C4A60010 */  lwc1  $f6, 0x10($a1)
/* 0983A0 8010F930 460A4100 */  add.s $f4, $f8, $f10
/* 0983A4 8010F934 46107282 */  mul.s $f10, $f14, $f16
/* 0983A8 8010F938 46062200 */  add.s $f8, $f4, $f6
/* 0983AC 8010F93C E4C80004 */  swc1  $f8, 4($a2)
/* 0983B0 8010F940 C7A4001C */  lwc1  $f4, 0x1c($sp)
/* 0983B4 8010F944 C4A80014 */  lwc1  $f8, 0x14($a1)
/* 0983B8 8010F948 46045180 */  add.s $f6, $f10, $f4
/* 0983BC 8010F94C 46083280 */  add.s $f10, $f6, $f8
/* 0983C0 8010F950 E4CA0008 */  swc1  $f10, 8($a2)
.L8010F954_ovl2:
/* 0983C4 8010F954 10000001 */  b     .L8010F95C_ovl2
/* 0983C8 8010F958 24020001 */   li    $v0, 1
.L8010F95C_ovl2:
/* 0983CC 8010F95C 03E00008 */  jr    $ra
/* 0983D0 8010F960 27BD00A0 */   addiu $sp, $sp, 0xa0
.type func_8010F140, @function
