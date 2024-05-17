glabel func_80151864_ovl3
/* B22A4 80151864 3C0E800D */  lui        $t6, %hi(D_800D6F58 + 0x54)
/* B22A8 80151868 8DCE6FAC */  lw         $t6, %lo(D_800D6F58 + 0x54)($t6)
/* B22AC 8015186C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B22B0 80151870 AFBF0014 */  sw         $ra, 0x14($sp)
/* B22B4 80151874 15C00015 */  bnez       $t6, .L801518CC_ovl3
/* B22B8 80151878 3C0F800D */   lui       $t7, %hi(gKirbyController)
/* B22BC 8015187C 95EF6FE8 */  lhu        $t7, %lo(gKirbyController)($t7)
/* B22C0 80151880 3C028013 */  lui        $v0, %hi(gKirbyState)
/* B22C4 80151884 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* B22C8 80151888 31F80400 */  andi       $t8, $t7, 0x400
/* B22CC 8015188C 53000010 */  beql       $t8, $zero, .L801518D0_ovl3
/* B22D0 80151890 00001025 */   or        $v0, $zero, $zero
/* B22D4 80151894 90590004 */  lbu        $t9, 0x4($v0)
/* B22D8 80151898 5720000D */  bnel       $t9, $zero, .L801518D0_ovl3
/* B22DC 8015189C 00001025 */   or        $v0, $zero, $zero
/* B22E0 801518A0 8C480034 */  lw         $t0, 0x34($v0)
/* B22E4 801518A4 24040009 */  addiu      $a0, $zero, 0x9
/* B22E8 801518A8 2405000E */  addiu      $a1, $zero, 0xE
/* B22EC 801518AC 31090002 */  andi       $t1, $t0, 0x2
/* B22F0 801518B0 55200007 */  bnel       $t1, $zero, .L801518D0_ovl3
/* B22F4 801518B4 00001025 */   or        $v0, $zero, $zero
/* B22F8 801518B8 AC400030 */  sw         $zero, 0x30($v0)
/* B22FC 801518BC 0C048BDB */  jal        set_kirby_action_1
/* B2300 801518C0 A0400007 */   sb        $zero, 0x7($v0)
/* B2304 801518C4 10000002 */  b          .L801518D0_ovl3
/* B2308 801518C8 24020004 */   addiu     $v0, $zero, 0x4
.L801518CC_ovl3:
/* B230C 801518CC 00001025 */  or         $v0, $zero, $zero
.L801518D0_ovl3:
/* B2310 801518D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* B2314 801518D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* B2318 801518D8 03E00008 */  jr         $ra
/* B231C 801518DC 00000000 */   nop
