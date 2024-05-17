glabel func_80179F90_ovl5
/* 121400 80179F90 3C0E800D */  lui        $t6, %hi(D_800D7158 + 0x64)
/* 121404 80179F94 8DCE71BC */  lw         $t6, %lo(D_800D7158 + 0x64)($t6)
/* 121408 80179F98 3C01800C */  lui        $at, %hi(gGameState)
.L80179F9C_ovl3:
/* 12140C 80179F9C 03E00008 */  jr         $ra
/* 121410 80179FA0 AC2EE4F0 */   sw        $t6, %lo(gGameState)($at)
