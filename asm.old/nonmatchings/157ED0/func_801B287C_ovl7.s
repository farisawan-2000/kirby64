glabel func_801B287C_ovl7
/* 1588EC 801B287C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1588F0 801B2880 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1588F4 801B2884 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1588F8 801B2888 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1588FC 801B288C AFA40018 */  sw         $a0, 0x18($sp)
/* 158900 801B2890 8C4F0000 */  lw         $t7, 0x0($v0)
/* 158904 801B2894 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 158908 801B2898 240E0002 */  addiu      $t6, $zero, 0x2
/* 15890C 801B289C 000FC080 */  sll        $t8, $t7, 2
/* 158910 801B28A0 00380821 */  addu       $at, $at, $t8
/* 158914 801B28A4 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 158918 801B28A8 8C480000 */  lw         $t0, 0x0($v0)
/* 15891C 801B28AC 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 158920 801B28B0 3C19801D */  lui        $t9, %hi(D_801C8158_ovl7)
/* 158924 801B28B4 00084880 */  sll        $t1, $t0, 2
/* 158928 801B28B8 01495021 */  addu       $t2, $t2, $t1
/* 15892C 801B28BC 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
/* 158930 801B28C0 27398158 */  addiu      $t9, $t9, %lo(D_801C8158_ovl7)
/* 158934 801B28C4 0C02CD48 */  jal        func_800B3520
/* 158938 801B28C8 AD59008C */   sw        $t9, 0x8C($t2)
/* 15893C 801B28CC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 158940 801B28D0 0C02BB30 */  jal        func_800AECC0
/* 158944 801B28D4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 158948 801B28D8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 15894C 801B28DC 0C02BB48 */  jal        func_800AED20
/* 158950 801B28E0 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 158954 801B28E4 0C0667D6 */  jal        func_80199F58_ovl7
/* 158958 801B28E8 8FA40018 */   lw        $a0, 0x18($sp)
/* 15895C 801B28EC 3C040001 */  lui        $a0, (0x1008E >> 16)
/* 158960 801B28F0 0C02A806 */  jal        func_800AA018
/* 158964 801B28F4 3484008E */   ori       $a0, $a0, (0x1008E & 0xFFFF)
/* 158968 801B28F8 3C040001 */  lui        $a0, (0x1008D >> 16)
/* 15896C 801B28FC 0C02A855 */  jal        func_800AA154
/* 158970 801B2900 3484008D */   ori       $a0, $a0, (0x1008D & 0xFFFF)
/* 158974 801B2904 3C040001 */  lui        $a0, (0x1008C >> 16)
/* 158978 801B2908 0C02A806 */  jal        func_800AA018
/* 15897C 801B290C 3484008C */   ori       $a0, $a0, (0x1008C & 0xFFFF)
/* 158980 801B2910 3C040001 */  lui        $a0, (0x1008B >> 16)
/* 158984 801B2914 3484008B */  ori        $a0, $a0, (0x1008B & 0xFFFF)
/* 158988 801B2918 0C02AA19 */  jal        func_800AA864
/* 15898C 801B291C 24050002 */   addiu     $a1, $zero, 0x2
/* 158990 801B2920 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 158994 801B2924 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 158998 801B2928 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15899C 801B292C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1589A0 801B2930 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1589A4 801B2934 240B0004 */  addiu      $t3, $zero, 0x4
/* 1589A8 801B2938 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1589AC 801B293C 000D7880 */  sll        $t7, $t5, 2
/* 1589B0 801B2940 002F0821 */  addu       $at, $at, $t7
/* 1589B4 801B2944 03E00008 */  jr         $ra
/* 1589B8 801B2948 AC2BDC50 */   sw        $t3, %lo(gEntityVtableIndexArray)($at)
