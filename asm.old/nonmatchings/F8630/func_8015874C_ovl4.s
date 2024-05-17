glabel func_8015874C_ovl4
/* FFC7C 8015874C 3C03800D */  lui        $v1, %hi(gCurrentWorld)
/* FFC80 80158750 8C636B90 */  lw         $v1, %lo(gCurrentWorld)($v1)
/* FFC84 80158754 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* FFC88 80158758 AFBF0014 */  sw         $ra, 0x14($sp)
/* FFC8C 8015875C 28610006 */  slti       $at, $v1, 0x6
/* FFC90 80158760 10200003 */  beqz       $at, .L80158770_ovl4
/* FFC94 80158764 3C0E800D */   lui       $t6, %hi(D_800D6BC5)
/* FFC98 80158768 10000014 */  b          .L801587BC_ovl4
/* FFC9C 8015876C 2462FFFF */   addiu     $v0, $v1, -0x1
.L80158770_ovl4:
/* FFCA0 80158770 91CE6BC5 */  lbu        $t6, %lo(D_800D6BC5)($t6)
/* FFCA4 80158774 3C0F800D */  lui        $t7, %hi(D_800D6BA8)
/* FFCA8 80158778 15C00003 */  bnez       $t6, .L80158788_ovl4
/* FFCAC 8015877C 00000000 */   nop
/* FFCB0 80158780 1000000E */  b          .L801587BC_ovl4
/* FFCB4 80158784 24020005 */   addiu     $v0, $zero, 0x5
.L80158788_ovl4:
/* FFCB8 80158788 8DEF6BA8 */  lw         $t7, %lo(D_800D6BA8)($t7)
/* FFCBC 8015878C 24010064 */  addiu      $at, $zero, 0x64
/* FFCC0 80158790 11E10003 */  beq        $t7, $at, .L801587A0_ovl4
.L80158794_ovl3:
/* FFCC4 80158794 00000000 */   nop
/* FFCC8 80158798 10000008 */  b          .L801587BC_ovl4
/* FFCCC 8015879C 24020005 */   addiu     $v0, $zero, 0x5
.L801587A0_ovl4:
/* FFCD0 801587A0 0C02E7D4 */  jal        check_cutscene_watched
/* FFCD4 801587A4 2404000D */   addiu     $a0, $zero, 0xD
/* FFCD8 801587A8 54400004 */  bnel       $v0, $zero, .L801587BC_ovl4
glabel func_801587AC_ovl3
/* FFCDC 801587AC 24020006 */   addiu     $v0, $zero, 0x6
/* FFCE0 801587B0 10000002 */  b          .L801587BC_ovl4
/* FFCE4 801587B4 24020005 */   addiu     $v0, $zero, 0x5
/* FFCE8 801587B8 24020006 */  addiu      $v0, $zero, 0x6
.L801587BC_ovl4:
/* FFCEC 801587BC 8FBF0014 */  lw         $ra, 0x14($sp)
/* FFCF0 801587C0 27BD0018 */  addiu      $sp, $sp, 0x18
/* FFCF4 801587C4 03E00008 */  jr         $ra
/* FFCF8 801587C8 00000000 */   nop
