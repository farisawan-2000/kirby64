#include <ultra64.h>
#include <macros.h>
#include "ovl1_6.h"
#include "ovl2/ovl2_2.h"
#include "D_8004A7C4.h"
#include "unk_structs/D_800E1B50.h"
#include "sounds.h"

extern struct GObj *D_800DE350[];
s32 func_800B3234(f32 inputX, f32 inputY, f32 inputZ);
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

// https://decomp.me/scratch/O1BUJ
#ifdef NON_MATCHING
void func_800B6144(s32 arg0) {
    s32 sp3C;
    struct Sub800E1B50_Unk84 *temp_a0 = D_800E1B50[D_8004A7C4->objId]->unk84;
    Vector delPosVec;
    Vector finalPosVec;


    if (D_800E8920[D_8004A7C4->objId] != 0) {
        if (temp_a0) {
            if (temp_a0->unk50 != 0x14) {
                sp3C = temp_a0->unk50;
                delPosVec.x = gEntitiesNextPosXArray[D_8004A7C4->objId];
                delPosVec.y = gEntitiesNextPosYArray[D_8004A7C4->objId];
                delPosVec.z = gEntitiesNextPosZArray[D_8004A7C4->objId];
                
                func_80112A40(sp3C, &delPosVec, &finalPosVec);
                if ((finalPosVec.x != 0.0f) || (finalPosVec.z != 0.0f)) {
                    func_800F8728(D_8004A7C4->objId, finalPosVec.x, finalPosVec.z);
                }
                gEntitiesNextPosXArray[D_8004A7C4->objId] += finalPosVec.x;
                gEntitiesNextPosYArray[D_8004A7C4->objId] += finalPosVec.y;
                gEntitiesNextPosZArray[D_8004A7C4->objId] += finalPosVec.z;
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B6144.s")
#endif

void func_800B62AC(s32 arg0) {
    func_800B5A7C(arg0);
    D_800E64D0[D_8004A7C4->objId] += (D_800E5510[D_8004A7C4->objId] + D_800E56D0[D_8004A7C4->objId]);
    func_800F8E6C(D_800DE350[D_8004A7C4->objId]);
    D_800E64D0[D_8004A7C4->objId] -= (D_800E5510[D_8004A7C4->objId] + D_800E56D0[D_8004A7C4->objId]);
    gEntitiesNextPosYArray[D_8004A7C4->objId] += (D_800E3210[D_8004A7C4->objId] + D_800E5C10[D_8004A7C4->objId] + D_800E5890[D_8004A7C4->objId]);
    func_800B5FBC(arg0);
}

void func_800B63C0(s32 arg0) {
    func_800B5C28(arg0);
    gEntitiesNextPosXArray[D_8004A7C4->objId] += D_800E3050[D_8004A7C4->objId];
    gEntitiesNextPosYArray[D_8004A7C4->objId] += D_800E3210[D_8004A7C4->objId];
    gEntitiesNextPosZArray[D_8004A7C4->objId] += D_800E33D0[D_8004A7C4->objId];
    func_800B5FBC(arg0);
}

void func_800B6474(s32 arg0) {
    func_800B62AC(arg0);
    func_800B6144(arg0);
    gEntitiesAngleYArray[D_8004A7C4->objId] = D_800E9020[D_8004A7C4->objId] + D_800E17D0[D_8004A7C4->objId];
    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }
    func_800B3234(gEntitiesNextPosXArray[D_8004A7C4->objId], gEntitiesNextPosYArray[D_8004A7C4->objId], gEntitiesNextPosZArray[D_8004A7C4->objId]);
}

void func_800B658C(s32 arg0) {
    func_800B62AC(arg0);
    func_800B6144(arg0);

    gEntitiesAngleYArray[D_8004A7C4->objId] = D_800E9020[D_8004A7C4->objId] + D_800E17D0[D_8004A7C4->objId];

    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }
    func_800B31B4();
}

void func_800B6684(s32 arg0) {
    func_800B62AC(arg0);
    func_800B6144(arg0);
    gEntitiesAngleYArray[D_8004A7C4->objId] =
        (D_800E17D0[D_8004A7C4->objId])
      + (D_800E6A10[D_8004A7C4->objId] * (-M_PIF / 2));

    while (M_TAU <= gEntitiesAngleYArray[D_8004A7C4->objId]) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }
    func_800B3234(gEntitiesNextPosXArray[D_8004A7C4->objId], gEntitiesNextPosYArray[D_8004A7C4->objId], gEntitiesNextPosZArray[D_8004A7C4->objId]);
}

void func_800B67A8(s32 arg0) {
    func_800B62AC(arg0);
    func_800B6144(arg0);

    gEntitiesAngleYArray[D_8004A7C4->objId] = 
           D_800E17D0[D_8004A7C4->objId]
        + (D_800E6A10[D_8004A7C4->objId] * (-M_PIF / 2));
    
    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }
    func_800B31B4();
}

