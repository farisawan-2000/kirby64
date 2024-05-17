glabel func_8019B144_ovl7
/* 1411B4 8019B144 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1411B8 8019B148 C4222790 */  lwc1       $f2, %lo(gEntitiesNextPosYArray)($at)
/* 1411BC 8019B14C 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1411C0 8019B150 44812000 */  mtc1       $at, $f4
/* 1411C4 8019B154 00000000 */  nop
/* 1411C8 8019B158 46041080 */  add.s      $f2, $f2, $f4
/* 1411CC 8019B15C 03E00008 */  jr         $ra
/* 1411D0 8019B160 46001006 */   mov.s     $f0, $f2
