/**
 * mips.h version 0.1rc8
 * nec vr4300, mips iii
 * note: providing arguments with side-effects to these macros should
 * be considered unsafe in general, as they may be evaluated more than once
 * -glank
**/

#ifndef MIPS_H
#define MIPS_H

#include <stdint.h>

/**
 * mips general
**/

/* field manipulation macros */
#define MIPS_GET_FIELD(f,x)       ((MIPS_I_(x)&f##MASK)>>f##SHIFT)
#define MIPS_MAKE_FIELD(f,x)      ((MIPS_I_(x)<<f##SHIFT)&f##MASK)
#define MIPS_CLEAR_FIELD(f,x)     (MIPS_I_(x)&~f##MASK)
#define MIPS_SET_FIELD(f,x,y)     (MIPS_CLEAR_FIELD(f,x)|MIPS_MAKE_FIELD(f,y))
#define MIPS_POSTMOD_FIELD(f,x,y) MIPS_SET_FIELD(f,x,MIPS_GET_FIELD(f,x) y)
#define MIPS_PREMOD_FIELD(f,y,x)  MIPS_SET_FIELD(f,x,y MIPS_GET_FIELD(f,x))

/* segments */
#define MIPS_KUSEG_BASE           MIPS_I_(0x00000000)
#define MIPS_KUSEG_SIZE           MIPS_I_(0x80000000)
#define MIPS_KSEG0_BASE           MIPS_I_(0x80000000)
#define MIPS_KSEG0_SIZE           MIPS_I_(0x20000000)
#define MIPS_KSEG1_BASE           MIPS_I_(0xA0000000)
#define MIPS_KSEG1_SIZE           MIPS_I_(0x20000000)
#define MIPS_KSSEG_BASE           MIPS_I_(0xC0000000)
#define MIPS_KSSEG_SIZE           MIPS_I_(0x20000000)
#define MIPS_KSEG3_BASE           MIPS_I_(0xE0000000)
#define MIPS_KSEG3_SIZE           MIPS_I_(0x20000000)
#define MIPS_SUSEG_BASE           MIPS_I_(0x00000000)
#define MIPS_SUSEG_SIZE           MIPS_I_(0x80000000)
#define MIPS_SSEG_BASE            MIPS_I_(0xC0000000)
#define MIPS_SSEG_SIZE            MIPS_I_(0x20000000)
#define MIPS_USEG_BASE            MIPS_I_(0x00000000)
#define MIPS_USEG_SIZE            MIPS_I_(0x80000000)

/* exception vectors */
#define MIPS_EVSIZE               0x80
#define MIPS_EV_RNMI              (MIPS_KSEG1_BASE+0x1FC00000)
#define MIPS_EV_TLBM              (MIPS_KSEG0_BASE+0x00000000)
#define MIPS_EV_XTLBM             (MIPS_KSEG0_BASE+0x00000080)
#define MIPS_EV_GE                (MIPS_KSEG0_BASE+0x00000180)

/* address conversion */
#define MIPS_KSEG0_TO_KSEG1(x)    (MIPS_I_(x)|0xA0000000)
#define MIPS_KSEG0_TO_PHYS(x)     (MIPS_I_(x)&0x1FFFFFFF)
#define MIPS_KSEG1_TO_KSEG0(x)    (MIPS_I_(x)&0x9FFFFFFF)
#define MIPS_KSEG1_TO_PHYS(x)     (MIPS_I_(x)&0x1FFFFFFF)
#define MIPS_KDM_TO_PHYS(x)       (MIPS_I_(x)&0x1FFFFFFF)
#define MIPS_PHYS_TO_KSEG0(x)     (MIPS_I_(x)|0x80000000)
#define MIPS_PHYS_TO_KSEG1(x)     (MIPS_I_(x)|0xA0000000)

/* address predicates */
#define MIPS_IS_KUSEG(x)          (MIPS_I_(x)>=MIPS_KUSEG_BASE &&             \
                                   MIPS_I_(x)<MIPS_KSEG0_BASE)
#define MIPS_IS_KSEG0(x)          (MIPS_I_(x)>=MIPS_KSEG0_BASE &&             \
                                   MIPS_I_(x)<MIPS_KSEG1_BASE)
#define MIPS_IS_KSEG1(x)          (MIPS_I_(x)>=MIPS_KSEG1_BASE &&             \
                                   MIPS_I_(x)<MIPS_KSSEG_BASE)
#define MIPS_IS_KDM(x)            (MIPS_I_(x)>=MIPS_KSEG0_BASE &&             \
                                   MIPS_I_(x)<MIPS_KSSEG_BASE)
#define MIPS_IS_KSSEG(x)          (MIPS_I_(x)>=MIPS_KSSEG_BASE &&             \
                                   MIPS_I_(x)<MIPS_KSEG3_BASE)
#define MIPS_IS_KSEG3(x)          (MIPS_I_(x)>=MIPS_KSEG3_BASE)
#define MIPS_IS_SUSEG             MIPS_IS_KUSEG
#define MIPS_IS_SSEG              MIPS_IS_KSSEG
#define MIPS_IS_USEG              MIPS_IS_KUSEG