void func_800B68AC(s32 arg0) {
    D_800E5510[D_8004A7C4->objId] =
    D_800E56D0[D_8004A7C4->objId] =
    D_800E5C10[D_8004A7C4->objId] = D_800E5890[D_8004A7C4->objId] = 0.0f;

    func_800B62AC(arg0);
    func_800B6144(arg0);

    gEntitiesAngleYArray[D_8004A7C4->objId] = D_800E9020[D_8004A7C4->objId] + D_800E17D0[D_8004A7C4->objId];

    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }
    func_800B3234(gEntitiesNextPosXArray[D_8004A7C4->objId], gEntitiesNextPosYArray[D_8004A7C4->objId], gEntitiesNextPosZArray[D_8004A7C4->objId]);
}

void func_800B6A2C(s32 arg0) {
    D_800E5510[D_8004A7C4->objId] =
    D_800E56D0[D_8004A7C4->objId] =
    D_800E5C10[D_8004A7C4->objId] = D_800E5890[D_8004A7C4->objId] = 0.0f;
    func_800B62AC(arg0);
    func_800B6144(arg0);

    gEntitiesAngleYArray[D_8004A7C4->objId] = D_800E9020[D_8004A7C4->objId] + D_800E17D0[D_8004A7C4->objId];

    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }
    func_800B31B4();
}

void func_800B6B8C(s32 arg0) {
    D_800E5510[D_8004A7C4->objId] =
    D_800E56D0[D_8004A7C4->objId] =
    D_800E5C10[D_8004A7C4->objId] = D_800E5890[D_8004A7C4->objId] = 0.0f;

    func_800B62AC(arg0);
    func_800B6144(arg0);

    gEntitiesAngleYArray[D_8004A7C4->objId] = 
        D_800E17D0[D_8004A7C4->objId]
     + (D_800E6A10[D_8004A7C4->objId] * (-M_PIF / 2));

    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }
    func_800B31B4();
}

void func_800B6CF8(s32 arg0) {
    D_800E5510[D_8004A7C4->objId] =
    D_800E56D0[D_8004A7C4->objId] =
    D_800E5C10[D_8004A7C4->objId] = D_800E5890[D_8004A7C4->objId] = 0.0f;

    func_800B62AC(arg0);
    func_800B6144(arg0);

    gEntitiesAngleYArray[D_8004A7C4->objId] =
        D_800E17D0[D_8004A7C4->objId]
     + (D_800E6A10[D_8004A7C4->objId] * (-M_PIF / 2));

    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }
    
    func_800B3234(gEntitiesNextPosXArray[D_8004A7C4->objId], gEntitiesNextPosYArray[D_8004A7C4->objId], gEntitiesNextPosZArray[D_8004A7C4->objId]);
}

void func_800B6E84(s32 arg0) {
    D_800E5510[D_8004A7C4->objId] =
    D_800E56D0[D_8004A7C4->objId] =
    D_800E5C10[D_8004A7C4->objId] = D_800E5890[D_8004A7C4->objId] = 0.0f;

    func_800B62AC(arg0);

    gEntitiesAngleYArray[D_8004A7C4->objId] = D_800E9020[D_8004A7C4->objId] + D_800E17D0[D_8004A7C4->objId];


    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }
    
    func_800B31B4();
}

void func_800B6FD8(s32 arg0) {
    D_800E5510[D_8004A7C4->objId] =
    D_800E56D0[D_8004A7C4->objId] =
    D_800E5C10[D_8004A7C4->objId] = D_800E5890[D_8004A7C4->objId] = 0.0f;

    func_800B62AC(arg0);

    gEntitiesAngleYArray[D_8004A7C4->objId] =
        D_800E17D0[ D_8004A7C4->objId]
     + (D_800E6A10[ D_8004A7C4->objId] * (-M_PIF / 2));

    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }

    func_800B31B4();
}

void func_800B7138(s32 arg0) {
    D_800E5510[D_8004A7C4->objId] =
    D_800E56D0[D_8004A7C4->objId] =
    D_800E5C10[D_8004A7C4->objId] = D_800E5890[D_8004A7C4->objId] = 0.0f;

    func_800B62AC(arg0);

    gEntitiesAngleYArray[D_8004A7C4->objId] = D_800E9020[D_8004A7C4->objId] + D_800E17D0[D_8004A7C4->objId];

    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }

    func_800B3234(gEntitiesNextPosXArray[D_8004A7C4->objId], gEntitiesNextPosYArray[D_8004A7C4->objId], gEntitiesNextPosZArray[D_8004A7C4->objId]);
}

