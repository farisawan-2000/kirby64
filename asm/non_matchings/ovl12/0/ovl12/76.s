glabel func_801DE790_ovl12 # 76
/* 003590 801DE790 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 003594 801DE794 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 003598 801DE798 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 00359C 801DE79C AFBF0014 */  sw          $ra, 0x14($sp)
/* 0035A0 801DE7A0 AFA40018 */  sw          $a0, 0x18($sp)
/* 0035A4 801DE7A4 8C4F0000 */  lw          $t7, 0x0($v0)
/* 0035A8 801DE7A8 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 0035AC 801DE7AC 240E0002 */  addiu       $t6, $zero, 0x2
/* 0035B0 801DE7B0 000FC080 */  sll         $t8, $t7, 2
/* 0035B4 801DE7B4 00380821 */  addu        $at, $at, $t8
/* 0035B8 801DE7B8 AC2EDFD0 */  sw          $t6, %lo(D_800DDFD0)($at)
/* 0035BC 801DE7BC 8C480000 */  lw          $t0, 0x0($v0)
/* 0035C0 801DE7C0 3C01800F */  lui         $at, %hi(D_800E9720)
/* 0035C4 801DE7C4 241900B4 */  addiu       $t9, $zero, 0xB4
/* 0035C8 801DE7C8 00084880 */  sll         $t1, $t0, 2
/* 0035CC 801DE7CC 00290821 */  addu        $at, $at, $t1
/* 0035D0 801DE7D0 0C02BE85 */  jal         func_800AFA14
/* 0035D4 801DE7D4 AC399720 */   sw         $t9, %lo(D_800E9720)($at)
/* 0035D8 801DE7D8 8FBF0014 */  lw          $ra, 0x14($sp)
/* 0035DC 801DE7DC 27BD0018 */  addiu       $sp, $sp, 0x18
/* 0035E0 801DE7E0 03E00008 */  jr          $ra
/* 0035E4 801DE7E4 00000000 */   nop
