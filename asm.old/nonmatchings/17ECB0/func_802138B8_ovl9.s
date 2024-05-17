glabel func_802138B8_ovl9
/* 1C1908 802138B8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1C190C 802138BC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1C1910 802138C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C1914 802138C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C1918 802138C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C191C 802138CC 8DF80000 */  lw         $t8, 0x0($t7)
/* 1C1920 802138D0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C1924 802138D4 240E0002 */  addiu      $t6, $zero, 0x2
/* 1C1928 802138D8 0018C880 */  sll        $t9, $t8, 2
/* 1C192C 802138DC 00390821 */  addu       $at, $at, $t9
/* 1C1930 802138E0 3C040001 */  lui        $a0, (0x1024D >> 16)
/* 1C1934 802138E4 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1C1938 802138E8 0C02A806 */  jal        func_800AA018
/* 1C193C 802138EC 3484024D */   ori       $a0, $a0, (0x1024D & 0xFFFF)
/* 1C1940 802138F0 0C029D9E */  jal        play_sound
/* 1C1944 802138F4 240400D1 */   addiu     $a0, $zero, 0xD1
/* 1C1948 802138F8 0C02BC9F */  jal        func_800AF27C
/* 1C194C 802138FC 00000000 */   nop
/* 1C1950 80213900 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1C1954 80213904 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1C1958 80213908 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C195C 8021390C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C1960 80213910 8D090000 */  lw         $t1, 0x0($t0)
/* 1C1964 80213914 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C1968 80213918 00095080 */  sll        $t2, $t1, 2
/* 1C196C 8021391C 002A0821 */  addu       $at, $at, $t2
/* 1C1970 80213920 03E00008 */  jr         $ra
/* 1C1974 80213924 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
