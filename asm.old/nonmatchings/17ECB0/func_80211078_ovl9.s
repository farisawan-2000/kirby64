glabel func_80211078_ovl9
/* 1BF0C8 80211078 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BF0CC 8021107C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BF0D0 80211080 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BF0D4 80211084 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BF0D8 80211088 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BF0DC 8021108C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BF0E0 80211090 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1BF0E4 80211094 3C068022 */  lui        $a2, %hi(D_8021CB60_ovl9)
/* 1BF0E8 80211098 000FC080 */  sll        $t8, $t7, 2
/* 1BF0EC 8021109C 00982021 */  addu       $a0, $a0, $t8
/* 1BF0F0 802110A0 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1BF0F4 802110A4 24C6CB60 */  addiu      $a2, $a2, %lo(D_8021CB60_ovl9)
/* 1BF0F8 802110A8 0C02911F */  jal        call_virtual_function
/* 1BF0FC 802110AC 24050002 */   addiu     $a1, $zero, 0x2
/* 1BF100 802110B0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BF104 802110B4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BF108 802110B8 03E00008 */  jr         $ra
/* 1BF10C 802110BC 00000000 */   nop
