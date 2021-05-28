#ifndef SOUNDS_H
#define SOUNDS_H

// TODO: get better sound names i guess

enum KirbySounds {
    /* 001 */ SOUND_1UP1 = 1,
    /* 002 */ SOUND_1UP1SUB1,
    /* 003 */ SOUND_1UP1SUB2,
    /* 004 */ SOUND_AIRSHOT1,
    /* 005 */ SOUND_ASIOTO1,
    /* 006 */ SOUND_ASIOTO1S,
    /* 007 */ SOUND_ASIOTODED1,
    /* 008 */ SOUND_ASIOTODED1S,
    /* 009 */ SOUND_ASIOTOMIZU1,
    /* 010 */ SOUND_BGBRAKE1,
    /* 011 */ SOUND_BGBRAKE2,
    /* 012 */ SOUND_BGBRAKE3,
    /* 013 */ SOUND_BGTAORE1,
    /* 014 */ SOUND_BOMB1,
    /* 015 */ SOUND_BOMBBOMB1,
    /* 016 */ SOUND_BOMBBOMB2,
    /* 017 */ SOUND_BOMBCUTTER1,
    /* 018 */ SOUND_BOMBCUTTER2,
    /* 019 */ SOUND_BOMBCUTTER2BG,
    /* 020 */ SOUND_BOMBCUTTER3,
    /* 021 */ SOUND_BOMBDENGEKI1,
    /* 022 */ SOUND_BOMBDENGEKI2,
    /* 023 */ SOUND_BOMBFIRE1,
    /* 024 */ SOUND_BOMBFIRE2,
    /* 025 */ SOUND_BOMBFIRENAGE1,
    /* 026 */ SOUND_BOMBICE1,
    /* 027 */ SOUND_BOMBICE1SUB,
    /* 028 */ SOUND_BOMBICE2,
    /* 029 */ SOUND_BOMBICE2SUB,
    /* 030 */ SOUND_BOMBNAGE1,
    /* 031 */ SOUND_BOMBSTONE1,
    /* 032 */ SOUND_BOMBSTONE2,
    /* 033 */ SOUND_BOMBSTONE2SUB,
    /* 034 */ SOUND_BOMBSTONE3,
    /* 035 */ SOUND_BOMBSTONE4,
    /* 036 */ SOUND_BOMBTOGE1,
    /* 037 */ SOUND_BOMBTOGE2,
    /* 038 */ SOUND_BOMBTOGE2SUB,
    /* 039 */ SOUND_BOSSDAMAGE1,
    /* 040 */ SOUND_BOSSDAMAGE2,
    /* 041 */ SOUND_BOSSDEAD1,
    /* 042 */ SOUND_BOSSDEAD2,
    /* 043 */ SOUND_CANCEL1,
    /* 044 */ SOUND_CANCEL2,
    /* 045 */ SOUND_CHIME1,
    /* 046 */ SOUND_CRYSTAL1,
    /* 047 */ SOUND_CUT1,
    /* 048 */ SOUND_CUT2,
    /* 049 */ SOUND_CUTTER1,
    /* 050 */ SOUND_CUTTER2,
    /* 051 */ SOUND_CUTTERCUTTER1,
    /* 052 */ SOUND_CUTTERCUTTER2,
    /* 053 */ SOUND_CUTTERCUTTER3,
    /* 054 */ SOUND_CUTTERDENGEKI1,
    /* 055 */ SOUND_CUTTERDENGEKI2,
    /* 056 */ SOUND_CUTTERDENGEKI3,
    /* 057 */ SOUND_CUTTERFIRE1,
    /* 058 */ SOUND_CUTTERFIRE2,
    /* 059 */ SOUND_CUTTERFIRE3,
    /* 060 */ SOUND_CUTTERICE1,
    /* 061 */ SOUND_CUTTERICE2,
    /* 062 */ SOUND_CUTTERICEJUMP1,
    /* 063 */ SOUND_CUTTERSTONE1,
    /* 064 */ SOUND_CUTTERSTONE2,
    /* 065 */ SOUND_CUTTERSTONE3,
    /* 066 */ SOUND_CUTTERTOGE1,
    /* 067 */ SOUND_CUTTERTOGE2,
    /* 068 */ SOUND_CUTTERTOGE2SUB,
    /* 069 */ SOUND_DASHJ,
    /* 070 */ SOUND_DEDDAMAGE1,
    /* 071 */ SOUND_DEDFURI1,
    /* 072 */ SOUND_DEDFURI2,
    /* 073 */ SOUND_DEDFURI2V,
    /* 074 */ SOUND_DEDFURI3,
    /* 075 */ SOUND_DEDNOBORI1,
    /* 076 */ SOUND_DEDRAKKA1,
    /* 077 */ SOUND_DENGEKI1,
    /* 078 */ SOUND_DENGEKIDENKI1,
    /* 079 */ SOUND_DENGEKIDENKI2,
    /* 080 */ SOUND_DENGEKIDENKI2SUB,
    /* 081 */ SOUND_DENGEKIFIRE1,
    /* 082 */ SOUND_DENGEKIFIRE2,
    /* 083 */ SOUND_DENGEKIICE1,
    /* 084 */ SOUND_DENGEKIICE2,
    /* 085 */ SOUND_DENGEKIICE3,
    /* 086 */ SOUND_DENGEKILP1,
    /* 087 */ SOUND_DENGEKISP1,
    /* 088 */ SOUND_DENGEKISTONE1,
    /* 089 */ SOUND_DENGEKISTONE2,
    /* 090 */ SOUND_DENGEKITOGE1,
    /* 091 */ SOUND_DENGEKITOGE2,
    /* 092 */ SOUND_DENGEKIWIND1,
    /* 093 */ SOUND_DOORDEDE1,
    /* 094 */ SOUND_DOORL1C,
    /* 095 */ SOUND_DOORL1MOV,
    /* 096 */ SOUND_DOORM1C,
    /* 097 */ SOUND_DOORM1O,
    /* 098 */ SOUND_DOORM2C,
    /* 099 */ SOUND_DOORM2O,
    /* 100 */ SOUND_DOORR11C,
    /* 101 */ SOUND_DOORR11O,
    /* 102 */ SOUND_DOORR12C,
    /* 103 */ SOUND_DOORR12O,
    /* 104 */ SOUND_DOORR21C,
    /* 105 */ SOUND_DOORR21O,
    /* 106 */ SOUND_DOORR23C,
    /* 107 */ SOUND_DOORR23O,
    /* 108 */ SOUND_DOORR24C,
    /* 109 */ SOUND_DOORR24O,
    /* 110 */ SOUND_DOORR31C,
    /* 111 */ SOUND_DOORR31O,
    /* 112 */ SOUND_DOORR31O2,
    /* 113 */ SOUND_DOORR32C,
    /* 114 */ SOUND_DOORR32O,
    /* 115 */ SOUND_DOORR33C,
    /* 116 */ SOUND_DOORR33O,
    /* 117 */ SOUND_DOORR34C,
    /* 118 */ SOUND_DOORR34O,
    /* 119 */ SOUND_DOORR41C,
    /* 120 */ SOUND_DOORR41O,
    /* 121 */ SOUND_DOORR42C1,
    /* 122 */ SOUND_DOORR42C2,
    /* 123 */ SOUND_DOORR42O,
    /* 124 */ SOUND_DOORR51C,
    /* 125 */ SOUND_DOORR51O,
    /* 126 */ SOUND_DOORR52C,
    /* 127 */ SOUND_DOORR52CSUB,
    /* 128 */ SOUND_DOORR52O,
    /* 129 */ SOUND_DOORR53C,
    /* 130 */ SOUND_DOORR53O,
    /* 131 */ SOUND_DOORR54C,
    /* 132 */ SOUND_DOORR54O,
    /* 133 */ SOUND_DOORR61C,
    /* 134 */ SOUND_DOORR61O,
    /* 135 */ SOUND_DOORR631C,
    /* 136 */ SOUND_DOORR631O,
    /* 137 */ SOUND_DOORR632C,
    /* 138 */ SOUND_DOORR632O,
    /* 139 */ SOUND_DOORR633C,
    /* 140 */ SOUND_DOORR633O,
    /* 141 */ SOUND_DOORR634C,
    /* 142 */ SOUND_DOORR634O,
    /* 143 */ SOUND_DOORR635C,
    /* 144 */ SOUND_DOORR635O,
    /* 145 */ SOUND_DOORSUNA1,
    /* 146 */ SOUND_ENEBOMB1,
    /* 147 */ SOUND_ENECUT1,
    /* 148 */ SOUND_ENECUT2,
    /* 149 */ SOUND_ENECUT3,
    /* 150 */ SOUND_ENECUTTER1,
    /* 151 */ SOUND_ENECUTTER1R,
    /* 152 */ SOUND_ENEDOMM1,
    /* 153 */ SOUND_ENEDOMM2,
    /* 154 */ SOUND_ENEDOMM3,
    /* 155 */ SOUND_ENEDOMMHAM1,
    /* 156 */ SOUND_ENEDOMMPRS1,
    /* 157 */ SOUND_ENEHAKIDASI1,
    /* 158 */ SOUND_ENEHAKIDASI2,
    /* 159 */ SOUND_ENEHANEKAESI1,
    /* 160 */ SOUND_ENEICE1,
    /* 161 */ SOUND_ENEICE1R,
    /* 162 */ SOUND_ENEKAMI1,
    /* 163 */ SOUND_ENEKAMI2,
    /* 164 */ SOUND_ENEKOROGARI1,
    /* 165 */ SOUND_ENESHOT1,
    /* 166 */ SOUND_ENESHOT1R,
    /* 167 */ SOUND_ENESHOT2,
    /* 168 */ SOUND_ENESHOT3,
    /* 169 */ SOUND_ENESHOT4,
    /* 170 */ SOUND_FIREFIRE1,
    /* 171 */ SOUND_FIREICE1,
    