/* status register */
#define MIPS_STATUS_CU3           MIPS_I_(0x80000000)
#define MIPS_STATUS_CU2           MIPS_I_(0x40000000)
#define MIPS_STATUS_CU1           MIPS_I_(0x20000000)
#define MIPS_STATUS_CU0           MIPS_I_(0x10000000)
#define MIPS_STATUS_RP            MIPS_I_(0x08000000)
#define MIPS_STATUS_FR            MIPS_I_(0x04000000)
#define MIPS_STATUS_RE            MIPS_I_(0x02000000)
#define MIPS_STATUS_ITS           MIPS_I_(0x01000000)
#define MIPS_STATUS_BEV           MIPS_I_(0x00400000)
#define MIPS_STATUS_TS            MIPS_I_(0x00200000)
#define MIPS_STATUS_SR            MIPS_I_(0x00100000)
#define MIPS_STATUS_CH            MIPS_I_(0x00040000)
#define MIPS_STATUS_CE            MIPS_I_(0x00020000)
#define MIPS_STATUS_DE            MIPS_I_(0x00010000)
#define MIPS_STATUS_IM7           MIPS_I_(0x00008000)
#define MIPS_STATUS_IM6           MIPS_I_(0x00004000)
#define MIPS_STATUS_IM5           MIPS_I_(0x00002000)
#define MIPS_STATUS_IM4           MIPS_I_(0x00001000)
#define MIPS_STATUS_IM3           MIPS_I_(0x00000800)
#define MIPS_STATUS_IM2           MIPS_I_(0x00000400)
#define MIPS_STATUS_IM1           MIPS_I_(0x00000200)
#define MIPS_STATUS_IM0           MIPS_I_(0x00000100)
#define MIPS_STATUS_KX            MIPS_I_(0x00000080)
#define MIPS_STATUS_SX            MIPS_I_(0x00000040)
#define MIPS_STATUS_UX            MIPS_I_(0x00000020)
#define MIPS_STATUS_KSUMASK       MIPS_I_(0x00000018)
#define MIPS_STATUS_KSUSHIFT      3
#define MIPS_STATUS_KSU_U         2
#define MIPS_STATUS_KSU_S         1
#define MIPS_STATUS_KSU_K         0
#define MIPS_STATUS_ERL           MIPS_I_(0x00000004)
#define MIPS_STATUS_EXL           MIPS_I_(0x00000002)
#define MIPS_STATUS_IE            MIPS_I_(0x00000001)

/* cause register */
#define MIPS_CAUSE_BD             MIPS_I_(0x80000000)
#define MIPS_CAUSE_CEMASK         MIPS_I_(0x30000000)
#define MIPS_CAUSE_CESHIFT        28
#define MIPS_CAUSE_IP7            MIPS_I_(0x00008000)
#define MIPS_CAUSE_IP6            MIPS_I_(0x00004000)
#define MIPS_CAUSE_IP5            MIPS_I_(0x00002000)
#define MIPS_CAUSE_IP4            MIPS_I_(0x00001000)
#define MIPS_CAUSE_IP3            MIPS_I_(0x00000800)
#define MIPS_CAUSE_IP2            MIPS_I_(0x00000400)
#define MIPS_CAUSE_IP1            MIPS_I_(0x00000200)
#define MIPS_CAUSE_IP0            MIPS_I_(0x00000100)
#define MIPS_CAUSE_EXCMASK        MIPS_I_(0x0000007C)
#define MIPS_CAUSE_EXCSHIFT       2

/* exception codes */
#define MIPS_EXC_INT              0
#define MIPS_EXC_MOD              1
#define MIPS_EXC_TLBL             2
#define MIPS_EXC_TLBS             3
#define MIPS_EXC_ADEL             4
#define MIPS_EXC_ADES             5
#define MIPS_EXC_IBE              6
#define MIPS_EXC_DBE              7
#define MIPS_EXC_SYS              8
#define MIPS_EXC_BP               9
#define MIPS_EXC_RI               10
#define MIPS_EXC_CPU              11
#define MIPS_EXC_OV               12
#define MIPS_EXC_TR               13
#define MIPS_EXC_FPE              15
#define MIPS_EXC_WATCH            23

/* prid */
#define MIPS_PRID_IMPMASK         MIPS_I_(0xFF00)
#define MIPS_PRID_IMPSHIFT        8
#define MIPS_PRID_REVMASK         MIPS_I_(0x00FF)
#define MIPS_PRID_REVSHIFT        0

/* cache targets */
#define MIPS_CACHEMASK            MIPS_I_(0x03)
#define MIPS_CACHESHIFT           0
#define MIPS_CACHE_I              0
#define MIPS_CACHE_D              1

/* cache operations */
#define MIPS_CACHEOP(c,o)         (MIPS_MAKE_FIELD(MIPS_CACHE,c)|             \
                                   MIPS_MAKE_FIELD(MIPS_CACHEOP,o))
#define MIPS_CACHEOPMASK          MIPS_I_(0x1C)
#define MIPS_CACHEOPSHIFT         2
#define MIPS_CACHEOP_II           0
#define MIPS_CACHEOP_IWBI         0
#define MIPS_CACHEOP_ILT          1
#define MIPS_CACHEOP_IST          2
#define MIPS_CACHEOP_CDE          3
#define MIPS_CACHEOP_HI           4
#define MIPS_CACHEOP_HWBI         5
#define MIPS_CACHEOP_F            5
#define MIPS_CACHEOP_HWB          6

/* config register */
#define MIPS_CONFIG_ECMASK        MIPS_I_(0x70000000)
#define MIPS_CONFIG_ECSHIFT       28
#define MIPS_CONFIG_EC_1_1        6
#define MIPS_CONFIG_EC_3_2        7
#define MIPS_CONFIG_EC_2_1        0
#define MIPS_CONFIG_EC_3_1        1
#define MIPS_CONFIG_EPMASK        MIPS_I_(0x0F000000)
#define MIPS_CONFIG_EPSHIFT       24
#define MIPS_CONFIG_EP_D          0
#define MIPS_CONFIG_EP_DXXDXX     6
#define MIPS_CONFIG_BE            MIPS_I_(0x00008000)
#define MIPS_CONFIG_K0MASK        MIPS_I_(0x00000007)
#define MIPS_CONFIG_K0SHIFT       0
#define MIPS_CONFIG_K0_NC         2
#define MIPS_CONFIG_K0_C          3

