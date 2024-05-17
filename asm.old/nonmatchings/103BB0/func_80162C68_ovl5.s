glabel func_80162C68_ovl5
/* 10A0D8 80162C68 3C0E8019 */  lui        $t6, %hi(func_8018E164_ovl5 + 0xF4)
/* 10A0DC 80162C6C 91CEE258 */  lbu        $t6, %lo(func_8018E164_ovl5 + 0xF4)($t6)
/* 10A0E0 80162C70 3C028018 */  lui        $v0, %hi(D_80186940_ovl5)
/* 10A0E4 80162C74 24426940 */  addiu      $v0, $v0, %lo(D_80186940_ovl5)
/* 10A0E8 80162C78 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 10A0EC 80162C7C C4440004 */  lwc1       $f4, 0x4($v0)
/* 10A0F0 80162C80 C4460008 */  lwc1       $f6, 0x8($v0)
/* 10A0F4 80162C84 3C068018 */  lui        $a2, %hi(D_80186934_ovl5)
/* 10A0F8 80162C88 000E7880 */  sll        $t7, $t6, 2
/* 10A0FC 80162C8C AFBF001C */  sw         $ra, 0x1C($sp)
/* 10A100 80162C90 AFA40020 */  sw         $a0, 0x20($sp)
.L80162C94_ovl3:
/* 10A104 80162C94 00CF3021 */  addu       $a2, $a2, $t7
/* 10A108 80162C98 8CC66934 */  lw         $a2, %lo(D_80186934_ovl5)($a2)
/* 10A10C 80162C9C 24040001 */  addiu      $a0, $zero, 0x1
/* 10A110 80162CA0 8C470000 */  lw         $a3, 0x0($v0)
/* 10A114 80162CA4 00002825 */  or         $a1, $zero, $zero
/* 10A118 80162CA8 E7A40010 */  swc1       $f4, 0x10($sp)
/* 10A11C 80162CAC 0C029FDD */  jal        func_800A7F74
/* 10A120 80162CB0 E7A60014 */   swc1      $f6, 0x14($sp)
/* 10A124 80162CB4 0C02BE85 */  jal        func_800AFA14
/* 10A128 80162CB8 00000000 */   nop
/* 10A12C 80162CBC 8FBF001C */  lw         $ra, 0x1C($sp)
/* 10A130 80162CC0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 10A134 80162CC4 03E00008 */  jr         $ra
/* 10A138 80162CC8 00000000 */   nop
