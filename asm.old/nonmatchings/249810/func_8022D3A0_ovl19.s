glabel func_8022D3A0_ovl19
/* 24DAB0 8022D3A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 24DAB4 8022D3A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24DAB8 8022D3A8 0C054E61 */  jal        func_80153984_ovl3
/* 24DABC 8022D3AC AFA40018 */   sw        $a0, 0x18($sp)
/* 24DAC0 8022D3B0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 24DAC4 8022D3B4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 24DAC8 8022D3B8 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 24DACC 8022D3BC 44810000 */  mtc1       $at, $f0
/* 24DAD0 8022D3C0 8C6E0000 */  lw         $t6, 0x0($v1)
/* 24DAD4 8022D3C4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 24DAD8 8022D3C8 3C058013 */  lui        $a1, %hi(gKirbyState)
/* 24DADC 8022D3CC 000E7880 */  sll        $t7, $t6, 2
/* 24DAE0 8022D3D0 002F0821 */  addu       $at, $at, $t7
/* 24DAE4 8022D3D4 E42064D0 */  swc1       $f0, %lo(D_800E64D0)($at)
/* 24DAE8 8022D3D8 8C780000 */  lw         $t8, 0x0($v1)
/* 24DAEC 8022D3DC 3C01800E */  lui        $at, %hi(D_800E6850)
/* 24DAF0 8022D3E0 24A5E7C0 */  addiu      $a1, $a1, %lo(gKirbyState)
/* 24DAF4 8022D3E4 0018C880 */  sll        $t9, $t8, 2
/* 24DAF8 8022D3E8 00390821 */  addu       $at, $at, $t9
/* 24DAFC 8022D3EC E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 24DB00 8022D3F0 8CA2002C */  lw         $v0, 0x2C($a1)
/* 24DB04 8022D3F4 3C0C7FFF */  lui        $t4, (0x7FFFFFFF >> 16)
/* 24DB08 8022D3F8 358CFFFF */  ori        $t4, $t4, (0x7FFFFFFF & 0xFFFF)
/* 24DB0C 8022D3FC 2C440001 */  sltiu      $a0, $v0, 0x1
/* 24DB10 8022D400 2448FFFF */  addiu      $t0, $v0, -0x1
/* 24DB14 8022D404 14800008 */  bnez       $a0, .L8022D428_ovl19
/* 24DB18 8022D408 ACA8002C */   sw        $t0, 0x2C($a1)
/* 24DB1C 8022D40C 8C690000 */  lw         $t1, 0x0($v1)
/* 24DB20 8022D410 3C0B800E */  lui        $t3, %hi(D_800E6310)
/* 24DB24 8022D414 00095080 */  sll        $t2, $t1, 2
/* 24DB28 8022D418 016A5821 */  addu       $t3, $t3, $t2
/* 24DB2C 8022D41C 8D6B6310 */  lw         $t3, %lo(D_800E6310)($t3)
/* 24DB30 8022D420 51600006 */  beql       $t3, $zero, .L8022D43C_ovl19
/* 24DB34 8022D424 8FBF0014 */   lw        $ra, 0x14($sp)
.L8022D428_ovl19:
/* 24DB38 8022D428 ACAC002C */  sw         $t4, 0x2C($a1)
/* 24DB3C 8022D42C 240D0002 */  addiu      $t5, $zero, 0x2
/* 24DB40 8022D430 3C01800C */  lui        $at, %hi(D_800BE4F8)
/* 24DB44 8022D434 AC2DE4F8 */  sw         $t5, %lo(D_800BE4F8)($at)
/* 24DB48 8022D438 8FBF0014 */  lw         $ra, 0x14($sp)
.L8022D43C_ovl19:
/* 24DB4C 8022D43C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 24DB50 8022D440 03E00008 */  jr         $ra
/* 24DB54 8022D444 00000000 */   nop