/* taglo register */
#define MIPS_TAGLO_PTLMASK        MIPS_I_(0x0FFFFF00)
#define MIPS_TAGLO_PTLSHIFT       8
#define MIPS_TAGLO_PSMASK         MIPS_I_(0x000000C0)
#define MIPS_TAGLO_PSSHIFT        6
#define MIPS_TAGLO_PS_INVD        0
#define MIPS_TAGLO_PS_DIRTY       3

/* memory breakpoints */
#define MIPS_WATCHLO_PAMASK       MIPS_I_(0xFFFFFFF8)
#define MIPS_WATCHLO_PASHIFT      3
#define MIPS_WATCHLO_R            MIPS_I_(0x00000002)
#define MIPS_WATCHLO_W            MIPS_I_(0x00000001)

/* cp0 registers */
#define MIPS_CP0_INDEX            0
#define MIPS_CP0_RANDOM           1
#define MIPS_CP0_ENTRYLO0         2
#define MIPS_CP0_ENTRYLO1         3
#define MIPS_CP0_CONTEXT          4
#define MIPS_CP0_PAGEMASK         5
#define MIPS_CP0_WIRED            6
#define MIPS_CP0_BADVADDR         8
#define MIPS_CP0_COUNT            9
#define MIPS_CP0_ENTRYHI          10
#define MIPS_CP0_COMPARE          11
#define MIPS_CP0_SR               12
#define MIPS_CP0_CAUSE            13
#define MIPS_CP0_EPC              14
#define MIPS_CP0_PRID             15
#define MIPS_CP0_CONFIG           16
#define MIPS_CP0_LLADDR           17
#define MIPS_CP0_WATCHLO          18
#define MIPS_CP0_WATCHHI          19
#define MIPS_CP0_XCONTEXT         20
#define MIPS_CP0_PERR             26
#define MIPS_CP0_CACHEERR         27
#define MIPS_CP0_TAGLO            28
#define MIPS_CP0_TAGHI            29
#define MIPS_CP0_ERREPC           30

/* floating point control registers */
#define MIPS_FCR_IR               0
#define MIPS_FCR_CS               31

/* floating point control and status register */
#define MIPS_FCSR_FS              MIPS_I_(0x01000000)
#define MIPS_FCSR_C               MIPS_I_(0x00800000)
#define MIPS_FCSR_CE              MIPS_I_(0x00020000)
#define MIPS_FCSR_CV              MIPS_I_(0x00010000)
#define MIPS_FCSR_CZ              MIPS_I_(0x00008000)
#define MIPS_FCSR_CO              MIPS_I_(0x00004000)
#define MIPS_FCSR_CU              MIPS_I_(0x00002000)
#define MIPS_FCSR_CI              MIPS_I_(0x00001000)
#define MIPS_FCSR_EV              MIPS_I_(0x00000800)
#define MIPS_FCSR_EZ              MIPS_I_(0x00000400)
#define MIPS_FCSR_EO              MIPS_I_(0x00000200)
#define MIPS_FCSR_EU              MIPS_I_(0x00000100)
#define MIPS_FCSR_EI              MIPS_I_(0x00000080)
#define MIPS_FCSR_FV              MIPS_I_(0x00000040)
#define MIPS_FCSR_FZ              MIPS_I_(0x00000020)
#define MIPS_FCSR_FO              MIPS_I_(0x00000010)
#define MIPS_FCSR_FU              MIPS_I_(0x00000008)
#define MIPS_FCSR_FI              MIPS_I_(0x00000004)
#define MIPS_FCSR_RMMASK          MIPS_I_(0x00000003)
#define MIPS_FCSR_RMSHIFT         0
#define MIPS_FCSR_RM_RN           0
#define MIPS_FCSR_RM_RZ           1
#define MIPS_FCSR_RM_RP           2
#define MIPS_FCSR_RM_RM           3

/**
 * inline assembly macros
**/

/* general purpose registers */
#define MIPS_R0                   0
#define MIPS_AT                   1
#define MIPS_V0                   2
#define MIPS_V1                   3
#define MIPS_A0                   4
#define MIPS_A1                   5
#define MIPS_A2                   6
#define MIPS_A3                   7
#define MIPS_T0                   8
#define MIPS_T1                   9
#define MIPS_T2                   10
#define MIPS_T3                   11
#define MIPS_T4                   12
#define MIPS_T5                   13
#define MIPS_T6                   14
#define MIPS_T7                   15
#define MIPS_S0                   16
#define MIPS_S1                   17
#define MIPS_S2                   18
#define MIPS_S3                   19
#define MIPS_S4                   20
#define MIPS_S5                   21
#define MIPS_S6                   22
#define MIPS_S7                   23
#define MIPS_T8                   24
#define MIPS_T9                   25
#define MIPS_K0                   26
#define MIPS_K1                   27
#define MIPS_GP                   28
#define MIPS_SP                   29
#define MIPS_FP                   30
#define MIPS_RA                   31

