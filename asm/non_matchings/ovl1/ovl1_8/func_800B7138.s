glabel func_800B7138
/* 05F388 800B7138 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 05F38C 800B713C 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 05F390 800B7140 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05F394 800B7144 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05F398 800B7148 8CAE0000 */  lw    $t6, ($a1)
/* 05F39C 800B714C 44806000 */  mtc1  $zero, $f12
/* 05F3A0 800B7150 3C02800E */  lui   $v0, %hi(D_800E5890) # $v0, 0x800e
/* 05F3A4 800B7154 24425890 */  addiu $v0, %lo(D_800E5890) # addiu $v0, $v0, 0x5890
/* 05F3A8 800B7158 000E7880 */  sll   $t7, $t6, 2
/* 05F3AC 800B715C 004FC021 */  addu  $t8, $v0, $t7
/* 05F3B0 800B7160 E70C0000 */  swc1  $f12, ($t8)
/* 05F3B4 800B7164 8CA30000 */  lw    $v1, ($a1)
/* 05F3B8 800B7168 3C01800E */ lui $at, %hi(D_800E5C10)
/* 05F3BC 800B716C 00031880 */  sll   $v1, $v1, 2
/* 05F3C0 800B7170 0043C821 */  addu  $t9, $v0, $v1
/* 05F3C4 800B7174 C7200000 */  lwc1  $f0, ($t9)
/* 05F3C8 800B7178 00230821 */  addu  $at, $at, $v1
/* 05F3CC 800B717C E4205C10 */ swc1 $f0, %lo(D_800E5C10)($at)
/* 05F3D0 800B7180 8CA80000 */  lw    $t0, ($a1)
/* 05F3D4 800B7184 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05F3D8 800B7188 00084880 */  sll   $t1, $t0, 2
/* 05F3DC 800B718C 00290821 */  addu  $at, $at, $t1
/* 05F3E0 800B7190 E42056D0 */ swc1 $f0, %lo(D_800E56D0)($at)
/* 05F3E4 800B7194 8CAA0000 */  lw    $t2, ($a1)
/* 05F3E8 800B7198 3C01800E */ lui $at, %hi(D_800E5510)
/* 05F3EC 800B719C 000A5880 */  sll   $t3, $t2, 2
/* 05F3F0 800B71A0 002B0821 */  addu  $at, $at, $t3
/* 05F3F4 800B71A4 0C02D8AB */  jal   func_800B62AC
/* 05F3F8 800B71A8 E4205510 */ swc1 $f0, %lo(D_800E5510)($at)
/* 05F3FC 800B71AC 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 05F400 800B71B0 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 05F404 800B71B4 3C01800D */  lui   $at, %hi(D_800D6888) # $at, 0x800d
/* 05F408 800B71B8 C4226888 */  lwc1  $f2, %lo(D_800D6888)($at)
/* 05F40C 800B71BC 8CA30000 */  lw    $v1, ($a1)
/* 05F410 800B71C0 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05F414 800B71C4 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 05F418 800B71C8 00031880 */  sll   $v1, $v1, 2
/* 05F41C 800B71CC 00230821 */  addu  $at, $at, $v1
/* 05F420 800B71D0 C42417D0 */ lwc1 $f4, %lo(D_800E17D0)($at)
/* 05F424 800B71D4 3C01800F */ lui $at, %hi(D_800E9020)
/* 05F428 800B71D8 00230821 */  addu  $at, $at, $v1
/* 05F42C 800B71DC C4269020 */ lwc1 $f6, %lo(D_800E9020)($at)
/* 05F430 800B71E0 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 05F434 800B71E4 00836021 */  addu  $t4, $a0, $v1
/* 05F438 800B71E8 46062200 */  add.s $f8, $f4, $f6
/* 05F43C 800B71EC 44806000 */  mtc1  $zero, $f12
/* 05F440 800B71F0 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05F444 800B71F4 3C06800E */ lui $a2, %hi(gEntitiesPosZArray)
/* 05F448 800B71F8 E5880000 */  swc1  $f8, ($t4)
/* 05F44C 800B71FC 8CA30000 */  lw    $v1, ($a1)
/* 05F450 800B7200 00031880 */  sll   $v1, $v1, 2
/* 05F454 800B7204 00831021 */  addu  $v0, $a0, $v1
/* 05F458 800B7208 C4400000 */  lwc1  $f0, ($v0)
/* 05F45C 800B720C 4600103E */  c.le.s $f2, $f0
/* 05F460 800B7210 00000000 */  nop   
/* 05F464 800B7214 4502000C */  bc1fl .L800B7248_ovl1
/* 05F468 800B7218 460C003C */   c.lt.s $f0, $f12
/* 05F46C 800B721C 46020281 */  sub.s $f10, $f0, $f2
.L800B7220_ovl1:
/* 05F470 800B7220 E44A0000 */  swc1  $f10, ($v0)
/* 05F474 800B7224 8CA30000 */  lw    $v1, ($a1)
/* 05F478 800B7228 00031880 */  sll   $v1, $v1, 2
/* 05F47C 800B722C 00831021 */  addu  $v0, $a0, $v1
/* 05F480 800B7230 C4400000 */  lwc1  $f0, ($v0)
/* 05F484 800B7234 4600103E */  c.le.s $f2, $f0
/* 05F488 800B7238 00000000 */  nop   
/* 05F48C 800B723C 4503FFF8 */  bc1tl .L800B7220_ovl1
/* 05F490 800B7240 46020281 */   sub.s $f10, $f0, $f2
/* 05F494 800B7244 460C003C */  c.lt.s $f0, $f12
.L800B7248_ovl1:
/* 05F498 800B7248 00000000 */  nop   
/* 05F49C 800B724C 4502000C */  bc1fl .L800B7280_ovl1
/* 05F4A0 800B7250 00230821 */   addu  $at, $at, $v1
/* 05F4A4 800B7254 46020400 */  add.s $f16, $f0, $f2
.L800B7258_ovl1:
/* 05F4A8 800B7258 E4500000 */  swc1  $f16, ($v0)
/* 05F4AC 800B725C 8CA30000 */  lw    $v1, ($a1)
/* 05F4B0 800B7260 00031880 */  sll   $v1, $v1, 2
/* 05F4B4 800B7264 00831021 */  addu  $v0, $a0, $v1
/* 05F4B8 800B7268 C4400000 */  lwc1  $f0, ($v0)
/* 05F4BC 800B726C 460C003C */  c.lt.s $f0, $f12
/* 05F4C0 800B7270 00000000 */  nop   
/* 05F4C4 800B7274 4503FFF8 */  bc1tl .L800B7258_ovl1
/* 05F4C8 800B7278 46020400 */   add.s $f16, $f0, $f2
/* 05F4CC 800B727C 00230821 */  addu  $at, $at, $v1
.L800B7280_ovl1:
/* 05F4D0 800B7280 C42C25D0 */ lwc1 $f12, %lo(gEntitiesPosXArray)($at)
/* 05F4D4 800B7284 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05F4D8 800B7288 00230821 */  addu  $at, $at, $v1
/* 05F4DC 800B728C 00C33021 */  addu  $a2, $a2, $v1
/* 05F4E0 800B7290 8CC62950 */ lw $a2, %lo(gEntitiesPosZArray)($a2)
/* 05F4E4 800B7294 0C02CC8D */  jal   func_800B3234
/* 05F4E8 800B7298 C42E2790 */ lwc1 $f14, %lo(gEntitiesPosYArray)($at)
/* 05F4EC 800B729C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05F4F0 800B72A0 27BD0018 */  addiu $sp, $sp, 0x18
/* 05F4F4 800B72A4 03E00008 */  jr    $ra
/* 05F4F8 800B72A8 00000000 */   nop   
