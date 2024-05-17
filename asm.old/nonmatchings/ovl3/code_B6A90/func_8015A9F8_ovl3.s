glabel func_8015A9F8_ovl3
/* BB438 8015A9F8 3C078013 */  lui        $a3, %hi(gKirbyState)
/* BB43C 8015A9FC 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
/* BB440 8015AA00 90E30005 */  lbu        $v1, 0x5($a3)
/* BB444 8015AA04 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* BB448 8015AA08 2401001D */  addiu      $at, $zero, 0x1D
/* BB44C 8015AA0C 10610006 */  beq        $v1, $at, .L8015AA28_ovl3
/* BB450 8015AA10 AFBF0014 */   sw        $ra, 0x14($sp)
/* BB454 8015AA14 2404001E */  addiu      $a0, $zero, 0x1E
/* BB458 8015AA18 10830003 */  beq        $a0, $v1, .L8015AA28_ovl3
/* BB45C 8015AA1C 2405001C */   addiu     $a1, $zero, 0x1C
/* BB460 8015AA20 54A30004 */  bnel       $a1, $v1, .L8015AA34_ovl3
/* BB464 8015AA24 90E2000B */   lbu       $v0, 0xB($a3)
.L8015AA28_ovl3:
/* BB468 8015AA28 10000094 */  b          .L8015AC7C_ovl3
/* BB46C 8015AA2C 00001025 */   or        $v0, $zero, $zero
glabel D_8015AA30_ovl4
/* BB470 8015AA30 90E2000B */  lbu        $v0, 0xB($a3)
.L8015AA34_ovl3:
/* BB474 8015AA34 24010001 */  addiu      $at, $zero, 0x1
/* BB478 8015AA38 10410009 */  beq        $v0, $at, .L8015AA60_ovl4
/* BB47C 8015AA3C 24010002 */   addiu     $at, $zero, 0x2
/* BB480 8015AA40 10410007 */  beq        $v0, $at, .L8015AA60_ovl4
/* BB484 8015AA44 24010003 */   addiu     $at, $zero, 0x3
glabel D_8015AA48_ovl4
/* BB488 8015AA48 10410020 */  beq        $v0, $at, .L8015AACC_ovl3
/* BB48C 8015AA4C 24010004 */   addiu     $at, $zero, 0x4
/* BB490 8015AA50 5041001F */  beql       $v0, $at, .L8015AAD0_ovl3
/* BB494 8015AA54 2401001A */   addiu     $at, $zero, 0x1A
/* BB498 8015AA58 1000004C */  b          .L8015AB8C_ovl3
/* BB49C 8015AA5C 90F8000C */   lbu       $t8, 0xC($a3)
.L8015AA60_ovl4:
/* BB4A0 8015AA60 2401000A */  addiu      $at, $zero, 0xA
/* BB4A4 8015AA64 10610004 */  beq        $v1, $at, .L8015AA78_ovl3
/* BB4A8 8015AA68 240E001D */   addiu     $t6, $zero, 0x1D
/* BB4AC 8015AA6C 2401000B */  addiu      $at, $zero, 0xB
glabel D_8015AA70_ovl4
/* BB4B0 8015AA70 54610005 */  bnel       $v1, $at, .L8015AA88_ovl3
/* BB4B4 8015AA74 8CEF00A0 */   lw        $t7, 0xA0($a3)
.L8015AA78_ovl3:
/* BB4B8 8015AA78 A0EE0005 */  sb         $t6, 0x5($a3)
/* BB4BC 8015AA7C 10000010 */  b          .L8015AAC0_ovl3
/* BB4C0 8015AA80 ACE4002C */   sw        $a0, 0x2C($a3)
/* BB4C4 8015AA84 8CEF00A0 */  lw         $t7, 0xA0($a3)
.L8015AA88_ovl3:
/* BB4C8 8015AA88 51E00009 */  beql       $t7, $zero, .L8015AAB0_ovl3
/* BB4CC 8015AA8C 24040046 */   addiu     $a0, $zero, 0x46
/* BB4D0 8015AA90 0C04783A */  jal        func_8011E0E8
/* BB4D4 8015AA94 00000000 */   nop
/* BB4D8 8015AA98 0C047717 */  jal        func_8011DC5C
/* BB4DC 8015AA9C 00000000 */   nop
/* BB4E0 8015AAA0 3C078013 */  lui        $a3, %hi(gKirbyState)
/* BB4E4 8015AAA4 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
glabel D_8015AAA8_ovl4
/* BB4E8 8015AAA8 ACE000A0 */  sw         $zero, 0xA0($a3)
/* BB4EC 8015AAAC 24040046 */  addiu      $a0, $zero, 0x46
.L8015AAB0_ovl3:
/* BB4F0 8015AAB0 0C048BDB */  jal        set_kirby_action_1
/* BB4F4 8015AAB4 2405001D */   addiu     $a1, $zero, 0x1D
/* BB4F8 8015AAB8 3C078013 */  lui        $a3, %hi(gKirbyState)
/* BB4FC 8015AABC 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
.L8015AAC0_ovl3:
/* BB500 8015AAC0 ACE0015C */  sw         $zero, 0x15C($a3)
glabel D_8015AAC4_ovl4
/* BB504 8015AAC4 1000006D */  b          .L8015AC7C_ovl3
/* BB508 8015AAC8 24020001 */   addiu     $v0, $zero, 0x1
.L8015AACC_ovl3:
/* BB50C 8015AACC 2401001A */  addiu      $at, $zero, 0x1A
.L8015AAD0_ovl3:
/* BB510 8015AAD0 5061006A */  beql       $v1, $at, .L8015AC7C_ovl3
/* BB514 8015AAD4 00001025 */   or        $v0, $zero, $zero
/* BB518 8015AAD8 8CE200A0 */  lw         $v0, 0xA0($a3)
/* BB51C 8015AADC 24010012 */  addiu      $at, $zero, 0x12
/* BB520 8015AAE0 50400003 */  beql       $v0, $zero, .L8015AAF0_ovl3
/* BB524 8015AAE4 2401001B */   addiu     $at, $zero, 0x1B
/* BB528 8015AAE8 14410063 */  bne        $v0, $at, .L8015AC78_ovl3
/* BB52C 8015AAEC 2401001B */   addiu     $at, $zero, 0x1B
.L8015AAF0_ovl3:
/* BB530 8015AAF0 10610008 */  beq        $v1, $at, .L8015AB14_ovl3
/* BB534 8015AAF4 3C188005 */   lui       $t8, %hi(D_8004A7C4)
/* BB538 8015AAF8 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* BB53C 8015AAFC 3C09800F */  lui        $t1, %hi(D_800E8920)
/* BB540 8015AB00 8F190000 */  lw         $t9, 0x0($t8)
/* BB544 8015AB04 00194080 */  sll        $t0, $t9, 2
/* BB548 8015AB08 01284821 */  addu       $t1, $t1, $t0
/* BB54C 8015AB0C 8D298920 */  lw         $t1, %lo(D_800E8920)($t1)
/* BB550 8015AB10 11200059 */  beqz       $t1, .L8015AC78_ovl3
.L8015AB14_ovl3:
/* BB554 8015AB14 3C038005 */   lui       $v1, %hi(D_8004A7C4)
/* BB558 8015AB18 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* BB55C 8015AB1C 44802000 */  mtc1       $zero, $f4
/* BB560 8015AB20 3C06800E */  lui        $a2, %hi(D_800E3750)
/* BB564 8015AB24 8C6A0000 */  lw         $t2, 0x0($v1)
/* BB568 8015AB28 24C63750 */  addiu      $a2, $a2, %lo(D_800E3750)
/* BB56C 8015AB2C 3C01800E */  lui        $at, (0x800E0000 >> 16)
/* BB570 8015AB30 000A5880 */  sll        $t3, $t2, 2
/* BB574 8015AB34 00CB6021 */  addu       $t4, $a2, $t3
/* BB578 8015AB38 E5840000 */  swc1       $f4, 0x0($t4)
/* BB57C 8015AB3C 8C620000 */  lw         $v0, 0x0($v1)
/* BB580 8015AB40 24040046 */  addiu      $a0, $zero, 0x46
/* BB584 8015AB44 2405001D */  addiu      $a1, $zero, 0x1D
/* BB588 8015AB48 00021080 */  sll        $v0, $v0, 2
/* BB58C 8015AB4C 00C26821 */  addu       $t5, $a2, $v0
