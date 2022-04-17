#include <ultra64.h>
#include <macros.h>
#define PTRPTR_800DFBD0
#include "ovl1_6.h"
#include "D_8004A7C4.h"
#include "sounds.h"

extern struct GObj *D_800DE350[];
void func_800B3234(f32, f32, f32);
#define M_TAU (2 * M_PIF)

void func_800B35F0(void) {
    gEntitiesPosXArray[D_8004A7C4->objId] = gEntitiesNextPosXArray[D_8004A7C4->objId];
    gEntitiesPosYArray[D_8004A7C4->objId] = gEntitiesNextPosYArray[D_8004A7C4->objId];
    gEntitiesPosZArray[D_8004A7C4->objId] = gEntitiesNextPosZArray[D_8004A7C4->objId];
    D_800E6150[D_8004A7C4->objId] = D_800E5F90[D_8004A7C4->objId];
    D_800E6D90[D_8004A7C4->objId] = D_800E6BD0[D_8004A7C4->objId];
}

void func_800B369C(void) {
    gEntitiesNextPosXArray[D_8004A7C4->objId] += D_800E3050[D_8004A7C4->objId];
    if (gEntitiesAngleXArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleXArray[D_8004A7C4->objId] -= M_TAU;
    }
    else if (gEntitiesAngleXArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleXArray[D_8004A7C4->objId] += M_TAU;
    }

    gEntitiesNextPosYArray[D_8004A7C4->objId] += D_800E3210[D_8004A7C4->objId];
    if (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    else if (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }

    gEntitiesNextPosZArray[D_8004A7C4->objId] += D_800E33D0[D_8004A7C4->objId];
    if (gEntitiesAngleZArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleZArray[D_8004A7C4->objId] -= M_TAU;
    }
    else if (gEntitiesAngleZArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleZArray[D_8004A7C4->objId] += M_TAU;
    }
}

void func_800B3838(void) {
    gEntitiesNextPosXArray[D_8004A7C4->objId] = (D_800E2090[D_8004A7C4->objId] += D_800E3050[D_8004A7C4->objId]) +
        gEntitiesNextPosXArray[D_800E0D50[D_8004A7C4->objId]];
    if (gEntitiesAngleXArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleXArray[D_8004A7C4->objId] -= M_TAU;
    }
    else if (gEntitiesAngleXArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleXArray[D_8004A7C4->objId] += M_TAU;
    }

    gEntitiesNextPosYArray[D_8004A7C4->objId] = (D_800E2250[D_8004A7C4->objId] += D_800E3210[D_8004A7C4->objId]) +
        gEntitiesNextPosYArray[D_800E0D50[D_8004A7C4->objId]];
    if (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    else if (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }

    gEntitiesNextPosZArray[D_8004A7C4->objId] = (D_800E2410[D_8004A7C4->objId] += D_800E33D0[D_8004A7C4->objId]) +
        gEntitiesNextPosZArray[D_800E0D50[D_8004A7C4->objId]];
    if (gEntitiesAngleZArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleZArray[D_8004A7C4->objId] -= M_TAU;
    }
    else if (gEntitiesAngleZArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleZArray[D_8004A7C4->objId] += M_TAU;
    }
}

void func_800B3A6C(void) {
    Vector vec;
    struct GeometryBlockHeader *header = gSegment4StartArray[D_800E0D50[D_8004A7C4->objId]];

    if (header->lenLayout >= D_800E0F10[D_8004A7C4->objId]) {
        func_800B2340(&vec,
                      D_800DFBD0[D_800E0D50[D_8004A7C4->objId]][D_800E0F10[D_8004A7C4->objId]],
                      D_800E0D50[D_8004A7C4->objId]
        );
        
        gEntitiesNextPosXArray[D_8004A7C4->objId] =
            (D_800E2090[D_8004A7C4->objId] += D_800E3050[D_8004A7C4->objId])
          + (vec.x);

        if (gEntitiesAngleXArray[D_8004A7C4->objId] >= M_TAU) {
            gEntitiesAngleXArray[D_8004A7C4->objId] -= M_TAU;
        } else if (gEntitiesAngleXArray[D_8004A7C4->objId] < 0.0f) {
            gEntitiesAngleXArray[D_8004A7C4->objId] += M_TAU;
        }

        gEntitiesNextPosYArray[D_8004A7C4->objId] =
            (D_800E2250[D_8004A7C4->objId] += D_800E3210[D_8004A7C4->objId])
          + (vec.y);

        if (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
            gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
        } else if (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
            gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
        }

        gEntitiesNextPosZArray[D_8004A7C4->objId] =
            (D_800E2410[D_8004A7C4->objId] += D_800E33D0[D_8004A7C4->objId])
          + (vec.z);

        if (gEntitiesAngleZArray[D_8004A7C4->objId] >= M_TAU) {
            gEntitiesAngleZArray[D_8004A7C4->objId] -= M_TAU;
        } else if (gEntitiesAngleZArray[D_8004A7C4->objId] < 0.0f) {
            gEntitiesAngleZArray[D_8004A7C4->objId] += M_TAU;
        }
    }
}

void func_800B3CEC(void) {
    Vector posVec;
    Vector angleVec;
    
    struct GeometryBlockHeader *header = gSegment4StartArray[D_800E0D50[D_8004A7C4->objId]];

    if (header->lenLayout >= D_800E0F10[D_8004A7C4->objId]) {
        func_800B2340(&posVec,
                      D_800DFBD0[D_800E0D50[D_8004A7C4->objId]][D_800E0F10[D_8004A7C4->objId]],
                      D_800E0D50[D_8004A7C4->objId]
        );
        func_800B26D8(&angleVec,
                      D_800DFBD0[D_800E0D50[D_8004A7C4->objId]][D_800E0F10[D_8004A7C4->objId]],
                      D_800E0D50[D_8004A7C4->objId]
        );

        gEntitiesNextPosXArray[D_8004A7C4->objId] =
            (D_800E2090[D_8004A7C4->objId] += D_800E3050[D_8004A7C4->objId])
          + (posVec.x);
        gEntitiesAngleXArray[D_8004A7C4->objId] = D_800E4A90[D_8004A7C4->objId] + angleVec.x;

        if (gEntitiesAngleXArray[D_8004A7C4->objId] >= M_TAU) {
            gEntitiesAngleXArray[D_8004A7C4->objId] -= M_TAU;
        } else if (gEntitiesAngleXArray[D_8004A7C4->objId] < 0.0f) {
            gEntitiesAngleXArray[D_8004A7C4->objId] += M_TAU;
        }

        gEntitiesNextPosYArray[D_8004A7C4->objId] =
            (D_800E2250[D_8004A7C4->objId]+= D_800E3210[D_8004A7C4->objId])
          + (posVec.y);
        gEntitiesAngleYArray[D_8004A7C4->objId] = D_800E4C50[D_8004A7C4->objId] + angleVec.y;

        
        if (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
            gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
        } else if (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
            gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
        }

        gEntitiesNextPosZArray[D_8004A7C4->objId] =
            (D_800E2410[D_8004A7C4->objId] += D_800E33D0[D_8004A7C4->objId])
          + (posVec.z);
        gEntitiesAngleZArray[D_8004A7C4->objId] = D_800E4E10[D_8004A7C4->objId] + angleVec.z;

        if (gEntitiesAngleZArray[D_8004A7C4->objId] >= M_TAU) {
            gEntitiesAngleZArray[D_8004A7C4->objId] -= M_TAU;
        } else if (gEntitiesAngleZArray[D_8004A7C4->objId] < 0.0f) {
            gEntitiesAngleZArray[D_8004A7C4->objId] += M_TAU;
        }
    }
}

void func_800B4024(void) {
    D_800E3050[D_8004A7C4->objId] += D_800E3590[D_8004A7C4->objId];
    D_800E3210[D_8004A7C4->objId] += D_800E3750[D_8004A7C4->objId];
    D_800E33D0[D_8004A7C4->objId] += D_800E3910[D_8004A7C4->objId];
    
    if (D_800E3AD0[D_8004A7C4->objId] != 65535.0f) {
        if (D_800E3050[D_8004A7C4->objId] > 0.0f) {
            if (D_800E3AD0[D_8004A7C4->objId] < D_800E3050[D_8004A7C4->objId]) {
                D_800E3050[D_8004A7C4->objId] = D_800E3AD0[D_8004A7C4->objId];
            }
        } else {
            if (D_800E3050[D_8004A7C4->objId] < -D_800E3AD0[D_8004A7C4->objId]) {
                D_800E3050[D_8004A7C4->objId] = -D_800E3AD0[D_8004A7C4->objId];
            }
        }
    }

    if (D_800E3C90[D_8004A7C4->objId] != 65535.0f) {
        if (D_800E3210[D_8004A7C4->objId] > 0.0f) {
            if (D_800E3C90[D_8004A7C4->objId] < D_800E3210[D_8004A7C4->objId]) {
                D_800E3210[D_8004A7C4->objId] = D_800E3C90[D_8004A7C4->objId];
            }
        } else {
            if (D_800E3210[D_8004A7C4->objId] < -D_800E3C90[D_8004A7C4->objId]) {
                D_800E3210[D_8004A7C4->objId] = -D_800E3C90[D_8004A7C4->objId];
            }
        }
    }

    if (D_800E3E50[D_8004A7C4->objId] != 65535.0f) {
        if (D_800E33D0[D_8004A7C4->objId] > 0.0f) {
            if (D_800E3E50[D_8004A7C4->objId] < D_800E33D0[D_8004A7C4->objId]) {
                D_800E33D0[D_8004A7C4->objId] = D_800E3E50[D_8004A7C4->objId];
            }
        } else {
            if (D_800E33D0[D_8004A7C4->objId] < -D_800E3E50[D_8004A7C4->objId]) {
                D_800E33D0[D_8004A7C4->objId] = -D_800E3E50[D_8004A7C4->objId];
            }
        }
    }
}

void func_800B4218(void) {
    D_800E3050[D_8004A7C4->objId] += D_800E3590[D_8004A7C4->objId];
    D_800E3210[D_8004A7C4->objId] += D_800E3750[D_8004A7C4->objId];
    D_800E33D0[D_8004A7C4->objId] += D_800E3910[D_8004A7C4->objId];

    if (D_800E3AD0[D_8004A7C4->objId] != 65535.0f) {
        if (D_800E3590[D_8004A7C4->objId] != 0) {
            if (D_800E3590[D_8004A7C4->objId] > 0.0f) {
                if (D_800E3050[D_8004A7C4->objId] > 0.0f) {
                    if (D_800E3AD0[D_8004A7C4->objId] < D_800E3050[D_8004A7C4->objId]) {
                        D_800E3050[D_8004A7C4->objId] = D_800E3AD0[D_8004A7C4->objId];
                    }
                }
            } else {
                if (D_800E3050[D_8004A7C4->objId] < 0.0f) {
                    if (D_800E3050[D_8004A7C4->objId] < -D_800E3AD0[D_8004A7C4->objId]) {
                        D_800E3050[D_8004A7C4->objId] = -D_800E3AD0[D_8004A7C4->objId];
                    }
                }
            }
        } else {
            if (D_800E3050[D_8004A7C4->objId] > 0.0f) {
                if (D_800E3050[D_8004A7C4->objId] > 0.0f) {
                    if (D_800E3AD0[D_8004A7C4->objId] < D_800E3050[D_8004A7C4->objId]) {
                        D_800E3050[D_8004A7C4->objId] = D_800E3AD0[D_8004A7C4->objId];
                    }
                }
            } else {
                if (D_800E3050[D_8004A7C4->objId] < 0.0f) {
                    if (D_800E3050[D_8004A7C4->objId] < -D_800E3AD0[D_8004A7C4->objId]) {
                        D_800E3050[D_8004A7C4->objId] = -D_800E3AD0[D_8004A7C4->objId];
                    }
                }
            }
        }
    }
    if (D_800E3C90[D_8004A7C4->objId] != 65535.0f) {
        if (D_800E3750[D_8004A7C4->objId] != 0) {
            if (D_800E3750[D_8004A7C4->objId] > 0.0f) {
                if (D_800E3210[D_8004A7C4->objId] > 0.0f) {
                    if (D_800E3C90[D_8004A7C4->objId] < D_800E3210[D_8004A7C4->objId]) {
                        D_800E3210[D_8004A7C4->objId] = D_800E3C90[D_8004A7C4->objId];
                    }
                }
            } else {
                if (D_800E3210[D_8004A7C4->objId] < 0.0f) {
                    if (D_800E3210[D_8004A7C4->objId] < -D_800E3C90[D_8004A7C4->objId]) {
                        D_800E3210[D_8004A7C4->objId] = -D_800E3C90[D_8004A7C4->objId];
                    }
                }
            }
        } else {
            if (D_800E3210[D_8004A7C4->objId] > 0.0f) {
                if (D_800E3210[D_8004A7C4->objId] > 0.0f) {
                    if (D_800E3C90[D_8004A7C4->objId] < D_800E3210[D_8004A7C4->objId]) {
                        D_800E3210[D_8004A7C4->objId] = D_800E3C90[D_8004A7C4->objId];
                    }
                }
            } else {
                if (D_800E3210[D_8004A7C4->objId] < 0.0f) {
                    if (D_800E3210[D_8004A7C4->objId] < -D_800E3C90[D_8004A7C4->objId]) {
                        D_800E3210[D_8004A7C4->objId] = -D_800E3C90[D_8004A7C4->objId];
                    }
                }
            }
        }
    }
    if (D_800E3E50[D_8004A7C4->objId] != 65535.0f) {
        if (D_800E3910[D_8004A7C4->objId] != 0) {
            if (D_800E3910[D_8004A7C4->objId] > 0.0f) {
                if (D_800E33D0[D_8004A7C4->objId] > 0.0f) {
                    if (D_800E3E50[D_8004A7C4->objId] < D_800E33D0[D_8004A7C4->objId]) {
                        D_800E33D0[D_8004A7C4->objId] = D_800E3E50[D_8004A7C4->objId];
                    }
                }
            } else {
                if (D_800E33D0[D_8004A7C4->objId] < 0.0f) {
                    if (D_800E33D0[D_8004A7C4->objId] < -D_800E3E50[D_8004A7C4->objId]) {
                        D_800E33D0[D_8004A7C4->objId] = -D_800E3E50[D_8004A7C4->objId];
                    }
                }
            }
        } else {
            if (D_800E33D0[D_8004A7C4->objId] > 0.0f) {
                if (D_800E33D0[D_8004A7C4->objId] > 0.0f) {
                    if (D_800E3E50[D_8004A7C4->objId] < D_800E33D0[D_8004A7C4->objId]) {
                        D_800E33D0[D_8004A7C4->objId] = D_800E3E50[D_8004A7C4->objId];
                    }
                }
            } else {
                if (D_800E33D0[D_8004A7C4->objId] < 0.0f) {
                    if (D_800E33D0[D_8004A7C4->objId] < -D_800E3E50[D_8004A7C4->objId]) {
                        D_800E33D0[D_8004A7C4->objId] = -D_800E3E50[D_8004A7C4->objId];
                    }
                }
            }
        }
    }
}

void func_800B4640(void) {
    D_800E3210[D_8004A7C4->objId] += D_800E3750[D_8004A7C4->objId];

    if (D_800E3C90[D_8004A7C4->objId] != 65535.0f) {
        if (D_800E3210[D_8004A7C4->objId] > 0.0f) {
            if (D_800E3C90[D_8004A7C4->objId] < D_800E3210[D_8004A7C4->objId]) {
                D_800E3210[D_8004A7C4->objId] = D_800E3C90[D_8004A7C4->objId];
            }
        } else {
            if (D_800E3210[D_8004A7C4->objId] < -D_800E3C90[D_8004A7C4->objId]) {
                D_800E3210[D_8004A7C4->objId] = -D_800E3C90[D_8004A7C4->objId];
            }
        }
    }
}

void func_800B46F8(void) {
    D_800E3210[D_8004A7C4->objId] += D_800E3750[D_8004A7C4->objId];

    if (D_800E3C90[D_8004A7C4->objId] != 65535.0f) {
        if (D_800E3750[D_8004A7C4->objId] != 0) {
            if (D_800E3750[D_8004A7C4->objId] > 0.0f) {
                if (D_800E3210[D_8004A7C4->objId] > 0.0f) {
                    if (D_800E3C90[D_8004A7C4->objId] < D_800E3210[D_8004A7C4->objId]) {
                        D_800E3210[D_8004A7C4->objId] = D_800E3C90[D_8004A7C4->objId];
                    }
                }
            } else {
                if (D_800E3210[D_8004A7C4->objId] < 0.0f) {
                    if (D_800E3210[D_8004A7C4->objId] < -D_800E3C90[D_8004A7C4->objId]) {
                        D_800E3210[D_8004A7C4->objId] = -D_800E3C90[D_8004A7C4->objId];
                    }
                }
            }
        } else {
            if (D_800E3210[D_8004A7C4->objId] > 0.0f) {
                if (D_800E3210[D_8004A7C4->objId] > 0.0f) {
                    if (D_800E3C90[D_8004A7C4->objId] < D_800E3210[D_8004A7C4->objId]) {
                        D_800E3210[D_8004A7C4->objId] = D_800E3C90[D_8004A7C4->objId];
                    }
                }
            } else {
                if (D_800E3210[D_8004A7C4->objId] < 0.0f) {
                    if (D_800E3210[D_8004A7C4->objId] < -D_800E3C90[D_8004A7C4->objId]) {
                        D_800E3210[D_8004A7C4->objId] = -D_800E3C90[D_8004A7C4->objId];
                    }
                }
            }
        }
    }
}

void func_800B4864(void) {
    D_800E64D0[D_8004A7C4->objId] += D_800E6690[D_8004A7C4->objId];
    
    if (D_800E6850[D_8004A7C4->objId] != 65535.0f) {
        if (D_800E64D0[D_8004A7C4->objId] > 0.0f) {
            if (D_800E6850[D_8004A7C4->objId] < D_800E64D0[D_8004A7C4->objId]) {
                D_800E64D0[D_8004A7C4->objId] = D_800E6850[D_8004A7C4->objId];
            }
        } else {
            if (D_800E64D0[D_8004A7C4->objId] < -D_800E6850[D_8004A7C4->objId]) {
                D_800E64D0[D_8004A7C4->objId] = -D_800E6850[D_8004A7C4->objId];
            }
        }
    }
}

void func_800B491C(s32 arg0) {

}

void func_800B4924(s32 arg0) {
    func_800B35F0();
    func_800B4024();
    func_800B369C();
}

void func_800B4954(s32 arg0) {
    f32 temp;

    func_800B35F0();
    func_800B4864();
    temp = D_800E64D0[D_8004A7C4->objId];

    D_800E64D0[D_8004A7C4->objId] += (D_800E5510[D_8004A7C4->objId] + D_800E56D0[D_8004A7C4->objId]);
    func_800F8E6C(arg0);
    D_800E64D0[D_8004A7C4->objId] = temp;
    func_800B4640();
    func_800B369C();
}

void func_800B49F8(s32 arg0) {
    f32 tmp;

    func_800B35F0();
    func_800B4864();
    tmp = D_800E64D0[D_8004A7C4->objId];
    D_800E64D0[D_8004A7C4->objId] += (D_800E5510[D_8004A7C4->objId] + D_800E56D0[D_8004A7C4->objId]);
    func_800F8E6C(arg0);
    D_800E64D0[D_8004A7C4->objId] = tmp;
    func_800B4640();
    func_800B369C();
    if (func_800B3158() == 0) {
        func_800B1900((u16) D_8004A7C4->objId);
    }
}

void func_800B4AB8(s32 arg0) {
    func_800B35F0();
    func_800B4024();
    gEntitiesNextPosXArray[D_8004A7C4->objId] += D_800E3050[D_8004A7C4->objId];
    gEntitiesNextPosYArray[D_8004A7C4->objId] += D_800E3210[D_8004A7C4->objId];

    if (gEntitiesAngleZArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleZArray[D_8004A7C4->objId] -= M_TAU;
    } else if (gEntitiesAngleZArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleZArray[D_8004A7C4->objId] += M_TAU;
    }
}

void func_800B4B9C(s32 arg0) {
    func_800B35F0();
    func_800B4024();
    gEntitiesAngleXArray[D_8004A7C4->objId] = D_800E4A90[D_8004A7C4->objId] + gEntitiesAngleXArray[D_800E0D50[D_8004A7C4->objId]];
    gEntitiesAngleYArray[D_8004A7C4->objId] = D_800E4C50[D_8004A7C4->objId] + gEntitiesAngleYArray[D_800E0D50[D_8004A7C4->objId]];
    gEntitiesAngleZArray[D_8004A7C4->objId] = D_800E4E10[D_8004A7C4->objId] + gEntitiesAngleZArray[D_800E0D50[D_8004A7C4->objId]];
    gEntitiesScaleXArray[D_8004A7C4->objId] = D_800E4FD0[D_8004A7C4->objId] * gEntitiesScaleXArray[D_800E0D50[D_8004A7C4->objId]];
    gEntitiesScaleYArray[D_8004A7C4->objId] = D_800E5190[D_8004A7C4->objId] * gEntitiesScaleYArray[D_800E0D50[D_8004A7C4->objId]];
    gEntitiesScaleZArray[D_8004A7C4->objId] = D_800E5350[D_8004A7C4->objId] * gEntitiesScaleZArray[D_800E0D50[D_8004A7C4->objId]];
    func_800B3838();
}

void func_800B4D40(s32 arg0) {
    func_800B35F0();
    func_800B4024();
    func_800B3838();
}

void func_800B4D70(s32 arg0) {
    func_800B35F0();
    func_800B4024();

    gEntitiesAngleXArray[D_8004A7C4->objId] = D_800E4A90[D_8004A7C4->objId] + gEntitiesAngleXArray[D_800E0D50[D_8004A7C4->objId]];
    gEntitiesAngleYArray[D_8004A7C4->objId] = D_800E4C50[D_8004A7C4->objId] + gEntitiesAngleYArray[D_800E0D50[D_8004A7C4->objId]];
    gEntitiesAngleZArray[D_8004A7C4->objId] = D_800E4E10[D_8004A7C4->objId] + gEntitiesAngleZArray[D_800E0D50[D_8004A7C4->objId]];

    func_800B3838();

    gEntitiesNextPosYArray[D_8004A7C4->objId] += 20.0f;
    func_800B3234(gEntitiesNextPosXArray[D_8004A7C4->objId], gEntitiesNextPosYArray[D_8004A7C4->objId], gEntitiesNextPosZArray[D_8004A7C4->objId]);
}

void func_800B4EBC(s32 arg0) {
    func_800B35F0();
    func_800B4024();
    func_800B3838();

    gEntitiesNextPosYArray[D_8004A7C4->objId] += 20.0f;

    func_800B3234(gEntitiesNextPosXArray[D_8004A7C4->objId], gEntitiesNextPosYArray[D_8004A7C4->objId], gEntitiesNextPosZArray[D_8004A7C4->objId]);
}

void func_800B4F48(s32 arg0) {
    func_800B35F0();
    func_800B4024();

    gEntitiesNextPosXArray[D_8004A7C4->objId] += D_800E3050[D_8004A7C4->objId] + gEntitiesNextPosXArray[D_800E0D50[D_8004A7C4->objId]];
    gEntitiesNextPosYArray[D_8004A7C4->objId] += D_800E3210[D_8004A7C4->objId] + gEntitiesNextPosYArray[D_800E0D50[D_8004A7C4->objId]];

    if (gEntitiesAngleZArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleZArray[D_8004A7C4->objId] = gEntitiesAngleZArray[D_8004A7C4->objId] - M_TAU;
        return;
    }
    if (gEntitiesAngleZArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleZArray[D_8004A7C4->objId] = gEntitiesAngleZArray[D_8004A7C4->objId] + M_TAU;
    }
}

void func_800B5064(s32 arg0) {
    func_800B35F0();
    func_800B4024();
    func_800B3A6C();
}

void func_800B5094(s32 arg0) {
    func_800B35F0();
    func_800B4024();
    func_800B3CEC();
}

#ifdef MIPS_TO_C
void func_800B50C4(Vector *vec) {
    s32 cond;

    if (vec->z != 65535.0f) {
        if (vec->y < 0.0f) {
            cond = -1;
        } else {
            cond = 0;
            if (vec->y == 0.0f) {
                cond = 0;
                if (vec->x < 0.0f) {
                    cond = -1;
                }
            }
        }
        if (cond == 0) {
            f32 ac;

            if (vec->x < 0.0f) {
                vec->z = -vec->x;
                ac = vec->z;
            } else {
                ac = vec->x;
            }
            if ((ac + vec->z) != 0.0f) {
                if (vec->x > 0.0f) {
                    if (vec->x == vec->z) {
                        vec->x = vec->z;
                        vec->y = 0.0f;
                    }
                    if (vec->z < vec->x) {
                        if (!((vec->x - vec->y) < vec->z)) {
                            if (vec->y == 0.0f) {
                                vec->x = vec->z;
                            }
                            vec->y = -vec->y;
                        }
                        vec->x = vec->z;
                        vec->y = 0.0f;
                    }
                }
            } else {
                vec->z = 0.0f;
                vec->y = 0.0f;
            }
        } else {
            f32 nz = -vec->z;
            f32 vx = ABSF(vec->x);
            f32 nzz = ABSF(nz);

            if ((nzz + vx) != 0.0f) {
                if (vec->x < 0.0f) {
                    if (vec->x == nz) {
                        vec->x = nz;
                        vec->y = 0.0f;
                    }
                    if (vec->x < nz) {
                        if (!(nz < (vec->x - vec->y))) {
                            if (vec->y == 0.0f) {
                                vec->x = nz;
                            }
                            vec->y = -vec->y;
                        }
                        vec->x = nz;
                        vec->y = 0.0f;
                    }
                }
            } else {
                vec->z = 0.0f;
                vec->y = 0.0f;
                vec->x = 0.0f;
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B50C4.s")
#endif
 
// applies kirby's speed (from kaze's hack)
#ifdef MIPS_TO_C
f32 func_800F8728(u32, f32, f32, struct KirbyState *); // extern
// extern f32 0.1f;
// extern f32 1.28f;
// extern f32 1.14f;
// extern f32 -10000.0f;
// extern f32 D_800D6840;
// extern f32 D_800D6844;
extern f32 gKirbyHp;
extern s32 D_800D6B54;

extern struct KirbyState gKirbyState;

void func_800B531C(s32 arg0) {
    Vector sp64;
    f32 sp58;
    f32 sp54;
    f32 sp50;
    s32 sp4C;
    s32 sp48;
    s32 sp44;
    s32 sp40;
    s32 sp3C;
    Vector sp30;

    f32 phi_f2;
    s32 phi_v0;

    func_800B35F0();
    if (gKirbyState.unk18 == 0) {
        gKirbyState.forwardVel = D_800E64D0[D_8004A7C4->objId];
        gKirbyState.vel[0] = D_800E3050[D_8004A7C4->objId];
        gKirbyState.vel[1] = D_800E3210[D_8004A7C4->objId];
        gKirbyState.vel[2] = D_800E33D0[D_8004A7C4->objId];
        sp64.x = D_800E64D0[D_8004A7C4->objId];
        sp64.y = D_800E6690[D_8004A7C4->objId];
        sp64.z = D_800E6850[D_8004A7C4->objId];
        func_800B50C4(&sp64);
        sp58 = sp64.x + sp64.y;
    }
    func_8011DD5C(&sp54, &sp50);
    if (gKirbyState.unk18 != 0) {
        D_800E6850[D_8004A7C4->objId] = 0.0f;
        D_800E6690[D_8004A7C4->objId] = D_800E6850[D_8004A7C4->objId];
        sp58 = 0.0f;
        D_800E64D0[D_8004A7C4->objId] = D_800E6850[D_8004A7C4->objId];
    } else {
        if (D_800D6B54 == 0) {
            D_800E64D0[D_8004A7C4->objId] = D_800E5510[D_8004A7C4->objId] + sp58 + sp54;
            if (gKirbyState.unk160 == 0) {
                if (gKirbyState.unk164 != 0.0f) {
                    if (D_800E8920[D_8004A7C4->objId] != 0) {
                        gKirbyState.unk164 = 0.0f;
                    } else if ((gKirbyState.horizontalCollision != 0) && (gKirbyState.unk104 != 2) && (gKirbyState.unk106 != 2)) {
                        gKirbyState.unk164 = 0.0f;
                    } else {
                        phi_f2 = (gKirbyState.action == 9) ? 0.5f : 0.1f;
                        if (gKirbyState.unk164 > 0.0f) {
                            gKirbyState.unk164 -= phi_f2;
                            if (gKirbyState.unk164 < 0.0f) {
                                gKirbyState.unk164 = 0.0f;
                            }
                        } else {
                            gKirbyState.unk164 += phi_f2;
                            if (gKirbyState.unk164 > 0.0f) {
                                gKirbyState.unk164 = 0.0f;
                            }
                        }
                        D_800E64D0[D_8004A7C4->objId] += gKirbyState.unk164;
                    }
                }
                if (gKirbyState.unk168 != 0.0f) {
                    if (gKirbyState.ceilingCollisionNext != 0) {
                        gKirbyState.unk168 = 0.0f;
                    } else {
                        f32 speed = (gKirbyState.action == 9) ? 1.28f : 1.14f;
                        
                        if (gKirbyState.unk168 > 0.0f) {
                            gKirbyState.unk168 -= speed;
                            if (gKirbyState.unk168 < 0.0f) {
                                gKirbyState.unk168 = 0.0f;
                            }
                        } else {
                            gKirbyState.unk168 += speed;
                            if (gKirbyState.unk168 > 0.0f) {
                                gKirbyState.unk168 = 0.0f;
                            }
                        }
                        gEntitiesNextPosYArray[D_8004A7C4->objId] += gKirbyState.unk168;
                    }
                }
            }
        }
    }
    gKirbyState.unk170 = D_800E5F90[D_8004A7C4->objId];
    func_800F8E6C(D_800DE350[D_8004A7C4->objId]);
    func_800F8C70(D_800DE350[D_8004A7C4->objId]);
    D_800E64D0[D_8004A7C4->objId] = sp58;
    func_800B46F8();
    if (D_800D6B54 == 0) {
        D_800E3210[D_8004A7C4->objId] += (D_800E5C10[D_8004A7C4->objId] + sp50);
    }
    gEntitiesNextPosXArray[D_8004A7C4->objId] += D_800E3050[D_8004A7C4->objId];
    gEntitiesNextPosYArray[D_8004A7C4->objId] += D_800E3210[D_8004A7C4->objId];
    gEntitiesNextPosZArray[D_8004A7C4->objId] += D_800E33D0[D_8004A7C4->objId];
    D_800E3210[D_8004A7C4->objId] = D_800E3210[D_8004A7C4->objId];
    if (gEntitiesNextPosYArray[D_8004A7C4->objId] < -10000.0f) {
        D_800E3750[D_8004A7C4->objId] = 0.0f;
        D_800E3210[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId];
        D_800E3C90[D_8004A7C4->objId] = 65535.0f;
        func_8011D40C();
        gEntitiesNextPosYArray[D_8004A7C4->objId] = -10000.0f;
    }
    if (gKirbyHp != 0.0f) {
        sp48 = 0x14;
        phi_v0 = gKirbyState.unk162;
        if (gKirbyState.unk162 == 0x14) {
            if (D_800E8920[D_8004A7C4->objId] != 0) {
                phi_v0 = func_8011E244();
            }
        }
        sp48 = phi_v0;
        if (sp48 != 0x14) {
            func_8011E31C(&sp3C);
            func_80112A40(sp48, &sp3C, &sp30);
            if ((sp30.x != 0.0f) || (sp30.z != 0.0f)) {
                phi_f2 = func_800F8728(D_8004A7C4->objId, sp30.x, sp30.z, &gKirbyState);
            } else {
                phi_f2 = 0.0f;
            }
            gEntitiesNextPosXArray[D_8004A7C4->objId] += sp30.x;
            gEntitiesNextPosYArray[D_8004A7C4->objId] += sp30.y;
            gEntitiesNextPosZArray[D_8004A7C4->objId] += sp30.z;
            gKirbyState.unk160 = 1;
            gKirbyState.unk164 = phi_f2;
            gKirbyState.unk168 = sp30.y;
        } else {
            gKirbyState.unk160 = 0;
        }
    } else {
        gKirbyState.unk168 = 0.0f;
        gKirbyState.unk160 = 
        gKirbyState.unk164 = 0;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B531C.s")
#endif

void func_800B5A7C(s32 arg0) {
    gEntitiesPosXArray[D_8004A7C4->objId] = gEntitiesNextPosXArray[D_8004A7C4->objId];
    gEntitiesPosYArray[D_8004A7C4->objId] = gEntitiesNextPosYArray[D_8004A7C4->objId];
    gEntitiesPosZArray[D_8004A7C4->objId] = gEntitiesNextPosZArray[D_8004A7C4->objId];
    D_800E6150[D_8004A7C4->objId] = D_800E5F90[D_8004A7C4->objId];
    D_800E6D90[D_8004A7C4->objId] = D_800E6BD0[D_8004A7C4->objId];

    D_800E64D0[D_8004A7C4->objId] += D_800E6690[D_8004A7C4->objId];

    D_800E3210[D_8004A7C4->objId] += D_800E3750[D_8004A7C4->objId];
    
    if (D_800E6850[D_8004A7C4->objId] < D_800E64D0[D_8004A7C4->objId]) {
        D_800E64D0[D_8004A7C4->objId] = D_800E6850[D_8004A7C4->objId];
    } else if (D_800E64D0[D_8004A7C4->objId] < -D_800E6850[D_8004A7C4->objId]) {
        D_800E64D0[D_8004A7C4->objId] = -D_800E6850[D_8004A7C4->objId];
    }

    if (D_800E3C90[D_8004A7C4->objId] < D_800E3210[D_8004A7C4->objId]) {
        D_800E3210[D_8004A7C4->objId] = D_800E3C90[D_8004A7C4->objId];
    } else if (D_800E3210[D_8004A7C4->objId] < -D_800E3C90[D_8004A7C4->objId]) {
        D_800E3210[D_8004A7C4->objId] = -D_800E3C90[D_8004A7C4->objId];
    }
}

void func_800B5C28(s32 arg0) {
    gEntitiesPosXArray[D_8004A7C4->objId] = gEntitiesNextPosXArray[D_8004A7C4->objId];
    gEntitiesPosYArray[D_8004A7C4->objId] = gEntitiesNextPosYArray[D_8004A7C4->objId];
    gEntitiesPosZArray[D_8004A7C4->objId] = gEntitiesNextPosZArray[D_8004A7C4->objId];
    D_800E3050[D_8004A7C4->objId] += D_800E3590[D_8004A7C4->objId];
    D_800E3210[D_8004A7C4->objId] += D_800E3750[D_8004A7C4->objId];
    D_800E33D0[D_8004A7C4->objId] += D_800E3910[D_8004A7C4->objId];

    if (D_800E3AD0[D_8004A7C4->objId] < D_800E3050[D_8004A7C4->objId]) {
        D_800E3050[D_8004A7C4->objId] = D_800E3AD0[D_8004A7C4->objId];
    } else if (D_800E3050[D_8004A7C4->objId] < -D_800E3AD0[D_8004A7C4->objId]) {
        D_800E3050[D_8004A7C4->objId] = -D_800E3AD0[D_8004A7C4->objId];
    }

    if (D_800E3C90[D_8004A7C4->objId] < D_800E3210[D_8004A7C4->objId]) {
        D_800E3210[D_8004A7C4->objId] = D_800E3C90[D_8004A7C4->objId];
    } else if (D_800E3210[D_8004A7C4->objId] < -D_800E3C90[D_8004A7C4->objId]) {
        D_800E3210[D_8004A7C4->objId] = -D_800E3C90[D_8004A7C4->objId];
    }
    
    if (D_800E3E50[D_8004A7C4->objId] < D_800E33D0[D_8004A7C4->objId]) {
        D_800E33D0[D_8004A7C4->objId] = D_800E3E50[D_8004A7C4->objId];
    } else if (D_800E33D0[D_8004A7C4->objId] < -D_800E3E50[D_8004A7C4->objId]) {
        D_800E33D0[D_8004A7C4->objId] = -D_800E3E50[D_8004A7C4->objId];
    }
}

extern f32 D_800D6848;

#define CLAMP_RADIAN(x, val) \
    {\
        while ((val) <= (x)) (x) -= (val);\
        while ((x) < 0.0f) (x) += (val);\
    }

void func_800B5E14(s32 arg0) {
    while (gEntitiesAngleXArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleXArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleXArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleXArray[D_8004A7C4->objId] += M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }
    while (gEntitiesAngleZArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleZArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleZArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleZArray[D_8004A7C4->objId] += M_TAU;
    }
}

void func_800B5FBC(s32 arg0) {
    gEntitiesAngleXArray[D_8004A7C4->objId] += D_800E4A90[D_8004A7C4->objId];
    gEntitiesAngleYArray[D_8004A7C4->objId] += D_800E4C50[D_8004A7C4->objId];
    gEntitiesAngleZArray[D_8004A7C4->objId] += D_800E4E10[D_8004A7C4->objId];
    func_800B5E14(arg0);
}

void func_800B6064(s32 arg0) {
    gEntitiesAngleXArray[D_8004A7C4->objId] = gEntitiesAngleXArray[D_800E0D50[D_8004A7C4->objId]] + D_800E4A90[D_8004A7C4->objId];
    gEntitiesAngleYArray[D_8004A7C4->objId] = gEntitiesAngleYArray[D_800E0D50[D_8004A7C4->objId]] + D_800E4C50[D_8004A7C4->objId];
    gEntitiesAngleZArray[D_8004A7C4->objId] = gEntitiesAngleZArray[D_800E0D50[D_8004A7C4->objId]] + D_800E4E10[D_8004A7C4->objId];
    func_800B5E14(arg0);
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
struct GObj *func_800B6144(s32 arg0) {
    ?32 sp3C;
    f32 sp38;
    f32 sp34;
    f32 sp30;
    f32 sp24;
    f32 *temp_a0_2;
    f32 *temp_a1;
    f32 *temp_v1;
    s32 temp_a0;
    struct GObj *D_8004A7C4;
    struct GObj *temp_v0_2;
    u32 temp_a3;
    u8 temp_t7;
    struct GObj *phi_return;

    temp_v0 = D_8004A7C4;
    temp_a3 = temp_v0->objId;
    temp_a0 = D_800E1B50[temp_a3]->unk84;
    phi_return = temp_v0;
    if (D_800E8920[temp_a3] != 0) {
        phi_return = temp_v0;
        if (temp_a0 != 0) {
            temp_t7 = temp_a0->unk50;
            sp3C = temp_t7;
            phi_return = temp_v0;
            if (temp_t7 != 0x14) {
                sp30 = gEntitiesNextPosXArray[temp_a3];
                sp34 = gEntitiesNextPosYArray[temp_v0->objId];
                sp38 = gEntitiesNextPosZArray[temp_v0->objId];
                func_80112A40(temp_t7, &sp30, &sp24, temp_a3 * 4);
                if ((sp24 != 0.0f) || (sp2C != 0.0f)) {
                    func_800F8728(D_8004A7C4->objId, (bitwise s32) sp24, (bitwise s32) sp2C);
                }
                temp_v0_2 = D_8004A7C4;
                temp_v1 = &gEntitiesNextPosXArray[temp_v0_2->objId];
                *temp_v1 = *temp_v1 + sp24;
                temp_a0_2 = &gEntitiesNextPosYArray[temp_v0_2->objId];
                *temp_a0_2 = *temp_a0_2 + sp28;
                temp_a1 = &gEntitiesNextPosZArray[temp_v0_2->objId];
                *temp_a1 = *temp_a1 + sp2C;
                phi_return = temp_v0_2;
            }
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B6144.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B62AC(s32 arg0) {
    f32 *temp_a1;
    f32 *temp_a1_2;
    f32 *temp_a2;
    struct GObj *temp_v1;
    struct GObj *temp_v1;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;

    func_800B5A7C();
    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    temp_a1 = &D_800E64D0[temp_v0];
    *temp_a1 = *temp_a1 + (D_800E5510[temp_v0] + D_800E56D0[temp_v0]);
    func_800F8E6C(D_800DE350[temp_v1->objId], temp_a1);
    temp_v1_2 = D_8004A7C4;
    temp_v0_2 = temp_v1_2->objId;
    temp_a1_2 = &D_800E64D0[temp_v0_2];
    *temp_a1_2 = *temp_a1_2 - (D_800E5510[temp_v0_2] + D_800E56D0[temp_v0_2]);
    temp_v0_3 = temp_v1_2->objId;
    temp_a2 = &gEntitiesNextPosYArray[temp_v0_3];
    *temp_a2 = *temp_a2 + (D_800E3210[temp_v0_3] + D_800E5C10[temp_v0_3] + D_800E5890[temp_v0_3]);
    func_800B5FBC(arg0, temp_a1_2, temp_a2);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B62AC.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B63C0(s32 arg0) {
    f32 *temp_a1;
    f32 *temp_a2;
    f32 *temp_a3;
    struct GObj *temp_v1;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;

    func_800B5C28();
    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    temp_a1 = &gEntitiesNextPosXArray[temp_v0];
    *temp_a1 = *temp_a1 + D_800E3050[temp_v0];
    temp_v0_2 = temp_v1->objId;
    temp_a2 = &gEntitiesNextPosYArray[temp_v0_2];
    *temp_a2 = *temp_a2 + D_800E3210[temp_v0_2];
    temp_v0_3 = temp_v1->objId;
    temp_a3 = &gEntitiesNextPosZArray[temp_v0_3];
    *temp_a3 = *temp_a3 + D_800E33D0[temp_v0_3];
    func_800B5FBC(arg0, temp_a1, temp_a2, temp_a3);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B63C0.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B6474(s32 arg0) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f2;
    struct GObj *temp_a0;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 temp_v1_4;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;
    s32 phi_v1;

    func_800B62AC();
    func_800B6144(arg0);
    temp_a0 = D_8004A7C4;
    temp_f2 = D_800D684C;
    temp_v1 = temp_a0->objId;
    gEntitiesAngleYArray[temp_v1] = D_800E17D0[temp_v1] + D_800E9020[temp_v1];
    temp_v1_2 = temp_a0->objId;
    temp_v0 = &gEntitiesAngleYArray[temp_v1_2];
    temp_f0 = *temp_v0;
    phi_f0 = temp_f0;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0;
    phi_v0_2 = temp_v0;
    phi_v1 = temp_v1_2 * 4;
    if (temp_f2 <= temp_f0) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v1_3 = temp_a0->objId;
        temp_v0_2 = &gEntitiesAngleYArray[temp_v1_3];
        temp_f0_2 = *temp_v0_2;
        phi_f0 = temp_f0_2;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_2;
        phi_v0_2 = temp_v0_2;
        phi_v1 = temp_v1_3 * 4;
        if (temp_f2 <= temp_f0_2) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v1_4 = temp_a0->objId;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1_4];
        temp_f0_3 = *temp_v0_3;
        phi_f0_3 = temp_f0_3;
        phi_v0_2 = temp_v0_3;
        phi_v1 = temp_v1_4 * 4;
        if (temp_f0_3 < 0.0f) {
            goto loop_3;
        }
    }
    func_800B3234(*(gEntitiesNextPosXArray + phi_v1), *(gEntitiesNextPosYArray + phi_v1), temp_a0, gEntitiesAngleYArray, *(gEntitiesNextPosZArray + phi_v1));
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B6474.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B658C(s32 arg0) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f2;
    struct GObj *temp_v1;
    u32 temp_a1;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;

    func_800B62AC();
    func_800B6144(arg0);
    temp_v1 = D_8004A7C4;
    temp_f2 = D_800D6850;
    temp_a1 = temp_v1->objId;
    gEntitiesAngleYArray[temp_a1] = D_800E17D0[temp_a1] + D_800E9020[temp_a1];
    temp_v0 = &gEntitiesAngleYArray[temp_v1->objId];
    temp_f0 = *temp_v0;
    phi_f0 = temp_f0;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0;
    phi_v0_2 = temp_v0;
    if (temp_f2 <= temp_f0) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v0_2 = &gEntitiesAngleYArray[temp_v1->objId];
        temp_f0_2 = *temp_v0_2;
        phi_f0 = temp_f0_2;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_2;
        phi_v0_2 = temp_v0_2;
        if (temp_f2 <= temp_f0_2) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1->objId];
        temp_f0_3 = *temp_v0_3;
        phi_f0_3 = temp_f0_3;
        phi_v0_2 = temp_v0_3;
        if (temp_f0_3 < 0.0f) {
            goto loop_3;
        }
    }
    func_800B31B4(0.0f, gEntitiesAngleYArray, temp_a1 * 4);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B658C.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B6684(s32 arg0) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f2;
    struct GObj *temp_a0;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 temp_v1_4;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;
    s32 phi_v1;

    func_800B62AC();
    func_800B6144(arg0);
    temp_a0 = D_8004A7C4;
    temp_f2 = D_800D6854;
    temp_v1 = temp_a0->objId;
    gEntitiesAngleYArray[temp_v1] = (D_800E6A10[temp_v1] * D_800D6858) + D_800E17D0[temp_v1];
    temp_v1_2 = temp_a0->objId;
    temp_v0 = &gEntitiesAngleYArray[temp_v1_2];
    temp_f0 = *temp_v0;
    phi_f0 = temp_f0;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0;
    phi_v0_2 = temp_v0;
    phi_v1 = temp_v1_2 * 4;
    if (temp_f2 <= temp_f0) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v1_3 = temp_a0->objId;
        temp_v0_2 = &gEntitiesAngleYArray[temp_v1_3];
        temp_f0_2 = *temp_v0_2;
        phi_f0 = temp_f0_2;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_2;
        phi_v0_2 = temp_v0_2;
        phi_v1 = temp_v1_3 * 4;
        if (temp_f2 <= temp_f0_2) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v1_4 = temp_a0->objId;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1_4];
        temp_f0_3 = *temp_v0_3;
        phi_f0_3 = temp_f0_3;
        phi_v0_2 = temp_v0_3;
        phi_v1 = temp_v1_4 * 4;
        if (temp_f0_3 < 0.0f) {
            goto loop_3;
        }
    }
    func_800B3234(*(gEntitiesNextPosXArray + phi_v1), *(gEntitiesNextPosYArray + phi_v1), temp_a0, gEntitiesAngleYArray, *(gEntitiesNextPosZArray + phi_v1));
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B6684.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B67A8(s32 arg0) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f2;
    struct GObj *temp_v1;
    u32 temp_a1;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;

    func_800B62AC();
    func_800B6144(arg0);
    temp_v1 = D_8004A7C4;
    temp_f2 = D_800D685C;
    temp_a1 = temp_v1->objId;
    gEntitiesAngleYArray[temp_a1] = (D_800E6A10[temp_a1] * D_800D6860) + D_800E17D0[temp_a1];
    temp_v0 = &gEntitiesAngleYArray[temp_v1->objId];
    temp_f0 = *temp_v0;
    phi_f0 = temp_f0;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0;
    phi_v0_2 = temp_v0;
    if (temp_f2 <= temp_f0) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v0_2 = &gEntitiesAngleYArray[temp_v1->objId];
        temp_f0_2 = *temp_v0_2;
        phi_f0 = temp_f0_2;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_2;
        phi_v0_2 = temp_v0_2;
        if (temp_f2 <= temp_f0_2) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1->objId];
        temp_f0_3 = *temp_v0_3;
        phi_f0_3 = temp_f0_3;
        phi_v0_2 = temp_v0_3;
        if (temp_f0_3 < 0.0f) {
            goto loop_3;
        }
    }
    func_800B31B4(0.0f, gEntitiesAngleYArray, temp_a1 * 4);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B67A8.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B68AC(s32 arg0) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f2;
    struct GObj *temp_a1;
    struct GObj *temp_a1_2;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 temp_v1_4;
    u32 temp_v1_5;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;
    s32 phi_v1;

    temp_a1 = D_8004A7C4;
    D_800E5890[temp_a1->objId] = 0.0f;
    temp_v1 = temp_a1->objId;
    temp_f0 = D_800E5890[temp_v1];
    D_800E5C10[temp_v1] = temp_f0;
    D_800E56D0[temp_a1->objId] = temp_f0;
    D_800E5510[temp_a1->objId] = temp_f0;
    func_800B62AC(0.0f, temp_a1);
    func_800B6144(arg0);
    temp_a1_2 = D_8004A7C4;
    temp_f2 = D_800D6864;
    temp_v1_2 = temp_a1_2->objId;
    gEntitiesAngleYArray[temp_v1_2] = D_800E17D0[temp_v1_2] + D_800E9020[temp_v1_2];
    temp_v1_3 = temp_a1_2->objId;
    temp_v0 = &gEntitiesAngleYArray[temp_v1_3];
    temp_f0_2 = *temp_v0;
    phi_f0 = temp_f0_2;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0_2;
    phi_v0_2 = temp_v0;
    phi_v1 = temp_v1_3 * 4;
    if (temp_f2 <= temp_f0_2) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v1_4 = temp_a1_2->objId;
        temp_v0_2 = &gEntitiesAngleYArray[temp_v1_4];
        temp_f0_3 = *temp_v0_2;
        phi_f0 = temp_f0_3;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_3;
        phi_v0_2 = temp_v0_2;
        phi_v1 = temp_v1_4 * 4;
        if (temp_f2 <= temp_f0_3) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v1_5 = temp_a1_2->objId;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1_5];
        temp_f0_4 = *temp_v0_3;
        phi_f0_3 = temp_f0_4;
        phi_v0_2 = temp_v0_3;
        phi_v1 = temp_v1_5 * 4;
        if (temp_f0_4 < 0.0f) {
            goto loop_3;
        }
    }
    func_800B3234(*(gEntitiesNextPosXArray + phi_v1), *(gEntitiesNextPosYArray + phi_v1), gEntitiesAngleYArray, temp_a1_2, *(gEntitiesNextPosZArray + phi_v1));
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B68AC.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B6A2C(s32 arg0) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f2;
    struct GObj *temp_v1;
    struct GObj *temp_v1_2;
    u32 temp_a1;
    u32 temp_a1_2;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;

    temp_v1 = D_8004A7C4;
    D_800E5890[temp_v1->objId] = 0.0f;
    temp_a1 = temp_v1->objId;
    temp_f0 = D_800E5890[temp_a1];
    D_800E5C10[temp_a1] = temp_f0;
    D_800E56D0[temp_v1->objId] = temp_f0;
    D_800E5510[temp_v1->objId] = temp_f0;
    func_800B62AC(0.0f, temp_a1 * 4);
    func_800B6144(arg0);
    temp_v1_2 = D_8004A7C4;
    temp_f2 = D_800D6868;
    temp_a1_2 = temp_v1_2->objId;
    gEntitiesAngleYArray[temp_a1_2] = D_800E17D0[temp_a1_2] + D_800E9020[temp_a1_2];
    temp_v0 = &gEntitiesAngleYArray[temp_v1_2->objId];
    temp_f0_2 = *temp_v0;
    phi_f0 = temp_f0_2;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0_2;
    phi_v0_2 = temp_v0;
    if (temp_f2 <= temp_f0_2) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v0_2 = &gEntitiesAngleYArray[temp_v1_2->objId];
        temp_f0_3 = *temp_v0_2;
        phi_f0 = temp_f0_3;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_3;
        phi_v0_2 = temp_v0_2;
        if (temp_f2 <= temp_f0_3) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1_2->objId];
        temp_f0_4 = *temp_v0_3;
        phi_f0_3 = temp_f0_4;
        phi_v0_2 = temp_v0_3;
        if (temp_f0_4 < 0.0f) {
            goto loop_3;
        }
    }
    func_800B31B4(0.0f, gEntitiesAngleYArray, temp_a1_2 * 4);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B6A2C.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B6B8C(s32 arg0) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f2;
    struct GObj *temp_v1;
    struct GObj *temp_v1_2;
    u32 temp_a1;
    u32 temp_a1_2;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;

    temp_v1 = D_8004A7C4;
    D_800E5890[temp_v1->objId] = 0.0f;
    temp_a1 = temp_v1->objId;
    temp_f0 = D_800E5890[temp_a1];
    D_800E5C10[temp_a1] = temp_f0;
    D_800E56D0[temp_v1->objId] = temp_f0;
    D_800E5510[temp_v1->objId] = temp_f0;
    func_800B62AC(0.0f, temp_a1 * 4);
    func_800B6144(arg0);
    temp_v1_2 = D_8004A7C4;
    temp_f2 = D_800D686C;
    temp_a1_2 = temp_v1_2->objId;
    gEntitiesAngleYArray[temp_a1_2] = (D_800E6A10[temp_a1_2] * D_800D6870) + D_800E17D0[temp_a1_2];
    temp_v0 = &gEntitiesAngleYArray[temp_v1_2->objId];
    temp_f0_2 = *temp_v0;
    phi_f0 = temp_f0_2;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0_2;
    phi_v0_2 = temp_v0;
    if (temp_f2 <= temp_f0_2) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v0_2 = &gEntitiesAngleYArray[temp_v1_2->objId];
        temp_f0_3 = *temp_v0_2;
        phi_f0 = temp_f0_3;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_3;
        phi_v0_2 = temp_v0_2;
        if (temp_f2 <= temp_f0_3) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1_2->objId];
        temp_f0_4 = *temp_v0_3;
        phi_f0_3 = temp_f0_4;
        phi_v0_2 = temp_v0_3;
        if (temp_f0_4 < 0.0f) {
            goto loop_3;
        }
    }
    func_800B31B4(0.0f, gEntitiesAngleYArray, temp_a1_2 * 4);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B6B8C.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B6CF8(s32 arg0) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f2;
    struct GObj *temp_a1;
    struct GObj *temp_a1_2;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 temp_v1_4;
    u32 temp_v1_5;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;
    s32 phi_v1;

    temp_a1 = D_8004A7C4;
    D_800E5890[temp_a1->objId] = 0.0f;
    temp_v1 = temp_a1->objId;
    temp_f0 = D_800E5890[temp_v1];
    D_800E5C10[temp_v1] = temp_f0;
    D_800E56D0[temp_a1->objId] = temp_f0;
    D_800E5510[temp_a1->objId] = temp_f0;
    func_800B62AC(0.0f, temp_a1);
    func_800B6144(arg0);
    temp_a1_2 = D_8004A7C4;
    temp_f2 = D_800D6874;
    temp_v1_2 = temp_a1_2->objId;
    gEntitiesAngleYArray[temp_v1_2] = (D_800E6A10[temp_v1_2] * D_800D6878) + D_800E17D0[temp_v1_2];
    temp_v1_3 = temp_a1_2->objId;
    temp_v0 = &gEntitiesAngleYArray[temp_v1_3];
    temp_f0_2 = *temp_v0;
    phi_f0 = temp_f0_2;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0_2;
    phi_v0_2 = temp_v0;
    phi_v1 = temp_v1_3 * 4;
    if (temp_f2 <= temp_f0_2) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v1_4 = temp_a1_2->objId;
        temp_v0_2 = &gEntitiesAngleYArray[temp_v1_4];
        temp_f0_3 = *temp_v0_2;
        phi_f0 = temp_f0_3;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_3;
        phi_v0_2 = temp_v0_2;
        phi_v1 = temp_v1_4 * 4;
        if (temp_f2 <= temp_f0_3) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v1_5 = temp_a1_2->objId;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1_5];
        temp_f0_4 = *temp_v0_3;
        phi_f0_3 = temp_f0_4;
        phi_v0_2 = temp_v0_3;
        phi_v1 = temp_v1_5 * 4;
        if (temp_f0_4 < 0.0f) {
            goto loop_3;
        }
    }
    func_800B3234(*(gEntitiesNextPosXArray + phi_v1), *(gEntitiesNextPosYArray + phi_v1), gEntitiesAngleYArray, temp_a1_2, *(gEntitiesNextPosZArray + phi_v1));
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B6CF8.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B6E84(void) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f2;
    struct GObj *temp_v1;
    struct GObj *temp_v1_2;
    u32 temp_a1;
    u32 temp_a1_2;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;

    temp_v1 = D_8004A7C4;
    D_800E5890[temp_v1->objId] = 0.0f;
    temp_a1 = temp_v1->objId;
    temp_f0 = D_800E5890[temp_a1];
    D_800E5C10[temp_a1] = temp_f0;
    D_800E56D0[temp_v1->objId] = temp_f0;
    D_800E5510[temp_v1->objId] = temp_f0;
    func_800B62AC(0.0f, temp_a1 * 4);
    temp_v1_2 = D_8004A7C4;
    temp_f2 = D_800D687C;
    temp_a1_2 = temp_v1_2->objId;
    gEntitiesAngleYArray[temp_a1_2] = D_800E17D0[temp_a1_2] + D_800E9020[temp_a1_2];
    temp_v0 = &gEntitiesAngleYArray[temp_v1_2->objId];
    temp_f0_2 = *temp_v0;
    phi_f0 = temp_f0_2;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0_2;
    phi_v0_2 = temp_v0;
    if (temp_f2 <= temp_f0_2) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v0_2 = &gEntitiesAngleYArray[temp_v1_2->objId];
        temp_f0_3 = *temp_v0_2;
        phi_f0 = temp_f0_3;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_3;
        phi_v0_2 = temp_v0_2;
        if (temp_f2 <= temp_f0_3) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1_2->objId];
        temp_f0_4 = *temp_v0_3;
        phi_f0_3 = temp_f0_4;
        phi_v0_2 = temp_v0_3;
        if (temp_f0_4 < 0.0f) {
            goto loop_3;
        }
    }
    func_800B31B4(0.0f, gEntitiesAngleYArray, temp_a1_2 * 4);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B6E84.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B6FD8(void) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f2;
    struct GObj *temp_v1;
    struct GObj *temp_v1_2;
    u32 temp_a1;
    u32 temp_a1_2;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;

    temp_v1 = D_8004A7C4;
    D_800E5890[temp_v1->objId] = 0.0f;
    temp_a1 = temp_v1->objId;
    temp_f0 = D_800E5890[temp_a1];
    D_800E5C10[temp_a1] = temp_f0;
    D_800E56D0[temp_v1->objId] = temp_f0;
    D_800E5510[temp_v1->objId] = temp_f0;
    func_800B62AC(0.0f, temp_a1 * 4);
    temp_v1_2 = D_8004A7C4;
    temp_f2 = D_800D6880;
    temp_a1_2 = temp_v1_2->objId;
    gEntitiesAngleYArray[temp_a1_2] = (D_800E6A10[temp_a1_2] * D_800D6884) + D_800E17D0[temp_a1_2];
    temp_v0 = &gEntitiesAngleYArray[temp_v1_2->objId];
    temp_f0_2 = *temp_v0;
    phi_f0 = temp_f0_2;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0_2;
    phi_v0_2 = temp_v0;
    if (temp_f2 <= temp_f0_2) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v0_2 = &gEntitiesAngleYArray[temp_v1_2->objId];
        temp_f0_3 = *temp_v0_2;
        phi_f0 = temp_f0_3;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_3;
        phi_v0_2 = temp_v0_2;
        if (temp_f2 <= temp_f0_3) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1_2->objId];
        temp_f0_4 = *temp_v0_3;
        phi_f0_3 = temp_f0_4;
        phi_v0_2 = temp_v0_3;
        if (temp_f0_4 < 0.0f) {
            goto loop_3;
        }
    }
    func_800B31B4(0.0f, gEntitiesAngleYArray, temp_a1_2 * 4);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B6FD8.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B7138(void) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f2;
    struct GObj *temp_a1;
    struct GObj *temp_a1_2;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 temp_v1_4;
    u32 temp_v1_5;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;
    s32 phi_v1;

    temp_a1 = D_8004A7C4;
    D_800E5890[temp_a1->objId] = 0.0f;
    temp_v1 = temp_a1->objId;
    temp_f0 = D_800E5890[temp_v1];
    D_800E5C10[temp_v1] = temp_f0;
    D_800E56D0[temp_a1->objId] = temp_f0;
    D_800E5510[temp_a1->objId] = temp_f0;
    func_800B62AC(0.0f, temp_a1);
    temp_a1_2 = D_8004A7C4;
    temp_f2 = D_800D6888;
    temp_v1_2 = temp_a1_2->objId;
    gEntitiesAngleYArray[temp_v1_2] = D_800E17D0[temp_v1_2] + D_800E9020[temp_v1_2];
    temp_v1_3 = temp_a1_2->objId;
    temp_v0 = &gEntitiesAngleYArray[temp_v1_3];
    temp_f0_2 = *temp_v0;
    phi_f0 = temp_f0_2;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0_2;
    phi_v0_2 = temp_v0;
    phi_v1 = temp_v1_3 * 4;
    if (temp_f2 <= temp_f0_2) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v1_4 = temp_a1_2->objId;
        temp_v0_2 = &gEntitiesAngleYArray[temp_v1_4];
        temp_f0_3 = *temp_v0_2;
        phi_f0 = temp_f0_3;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_3;
        phi_v0_2 = temp_v0_2;
        phi_v1 = temp_v1_4 * 4;
        if (temp_f2 <= temp_f0_3) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v1_5 = temp_a1_2->objId;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1_5];
        temp_f0_4 = *temp_v0_3;
        phi_f0_3 = temp_f0_4;
        phi_v0_2 = temp_v0_3;
        phi_v1 = temp_v1_5 * 4;
        if (temp_f0_4 < 0.0f) {
            goto loop_3;
        }
    }
    func_800B3234(*(gEntitiesNextPosXArray + phi_v1), *(gEntitiesNextPosYArray + phi_v1), gEntitiesAngleYArray, temp_a1_2, *(gEntitiesNextPosZArray + phi_v1));
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B7138.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B72AC(void) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f2;
    struct GObj *temp_a1;
    struct GObj *temp_a1_2;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 temp_v1_4;
    u32 temp_v1_5;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;
    s32 phi_v1;

    temp_a1 = D_8004A7C4;
    D_800E5890[temp_a1->objId] = 0.0f;
    temp_v1 = temp_a1->objId;
    temp_f0 = D_800E5890[temp_v1];
    D_800E5C10[temp_v1] = temp_f0;
    D_800E56D0[temp_a1->objId] = temp_f0;
    D_800E5510[temp_a1->objId] = temp_f0;
    func_800B62AC(0.0f, temp_a1);
    temp_a1_2 = D_8004A7C4;
    temp_f2 = D_800D688C;
    temp_v1_2 = temp_a1_2->objId;
    gEntitiesAngleYArray[temp_v1_2] = (D_800E6A10[temp_v1_2] * D_800D6890) + D_800E17D0[temp_v1_2];
    temp_v1_3 = temp_a1_2->objId;
    temp_v0 = &gEntitiesAngleYArray[temp_v1_3];
    temp_f0_2 = *temp_v0;
    phi_f0 = temp_f0_2;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0_2;
    phi_v0_2 = temp_v0;
    phi_v1 = temp_v1_3 * 4;
    if (temp_f2 <= temp_f0_2) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v1_4 = temp_a1_2->objId;
        temp_v0_2 = &gEntitiesAngleYArray[temp_v1_4];
        temp_f0_3 = *temp_v0_2;
        phi_f0 = temp_f0_3;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_3;
        phi_v0_2 = temp_v0_2;
        phi_v1 = temp_v1_4 * 4;
        if (temp_f2 <= temp_f0_3) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v1_5 = temp_a1_2->objId;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1_5];
        temp_f0_4 = *temp_v0_3;
        phi_f0_3 = temp_f0_4;
        phi_v0_2 = temp_v0_3;
        phi_v1 = temp_v1_5 * 4;
        if (temp_f0_4 < 0.0f) {
            goto loop_3;
        }
    }
    func_800B3234(*(gEntitiesNextPosXArray + phi_v1), *(gEntitiesNextPosYArray + phi_v1), gEntitiesAngleYArray, temp_a1_2, *(gEntitiesNextPosZArray + phi_v1));
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B72AC.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B742C(void) {
    f32 temp_f0;
    struct GObj *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    D_800E5890[temp_v0->objId] = 0.0f;
    temp_v1 = temp_v0->objId;
    temp_f0 = D_800E5890[temp_v1];
    D_800E5C10[temp_v1] = temp_f0;
    D_800E56D0[temp_v0->objId] = temp_f0;
    D_800E5510[temp_v0->objId] = temp_f0;
    func_800B62AC(D_800E5890);
    func_800B31B4();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B742C.s")
#endif

void func_800B74B8(s32 arg0) {
    func_800B31B4();
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B74D8(void) {
    func_800B63C0();
    if (func_800B3158() == 0) {
        func_800B1900(D_8004A7C4->unk2);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B74D8.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
s32 func_800B7514(void) {
    u32 temp_v0;

    func_800B63C0();
    func_800B31B4();
    temp_v0 = D_8004A7C4->objId;
    D_800E17D0[temp_v0] = gEntitiesAngleYArray[temp_v0];
    return temp_v0 * 4;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B7514.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
f32 func_800B7560(void) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f2;
    struct GObj *temp_a0;
    u32 temp_a1;
    f32 phi_f12;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;
    f32 phi_return;

    func_800B63C0();
    temp_a0 = D_8004A7C4;
    temp_a1 = temp_a0->objId;
    if (D_800E6A10[temp_a1] == 1.0f) {
        phi_f12 = D_800D6898;
    } else {
        phi_f12 = D_800D6898;
    }
    temp_f2 = D_800D689C;
    gEntitiesAngleYArray[temp_a1] = phi_f12 + D_800E17D0[temp_a1];
    temp_v0 = &gEntitiesAngleYArray[temp_a0->objId];
    temp_f0 = *temp_v0;
    phi_f0 = temp_f0;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0;
    phi_v0_2 = temp_v0;
    phi_return = temp_f0;
    if (temp_f2 <= temp_f0) {
loop_4:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v0_2 = &gEntitiesAngleYArray[temp_a0->objId];
        temp_f0_2 = *temp_v0_2;
        phi_f0 = temp_f0_2;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_2;
        phi_v0_2 = temp_v0_2;
        phi_return = temp_f0_2;
        if (temp_f2 <= temp_f0_2) {
            goto loop_4;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_6:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v0_3 = &gEntitiesAngleYArray[temp_a0->objId];
        temp_f0_3 = *temp_v0_3;
        phi_f0_3 = temp_f0_3;
        phi_v0_2 = temp_v0_3;
        phi_return = temp_f0_3;
        if (temp_f0_3 < 0.0f) {
            goto loop_6;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B7560.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B7674(void) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f2;
    struct GObj *temp_a0;
    u32 temp_a1;
    f32 phi_f12;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;

    func_800B63C0();
    temp_a0 = D_8004A7C4;
    temp_a1 = temp_a0->objId;
    if (D_800E6A10[temp_a1] == 1.0f) {
        phi_f12 = D_800D68A0;
    } else {
        phi_f12 = D_800D68A4;
    }
    temp_f2 = D_800D68A8;
    gEntitiesAngleYArray[temp_a1] = phi_f12 + D_800E17D0[temp_a1];
    temp_v0 = &gEntitiesAngleYArray[temp_a0->objId];
    temp_f0 = *temp_v0;
    phi_f0 = temp_f0;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0;
    phi_v0_2 = temp_v0;
    if (temp_f2 <= temp_f0) {
loop_4:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v0_2 = &gEntitiesAngleYArray[temp_a0->objId];
        temp_f0_2 = *temp_v0_2;
        phi_f0 = temp_f0_2;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_2;
        phi_v0_2 = temp_v0_2;
        if (temp_f2 <= temp_f0_2) {
            goto loop_4;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_6:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v0_3 = &gEntitiesAngleYArray[temp_a0->objId];
        temp_f0_3 = *temp_v0_3;
        phi_f0_3 = temp_f0_3;
        phi_v0_2 = temp_v0_3;
        if (temp_f0_3 < 0.0f) {
            goto loop_6;
        }
    }
    func_800B31B4(0.0f, temp_a0, temp_a1 * 4);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B7674.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B7790(void) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 *temp_v0_4;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f2;
    struct GObj *temp_a0;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 temp_v1_4;
    u32 temp_v1_5;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;
    f32 phi_f0_4;
    s32 phi_v1;

    func_800B63C0();
    temp_a0 = D_8004A7C4;
    temp_f2 = D_800D68AC;
    temp_v1 = temp_a0->objId;
    temp_v0 = &gEntitiesAngleYArray[temp_v1];
    *temp_v0 = *temp_v0 + D_800E9020[temp_v1];
    temp_v1_2 = temp_a0->objId;
    temp_v0_2 = &gEntitiesAngleYArray[temp_v1_2];
    temp_f0 = *temp_v0_2;
    phi_f0 = temp_f0;
    phi_v0 = temp_v0_2;
    phi_f0_2 = temp_f0;
    phi_v0_2 = temp_v0_2;
    phi_v1 = temp_v1_2 * 4;
    if (temp_f2 <= temp_f0) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v1_3 = temp_a0->objId;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1_3];
        temp_f0_2 = *temp_v0_3;
        phi_f0 = temp_f0_2;
        phi_v0 = temp_v0_3;
        phi_f0_2 = temp_f0_2;
        phi_v0_2 = temp_v0_3;
        phi_v1 = temp_v1_3 * 4;
        if (temp_f2 <= temp_f0_2) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    phi_f0_4 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v1_4 = temp_a0->objId;
        temp_v0_4 = &gEntitiesAngleYArray[temp_v1_4];
        temp_f0_3 = *temp_v0_4;
        phi_f0_3 = temp_f0_3;
        phi_v0_2 = temp_v0_4;
        phi_f0_4 = temp_f0_3;
        phi_v1 = temp_v1_4 * 4;
        if (temp_f0_3 < 0.0f) {
            goto loop_3;
        }
    }
    *(D_800E17D0 + phi_v1) = phi_f0_4;
    temp_v1_5 = temp_a0->objId;
    func_800B3234(gEntitiesNextPosXArray[temp_v1_5], gEntitiesNextPosYArray[temp_v1_5], temp_a0, gEntitiesAngleYArray, (bitwise s32) gEntitiesNextPosZArray[temp_v1_5]);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B7790.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B78AC(void) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 *temp_v0_4;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f2;
    struct GObj *temp_a0;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 temp_v1_4;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;
    f32 phi_f0_4;
    s32 phi_v1;

    func_800B63C0();
    temp_a0 = D_8004A7C4;
    temp_f2 = D_800D68B0;
    temp_v1 = temp_a0->objId;
    temp_v0 = &gEntitiesAngleYArray[temp_v1];
    *temp_v0 = *temp_v0 + D_800E9020[temp_v1];
    temp_v1_2 = temp_a0->objId;
    temp_v0_2 = &gEntitiesAngleYArray[temp_v1_2];
    temp_f0 = *temp_v0_2;
    phi_f0 = temp_f0;
    phi_v0 = temp_v0_2;
    phi_f0_2 = temp_f0;
    phi_v0_2 = temp_v0_2;
    phi_v1 = temp_v1_2 * 4;
    if (temp_f2 <= temp_f0) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v1_3 = temp_a0->objId;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1_3];
        temp_f0_2 = *temp_v0_3;
        phi_f0 = temp_f0_2;
        phi_v0 = temp_v0_3;
        phi_f0_2 = temp_f0_2;
        phi_v0_2 = temp_v0_3;
        phi_v1 = temp_v1_3 * 4;
        if (temp_f2 <= temp_f0_2) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    phi_f0_4 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v1_4 = temp_a0->objId;
        temp_v0_4 = &gEntitiesAngleYArray[temp_v1_4];
        temp_f0_3 = *temp_v0_4;
        phi_f0_3 = temp_f0_3;
        phi_v0_2 = temp_v0_4;
        phi_f0_4 = temp_f0_3;
        phi_v1 = temp_v1_4 * 4;
        if (temp_f0_3 < 0.0f) {
            goto loop_3;
        }
    }
    *(D_800E17D0 + phi_v1) = phi_f0_4;
    func_800B31B4(0.0f, temp_a0, gEntitiesAngleYArray);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B78AC.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B799C(void) {
    u32 temp_v0;

    func_800B5064();
    temp_v0 = D_8004A7C4->objId;
    func_800B3234(gEntitiesNextPosXArray[temp_v0], gEntitiesNextPosYArray[temp_v0], (bitwise s32) gEntitiesNextPosZArray[temp_v0]);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B799C.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B79F4(s32 arg0) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f2;
    struct GObj *temp_v1;
    struct GObj *temp_v1_2;
    u32 temp_a1;
    u32 temp_a1_2;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;

    temp_v1 = D_8004A7C4;
    D_800E5890[temp_v1->objId] = 0.0f;
    temp_a1 = temp_v1->objId;
    temp_f0 = D_800E5890[temp_a1];
    D_800E5C10[temp_a1] = temp_f0;
    D_800E56D0[temp_v1->objId] = temp_f0;
    D_800E5510[temp_v1->objId] = temp_f0;
    func_800B62AC(0.0f, temp_a1 * 4);
    func_800B6144(arg0);
    temp_v1_2 = D_8004A7C4;
    temp_f2 = D_800D68B4;
    temp_a1_2 = temp_v1_2->objId;
    gEntitiesAngleYArray[temp_a1_2] = D_800E4C50[temp_a1_2] + (D_800E9020[temp_a1_2] + D_800E17D0[temp_a1_2]);
    temp_v0 = &gEntitiesAngleYArray[temp_v1_2->objId];
    temp_f0_2 = *temp_v0;
    phi_f0 = temp_f0_2;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0_2;
    phi_v0_2 = temp_v0;
    if (temp_f2 <= temp_f0_2) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v0_2 = &gEntitiesAngleYArray[temp_v1_2->objId];
        temp_f0_3 = *temp_v0_2;
        phi_f0 = temp_f0_3;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_3;
        phi_v0_2 = temp_v0_2;
        if (temp_f2 <= temp_f0_3) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1_2->objId];
        temp_f0_4 = *temp_v0_3;
        phi_f0_3 = temp_f0_4;
        phi_v0_2 = temp_v0_3;
        if (temp_f0_4 < 0.0f) {
            goto loop_3;
        }
    }
    func_800B31B4(0.0f, gEntitiesAngleYArray, temp_a1_2 * 4);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B79F4.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B7B64(s32 arg0) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 *temp_v0_4;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f2;
    struct GObj *temp_v1;
    u32 temp_a1;
    u32 temp_a1_2;
    s32 phi_a1;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;

    func_800B62AC();
    func_800B6144(arg0);
    temp_v1 = D_8004A7C4;
    temp_a1 = temp_v1->objId;
    gEntitiesAngleYArray[temp_a1] = D_800E17D0[temp_a1] + D_800E9020[temp_a1];
    temp_a1_2 = temp_v1->objId;
    phi_a1 = temp_a1_2 * 4;
    if (D_800E9AA0[temp_a1_2] == 0) {
        temp_v0 = &gEntitiesAngleYArray[temp_a1_2];
        *temp_v0 = *temp_v0 + (D_800E6A10[temp_a1_2] * D_800D68B8);
        phi_a1 = temp_v1->objId * 4;
    }
    temp_v0_2 = gEntitiesAngleYArray + phi_a1;
    temp_f2 = D_800D68BC;
    temp_f0 = *temp_v0_2;
    phi_f0 = temp_f0;
    phi_v0 = temp_v0_2;
    phi_f0_2 = temp_f0;
    phi_v0_2 = temp_v0_2;
    if (temp_f2 <= temp_f0) {
loop_3:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1->objId];
        temp_f0_2 = *temp_v0_3;
        phi_f0 = temp_f0_2;
        phi_v0 = temp_v0_3;
        phi_f0_2 = temp_f0_2;
        phi_v0_2 = temp_v0_3;
        if (temp_f2 <= temp_f0_2) {
            goto loop_3;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_5:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v0_4 = &gEntitiesAngleYArray[temp_v1->objId];
        temp_f0_3 = *temp_v0_4;
        phi_f0_3 = temp_f0_3;
        phi_v0_2 = temp_v0_4;
        if (temp_f0_3 < 0.0f) {
            goto loop_5;
        }
    }
    func_800B31B4(0.0f, gEntitiesAngleYArray, phi_a1);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B7B64.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
f32 func_800B7CA0(void) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f2;
    struct GObj *temp_v1;
    u32 temp_a1;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;
    f32 phi_return;

    func_800B62AC();
    temp_v1 = D_8004A7C4;
    temp_f2 = D_800D68C0;
    temp_a1 = temp_v1->objId;
    gEntitiesAngleYArray[temp_a1] = D_800E17D0[temp_a1] + D_800E9020[temp_a1];
    temp_v0 = &gEntitiesAngleYArray[temp_v1->objId];
    temp_f0 = *temp_v0;
    phi_f0 = temp_f0;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0;
    phi_v0_2 = temp_v0;
    phi_return = temp_f0;
    if (temp_f2 <= temp_f0) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v0_2 = &gEntitiesAngleYArray[temp_v1->objId];
        temp_f0_2 = *temp_v0_2;
        phi_f0 = temp_f0_2;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_2;
        phi_v0_2 = temp_v0_2;
        phi_return = temp_f0_2;
        if (temp_f2 <= temp_f0_2) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1->objId];
        temp_f0_3 = *temp_v0_3;
        phi_f0_3 = temp_f0_3;
        phi_v0_2 = temp_v0_3;
        phi_return = temp_f0_3;
        if (temp_f0_3 < 0.0f) {
            goto loop_3;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B7CA0.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
f32 func_800B7D88(void) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f2;
    struct GObj *temp_v1;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;
    f32 phi_return;

    func_800B63C0();
    temp_v1 = D_8004A7C4;
    temp_f2 = D_800D68C4;
    temp_v0 = &gEntitiesAngleYArray[temp_v1->objId];
    temp_f0 = *temp_v0;
    phi_f0 = temp_f0;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0;
    phi_v0_2 = temp_v0;
    phi_return = temp_f0;
    if (temp_f2 <= temp_f0) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v0_2 = &gEntitiesAngleYArray[temp_v1->objId];
        temp_f0_2 = *temp_v0_2;
        phi_f0 = temp_f0_2;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_2;
        phi_v0_2 = temp_v0_2;
        phi_return = temp_f0_2;
        if (temp_f2 <= temp_f0_2) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1->objId];
        temp_f0_3 = *temp_v0_3;
        phi_f0_3 = temp_f0_3;
        phi_v0_2 = temp_v0_3;
        phi_return = temp_f0_3;
        if (temp_f0_3 < 0.0f) {
            goto loop_3;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B7D88.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
f32 func_800B7E44(void) {
    f32 temp_f0;
    struct GObj *temp_v0;
    u32 temp_v1;
    u32 temp_v1_2;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    temp_f0 = 0.0f - gEntitiesNextPosXArray[temp_v1];
    D_800E2090[temp_v1] = D_800EB320[temp_v1] * temp_f0;
    temp_v1_2 = temp_v0->objId;
    D_800E2410[temp_v1_2] = D_800EB320[temp_v1_2] * (0.0f - gEntitiesNextPosZArray[temp_v1]);
    D_800E2250[temp_v0->objId] = 0.0f;
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B7E44.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
s32 func_800B7ED4(void) {
    f32 *temp_a0;
    f32 *temp_a1;
    f32 *temp_a1_2;
    f32 *temp_a1_3;
    f32 *temp_a2;
    struct GObj *temp_v1;
    struct GObj *temp_v1_2;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v0_4;
    u32 temp_v0_5;

    func_800B5A7C();
    temp_v1 = D_8004A7C4;
    temp_v0_2 = temp_v1->objId;
    temp_a1 = &D_800E64D0[temp_v0_2];
    *temp_a1 = *temp_a1 + (D_800E5510[temp_v0_2] + D_800E56D0[temp_v0_2]);
    func_800F8E6C(D_800DE350[temp_v1->objId], temp_a1);
    temp_v0_3 = D_8004A7C4->objId;
    temp_a1_2 = &D_800E64D0[temp_v0_3];
    *temp_a1_2 = *temp_a1_2 - (D_800E5510[temp_v0_3] + D_800E56D0[temp_v0_3]);
    func_800B7E44();
    temp_v1_2 = D_8004A7C4;
    temp_v0_4 = temp_v1_2->objId;
    temp_a0 = &gEntitiesNextPosXArray[temp_v0_4];
    *temp_a0 = *temp_a0 + D_800E2090[temp_v0_4];
    temp_v0_5 = temp_v1_2->objId;
    temp_a1_3 = &gEntitiesNextPosYArray[temp_v0_5];
    *temp_a1_3 = *temp_a1_3 + D_800E3210[temp_v0_5];
    temp_v0 = temp_v1_2->objId;
    temp_a2 = &gEntitiesNextPosZArray[temp_v0];
    *temp_a2 = *temp_a2 + D_800E2410[temp_v0];
    return temp_v0 * 4;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B7ED4.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B8020(void) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f2;
    struct GObj *temp_a0;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 temp_v1_4;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;
    s32 phi_v1;

    func_800B7ED4();
    temp_a0 = D_8004A7C4;
    temp_f2 = D_800D68C8;
    temp_v1 = temp_a0->objId;
    gEntitiesAngleYArray[temp_v1] = D_800E17D0[temp_v1] + D_800E9020[temp_v1];
    temp_v1_2 = temp_a0->objId;
    temp_v0 = &gEntitiesAngleYArray[temp_v1_2];
    temp_f0 = *temp_v0;
    phi_f0 = temp_f0;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0;
    phi_v0_2 = temp_v0;
    phi_v1 = temp_v1_2 * 4;
    if (temp_f2 <= temp_f0) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v1_3 = temp_a0->objId;
        temp_v0_2 = &gEntitiesAngleYArray[temp_v1_3];
        temp_f0_2 = *temp_v0_2;
        phi_f0 = temp_f0_2;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_2;
        phi_v0_2 = temp_v0_2;
        phi_v1 = temp_v1_3 * 4;
        if (temp_f2 <= temp_f0_2) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v1_4 = temp_a0->objId;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1_4];
        temp_f0_3 = *temp_v0_3;
        phi_f0_3 = temp_f0_3;
        phi_v0_2 = temp_v0_3;
        phi_v1 = temp_v1_4 * 4;
        if (temp_f0_3 < 0.0f) {
            goto loop_3;
        }
    }
    func_800B3234(*(gEntitiesNextPosXArray + phi_v1), *(gEntitiesNextPosYArray + phi_v1), temp_a0, gEntitiesAngleYArray, *(gEntitiesNextPosZArray + phi_v1));
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B8020.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
s32 func_800B8130(void) {
    f32 *temp_a0;
    f32 *temp_a1;
    f32 *temp_a2;
    struct GObj *temp_v1;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;

    func_800B5C28();
    temp_v1 = D_8004A7C4;
    temp_v0_2 = temp_v1->objId;
    temp_a0 = &gEntitiesNextPosXArray[temp_v0_2];
    *temp_a0 = *temp_a0 + (D_800E2090[temp_v0_2] + D_800E3050[temp_v0_2]);
    temp_v0_3 = temp_v1->objId;
    temp_a1 = &gEntitiesNextPosYArray[temp_v0_3];
    *temp_a1 = *temp_a1 + (D_800E2250[temp_v0_3] + D_800E3210[temp_v0_3]);
    temp_v0 = temp_v1->objId;
    temp_a2 = &gEntitiesNextPosZArray[temp_v0];
    *temp_a2 = *temp_a2 + (D_800E2410[temp_v0] + D_800E33D0[temp_v0]);
    return temp_v0 * 4;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B8130.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B8208(void) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f2;
    struct GObj *temp_a0;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 temp_v1_4;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;
    f32 phi_f0_4;
    s32 phi_v1;

    func_800B8130();
    temp_a0 = D_8004A7C4;
    temp_v1 = temp_a0->objId;
    temp_f2 = D_800D68CC;
    temp_v0 = &gEntitiesAngleYArray[temp_v1];
    temp_f0 = *temp_v0;
    phi_f0 = temp_f0;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0;
    phi_v0_2 = temp_v0;
    phi_v1 = temp_v1 * 4;
    if (temp_f2 <= temp_f0) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v1_2 = temp_a0->objId;
        temp_v0_2 = &gEntitiesAngleYArray[temp_v1_2];
        temp_f0_2 = *temp_v0_2;
        phi_f0 = temp_f0_2;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_2;
        phi_v0_2 = temp_v0_2;
        phi_v1 = temp_v1_2 * 4;
        if (temp_f2 <= temp_f0_2) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    phi_f0_4 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v1_3 = temp_a0->objId;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1_3];
        temp_f0_3 = *temp_v0_3;
        phi_f0_3 = temp_f0_3;
        phi_v0_2 = temp_v0_3;
        phi_f0_4 = temp_f0_3;
        phi_v1 = temp_v1_3 * 4;
        if (temp_f0_3 < 0.0f) {
            goto loop_3;
        }
    }
    *(D_800E17D0 + phi_v1) = phi_f0_4;
    temp_v1_4 = temp_a0->objId;
    func_800B3234(gEntitiesNextPosXArray[temp_v1_4], gEntitiesNextPosYArray[temp_v1_4], temp_a0, gEntitiesAngleYArray, (bitwise s32) gEntitiesNextPosZArray[temp_v1_4]);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B8208.s")
#endif

void func_800B8300(s32 arg0) {
    gEntitiesNextPosXArray[D_8004A7C4->objId] = gEntitiesNextPosXArray[D_800E0D50[D_8004A7C4->objId]];
    gEntitiesNextPosYArray[D_8004A7C4->objId] = gEntitiesNextPosYArray[D_800E0D50[D_8004A7C4->objId]];
    gEntitiesNextPosZArray[D_8004A7C4->objId] = gEntitiesNextPosZArray[D_800E0D50[D_8004A7C4->objId]];
    gEntitiesAngleYArray[D_8004A7C4->objId] = gEntitiesAngleYArray[D_800E0D50[D_8004A7C4->objId]];
}


// how
#ifdef NON_MATCHING
void func_800B83C8(s32 arg0) {
    Vector sp30;
    Vector sp24;

    sp24.x = D_800E2090[D_8004A7C4->objId];
    sp24.y = D_800E2250[D_8004A7C4->objId];
    sp24.z = D_800E2410[D_8004A7C4->objId];
    func_800A4958(&sp30, D_800DE350[D_800E0D50[D_8004A7C4->objId]]->unk3C->unk10, &sp24);
    gEntitiesPosXArray[D_8004A7C4->objId] = gEntitiesNextPosXArray[D_8004A7C4->objId];
    gEntitiesPosYArray[D_8004A7C4->objId] = gEntitiesNextPosYArray[D_8004A7C4->objId];
    gEntitiesPosZArray[D_8004A7C4->objId] = gEntitiesNextPosZArray[D_8004A7C4->objId];
    gEntitiesNextPosXArray[D_8004A7C4->objId] = sp30.x;
    gEntitiesNextPosYArray[D_8004A7C4->objId] = sp30.y;
    gEntitiesNextPosZArray[D_8004A7C4->objId] = sp30.z;
    D_800E9C60[D_8004A7C4->objId] = 1;
    func_800B3234(gEntitiesNextPosXArray[D_8004A7C4->objId], gEntitiesNextPosYArray[D_8004A7C4->objId], gEntitiesNextPosZArray[D_8004A7C4->objId]);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B83C8.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B8550(void) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f2;
    struct GObj *temp_a0;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;
    s32 phi_v1;

    func_800B62AC();
    temp_a0 = D_8004A7C4;
    temp_v1 = temp_a0->objId;
    temp_f2 = D_800D68D0;
    temp_v0 = &gEntitiesAngleYArray[temp_v1];
    temp_f0 = *temp_v0;
    phi_f0 = temp_f0;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0;
    phi_v0_2 = temp_v0;
    phi_v1 = temp_v1 * 4;
    if (temp_f2 <= temp_f0) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v1_2 = temp_a0->objId;
        temp_v0_2 = &gEntitiesAngleYArray[temp_v1_2];
        temp_f0_2 = *temp_v0_2;
        phi_f0 = temp_f0_2;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_2;
        phi_v0_2 = temp_v0_2;
        phi_v1 = temp_v1_2 * 4;
        if (temp_f2 <= temp_f0_2) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v1_3 = temp_a0->objId;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1_3];
        temp_f0_3 = *temp_v0_3;
        phi_f0_3 = temp_f0_3;
        phi_v0_2 = temp_v0_3;
        phi_v1 = temp_v1_3 * 4;
        if (temp_f0_3 < 0.0f) {
            goto loop_3;
        }
    }
    func_800B3234(*(gEntitiesNextPosXArray + phi_v1), *(gEntitiesNextPosYArray + phi_v1), temp_a0, gEntitiesAngleYArray, *(gEntitiesNextPosZArray + phi_v1));
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B8550.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_800B8630(s32 arg0) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f2;
    struct GObj *temp_v1;
    f32 phi_f0;
    f32 *phi_v0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 *phi_v0_2;

    func_800B62AC();
    func_800B6144(arg0);
    temp_v1 = D_8004A7C4;
    temp_f2 = D_800D68D4;
    temp_v0 = &gEntitiesAngleYArray[temp_v1->objId];
    temp_f0 = *temp_v0;
    phi_f0 = temp_f0;
    phi_v0 = temp_v0;
    phi_f0_2 = temp_f0;
    phi_v0_2 = temp_v0;
    if (temp_f2 <= temp_f0) {
loop_1:
        *phi_v0 = phi_f0 - temp_f2;
        temp_v0_2 = &gEntitiesAngleYArray[temp_v1->objId];
        temp_f0_2 = *temp_v0_2;
        phi_f0 = temp_f0_2;
        phi_v0 = temp_v0_2;
        phi_f0_2 = temp_f0_2;
        phi_v0_2 = temp_v0_2;
        if (temp_f2 <= temp_f0_2) {
            goto loop_1;
        }
    }
    phi_f0_3 = phi_f0_2;
    if (phi_f0_2 < 0.0f) {
loop_3:
        *phi_v0_2 = phi_f0_3 + temp_f2;
        temp_v0_3 = &gEntitiesAngleYArray[temp_v1->objId];
        temp_f0_3 = *temp_v0_3;
        phi_f0_3 = temp_f0_3;
        phi_v0_2 = temp_v0_3;
        if (temp_f0_3 < 0.0f) {
            goto loop_3;
        }
    }
    func_800B31B4(0.0f, gEntitiesAngleYArray);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B8630.s")
#endif
