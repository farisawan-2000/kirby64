glabel func_80152124_ovl3
/* B2B64 80152124 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* B2B68 80152128 AFA60028 */  sw         $a2, 0x28($sp)
/* B2B6C 8015212C 30C600FF */  andi       $a2, $a2, 0xFF
/* B2B70 80152130 AFB10018 */  sw         $s1, 0x18($sp)
/* B2B74 80152134 AFB00014 */  sw         $s0, 0x14($sp)
glabel func_80152138
/* B2B78 80152138 44876000 */  mtc1       $a3, $f12
/* B2B7C 8015213C 28C10011 */  slti       $at, $a2, 0x11
/* B2B80 80152140 00A08025 */  or         $s0, $a1, $zero
.L80152144_ovl4:
/* B2B84 80152144 00808825 */  or         $s1, $a0, $zero
/* B2B88 80152148 AFBF001C */  sw         $ra, 0x1C($sp)
/* B2B8C 8015214C 14200007 */  bnez       $at, .L8015216C_ovl3
/* B2B90 80152150 00C03825 */   or        $a3, $a2, $zero
/* B2B94 80152154 3C048019 */  lui        $a0, %hi(D_80196E3C_ovl3)
/* B2B98 80152158 24846E3C */  addiu      $a0, $a0, %lo(D_80196E3C_ovl3)
/* B2B9C 8015215C 0C02909C */  jal        print_error_stub
.L80152160_ovl4:
/* B2BA0 80152160 24050010 */   addiu     $a1, $zero, 0x10
/* B2BA4 80152164 1000001D */  b          .L801521DC_ovl3
/* B2BA8 80152168 00001025 */   or        $v0, $zero, $zero
.L8015216C_ovl3:
/* B2BAC 8015216C 18E0001A */  blez       $a3, .L801521D8_ovl3
/* B2BB0 80152170 00002825 */   or        $a1, $zero, $zero
/* B2BB4 80152174 C7A20034 */  lwc1       $f2, 0x34($sp)
/* B2BB8 80152178 C7A00030 */  lwc1       $f0, 0x30($sp)
.L8015217C_ovl4:
/* B2BBC 8015217C 00052100 */  sll        $a0, $a1, 4
/* B2BC0 80152180 02241821 */  addu       $v1, $s1, $a0
/* B2BC4 80152184 C4640000 */  lwc1       $f4, 0x0($v1)
/* B2BC8 80152188 02041021 */  addu       $v0, $s0, $a0
/* B2BCC 8015218C 24A50001 */  addiu      $a1, $a1, 0x1
/* B2BD0 80152190 460C2182 */  mul.s      $f6, $f4, $f12
/* B2BD4 80152194 30A500FF */  andi       $a1, $a1, 0xFF
/* B2BD8 80152198 00A7082A */  slt        $at, $a1, $a3
.L8015219C_ovl4:
/* B2BDC 8015219C 46003200 */  add.s      $f8, $f6, $f0
/* B2BE0 801521A0 E4480000 */  swc1       $f8, 0x0($v0)
/* B2BE4 801521A4 C46A0004 */  lwc1       $f10, 0x4($v1)
/* B2BE8 801521A8 460C5402 */  mul.s      $f16, $f10, $f12
glabel func_801521AC
/* B2BEC 801521AC 46028480 */  add.s      $f18, $f16, $f2
/* B2BF0 801521B0 E4520004 */  swc1       $f18, 0x4($v0)
/* B2BF4 801521B4 C4640008 */  lwc1       $f4, 0x8($v1)
/* B2BF8 801521B8 460C2182 */  mul.s      $f6, $f4, $f12
/* B2BFC 801521BC 46003200 */  add.s      $f8, $f6, $f0
/* B2C00 801521C0 E4480008 */  swc1       $f8, 0x8($v0)
/* B2C04 801521C4 C46A000C */  lwc1       $f10, 0xC($v1)
/* B2C08 801521C8 460C5402 */  mul.s      $f16, $f10, $f12
/* B2C0C 801521CC 46028480 */  add.s      $f18, $f16, $f2
/* B2C10 801521D0 1420FFEA */  bnez       $at, .L8015217C_ovl4
/* B2C14 801521D4 E452000C */   swc1      $f18, 0xC($v0)
.L801521D8_ovl3:
/* B2C18 801521D8 24020001 */  addiu      $v0, $zero, 0x1
.L801521DC_ovl3:
/* B2C1C 801521DC 8FBF001C */  lw         $ra, 0x1C($sp)
/* B2C20 801521E0 8FB00014 */  lw         $s0, 0x14($sp)
.L801521E4_ovl4:
/* B2C24 801521E4 8FB10018 */  lw         $s1, 0x18($sp)
/* B2C28 801521E8 03E00008 */  jr         $ra
.L801521EC_ovl4:
/* B2C2C 801521EC 27BD0020 */   addiu     $sp, $sp, 0x20
