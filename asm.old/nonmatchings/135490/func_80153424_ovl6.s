glabel func_80153424_ovl6
/* 1377B4 80153424 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1377B8 80153428 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
.L8015342C_ovl4:
/* 1377BC 8015342C 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1377C0 80153430 3C028016 */  lui        $v0, %hi(D_8015A560_ovl6)
/* 1377C4 80153434 8C42A560 */  lw         $v0, %lo(D_8015A560_ovl6)($v0)
/* 1377C8 80153438 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1377CC 8015343C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1377D0 80153440 AFAE001C */  sw         $t6, 0x1C($sp)
/* 1377D4 80153444 904F0003 */  lbu        $t7, 0x3($v0)
/* 1377D8 80153448 3C19800E */  lui        $t9, %hi(D_800DE350)
.L8015344C_ovl3:
/* 1377DC 8015344C 000FC080 */  sll        $t8, $t7, 2
/* 1377E0 80153450 0338C821 */  addu       $t9, $t9, $t8
/* 1377E4 80153454 8F39E350 */  lw         $t9, %lo(D_800DE350)($t9)
/* 1377E8 80153458 AC790000 */  sw         $t9, 0x0($v1)
/* 1377EC 8015345C 0C02A806 */  jal        func_800AA018
/* 1377F0 80153460 8C440004 */   lw        $a0, 0x4($v0)
/* 1377F4 80153464 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1377F8 80153468 8FA8001C */  lw         $t0, 0x1C($sp)
/* 1377FC 8015346C 3C018005 */  lui        $at, %hi(D_8004A7C4)
/* 137800 80153470 27BD0020 */  addiu      $sp, $sp, 0x20
.L80153474_ovl4:
/* 137804 80153474 03E00008 */  jr         $ra
/* 137808 80153478 AC28A7C4 */   sw        $t0, %lo(D_8004A7C4)($at)