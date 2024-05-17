glabel func_80157258_ovl4
/* FE788 80157258 2CA10006 */  sltiu      $at, $a1, 0x6
/* FE78C 8015725C 1020001F */  beqz       $at, .L801572DC_ovl4
/* FE790 80157260 00057080 */   sll       $t6, $a1, 2
/* FE794 80157264 3C018016 */  lui        $at, %hi(jtbl_8015C5E8_ovl4)
/* FE798 80157268 002E0821 */  addu       $at, $at, $t6
/* FE79C 8015726C 8C2EC5E8 */  lw         $t6, %lo(jtbl_8015C5E8_ovl4)($at)
.L80157270_ovl3:
/* FE7A0 80157270 01C00008 */  jr         $t6
/* FE7A4 80157274 00000000 */   nop
/* FE7A8 80157278 03E00008 */  jr         $ra
/* FE7AC 8015727C 24020001 */   addiu     $v0, $zero, 0x1
/* FE7B0 80157280 03E00008 */  jr         $ra
/* FE7B4 80157284 24020001 */   addiu     $v0, $zero, 0x1
.L80157288_ovl3:
/* FE7B8 80157288 03E00008 */  jr         $ra
/* FE7BC 8015728C 24020001 */   addiu     $v0, $zero, 0x1
/* FE7C0 80157290 03E00008 */  jr         $ra
/* FE7C4 80157294 24020001 */   addiu     $v0, $zero, 0x1
/* FE7C8 80157298 00047880 */  sll        $t7, $a0, 2
/* FE7CC 8015729C 01E47823 */  subu       $t7, $t7, $a0
/* FE7D0 801572A0 000F7880 */  sll        $t7, $t7, 2
.L801572A4_ovl3:
/* FE7D4 801572A4 01E47823 */  subu       $t7, $t7, $a0
/* FE7D8 801572A8 000F78C0 */  sll        $t7, $t7, 3
/* FE7DC 801572AC 3C02800F */  lui        $v0, %hi(D_800ECA14 + 0x7)
/* FE7E0 801572B0 004F1021 */  addu       $v0, $v0, $t7
/* FE7E4 801572B4 03E00008 */  jr         $ra
/* FE7E8 801572B8 9042CA1B */   lbu       $v0, %lo(D_800ECA14 + 0x7)($v0)
/* FE7EC 801572BC 0004C080 */  sll        $t8, $a0, 2
/* FE7F0 801572C0 0304C023 */  subu       $t8, $t8, $a0
/* FE7F4 801572C4 0018C080 */  sll        $t8, $t8, 2
/* FE7F8 801572C8 0304C023 */  subu       $t8, $t8, $a0
/* FE7FC 801572CC 0018C0C0 */  sll        $t8, $t8, 3
/* FE800 801572D0 3C02800F */  lui        $v0, %hi(D_800ECA14 + 0x8)
/* FE804 801572D4 00581021 */  addu       $v0, $v0, $t8
/* FE808 801572D8 9042CA1C */  lbu        $v0, %lo(D_800ECA14 + 0x8)($v0)
.L801572DC_ovl4:
/* FE80C 801572DC 03E00008 */  jr         $ra
/* FE810 801572E0 00000000 */   nop
