glabel func_801B187C_ovl7
/* 1578EC 801B187C 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1578F0 801B1880 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 1578F4 801B1884 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 1578F8 801B1888 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1578FC 801B188C AFA40060 */  sw         $a0, 0x60($sp)
/* 157900 801B1890 8CA20000 */  lw         $v0, 0x0($a1)
/* 157904 801B1894 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 157908 801B1898 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 15790C 801B189C 00021080 */  sll        $v0, $v0, 2
/* 157910 801B18A0 01C27021 */  addu       $t6, $t6, $v0
/* 157914 801B18A4 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 157918 801B18A8 00621821 */  addu       $v1, $v1, $v0
/* 15791C 801B18AC 8C63FBD0 */  lw         $v1, %lo(D_800DFBD0)($v1)
/* 157920 801B18B0 AFAE005C */  sw         $t6, 0x5C($sp)
/* 157924 801B18B4 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 157928 801B18B8 8C6F0010 */  lw         $t7, 0x10($v1)
/* 15792C 801B18BC 44812000 */  mtc1       $at, $f4
/* 157930 801B18C0 3C01800F */  lui        $at, %hi(D_800EC660)
/* 157934 801B18C4 AFAF0058 */  sw         $t7, 0x58($sp)
/* 157938 801B18C8 8C78000C */  lw         $t8, 0xC($v1)
/* 15793C 801B18CC 00220821 */  addu       $at, $at, $v0
/* 157940 801B18D0 44803000 */  mtc1       $zero, $f6
/* 157944 801B18D4 AFB80054 */  sw         $t8, 0x54($sp)
/* 157948 801B18D8 8C790008 */  lw         $t9, 0x8($v1)
/* 15794C 801B18DC E424C660 */  swc1       $f4, %lo(D_800EC660)($at)
/* 157950 801B18E0 3C01800F */  lui        $at, %hi(D_800EC820)
/* 157954 801B18E4 AFB90050 */  sw         $t9, 0x50($sp)
/* 157958 801B18E8 8CA80000 */  lw         $t0, 0x0($a1)
/* 15795C 801B18EC 00084880 */  sll        $t1, $t0, 2
/* 157960 801B18F0 00290821 */  addu       $at, $at, $t1
/* 157964 801B18F4 0C06AEE8 */  jal        func_801ABBA0_ovl7
/* 157968 801B18F8 E426C820 */   swc1      $f6, %lo(D_800EC820)($at)
/* 15796C 801B18FC 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 157970 801B1900 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 157974 801B1904 27A40044 */  addiu      $a0, $sp, 0x44
/* 157978 801B1908 8FA50058 */  lw         $a1, 0x58($sp)
/* 15797C 801B190C 0C02C8D0 */  jal        func_800B2340
/* 157980 801B1910 8D460000 */   lw        $a2, 0x0($t2)
/* 157984 801B1914 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 157988 801B1918 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 15798C 801B191C 27A40038 */  addiu      $a0, $sp, 0x38
/* 157990 801B1920 8FA50054 */  lw         $a1, 0x54($sp)
/* 157994 801B1924 0C02C8D0 */  jal        func_800B2340
/* 157998 801B1928 8D660000 */   lw        $a2, 0x0($t3)
/* 15799C 801B192C 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1579A0 801B1930 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1579A4 801B1934 27A4002C */  addiu      $a0, $sp, 0x2C
/* 1579A8 801B1938 8FA50050 */  lw         $a1, 0x50($sp)
/* 1579AC 801B193C 0C02C8D0 */  jal        func_800B2340
/* 1579B0 801B1940 8D860000 */   lw        $a2, 0x0($t4)
/* 1579B4 801B1944 24040044 */  addiu      $a0, $zero, 0x44
/* 1579B8 801B1948 0C06B30D */  jal        func_801ACC34_ovl7
/* 1579BC 801B194C 00002825 */   or        $a1, $zero, $zero
/* 1579C0 801B1950 10400009 */  beqz       $v0, .L801B1978_ovl7
/* 1579C4 801B1954 24040044 */   addiu     $a0, $zero, 0x44
/* 1579C8 801B1958 00021880 */  sll        $v1, $v0, 2
/* 1579CC 801B195C 3C01800E */  lui        $at, %hi(D_800E0D50)
/* 1579D0 801B1960 00230821 */  addu       $at, $at, $v1
/* 1579D4 801B1964 C7A80048 */  lwc1       $f8, 0x48($sp)
/* 1579D8 801B1968 AC200D50 */  sw         $zero, %lo(D_800E0D50)($at)
/* 1579DC 801B196C 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1579E0 801B1970 00230821 */  addu       $at, $at, $v1
/* 1579E4 801B1974 E4282790 */  swc1       $f8, %lo(gEntitiesNextPosYArray)($at)
.L801B1978_ovl7:
/* 1579E8 801B1978 0C06B30D */  jal        func_801ACC34_ovl7
/* 1579EC 801B197C 24050001 */   addiu     $a1, $zero, 0x1
/* 1579F0 801B1980 10400009 */  beqz       $v0, .L801B19A8_ovl7
/* 1579F4 801B1984 24040044 */   addiu     $a0, $zero, 0x44
/* 1579F8 801B1988 00021880 */  sll        $v1, $v0, 2
/* 1579FC 801B198C 3C01800E */  lui        $at, %hi(D_800E0D50)
/* 157A00 801B1990 00230821 */  addu       $at, $at, $v1
/* 157A04 801B1994 C7AA003C */  lwc1       $f10, 0x3C($sp)
/* 157A08 801B1998 AC200D50 */  sw         $zero, %lo(D_800E0D50)($at)
/* 157A0C 801B199C 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 157A10 801B19A0 00230821 */  addu       $at, $at, $v1
/* 157A14 801B19A4 E42A2790 */  swc1       $f10, %lo(gEntitiesNextPosYArray)($at)
.L801B19A8_ovl7:
/* 157A18 801B19A8 0C06B30D */  jal        func_801ACC34_ovl7
/* 157A1C 801B19AC 24050002 */   addiu     $a1, $zero, 0x2
/* 157A20 801B19B0 10400008 */  beqz       $v0, .L801B19D4_ovl7
/* 157A24 801B19B4 00021880 */   sll       $v1, $v0, 2
/* 157A28 801B19B8 3C01800E */  lui        $at, %hi(D_800E0D50)
/* 157A2C 801B19BC 00230821 */  addu       $at, $at, $v1
/* 157A30 801B19C0 C7B00030 */  lwc1       $f16, 0x30($sp)
/* 157A34 801B19C4 AC200D50 */  sw         $zero, %lo(D_800E0D50)($at)
/* 157A38 801B19C8 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 157A3C 801B19CC 00230821 */  addu       $at, $at, $v1
/* 157A40 801B19D0 E4302790 */  swc1       $f16, %lo(gEntitiesNextPosYArray)($at)
.L801B19D4_ovl7:
/* 157A44 801B19D4 8FAE005C */  lw         $t6, 0x5C($sp)
/* 157A48 801B19D8 240D0001 */  addiu      $t5, $zero, 0x1
/* 157A4C 801B19DC A1CD0040 */  sb         $t5, 0x40($t6)
/* 157A50 801B19E0 0C068FA0 */  jal        func_801A3E80_ovl7
/* 157A54 801B19E4 8FA40060 */   lw        $a0, 0x60($sp)
/* 157A58 801B19E8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 157A5C 801B19EC 27BD0060 */  addiu      $sp, $sp, 0x60
/* 157A60 801B19F0 03E00008 */  jr         $ra
/* 157A64 801B19F4 00000000 */   nop