/* floating point registers */
#define MIPS_F0                   0
#define MIPS_F1                   1
#define MIPS_F2                   2
#define MIPS_F3                   3
#define MIPS_F4                   4
#define MIPS_F5                   5
#define MIPS_F6                   6
#define MIPS_F7                   7
#define MIPS_F8                   8
#define MIPS_F9                   9
#define MIPS_F10                  10
#define MIPS_F11                  11
#define MIPS_F12                  12
#define MIPS_F13                  13
#define MIPS_F14                  14
#define MIPS_F15                  15
#define MIPS_F16                  16
#define MIPS_F17                  17
#define MIPS_F18                  18
#define MIPS_F19                  19
#define MIPS_F20                  20
#define MIPS_F21                  21
#define MIPS_F22                  22
#define MIPS_F23                  23
#define MIPS_F24                  24
#define MIPS_F25                  25
#define MIPS_F26                  26
#define MIPS_F27                  27
#define MIPS_F28                  28
#define MIPS_F29                  29
#define MIPS_F30                  30
#define MIPS_F31                  31

/* loads and stores */
#define MIPS_LB(rt,of,rs)         MIPS_INI_(0x20,rs,rt,of)
#define MIPS_LBU(rt,of,rs)        MIPS_INI_(0x24,rs,rt,of)
#define MIPS_LD(rt,of,rs)         MIPS_INI_(0x37,rs,rt,of)
#define MIPS_LDL(rt,of,rs)        MIPS_INI_(0x1A,rs,rt,of)
#define MIPS_LDR(rt,of,rs)        MIPS_INI_(0x1B,rs,rt,of)
#define MIPS_LH(rt,of,rs)         MIPS_INI_(0x21,rs,rt,of)
#define MIPS_LHU(rt,of,rs)        MIPS_INI_(0x25,rs,rt,of)
#define MIPS_LL(rt,of,rs)         MIPS_INI_(0x30,rs,rt,of)
#define MIPS_LLD(rt,of,rs)        MIPS_INI_(0x34,rs,rt,of)
#define MIPS_LW(rt,of,rs)         MIPS_INI_(0x23,rs,rt,of)
#define MIPS_LWL(rt,of,rs)        MIPS_INI_(0x22,rs,rt,of)
#define MIPS_LWR(rt,of,rs)        MIPS_INI_(0x26,rs,rt,of)
#define MIPS_LWU(rt,of,rs)        MIPS_INI_(0x27,rs,rt,of)
#define MIPS_SB(rt,of,rs)         MIPS_INI_(0x28,rs,rt,of)
#define MIPS_SC(rt,of,rs)         MIPS_INI_(0x38,rs,rt,of)
#define MIPS_SCD(rt,of,rs)        MIPS_INI_(0x3C,rs,rt,of)
#define MIPS_SD(rt,of,rs)         MIPS_INI_(0x3F,rs,rt,of)
#define MIPS_SDL(rt,of,rs)        MIPS_INI_(0x2C,rs,rt,of)
#define MIPS_SDR(rt,of,rs)        MIPS_INI_(0x2D,rs,rt,of)
#define MIPS_SH(rt,of,rs)         MIPS_INI_(0x29,rs,rt,of)
#define MIPS_SW(rt,of,rs)         MIPS_INI_(0x2B,rs,rt,of)
#define MIPS_SWL(rt,of,rs)        MIPS_INI_(0x2A,rs,rt,of)
#define MIPS_SWR(rt,of,rs)        MIPS_INI_(0x2E,rs,rt,of)
#define MIPS_SYNC()               MIPS_INR_(0x0F,0,0,0)

