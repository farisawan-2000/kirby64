glabel func_80156EB0_ovl4
/* FE3E0 80156EB0 27BDFFB0 */  addiu      $sp, $sp, -0x50
.L80156EB4_ovl3:
/* FE3E4 80156EB4 F7B40010 */  sdc1       $f20, 0x10($sp)
/* FE3E8 80156EB8 3C0E8016 */  lui        $t6, %hi(func_8015A9F8_ovl3 + 0x10)
/* FE3EC 80156EBC 27A20028 */  addiu      $v0, $sp, 0x28
/* FE3F0 80156EC0 25CEAA08 */  addiu      $t6, $t6, %lo(func_8015A9F8_ovl3 + 0x10)
/* FE3F4 80156EC4 4486A000 */  mtc1       $a2, $f20
/* FE3F8 80156EC8 AFBF001C */  sw         $ra, 0x1C($sp)
/* FE3FC 80156ECC AFA40050 */  sw         $a0, 0x50($sp)
/* FE400 80156ED0 AFA50054 */  sw         $a1, 0x54($sp)
/* FE404 80156ED4 AFA7005C */  sw         $a3, 0x5C($sp)
/* FE408 80156ED8 25C80024 */  addiu      $t0, $t6, 0x24
/* FE40C 80156EDC 0040C825 */  or         $t9, $v0, $zero
.L80156EE0_ovl4:
/* FE410 80156EE0 8DD80000 */  lw         $t8, 0x0($t6)
.L80156EE4_ovl3:
/* FE414 80156EE4 25CE000C */  addiu      $t6, $t6, 0xC
/* FE418 80156EE8 2739000C */  addiu      $t9, $t9, 0xC
/* FE41C 80156EEC AF38FFF4 */  sw         $t8, -0xC($t9)
/* FE420 80156EF0 8DCFFFF8 */  lw         $t7, -0x8($t6)
/* FE424 80156EF4 AF2FFFF8 */  sw         $t7, -0x8($t9)
/* FE428 80156EF8 8DD8FFFC */  lw         $t8, -0x4($t6)
/* FE42C 80156EFC 15C8FFF8 */  bne        $t6, $t0, .L80156EE0_ovl4
/* FE430 80156F00 AF38FFFC */   sw        $t8, -0x4($t9)
/* FE434 80156F04 8DD80000 */  lw         $t8, 0x0($t6)
/* FE438 80156F08 24010064 */  addiu      $at, $zero, 0x64
/* FE43C 80156F0C AF380000 */  sw         $t8, 0x0($t9)
/* FE440 80156F10 8FA90054 */  lw         $t1, 0x54($sp)
/* FE444 80156F14 8FA40050 */  lw         $a0, 0x50($sp)
/* FE448 80156F18 0121001A */  div        $zero, $t1, $at
/* FE44C 80156F1C 00005012 */  mflo       $t2
.L80156F20_ovl3:
/* FE450 80156F20 000A5880 */  sll        $t3, $t2, 2
/* FE454 80156F24 004B6021 */  addu       $t4, $v0, $t3
/* FE458 80156F28 0C0571D0 */  jal        func_8015C740_ovl5
/* FE45C 80156F2C 8D850000 */   lw        $a1, 0x0($t4)
/* FE460 80156F30 944D001C */  lhu        $t5, 0x1C($v0)
/* FE464 80156F34 E4540020 */  swc1       $f20, 0x20($v0)
/* FE468 80156F38 C7A4005C */  lwc1       $f4, 0x5C($sp)
/* FE46C 80156F3C 448D3000 */  mtc1       $t5, $f6
/* FE470 80156F40 3C014F80 */  lui        $at, (0x4F800000 >> 16)
/* FE474 80156F44 E4440024 */  swc1       $f4, 0x24($v0)
/* FE478 80156F48 05A10004 */  bgez       $t5, .L80156F5C_ovl4
/* FE47C 80156F4C 46803220 */   cvt.s.w   $f8, $f6
.L80156F50_ovl3:
/* FE480 80156F50 44815000 */  mtc1       $at, $f10
/* FE484 80156F54 00000000 */  nop
/* FE488 80156F58 460A4200 */  add.s      $f8, $f8, $f10
.L80156F5C_ovl4:
/* FE48C 80156F5C 8FA80054 */  lw         $t0, 0x54($sp)
/* FE490 80156F60 24010064 */  addiu      $at, $zero, 0x64
.L80156F64_ovl3:
/* FE494 80156F64 4608A500 */  add.s      $f20, $f20, $f8
/* FE498 80156F68 0101001A */  div        $zero, $t0, $at
/* FE49C 80156F6C 00007010 */  mfhi       $t6
/* FE4A0 80156F70 2401000A */  addiu      $at, $zero, 0xA
/* FE4A4 80156F74 8FA40050 */  lw         $a0, 0x50($sp)
/* FE4A8 80156F78 01C1001A */  div        $zero, $t6, $at
/* FE4AC 80156F7C 0000C812 */  mflo       $t9
.L80156F80_ovl3:
/* FE4B0 80156F80 00197880 */  sll        $t7, $t9, 2
/* FE4B4 80156F84 03AF2821 */  addu       $a1, $sp, $t7
/* FE4B8 80156F88 0C0571D0 */  jal        func_8015C740_ovl5
/* FE4BC 80156F8C 8CA50028 */   lw        $a1, 0x28($a1)
/* FE4C0 80156F90 9458001C */  lhu        $t8, 0x1C($v0)
/* FE4C4 80156F94 E4540020 */  swc1       $f20, 0x20($v0)
.L80156F98_ovl3:
/* FE4C8 80156F98 C7B0005C */  lwc1       $f16, 0x5C($sp)
/* FE4CC 80156F9C 44989000 */  mtc1       $t8, $f18
/* FE4D0 80156FA0 3C014F80 */  lui        $at, (0x4F800000 >> 16)
.L80156FA4_ovl3:
/* FE4D4 80156FA4 E4500024 */  swc1       $f16, 0x24($v0)
/* FE4D8 80156FA8 07010004 */  bgez       $t8, .L80156FBC_ovl4
/* FE4DC 80156FAC 46809120 */   cvt.s.w   $f4, $f18
/* FE4E0 80156FB0 44813000 */  mtc1       $at, $f6
/* FE4E4 80156FB4 00000000 */  nop
/* FE4E8 80156FB8 46062100 */  add.s      $f4, $f4, $f6
.L80156FBC_ovl4:
/* FE4EC 80156FBC 8FA90054 */  lw         $t1, 0x54($sp)
/* FE4F0 80156FC0 2401000A */  addiu      $at, $zero, 0xA
/* FE4F4 80156FC4 4604A500 */  add.s      $f20, $f20, $f4
/* FE4F8 80156FC8 0121001A */  div        $zero, $t1, $at
/* FE4FC 80156FCC 00005010 */  mfhi       $t2
/* FE500 80156FD0 000A5880 */  sll        $t3, $t2, 2
/* FE504 80156FD4 03AB2821 */  addu       $a1, $sp, $t3
/* FE508 80156FD8 8CA50028 */  lw         $a1, 0x28($a1)
/* FE50C 80156FDC 0C0571D0 */  jal        func_8015C740_ovl5
/* FE510 80156FE0 8FA40050 */   lw        $a0, 0x50($sp)
/* FE514 80156FE4 E4540020 */  swc1       $f20, 0x20($v0)
/* FE518 80156FE8 C7AA005C */  lwc1       $f10, 0x5C($sp)
/* FE51C 80156FEC E44A0024 */  swc1       $f10, 0x24($v0)
/* FE520 80156FF0 8FBF001C */  lw         $ra, 0x1C($sp)
/* FE524 80156FF4 D7B40010 */  ldc1       $f20, 0x10($sp)
/* FE528 80156FF8 27BD0050 */  addiu      $sp, $sp, 0x50
/* FE52C 80156FFC 03E00008 */  jr         $ra
/* FE530 80157000 00000000 */   nop
