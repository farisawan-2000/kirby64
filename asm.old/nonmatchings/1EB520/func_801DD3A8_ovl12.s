glabel func_801DD3A8_ovl13
/* 1ED6E8 801DD3A8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ED6EC 801DD3AC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DD3B0_ovl11:
/* 1ED6F0 801DD3B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DD3B4_ovl14:
/* 1ED6F4 801DD3B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ED6F8 801DD3B8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1ED6FC 801DD3BC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1ED700 801DD3C0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1ED704 801DD3C4 240E0002 */  addiu      $t6, $zero, 0x2
/* 1ED708 801DD3C8 000FC080 */  sll        $t8, $t7, 2
glabel func_801DD3CC_ovl9
/* 1ED70C 801DD3CC 00380821 */  addu       $at, $at, $t8
/* 1ED710 801DD3D0 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1ED714 801DD3D4 8C480000 */  lw         $t0, 0x0($v0)
.L801DD3D8_ovl16:
/* 1ED718 801DD3D8 3C01800F */  lui        $at, %hi(D_800E9720)
/* 1ED71C 801DD3DC 241900B4 */  addiu      $t9, $zero, 0xB4
/* 1ED720 801DD3E0 00084880 */  sll        $t1, $t0, 2
/* 1ED724 801DD3E4 00290821 */  addu       $at, $at, $t1
.L801DD3E8_ovl16:
/* 1ED728 801DD3E8 0C02BE85 */  jal        func_800AFA14
/* 1ED72C 801DD3EC AC399720 */   sw        $t9, %lo(D_800E9720)($at)
/* 1ED730 801DD3F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1ED734 801DD3F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ED738 801DD3F8 03E00008 */  jr         $ra
/* 1ED73C 801DD3FC 00000000 */   nop
