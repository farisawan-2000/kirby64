#include <ultra64.h>
#include <config.h>
#include <macros.h>

#include "ovl0_2_5.h"

extern s32 gCurrScreenWidth;
extern s32 gCurrScreenHeight;

void setup_segment_15(Gfx **);

#if NON_MATCHING
// G_MAXZ needs to be loaded in later somehow
void func_80007BF4(Vp *arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4) {
    arg0->vp.vscale[0] = ((arg3 - ((arg1 + arg3) / 2.0f)) * 4.0f);
    arg0->vp.vscale[1] = ((arg4 - ((arg2 + arg4) / 2.0f)) * 4.0f);
    arg0->vp.vtrans[0] = (((arg1 + arg3) / 2.0f) * 4.0f);
    arg0->vp.vtrans[1] = (((arg2 + arg4) / 2.0f) * 4.0f);
    arg0->vp.vtrans[2] = G_MAXZ / 2;
    arg0->vp.vscale[2] = arg0->vp.vtrans[2];
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80007BF4.s")
#endif

void setup_viewport(Vp *viewport) {
    viewport->vp.vscale[0] = viewport->vp.vtrans[0] = gCurrScreenWidth * 2;
    viewport->vp.vscale[1] = viewport->vp.vtrans[1] = gCurrScreenHeight * 2;
    viewport->vp.vscale[2] = viewport->vp.vtrans[2] = G_MAXZ / 2;
}

extern void (*gScissorCallback)(Gfx **);

void set_scissor_callback(void (*callback)(Gfx**)) {
    gScissorCallback = callback;
}

extern Gfx resetRDPDisplayList[];
extern void **gZBuffer;
extern Vp gViewport;

void reset_rdp_settings(Gfx **dlist) {
    Gfx *dlHead = *dlist;

    gSPSegment(dlHead++, 0x00, 0x00000000);
    setup_segment_15(&dlHead);
    gDPSetDepthImage(dlHead++, gZBuffer);
    setup_viewport(&gViewport);
    gSPDisplayList(dlHead++, resetRDPDisplayList);

    gDPSetScissor(dlHead++, G_SC_NON_INTERLACE,
        10.0f * (gCurrScreenWidth / SCREEN_WIDTH), 10.0f * (gCurrScreenHeight / SCREEN_HEIGHT),
        gCurrScreenWidth - 10.0f * (gCurrScreenWidth / SCREEN_WIDTH), gCurrScreenHeight - 10.0f * (gCurrScreenHeight / SCREEN_HEIGHT));
    if (gScissorCallback != NULL) {
        gScissorCallback(&dlHead);
    }

    *dlist = dlHead;
}