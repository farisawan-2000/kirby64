glabel func_80113028
/* 09BA98 80113028 C4A40014 */  lwc1  $f4, 0x14($a1)
/* 09BA9C 8011302C C4A60028 */  lwc1  $f6, 0x28($a1)
/* 09BAA0 80113030 C4AA0024 */  lwc1  $f10, 0x24($a1)
/* 09BAA4 80113034 C4B20018 */  lwc1  $f18, 0x18($a1)
/* 09BAA8 80113038 46062202 */  mul.s $f8, $f4, $f6
/* 09BAAC 8011303C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 09BAB0 80113040 46125102 */  mul.s $f4, $f10, $f18
/* 09BAB4 80113044 46044181 */  sub.s $f6, $f8, $f4
/* 09BAB8 80113048 E4860000 */  swc1  $f6, ($a0)
/* 09BABC 8011304C C4AA0010 */  lwc1  $f10, 0x10($a1)
/* 09BAC0 80113050 C4B20028 */  lwc1  $f18, 0x28($a1)
/* 09BAC4 80113054 C4A60018 */  lwc1  $f6, 0x18($a1)
/* 09BAC8 80113058 C4A40020 */  lwc1  $f4, 0x20($a1)
/* 09BACC 8011305C 46125202 */  mul.s $f8, $f10, $f18
/* 09BAD0 80113060 C4820000 */  lwc1  $f2, ($a0)
/* 09BAD4 80113064 46062282 */  mul.s $f10, $f4, $f6
/* 09BAD8 80113068 460A4481 */  sub.s $f18, $f8, $f10
/* 09BADC 8011306C E4920010 */  swc1  $f18, 0x10($a0)
/* 09BAE0 80113070 C4A40010 */  lwc1  $f4, 0x10($a1)
/* 09BAE4 80113074 C4A60024 */  lwc1  $f6, 0x24($a1)
/* 09BAE8 80113078 C4B20014 */  lwc1  $f18, 0x14($a1)
/* 09BAEC 8011307C C4AA0020 */  lwc1  $f10, 0x20($a1)
/* 09BAF0 80113080 46062202 */  mul.s $f8, $f4, $f6
/* 09BAF4 80113084 C48C0010 */  lwc1  $f12, 0x10($a0)
/* 09BAF8 80113088 46125102 */  mul.s $f4, $f10, $f18
/* 09BAFC 8011308C C4920000 */  lwc1  $f18, ($a0)
/* 09BB00 80113090 46044181 */  sub.s $f6, $f8, $f4
/* 09BB04 80113094 E4860020 */  swc1  $f6, 0x20($a0)
/* 09BB08 80113098 C4AA0030 */  lwc1  $f10, 0x30($a1)
/* 09BB0C 8011309C C4A40034 */  lwc1  $f4, 0x34($a1)
/* 09BB10 801130A0 C4860010 */  lwc1  $f6, 0x10($a0)
/* 09BB14 801130A4 46125202 */  mul.s $f8, $f10, $f18
/* 09BB18 801130A8 C4800020 */  lwc1  $f0, 0x20($a0)
/* 09BB1C 801130AC 46062282 */  mul.s $f10, $f4, $f6
/* 09BB20 801130B0 C4A60038 */  lwc1  $f6, 0x38($a1)
/* 09BB24 801130B4 C4840020 */  lwc1  $f4, 0x20($a0)
/* 09BB28 801130B8 460A4481 */  sub.s $f18, $f8, $f10
/* 09BB2C 801130BC 46062202 */  mul.s $f8, $f4, $f6
/* 09BB30 801130C0 46124280 */  add.s $f10, $f8, $f18
/* 09BB34 801130C4 E48A0030 */  swc1  $f10, 0x30($a0)
/* 09BB38 801130C8 C4A40004 */  lwc1  $f4, 4($a1)
/* 09BB3C 801130CC C4A60028 */  lwc1  $f6, 0x28($a1)
/* 09BB40 801130D0 C4AA0008 */  lwc1  $f10, 8($a1)
/* 09BB44 801130D4 C4B20024 */  lwc1  $f18, 0x24($a1)
/* 09BB48 801130D8 46062202 */  mul.s $f8, $f4, $f6
/* 09BB4C 801130DC 00000000 */  nop   
/* 09BB50 801130E0 460A9102 */  mul.s $f4, $f18, $f10
/* 09BB54 801130E4 46044181 */  sub.s $f6, $f8, $f4
/* 09BB58 801130E8 E4860004 */  swc1  $f6, 4($a0)
/* 09BB5C 801130EC C4B20000 */  lwc1  $f18, ($a1)
/* 09BB60 801130F0 C4AA0028 */  lwc1  $f10, 0x28($a1)
/* 09BB64 801130F4 C4A60008 */  lwc1  $f6, 8($a1)
/* 09BB68 801130F8 C4A40020 */  lwc1  $f4, 0x20($a1)
/* 09BB6C 801130FC 460A9202 */  mul.s $f8, $f18, $f10
/* 09BB70 80113100 00000000 */  nop   
/* 09BB74 80113104 46062482 */  mul.s $f18, $f4, $f6
/* 09BB78 80113108 46124281 */  sub.s $f10, $f8, $f18
/* 09BB7C 8011310C E48A0014 */  swc1  $f10, 0x14($a0)
/* 09BB80 80113110 C4A40000 */  lwc1  $f4, ($a1)
/* 09BB84 80113114 C4A60024 */  lwc1  $f6, 0x24($a1)
/* 09BB88 80113118 C4AA0004 */  lwc1  $f10, 4($a1)
/* 09BB8C 8011311C C4B20020 */  lwc1  $f18, 0x20($a1)
/* 09BB90 80113120 46062202 */  mul.s $f8, $f4, $f6
/* 09BB94 80113124 00000000 */  nop   
/* 09BB98 80113128 460A9102 */  mul.s $f4, $f18, $f10
/* 09BB9C 8011312C C48A0004 */  lwc1  $f10, 4($a0)
/* 09BBA0 80113130 46044181 */  sub.s $f6, $f8, $f4
/* 09BBA4 80113134 E4860024 */  swc1  $f6, 0x24($a0)
/* 09BBA8 80113138 C4B20030 */  lwc1  $f18, 0x30($a1)
/* 09BBAC 8011313C C4A40034 */  lwc1  $f4, 0x34($a1)
/* 09BBB0 80113140 C4860014 */  lwc1  $f6, 0x14($a0)
/* 09BBB4 80113144 460A9202 */  mul.s $f8, $f18, $f10
/* 09BBB8 80113148 00000000 */  nop   
/* 09BBBC 8011314C 46062482 */  mul.s $f18, $f4, $f6
/* 09BBC0 80113150 C4A60038 */  lwc1  $f6, 0x38($a1)
/* 09BBC4 80113154 C4840024 */  lwc1  $f4, 0x24($a0)
/* 09BBC8 80113158 46124281 */  sub.s $f10, $f8, $f18
/* 09BBCC 8011315C 46062202 */  mul.s $f8, $f4, $f6
/* 09BBD0 80113160 460A4480 */  add.s $f18, $f8, $f10
/* 09BBD4 80113164 E4920034 */  swc1  $f18, 0x34($a0)
/* 09BBD8 80113168 C4A40004 */  lwc1  $f4, 4($a1)
/* 09BBDC 8011316C C4A60018 */  lwc1  $f6, 0x18($a1)
/* 09BBE0 80113170 C4B20008 */  lwc1  $f18, 8($a1)
/* 09BBE4 80113174 C4AA0014 */  lwc1  $f10, 0x14($a1)
/* 09BBE8 80113178 46062202 */  mul.s $f8, $f4, $f6
/* 09BBEC 8011317C 00000000 */  nop   
/* 09BBF0 80113180 46125102 */  mul.s $f4, $f10, $f18
/* 09BBF4 80113184 46044181 */  sub.s $f6, $f8, $f4
/* 09BBF8 80113188 E4860008 */  swc1  $f6, 8($a0)
/* 09BBFC 8011318C C4AA0000 */  lwc1  $f10, ($a1)
/* 09BC00 80113190 C4B20018 */  lwc1  $f18, 0x18($a1)
/* 09BC04 80113194 C4A60008 */  lwc1  $f6, 8($a1)
/* 09BC08 80113198 C4A40010 */  lwc1  $f4, 0x10($a1)
/* 09BC0C 8011319C 46125202 */  mul.s $f8, $f10, $f18
/* 09BC10 801131A0 00000000 */  nop   
/* 09BC14 801131A4 46062282 */  mul.s $f10, $f4, $f6
/* 09BC18 801131A8 460A4481 */  sub.s $f18, $f8, $f10
/* 09BC1C 801131AC E4920018 */  swc1  $f18, 0x18($a0)
/* 09BC20 801131B0 C4A40000 */  lwc1  $f4, ($a1)
/* 09BC24 801131B4 C4A60014 */  lwc1  $f6, 0x14($a1)
/* 09BC28 801131B8 C4B20004 */  lwc1  $f18, 4($a1)
/* 09BC2C 801131BC C4AA0010 */  lwc1  $f10, 0x10($a1)
/* 09BC30 801131C0 46062202 */  mul.s $f8, $f4, $f6
/* 09BC34 801131C4 C48E0018 */  lwc1  $f14, 0x18($a0)
/* 09BC38 801131C8 46125102 */  mul.s $f4, $f10, $f18
/* 09BC3C 801131CC 46044181 */  sub.s $f6, $f8, $f4
/* 09BC40 801131D0 E4860028 */  swc1  $f6, 0x28($a0)
/* 09BC44 801131D4 C48A0028 */  lwc1  $f10, 0x28($a0)
/* 09BC48 801131D8 C4B20038 */  lwc1  $f18, 0x38($a1)
/* 09BC4C 801131DC C4A40030 */  lwc1  $f4, 0x30($a1)
/* 09BC50 801131E0 C4860008 */  lwc1  $f6, 8($a0)
/* 09BC54 801131E4 46125202 */  mul.s $f8, $f10, $f18
/* 09BC58 801131E8 C4B20034 */  lwc1  $f18, 0x34($a1)
/* 09BC5C 801131EC 46062282 */  mul.s $f10, $f4, $f6
/* 09BC60 801131F0 00000000 */  nop   
/* 09BC64 801131F4 460E9102 */  mul.s $f4, $f18, $f14
/* 09BC68 801131F8 46045181 */  sub.s $f6, $f10, $f4
/* 09BC6C 801131FC 46064480 */  add.s $f18, $f8, $f6
/* 09BC70 80113200 E4920038 */  swc1  $f18, 0x38($a0)
/* 09BC74 80113204 C4AA0000 */  lwc1  $f10, ($a1)
/* 09BC78 80113208 C4A80004 */  lwc1  $f8, 4($a1)
/* 09BC7C 8011320C 46025102 */  mul.s $f4, $f10, $f2
/* 09BC80 80113210 C4AA0008 */  lwc1  $f10, 8($a1)
/* 09BC84 80113214 460C4182 */  mul.s $f6, $f8, $f12
/* 09BC88 80113218 46062481 */  sub.s $f18, $f4, $f6
/* 09BC8C 8011321C 460A0202 */  mul.s $f8, $f0, $f10
/* 09BC90 80113220 C4860030 */  lwc1  $f6, 0x30($a0)
/* 09BC94 80113224 46006107 */  neg.s $f4, $f12
/* 09BC98 80113228 E4840010 */  swc1  $f4, 0x10($a0)
/* 09BC9C 8011322C C4840024 */  lwc1  $f4, 0x24($a0)
/* 09BCA0 80113230 46003287 */  neg.s $f10, $f6
/* 09BCA4 80113234 46124400 */  add.s $f16, $f8, $f18
/* 09BCA8 80113238 C4880004 */  lwc1  $f8, 4($a0)
/* 09BCAC 8011323C E48A0030 */  swc1  $f10, 0x30($a0)
/* 09BCB0 80113240 46002187 */  neg.s $f6, $f4
/* 09BCB4 80113244 44812000 */  mtc1  $at, $f4
/* 09BCB8 80113248 46007287 */  neg.s $f10, $f14
/* 09BCBC 8011324C 46004487 */  neg.s $f18, $f8
/* 09BCC0 80113250 46102403 */  div.s $f16, $f4, $f16
/* 09BCC4 80113254 C4880038 */  lwc1  $f8, 0x38($a0)
/* 09BCC8 80113258 E4860024 */  swc1  $f6, 0x24($a0)
/* 09BCCC 8011325C E48A0018 */  swc1  $f10, 0x18($a0)
/* 09BCD0 80113260 C48A0010 */  lwc1  $f10, 0x10($a0)
/* 09BCD4 80113264 E4920004 */  swc1  $f18, 4($a0)
/* 09BCD8 80113268 46004487 */  neg.s $f18, $f8
/* 09BCDC 8011326C C4840030 */  lwc1  $f4, 0x30($a0)
/* 09BCE0 80113270 E4920038 */  swc1  $f18, 0x38($a0)
/* 09BCE4 80113274 46101182 */  mul.s $f6, $f2, $f16
/* 09BCE8 80113278 00000000 */  nop   
/* 09BCEC 8011327C 46105202 */  mul.s $f8, $f10, $f16
/* 09BCF0 80113280 C48A0004 */  lwc1  $f10, 4($a0)
/* 09BCF4 80113284 46100482 */  mul.s $f18, $f0, $f16
/* 09BCF8 80113288 E4860000 */  swc1  $f6, ($a0)
/* 09BCFC 8011328C 46102182 */  mul.s $f6, $f4, $f16
/* 09BD00 80113290 E4880010 */  swc1  $f8, 0x10($a0)
/* 09BD04 80113294 46105202 */  mul.s $f8, $f10, $f16
/* 09BD08 80113298 E4920020 */  swc1  $f18, 0x20($a0)
/* 09BD0C 8011329C C4920014 */  lwc1  $f18, 0x14($a0)
/* 09BD10 801132A0 E4860030 */  swc1  $f6, 0x30($a0)
/* 09BD14 801132A4 46109102 */  mul.s $f4, $f18, $f16
/* 09BD18 801132A8 C4860024 */  lwc1  $f6, 0x24($a0)
/* 09BD1C 801132AC E4880004 */  swc1  $f8, 4($a0)
/* 09BD20 801132B0 C4880034 */  lwc1  $f8, 0x34($a0)
/* 09BD24 801132B4 46103282 */  mul.s $f10, $f6, $f16
/* 09BD28 801132B8 00000000 */  nop   
/* 09BD2C 801132BC 46104482 */  mul.s $f18, $f8, $f16
/* 09BD30 801132C0 E4840014 */  swc1  $f4, 0x14($a0)
/* 09BD34 801132C4 C4840008 */  lwc1  $f4, 8($a0)
/* 09BD38 801132C8 E48A0024 */  swc1  $f10, 0x24($a0)
/* 09BD3C 801132CC 46102182 */  mul.s $f6, $f4, $f16
/* 09BD40 801132D0 C48A0018 */  lwc1  $f10, 0x18($a0)
/* 09BD44 801132D4 E4920034 */  swc1  $f18, 0x34($a0)
/* 09BD48 801132D8 C4920028 */  lwc1  $f18, 0x28($a0)
/* 09BD4C 801132DC 46105202 */  mul.s $f8, $f10, $f16
/* 09BD50 801132E0 E4860008 */  swc1  $f6, 8($a0)
/* 09BD54 801132E4 46109102 */  mul.s $f4, $f18, $f16
/* 09BD58 801132E8 C4860038 */  lwc1  $f6, 0x38($a0)
/* 09BD5C 801132EC E4880018 */  swc1  $f8, 0x18($a0)
/* 09BD60 801132F0 46103282 */  mul.s $f10, $f6, $f16
/* 09BD64 801132F4 E4840028 */  swc1  $f4, 0x28($a0)
/* 09BD68 801132F8 03E00008 */  jr    $ra
/* 09BD6C 801132FC E48A0038 */   swc1  $f10, 0x38($a0)
.type func_80113028, @function
.size func_80113028, . - func_80113028
