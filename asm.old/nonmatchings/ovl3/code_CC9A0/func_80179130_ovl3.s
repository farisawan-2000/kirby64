glabel func_80179130_ovl3
/* D9B70 80179130 3C038013 */  lui        $v1, %hi(gKirbyState)
/* D9B74 80179134 2463E7C0 */  addiu      $v1, $v1, %lo(gKirbyState)
/* D9B78 80179138 906E0017 */  lbu        $t6, 0x17($v1)
/* D9B7C 8017913C 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L80179140_ovl5:
/* D9B80 80179140 AFBF0014 */  sw         $ra, 0x14($sp)
/* D9B84 80179144 15C00009 */  bnez       $t6, .L8017916C_ovl3
/* D9B88 80179148 00000000 */   nop
/* D9B8C 8017914C 806F000D */  lb         $t7, 0xD($v1)
/* D9B90 80179150 24010002 */  addiu      $at, $zero, 0x2
/* D9B94 80179154 15E10005 */  bne        $t7, $at, .L8017916C_ovl3
/* D9B98 80179158 00000000 */   nop
/* D9B9C 8017915C 90780005 */  lbu        $t8, 0x5($v1)
/* D9BA0 80179160 24010014 */  addiu      $at, $zero, 0x14
/* D9BA4 80179164 57010004 */  bnel       $t8, $at, .L80179178_ovl3
/* D9BA8 80179168 907900B8 */   lbu       $t9, 0xB8($v1)
.L8017916C_ovl3:
/* D9BAC 8017916C 1000007C */  b          .L80179360_ovl5
/* D9BB0 80179170 00001025 */   or        $v0, $zero, $zero
/* D9BB4 80179174 907900B8 */  lbu        $t9, 0xB8($v1)
.L80179178_ovl3:
/* D9BB8 80179178 2F21000A */  sltiu      $at, $t9, 0xA
/* D9BBC 8017917C 10200006 */  beqz       $at, .L80179198_ovl3
/* D9BC0 80179180 0019C880 */   sll       $t9, $t9, 2
/* D9BC4 80179184 3C018019 */  lui        $at, %hi(jtbl_80197548_ovl3)
/* D9BC8 80179188 00390821 */  addu       $at, $at, $t9
/* D9BCC 8017918C 8C397548 */  lw         $t9, %lo(jtbl_80197548_ovl3)($at)
/* D9BD0 80179190 03200008 */  jr         $t9
/* D9BD4 80179194 00000000 */   nop
.L80179198_ovl3:
/* D9BD8 80179198 10000071 */  b          .L80179360_ovl5
/* D9BDC 8017919C 00001025 */   or        $v0, $zero, $zero
/* D9BE0 801791A0 3C014220 */  lui        $at, (0x42200000 >> 16)
/* D9BE4 801791A4 44816000 */  mtc1       $at, $f12
/* D9BE8 801791A8 0C05E418 */  jal        func_80179060_ovl3
/* D9BEC 801791AC 00000000 */   nop
/* D9BF0 801791B0 1440000A */  bnez       $v0, .L801791DC_ovl3
/* D9BF4 801791B4 3C088005 */   lui       $t0, %hi(D_8004A7C4)
/* D9BF8 801791B8 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
glabel func_801791BC_ovl5
/* D9BFC 801791BC 3C0B800F */  lui        $t3, %hi(D_800E8920)
/* D9C00 801791C0 2404001C */  addiu      $a0, $zero, 0x1C
/* D9C04 801791C4 8D090000 */  lw         $t1, 0x0($t0)
/* D9C08 801791C8 00095080 */  sll        $t2, $t1, 2
/* D9C0C 801791CC 016A5821 */  addu       $t3, $t3, $t2
/* D9C10 801791D0 8D6B8920 */  lw         $t3, %lo(D_800E8920)($t3)
/* D9C14 801791D4 11600003 */  beqz       $t3, .L801791E4_ovl3
/* D9C18 801791D8 00000000 */   nop
.L801791DC_ovl3:
/* D9C1C 801791DC 10000060 */  b          .L80179360_ovl5
/* D9C20 801791E0 00001025 */   or        $v0, $zero, $zero
.L801791E4_ovl3:
/* D9C24 801791E4 0C048BDB */  jal        set_kirby_action_1
.L801791E8_ovl5:
/* D9C28 801791E8 24050014 */   addiu     $a1, $zero, 0x14
/* D9C2C 801791EC 3C038013 */  lui        $v1, %hi(gKirbyState)
/* D9C30 801791F0 10000058 */  b          .L80179354_ovl3
/* D9C34 801791F4 2463E7C0 */   addiu     $v1, $v1, %lo(gKirbyState)
/* D9C38 801791F8 3C014220 */  lui        $at, (0x42200000 >> 16)
/* D9C3C 801791FC 44816000 */  mtc1       $at, $f12
/* D9C40 80179200 0C05E418 */  jal        func_80179060_ovl3
/* D9C44 80179204 00000000 */   nop
/* D9C48 80179208 1440000A */  bnez       $v0, .L80179234_ovl3
/* D9C4C 8017920C 3C0C8005 */   lui       $t4, %hi(D_8004A7C4)
.L80179210_ovl5:
/* D9C50 80179210 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* D9C54 80179214 3C0F800F */  lui        $t7, %hi(D_800E8920)
/* D9C58 80179218 2404001D */  addiu      $a0, $zero, 0x1D
/* D9C5C 8017921C 8D8D0000 */  lw         $t5, 0x0($t4)
/* D9C60 80179220 000D7080 */  sll        $t6, $t5, 2
/* D9C64 80179224 01EE7821 */  addu       $t7, $t7, $t6
/* D9C68 80179228 8DEF8920 */  lw         $t7, %lo(D_800E8920)($t7)
/* D9C6C 8017922C 11E00003 */  beqz       $t7, .L8017923C_ovl3
/* D9C70 80179230 00000000 */   nop
.L80179234_ovl3:
/* D9C74 80179234 1000004A */  b          .L80179360_ovl5
.L80179238_ovl5:
/* D9C78 80179238 00001025 */   or        $v0, $zero, $zero
.L8017923C_ovl3:
/* D9C7C 8017923C 0C048BDB */  jal        set_kirby_action_1
/* D9C80 80179240 24050014 */   addiu     $a1, $zero, 0x14
/* D9C84 80179244 3C038013 */  lui        $v1, %hi(gKirbyState)
/* D9C88 80179248 10000042 */  b          .L80179354_ovl3
/* D9C8C 8017924C 2463E7C0 */   addiu     $v1, $v1, %lo(gKirbyState)
/* D9C90 80179250 3C014270 */  lui        $at, (0x42700000 >> 16)
/* D9C94 80179254 44816000 */  mtc1       $at, $f12
/* D9C98 80179258 0C05E418 */  jal        func_80179060_ovl3
/* D9C9C 8017925C 00000000 */   nop
/* D9CA0 80179260 14400003 */  bnez       $v0, .L80179270_ovl3
glabel func_80179264_ovl5
/* D9CA4 80179264 2404001E */   addiu     $a0, $zero, 0x1E
/* D9CA8 80179268 1000003D */  b          .L80179360_ovl5
/* D9CAC 8017926C 00001025 */   or        $v0, $zero, $zero
.L80179270_ovl3:
/* D9CB0 80179270 0C048BDB */  jal        set_kirby_action_1
/* D9CB4 80179274 24050014 */   addiu     $a1, $zero, 0x14
/* D9CB8 80179278 3C038013 */  lui        $v1, %hi(gKirbyState)
/* D9CBC 8017927C 10000035 */  b          .L80179354_ovl3
/* D9CC0 80179280 2463E7C0 */   addiu     $v1, $v1, %lo(gKirbyState)
/* D9CC4 80179284 10000036 */  b          .L80179360_ovl5
/* D9CC8 80179288 00001025 */   or        $v0, $zero, $zero
/* D9CCC 8017928C 3C014220 */  lui        $at, (0x42200000 >> 16)
/* D9CD0 80179290 44816000 */  mtc1       $at, $f12
/* D9CD4 80179294 0C05E418 */  jal        func_80179060_ovl3
/* D9CD8 80179298 00000000 */   nop
/* D9CDC 8017929C 1440000A */  bnez       $v0, .L801792C8_ovl3
/* D9CE0 801792A0 3C188005 */   lui       $t8, %hi(D_8004A7C4)
/* D9CE4 801792A4 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* D9CE8 801792A8 3C09800F */  lui        $t1, %hi(D_800E8920)
/* D9CEC 801792AC 24040020 */  addiu      $a0, $zero, 0x20
/* D9CF0 801792B0 8F190000 */  lw         $t9, 0x0($t8)
/* D9CF4 801792B4 00194080 */  sll        $t0, $t9, 2
/* D9CF8 801792B8 01284821 */  addu       $t1, $t1, $t0
/* D9CFC 801792BC 8D298920 */  lw         $t1, %lo(D_800E8920)($t1)
/* D9D00 801792C0 11200003 */  beqz       $t1, .L801792D0_ovl3
/* D9D04 801792C4 00000000 */   nop
.L801792C8_ovl3:
/* D9D08 801792C8 10000025 */  b          .L80179360_ovl5
/* D9D0C 801792CC 00001025 */   or        $v0, $zero, $zero
.L801792D0_ovl3:
/* D9D10 801792D0 0C048BDB */  jal        set_kirby_action_1
/* D9D14 801792D4 24050014 */   addiu     $a1, $zero, 0x14
/* D9D18 801792D8 3C038013 */  lui        $v1, %hi(gKirbyState)
/* D9D1C 801792DC 1000001D */  b          .L80179354_ovl3
/* D9D20 801792E0 2463E7C0 */   addiu     $v1, $v1, %lo(gKirbyState)
/* D9D24 801792E4 946A00BA */  lhu        $t2, %lo(D_801300BA)($v1)
/* D9D28 801792E8 3C014220 */  lui        $at, (0x42200000 >> 16)
/* D9D2C 801792EC 5540001A */  bnel       $t2, $zero, .L80179358_ovl3
/* D9D30 801792F0 AC600044 */   sw        $zero, %lo(D_80130044)($v1)
/* D9D34 801792F4 44816000 */  mtc1       $at, $f12
/* D9D38 801792F8 0C05E418 */  jal        func_80179060_ovl3
/* D9D3C 801792FC 00000000 */   nop
/* D9D40 80179300 10400003 */  beqz       $v0, .L80179310_ovl3
/* D9D44 80179304 24040021 */   addiu     $a0, $zero, 0x21
/* D9D48 80179308 10000015 */  b          .L80179360_ovl5
/* D9D4C 8017930C 00001025 */   or        $v0, $zero, $zero
.L80179310_ovl3:
/* D9D50 80179310 0C048BDB */  jal        set_kirby_action_1
/* D9D54 80179314 24050014 */   addiu     $a1, $zero, 0x14
/* D9D58 80179318 3C038013 */  lui        $v1, %hi(gKirbyState)
/* D9D5C 8017931C 1000000D */  b          .L80179354_ovl3
/* D9D60 80179320 2463E7C0 */   addiu     $v1, $v1, %lo(gKirbyState)
/* D9D64 80179324 3C014270 */  lui        $at, (0x42700000 >> 16)
/* D9D68 80179328 44816000 */  mtc1       $at, $f12
/* D9D6C 8017932C 0C05E418 */  jal        func_80179060_ovl3
/* D9D70 80179330 00000000 */   nop
/* D9D74 80179334 14400003 */  bnez       $v0, .L80179344_ovl3
/* D9D78 80179338 24040022 */   addiu     $a0, $zero, 0x22
.L8017933C_ovl5:
/* D9D7C 8017933C 10000008 */  b          .L80179360_ovl5
/* D9D80 80179340 00001025 */   or        $v0, $zero, $zero
.L80179344_ovl3:
/* D9D84 80179344 0C048BDB */  jal        set_kirby_action_1
/* D9D88 80179348 24050014 */   addiu     $a1, $zero, 0x14
/* D9D8C 8017934C 3C038013 */  lui        $v1, %hi(gKirbyState)
/* D9D90 80179350 2463E7C0 */  addiu      $v1, $v1, %lo(gKirbyState)
.L80179354_ovl3:
/* D9D94 80179354 AC600044 */  sw         $zero, 0x44($v1)
.L80179358_ovl3:
/* D9D98 80179358 AC600030 */  sw         $zero, 0x30($v1)
/* D9D9C 8017935C 24020001 */  addiu      $v0, $zero, 0x1
.L80179360_ovl5:
/* D9DA0 80179360 8FBF0014 */  lw         $ra, 0x14($sp)
/* D9DA4 80179364 27BD0018 */  addiu      $sp, $sp, 0x18
/* D9DA8 80179368 03E00008 */  jr         $ra
/* D9DAC 8017936C 00000000 */   nop