/* integer operations */
#define MIPS_ADD(rd,rs,rt)        MIPS_INR_(0x20,rs,rt,rd)
#define MIPS_ADDI(rt,rs,im)       MIPS_INI_(0x08,rs,rt,im)
#define MIPS_ADDIU(rt,rs,im)      MIPS_INI_(0x09,rs,rt,im)
#define MIPS_ADDU(rd,rs,rt)       MIPS_INR_(0x21,rs,rt,rd)
#define MIPS_AND(rd,rs,rt)        MIPS_INR_(0x24,rs,rt,rd)
#define MIPS_ANDI(rt,rs,im)       MIPS_INI_(0x0C,rs,rt,im)
#define MIPS_DADD(rd,rs,rt)       MIPS_INR_(0x2C,rs,rt,rd)
#define MIPS_DADDI(rt,rs,im)      MIPS_INI_(0x18,rs,rt,im)
#define MIPS_DADDIU(rt,rs,im)     MIPS_INI_(0x19,rs,rt,im)
#define MIPS_DADDU(rd,rs,rt)      MIPS_INR_(0x2D,rs,rt,rd)
#define MIPS_DDIV(rs,rt)          MIPS_INR_(0x1E,rs,rt,0)
#define MIPS_DDIVU(rs,rt)         MIPS_INR_(0x1F,rs,rt,0)
#define MIPS_DIV(rs,rt)           MIPS_INR_(0x1A,rs,rt,0)
#define MIPS_DIVU(rs,rt)          MIPS_INR_(0x1B,rs,rt,0)
#define MIPS_DMULT(rs,rt)         MIPS_INR_(0x1C,rs,rt,0)
#define MIPS_DMULTU(rs,rt)        MIPS_INR_(0x1D,rs,rt,0)
#define MIPS_DSLL(rd,rt,sa)       MIPS_INS_(0x38,0,rt,rd,sa)
#define MIPS_DSLL32(rd,rt,sa)     MIPS_INS_(0x3C,0,rt,rd,sa)
#define MIPS_DSLLV(rd,rt,rs)      MIPS_INR_(0x14,rs,rt,rd)
#define MIPS_DSRA(rd,rt,sa)       MIPS_INS_(0x3B,0,rt,rd,sa)
#define MIPS_DSRA32(rd,rt,sa)     MIPS_INS_(0x3F,0,rt,rd,sa)
#define MIPS_DSRAV(rd,rt,rs)      MIPS_INR_(0x17,rs,rt,rd)
#define MIPS_DSRL(rd,rt,sa)       MIPS_INS_(0x3A,0,rt,rd,sa)
#define MIPS_DSRL32(rd,rt,sa)     MIPS_INS_(0x3E,0,rt,rd,sa)
#define MIPS_DSRLV(rd,rt,rs)      MIPS_INR_(0x16,rs,rt,rd)
#define MIPS_DSUB(rd,rs,rt)       MIPS_INR_(0x2E,rs,rt,rd)
#define MIPS_DSUBU(rd,rs,rt)      MIPS_INR_(0x2F,rs,rt,rd)
#define MIPS_LUI(rt,im)           MIPS_INI_(0x0F,0,rt,im)
#define MIPS_MFHI(rd)             MIPS_INR_(0x10,0,0,rd)
#define MIPS_MFLO(rd)             MIPS_INR_(0x12,0,0,rd)
#define MIPS_MTHI(rs)             MIPS_INR_(0x11,rs,0,0)
#define MIPS_MTLO(rs)             MIPS_INR_(0x13,rs,0,0)
#define MIPS_MULT(rs,rt)          MIPS_INR_(0x18,rs,rt,0)
#define MIPS_MULTU(rs,rt)         MIPS_INR_(0x19,rs,rt,0)
#define MIPS_NOR(rd,rs,rt)        MIPS_INR_(0x27,rs,rt,rd)
#define MIPS_OR(rd,rs,rt)         MIPS_INR_(0x25,rs,rt,rd)
#define MIPS_ORI(rt,rs,im)        MIPS_INI_(0x0D,rs,rt,im)
#define MIPS_SLL(rd,rt,sa)        MIPS_INS_(0x00,0,rt,rd,sa)
#define MIPS_SLLV(rd,rt,rs)       MIPS_INR_(0x04,rs,rt,rd)
#define MIPS_SLT(rd,rs,rt)        MIPS_INR_(0x2A,rs,rt,rd)
#define MIPS_SLTI(rt,rs,im)       MIPS_INI_(0x0A,rs,rt,im)
#define MIPS_SLTIU(rt,rs,im)      MIPS_INI_(0x0B,rs,rt,im)
#define MIPS_SLTU(rd,rs,rt)       MIPS_INR_(0x2B,rs,rt,rd)
#define MIPS_SRA(rd,rt,sa)        MIPS_INS_(0x03,0,rt,rd,sa)
#define MIPS_SRAV(rd,rt,rs)       MIPS_INR_(0x07,rs,rt,rd)
#define MIPS_SRL(rd,rt,sa)        MIPS_INS_(0x02,0,rt,rd,sa)
#define MIPS_SRLV(rd,rt,rs)       MIPS_INR_(0x06,rs,rt,rd)
#define MIPS_SUB(rd,rs,rt)        MIPS_INR_(0x22,rs,rt,rd)
#define MIPS_SUBU(rd,rs,rt)       MIPS_INR_(0x23,rs,rt,rd)
#define MIPS_XOR(rd,rs,rt)        MIPS_INR_(0x26,rs,rt,rd)
#define MIPS_XORI(rt,rs,im)       MIPS_INI_(0x0E,rs,rt,im)

/* branching */
#define MIPS_BEQ(rs,rt,of)        MIPS_INB_(0x04,rs,rt,of)
#define MIPS_BEQL(rs,rt,of)       MIPS_INB_(0x14,rs,rt,of)
#define MIPS_BGEZ(rs,of)          MIPS_INB_(0x01,rs,0x01,of)
#define MIPS_BGEZAL(rs,of)        MIPS_INB_(0x01,rs,0x11,of)
#define MIPS_BGEZALL(rs,of)       MIPS_INB_(0x01,rs,0x13,of)
#define MIPS_BGEZL(rs,of)         MIPS_INB_(0x01,rs,0x03,of)
#define MIPS_BGTZ(rs,of)          MIPS_INB_(0x07,rs,0x00,of)
#define MIPS_BGTZL(rs,of)         MIPS_INB_(0x17,rs,0x00,of)
#define MIPS_BLEZ(rs,of)          MIPS_INB_(0x06,rs,0x00,of)
#define MIPS_BLEZL(rs,of)         MIPS_INB_(0x16,rs,0x00,of)
#define MIPS_BLTZ(rs,of)          MIPS_INB_(0x01,rs,0x00,of)
#define MIPS_BLTZAL(rs,of)        MIPS_INB_(0x01,rs,0x10,of)
#define MIPS_BLTZALL(rs,of)       MIPS_INB_(0x01,rs,0x12,of)
#define MIPS_BLTZL(rs,of)         MIPS_INB_(0x01,rs,0x02,of)
#define MIPS_BNE(rs,rt,of)        MIPS_INB_(0x05,rs,rt,of)
#define MIPS_BNEL(rs,rt,of)       MIPS_INB_(0x15,rs,rt,of)
#define MIPS_J(ad)                MIPS_INJ_(0x02,ad)
#define MIPS_JAL(ad)              MIPS_INJ_(0x03,ad)
#define MIPS_JALR(rd,rs)          MIPS_INR_(0x09,rs,0,rd)
#define MIPS_JR(rs)               MIPS_INR_(0x08,rs,0,0)

