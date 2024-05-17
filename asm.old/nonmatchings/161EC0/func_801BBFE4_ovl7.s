glabel func_801BBFE4_ovl7
/* 162054 801BBFE4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 162058 801BBFE8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 16205C 801BBFEC AFA40020 */  sw         $a0, 0x20($sp)
/* 162060 801BBFF0 2404001F */  addiu      $a0, $zero, 0x1F
/* 162064 801BBFF4 2405001E */  addiu      $a1, $zero, 0x1E
/* 162068 801BBFF8 0C02BB02 */  jal        request_track_general
/* 16206C 801BBFFC 2406003C */   addiu     $a2, $zero, 0x3C
/* 162070 801BC000 2401FFFF */  addiu      $at, $zero, -0x1
/* 162074 801BC004 14410006 */  bne        $v0, $at, .L801BC020_ovl7
/* 162078 801BC008 00403025 */   or        $a2, $v0, $zero
/* 16207C 801BC00C 3C04801D */  lui        $a0, %hi(D_801CE4C8_ovl7)
/* 162080 801BC010 0C02909C */  jal        print_error_stub
/* 162084 801BC014 2484E4C8 */   addiu     $a0, $a0, %lo(D_801CE4C8_ovl7)
/* 162088 801BC018 10000060 */  b          .L801BC19C_ovl7
/* 16208C 801BC01C 2402FFFF */   addiu     $v0, $zero, -0x1
.L801BC020_ovl7:
/* 162090 801BC020 3C01800E */  lui        $at, %hi(D_800E76C0)
/* 162094 801BC024 00220821 */  addu       $at, $at, $v0
/* 162098 801BC028 240E00FF */  addiu      $t6, $zero, 0xFF
/* 16209C 801BC02C A02E76C0 */  sb         $t6, %lo(D_800E76C0)($at)
/* 1620A0 801BC030 3C01800E */  lui        $at, %hi(D_800E7730)
/* 1620A4 801BC034 00220821 */  addu       $at, $at, $v0
/* 1620A8 801BC038 240F0006 */  addiu      $t7, $zero, 0x6
/* 1620AC 801BC03C 8FB80020 */  lw         $t8, 0x20($sp)
/* 1620B0 801BC040 A02F7730 */  sb         $t7, %lo(D_800E7730)($at)
/* 1620B4 801BC044 00022080 */  sll        $a0, $v0, 2
/* 1620B8 801BC048 3C03800E */  lui        $v1, %hi(D_800E0D50)
/* 1620BC 801BC04C 3C01800E */  lui        $at, %hi(D_800E77A0)
/* 1620C0 801BC050 0002C840 */  sll        $t9, $v0, 1
/* 1620C4 801BC054 00641821 */  addu       $v1, $v1, $a0
/* 1620C8 801BC058 8C630D50 */  lw         $v1, %lo(D_800E0D50)($v1)
/* 1620CC 801BC05C 00390821 */  addu       $at, $at, $t9
/* 1620D0 801BC060 A43877A0 */  sh         $t8, %lo(D_800E77A0)($at)
/* 1620D4 801BC064 3C07800E */  lui        $a3, %hi(D_800E5F90)
/* 1620D8 801BC068 3C01800E */  lui        $at, %hi(D_800E7880)
/* 1620DC 801BC06C 24E75F90 */  addiu      $a3, $a3, %lo(D_800E5F90)
/* 1620E0 801BC070 00220821 */  addu       $at, $at, $v0
/* 1620E4 801BC074 00032880 */  sll        $a1, $v1, 2
/* 1620E8 801BC078 A0207880 */  sb         $zero, %lo(D_800E7880)($at)
/* 1620EC 801BC07C 00E55021 */  addu       $t2, $a3, $a1
/* 1620F0 801BC080 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1620F4 801BC084 3C08800E */  lui        $t0, %hi(D_800E6BD0)
/* 1620F8 801BC088 25086BD0 */  addiu      $t0, $t0, %lo(D_800E6BD0)
/* 1620FC 801BC08C 00E46021 */  addu       $t4, $a3, $a0
/* 162100 801BC090 01056821 */  addu       $t5, $t0, $a1
/* 162104 801BC094 AD8B0000 */  sw         $t3, 0x0($t4)
/* 162108 801BC098 C5A40000 */  lwc1       $f4, 0x0($t5)
/* 16210C 801BC09C 3C09800E */  lui        $t1, %hi(D_800E6A10)
/* 162110 801BC0A0 25296A10 */  addiu      $t1, $t1, %lo(D_800E6A10)
/* 162114 801BC0A4 01047021 */  addu       $t6, $t0, $a0
/* 162118 801BC0A8 01257821 */  addu       $t7, $t1, $a1
/* 16211C 801BC0AC E5C40000 */  swc1       $f4, 0x0($t6)
/* 162120 801BC0B0 C5E60000 */  lwc1       $f6, 0x0($t7)
/* 162124 801BC0B4 0124C021 */  addu       $t8, $t1, $a0
/* 162128 801BC0B8 1460000A */  bnez       $v1, .L801BC0E4_ovl7
/* 16212C 801BC0BC E7060000 */   swc1      $f6, 0x0($t8)
/* 162130 801BC0C0 0C066C51 */  jal        func_8019B144_ovl7
/* 162134 801BC0C4 AFA6001C */   sw        $a2, 0x1C($sp)
/* 162138 801BC0C8 8FA6001C */  lw         $a2, 0x1C($sp)
/* 16213C 801BC0CC 3C07800E */  lui        $a3, %hi(gEntitiesNextPosYArray)
/* 162140 801BC0D0 24E72790 */  addiu      $a3, $a3, %lo(gEntitiesNextPosYArray)
/* 162144 801BC0D4 00061880 */  sll        $v1, $a2, 2
/* 162148 801BC0D8 00E3C821 */  addu       $t9, $a3, $v1
/* 16214C 801BC0DC 10000008 */  b          .L801BC100_ovl7
/* 162150 801BC0E0 E7200000 */   swc1      $f0, 0x0($t9)
.L801BC0E4_ovl7:
/* 162154 801BC0E4 3C07800E */  lui        $a3, %hi(gEntitiesNextPosYArray)
/* 162158 801BC0E8 24E72790 */  addiu      $a3, $a3, %lo(gEntitiesNextPosYArray)
/* 16215C 801BC0EC 00E55021 */  addu       $t2, $a3, $a1
/* 162160 801BC0F0 C5480000 */  lwc1       $f8, 0x0($t2)
/* 162164 801BC0F4 00E45821 */  addu       $t3, $a3, $a0
/* 162168 801BC0F8 00061880 */  sll        $v1, $a2, 2
/* 16216C 801BC0FC E5680000 */  swc1       $f8, 0x0($t3)
.L801BC100_ovl7:
/* 162170 801BC100 3C02800E */  lui        $v0, %hi(D_800E0D50)
/* 162174 801BC104 00431021 */  addu       $v0, $v0, $v1
/* 162178 801BC108 8C420D50 */  lw         $v0, %lo(D_800E0D50)($v0)
/* 16217C 801BC10C 3C05800E */  lui        $a1, %hi(gEntitiesAngleXArray)
/* 162180 801BC110 24A54010 */  addiu      $a1, $a1, %lo(gEntitiesAngleXArray)
/* 162184 801BC114 00021080 */  sll        $v0, $v0, 2
/* 162188 801BC118 00A26021 */  addu       $t4, $a1, $v0
/* 16218C 801BC11C C58A0000 */  lwc1       $f10, 0x0($t4)
/* 162190 801BC120 3C07800E */  lui        $a3, %hi(gEntitiesAngleYArray)
/* 162194 801BC124 24E741D0 */  addiu      $a3, $a3, %lo(gEntitiesAngleYArray)
/* 162198 801BC128 00A36821 */  addu       $t5, $a1, $v1
/* 16219C 801BC12C 00E27021 */  addu       $t6, $a3, $v0
/* 1621A0 801BC130 E5AA0000 */  swc1       $f10, 0x0($t5)
/* 1621A4 801BC134 C5D00000 */  lwc1       $f16, 0x0($t6)
/* 1621A8 801BC138 3C08800E */  lui        $t0, %hi(gEntitiesAngleZArray)
/* 1621AC 801BC13C 25084390 */  addiu      $t0, $t0, %lo(gEntitiesAngleZArray)
/* 1621B0 801BC140 00E37821 */  addu       $t7, $a3, $v1
/* 1621B4 801BC144 0102C021 */  addu       $t8, $t0, $v0
/* 1621B8 801BC148 E5F00000 */  swc1       $f16, 0x0($t7)
/* 1621BC 801BC14C C7120000 */  lwc1       $f18, 0x0($t8)
/* 1621C0 801BC150 0103C821 */  addu       $t9, $t0, $v1
/* 1621C4 801BC154 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1621C8 801BC158 E7320000 */  swc1       $f18, 0x0($t9)
/* 1621CC 801BC15C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1621D0 801BC160 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 1621D4 801BC164 00230821 */  addu       $at, $at, $v1
/* 1621D8 801BC168 AC208E60 */  sw         $zero, %lo(D_800E8E60)($at)
/* 1621DC 801BC16C 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1621E0 801BC170 3C01800F */  lui        $at, %hi(D_800E8220)
/* 1621E4 801BC174 240A0001 */  addiu      $t2, $zero, 0x1
/* 1621E8 801BC178 000C6880 */  sll        $t5, $t4, 2
/* 1621EC 801BC17C 002D0821 */  addu       $at, $at, $t5
/* 1621F0 801BC180 AC2A8220 */  sw         $t2, %lo(D_800E8220)($at)
/* 1621F4 801BC184 AFA6001C */  sw         $a2, 0x1C($sp)
/* 1621F8 801BC188 0C06F06B */  jal        func_801BC1AC_ovl7
/* 1621FC 801BC18C 8FA40020 */   lw        $a0, 0x20($sp)
/* 162200 801BC190 8FA2001C */  lw         $v0, 0x1C($sp)
/* 162204 801BC194 3C01800D */  lui        $at, %hi(D_800D7090)
/* 162208 801BC198 AC227090 */  sw         $v0, %lo(D_800D7090)($at)
.L801BC19C_ovl7:
/* 16220C 801BC19C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 162210 801BC1A0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 162214 801BC1A4 03E00008 */  jr         $ra
/* 162218 801BC1A8 00000000 */   nop
