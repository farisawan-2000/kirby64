glabel func_80223020_ovl19
/* 243730 80223020 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 243734 80223024 AFBF0024 */  sw         $ra, 0x24($sp)
/* 243738 80223028 AFB30020 */  sw         $s3, 0x20($sp)
/* 24373C 8022302C AFB2001C */  sw         $s2, 0x1C($sp)
glabel func_80223030_ovl18
/* 243740 80223030 AFB10018 */  sw         $s1, 0x18($sp)
/* 243744 80223034 AFB00014 */  sw         $s0, 0x14($sp)
/* 243748 80223038 0C087861 */  jal        func_8021E184_ovl19
/* 24374C 8022303C AFA40028 */   sw        $a0, 0x28($sp)
/* 243750 80223040 3C138005 */  lui        $s3, %hi(D_8004A7C4)
/* 243754 80223044 2673A7C4 */  addiu      $s3, $s3, %lo(D_8004A7C4)
/* 243758 80223048 8E710000 */  lw         $s1, 0x0($s3)
/* 24375C 8022304C 3C018023 */  lui        $at, %hi(D_8022F7D0_ovl19)
/* 243760 80223050 C420F7D0 */  lwc1       $f0, %lo(D_8022F7D0_ovl19)($at)
/* 243764 80223054 8E2F0000 */  lw         $t7, 0x0($s1)
/* 243768 80223058 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 24376C 8022305C 3C0E8022 */  lui        $t6, %hi(func_8021EA20_ovl19)
/* 243770 80223060 000FC080 */  sll        $t8, $t7, 2
/* 243774 80223064 00380821 */  addu       $at, $at, $t8
/* 243778 80223068 25CEEA20 */  addiu      $t6, $t6, %lo(func_8021EA20_ovl19)
/* 24377C 8022306C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 243780 80223070 8E390000 */  lw         $t9, 0x0($s1)
/* 243784 80223074 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 243788 80223078 3C040002 */  lui        $a0, (0x2006E >> 16)
/* 24378C 8022307C 00194080 */  sll        $t0, $t9, 2
/* 243790 80223080 00280821 */  addu       $at, $at, $t0
/* 243794 80223084 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 243798 80223088 8E290000 */  lw         $t1, 0x0($s1)
.L8022308C_ovl18:
/* 24379C 8022308C 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 2437A0 80223090 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 2437A4 80223094 00095080 */  sll        $t2, $t1, 2
/* 2437A8 80223098 002A0821 */  addu       $at, $at, $t2
glabel func_8022309C_ovl18
/* 2437AC 8022309C E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 2437B0 802230A0 8E2B0000 */  lw         $t3, 0x0($s1)
/* 2437B4 802230A4 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 2437B8 802230A8 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 2437BC 802230AC 000B6080 */  sll        $t4, $t3, 2
/* 2437C0 802230B0 002C0821 */  addu       $at, $at, $t4
/* 2437C4 802230B4 3484006E */  ori        $a0, $a0, (0x2006E & 0xFFFF)
/* 2437C8 802230B8 24060010 */  addiu      $a2, $zero, 0x10
/* 2437CC 802230BC 0C02A619 */  jal        func_800A9864
/* 2437D0 802230C0 E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* 2437D4 802230C4 8E710000 */  lw         $s1, 0x0($s3)
/* 2437D8 802230C8 3C10800E */  lui        $s0, %hi(D_800E0D50)
/* 2437DC 802230CC 26100D50 */  addiu      $s0, $s0, %lo(D_800E0D50)
/* 2437E0 802230D0 8E220000 */  lw         $v0, 0x0($s1)
/* 2437E4 802230D4 3C03800E */  lui        $v1, %hi(gEntitiesNextPosXArray)
/* 2437E8 802230D8 246325D0 */  addiu      $v1, $v1, %lo(gEntitiesNextPosXArray)
/* 2437EC 802230DC 00021080 */  sll        $v0, $v0, 2
/* 2437F0 802230E0 02026821 */  addu       $t5, $s0, $v0
/* 2437F4 802230E4 8DAF0000 */  lw         $t7, 0x0($t5)
/* 2437F8 802230E8 0062C821 */  addu       $t9, $v1, $v0
/* 2437FC 802230EC 3C05800E */  lui        $a1, %hi(gEntitiesNextPosYArray)
/* 243800 802230F0 000F7080 */  sll        $t6, $t7, 2
/* 243804 802230F4 006EC021 */  addu       $t8, $v1, $t6
/* 243808 802230F8 C7040000 */  lwc1       $f4, 0x0($t8)
/* 24380C 802230FC 24A52790 */  addiu      $a1, $a1, %lo(gEntitiesNextPosYArray)
/* 243810 80223100 3C06800E */  lui        $a2, %hi(gEntitiesNextPosZArray)
/* 243814 80223104 E7240000 */  swc1       $f4, 0x0($t9)
/* 243818 80223108 8E220000 */  lw         $v0, 0x0($s1)
/* 24381C 8022310C 24C62950 */  addiu      $a2, $a2, %lo(gEntitiesNextPosZArray)
/* 243820 80223110 3C040002 */  lui        $a0, (0x203C4 >> 16)
/* 243824 80223114 00021080 */  sll        $v0, $v0, 2
/* 243828 80223118 02024021 */  addu       $t0, $s0, $v0
/* 24382C 8022311C 8D090000 */  lw         $t1, 0x0($t0)
/* 243830 80223120 00A26021 */  addu       $t4, $a1, $v0
/* 243834 80223124 348403C4 */  ori        $a0, $a0, (0x203C4 & 0xFFFF)
/* 243838 80223128 00095080 */  sll        $t2, $t1, 2
/* 24383C 8022312C 00AA5821 */  addu       $t3, $a1, $t2
/* 243840 80223130 C5660000 */  lwc1       $f6, 0x0($t3)
/* 243844 80223134 E5860000 */  swc1       $f6, 0x0($t4)
/* 243848 80223138 8E220000 */  lw         $v0, 0x0($s1)
/* 24384C 8022313C 00021080 */  sll        $v0, $v0, 2
/* 243850 80223140 02026821 */  addu       $t5, $s0, $v0
/* 243854 80223144 8DAF0000 */  lw         $t7, 0x0($t5)
/* 243858 80223148 00C2C821 */  addu       $t9, $a2, $v0
/* 24385C 8022314C 000F7080 */  sll        $t6, $t7, 2
/* 243860 80223150 00CEC021 */  addu       $t8, $a2, $t6
/* 243864 80223154 C7080000 */  lwc1       $f8, 0x0($t8)
/* 243868 80223158 0C02A806 */  jal        func_800AA018
/* 24386C 8022315C E7280000 */   swc1      $f8, 0x0($t9)
/* 243870 80223160 8E680000 */  lw         $t0, 0x0($s3)
/* 243874 80223164 3C12800F */  lui        $s2, %hi(D_800E7CE0 + 0x380)
.L80223168_ovl18:
/* 243878 80223168 26528060 */  addiu      $s2, $s2, %lo(D_800E7CE0 + 0x380)
.L8022316C_ovl18:
/* 24387C 8022316C 8D090000 */  lw         $t1, 0x0($t0)
/* 243880 80223170 24110002 */  addiu      $s1, $zero, 0x2
/* 243884 80223174 00095080 */  sll        $t2, $t1, 2
glabel func_80223178_ovl18
/* 243888 80223178 020A5821 */  addu       $t3, $s0, $t2
/* 24388C 8022317C 8D6C0000 */  lw         $t4, 0x0($t3)
/* 243890 80223180 000C6880 */  sll        $t5, $t4, 2
/* 243894 80223184 024D7821 */  addu       $t7, $s2, $t5
/* 243898 80223188 8DEE0000 */  lw         $t6, 0x0($t7)
/* 24389C 8022318C 522E000E */  beql       $s1, $t6, .L802231C8_ovl19
/* 2438A0 80223190 3C040002 */   lui       $a0, (0x203C5 >> 16)
.L80223194_ovl19:
/* 2438A4 80223194 0C002DAF */  jal        finish_current_thread
/* 2438A8 80223198 24040001 */   addiu     $a0, $zero, 0x1
/* 2438AC 8022319C 8E780000 */  lw         $t8, 0x0($s3)
/* 2438B0 802231A0 8F190000 */  lw         $t9, 0x0($t8)
/* 2438B4 802231A4 00194080 */  sll        $t0, $t9, 2
/* 2438B8 802231A8 02084821 */  addu       $t1, $s0, $t0
/* 2438BC 802231AC 8D2A0000 */  lw         $t2, 0x0($t1)
/* 2438C0 802231B0 000A5880 */  sll        $t3, $t2, 2
/* 2438C4 802231B4 024B6021 */  addu       $t4, $s2, $t3
/* 2438C8 802231B8 8D8D0000 */  lw         $t5, 0x0($t4)
/* 2438CC 802231BC 162DFFF5 */  bne        $s1, $t5, .L80223194_ovl19
/* 2438D0 802231C0 00000000 */   nop
/* 2438D4 802231C4 3C040002 */  lui        $a0, (0x203C5 >> 16)
.L802231C8_ovl19:
/* 2438D8 802231C8 0C02A806 */  jal        func_800AA018
/* 2438DC 802231CC 348403C5 */   ori       $a0, $a0, (0x203C5 & 0xFFFF)
/* 2438E0 802231D0 0C02BE85 */  jal        func_800AFA14
/* 2438E4 802231D4 00000000 */   nop
/* 2438E8 802231D8 8FBF0024 */  lw         $ra, 0x24($sp)
/* 2438EC 802231DC 8FB00014 */  lw         $s0, 0x14($sp)
/* 2438F0 802231E0 8FB10018 */  lw         $s1, 0x18($sp)
/* 2438F4 802231E4 8FB2001C */  lw         $s2, 0x1C($sp)
/* 2438F8 802231E8 8FB30020 */  lw         $s3, 0x20($sp)
/* 2438FC 802231EC 03E00008 */  jr         $ra
/* 243900 802231F0 27BD0028 */   addiu     $sp, $sp, 0x28
/* 243904 802231F4 00000000 */  nop