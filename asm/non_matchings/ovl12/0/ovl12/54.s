glabel func_801DD96C_ovl12 # 54
/* 00276C 801DD96C 3C0F8005 */  lui         $t7, %hi(D_8004A7C4)
/* 002770 801DD970 8DEFA7C4 */  lw          $t7, %lo(D_8004A7C4)($t7)
/* 002774 801DD974 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 002778 801DD978 AFBF0014 */  sw          $ra, 0x14($sp)
/* 00277C 801DD97C AFA40018 */  sw          $a0, 0x18($sp)
/* 002780 801DD980 8DF80000 */  lw          $t8, 0x0($t7)
/* 002784 801DD984 3C0E801E */  lui         $t6, %hi(func_801DDA30_ovl12)
/* 002788 801DD988 3C01800E */  lui         $at, %hi(D_800DF150)
/* 00278C 801DD98C 0018C880 */  sll         $t9, $t8, 2
/* 002790 801DD990 00390821 */  addu        $at, $at, $t9
/* 002794 801DD994 25CEDA30 */  addiu       $t6, $t6, %lo(func_801DDA30_ovl12)
/* 002798 801DD998 3C040001 */  lui         $a0, (0x10072 >> 16)
/* 00279C 801DD99C AC2EF150 */  sw          $t6, %lo(D_800DF150)($at)
/* 0027A0 801DD9A0 0C02A5D8 */  jal         func_800A9760
/* 0027A4 801DD9A4 34840072 */   ori        $a0, $a0, (0x10072 & 0xFFFF)
/* 0027A8 801DD9A8 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 0027AC 801DD9AC 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 0027B0 801DD9B0 3C01800F */  lui         $at, %hi(D_800E9C60)
/* 0027B4 801DD9B4 240A0002 */  addiu       $t2, $zero, 0x2
/* 0027B8 801DD9B8 8C480000 */  lw          $t0, 0x0($v0)
/* 0027BC 801DD9BC 3C03800E */  lui         $v1, %hi(gEntityVtableIndexArray)
/* 0027C0 801DD9C0 2463DC50 */  addiu       $v1, $v1, %lo(gEntityVtableIndexArray)
/* 0027C4 801DD9C4 00084880 */  sll         $t1, $t0, 2
/* 0027C8 801DD9C8 00290821 */  addu        $at, $at, $t1
/* 0027CC 801DD9CC AC209C60 */  sw          $zero, %lo(D_800E9C60)($at)
/* 0027D0 801DD9D0 8C4B0000 */  lw          $t3, 0x0($v0)
/* 0027D4 801DD9D4 3C01800F */  lui         $at, %hi(D_800EA360)
/* 0027D8 801DD9D8 3C06801E */  lui         $a2, %hi(D_801E2B3C_ovl12)
/* 0027DC 801DD9DC 000B6080 */  sll         $t4, $t3, 2
/* 0027E0 801DD9E0 002C0821 */  addu        $at, $at, $t4
/* 0027E4 801DD9E4 AC2AA360 */  sw          $t2, %lo(D_800EA360)($at)
/* 0027E8 801DD9E8 8C4D0000 */  lw          $t5, 0x0($v0)
/* 0027EC 801DD9EC 3C01800D */  lui         $at, %hi(D_800D70B8)
/* 0027F0 801DD9F0 24C62B3C */  addiu       $a2, $a2, %lo(D_801E2B3C_ovl12)
/* 0027F4 801DD9F4 AC2D70B8 */  sw          $t5, %lo(D_800D70B8)($at)
/* 0027F8 801DD9F8 8C4F0000 */  lw          $t7, 0x0($v0)
/* 0027FC 801DD9FC 24050006 */  addiu       $a1, $zero, 0x6
/* 002800 801DDA00 000FC080 */  sll         $t8, $t7, 2
/* 002804 801DDA04 00787021 */  addu        $t6, $v1, $t8
/* 002808 801DDA08 ADC00000 */  sw          $zero, 0x0($t6)
/* 00280C 801DDA0C 8C590000 */  lw          $t9, 0x0($v0)
/* 002810 801DDA10 00194080 */  sll         $t0, $t9, 2
/* 002814 801DDA14 00684821 */  addu        $t1, $v1, $t0
/* 002818 801DDA18 0C02911F */  jal         call_virtual_function
/* 00281C 801DDA1C 8D240000 */   lw         $a0, 0x0($t1)
/* 002820 801DDA20 8FBF0014 */  lw          $ra, 0x14($sp)
/* 002824 801DDA24 27BD0018 */  addiu       $sp, $sp, 0x18
/* 002828 801DDA28 03E00008 */  jr          $ra
/* 00282C 801DDA2C 00000000 */   nop
