glabel func_801DB3F8_ovl12 # 3
/* 0001F8 801DB3F8 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 0001FC 801DB3FC 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 000200 801DB400 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 000204 801DB404 AFBF0014 */  sw          $ra, 0x14($sp)
/* 000208 801DB408 AFA40018 */  sw          $a0, 0x18($sp)
/* 00020C 801DB40C 8DCF0000 */  lw          $t7, 0x0($t6)
/* 000210 801DB410 3C04800E */  lui         $a0, %hi(D_800DDFD0)
/* 000214 801DB414 3C06801E */  lui         $a2, %hi(D_801E2AEC_ovl12)
/* 000218 801DB418 000FC080 */  sll         $t8, $t7, 2
/* 00021C 801DB41C 00982021 */  addu        $a0, $a0, $t8
/* 000220 801DB420 8C84DFD0 */  lw          $a0, %lo(D_800DDFD0)($a0)
/* 000224 801DB424 24C62AEC */  addiu       $a2, $a2, %lo(D_801E2AEC_ovl12)
/* 000228 801DB428 0C02911F */  jal         call_virtual_function
/* 00022C 801DB42C 24050006 */   addiu      $a1, $zero, 0x6
/* 000230 801DB430 3C19800D */  lui         $t9, %hi(D_800D70B4)
/* 000234 801DB434 8F3970B4 */  lw          $t9, %lo(D_800D70B4)($t9)
/* 000238 801DB438 3C03800F */  lui         $v1, %hi(D_800E9C60)
/* 00023C 801DB43C 24639C60 */  addiu       $v1, $v1, %lo(D_800E9C60)
/* 000240 801DB440 00194080 */  sll         $t0, $t9, 2
/* 000244 801DB444 00684821 */  addu        $t1, $v1, $t0
/* 000248 801DB448 8D2A0000 */  lw          $t2, 0x0($t1)
/* 00024C 801DB44C 24020001 */  addiu       $v0, $zero, 0x1
/* 000250 801DB450 3C0B8005 */  lui         $t3, %hi(D_8004A7C4)
/* 000254 801DB454 544A000C */  bnel        $v0, $t2, .L801DB488
/* 000258 801DB458 8FBF0014 */   lw         $ra, 0x14($sp)
/* 00025C 801DB45C 8D6BA7C4 */  lw          $t3, %lo(D_8004A7C4)($t3)
/* 000260 801DB460 3C01800D */  lui         $at, %hi(D_800D70DC)
/* 000264 801DB464 8D6C0000 */  lw          $t4, 0x0($t3)
/* 000268 801DB468 000C6880 */  sll         $t5, $t4, 2
/* 00026C 801DB46C 006D7021 */  addu        $t6, $v1, $t5
/* 000270 801DB470 8DCF0000 */  lw          $t7, 0x0($t6)
/* 000274 801DB474 544F0004 */  bnel        $v0, $t7, .L801DB488
/* 000278 801DB478 8FBF0014 */   lw         $ra, 0x14($sp)
/* 00027C 801DB47C 0C02F047 */  jal         func_800BC11C
/* 000280 801DB480 C42C70DC */   lwc1       $f12, %lo(D_800D70DC)($at)
/* 000284 801DB484 8FBF0014 */  lw          $ra, 0x14($sp)
.L801DB488:
/* 000288 801DB488 27BD0018 */  addiu       $sp, $sp, 0x18
/* 00028C 801DB48C 03E00008 */  jr          $ra
/* 000290 801DB490 00000000 */   nop
