glabel func_8022D528_ovl19
/* 24DC38 8022D528 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 24DC3C 8022D52C 44866000 */  mtc1       $a2, $f12
/* 24DC40 8022D530 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24DC44 8022D534 14A0000D */  bnez       $a1, .L8022D56C_ovl19
/* 24DC48 8022D538 AFA40018 */   sw        $a0, 0x18($sp)
/* 24DC4C 8022D53C 44802000 */  mtc1       $zero, $f4
/* 24DC50 8022D540 24040013 */  addiu      $a0, $zero, 0x13
/* 24DC54 8022D544 24050001 */  addiu      $a1, $zero, 0x1
/* 24DC58 8022D548 46046032 */  c.eq.s     $f12, $f4
/* 24DC5C 8022D54C 00000000 */  nop
/* 24DC60 8022D550 45030007 */  bc1tl      .L8022D570_ovl19
/* 24DC64 8022D554 8FBF0014 */   lw        $ra, 0x14($sp)
/* 24DC68 8022D558 0C02BB02 */  jal        request_track_general
/* 24DC6C 8022D55C 24060002 */   addiu     $a2, $zero, 0x2
/* 24DC70 8022D560 240E0009 */  addiu      $t6, $zero, 0x9
/* 24DC74 8022D564 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray + 0x4)
/* 24DC78 8022D568 AC2EDC54 */  sw         $t6, %lo(gEntityVtableIndexArray + 0x4)($at)
.L8022D56C_ovl19:
/* 24DC7C 8022D56C 8FBF0014 */  lw         $ra, 0x14($sp)
.L8022D570_ovl19:
/* 24DC80 8022D570 27BD0018 */  addiu      $sp, $sp, 0x18
/* 24DC84 8022D574 03E00008 */  jr         $ra
/* 24DC88 8022D578 00000000 */   nop
