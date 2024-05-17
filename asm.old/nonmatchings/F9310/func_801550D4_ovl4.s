glabel func_801550D4_ovl4
/* FC604 801550D4 240E0002 */  addiu      $t6, $zero, 0x2
/* FC608 801550D8 3C018016 */  lui        $at, %hi(D_8015C690_ovl4)
/* FC60C 801550DC AC2EC690 */  sw         $t6, %lo(D_8015C690_ovl4)($at)
/* FC610 801550E0 3C01800D */  lui        $at, %hi(D_800D6B78)
/* FC614 801550E4 03E00008 */  jr         $ra
/* FC618 801550E8 AC206B78 */   sw        $zero, %lo(D_800D6B78)($at)
