glabel func_8017EB28_ovl5
/* 125F98 8017EB28 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 125F9C 8017EB2C 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 125FA0 8017EB30 AFBF001C */  sw         $ra, 0x1C($sp)
/* 125FA4 8017EB34 44816000 */  mtc1       $at, $f12
.L8017EB38_ovl3:
/* 125FA8 8017EB38 0C02906C */  jal        func_800A41B0
/* 125FAC 8017EB3C 00000000 */   nop
/* 125FB0 8017EB40 24040019 */  addiu      $a0, $zero, 0x19
/* 125FB4 8017EB44 3C058000 */  lui        $a1, (0x80000000 >> 16)
/* 125FB8 8017EB48 24060063 */  addiu      $a2, $zero, 0x63
/* 125FBC 8017EB4C 24070001 */  addiu      $a3, $zero, 0x1
/* 125FC0 8017EB50 0C002F7C */  jal        func_8000BDF0
/* 125FC4 8017EB54 AFA00010 */   sw        $zero, 0x10($sp)
/* 125FC8 8017EB58 0C02B812 */  jal        func_800AE048
/* 125FCC 8017EB5C 24040080 */   addiu     $a0, $zero, 0x80
/* 125FD0 8017EB60 0C02B83C */  jal        func_800AE0F0
/* 125FD4 8017EB64 00000000 */   nop
/* 125FD8 8017EB68 0C029B99 */  jal        func_800A6E64
/* 125FDC 8017EB6C 00000000 */   nop
/* 125FE0 8017EB70 0C02A1C9 */  jal        func_800A8724
/* 125FE4 8017EB74 00002025 */   or        $a0, $zero, $zero
/* 125FE8 8017EB78 0C029AF0 */  jal        func_800A6BC0
.L8017EB7C_ovl3:
/* 125FEC 8017EB7C 2404000A */   addiu     $a0, $zero, 0xA
/* 125FF0 8017EB80 0C05FA9F */  jal        func_8017EA7C_ovl5
/* 125FF4 8017EB84 00000000 */   nop
/* 125FF8 8017EB88 2404000D */  addiu      $a0, $zero, 0xD
/* 125FFC 8017EB8C 00002825 */  or         $a1, $zero, $zero
/* 126000 8017EB90 0C02BB1C */  jal        func_800AEC70
/* 126004 8017EB94 24060070 */   addiu     $a2, $zero, 0x70
.L8017EB98_ovl3:
/* 126008 8017EB98 00027080 */  sll        $t6, $v0, 2
/* 12600C 8017EB9C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 126010 8017EBA0 002E0821 */  addu       $at, $at, $t6
/* 126014 8017EBA4 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 126018 8017EBA8 2404000D */  addiu      $a0, $zero, 0xD
/* 12601C 8017EBAC 00002825 */  or         $a1, $zero, $zero
/* 126020 8017EBB0 0C02BB1C */  jal        func_800AEC70
/* 126024 8017EBB4 24060070 */   addiu     $a2, $zero, 0x70
/* 126028 8017EBB8 0002C080 */  sll        $t8, $v0, 2
/* 12602C 8017EBBC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 126030 8017EBC0 00380821 */  addu       $at, $at, $t8
/* 126034 8017EBC4 240F0001 */  addiu      $t7, $zero, 0x1
/* 126038 8017EBC8 AC2F98E0 */  sw         $t7, %lo(D_800E98E0)($at)
/* 12603C 8017EBCC 2404000D */  addiu      $a0, $zero, 0xD
/* 126040 8017EBD0 00002825 */  or         $a1, $zero, $zero
/* 126044 8017EBD4 0C02BB1C */  jal        func_800AEC70
/* 126048 8017EBD8 24060070 */   addiu     $a2, $zero, 0x70
/* 12604C 8017EBDC 00024080 */  sll        $t0, $v0, 2
/* 126050 8017EBE0 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 126054 8017EBE4 00280821 */  addu       $at, $at, $t0
/* 126058 8017EBE8 24190002 */  addiu      $t9, $zero, 0x2
.L8017EBEC_ovl3:
/* 12605C 8017EBEC AC3998E0 */  sw         $t9, %lo(D_800E98E0)($at)
/* 126060 8017EBF0 2404000D */  addiu      $a0, $zero, 0xD
/* 126064 8017EBF4 00002825 */  or         $a1, $zero, $zero
.L8017EBF8_ovl3:
/* 126068 8017EBF8 0C02BB1C */  jal        func_800AEC70
/* 12606C 8017EBFC 24060070 */   addiu     $a2, $zero, 0x70
/* 126070 8017EC00 00025080 */  sll        $t2, $v0, 2
/* 126074 8017EC04 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 126078 8017EC08 002A0821 */  addu       $at, $at, $t2
/* 12607C 8017EC0C 24090003 */  addiu      $t1, $zero, 0x3
/* 126080 8017EC10 AC2998E0 */  sw         $t1, %lo(D_800E98E0)($at)
/* 126084 8017EC14 2404000D */  addiu      $a0, $zero, 0xD
/* 126088 8017EC18 00002825 */  or         $a1, $zero, $zero
/* 12608C 8017EC1C 0C02BB1C */  jal        func_800AEC70
.L8017EC20_ovl3:
/* 126090 8017EC20 24060070 */   addiu     $a2, $zero, 0x70
.L8017EC24_ovl3:
/* 126094 8017EC24 00026080 */  sll        $t4, $v0, 2
/* 126098 8017EC28 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 12609C 8017EC2C 002C0821 */  addu       $at, $at, $t4
/* 1260A0 8017EC30 240B0004 */  addiu      $t3, $zero, 0x4
.L8017EC34_ovl3:
/* 1260A4 8017EC34 3C058018 */  lui        $a1, %hi(func_8017EAE8_ovl5)
/* 1260A8 8017EC38 AC2B98E0 */  sw         $t3, %lo(D_800E98E0)($at)
/* 1260AC 8017EC3C 24A5EAE8 */  addiu      $a1, $a1, %lo(func_8017EAE8_ovl5)
/* 1260B0 8017EC40 00002025 */  or         $a0, $zero, $zero
/* 1260B4 8017EC44 2406001A */  addiu      $a2, $zero, 0x1A
.L8017EC48_ovl3:
/* 1260B8 8017EC48 0C002860 */  jal        func_8000A180
.L8017EC4C_ovl3:
/* 1260BC 8017EC4C 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 1260C0 8017EC50 00002025 */  or         $a0, $zero, $zero
/* 1260C4 8017EC54 00002825 */  or         $a1, $zero, $zero
/* 1260C8 8017EC58 0C0295D1 */  jal        func_800A5744
/* 1260CC 8017EC5C 00003025 */   or        $a2, $zero, $zero
/* 1260D0 8017EC60 240400FF */  addiu      $a0, $zero, 0xFF
/* 1260D4 8017EC64 2405FFF0 */  addiu      $a1, $zero, -0x10
/* 1260D8 8017EC68 0C029685 */  jal        func_800A5A14
/* 1260DC 8017EC6C 00003025 */   or        $a2, $zero, $zero
/* 1260E0 8017EC70 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1260E4 8017EC74 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1260E8 8017EC78 03E00008 */  jr         $ra
/* 1260EC 8017EC7C 00000000 */   nop