/* exceptions */
#define MIPS_BREAK(ec)            MIPS_INE_(0x0D,ec)
#define MIPS_SYSCALL(ec)          MIPS_INE_(0x0C,ec)
#define MIPS_TEQ(rs,rt,tc)        MIPS_INT_(0x34,rs,rt,tc)
#define MIPS_TEQI(rs,im)          MIPS_INI_(0x01,rs,0x0C,im)
#define MIPS_TGE(rs,rt,tc)        MIPS_INT_(0x30,rs,rt,tc)
#define MIPS_TGEI(rs,im)          MIPS_INI_(0x01,rs,0x08,im)
#define MIPS_TGEIU(rs,im)         MIPS_INI_(0x01,rs,0x09,im)
#define MIPS_TGEU(rs,rt,tc)       MIPS_INT_(0x31,rs,rt,tc)
#define MIPS_TLT(rs,rt,tc)        MIPS_INT_(0x32,rs,rt,tc)
#define MIPS_TLTI(rs,im)          MIPS_INI_(0x01,rs,0x0A,im)
#define MIPS_TLTIU(rs,im)         MIPS_INI_(0x01,rs,0x0B,im)
#define MIPS_TLTU(rs,rt,tc)       MIPS_INT_(0x33,rs,rt,tc)
#define MIPS_TNE(rs,rt,tc)        MIPS_INT_(0x36,rs,rt,tc)
#define MIPS_TNEI(rs,im)          MIPS_INI_(0x01,rs,0x0E,im)

/* system control */
#define MIPS_CACHE(op,of,rs)      MIPS_INI_(0x2F,rs,op,of)
#define MIPS_ERET()               MIPS_INC_(0x18,0x10,0,0)
#define MIPS_MFC0(rt,fs)          MIPS_INC_(0x00,0x00,rt,fs)
#define MIPS_MTC0(rt,fs)          MIPS_INC_(0x00,0x04,rt,fs)
#define MIPS_TLBP()               MIPS_INC_(0x08,0x10,0,0)
#define MIPS_TLBR()               MIPS_INC_(0x01,0x10,0,0)
#define MIPS_TLBWI()              MIPS_INC_(0x02,0x10,0,0)
#define MIPS_TLBWR()              MIPS_INC_(0x06,0x10,0,0)

