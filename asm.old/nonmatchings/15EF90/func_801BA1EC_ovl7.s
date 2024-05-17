glabel func_801BA1EC_ovl7
/* 16025C 801BA1EC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 160260 801BA1F0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 160264 801BA1F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 160268 801BA1F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 16026C 801BA1FC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 160270 801BA200 3C19800E */  lui        $t9, %hi(D_800E0D50)
/* 160274 801BA204 000FC080 */  sll        $t8, $t7, 2
/* 160278 801BA208 0338C821 */  addu       $t9, $t9, $t8
/* 16027C 801BA20C 8F390D50 */  lw         $t9, %lo(D_800E0D50)($t9)
/* 160280 801BA210 57200008 */  bnel       $t9, $zero, .L801BA234_ovl7
/* 160284 801BA214 8FBF0014 */   lw        $ra, 0x14($sp)
/* 160288 801BA218 8C88003C */  lw         $t0, 0x3C($a0)
/* 16028C 801BA21C 44802000 */  mtc1       $zero, $f4
/* 160290 801BA220 8D090010 */  lw         $t1, 0x10($t0)
/* 160294 801BA224 E5240030 */  swc1       $f4, 0x30($t1)
/* 160298 801BA228 0C0288C0 */  jal        func_800A2300
/* 16029C 801BA22C AC800048 */   sw        $zero, 0x48($a0)
/* 1602A0 801BA230 8FBF0014 */  lw         $ra, 0x14($sp)
.L801BA234_ovl7:
/* 1602A4 801BA234 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1602A8 801BA238 03E00008 */  jr         $ra
/* 1602AC 801BA23C 00000000 */   nop
