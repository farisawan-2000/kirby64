glabel func_80158190_ovl4
/* FF6C0 80158190 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L80158194_ovl3:
/* FF6C4 80158194 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* FF6C8 80158198 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* FF6CC 8015819C AFBF0014 */  sw         $ra, 0x14($sp)
/* FF6D0 801581A0 8DCF0000 */  lw         $t7, 0x0($t6)
/* FF6D4 801581A4 3C02800F */  lui        $v0, %hi(D_800E98E0)
/* FF6D8 801581A8 000FC080 */  sll        $t8, $t7, 2
/* FF6DC 801581AC 00581021 */  addu       $v0, $v0, $t8
/* FF6E0 801581B0 8C4298E0 */  lw         $v0, %lo(D_800E98E0)($v0)
/* FF6E4 801581B4 2C41000A */  sltiu      $at, $v0, 0xA
/* FF6E8 801581B8 10200014 */  beqz       $at, .L8015820C_ovl4
/* FF6EC 801581BC 0002C880 */   sll       $t9, $v0, 2
/* FF6F0 801581C0 3C018016 */  lui        $at, %hi(jtbl_8015C620_ovl4)
/* FF6F4 801581C4 00390821 */  addu       $at, $at, $t9
.L801581C8_ovl3:
/* FF6F8 801581C8 8C39C620 */  lw         $t9, %lo(jtbl_8015C620_ovl4)($at)
/* FF6FC 801581CC 03200008 */  jr         $t9
/* FF700 801581D0 00000000 */   nop
/* FF704 801581D4 0C056089 */  jal        func_80158224_ovl4
/* FF708 801581D8 00000000 */   nop
.L801581DC_ovl3:
/* FF70C 801581DC 1000000B */  b          .L8015820C_ovl4
/* FF710 801581E0 00000000 */   nop
/* FF714 801581E4 0C056458 */  jal        func_80159160_ovl4
/* FF718 801581E8 00000000 */   nop
/* FF71C 801581EC 10000007 */  b          .L8015820C_ovl4
/* FF720 801581F0 00000000 */   nop
/* FF724 801581F4 0C05623D */  jal        func_801588F4_ovl4
/* FF728 801581F8 2445FFFE */   addiu     $a1, $v0, -0x2
/* FF72C 801581FC 10000003 */  b          .L8015820C_ovl4
/* FF730 80158200 00000000 */   nop
/* FF734 80158204 0C0564E9 */  jal        func_801593A4_ovl4
/* FF738 80158208 00000000 */   nop
.L8015820C_ovl4:
/* FF73C 8015820C 0C02BE85 */  jal        func_800AFA14
/* FF740 80158210 00000000 */   nop
/* FF744 80158214 8FBF0014 */  lw         $ra, 0x14($sp)
/* FF748 80158218 27BD0018 */  addiu      $sp, $sp, 0x18
/* FF74C 8015821C 03E00008 */  jr         $ra
/* FF750 80158220 00000000 */   nop
