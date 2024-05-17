glabel func_80151C78_ovl3
/* B26B8 80151C78 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* B26BC 80151C7C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* B26C0 80151C80 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B26C4 80151C84 AFBF0014 */  sw         $ra, 0x14($sp)
/* B26C8 80151C88 8DC20000 */  lw         $v0, 0x0($t6)
/* B26CC 80151C8C 3C0F800F */  lui        $t7, %hi(D_800E8AE0)
/* B26D0 80151C90 3C19800F */  lui        $t9, %hi(D_800E8920)
/* B26D4 80151C94 00021080 */  sll        $v0, $v0, 2
.L80151C98_ovl4:
/* B26D8 80151C98 01E27821 */  addu       $t7, $t7, $v0
/* B26DC 80151C9C 8DEF8AE0 */  lw         $t7, %lo(D_800E8AE0)($t7)
/* B26E0 80151CA0 3C08800F */  lui        $t0, (0x800F0000 >> 16)
/* B26E4 80151CA4 0322C821 */  addu       $t9, $t9, $v0
/* B26E8 80151CA8 31F80006 */  andi       $t8, $t7, 0x6
/* B26EC 80151CAC 13000064 */  beqz       $t8, .L80151E40_ovl3
/* B26F0 80151CB0 01024021 */   addu      $t0, $t0, $v0
/* B26F4 80151CB4 8F398920 */  lw         $t9, %lo(D_800E8920)($t9)
/* B26F8 80151CB8 3C028013 */  lui        $v0, %hi(gKirbyState + 0x4)
/* B26FC 80151CBC 13200037 */  beqz       $t9, .L80151D9C_ovl3
.L80151CC0_ovl6:
/* B2700 80151CC0 00000000 */   nop
.L80151CC4_ovl6:
/* B2704 80151CC4 9042E7C4 */  lbu        $v0, %lo(gKirbyState + 0x4)($v0)
glabel func_80151CC8_ovl4
/* B2708 80151CC8 24010001 */  addiu      $at, $zero, 0x1
/* B270C 80151CCC 3C08800D */  lui        $t0, (0x800D0000 >> 16)
glabel func_80151CD0_ovl6
/* B2710 80151CD0 10400008 */  beqz       $v0, .L80151CF4_ovl3
/* B2714 80151CD4 00000000 */   nop
/* B2718 80151CD8 10410014 */  beq        $v0, $at, .L80151D2C_ovl3
/* B271C 80151CDC 3C0A800D */   lui       $t2, (0x800D0000 >> 16)
/* B2720 80151CE0 24010002 */  addiu      $at, $zero, 0x2
/* B2724 80151CE4 1041001F */  beq        $v0, $at, .L80151D64_ovl3
/* B2728 80151CE8 3C0C800D */   lui       $t4, (0x800D0000 >> 16)
