glabel func_801DD6BC_ovl12 # 49
/* 0024BC 801DD6BC 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 0024C0 801DD6C0 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 0024C4 801DD6C4 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 0024C8 801DD6C8 AFBF0014 */  sw          $ra, 0x14($sp)
/* 0024CC 801DD6CC AFA40018 */  sw          $a0, 0x18($sp)
/* 0024D0 801DD6D0 8C4F0000 */  lw          $t7, 0x0($v0)
/* 0024D4 801DD6D4 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 0024D8 801DD6D8 240E0005 */  addiu       $t6, $zero, 0x5
/* 0024DC 801DD6DC 000FC080 */  sll         $t8, $t7, 2
/* 0024E0 801DD6E0 00380821 */  addu        $at, $at, $t8
/* 0024E4 801DD6E4 AC2EDFD0 */  sw          $t6, %lo(D_800DDFD0)($at)
/* 0024E8 801DD6E8 8C480000 */  lw          $t0, 0x0($v0)
/* 0024EC 801DD6EC 3C01800F */  lui         $at, %hi(D_800E9720)
/* 0024F0 801DD6F0 241900B4 */  addiu       $t9, $zero, 0xB4
/* 0024F4 801DD6F4 00084880 */  sll         $t1, $t0, 2
/* 0024F8 801DD6F8 00290821 */  addu        $at, $at, $t1
/* 0024FC 801DD6FC AC399720 */  sw          $t9, %lo(D_800E9720)($at)
/* 002500 801DD700 8C4A0000 */  lw          $t2, 0x0($v0)
/* 002504 801DD704 3C0140C0 */  lui         $at, (0x40C00000 >> 16)
/* 002508 801DD708 44812000 */  mtc1        $at, $f4
/* 00250C 801DD70C 3C01800F */  lui         $at, %hi(D_800EA6E0)
/* 002510 801DD710 000A5880 */  sll         $t3, $t2, 2
/* 002514 801DD714 002B0821 */  addu        $at, $at, $t3
/* 002518 801DD718 E424A6E0 */  swc1        $f4, %lo(D_800EA6E0)($at)
/* 00251C 801DD71C 8C4C0000 */  lw          $t4, 0x0($v0)
/* 002520 801DD720 3C01BE80 */  lui         $at, (0xBE800000 >> 16)
/* 002524 801DD724 44813000 */  mtc1        $at, $f6
/* 002528 801DD728 3C01800F */  lui         $at, %hi(D_800EA8A0)
/* 00252C 801DD72C 000C6880 */  sll         $t5, $t4, 2
/* 002530 801DD730 002D0821 */  addu        $at, $at, $t5
/* 002534 801DD734 0C02BE85 */  jal         func_800AFA14
/* 002538 801DD738 E426A8A0 */   swc1       $f6, %lo(D_800EA8A0)($at)
/* 00253C 801DD73C 8FBF0014 */  lw          $ra, 0x14($sp)
/* 002540 801DD740 27BD0018 */  addiu       $sp, $sp, 0x18
/* 002544 801DD744 03E00008 */  jr          $ra
/* 002548 801DD748 00000000 */   nop
