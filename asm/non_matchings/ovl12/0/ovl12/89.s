glabel func_801DF18C_ovl12 # 89
/* 003F8C 801DF18C 3C06800D */  lui         $a2, %hi(D_800D7098)
/* 003F90 801DF190 24C67098 */  addiu       $a2, $a2, %lo(D_800D7098)
/* 003F94 801DF194 8CCE0018 */  lw          $t6, 0x18($a2)
/* 003F98 801DF198 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 003F9C 801DF19C 2401FFFF */  addiu       $at, $zero, -0x1
/* 003FA0 801DF1A0 15C10019 */  bne         $t6, $at, .L801DF208
/* 003FA4 801DF1A4 AFBF0014 */   sw         $ra, 0x14($sp)
/* 003FA8 801DF1A8 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 003FAC 801DF1AC 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 003FB0 801DF1B0 3C04800F */  lui         $a0, %hi(D_800E9560)
/* 003FB4 801DF1B4 24849560 */  addiu       $a0, $a0, %lo(D_800E9560)
/* 003FB8 801DF1B8 8C580000 */  lw          $t8, 0x0($v0)
/* 003FBC 801DF1BC 240F0006 */  addiu       $t7, $zero, 0x6
/* 003FC0 801DF1C0 3C09800F */  lui         $t1, %hi(D_800EA360)
/* 003FC4 801DF1C4 0018C880 */  sll         $t9, $t8, 2
/* 003FC8 801DF1C8 00994021 */  addu        $t0, $a0, $t9
/* 003FCC 801DF1CC AD0F0000 */  sw          $t7, 0x0($t0)
/* 003FD0 801DF1D0 8C430000 */  lw          $v1, 0x0($v0)
/* 003FD4 801DF1D4 24010001 */  addiu       $at, $zero, 0x1
/* 003FD8 801DF1D8 00031880 */  sll         $v1, $v1, 2
/* 003FDC 801DF1DC 01234821 */  addu        $t1, $t1, $v1
/* 003FE0 801DF1E0 8D29A360 */  lw          $t1, %lo(D_800EA360)($t1)
/* 003FE4 801DF1E4 00835021 */  addu        $t2, $a0, $v1
/* 003FE8 801DF1E8 55210067 */  bnel        $t1, $at, .L801DF388
/* 003FEC 801DF1EC 8FBF0014 */   lw         $ra, 0x14($sp)
/* 003FF0 801DF1F0 8D4B0000 */  lw          $t3, 0x0($t2)
/* 003FF4 801DF1F4 29610006 */  slti        $at, $t3, 0x6
/* 003FF8 801DF1F8 54200063 */  bnel        $at, $zero, .L801DF388
/* 003FFC 801DF1FC 8FBF0014 */   lw         $ra, 0x14($sp)
/* 004000 801DF200 10000060 */  b           .L801DF384
/* 004004 801DF204 ACC00008 */   sw         $zero, 0x8($a2)
.L801DF208:
/* 004008 801DF208 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 00400C 801DF20C 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 004010 801DF210 3C0C800F */  lui         $t4, %hi(D_800E9720)
/* 004014 801DF214 258C9720 */  addiu       $t4, $t4, %lo(D_800E9720)
/* 004018 801DF218 8C430000 */  lw          $v1, 0x0($v0)
/* 00401C 801DF21C 00031880 */  sll         $v1, $v1, 2
/* 004020 801DF220 006C2021 */  addu        $a0, $v1, $t4
/* 004024 801DF224 8C850000 */  lw          $a1, 0x0($a0)
/* 004028 801DF228 10A00005 */  beqz        $a1, .L801DF240
/* 00402C 801DF22C 24ADFFFF */   addiu      $t5, $a1, -0x1
/* 004030 801DF230 AC8D0000 */  sw          $t5, 0x0($a0)
/* 004034 801DF234 3C04800F */  lui         $a0, %hi(D_800E9560)
/* 004038 801DF238 10000044 */  b           .L801DF34C
/* 00403C 801DF23C 24849560 */   addiu      $a0, $a0, %lo(D_800E9560)
.L801DF240:
/* 004040 801DF240 3C0E800F */  lui         $t6, %hi(D_800EA360)
/* 004044 801DF244 01C37021 */  addu        $t6, $t6, $v1
/* 004048 801DF248 8DCEA360 */  lw          $t6, %lo(D_800EA360)($t6)
/* 00404C 801DF24C 24010001 */  addiu       $at, $zero, 0x1
/* 004050 801DF250 55C10021 */  bnel        $t6, $at, .L801DF2D8
/* 004054 801DF254 8CC4001C */   lw         $a0, 0x1C($a2)
/* 004058 801DF258 0C006291 */  jal         random_soft_s32_range
/* 00405C 801DF25C 24040008 */   addiu      $a0, $zero, 0x8
/* 004060 801DF260 3C06800D */  lui         $a2, %hi(D_800D7098)
/* 004064 801DF264 28410005 */  slti        $at, $v0, 0x5
/* 004068 801DF268 14200003 */  bnez        $at, .L801DF278
/* 00406C 801DF26C 24C67098 */   addiu      $a2, $a2, %lo(D_800D7098)
/* 004070 801DF270 10000002 */  b           .L801DF27C
/* 004074 801DF274 00001025 */   move       $v0, $zero
.L801DF278:
/* 004078 801DF278 24020001 */  addiu       $v0, $zero, 0x1
.L801DF27C:
/* 00407C 801DF27C 10400012 */  beqz        $v0, .L801DF2C8
/* 004080 801DF280 3C028005 */   lui        $v0, %hi(D_8004A7C4)
/* 004084 801DF284 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 004088 801DF288 3C05800E */  lui         $a1, %hi(D_800E6690)
/* 00408C 801DF28C 24A56690 */  addiu       $a1, $a1, %lo(D_800E6690)
/* 004090 801DF290 8C580000 */  lw          $t8, 0x0($v0)
/* 004094 801DF294 3C07800E */  lui         $a3, %hi(D_800E6A10)
/* 004098 801DF298 24E76A10 */  addiu       $a3, $a3, %lo(D_800E6A10)
/* 00409C 801DF29C 0018C880 */  sll         $t9, $t8, 2
/* 0040A0 801DF2A0 00B91821 */  addu        $v1, $a1, $t9
/* 0040A4 801DF2A4 C4640000 */  lwc1        $f4, 0x0($v1)
/* 0040A8 801DF2A8 46002187 */  neg.s       $f6, $f4
/* 0040AC 801DF2AC E4660000 */  swc1        $f6, 0x0($v1)
/* 0040B0 801DF2B0 8C4F0000 */  lw          $t7, 0x0($v0)
/* 0040B4 801DF2B4 000F4080 */  sll         $t0, $t7, 2
/* 0040B8 801DF2B8 00E82021 */  addu        $a0, $a3, $t0
/* 0040BC 801DF2BC C4880000 */  lwc1        $f8, 0x0($a0)
/* 0040C0 801DF2C0 46004287 */  neg.s       $f10, $f8
/* 0040C4 801DF2C4 E48A0000 */  swc1        $f10, 0x0($a0)
.L801DF2C8:
/* 0040C8 801DF2C8 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 0040CC 801DF2CC 10000011 */  b           .L801DF314
/* 0040D0 801DF2D0 8C42A7C4 */   lw         $v0, %lo(D_8004A7C4)($v0)
/* 0040D4 801DF2D4 8CC4001C */  lw          $a0, 0x1C($a2)
.L801DF2D8:
/* 0040D8 801DF2D8 3C07800E */  lui         $a3, %hi(D_800E6A10)
/* 0040DC 801DF2DC 24E76A10 */  addiu       $a3, $a3, %lo(D_800E6A10)
/* 0040E0 801DF2E0 00042080 */  sll         $a0, $a0, 2
/* 0040E4 801DF2E4 00E44821 */  addu        $t1, $a3, $a0
/* 0040E8 801DF2E8 C5300000 */  lwc1        $f16, 0x0($t1)
/* 0040EC 801DF2EC 00E35021 */  addu        $t2, $a3, $v1
/* 0040F0 801DF2F0 3C05800E */  lui         $a1, %hi(D_800E6690)
/* 0040F4 801DF2F4 E5500000 */  swc1        $f16, 0x0($t2)
/* 0040F8 801DF2F8 8C4C0000 */  lw          $t4, 0x0($v0)
/* 0040FC 801DF2FC 24A56690 */  addiu       $a1, $a1, %lo(D_800E6690)
/* 004100 801DF300 00A45821 */  addu        $t3, $a1, $a0
/* 004104 801DF304 C5720000 */  lwc1        $f18, 0x0($t3)
/* 004108 801DF308 000C6880 */  sll         $t5, $t4, 2
/* 00410C 801DF30C 00AD7021 */  addu        $t6, $a1, $t5
/* 004110 801DF310 E5D20000 */  swc1        $f18, 0x0($t6)
.L801DF314:
/* 004114 801DF314 8C590000 */  lw          $t9, 0x0($v0)
/* 004118 801DF318 3C01800F */  lui         $at, %hi(D_800E9720)
/* 00411C 801DF31C 2418003C */  addiu       $t8, $zero, 0x3C
/* 004120 801DF320 00197880 */  sll         $t7, $t9, 2
/* 004124 801DF324 002F0821 */  addu        $at, $at, $t7
/* 004128 801DF328 AC389720 */  sw          $t8, %lo(D_800E9720)($at)
/* 00412C 801DF32C 8C480000 */  lw          $t0, 0x0($v0)
/* 004130 801DF330 3C04800F */  lui         $a0, %hi(D_800E9560)
/* 004134 801DF334 24849560 */  addiu       $a0, $a0, %lo(D_800E9560)
/* 004138 801DF338 00084880 */  sll         $t1, $t0, 2
/* 00413C 801DF33C 00891821 */  addu        $v1, $a0, $t1
/* 004140 801DF340 8C6A0000 */  lw          $t2, 0x0($v1)
/* 004144 801DF344 254B0001 */  addiu       $t3, $t2, 0x1
/* 004148 801DF348 AC6B0000 */  sw          $t3, 0x0($v1)
.L801DF34C:
/* 00414C 801DF34C 8C430000 */  lw          $v1, 0x0($v0)
/* 004150 801DF350 3C0C800F */  lui         $t4, %hi(D_800EA360)
/* 004154 801DF354 24010001 */  addiu       $at, $zero, 0x1
/* 004158 801DF358 00031880 */  sll         $v1, $v1, 2
/* 00415C 801DF35C 01836021 */  addu        $t4, $t4, $v1
/* 004160 801DF360 8D8CA360 */  lw          $t4, %lo(D_800EA360)($t4)
/* 004164 801DF364 00836821 */  addu        $t5, $a0, $v1
/* 004168 801DF368 55810007 */  bnel        $t4, $at, .L801DF388
/* 00416C 801DF36C 8FBF0014 */   lw         $ra, 0x14($sp)
/* 004170 801DF370 8DAE0000 */  lw          $t6, 0x0($t5)
/* 004174 801DF374 29C10006 */  slti        $at, $t6, 0x6
/* 004178 801DF378 54200003 */  bnel        $at, $zero, .L801DF388
/* 00417C 801DF37C 8FBF0014 */   lw         $ra, 0x14($sp)
/* 004180 801DF380 ACC00008 */  sw          $zero, 0x8($a2)
.L801DF384:
/* 004184 801DF384 8FBF0014 */  lw          $ra, 0x14($sp)
.L801DF388:
/* 004188 801DF388 27BD0018 */  addiu       $sp, $sp, 0x18
/* 00418C 801DF38C 03E00008 */  jr          $ra
/* 004190 801DF390 00000000 */   nop
.type func_801DF18C_ovl12, @function
