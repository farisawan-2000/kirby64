glabel func_801F9124_ovl9
/* 1A7174 801F9124 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A7178 801F9128 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A717C 801F912C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A7180 801F9130 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A7184 801F9134 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A7188 801F9138 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A718C 801F913C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A7190 801F9140 240E0001 */  addiu      $t6, $zero, 0x1
/* 1A7194 801F9144 000FC080 */  sll        $t8, $t7, 2
/* 1A7198 801F9148 00380821 */  addu       $at, $at, $t8
/* 1A719C 801F914C AC2E9C60 */  sw         $t6, %lo(D_800E9C60)($at)
/* 1A71A0 801F9150 8C590000 */  lw         $t9, 0x0($v0)
/* 1A71A4 801F9154 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A71A8 801F9158 24090004 */  addiu      $t1, $zero, 0x4
/* 1A71AC 801F915C 00194080 */  sll        $t0, $t9, 2
/* 1A71B0 801F9160 00280821 */  addu       $at, $at, $t0
/* 1A71B4 801F9164 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A71B8 801F9168 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A71BC 801F916C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A71C0 801F9170 3C040001 */  lui        $a0, (0x100DB >> 16)
/* 1A71C4 801F9174 000A5880 */  sll        $t3, $t2, 2
/* 1A71C8 801F9178 002B0821 */  addu       $at, $at, $t3
/* 1A71CC 801F917C AC29DFD0 */  sw         $t1, %lo(D_800DDFD0)($at)
/* 1A71D0 801F9180 0C02A7A9 */  jal        func_800A9EA4
/* 1A71D4 801F9184 348400DB */   ori       $a0, $a0, (0x100DB & 0xFFFF)
/* 1A71D8 801F9188 3C040001 */  lui        $a0, (0x100DA >> 16)
/* 1A71DC 801F918C 348400DA */  ori        $a0, $a0, (0x100DA & 0xFFFF)
/* 1A71E0 801F9190 0C02AA19 */  jal        func_800AA864
/* 1A71E4 801F9194 24050003 */   addiu     $a1, $zero, 0x3
/* 1A71E8 801F9198 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1A71EC 801F919C 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1A71F0 801F91A0 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A71F4 801F91A4 240C0001 */  addiu      $t4, $zero, 0x1
/* 1A71F8 801F91A8 8DAF0000 */  lw         $t7, 0x0($t5)
/* 1A71FC 801F91AC 000F7080 */  sll        $t6, $t7, 2
/* 1A7200 801F91B0 002E0821 */  addu       $at, $at, $t6
/* 1A7204 801F91B4 0C02BE85 */  jal        func_800AFA14
/* 1A7208 801F91B8 AC2C9E20 */   sw        $t4, %lo(D_800E9E20)($at)
/* 1A720C 801F91BC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A7210 801F91C0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A7214 801F91C4 03E00008 */  jr         $ra
/* 1A7218 801F91C8 00000000 */   nop
