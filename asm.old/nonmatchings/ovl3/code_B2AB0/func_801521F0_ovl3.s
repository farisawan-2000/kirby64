glabel func_801521F0_ovl3
/* B2C30 801521F0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* B2C34 801521F4 AFA60028 */  sw         $a2, 0x28($sp)
/* B2C38 801521F8 30C600FF */  andi       $a2, $a2, 0xFF
/* B2C3C 801521FC AFB10018 */  sw         $s1, 0x18($sp)
/* B2C40 80152200 AFB00014 */  sw         $s0, 0x14($sp)
.L80152204_ovl4:
/* B2C44 80152204 44876000 */  mtc1       $a3, $f12
/* B2C48 80152208 28C10011 */  slti       $at, $a2, 0x11
/* B2C4C 8015220C 00A08025 */  or         $s0, $a1, $zero
.L80152210_ovl4:
/* B2C50 80152210 00808825 */  or         $s1, $a0, $zero
/* B2C54 80152214 AFBF001C */  sw         $ra, 0x1C($sp)
.L80152218_ovl4:
/* B2C58 80152218 14200007 */  bnez       $at, .L80152238_ovl3
/* B2C5C 8015221C 00C03825 */   or        $a3, $a2, $zero
glabel func_80152220_ovl4
/* B2C60 80152220 3C048019 */  lui        $a0, %hi(D_80196E68_ovl3)
/* B2C64 80152224 24846E68 */  addiu      $a0, $a0, %lo(D_80196E68_ovl3)
/* B2C68 80152228 0C02909C */  jal        print_error_stub
/* B2C6C 8015222C 24050010 */   addiu     $a1, $zero, 0x10
/* B2C70 80152230 10000015 */  b          .L80152288_ovl3
/* B2C74 80152234 00001025 */   or        $v0, $zero, $zero
.L80152238_ovl3:
/* B2C78 80152238 18E00012 */  blez       $a3, .L80152284_ovl3
/* B2C7C 8015223C 00002825 */   or        $a1, $zero, $zero
.L80152240_ovl3:
/* B2C80 80152240 00052100 */  sll        $a0, $a1, 4
/* B2C84 80152244 02241821 */  addu       $v1, $s1, $a0
/* B2C88 80152248 C4640000 */  lwc1       $f4, 0x0($v1)
.L8015224C_ovl4:
/* B2C8C 8015224C 02041021 */  addu       $v0, $s0, $a0
/* B2C90 80152250 24A50001 */  addiu      $a1, $a1, 0x1
/* B2C94 80152254 E4440000 */  swc1       $f4, 0x0($v0)
/* B2C98 80152258 C4660004 */  lwc1       $f6, 0x4($v1)
/* B2C9C 8015225C 30A500FF */  andi       $a1, $a1, 0xFF
/* B2CA0 80152260 00A7082A */  slt        $at, $a1, $a3
/* B2CA4 80152264 460C3202 */  mul.s      $f8, $f6, $f12
glabel func_80152268_ovl4
/* B2CA8 80152268 E4480004 */  swc1       $f8, 0x4($v0)
/* B2CAC 8015226C C46A0008 */  lwc1       $f10, 0x8($v1)
/* B2CB0 80152270 E44A0008 */  swc1       $f10, 0x8($v0)
/* B2CB4 80152274 C470000C */  lwc1       $f16, 0xC($v1)
/* B2CB8 80152278 460C8482 */  mul.s      $f18, $f16, $f12
/* B2CBC 8015227C 1420FFF0 */  bnez       $at, .L80152240_ovl3
/* B2CC0 80152280 E452000C */   swc1      $f18, 0xC($v0)
.L80152284_ovl3:
/* B2CC4 80152284 24020001 */  addiu      $v0, $zero, 0x1
.L80152288_ovl3:
/* B2CC8 80152288 8FBF001C */  lw         $ra, 0x1C($sp)
/* B2CCC 8015228C 8FB00014 */  lw         $s0, 0x14($sp)
/* B2CD0 80152290 8FB10018 */  lw         $s1, 0x18($sp)
/* B2CD4 80152294 03E00008 */  jr         $ra
.L80152298_ovl4:
/* B2CD8 80152298 27BD0020 */   addiu     $sp, $sp, 0x20
