glabel func_80155088_ovl3
/* B5AC8 80155088 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* B5ACC 8015508C 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* B5AD0 80155090 8CCE0000 */  lw         $t6, 0x0($a2)
/* B5AD4 80155094 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* B5AD8 80155098 AFBF0014 */  sw         $ra, 0x14($sp)
/* B5ADC 8015509C 8DC20000 */  lw         $v0, 0x0($t6)
/* B5AE0 801550A0 3C05800E */  lui        $a1, %hi(D_800E0490)
/* B5AE4 801550A4 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* B5AE8 801550A8 00021080 */  sll        $v0, $v0, 2
/* B5AEC 801550AC 00A22821 */  addu       $a1, $a1, $v0
/* B5AF0 801550B0 8CA50490 */  lw         $a1, %lo(D_800E0490)($a1)
/* B5AF4 801550B4 00220821 */  addu       $at, $at, $v0
/* B5AF8 801550B8 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
.L801550BC_ovl4:
/* B5AFC 801550BC 8CA30004 */  lw         $v1, 0x4($a1)
/* B5B00 801550C0 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* B5B04 801550C4 E4840004 */  swc1       $f4, 0x4($a0)
/* B5B08 801550C8 8CCF0000 */  lw         $t7, 0x0($a2)
/* B5B0C 801550CC 8DF80000 */  lw         $t8, 0x0($t7)
/* B5B10 801550D0 0018C880 */  sll        $t9, $t8, 2
glabel func_801550D4_ovl4
/* B5B14 801550D4 00390821 */  addu       $at, $at, $t9
/* B5B18 801550D8 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* B5B1C 801550DC 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* B5B20 801550E0 E4860008 */  swc1       $f6, 0x8($a0)
/* B5B24 801550E4 8CCB0000 */  lw         $t3, 0x0($a2)
/* B5B28 801550E8 8D6C0000 */  lw         $t4, 0x0($t3)
glabel func_801550EC_ovl4
/* B5B2C 801550EC 000C6880 */  sll        $t5, $t4, 2
/* B5B30 801550F0 002D0821 */  addu       $at, $at, $t5
/* B5B34 801550F4 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* B5B38 801550F8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* B5B3C 801550FC E488000C */  swc1       $f8, 0xC($a0)
/* B5B40 80155100 C46A0000 */  lwc1       $f10, 0x0($v1)
/* B5B44 80155104 E48A0010 */  swc1       $f10, 0x10($a0)
/* B5B48 80155108 C4720000 */  lwc1       $f18, 0x0($v1)
/* B5B4C 8015510C C4700004 */  lwc1       $f16, 0x4($v1)
/* B5B50 80155110 46128100 */  add.s      $f4, $f16, $f18
/* B5B54 80155114 44818000 */  mtc1       $at, $f16
/* B5B58 80155118 3C01800E */  lui        $at, %hi(D_800E6A10)
/* B5B5C 8015511C E4840014 */  swc1       $f4, 0x14($a0)
/* B5B60 80155120 C4680000 */  lwc1       $f8, 0x0($v1)
/* B5B64 80155124 C4660008 */  lwc1       $f6, 0x8($v1)
/* B5B68 80155128 46083280 */  add.s      $f10, $f6, $f8
/* B5B6C 8015512C E48A0018 */  swc1       $f10, 0x18($a0)
/* B5B70 80155130 8CCE0000 */  lw         $t6, 0x0($a2)
/* B5B74 80155134 8DCF0000 */  lw         $t7, 0x0($t6)
/* B5B78 80155138 000FC080 */  sll        $t8, $t7, 2
/* B5B7C 8015513C 00380821 */  addu       $at, $at, $t8
/* B5B80 80155140 C4326A10 */  lwc1       $f18, %lo(D_800E6A10)($at)
/* B5B84 80155144 46128032 */  c.eq.s     $f16, $f18
/* B5B88 80155148 00000000 */  nop
/* B5B8C 8015514C 45020007 */  bc1fl      .L8015516C_ovl3
.L80155150_ovl4:
/* B5B90 80155150 C4680010 */   lwc1      $f8, 0x10($v1)
/* B5B94 80155154 C464000C */  lwc1       $f4, 0xC($v1)
.L80155158_ovl4:
/* B5B98 80155158 E484001C */  swc1       $f4, 0x1C($a0)
.L8015515C_ovl4:
/* B5B9C 8015515C C4660010 */  lwc1       $f6, 0x10($v1)
/* B5BA0 80155160 10000005 */  b          .L80155178_ovl3
/* B5BA4 80155164 E4860020 */   swc1      $f6, 0x20($a0)
glabel func_80155168_ovl4
/* B5BA8 80155168 C4680010 */  lwc1       $f8, 0x10($v1)
.L8015516C_ovl3:
/* B5BAC 8015516C E488001C */  swc1       $f8, 0x1C($a0)
/* B5BB0 80155170 C46A000C */  lwc1       $f10, 0xC($v1)
/* B5BB4 80155174 E48A0020 */  swc1       $f10, 0x20($a0)
.L80155178_ovl3:
/* B5BB8 80155178 8CD90000 */  lw         $t9, 0x0($a2)
/* B5BBC 8015517C 3C01800E */  lui        $at, %hi(D_800E17D0)
/* B5BC0 80155180 8F2B0000 */  lw         $t3, 0x0($t9)
/* B5BC4 80155184 000B6080 */  sll        $t4, $t3, 2
/* B5BC8 80155188 002C0821 */  addu       $at, $at, $t4
/* B5BCC 8015518C C43017D0 */  lwc1       $f16, %lo(D_800E17D0)($at)
/* B5BD0 80155190 3C01800F */  lui        $at, %hi(D_800E8920)
/* B5BD4 80155194 E4900024 */  swc1       $f16, 0x24($a0)
/* B5BD8 80155198 8CCD0000 */  lw         $t5, 0x0($a2)
/* B5BDC 8015519C 8DAE0000 */  lw         $t6, 0x0($t5)
/* B5BE0 801551A0 AFA40048 */  sw         $a0, 0x48($sp)
/* B5BE4 801551A4 AFA3002C */  sw         $v1, 0x2C($sp)
/* B5BE8 801551A8 000E7880 */  sll        $t7, $t6, 2
/* B5BEC 801551AC 002F0821 */  addu       $at, $at, $t7
/* B5BF0 801551B0 0C04309D */  jal        func_8010C274
/* B5BF4 801551B4 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* B5BF8 801551B8 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* B5BFC 801551BC 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* B5C00 801551C0 8CD80000 */  lw         $t8, 0x0($a2)
/* B5C04 801551C4 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* B5C08 801551C8 8FA40048 */  lw         $a0, 0x48($sp)
/* B5C0C 801551CC 8F190000 */  lw         $t9, 0x0($t8)
/* B5C10 801551D0 3C058013 */  lui        $a1, %hi(D_8012BCA0)
/* B5C14 801551D4 24A5BCA0 */  addiu      $a1, $a1, %lo(D_8012BCA0)
/* B5C18 801551D8 00195880 */  sll        $t3, $t9, 2
/* B5C1C 801551DC 002B0821 */  addu       $at, $at, $t3
/* B5C20 801551E0 C43225D0 */  lwc1       $f18, %lo(gEntitiesNextPosXArray)($at)
/* B5C24 801551E4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* B5C28 801551E8 E4920004 */  swc1       $f18, 0x4($a0)
/* B5C2C 801551EC 8CCC0000 */  lw         $t4, 0x0($a2)
/* B5C30 801551F0 8D8D0000 */  lw         $t5, 0x0($t4)
/* B5C34 801551F4 000D7080 */  sll        $t6, $t5, 2
/* B5C38 801551F8 002E0821 */  addu       $at, $at, $t6
/* B5C3C 801551FC C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* B5C40 80155200 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* B5C44 80155204 E4840008 */  swc1       $f4, 0x8($a0)
/* B5C48 80155208 8CCF0000 */  lw         $t7, 0x0($a2)
/* B5C4C 8015520C 8DF80000 */  lw         $t8, 0x0($t7)
/* B5C50 80155210 0018C880 */  sll        $t9, $t8, 2
/* B5C54 80155214 00390821 */  addu       $at, $at, $t9
/* B5C58 80155218 C4262950 */  lwc1       $f6, %lo(gEntitiesNextPosZArray)($at)
/* B5C5C 8015521C 0C04148E */  jal        func_80105238
/* B5C60 80155220 E486000C */   swc1      $f6, 0xC($a0)
/* B5C64 80155224 3C0B8013 */  lui        $t3, %hi(D_8012BCA0)
/* B5C68 80155228 8D6BBCA0 */  lw         $t3, %lo(D_8012BCA0)($t3)
/* B5C6C 8015522C 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* B5C70 80155230 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* B5C74 80155234 000B64C2 */  srl        $t4, $t3, 19
/* B5C78 80155238 11800008 */  beqz       $t4, .L8015525C_ovl3
/* B5C7C 8015523C 8FA3002C */   lw        $v1, 0x2C($sp)
/* B5C80 80155240 8CCE0000 */  lw         $t6, 0x0($a2)
/* B5C84 80155244 3C01800F */  lui        $at, %hi(D_800E8920)
/* B5C88 80155248 240D0001 */  addiu      $t5, $zero, 0x1
/* B5C8C 8015524C 8DCF0000 */  lw         $t7, 0x0($t6)
/* B5C90 80155250 000FC080 */  sll        $t8, $t7, 2
/* B5C94 80155254 00380821 */  addu       $at, $at, $t8
/* B5C98 80155258 AC2D8920 */  sw         $t5, %lo(D_800E8920)($at)
.L8015525C_ovl3:
/* B5C9C 8015525C 8CC70000 */  lw         $a3, 0x0($a2)
/* B5CA0 80155260 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
.L80155264_ovl4:
/* B5CA4 80155264 27A4003C */  addiu      $a0, $sp, 0x3C
/* B5CA8 80155268 8CF90000 */  lw         $t9, 0x0($a3)
/* B5CAC 8015526C 00195880 */  sll        $t3, $t9, 2
/* B5CB0 80155270 002B0821 */  addu       $at, $at, $t3
/* B5CB4 80155274 C42825D0 */  lwc1       $f8, %lo(gEntitiesNextPosXArray)($at)
/* B5CB8 80155278 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* B5CBC 8015527C E7A8003C */  swc1       $f8, 0x3C($sp)
/* B5CC0 80155280 8CEC0000 */  lw         $t4, 0x0($a3)
/* B5CC4 80155284 C4700000 */  lwc1       $f16, 0x0($v1)
/* B5CC8 80155288 000C7080 */  sll        $t6, $t4, 2
/* B5CCC 8015528C 002E0821 */  addu       $at, $at, $t6
/* B5CD0 80155290 C42A2790 */  lwc1       $f10, %lo(gEntitiesNextPosYArray)($at)
/* B5CD4 80155294 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* B5CD8 80155298 46105480 */  add.s      $f18, $f10, $f16
/* B5CDC 8015529C E7B20040 */  swc1       $f18, 0x40($sp)
/* B5CE0 801552A0 8CEF0000 */  lw         $t7, 0x0($a3)
/* B5CE4 801552A4 000F6880 */  sll        $t5, $t7, 2
/* B5CE8 801552A8 002D0821 */  addu       $at, $at, $t5
/* B5CEC 801552AC C4242950 */  lwc1       $f4, %lo(gEntitiesNextPosZArray)($at)
/* B5CF0 801552B0 0C0437E7 */  jal        func_8010DF9C
/* B5CF4 801552B4 E7A40044 */   swc1      $f4, 0x44($sp)
/* B5CF8 801552B8 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* B5CFC 801552BC 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* B5D00 801552C0 8CC70000 */  lw         $a3, 0x0($a2)
/* B5D04 801552C4 3C08800F */  lui        $t0, %hi(D_800E8AE0)
/* B5D08 801552C8 25088AE0 */  addiu      $t0, $t0, %lo(D_800E8AE0)
/* B5D0C 801552CC 8CF80000 */  lw         $t8, 0x0($a3)
/* B5D10 801552D0 00405025 */  or         $t2, $v0, $zero
/* B5D14 801552D4 0018C880 */  sll        $t9, $t8, 2
/* B5D18 801552D8 01191821 */  addu       $v1, $t0, $t9
/* B5D1C 801552DC 8C6B0000 */  lw         $t3, 0x0($v1)
/* B5D20 801552E0 000B6042 */  srl        $t4, $t3, 1
/* B5D24 801552E4 1040004B */  beqz       $v0, .L80155414_ovl3
/* B5D28 801552E8 AC6C0000 */   sw        $t4, 0x0($v1)
/* B5D2C 801552EC 18400049 */  blez       $v0, .L80155414_ovl3
/* B5D30 801552F0 00002825 */   or        $a1, $zero, $zero
/* B5D34 801552F4 30430003 */  andi       $v1, $v0, 0x3
glabel func_801552F8_ovl4
/* B5D38 801552F8 10600014 */  beqz       $v1, .L8015534C_ovl3
/* B5D3C 801552FC 00604825 */   or        $t1, $v1, $zero
/* B5D40 80155300 3C0F8013 */  lui        $t7, %hi(D_8012BCA0)
/* B5D44 80155304 25EFBCA0 */  addiu      $t7, $t7, %lo(D_8012BCA0)
/* B5D48 80155308 00007080 */  sll        $t6, $zero, 2
/* B5D4C 8015530C 01CF2021 */  addu       $a0, $t6, $t7
/* B5D50 80155310 24060001 */  addiu      $a2, $zero, 0x1
.L80155314_ovl3:
/* B5D54 80155314 8C8D0040 */  lw         $t5, 0x40($a0)
/* B5D58 80155318 24A50001 */  addiu      $a1, $a1, 0x1