void func_800B72AC(s32 arg0) {
    D_800E5510[D_8004A7C4->objId] =
    D_800E56D0[D_8004A7C4->objId] =
    D_800E5C10[D_8004A7C4->objId] = D_800E5890[D_8004A7C4->objId] = 0.0f;

    func_800B62AC(arg0);

    gEntitiesAngleYArray[D_8004A7C4->objId] =
        D_800E17D0[D_8004A7C4->objId]
     + (D_800E6A10[D_8004A7C4->objId] * (-M_PIF / 2));

    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }

    func_800B3234(gEntitiesNextPosXArray[D_8004A7C4->objId], gEntitiesNextPosYArray[D_8004A7C4->objId], gEntitiesNextPosZArray[D_8004A7C4->objId]);
}

void func_800B742C(s32 arg0) {
    D_800E5510[D_8004A7C4->objId] =
    D_800E56D0[D_8004A7C4->objId] =
    D_800E5C10[D_8004A7C4->objId] = D_800E5890[D_8004A7C4->objId] = 0.0f;

    func_800B62AC(arg0);
    func_800B31B4();
}

void func_800B74B8(s32 arg0) {
    func_800B31B4();
}

void func_800B74D8(s32 arg0) {
    func_800B63C0(arg0);
    if (func_800B3158() == 0) {
        func_800B1900((u16) D_8004A7C4->objId);
    }
}

void func_800B7514(s32 arg0) {
    func_800B63C0(arg0);
    func_800B31B4();
    D_800E17D0[D_8004A7C4->objId] = gEntitiesAngleYArray[D_8004A7C4->objId];
}

void func_800B7560(s32 arg0) {

    func_800B63C0(arg0);

    gEntitiesAngleYArray[D_8004A7C4->objId] = 
        D_800E17D0[D_8004A7C4->objId]
     + (D_800E6A10[D_8004A7C4->objId] == 1.0f ? (-M_PIF / 2) : (M_PIF / 2));

    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }
}

void func_800B7674(s32 arg0) {
    func_800B63C0(arg0);

    gEntitiesAngleYArray[D_8004A7C4->objId] = 
        D_800E17D0[D_8004A7C4->objId]
     + (D_800E6A10[D_8004A7C4->objId] == 1.0f ? (-M_PIF / 2) : (M_PIF / 2));

    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }
    func_800B31B4();
}

void func_800B7790(s32 arg0) {
    func_800B63C0(arg0);

    gEntitiesAngleYArray[D_8004A7C4->objId] += D_800E9020[D_8004A7C4->objId];

    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }

    D_800E17D0[D_8004A7C4->objId] = gEntitiesAngleYArray[D_8004A7C4->objId];

    func_800B3234(gEntitiesNextPosXArray[D_8004A7C4->objId], gEntitiesNextPosYArray[D_8004A7C4->objId], gEntitiesNextPosZArray[D_8004A7C4->objId]);
}

void func_800B78AC(s32 arg0) {
    func_800B63C0(arg0);

    gEntitiesAngleYArray[D_8004A7C4->objId] += D_800E9020[D_8004A7C4->objId];

    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }

    D_800E17D0[D_8004A7C4->objId] = gEntitiesAngleYArray[D_8004A7C4->objId];

    func_800B31B4();
}

void func_800B799C(s32 arg0) {
    func_800B5064(arg0);
    func_800B3234(gEntitiesNextPosXArray[D_8004A7C4->objId], gEntitiesNextPosYArray[D_8004A7C4->objId], gEntitiesNextPosZArray[D_8004A7C4->objId]);
}

void func_800B79F4(s32 arg0) {
    D_800E5510[D_8004A7C4->objId] =
    D_800E56D0[D_8004A7C4->objId] =
    D_800E5C10[D_8004A7C4->objId] = D_800E5890[D_8004A7C4->objId] = 0.0f;

    func_800B62AC(arg0);
    func_800B6144(arg0);

    gEntitiesAngleYArray[D_8004A7C4->objId] =
       (D_800E9020[D_8004A7C4->objId] + D_800E17D0[D_8004A7C4->objId])
      + D_800E4C50[D_8004A7C4->objId];

    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }
    func_800B31B4();
}

