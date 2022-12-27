glabel func_801DD3A8_ovl12 # 43
/* 0021A8 801DD3A8 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 0021AC 801DD3AC 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 0021B0 801DD3B0 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 0021B4 801DD3B4 AFBF0014 */  sw          $ra, 0x14($sp)
/* 0021B8 801DD3B8 AFA40018 */  sw          $a0, 0x18($sp)
/* 0021BC 801DD3BC 8C4F0000 */  lw          $t7, 0x0($v0)
/* 0021C0 801DD3C0 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 0021C4 801DD3C4 240E0002 */  addiu       $t6, $zero, 0x2
/* 0021C8 801DD3C8 000FC080 */  sll         $t8, $t7, 2
/* 0021CC 801DD3CC 00380821 */  addu        $at, $at, $t8
/* 0021D0 801DD3D0 AC2EDFD0 */  sw          $t6, %lo(D_800DDFD0)($at)
/* 0021D4 801DD3D4 8C480000 */  lw          $t0, 0x0($v0)
/* 0021D8 801DD3D8 3C01800F */  lui         $at, %hi(D_800E9720)
/* 0021DC 801DD3DC 241900B4 */  addiu       $t9, $zero, 0xB4
/* 0021E0 801DD3E0 00084880 */  sll         $t1, $t0, 2
/* 0021E4 801DD3E4 00290821 */  addu        $at, $at, $t1
/* 0021E8 801DD3E8 0C02BE85 */  jal         func_800AFA14
/* 0021EC 801DD3EC AC399720 */   sw         $t9, %lo(D_800E9720)($at)
/* 0021F0 801DD3F0 8FBF0014 */  lw          $ra, 0x14($sp)
/* 0021F4 801DD3F4 27BD0018 */  addiu       $sp, $sp, 0x18
/* 0021F8 801DD3F8 03E00008 */  jr          $ra
/* 0021FC 801DD3FC 00000000 */   nop