    /* 173 */ SOUND_FIREKAEN1 = 173,
    /* 174 */ SOUND_FIREKAENEND,
    /* 175 */ SOUND_FIREKBY1,
    /* 176 */ SOUND_FIREKBY1S,
    /* 177 */ SOUND_FIREKBY2LP,
    /* 178 */ SOUND_FIREKBYLPEND,
    /* 179 */ SOUND_FIRESHOT1,
    /* 180 */ SOUND_FIRESTONE1,
    /* 181 */ SOUND_FIRETOGE1,
    /* 182 */ SOUND_FIRETOGE2,
    /* 183 */ SOUND_FIRETOGE3,
    /* 184 */ SOUND_FIREWIND1,
    /* 185 */ SOUND_GO1,
    /* 186 */ SOUND_HYOI1,
    /* 187 */ SOUND_HYOI2,
    /* 188 */ SOUND_ICE1,
    /* 189 */ SOUND_ICE2,
    /* 190 */ SOUND_ICE3,
    /* 191 */ SOUND_ICE4,
    /* 192 */ SOUND_ICE5KIRA,
    /* 193 */ SOUND_ICECUBE1,
    /* 194 */ SOUND_ICECUBE2,
    /* 195 */ SOUND_ICEICE1,
    /* 196 */ SOUND_ICEICE2,
    /* 197 */ SOUND_ICEICE3,
    /* 198 */ SOUND_ICESTONE1,
    /* 199 */ SOUND_ICESTONEHANE1,
    /* 200 */ SOUND_ICETOGE1,
    /* 201 */ SOUND_ICETOGE1SUB,
    /* 202 */ SOUND_ITEM1,
    /* 203 */ SOUND_ITEM2,
    /* 204 */ SOUND_ITEM2SUB1,
    /* 205 */ SOUND_ITEM2SUB2,
    /* 206 */ SOUND_ITEM3,
    /* 207 */ SOUND_ITEM3SUB1,
    /* 208 */ SOUND_ITEM3SUB2,
    /* 209 */ SOUND_JERRYIN1,
    /* 210 */ SOUND_JERRYOUT1,
    /* 211 */ SOUND_KAIFUKU1,
    /* 212 */ SOUND_KAWAGET1,
    /* 213 */ SOUND_KAWAZONEAPP,
    /* 214 */ SOUND_KAWAZONEDIS,
    /* 215 */ SOUND_KBYBUTUKARI1,
    /* 216 */ SOUND_KBYDAMAGE1,
    /* 217 */ SOUND_KBYDAMAGE2,
    /* 218 */ SOUND_KBYDAMAGE3,
    /* 219 */ SOUND_KBYDAMAGE4,
    /* 220 */ SOUND_KBYDAMAGEL1,
    /* 221 */ SOUND_KBYDAMAGEL1SUB,
    /* 222 */ SOUND_KBYEI1,
    /* 223 */ SOUND_KBYEI2,
    /* 224 */ SOUND_KBYHABATAKI1,
    /* 225 */ SOUND_KBYHAKIDASHI1,
    /* 226 */ SOUND_KBYHI1,
    /* 227 */ SOUND_KBYHI2,
    /* 228 */ SOUND_KBYHI3,
    /* 229 */ SOUND_KBYHOOBARI1,
    /* 230 */ SOUND_KBYMOTIAGE1,
    /* 231 */ SOUND_KBYNAGE1,
    /* 232 */ SOUND_KBYNOMIKOMI1,
    /* 233 */ SOUND_KBYTOBIKAKARI1,
    /* 234 */ SOUND_KBYUNSYO1,
    /* 235 */ SOUND_KBYUWATTO1,
    /* 236 */ SOUND_KEIKOKU1,
    /* 237 */ SOUND_KETTEI,
    /* 238 */ SOUND_KETTEI2,
    /* 239 */ SOUND_KETTEILW,
    /* 240 */ SOUND_KETTEIWL,
    /* 241 */ SOUND_KOTE1,
    /* 242 */ SOUND_MAPIROTUKI1,
    /* 243 */ SOUND_MAPSYUTUGEN1,
    /* 244 */ SOUND_MIXDAMA1,
    /* 245 */ SOUND_MIXDAMA1SUB,
    /* 246 */ SOUND_MYBRAKE1,
    /* 247 */ SOUND_MYJUMP1,
    /* 248 */ SOUND_MYJUMPDED1,
    /* 249 */ SOUND_MYMIZUOTIL,
    /* 250 */ SOUND_MYMIZUOTIM,
    /* 251 */ SOUND_MYMIZUOTIS,
    /* 252 */ SOUND_MYMIZUOTIS2,
    /* 253 */ SOUND_MYNOBORI1,
    /* 254 */ SOUND_MYNOBORI2,
    /* 255 */ SOUND_MYNOBORI3,
    /* 256 */ SOUND_MYORI1,
    /* 257 */ SOUND_MYORI2,
    /* 258 */ SOUND_MYSLIDING1,
    /* 259 */ SOUND_MYTUKAMI1,
    /* 260 */ SOUND_NOURYOKU1,
    /* 261 */ SOUND_NOURYOKU1SUB1,
    /* 262 */ SOUND_NOURYOKU1SUB2,
    /* 263 */ SOUND_OTOBEAM1,
    /* 264 */ SOUND_OTOOTI1,
    /* 265 */ SOUND_OTOOTI1SUB,
    /* 266 */ SOUND_OTOSEKIKA1,
    /* 267 */ SOUND_OYOGI1,
    /* 268 */ SOUND_OYOGIWALK1,
    /* 269 */ SOUND_PARASOL1,
    /* 270 */ SOUND_PARASOLTOGE1,
    /* 271 */ SOUND_PARIN1,
    /* 272 */ SOUND_RAKKA,
    /* 273 */ SOUND_READY1,
    /* 274 */ SOUND_ROOMAPP1,
    /* 275 */ SOUND_SELECT,
    /* 276 */ SOUND_SELECT2,
    /* 277 */ SOUND_SELECTJET1,
    /* 278 */ SOUND_SELECTJET1SUB,
    /* 279 */ SOUND_STARCOUNT1,
    /* 280 */ SOUND_STARDASI1,
    /* 281 */ SOUND_STARHANSYA1,
    /* 282 */ SOUND_STARSHOT1,
    /* 283 */ SOUND_STARSHOT2,
    /* 284 */ SOUND_STONE1,
    /* 285 */ SOUND_STONE2,
    /* 286 */ SOUND_STONE3,
    /* 287 */ SOUND_STONE4,
    /* 288 */ SOUND_STONE5,
    /* 289 */ SOUND_STONE6,
    /* 290 */ SOUND_STONESTONEB,
    /* 291 */ SOUND_STONESTONEC,
    /* 292 */ SOUND_STONESTONES,
    /* 293 */ SOUND_STONETOGE1,
    /* 294 */ SOUND_SUIKOMIDEDE,
    /* 295 */ SOUND_SUIKOMIKBY,
    /* 296 */ SOUND_SUIKOMIKBY2,
    /* 297 */ SOUND_SUIKOMIKBY2_1,
    /* 298 */ SOUND_SUIKOMIKBY2_2,
    /* 299 */ SOUND_SUIKOMIKBY2_3,
    /* 300 */ SOUND_SUIKOMIKBY2_4,
    /* 301 */ SOUND_SUIKOMIKBY2_5,
    /* 302 */ SOUND_SUIKOMIKBY2_6,
    /* 303 */ SOUND_SUIKOMIKBY_1,
    /* 304 */ SOUND_SUIKOMIKBY_2,
    /* 305 */ SOUND_SUIKOMIKBY_3,
    /* 306 */ SOUND_SUIKOMIKBY_4,
    /* 307 */ SOUND_SUIKOMIKBY_5,
    /* 308 */ SOUND_SUIKOMIKBY_6,
    /* 309 */ SOUND_SUNA1,
    /* 310 */ SOUND_TAKI1,
    /* 311 */ SOUND_TAKI1L,
    /* 312 */ SOUND_TAKI1R,
    /* 313 */ SOUND_TOGEKIKI1,
    /* 314 */ SOUND_TOGESYAKI1,
    /* 315 */ SOUND_TOGETOGE1,
    /* 316 */ SOUND_TOGETOGE1SUB,
    /* 317 */ SOUND_TOGETOGE1SUB2,
    /* 318 */ SOUND_TOGETYAKUTI1,
    /* 319 */ SOUND_TOGEWIND1,
    /* 320 */ SOUND_TRABOAT1,
    /* 321 */ SOUND_TRABOATDAMAGE1,
    /* 322 */ SOUND_TRABOATTYAKUTI1,
    /* 323 */ SOUND_TRAIN1,
    /* 324 */ SOUND_TRAINDAMAGE1,
    /* 325 */ SOUND_TRAINTYAKUTI1,
    /* 326 */ SOUND_TRASORI1,
    /* 327 */ SOUND_TRASORIDAMAGE1,
    /* 328 */ SOUND_TRASORITYAKUTI1,
    /* 329 */ SOUND_TUBURE1,
    /* 330 */ SOUND_WAVE1,
    /* 331 */ SOUND_WIND1,
    /* 332 */ SOUND_WINDWIND1,
    /* 333 */ SOUND_WINDWIND2,
    /* 334 */ SOUND_YOU1,
    /* 335 */ SOUND_YOU2,
    /* 336 */ SOUND_YOU3,
    /* 337 */ SOUND_YUKAMOVE1,
    /* 338 */ SOUND_YUKAMOVEDEC1,
    /* 339 */ SOUND_YUKAMOVEDEC2,
    /* 340 */ SOUND_YUKAMOVEDEC3,
    /* 341 */ SOUND_YUKAMOVEMIZU1,
    /* 342 */ SOUND_YUKASTOP1,
    /* 343 */ SOUND_ZAKODAMAGE1,
    /* 344 */ SOUND_ZAKODEAD1,
    /* 345 */ SOUND_ZAKODEAD2,
    /* 346 */ SOUND_ZAKODEADIWA1,
    /* 347 */ SOUND_ZAKODENGEKI1,
    /* 348 */ SOUND_ZAKODENGEKI2,
    /* 349 */ SOUND_ZAKODENGEKI3,
    /* 350 */ SOUND_ZAKODENGEKI4,
    /* 351 */ SOUND_ZAKOFIRE1,
    /* 352 */ SOUND_ZAKOFIRE1R,
    /* 353 */ SOUND_ZAKOFURI1,
    /* 354 */ SOUND_ZAKOHABATAKI1,
    /* 355 */ SOUND_ZAKOHABATAKI2R,
    /* 356 */ SOUND_ZAKOJUMP1,
    /* 357 */ SOUND_ZAKOJUMP1R,
    /* 358 */ SOUND_ZAKOJUMP2,
    /* 359 */ SOUND_ZAKOJUMP2R,
    /* 360 */ SOUND_ZAKOMOPOOR1,
    /* 361 */ SOUND_ZAKONAGE1,
    /* 362 */ SOUND_ZAKONOKOGI1R,
    /* 363 */ SOUND_ZAKOWATER1,
    /* 364 */ SOUND_ZAKOWATER2,
    /* 365 */ SOUND_ZAKOWATER3,
    /* 366 */ SOUND_ZZBOSSDEAD1L,
    /* 367 */ SOUND_ZZBOSSDEAD1R,
    /* 368 */ SOUND_ZZBOSSDEAD2P,
    /* 369 */ SOUND_ZZCUT2SUB,
    /* 370 */ SOUND_ZZMYDAMAGEN1,
    /* 371 */ SOUND_ZZWAVE1SUB,
    /* 372 */ SOUND__B1_BATA,
    /* 373 */ SOUND__B1_HARIDAMAGE,
    /* 374 */ SOUND__B1_JIMEN,
    /* 375 */ SOUND__B1_RINGO,
    /* 376 */ SOUND__B1_SI,
    /* 377 */ SOUND__B1_SIRATAMA,
    /* 378 */ SOUND__B1_TORIBATA,
    /* 379 */ SOUND__B1_TORIDASI,
    /* 380 */ SOUND__B1_YURE,
    /* 381 */ SOUND__B2_HIKARI,
    /* 382 */ SOUND__B2_NOBI,
    /* 383 */ SOUND__B2_SI,
    /* 384 */ SOUND__B2_SIKAKU,
    /* 385 */ SOUND__B2_STOP,
    /* 386 */ SOUND__B2_TAMA,
    /* 387 */ SOUND__B2_UP,
    /* 388 */ SOUND__B3_ABARE,
    /* 389 */ SOUND__B3_JIMEN,
    /* 390 */ SOUND__B3_JISIN,
    /* 391 */ SOUND__B3_TUKKOMI,
    /* 392 */ SOUND__B3_ZAKODASI,
    /* 393 */ SOUND__B4_DAMAGE,
    /* 394 */ SOUND__B4_DASH,
    /* 395 */ SOUND__B4_FIRE,
    /* 396 */ SOUND__B4_HASIRA,
    /* 397 */ SOUND__B4_HIK,
    /* 398 */ SOUND__B4_HUNKA,
    /* 399 */ SOUND__B4_MAGARI,
    /* 400 */ SOUND__B4_START,
    /* 401 */ SOUND__B4_TAMA,
    /* 402 */ SOUND__B4_UP,
    /* 403 */ SOUND__B4_ZUTUKI,
    /* 404 */ SOUND__B5_BACK,
    /* 405 */ SOUND__B5_BEAM,
    /* 406 */ SOUND__B5_BON,
    /* 407 */ SOUND__B5_BUTUKARI,
    /* 408 */ SOUND__B5_DAMAGE,
    /* 409 */ SOUND__B5_HASAMI,
    /* 410 */ SOUND__B5_HASSYA,
    /* 411 */ SOUND__B5_HASSYA2,
    /* 412 */ SOUND__B5_HENKEI,
    /* 413 */ SOUND__B5_JIMEN,
    /* 414 */ SOUND__B5_SI,
    /* 415 */ SOUND__B5_START,
    /* 416 */ SOUND__B5_TATAKI,
    /* 417 */ SOUND__B5_TOBI,
    /* 418 */ SOUND__B5_TORIBAKU,
    /* 419 */ SOUND__B5_TUBURE,
    /* 420 */ SOUND__B5_UDE,
    /* 421 */ SOUND__B5_ZENSIN,
    /* 422 */ SOUND__B6_AWADASI,
    /* 423 */ SOUND__B6_AWAWARE,
    /* 424 */ SOUND__B6_DAMAGE,
    /* 425 */ SOUND__B6_DENGEKI,
    /* 426 */ SOUND__B6_FIREHIKKOMI,
    /* 427 */ SOUND__B6_FIRENOBI,
    /* 428 */ SOUND__B6_FIRESTART,
    /* 429 */ SOUND__B6_GHIKKOMI,
    /* 430 */ SOUND__B6_GIZAGIZA,
    /* 431 */ SOUND__B6_GNOBI,
    /* 432 */ SOUND__B6_GTUKI,
    /* 433 */ SOUND__B6_HANSYA,
    /* 434 */ SOUND__B6_HENSIN,
    /* 435 */ SOUND__B6_IWADASI,
    /* 436 */ SOUND__B6_IWAGORO,
    /* 437 */ SOUND__B6_IWAJIMEN,
    /* 438 */ SOUND__B6_NODAMAGE,
    /* 439 */ SOUND__B6_ORANGE,
    /* 440 */ SOUND__B6_SI,
    /* 441 */ SOUND__B6_YUKI,
    /* 442 */ SOUND__B7_BAKUHATU,
    /* 443 */ SOUND__B7_BUNRETU,
    /* 444 */ SOUND__B7_DAMAGE1,
    /* 445 */ SOUND__B7_DAMAGE2,
    /* 446 */ SOUND__B7_DAMAGE3,
    /* 447 */ SOUND__B7_DAMAGE4,
    /* 448 */ SOUND__B7_FREEZE,
    /* 449 */ SOUND__B7_HASSYA,
    /* 450 */ SOUND__B7_KOWARE2,
    /* 451 */ SOUND__B7_KOWARE3,
    /* 452 */ SOUND__B7_KOWARE4,
    /* 453 */ SOUND__B7_NODAMAGE,
    /* 454 */ SOUND__B7_SI,
    /* 455 */ SOUND__B7_SIRATAMA,
    /* 456 */ SOUND__BADO_BUNBUN,
    /* 457 */ SOUND__BADO_DAMAGE,
    /* 458 */ SOUND__BADO_DON,
    /* 459 */ SOUND__BADO_ICE1,
    /* 460 */ SOUND__BADO_ICE2,
    /* 461 */ SOUND__BADO_ICEDASI,
    /* 462 */ SOUND__BADO_ICEIKI,
    /* 463 */ SOUND__BADO_IKE,
    /* 464 */ SOUND__BADO_JUMP,
    /* 465 */ SOUND__BADO_KAKI,
    /* 466 */ SOUND__BADO_SI,
    /* 467 */ SOUND__BADO_TUKKOMI,
    /* 468 */ SOUND__BADO_ZAKO,
    /* 469 */ SOUND__BDEDE_BIYOON,
    /* 470 */ SOUND__BDEDE_DON,
    /* 471 */ SOUND__BDEDE_GURUGURU,
    /* 472 */ SOUND__BDEDE_HAKIDASI,
    /* 473 */ SOUND__BDEDE_HAMMER,
    /* 474 */ SOUND__BDEDE_HOOBARI,
    /* 475 */ SOUND__BDEDE_KAKEIN,
    /* 476 */ SOUND__BDEDE_KAMI,
    /* 477 */ SOUND__BDEDE_KEMURI,
    /* 478 */ SOUND__BDEDE_POWER,
    /* 479 */ SOUND__BDEDE_SOUNDSTOP,
    /* 480 */ SOUND__BDEDE_TAMADASI,
    /* 481 */ SOUND__BLACK_DERU,
    /* 482 */ SOUND__BLACK_SARU,
    /* 483 */ SOUND__BLACK_TORITUKI,
    /* 484 */ SOUND__BLACK_TUKKOMI,
    /* 485 */ SOUND__BLACK_UGOKI01,
    /* 486 */ SOUND__BOSSDEAD_L,
    /* 487 */ SOUND__BOSSDEAD_M,
    /* 488 */ SOUND__BOSSDEAD_S,
    /* 489 */ SOUND__BUTUKARI,
    /* 490 */ SOUND__BWAD_DASH,
    /* 491 */ SOUND__BWAD_JIMEN,
    /* 492 */ SOUND__BWAD_JUMP,
    /* 493 */ SOUND__BWAD_KAKEASI,
    /* 494 */ SOUND__BWAD_NAGE,
    /* 495 */ SOUND__BWAD_NORIKOMI,
    /* 496 */ SOUND__BWAD_NUKI,
    /* 497 */ SOUND__BWAD_SI,
    /* 498 */ SOUND__BWAD_SLID,
    /* 499 */ SOUND__BWAD_SORI,
    /* 500 */ SOUND__BWAD_TE,
    /* 501 */ SOUND__BWAD_TUBUSI,
    /* 502 */ SOUND__CRYSTAL_NAGARE,
    /* 503 */ SOUND__CRYSTAL_TAME,
    /* 504 */ SOUND__CRYSTAL_TAME2,
    /* 505 */ SOUND__CRYSTAL_UP,
    /* 506 */ SOUND__GOGO,
    /* 507 */ SOUND__HUNKA,
    /* 508 */ SOUND__INFO,
    /* 509 */ SOUND__PUSH,
    /* 510 */ SOUND__UMIWAVE_1,
    /* 511 */ SOUND__WADNAGE,
    /* 512 */ SOUND__ZISIN_1,
    /* 513 */ SOUND__ZISIN_2,
    /* 514 */ SOUND__ZISIN_3,
    /* 515 */ SOUND__ZUZAZAZA,
    /* 516 */ SOUND__ZZADOBUN,
    /* 517 */ SOUND__ZZADOBUN2,
    /* 518 */ SOUND__ZZBAK_S,
    /* 519 */ SOUND__ZZBOSSDEAD,
    /* 520 */ SOUND__ZZBOYON,
    /* 521 */ SOUND__ZZCRYSTAL_CHIME,
    /* 522 */ SOUND__ZZCRYSTAL_CHIME2,
    /* 523 */ SOUND__ZZCRYSTAL_CHIME3,
    /* 524 */ SOUND__ZZHASAMI,
    /* 525 */ SOUND__ZZHUNKA,
    /* 526 */ SOUND__ZZHUNKA2,
    /* 527 */ SOUND__ZZITABANE,
    /* 528 */ SOUND__ZZJISIN,
    /* 529 */ SOUND__ZZJISIN2,
    /* 530 */ SOUND__ZZJUU,
    /* 531 */ SOUND__ZZJUU2,
    /* 532 */ SOUND__ZZKAKI,
    /* 533 */ SOUND__ZZMISS,
    /* 534 */ SOUND__ZZRINGO,
    /* 535 */ SOUND__ZZSIPPO,
    /* 536 */ SOUND__ZZTAMA,
    /* 537 */ SOUND__ZZTAMA2,
    /* 538 */ SOUND__ZZTENSI,
    /* 539 */ SOUND__ZZTENSIDA,
    /* 540 */ SOUND__ZZUMIMIZU,
    /* 541 */ SOUND_TRAINDEMO1,
    /* 542 */ SOUND_ZAKODROP1,
    /* 543 */ SOUND_ZAKODROP2,
    /* 544 */ SOUND_ZAKODROP3,
    /* 545 */ SOUND_ZAKOMOPOO1,
    /* 546 */ SOUND_TOGESASARI1,
    /* 547 */ SOUND_YUKAMOVE431,
    /* 548 */ SOUND__B5_STOP,
    /* 549 */ SOUND_BOMBTOGE3,
    /* 550 */ SOUND_CRYSTALRAPP1,
    /* 551 */ SOUND_CRYSTALRAPP1SUB,
    /* 552 */ SOUND_FIRESTONE2,
    /* 553 */ SOUND_STONETOGE2,
    /* 554 */ SOUND_STONETOGE3,
    /* 555 */ SOUND_ZAKOROBOTMOVE1,
    /* 556 */ SOUND_ZAKOROBOTSTOP1,
    /* 557 */ SOUND_CUTTER3,
    /* 558 */ SOUND_MINIIREKAE1,
    /* 559 */ SOUND_MINIKIYURE1,
    /* 560 */ SOUND_MINIKIYURE1SUB,
    /* 561 */ SOUND_MININO1,
    /* 562 */ SOUND_MININO1SUB1,
    /* 563 */ SOUND_MININO2,
    /* 564 */ SOUND_MININO2SUB1,
    /* 565 */ SOUND_MINIRAKKA1,
    /* 566 */ SOUND_BGHIBI1,
    /* 567 */ SOUND_DOORELEV1R,
    /* 568 */ SOUND_DOORELEV1RSUB,
    /* 569 */ SOUND_DOORELEV2,
    /* 570 */ SOUND_DOORELEVBEL1,
    /* 571 */ SOUND__BDEDE_ASI,
    /* 572 */ SOUND__BDEDE_IW1,
    /* 573 */ SOUND__BDEDE_IW2,
    /* 574 */ SOUND__ZZHUNKA3,
    /* 575 */ SOUND_CUTTERSTONE22,
    /* 576 */ SOUND_CUTTERSTONEFOOT1,
    /* 577 */ SOUND_CUTTERSTONENAGO1,
    /* 578 */ SOUND_CUTTERSTONENAGO2,
    /* 579 */ SOUND_CUTTERSTONENAGO3,
    /* 580 */ SOUND_ZAKOMINO1R,
    /* 581 */ SOUND_ZAKOHABATAKIN1,
    /* 582 */ SOUND_CRYSTALMAPP1,
    /* 583 */ SOUND_CRYSTALMAPP1SUB,
    /* 584 */ SOUND_YOUGAN1,
    /* 585 */ SOUND_DENGEKISTONE2SUB,
    /* 586 */ SOUND_KBYDAMAGE4SUB,
    /* 587 */ SOUND_HYOI3,
    /* 588 */ SOUND_MINIPAUSE1,
    /* 589 */ SOUND_MINIPAUSE1SUB,
    /* 590 */ SOUND_DOORDED22C,
    /* 591 */ SOUND_DOORDED44C,
    /* 592 */ SOUND_DOORDED54C,
    /* 593 */ SOUND__B5_OPEN,
    /* 594 */ SOUND__ZZOPEN,
    /* 595 */ SOUND_DOORDED442C,
    /* 596 */ SOUND_YOUGAN0,
    /* 597 */ SOUND_YOUGAN0SUB,
    /* 598 */ SOUND_ZAKOMINO1,
    /* 599 */ SOUND_DOORELEV1R2,
    /* 600 */ SOUND_BGBRAKE71WAD1,
    /* 601 */ SOUND__BDEDE_LAST,
    /* 602 */ SOUND_BGBRAKE21WAD1,
    /* 603 */ SOUND_DOOR12C,
    /* 604 */ SOUND_DOOR54C,
    /* 605 */ SOUND__B7_LAST,
    /* 606 */ SOUND__B7_MIDORI,
    /* 607 */ SOUND__BDEDE_NAGE,
    /* 608 */ SOUND__BDEDE_TE,
    /* 609 */ SOUND_DEDUWATTO1,
    /* 610 */ SOUND_MINIOTI1,
    /* 611 */ SOUND_KBYKAIJO1,
    /* 612 */ SOUND_MYGATTAI1,
    /* 613 */ SOUND_MYGATTAIJU1SUB,
    /* 614 */ SOUND_MYGATTAIJUU1,
    /* 615 */ SOUND_ASIOTO1D,
    /* 616 */ SOUND_ENEDOMM4,
    /* 617 */ SOUND_KBYDAMAGE3SUB,
    /* 618 */ SOUND_MINIBUZZER1,
    /* 619 */ SOUND_SELECT2MINI,
    /* 620 */ SOUND_MINISTAR1,
    /* 621 */ SOUND_FIREICE1SUB,
    /* 622 */ SOUND_TOGEKIKI1SUB,
    /* 623 */ SOUND_TOGETOGE1SUBBAK,
    /* 624 */ SOUND__UMIWAVE_1SUB,
    /* 625 */ SOUND_ITEMCARD1,
    /* 626 */ SOUND_ITEMCARD1SUB,
    /* 627 */ SOUND_ITEMCARD2,
    /* 628 */ SOUND_ITEMCARD2SUB,
    /* 629 */ SOUND_KETTEI2LV,
    /* 630 */ SOUND_KETTEILWLV,
    /* 631 */ SOUND_SELECT2LV,
};

#endif