void func_800B7B64(s32 arg0) {
    func_800B62AC(arg0);
    func_800B6144(arg0);

    gEntitiesAngleYArray[D_8004A7C4->objId] = D_800E9020[D_8004A7C4->objId] + D_800E17D0[D_8004A7C4->objId];

    if (D_800E9AA0[D_8004A7C4->objId] == 0) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += (D_800E6A10[D_8004A7C4->objId] * (-M_PIF / 2));
    }

    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }

    func_800B31B4();
}

void func_800B7CA0(s32 arg0) {
    func_800B62AC(arg0);

    gEntitiesAngleYArray[D_8004A7C4->objId] = D_800E9020[D_8004A7C4->objId] + D_800E17D0[D_8004A7C4->objId];

    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }
}

void func_800B7D88(s32 arg0) {
    func_800B63C0(arg0);

    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }
}

// uhh
#ifdef NON_MATCHING
void func_800B7E44(void) {
    D_800E2090[D_8004A7C4->objId] = D_800EB320[D_8004A7C4->objId] * (0.0f - gEntitiesNextPosXArray[D_8004A7C4->objId]);
    D_800E2410[D_8004A7C4->objId] = D_800EB320[D_8004A7C4->objId] * (0.0f - gEntitiesNextPosXArray[D_8004A7C4->objId]);
    D_800E2250[D_8004A7C4->objId] = 0.0f;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_8/func_800B7E44.s")
#endif

void func_800B7ED4(s32 arg0) {
    func_800B5A7C(arg0);

    D_800E64D0[D_8004A7C4->objId] += (D_800E5510[D_8004A7C4->objId] + D_800E56D0[D_8004A7C4->objId]);

    func_800F8E6C(D_800DE350[D_8004A7C4->objId]);

    D_800E64D0[D_8004A7C4->objId] -= (D_800E5510[D_8004A7C4->objId] + D_800E56D0[D_8004A7C4->objId]);

    func_800B7E44();

    gEntitiesNextPosXArray[D_8004A7C4->objId] += D_800E2090[D_8004A7C4->objId];
    gEntitiesNextPosYArray[D_8004A7C4->objId] += D_800E3210[D_8004A7C4->objId];
    gEntitiesNextPosZArray[D_8004A7C4->objId] += D_800E2410[D_8004A7C4->objId];
}

void func_800B8020(s32 arg0) {
    func_800B7ED4(arg0);

    gEntitiesAngleYArray[D_8004A7C4->objId] = D_800E9020[D_8004A7C4->objId] + D_800E17D0[D_8004A7C4->objId];
    
    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }

    func_800B3234(gEntitiesNextPosXArray[D_8004A7C4->objId], gEntitiesNextPosYArray[D_8004A7C4->objId], gEntitiesNextPosZArray[D_8004A7C4->objId]);
}

void func_800B8130(s32 arg0) {
    func_800B5C28(arg0);

    gEntitiesNextPosXArray[D_8004A7C4->objId] += (D_800E2090[D_8004A7C4->objId] + D_800E3050[D_8004A7C4->objId]);
    gEntitiesNextPosYArray[D_8004A7C4->objId] += (D_800E2250[D_8004A7C4->objId] + D_800E3210[D_8004A7C4->objId]);
    gEntitiesNextPosZArray[D_8004A7C4->objId] += (D_800E2410[D_8004A7C4->objId] + D_800E33D0[D_8004A7C4->objId]);
}

void func_800B8208(s32 arg0) {
    func_800B8130(arg0);

    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }

    D_800E17D0[D_8004A7C4->objId] = gEntitiesAngleYArray[D_8004A7C4->objId];
    func_800B3234(gEntitiesNextPosXArray[D_8004A7C4->objId], gEntitiesNextPosYArray[D_8004A7C4->objId], gEntitiesNextPosZArray[D_8004A7C4->objId]);
}

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

void func_800B8550(s32 arg0) {
    func_800B62AC(arg0);

    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }

    func_800B3234(gEntitiesNextPosXArray[D_8004A7C4->objId], gEntitiesNextPosYArray[D_8004A7C4->objId], gEntitiesNextPosZArray[D_8004A7C4->objId]);
}

void func_800B8630(s32 arg0) {
    func_800B62AC(arg0);
    func_800B6144(arg0);

    while (gEntitiesAngleYArray[D_8004A7C4->objId] >= M_TAU) {
        gEntitiesAngleYArray[D_8004A7C4->objId] -= M_TAU;
    }
    while (gEntitiesAngleYArray[D_8004A7C4->objId] < 0.0f) {
        gEntitiesAngleYArray[D_8004A7C4->objId] += M_TAU;
    }

    func_800B31B4();
}
