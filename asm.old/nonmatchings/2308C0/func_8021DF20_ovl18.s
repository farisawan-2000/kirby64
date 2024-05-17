glabel func_8021DF20_ovl19
/* 2308C0 8021DF20 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 2308C4 8021DF24 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2308C8 8021DF28 AFA40020 */  sw         $a0, 0x20($sp)
/* 2308CC 8021DF2C 8C820000 */  lw         $v0, 0x0($a0)
/* 2308D0 8021DF30 3C18800E */  lui        $t8, %hi(D_800DD8D0)
/* 2308D4 8021DF34 3C0C800E */  lui        $t4, %hi(D_800E7880)
/* 2308D8 8021DF38 00027880 */  sll        $t7, $v0, 2
/* 2308DC 8021DF3C 030FC021 */  addu       $t8, $t8, $t7
/* 2308E0 8021DF40 8F18D8D0 */  lw         $t8, %lo(D_800DD8D0)($t8)
/* 2308E4 8021DF44 01826021 */  addu       $t4, $t4, $v0
/* 2308E8 8021DF48 33190040 */  andi       $t9, $t8, 0x40
/* 2308EC 8021DF4C 5720003D */  bnel       $t9, $zero, .L8021E044_ovl18
/* 2308F0 8021DF50 8FBF0014 */   lw        $ra, 0x14($sp)
/* 2308F4 8021DF54 918C7880 */  lbu        $t4, %lo(D_800E7880)($t4)
/* 2308F8 8021DF58 3C088005 */  lui        $t0, %hi(D_8004A3D0)
/* 2308FC 8021DF5C 2508A3D0 */  addiu      $t0, $t0, %lo(D_8004A3D0)
/* 230900 8021DF60 11800005 */  beqz       $t4, .L8021DF78_ovl18
/* 230904 8021DF64 3C0D800C */   lui       $t5, %hi(D_800BE4EC)
/* 230908 8021DF68 8DADE4EC */  lw         $t5, %lo(D_800BE4EC)($t5)
/* 23090C 8021DF6C 31AE0001 */  andi       $t6, $t5, 0x1
/* 230910 8021DF70 55C00034 */  bnel       $t6, $zero, .L8021E044_ovl18
/* 230914 8021DF74 8FBF0014 */   lw        $ra, 0x14($sp)
.L8021DF78_ovl18:
/* 230918 8021DF78 8D020008 */  lw         $v0, 0x8($t0)
/* 23091C 8021DF7C 3C0B8005 */  lui        $t3, %hi(gDynamicBuffer1)
/* 230920 8021DF80 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
/* 230924 8021DF84 244F0008 */  addiu      $t7, $v0, 0x8
/* 230928 8021DF88 AD0F0008 */  sw         $t7, 0x8($t0)
/* 23092C 8021DF8C 256BA3F8 */  addiu      $t3, $t3, %lo(gDynamicBuffer1)
/* 230930 8021DF90 AC400004 */  sw         $zero, 0x4($v0)
/* 230934 8021DF94 AC580000 */  sw         $t8, 0x0($v0)
/* 230938 8021DF98 8D64000C */  lw         $a0, 0xC($t3)
/* 23093C 8021DF9C 8FAC0020 */  lw         $t4, 0x20($sp)
/* 230940 8021DFA0 3C05800E */  lui        $a1, %hi(gEntitiesNextPosXArray)
/* 230944 8021DFA4 24990040 */  addiu      $t9, $a0, 0x40
/* 230948 8021DFA8 AD79000C */  sw         $t9, 0xC($t3)
/* 23094C 8021DFAC 8D830000 */  lw         $v1, 0x0($t4)
/* 230950 8021DFB0 3C06800E */  lui        $a2, %hi(gEntitiesNextPosYArray)
/* 230954 8021DFB4 3C07800E */  lui        $a3, %hi(gEntitiesNextPosZArray)
/* 230958 8021DFB8 00031880 */  sll        $v1, $v1, 2
/* 23095C 8021DFBC 00A32821 */  addu       $a1, $a1, $v1
/* 230960 8021DFC0 00C33021 */  addu       $a2, $a2, $v1
/* 230964 8021DFC4 00E33821 */  addu       $a3, $a3, $v1
/* 230968 8021DFC8 8CE72950 */  lw         $a3, %lo(gEntitiesNextPosZArray)($a3)
/* 23096C 8021DFCC 8CC62790 */  lw         $a2, %lo(gEntitiesNextPosYArray)($a2)
glabel func_8021DFD0_ovl19
/* 230970 8021DFD0 8CA525D0 */  lw         $a1, %lo(gEntitiesNextPosXArray)($a1)
/* 230974 8021DFD4 0C006DE1 */  jal        func_8001B784
/* 230978 8021DFD8 AFA4001C */   sw        $a0, 0x1C($sp)
/* 23097C 8021DFDC 3C088005 */  lui        $t0, %hi(D_8004A3D0)
/* 230980 8021DFE0 2508A3D0 */  addiu      $t0, $t0, %lo(D_8004A3D0)
/* 230984 8021DFE4 8D020008 */  lw         $v0, 0x8($t0)
/* 230988 8021DFE8 3C0EDA38 */  lui        $t6, (0xDA380000 >> 16)
/* 23098C 8021DFEC 3C0C8022 */  lui        $t4, %hi(D_80227440_ovl18)
/* 230990 8021DFF0 244D0008 */  addiu      $t5, $v0, 0x8
/* 230994 8021DFF4 AD0D0008 */  sw         $t5, 0x8($t0)
/* 230998 8021DFF8 AC4E0000 */  sw         $t6, 0x0($v0)
/* 23099C 8021DFFC 8FAF001C */  lw         $t7, 0x1C($sp)
/* 2309A0 8021E000 258C7440 */  addiu      $t4, $t4, %lo(D_80227440_ovl18)
/* 2309A4 8021E004 3C19DE00 */  lui        $t9, (0xDE000000 >> 16)
/* 2309A8 8021E008 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2309AC 8021E00C 8D020008 */  lw         $v0, 0x8($t0)
/* 2309B0 8021E010 3C0ED838 */  lui        $t6, (0xD8380002 >> 16)
/* 2309B4 8021E014 35CE0002 */  ori        $t6, $t6, (0xD8380002 & 0xFFFF)
/* 2309B8 8021E018 24580008 */  addiu      $t8, $v0, 0x8
/* 2309BC 8021E01C AD180008 */  sw         $t8, 0x8($t0)
/* 2309C0 8021E020 AC4C0004 */  sw         $t4, 0x4($v0)
/* 2309C4 8021E024 AC590000 */  sw         $t9, 0x0($v0)
/* 2309C8 8021E028 8D020008 */  lw         $v0, 0x8($t0)
/* 2309CC 8021E02C 240F0040 */  addiu      $t7, $zero, 0x40
/* 2309D0 8021E030 244D0008 */  addiu      $t5, $v0, 0x8
/* 2309D4 8021E034 AD0D0008 */  sw         $t5, 0x8($t0)
/* 2309D8 8021E038 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2309DC 8021E03C AC4E0000 */  sw         $t6, 0x0($v0)
/* 2309E0 8021E040 8FBF0014 */  lw         $ra, 0x14($sp)
.L8021E044_ovl18:
/* 2309E4 8021E044 27BD0020 */  addiu      $sp, $sp, 0x20
/* 2309E8 8021E048 03E00008 */  jr         $ra
/* 2309EC 8021E04C 00000000 */   nop
