glabel func_800041A0
/* 4DA0 800041A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4DA4 800041A4 3C038005 */  lui        $v1, %hi(gControllers)
/* 4DA8 800041A8 3C028005 */  lui        $v0, %hi(gPlayerControllers)
/* 4DAC 800041AC 3C058005 */  lui        $a1, %hi(D_80048F48)
/* 4DB0 800041B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4DB4 800041B4 24A58F48 */  addiu      $a1, $a1, %lo(D_80048F48)
/* 4DB8 800041B8 24428F20 */  addiu      $v0, $v0, %lo(gPlayerControllers)
/* 4DBC 800041BC 24638EA0 */  addiu      $v1, $v1, %lo(gControllers)
.L800041C0:
/* 4DC0 800041C0 906E001C */  lbu        $t6, 0x1C($v1)
/* 4DC4 800041C4 55C0000F */  bnel       $t6, $zero, .L80004204
/* 4DC8 800041C8 A0400009 */   sb        $zero, 0x9($v0)
/* 4DCC 800041CC 946F0000 */  lhu        $t7, 0x0($v1)
/* 4DD0 800041D0 94780004 */  lhu        $t8, 0x4($v1)
/* 4DD4 800041D4 9479000C */  lhu        $t9, 0xC($v1)
/* 4DD8 800041D8 94680008 */  lhu        $t0, 0x8($v1)
/* 4DDC 800041DC 8069000E */  lb         $t1, 0xE($v1)
/* 4DE0 800041E0 806A000F */  lb         $t2, 0xF($v1)
/* 4DE4 800041E4 A44F0000 */  sh         $t7, 0x0($v0)
/* 4DE8 800041E8 A4580002 */  sh         $t8, 0x2($v0)
/* 4DEC 800041EC A4590006 */  sh         $t9, 0x6($v0)
/* 4DF0 800041F0 A4480004 */  sh         $t0, 0x4($v0)
/* 4DF4 800041F4 A0490008 */  sb         $t1, 0x8($v0)
/* 4DF8 800041F8 10000008 */  b          .L8000421C
/* 4DFC 800041FC A04A0009 */   sb        $t2, 0x9($v0)
/* 4E00 80004200 A0400009 */  sb         $zero, 0x9($v0)
.L80004204:
/* 4E04 80004204 804B0009 */  lb         $t3, 0x9($v0)
/* 4E08 80004208 A4400004 */  sh         $zero, 0x4($v0)
/* 4E0C 8000420C A4400006 */  sh         $zero, 0x6($v0)
/* 4E10 80004210 A4400002 */  sh         $zero, 0x2($v0)
/* 4E14 80004214 A4400000 */  sh         $zero, 0x0($v0)
/* 4E18 80004218 A04B0008 */  sb         $t3, 0x8($v0)
.L8000421C:
/* 4E1C 8000421C 2442000A */  addiu      $v0, $v0, 0xA
/* 4E20 80004220 24630020 */  addiu      $v1, $v1, 0x20
/* 4E24 80004224 A460FFE8 */  sh         $zero, -0x18($v1)
/* 4E28 80004228 A460FFEC */  sh         $zero, -0x14($v1)
/* 4E2C 8000422C 1445FFE4 */  bne        $v0, $a1, .L800041C0
/* 4E30 80004230 A460FFE4 */   sh        $zero, -0x1C($v1)
/* 4E34 80004234 0C000F70 */  jal        func_80003DC0
/* 4E38 80004238 00000000 */   nop
/* 4E3C 8000423C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4E40 80004240 3C018005 */  lui        $at, %hi(D_80048F48)
/* 4E44 80004244 AC208F48 */  sw         $zero, %lo(D_80048F48)($at)
/* 4E48 80004248 03E00008 */  jr         $ra
/* 4E4C 8000424C 27BD0018 */   addiu     $sp, $sp, 0x18