/* floating point operations */
#define MIPS_ABSD(fd,fs)          MIPS_INF_(0x05,MIPS_FMD_,0,fs,fd)
#define MIPS_ABSS(fd,fs)          MIPS_INF_(0x05,MIPS_FMS_,0,fs,fd)
#define MIPS_ADDD(fd,fs,ft)       MIPS_INF_(0x00,MIPS_FMD_,ft,fs,fd)
#define MIPS_ADDS(fd,fs,ft)       MIPS_INF_(0x00,MIPS_FMS_,ft,fs,fd)
#define MIPS_BC1F(of)             MIPS_INFB_(0x00,of)
#define MIPS_BC1FL(of)            MIPS_INFB_(0x02,of)
#define MIPS_BC1T(of)             MIPS_INFB_(0x01,of)
#define MIPS_BC1TL(of)            MIPS_INFB_(0x03,of)
#define MIPS_CEILLD(fd,fs)        MIPS_INF_(0x0A,MIPS_FMD_,0,fs,fd)
#define MIPS_CEILLS(fd,fs)        MIPS_INF_(0x0A,MIPS_FMS_,0,fs,fd)
#define MIPS_CEILWD(fd,fs)        MIPS_INF_(0x0E,MIPS_FMD_,0,fs,fd)
#define MIPS_CEILWS(fd,fs)        MIPS_INF_(0x0E,MIPS_FMS_,0,fs,fd)
#define MIPS_CEQD(fs,ft)          MIPS_INF_(0x32,MIPS_FMD_,ft,fs,0)
#define MIPS_CEQS(fs,ft)          MIPS_INF_(0x32,MIPS_FMS_,ft,fs,0)
#define MIPS_CFC1(rt,fs)          MIPS_INF_(0x00,0x02,rt,fs,0)
#define MIPS_CFD(fs,ft)           MIPS_INF_(0x30,MIPS_FMD_,ft,fs,0)
#define MIPS_CFS(fs,ft)           MIPS_INF_(0x30,MIPS_FMS_,ft,fs,0)
#define MIPS_CLED(fs,ft)          MIPS_INF_(0x3E,MIPS_FMD_,ft,fs,0)
#define MIPS_CLES(fs,ft)          MIPS_INF_(0x3E,MIPS_FMS_,ft,fs,0)
#define MIPS_CLTD(fs,ft)          MIPS_INF_(0x3C,MIPS_FMD_,ft,fs,0)
#define MIPS_CLTS(fs,ft)          MIPS_INF_(0x3C,MIPS_FMS_,ft,fs,0)
#define MIPS_CNGED(fs,ft)         MIPS_INF_(0x3D,MIPS_FMD_,ft,fs,0)
#define MIPS_CNGES(fs,ft)         MIPS_INF_(0x3D,MIPS_FMS_,ft,fs,0)
#define MIPS_CNGLD(fs,ft)         MIPS_INF_(0x3B,MIPS_FMD_,ft,fs,0)
#define MIPS_CNGLED(fs,ft)        MIPS_INF_(0x39,MIPS_FMD_,ft,fs,0)
#define MIPS_CNGLES(fs,ft)        MIPS_INF_(0x39,MIPS_FMS_,ft,fs,0)
#define MIPS_CNGLS(fs,ft)         MIPS_INF_(0x3B,MIPS_FMS_,ft,fs,0)
#define MIPS_CNGTD(fs,ft)         MIPS_INF_(0x3F,MIPS_FMD_,ft,fs,0)
#define MIPS_CNGTS(fs,ft)         MIPS_INF_(0x3F,MIPS_FMS_,ft,fs,0)
#define MIPS_COLED(fs,ft)         MIPS_INF_(0x36,MIPS_FMD_,ft,fs,0)
#define MIPS_COLES(fs,ft)         MIPS_INF_(0x36,MIPS_FMS_,ft,fs,0)
#define MIPS_COLTD(fs,ft)         MIPS_INF_(0x34,MIPS_FMD_,ft,fs,0)
#define MIPS_COLTS(fs,ft)         MIPS_INF_(0x34,MIPS_FMS_,ft,fs,0)
#define MIPS_CSEQD(fs,ft)         MIPS_INF_(0x3A,MIPS_FMD_,ft,fs,0)
#define MIPS_CSEQS(fs,ft)         MIPS_INF_(0x3A,MIPS_FMS_,ft,fs,0)
#define MIPS_CSFD(fs,ft)          MIPS_INF_(0x38,MIPS_FMD_,ft,fs,0)
#define MIPS_CSFS(fs,ft)          MIPS_INF_(0x38,MIPS_FMS_,ft,fs,0)
#define MIPS_CTC1(rt,fs)          MIPS_INF_(0x00,0x06,rt,fs,0)
#define MIPS_CUEQD(fs,ft)         MIPS_INF_(0x33,MIPS_FMD_,ft,fs,0)
#define MIPS_CUEQS(fs,ft)         MIPS_INF_(0x33,MIPS_FMS_,ft,fs,0)
#define MIPS_CULED(fs,ft)         MIPS_INF_(0x37,MIPS_FMD_,ft,fs,0)
#define MIPS_CULES(fs,ft)         MIPS_INF_(0x37,MIPS_FMS_,ft,fs,0)
#define MIPS_CULTD(fs,ft)         MIPS_INF_(0x35,MIPS_FMD_,ft,fs,0)
#define MIPS_CULTS(fs,ft)         MIPS_INF_(0x35,MIPS_FMS_,ft,fs,0)
#define MIPS_CUND(fs,ft)          MIPS_INF_(0x31,MIPS_FMD_,ft,fs,0)
#define MIPS_CUNS(fs,ft)          MIPS_INF_(0x31,MIPS_FMS_,ft,fs,0)
#define MIPS_CVTDL(fd,fs)         MIPS_INF_(0x21,MIPS_FML_,0,fs,fd)
#define MIPS_CVTDS(fd,fs)         MIPS_INF_(0x21,MIPS_FMS_,0,fs,fd)
#define MIPS_CVTDW(fd,fs)         MIPS_INF_(0x21,MIPS_FMW_,0,fs,fd)
#define MIPS_CVTLD(fd,fs)         MIPS_INF_(0x25,MIPS_FMD_,0,fs,fd)
#define MIPS_CVTLS(fd,fs)         MIPS_INF_(0x25,MIPS_FMS_,0,fs,fd)
#define MIPS_CVTSD(fd,fs)         MIPS_INF_(0x20,MIPS_FMD_,0,fs,fd)
#define MIPS_CVTSL(fd,fs)         MIPS_INF_(0x20,MIPS_FML_,0,fs,fd)
#define MIPS_CVTSW(fd,fs)         MIPS_INF_(0x20,MIPS_FMW_,0,fs,fd)
#define MIPS_CVTWD(fd,fs)         MIPS_INF_(0x24,MIPS_FMD_,0,fs,fd)
#define MIPS_CVTWS(fd,fs)         MIPS_INF_(0x24,MIPS_FMS_,0,fs,fd)
#define MIPS_DIVD(fd,fs,ft)       MIPS_INF_(0x03,MIPS_FMD_,ft,fs,fd)
#define MIPS_DIVS(fd,fs,ft)       MIPS_INF_(0x03,MIPS_FMS_,ft,fs,fd)
#define MIPS_DMFC1(rt,fs)         MIPS_INF_(0x00,0x01,rt,fs,0)
#define MIPS_DMTC1(rt,fs)         MIPS_INF_(0x00,0x05,rt,fs,0)
#define MIPS_FLOORLD(fd,fs)       MIPS_INF_(0x0B,MIPS_FMD_,0,fs,fd)
#define MIPS_FLOORLS(fd,fs)       MIPS_INF_(0x0B,MIPS_FMS_,0,fs,fd)
#define MIPS_FLOORWD(fd,fs)       MIPS_INF_(0x0F,MIPS_FMD_,0,fs,fd)
#define MIPS_FLOORWS(fd,fs)       MIPS_INF_(0x0F,MIPS_FMS_,0,fs,fd)
#define MIPS_LDC1(ft,of,rs)       MIPS_INI_(0x35,rs,ft,of)
#define MIPS_LWC1(ft,of,rs)       MIPS_INI_(0x31,rs,ft,of)
#define MIPS_MFC1(rt,fs)          MIPS_INF_(0x00,0x00,rt,fs,0)
#define MIPS_MTC1(rt,fs)          MIPS_INF_(0x00,0x04,rt,fs,0)
#define MIPS_MOVD(fd,fs)          MIPS_INF_(0x06,MIPS_FMD_,0,fs,fd)
#define MIPS_MOVS(fd,fs)          MIPS_INF_(0x06,MIPS_FMS_,0,fs,fd)
#define MIPS_MULD(fd,fs,ft)       MIPS_INF_(0x02,MIPS_FMD_,ft,fs,fd)
#define MIPS_MULS(fd,fs,ft)       MIPS_INF_(0x02,MIPS_FMS_,ft,fs,fd)
#define MIPS_NEGD(fd,fs)          MIPS_INF_(0x07,MIPS_FMD_,0,fs,fd)
#define MIPS_NEGS(fd,fs)          MIPS_INF_(0x07,MIPS_FMS_,0,fs,fd)
#define MIPS_ROUNDLD(fd,fs)       MIPS_INF_(0x08,MIPS_FMD_,0,fs,fd)
#define MIPS_ROUNDLS(fd,fs)       MIPS_INF_(0x08,MIPS_FMS_,0,fs,fd)
#define MIPS_ROUNDWD(fd,fs)       MIPS_INF_(0x0C,MIPS_FMD_,0,fs,fd)
#define MIPS_ROUNDWS(fd,fs)       MIPS_INF_(0x0C,MIPS_FMS_,0,fs,fd)
#define MIPS_SDC1(ft,of,rs)       MIPS_INI_(0x3D,rs,ft,of)
#define MIPS_SQRTD(fd,fs)         MIPS_INF_(0x04,MIPS_FMD_,0,fs,fd)
#define MIPS_SQRTS(fd,fs)         MIPS_INF_(0x04,MIPS_FMS_,0,fs,fd)
#define MIPS_SUBD(fd,fs,ft)       MIPS_INF_(0x01,MIPS_FMD_,ft,fs,fd)
#define MIPS_SUBS(fd,fs,ft)       MIPS_INF_(0x01,MIPS_FMS_,ft,fs,fd)
#define MIPS_SWC1(ft,of,rs)       MIPS_INI_(0x39,rs,ft,of)
#define MIPS_TRUNCLD(fd,fs)       MIPS_INF_(0x09,MIPS_FMD_,0,fs,fd)
#define MIPS_TRUNCLS(fd,fs)       MIPS_INF_(0x09,MIPS_FMS_,0,fs,fd)
#define MIPS_TRUNCWD(fd,fs)       MIPS_INF_(0x0D,MIPS_FMD_,0,fs,fd)
#define MIPS_TRUNCWS(fd,fs)       MIPS_INF_(0x0D,MIPS_FMS_,0,fs,fd)

