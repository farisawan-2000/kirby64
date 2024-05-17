glabel func_802177C0_ovl9
/* 1C5810 802177C0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C5814 802177C4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C5818 802177C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C581C 802177CC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C5820 802177D0 8DC20000 */  lw         $v0, 0x0($t6)
/* 1C5824 802177D4 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1C5828 802177D8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C582C 802177DC 00021080 */  sll        $v0, $v0, 2
/* 1C5830 802177E0 00621821 */  addu       $v1, $v1, $v0
/* 1C5834 802177E4 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1C5838 802177E8 00220821 */  addu       $at, $at, $v0
/* 1C583C 802177EC 240F0001 */  addiu      $t7, $zero, 0x1
/* 1C5840 802177F0 3C18801D */  lui        $t8, %hi(D_801CCE50)
/* 1C5844 802177F4 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1C5848 802177F8 2718CE50 */  addiu      $t8, $t8, %lo(D_801CCE50)
/* 1C584C 802177FC 0C085E0D */  jal        func_80217834_ovl9
/* 1C5850 80217800 AC780098 */   sw        $t8, 0x98($v1)
/* 1C5854 80217804 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1C5858 80217808 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1C585C 8021780C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C5860 80217810 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C5864 80217814 8F280000 */  lw         $t0, 0x0($t9)
/* 1C5868 80217818 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C586C 8021781C 00084880 */  sll        $t1, $t0, 2
/* 1C5870 80217820 00290821 */  addu       $at, $at, $t1
/* 1C5874 80217824 03E00008 */  jr         $ra
/* 1C5878 80217828 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
