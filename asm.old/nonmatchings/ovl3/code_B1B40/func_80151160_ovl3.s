glabel func_80151160_ovl3
/* B1BA0 80151160 3C0E800D */  lui        $t6, %hi(D_800D6F58 + 0x54)
/* B1BA4 80151164 8DCE6FAC */  lw         $t6, %lo(D_800D6F58 + 0x54)($t6)
/* B1BA8 80151168 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B1BAC 8015116C AFBF0014 */  sw         $ra, 0x14($sp)
/* B1BB0 80151170 15C00040 */  bnez       $t6, func_80151274_ovl4
/* B1BB4 80151174 3C03800D */   lui       $v1, %hi(gKirbyController)
/* B1BB8 80151178 24636FE8 */  addiu      $v1, $v1, %lo(gKirbyController)
/* B1BBC 8015117C 94620000 */  lhu        $v0, 0x0($v1)
/* B1BC0 80151180 304F0400 */  andi       $t7, $v0, 0x400
/* B1BC4 80151184 15E00020 */  bnez       $t7, .L80151208_ovl3
/* B1BC8 80151188 00000000 */   nop
/* B1BCC 8015118C 94780002 */  lhu        $t8, 0x2($v1)
/* B1BD0 80151190 3C088005 */  lui        $t0, %hi(D_8004A7C4)
.L80151194_ovl6:
/* B1BD4 80151194 33198000 */  andi       $t9, $t8, 0x8000
/* B1BD8 80151198 1320001B */  beqz       $t9, .L80151208_ovl3
/* B1BDC 8015119C 00000000 */   nop
/* B1BE0 801511A0 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* B1BE4 801511A4 3C0B800F */  lui        $t3, %hi(D_800E8AE0)
.L801511A8_ovl6:
/* B1BE8 801511A8 24010006 */  addiu      $at, $zero, 0x6
/* B1BEC 801511AC 8D090000 */  lw         $t1, 0x0($t0)
/* B1BF0 801511B0 304D0B00 */  andi       $t5, $v0, 0xB00
/* B1BF4 801511B4 24040003 */  addiu      $a0, $zero, 0x3
/* B1BF8 801511B8 00095080 */  sll        $t2, $t1, 2
.L801511BC_ovl6:
/* B1BFC 801511BC 016A5821 */  addu       $t3, $t3, $t2
/* B1C00 801511C0 8D6B8AE0 */  lw         $t3, %lo(D_800E8AE0)($t3)
/* B1C04 801511C4 316C0006 */  andi       $t4, $t3, 0x6
/* B1C08 801511C8 1581000B */  bne        $t4, $at, .L801511F8_ovl3
/* B1C0C 801511CC 00000000 */   nop
/* B1C10 801511D0 11A00009 */  beqz       $t5, .L801511F8_ovl3
/* B1C14 801511D4 3C038013 */   lui       $v1, %hi(gKirbyState)
/* B1C18 801511D8 2463E7C0 */  addiu      $v1, $v1, %lo(gKirbyState)
/* B1C1C 801511DC 240E0001 */  addiu      $t6, $zero, 0x1
/* B1C20 801511E0 AC6E0044 */  sw         $t6, 0x44($v1)
/* B1C24 801511E4 24040017 */  addiu      $a0, $zero, 0x17
/* B1C28 801511E8 0C048BDB */  jal        set_kirby_action_1
/* B1C2C 801511EC 2405001B */   addiu     $a1, $zero, 0x1B
.L801511F0_ovl6:
/* B1C30 801511F0 10000021 */  b          .L80151278_ovl3
.L801511F4_ovl6:
/* B1C34 801511F4 24020002 */   addiu     $v0, $zero, 0x2
.L801511F8_ovl3:
/* B1C38 801511F8 0C048BDB */  jal        set_kirby_action_1
/* B1C3C 801511FC 24050005 */   addiu     $a1, $zero, 0x5
/* B1C40 80151200 1000001D */  b          .L80151278_ovl3
glabel func_80151204_ovl6
/* B1C44 80151204 24020002 */   addiu     $v0, $zero, 0x2
.L80151208_ovl3:
/* B1C48 80151208 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* B1C4C 8015120C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* B1C50 80151210 3C08800F */  lui        $t0, %hi(D_800E8AE0)
/* B1C54 80151214 24010006 */  addiu      $at, $zero, 0x6
/* B1C58 80151218 8DF80000 */  lw         $t8, 0x0($t7)
/* B1C5C 8015121C 304A0800 */  andi       $t2, $v0, 0x800
/* B1C60 80151220 0018C880 */  sll        $t9, $t8, 2
/* B1C64 80151224 01194021 */  addu       $t0, $t0, $t9
/* B1C68 80151228 8D088AE0 */  lw         $t0, %lo(D_800E8AE0)($t0)
/* B1C6C 8015122C 31090006 */  andi       $t1, $t0, 0x6
/* B1C70 80151230 55210011 */  bnel       $t1, $at, .L80151278_ovl3
/* B1C74 80151234 00001025 */   or        $v0, $zero, $zero
/* B1C78 80151238 1140000E */  beqz       $t2, func_80151274_ovl4
/* B1C7C 8015123C 3C038013 */   lui       $v1, %hi(gKirbyState)
/* B1C80 80151240 2463E7C0 */  addiu      $v1, $v1, %lo(gKirbyState)
/* B1C84 80151244 90620005 */  lbu        $v0, 0x5($v1)
/* B1C88 80151248 2401000A */  addiu      $at, $zero, 0xA
/* B1C8C 8015124C 10410009 */  beq        $v0, $at, func_80151274_ovl4
/* B1C90 80151250 2401000B */   addiu     $at, $zero, 0xB
/* B1C94 80151254 10410007 */  beq        $v0, $at, func_80151274_ovl4
/* B1C98 80151258 240B0001 */   addiu     $t3, $zero, 0x1
/* B1C9C 8015125C AC6B0044 */  sw         $t3, 0x44($v1)
/* B1CA0 80151260 24040017 */  addiu      $a0, $zero, 0x17
.L80151264_ovl4:
/* B1CA4 80151264 0C048BDB */  jal        set_kirby_action_1
.L80151268_ovl4:
/* B1CA8 80151268 2405001B */   addiu     $a1, $zero, 0x1B
/* B1CAC 8015126C 10000002 */  b          .L80151278_ovl3
/* B1CB0 80151270 24020002 */   addiu     $v0, $zero, 0x2
glabel func_80151274_ovl4
/* B1CB4 80151274 00001025 */  or         $v0, $zero, $zero
.L80151278_ovl3:
/* B1CB8 80151278 8FBF0014 */  lw         $ra, 0x14($sp)
/* B1CBC 8015127C 27BD0018 */  addiu      $sp, $sp, 0x18
/* B1CC0 80151280 03E00008 */  jr         $ra
/* B1CC4 80151284 00000000 */   nop
