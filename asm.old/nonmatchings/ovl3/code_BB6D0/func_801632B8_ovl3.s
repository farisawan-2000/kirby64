glabel func_801632B8_ovl3
/* C3CF8 801632B8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* C3CFC 801632BC AFBF0014 */  sw         $ra, 0x14($sp)
/* C3D00 801632C0 AFA40020 */  sw         $a0, 0x20($sp)
/* C3D04 801632C4 24040014 */  addiu      $a0, $zero, 0x14
/* C3D08 801632C8 24050004 */  addiu      $a1, $zero, 0x4
/* C3D0C 801632CC 0C02BB02 */  jal        request_track_general
/* C3D10 801632D0 2406000E */   addiu     $a2, $zero, 0xE
/* C3D14 801632D4 2401FFFF */  addiu      $at, $zero, -0x1
.L801632D8_ovl5:
/* C3D18 801632D8 14410007 */  bne        $v0, $at, .L801632F8_ovl5
/* C3D1C 801632DC 00401825 */   or        $v1, $v0, $zero
/* C3D20 801632E0 3C048019 */  lui        $a0, %hi(D_80197028_ovl3)
/* C3D24 801632E4 24847028 */  addiu      $a0, $a0, %lo(D_80197028_ovl3)
/* C3D28 801632E8 0C02909C */  jal        print_error_stub
/* C3D2C 801632EC AFA3001C */   sw        $v1, 0x1C($sp)
/* C3D30 801632F0 10000006 */  b          .L8016330C_ovl3
/* C3D34 801632F4 8FA3001C */   lw        $v1, 0x1C($sp)
.L801632F8_ovl5:
/* C3D38 801632F8 8FAE0020 */  lw         $t6, 0x20($sp)
/* C3D3C 801632FC 00027880 */  sll        $t7, $v0, 2
/* C3D40 80163300 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* C3D44 80163304 002F0821 */  addu       $at, $at, $t7
/* C3D48 80163308 AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
.L8016330C_ovl3:
/* C3D4C 8016330C 8FBF0014 */  lw         $ra, 0x14($sp)
/* C3D50 80163310 27BD0020 */  addiu      $sp, $sp, 0x20
/* C3D54 80163314 00601025 */  or         $v0, $v1, $zero
/* C3D58 80163318 03E00008 */  jr         $ra
/* C3D5C 8016331C 00000000 */   nop