/* pseudo-instructions */
#define MIPS_NOP()                MIPS_SLL(MIPS_R0,MIPS_R0,0)

/**
 * private helper macros
**/

#define MIPS_I_(x)                ((uint32_t)(x))
#define MIPS_OP_(x)               ((MIPS_I_(x)&0x3F)<<26)
#define MIPS_RS_(x)               ((MIPS_I_(x)&0x1F)<<21)
#define MIPS_RT_(x)               ((MIPS_I_(x)&0x1F)<<16)
#define MIPS_RD_(x)               ((MIPS_I_(x)&0x1F)<<11)
#define MIPS_SA_(x)               ((MIPS_I_(x)&0x1F)<<6)
#define MIPS_EC_(x)               ((MIPS_I_(x)&0xFFFFF)<<6)
#define MIPS_TC_(x)               ((MIPS_I_(x)&0x3FF)<<6)
#define MIPS_FN_(x)               (MIPS_I_(x)&0x3F)
#define MIPS_IM_(x)               (MIPS_I_(x)&0xFFFF)
#define MIPS_AD_(x)               ((MIPS_I_(x)&0xFFFFFFF)>>2)
#define MIPS_OF_(x)               ((MIPS_I_(x)>>2)&0xFFFF)
#define MIPS_INI_(op,rs,rt,im)    (MIPS_OP_(op)|MIPS_RS_(rs)|                 \
                                   MIPS_RT_(rt)|MIPS_IM_(im))
#define MIPS_INB_(op,rs,rt,of)    (MIPS_OP_(op)|MIPS_RS_(rs)|                 \
                                   MIPS_RT_(rt)|MIPS_OF_(of))
#define MIPS_INS_(fn,rs,rt,rd,sa) (MIPS_RS_(rs)|MIPS_RT_(rt)|                 \
                                   MIPS_RD_(rd)|MIPS_SA_(sa)|                 \
                                   MIPS_FN_(fn))
#define MIPS_INR_(fn,rs,rt,rd)    MIPS_INS_(fn,rs,rt,rd,0)
#define MIPS_INJ_(op,ad)          (MIPS_OP_(op)|MIPS_AD_(ad))
#define MIPS_INC_(fn,fm,rt,fs)    (MIPS_OP_(0x10)|MIPS_RS_(fm)|               \
                                   MIPS_RT_(rt)|MIPS_RD_(fs)|                 \
                                   MIPS_FN_(fn))
#define MIPS_INF_(fn,fm,ft,fs,fd) (MIPS_OP_(0x11)|MIPS_RS_(fm)|               \
                                   MIPS_RT_(ft)|MIPS_RD_(fs)|                 \
                                   MIPS_SA_(fd)|MIPS_FN_(fn))
#define MIPS_INE_(fn,ec)          (MIPS_EC_(ec)|MIPS_FN_(fn))
#define MIPS_INT_(fn,rs,rt,tc)    (MIPS_RS_(rs)|MIPS_RT_(rt)|                 \
                                   MIPS_TC_(tc)|MIPS_FN_(fn))
#define MIPS_INFB_(nt,of)         MIPS_INB_(0x11,0x08,nt,of)
#define MIPS_FMS_                 0x10
#define MIPS_FMD_                 0x11
#define MIPS_FMW_                 0x14
#define MIPS_FML_                 0x15

#endif
