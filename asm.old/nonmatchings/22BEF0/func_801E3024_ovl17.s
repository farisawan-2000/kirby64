glabel func_801E3024_ovl17
/* 22E214 801E3024 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel func_801E3028_ovl13
/* 22E218 801E3028 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 22E21C 801E302C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 22E220 801E3030 AFBF0014 */  sw         $ra, 0x14($sp)
/* 22E224 801E3034 AFA40018 */  sw         $a0, 0x18($sp)
glabel func_801E3038_ovl15
/* 22E228 801E3038 8C430000 */  lw         $v1, 0x0($v0)
/* 22E22C 801E303C 3C04800E */  lui        $a0, %hi(D_800E0D50)
/* 22E230 801E3040 3C0E800F */  lui        $t6, %hi(D_800EA1A0)
/* 22E234 801E3044 00031880 */  sll        $v1, $v1, 2
/* 22E238 801E3048 00832021 */  addu       $a0, $a0, $v1
/* 22E23C 801E304C 8C840D50 */  lw         $a0, %lo(D_800E0D50)($a0)
/* 22E240 801E3050 3C01800E */  lui        $at, %hi(D_800E7B20)
.L801E3054_ovl14:
/* 22E244 801E3054 00042080 */  sll        $a0, $a0, 2
/* 22E248 801E3058 01C47021 */  addu       $t6, $t6, $a0
.L801E305C_ovl16:
/* 22E24C 801E305C 8DCEA1A0 */  lw         $t6, %lo(D_800EA1A0)($t6)
/* 22E250 801E3060 00240821 */  addu       $at, $at, $a0
/* 22E254 801E3064 55C00012 */  bnel       $t6, $zero, .L801E30B0_ovl17
/* 22E258 801E3068 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E306C_ovl16:
/* 22E25C 801E306C 44802000 */  mtc1       $zero, $f4
.L801E3070_ovl16:
/* 22E260 801E3070 C4267B20 */  lwc1       $f6, %lo(D_800E7B20)($at)
/* 22E264 801E3074 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801E3078_ovl15
/* 22E268 801E3078 00230821 */  addu       $at, $at, $v1
.L801E307C_ovl9:
/* 22E26C 801E307C 4606203C */  c.lt.s     $f4, $f6
/* 22E270 801E3080 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 22E274 801E3084 4502000A */  bc1fl      .L801E30B0_ovl17
/* 22E278 801E3088 8FBF0014 */   lw        $ra, 0x14($sp)
jtbl_801E308C_ovl14:
/* 22E27C 801E308C AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 22E280 801E3090 8C4F0000 */  lw         $t7, 0x0($v0)
/* 22E284 801E3094 3C05801E */  lui        $a1, %hi(func_801E2AF0_ovl17)
/* 22E288 801E3098 24A52AF0 */  addiu      $a1, $a1, %lo(func_801E2AF0_ovl17)
glabel func_801E309C_ovl9
/* 22E28C 801E309C 000FC080 */  sll        $t8, $t7, 2
/* 22E290 801E30A0 00982021 */  addu       $a0, $a0, $t8
/* 22E294 801E30A4 0C02C7B2 */  jal        assign_new_process_entry
/* 22E298 801E30A8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 22E29C 801E30AC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E30B0_ovl17:
/* 22E2A0 801E30B0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 22E2A4 801E30B4 03E00008 */  jr         $ra
glabel func_801E30B8_ovl15
/* 22E2A8 801E30B8 00000000 */   nop
