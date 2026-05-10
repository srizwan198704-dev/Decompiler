.class public Ll/۟ۡۘ;
.super Ljava/lang/Object;
.source "XAFD"


# static fields
.field public static final ۤ:Ljava/util/BitSet;

.field public static final ۫:Ll/᩺ۗۧ;

.field public static final ۬:[Ljava/lang/String;

.field public static final ܽ:Ljava/util/BitSet;

.field public static final ܿ:[Ljava/lang/String;

.field public static final ᩶:Ll/۠ۗۧ;


# instance fields
.field public ֡:Z

.field public ֨:I

.field public final ֫:Ll/ܽ᩹ۡ;

.field public final ۖ:[F

.field public ۗ:F

.field public ۘ:Z

.field public final ۙ:[C

.field public ۛ:Z

.field public ۜ:F

.field public final ۟:Ll/ܳۨۧ;

.field public ۠:F

.field public ۡ:I

.field public ۢ:F

.field public ۧ:F

.field public ۨ:I

.field public ܰ:Ll/ܺۡۘ;

.field public final ܳ:Ll/ۛۡۙ;

.field public ܶ:Z

.field public final ܺ:F

.field public ᩳ:Z

.field public ᩵:F

.field public final ᩷:[F

.field public ᩸:F

.field public ᩹:F

.field public final ᩺:F

.field public ᩻:I


# direct methods
.method public static constructor <clinit>()V
    .locals 77

    .line 36
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Ll/۟ۡۘ;->ܽ:Ljava/util/BitSet;

    const/16 v0, 0x80

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    goto :goto_0

    .line 50
    :cond_0
    sput-object v1, Ll/۟ۡۘ;->۬:[Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "NUL"

    .line 52
    aput-object v1, v0, v2

    const-string v1, "SOH"

    const/4 v3, 0x1

    .line 53
    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v3, "STX"

    .line 54
    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "ETX"

    .line 55
    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "EOT"

    .line 56
    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "ENQ"

    .line 57
    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "ACK"

    .line 58
    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "BEL"

    .line 59
    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "BS"

    .line 60
    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "VT"

    .line 61
    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v3, "FF"

    .line 62
    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string v3, "SO"

    .line 63
    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-string v3, "SI"

    .line 64
    aput-object v3, v0, v1

    const/16 v1, 0x10

    const-string v3, "DLE"

    .line 65
    aput-object v3, v0, v1

    const/16 v1, 0x11

    const-string v3, "DC1"

    .line 66
    aput-object v3, v0, v1

    const/16 v1, 0x12

    const-string v3, "DC2"

    .line 67
    aput-object v3, v0, v1

    const/16 v1, 0x13

    const-string v3, "DC3"

    .line 68
    aput-object v3, v0, v1

    const/16 v1, 0x14

    const-string v3, "DC4"

    .line 69
    aput-object v3, v0, v1

    const/16 v1, 0x15

    const-string v3, "NAK"

    .line 70
    aput-object v3, v0, v1

    const/16 v1, 0x16

    const-string v3, "SYN"

    .line 71
    aput-object v3, v0, v1

    const/16 v1, 0x17

    const-string v3, "ETB"

    .line 72
    aput-object v3, v0, v1

    const-string v1, "CAN"

    const/16 v3, 0x18

    .line 73
    aput-object v1, v0, v3

    const/16 v1, 0x19

    const-string v4, "EM"

    .line 74
    aput-object v4, v0, v1

    const/16 v1, 0x1a

    const-string v4, "SUB"

    .line 75
    aput-object v4, v0, v1

    const/16 v1, 0x1b

    const-string v4, "ESC"

    .line 76
    aput-object v4, v0, v1

    const/16 v1, 0x1c

    const-string v4, "FS"

    .line 77
    aput-object v4, v0, v1

    const/16 v1, 0x1d

    const-string v4, "GS"

    .line 78
    aput-object v4, v0, v1

    const/16 v1, 0x1e

    const-string v4, "RS"

    .line 79
    aput-object v4, v0, v1

    const/16 v1, 0x1f

    const-string v4, "US"

    .line 80
    aput-object v4, v0, v1

    const/16 v1, 0x7f

    const-string v4, "DEL"

    .line 81
    aput-object v4, v0, v1

    .line 82
    sput-object v0, Ll/۟ۡۘ;->ܿ:[Ljava/lang/String;

    .line 85
    new-instance v0, Ll/۠ۗۧ;

    invoke-direct {v0, v2}, Ll/۠ۗۧ;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    const-string v4, "\uff08\uff09\uff3b\uff3d\u3014\u3015\u3008\u3009\uff5b\uff5d\u3010\u3011\u300a\u300b\u300c\u300d\u300e\u300f\u3016\u3017\uff5f\uff60\u301a\u301b"

    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ll/۠ۗۧ;->ۖ(C)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_1
    sput-object v0, Ll/۟ۡۘ;->᩶:Ll/۠ۗۧ;

    const/16 v0, 0x4a

    new-array v0, v0, [C

    .line 91
    fill-array-data v0, :array_0

    .line 101
    new-instance v1, Ll/᩺ۗۧ;

    const-string v75, "NODS"

    const-string v76, "ZWNBSP"

    const-string v3, "HOP"

    const-string v4, "BPH"

    const-string v5, "NBH"

    const-string v6, "IND"

    const-string v7, "NEL"

    const-string v8, "SSA"

    const-string v9, "ESA"

    const-string v10, "HTS"

    const-string v11, "HTJ"

    const-string v12, "VTS"

    const-string v13, "PLD"

    const-string v14, "PLU"

    const-string v15, "RI"

    const-string v16, "SS2"

    const-string v17, "SS3"

    const-string v18, "DCS"

    const-string v19, "PU1"

    const-string v20, "PU2"

    const-string v21, "STS"

    const-string v22, "CCH"

    const-string v23, "MW"

    const-string v24, "SPA"

    const-string v25, "EPA"

    const-string v26, "SOS"

    const-string v27, "SGCI"

    const-string v28, "SCI"

    const-string v29, "CSI"

    const-string v30, "ST"

    const-string v31, "OSC"

    const-string v32, "PM"

    const-string v33, "APC"

    const-string v34, "NBSP"

    const-string v35, "SHY"

    const-string v36, "NQSP"

    const-string v37, "MQSP"

    const-string v38, "ENSP"

    const-string v39, "EMSP"

    const-string v40, "3/MSP"

    const-string v41, "4/MSP"

    const-string v42, "6/MSP"

    const-string v43, "FSP"

    const-string v44, "PSP"

    const-string v45, "THSP"

    const-string v46, "HSP"

    const-string v47, "ZWSP"

    const-string v48, "ZWNJ"

    const-string v49, "ZWJ"

    const-string v50, "LRM"

    const-string v51, "RLM"

    const-string v52, "LSEP"

    const-string v53, "PSEP"

    const-string v54, "LRE"

    const-string v55, "RLE"

    const-string v56, "PDF"

    const-string v57, "LRO"

    const-string v58, "RLO"

    const-string v59, "NNBSP"

    const-string v60, "MMSP"

    const-string v61, "WJ"

    const-string v62, "f()"

    const-string v63, "x"

    const-string v64, ","

    const-string v65, "+"

    const-string v66, "LRI"

    const-string v67, "RLI"

    const-string v68, "FSI"

    const-string v69, "PDI"

    const-string v70, "ISS"

    const-string v71, "ASS"

    const-string v72, "IAFS"

    const-string v73, "AAFS"

    const-string v74, "NADS"

    filled-new-array/range {v3 .. v76}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4a

    .line 173
    invoke-direct {v1, v4}, Ll/᩺ۗۧ;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x4a

    if-ge v4, v5, :cond_2

    .line 175
    aget-char v5, v0, v4

    aget-object v6, v3, v4

    invoke-virtual {v1, v5, v6}, Ll/᩺ۗۧ;->᩷(CLjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 101
    :cond_2
    sput-object v1, Ll/۟ۡۘ;->۫:Ll/᩺ۗۧ;

    .line 111
    new-instance v1, Ljava/util/BitSet;

    const/16 v3, 0x49

    aget-char v3, v0, v3

    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    :goto_3
    const/16 v3, 0x4a

    if-ge v2, v3, :cond_3

    .line 112
    aget-char v3, v0, v2

    .line 113
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 115
    :cond_3
    sput-object v1, Ll/۟ۡۘ;->ۤ:Ljava/util/BitSet;

    return-void

    nop

    :array_0
    .array-data 2
        0x81s
        0x82s
        0x83s
        0x84s
        0x85s
        0x86s
        0x87s
        0x88s
        0x89s
        0x8as
        0x8bs
        0x8cs
        0x8ds
        0x8es
        0x8fs
        0x90s
        0x91s
        0x92s
        0x93s
        0x94s
        0x95s
        0x96s
        0x97s
        0x98s
        0x99s
        0x9as
        0x9bs
        0x9cs
        0x9ds
        0x9es
        0x9fs
        0xa0s
        0xads
        0x2000s
        0x2001s
        0x2002s
        0x2003s
        0x2004s
        0x2005s
        0x2006s
        0x2007s
        0x2008s
        0x2009s
        0x200as
        0x200bs
        0x200cs
        0x200ds
        0x200es
        0x200fs
        0x2028s
        0x2029s
        0x202as
        0x202bs
        0x202cs
        0x202ds
        0x202es
        0x202fs
        0x205fs
        0x2060s
        0x2061s
        0x2062s
        0x2063s
        0x2064s
        0x2066s
        0x2067s
        0x2068s
        0x2069s
        0x206as
        0x206bs
        0x206cs
        0x206ds
        0x206es
        0x206fs
        -0x101s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ll/ܽ᩹ۡ;

    invoke-direct {v0}, Ll/ܽ᩹ۡ;-><init>()V

    iput-object v0, p0, Ll/۟ۡۘ;->֫:Ll/ܽ᩹ۡ;

    .line 160
    new-instance v0, Ll/᩹۠ۧ;

    invoke-direct {v0}, Ll/᩹۠ۧ;-><init>()V

    invoke-static {v0}, Ll/ܰۨۧ;->᩷(Ll/᩹۠ۧ;)Ll/ܳۨۧ;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۡۘ;->۟:Ll/ܳۨۧ;

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Ll/۟ۡۘ;->ۛ:Z

    .line 180
    iput-boolean v0, p0, Ll/۟ۡۘ;->ۘ:Z

    .line 185
    iput-boolean v0, p0, Ll/۟ۡۘ;->ᩳ:Z

    const/4 v1, 0x4

    .line 190
    iput v1, p0, Ll/۟ۡۘ;->֨:I

    .line 200
    iput-boolean v0, p0, Ll/۟ۡۘ;->ܶ:Z

    const/4 v1, 0x1

    .line 205
    iput-boolean v1, p0, Ll/۟ۡۘ;->֡:Z

    const/16 v1, 0x80

    new-array v2, v1, [F

    .line 212
    iput-object v2, p0, Ll/۟ۡۘ;->ۖ:[F

    new-array v1, v1, [F

    .line 214
    iput-object v1, p0, Ll/۟ۡۘ;->᩷:[F

    const/16 v1, 0x100

    new-array v1, v1, [C

    .line 620
    iput-object v1, p0, Ll/۟ۡۘ;->ۙ:[C

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 220
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Ll/۟ۡۘ;->ܺ:F

    .line 221
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p1, p0, Ll/۟ۡۘ;->᩺:F

    .line 222
    new-instance p1, Ll/ۛۡۙ;

    invoke-direct {p1, v0}, Ll/ۛۡۙ;-><init>(I)V

    iput-object p1, p0, Ll/۟ۡۘ;->ܳ:Ll/ۛۡۙ;

    .line 223
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 224
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Ll/ۛۡۙ;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 226
    invoke-virtual {p0}, Ll/۟ۡۘ;->ᩳ()V

    return-void
.end method

.method private ᩷(C)F
    .locals 3

    .line 550
    iget-object v0, p0, Ll/۟ۡۘ;->۟:Ll/ܳۨۧ;

    invoke-virtual {v0, p1}, Ll/ܳۨۧ;->ۖ(I)F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 552
    iget-object v1, p0, Ll/۟ۡۘ;->ܳ:Ll/ۛۡۙ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 553
    invoke-virtual {v0, v1, p1}, Ll/֡ۨۧ;->᩷(FI)F

    :cond_0
    return v1
.end method

.method public static ᩷(II)I
    .locals 5

    .line 1053
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 1056
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 1057
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v4, v3

    float-to-int v3, v4

    .line 1058
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, p0

    float-to-int p0, p1

    .line 1060
    invoke-static {v2, v3, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final ۖ()F
    .locals 1

    .line 234
    iget v0, p0, Ll/۟ۡۘ;->ۧ:F

    return v0
.end method

.method public final ۖ(I)V
    .locals 0

    .line 254
    iput p1, p0, Ll/۟ۡۘ;->᩻:I

    return-void
.end method

.method public final ۖ(Z)V
    .locals 0

    .line 270
    iput-boolean p1, p0, Ll/۟ۡۘ;->ᩳ:Z

    return-void
.end method

.method public final ۘ()V
    .locals 15

    .line 298
    iget-object v0, p0, Ll/۟ۡۘ;->ܳ:Ll/ۛۡۙ;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 314
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    .line 299
    iput v2, p0, Ll/۟ۡۘ;->ۧ:F

    float-to-double v2, v2

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Ll/۟ۡۘ;->ۡ:I

    .line 301
    iget v2, p0, Ll/۟ۡۘ;->ۧ:F

    const/high16 v3, 0x41c80000    # 25.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Ll/۟ۡۘ;->ۨ:I

    const-string v2, "\u6211"

    .line 302
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Ll/۟ۡۘ;->᩹:F

    const-string v2, "\ufffd"

    .line 303
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Ll/۟ۡۘ;->ۜ:F

    .line 318
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v1, v1

    .line 304
    iput v1, p0, Ll/۟ۡۘ;->ۢ:F

    const-string v1, "n"

    .line 322
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const-string v2, " "

    .line 323
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    const v3, 0x3f1eb852    # 0.62f

    .line 325
    invoke-static {v1, v2, v3, v2}, Ll/۬ܳܺ;->᩷(FFFF)F

    move-result v2

    :cond_0
    float-to-double v3, v2

    .line 327
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Ll/۟ۡۘ;->᩸:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 328
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Ll/۟ۡۘ;->۠:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    .line 332
    iget-object v4, p0, Ll/۟ۡۘ;->᩷:[F

    iget-object v5, p0, Ll/۟ۡۘ;->ۖ:[F

    if-ge v2, v3, :cond_2

    .line 333
    sget-object v3, Ll/۟ۡۘ;->۬:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 334
    sget-object v6, Ll/۟ۡۘ;->ܿ:[Ljava/lang/String;

    aget-object v6, v6, v2

    .line 335
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 336
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    aput v3, v4, v2

    aput v3, v5, v2

    goto :goto_1

    .line 338
    :cond_1
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    aput v3, v5, v2

    .line 339
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v5, p0, Ll/۟ۡۘ;->ۨ:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v3, v5

    aput v3, v4, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 342
    :cond_2
    iget v2, p0, Ll/۟ۡۘ;->᩸:F

    const/high16 v3, 0x42480000    # 50.0f

    div-float v3, v2, v3

    aput v3, v5, v1

    const/16 v3, 0x20

    .line 343
    aput v2, v5, v3

    const/16 v6, 0xa

    .line 344
    aput v2, v5, v6

    const/16 v7, 0xd

    .line 345
    aput v2, v5, v7

    .line 346
    aput v2, v4, v3

    .line 347
    aput v2, v4, v6

    .line 348
    aput v2, v4, v7

    const/16 v2, 0x69

    .line 349
    aget v2, v5, v2

    const/16 v3, 0x77

    aget v3, v5, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    const/16 v2, 0x2e

    aget v2, v5, v2

    const/16 v3, 0x6d

    aget v3, v5, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Ll/۟ۡۘ;->ۘ:Z

    const-string v2, "Z"

    .line 353
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 354
    iget v5, p0, Ll/۟ۡۘ;->ۧ:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 355
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 356
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v14, -0x1

    .line 357
    invoke-virtual {v6, v14}, Landroid/graphics/Canvas;->drawColor(I)V

    const/high16 v7, -0x1000000

    .line 358
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    iget v7, p0, Ll/۟ۡۘ;->ۢ:F

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 360
    new-array v0, v4, [I

    .line 361
    div-int/lit8 v10, v3, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, v5

    move-object v7, v0

    move v13, v4

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 362
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 363
    iput v2, p0, Ll/۟ۡۘ;->᩵:F

    .line 364
    iget v2, p0, Ll/۟ۡۘ;->ۧ:F

    iput v2, p0, Ll/۟ۡۘ;->ۗ:F

    :goto_3
    if-ge v1, v4, :cond_5

    .line 366
    aget v2, v0, v1

    if-eq v2, v14, :cond_4

    int-to-float v1, v1

    .line 367
    iput v1, p0, Ll/۟ۡۘ;->᩵:F

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_7

    .line 372
    aget v1, v0, v4

    if-eq v1, v14, :cond_6

    int-to-float v0, v4

    .line 373
    iput v0, p0, Ll/۟ۡۘ;->ۗ:F

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 309
    :cond_7
    :goto_6
    iget-object v0, p0, Ll/۟ۡۘ;->֫:Ll/ܽ᩹ۡ;

    invoke-virtual {v0}, Ll/ܽ᩹ۡ;->clear()V

    .line 310
    iget-object v0, p0, Ll/۟ۡۘ;->۟:Ll/ܳۨۧ;

    invoke-virtual {v0}, Ll/֡ۨۧ;->clear()V

    return-void
.end method

.method public final ۙ()I
    .locals 1

    .line 238
    iget v0, p0, Ll/۟ۡۘ;->ۡ:I

    return v0
.end method

.method public final ۙ(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Ll/۟ۡۘ;->ܶ:Z

    return-void
.end method

.method public final ۛ()I
    .locals 1

    .line 250
    iget v0, p0, Ll/۟ۡۘ;->᩻:I

    return v0
.end method

.method public final ۜ()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Ll/۟ۡۘ;->ۛ:Z

    return v0
.end method

.method public final ۟()F
    .locals 1

    .line 246
    iget v0, p0, Ll/۟ۡۘ;->᩸:F

    return v0
.end method

.method public final ۟(Z)V
    .locals 0

    .line 294
    iput-boolean p1, p0, Ll/۟ۡۘ;->֡:Z

    return-void
.end method

.method public final ۡ()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Ll/۟ۡۘ;->֡:Z

    return v0
.end method

.method public final ۧ()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Ll/۟ۡۘ;->ܶ:Z

    return v0
.end method

.method public final ܺ()F
    .locals 1

    .line 230
    iget v0, p0, Ll/۟ۡۘ;->ۢ:F

    return v0
.end method

.method public final ᩳ()V
    .locals 3

    .line 1047
    iget-object v0, p0, Ll/۟ۡۘ;->ܰ:Ll/ܺۡۘ;

    iget-object v1, p0, Ll/۟ۡۘ;->ܳ:Ll/ۛۡۙ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll/ܺۡۘ;->ۖ:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1048
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Ll/ܺۡۘ;->᩷(Landroid/graphics/Typeface;)Ll/ܺۡۘ;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۡۘ;->ܰ:Ll/ܺۡۘ;

    return-void
.end method

.method public final ᩷()F
    .locals 1

    .line 242
    iget v0, p0, Ll/۟ۡۘ;->᩹:F

    return v0
.end method

.method public final ᩷(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFIIFLandroid/graphics/Paint;IZ)F
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p10

    .line 637
    iget-boolean v1, v0, Ll/۟ۡۘ;->ܶ:Z

    if-eqz v1, :cond_0

    sget-object v2, Ll/۟ۡۘ;->ܿ:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Ll/۟ۡۘ;->۬:[Ljava/lang/String;

    :goto_0
    move-object v15, v2

    .line 638
    iget-object v7, v0, Ll/۟ۡۘ;->ۖ:[F

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll/۟ۡۘ;->᩷:[F

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v7

    .line 639
    :goto_1
    iget-boolean v1, v0, Ll/۟ۡۘ;->֡:Z

    if-eqz v1, :cond_2

    sget-object v1, Ll/۟ۡۘ;->ۤ:Ljava/util/BitSet;

    goto :goto_2

    :cond_2
    sget-object v1, Ll/۟ۡۘ;->ܽ:Ljava/util/BitSet;

    :goto_2
    move-object v6, v1

    and-int/lit8 v1, p11, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_3
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const/16 v18, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_4
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/16 v19, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    const/16 v19, 0x0

    :goto_5
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/16 v20, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    const/16 v20, 0x0

    :goto_6
    if-nez p12, :cond_8

    if-nez v19, :cond_7

    if-eqz v20, :cond_8

    :cond_7
    const/4 v1, 0x1

    const/16 v21, 0x1

    goto :goto_7

    :cond_8
    move/from16 v21, p12

    :goto_7
    if-eqz v17, :cond_9

    .line 651
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_9
    const/high16 v22, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-eqz v18, :cond_a

    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 656
    iget v3, v0, Ll/۟ۡۘ;->ۧ:F

    div-float v3, v3, v22

    .line 657
    iget v4, v0, Ll/۟ۡۘ;->ۢ:F

    sub-float v4, p6, v4

    add-float/2addr v4, v3

    invoke-virtual {v8, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 658
    iget v4, v0, Ll/۟ۡۘ;->ۢ:F

    sub-float/2addr v4, v3

    const v3, -0x41b33333    # -0.2f

    .line 659
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Canvas;->skew(FF)V

    move v5, v2

    goto :goto_8

    :cond_a
    const/4 v2, -0x1

    move/from16 v4, p6

    const/4 v5, -0x1

    .line 662
    :goto_8
    iget-object v3, v0, Ll/۟ۡۘ;->ܰ:Ll/ܺۡۘ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v1, p3

    move-object/from16 v24, v3

    move/from16 v27, v11

    const/4 v2, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move v3, v1

    :goto_9
    if-ge v1, v10, :cond_71

    move-object/from16 v28, v15

    .line 664
    sget-object v15, Ll/۟ۡۘ;->᩶:Ll/۠ۗۧ;

    if-eqz v2, :cond_19

    .line 665
    invoke-static {v1, v10, v9}, Ll/᩹ۡۘ;->᩷(IILjava/lang/CharSequence;)I

    move-result v29

    move/from16 p3, v2

    sub-int v2, v29, v1

    move/from16 p11, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_18

    .line 668
    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x7f

    if-le v2, v4, :cond_d

    const/16 v4, 0x4e00

    if-gt v4, v2, :cond_b

    const v4, 0x9fa5

    if-le v2, v4, :cond_d

    :cond_b
    const/16 v4, 0xa0

    if-eq v2, v4, :cond_d

    const v4, 0xfffd

    if-eq v2, v4, :cond_d

    const v4, 0xfeff

    if-eq v2, v4, :cond_d

    const v4, 0xfff0

    if-lt v2, v4, :cond_c

    const v4, 0xfff8

    if-le v2, v4, :cond_d

    .line 669
    :cond_c
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v15, v2}, Ll/۠ۗۧ;->ۘ(C)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v2}, Ll/᩶ۧۘ;->ۙ(I)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_d

    :cond_d
    const/4 v4, 0x0

    :cond_e
    if-eqz v4, :cond_10

    const/16 v4, 0x300

    if-lt v2, v4, :cond_f

    const/16 v4, 0x3ff

    if-gt v2, v4, :cond_f

    const/4 v4, 0x1

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    .line 682
    :cond_10
    :goto_a
    invoke-virtual {v14, v9, v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v26

    if-nez v25, :cond_11

    add-float v2, v27, v26

    move/from16 p12, v5

    int-to-float v5, v12

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_12

    const/16 v25, 0x1

    goto :goto_b

    :cond_11
    move/from16 p12, v5

    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    add-int/lit8 v1, v1, 0x1

    :cond_13
    move v5, v1

    if-eqz v25, :cond_14

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v24

    move-object/from16 v24, v15

    move-object v15, v4

    move v4, v5

    move/from16 v32, p12

    move-object/from16 v31, v15

    move v15, v5

    move/from16 v5, v27

    move-object v11, v6

    move/from16 v6, p11

    move-object/from16 v33, v7

    move-object/from16 v7, p10

    .line 690
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_14
    move/from16 v32, p12

    move-object v11, v6

    move-object/from16 v33, v7

    move-object/from16 v31, v24

    move-object/from16 v24, v15

    move v15, v5

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_c
    add-float v27, v27, v26

    if-eqz v25, :cond_15

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-gtz v1, :cond_16

    :cond_15
    if-lt v15, v10, :cond_17

    :cond_16
    const/4 v2, 0x0

    move/from16 v24, p11

    move v3, v15

    goto/16 :goto_3c

    :cond_17
    const/4 v1, 0x0

    const/16 v26, 0x0

    move v3, v15

    move v7, v3

    const/4 v15, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    move/from16 v32, v5

    move-object v11, v6

    move-object/from16 v33, v7

    move-object/from16 v31, v24

    move/from16 v2, p3

    move/from16 v1, v29

    goto :goto_f

    :cond_19
    move/from16 p3, v2

    move/from16 p11, v4

    move/from16 v32, v5

    move-object v11, v6

    move-object/from16 v33, v7

    move-object/from16 v31, v24

    move-object/from16 v24, v15

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v15, p3

    move v7, v1

    .line 699
    :goto_e
    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v1, 0x21

    if-eqz v23, :cond_22

    if-lt v6, v1, :cond_1a

    const/16 v1, 0x2f

    if-le v6, v1, :cond_1d

    :cond_1a
    const/16 v1, 0x3a

    if-lt v6, v1, :cond_1b

    const/16 v1, 0x40

    if-le v6, v1, :cond_1d

    :cond_1b
    const/16 v1, 0x5b

    if-lt v6, v1, :cond_1c

    const/16 v1, 0x60

    if-le v6, v1, :cond_1d

    :cond_1c
    const/16 v1, 0x7b

    if-lt v6, v1, :cond_1e

    const/16 v1, 0x7e

    if-gt v6, v1, :cond_1e

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    move v1, v7

    move v2, v15

    :goto_f
    move/from16 v4, p11

    move-object v6, v11

    move-object/from16 v15, v28

    move-object/from16 v24, v31

    move/from16 v5, v32

    move-object/from16 v7, v33

    :goto_10
    move/from16 v11, p5

    goto/16 :goto_9

    .line 705
    :cond_1e
    invoke-virtual {v14, v9, v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v23

    if-nez v25, :cond_1f

    add-float v1, v27, v23

    int-to-float v2, v12

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1f

    const/16 v25, 0x1

    :cond_1f
    if-eqz v25, :cond_20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v7

    move/from16 v5, v27

    move/from16 p3, v15

    move v15, v6

    move/from16 v6, p11

    move v9, v7

    move-object/from16 v7, p10

    .line 710
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_20
    move v9, v7

    move/from16 p3, v15

    move v15, v6

    :goto_11
    add-float v27, v27, v23

    if-eqz v25, :cond_21

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_21

    const/4 v1, 0x0

    move/from16 v24, p11

    move v7, v9

    const/16 v23, 0x0

    move-object/from16 v9, p2

    goto/16 :goto_27

    :cond_21
    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v23, v9

    move/from16 v1, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_12

    :cond_22
    move v9, v7

    move/from16 p3, v15

    move v15, v6

    move/from16 v1, v25

    move/from16 v25, v23

    move/from16 v23, v3

    .line 719
    :goto_12
    iget-object v2, v0, Ll/۟ۡۘ;->ۙ:[C

    const/16 v3, 0x4e00

    if-gt v3, v15, :cond_26

    const v3, 0x9fa5

    if-gt v15, v3, :cond_26

    if-nez v1, :cond_23

    .line 720
    iget v3, v0, Ll/۟ۡۘ;->᩹:F

    add-float v3, v3, v27

    int-to-float v4, v12

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_23

    const/4 v1, 0x1

    const/16 v24, 0x1

    goto :goto_13

    :cond_23
    move/from16 v24, v1

    :goto_13
    if-eqz v24, :cond_24

    .line 724
    aput-char v15, v2, v30

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p1

    move/from16 v5, v27

    move/from16 v6, p11

    move-object/from16 v7, p10

    .line 725
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 727
    :cond_24
    iget v1, v0, Ll/۟ۡۘ;->᩹:F

    add-float v27, v27, v1

    add-int/lit8 v7, v9, 0x1

    if-eqz v24, :cond_25

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_25

    move-object/from16 v9, p2

    move/from16 v1, v24

    move/from16 v24, p11

    goto/16 :goto_38

    :cond_25
    move-object/from16 v9, p2

    move-object/from16 v34, v11

    :goto_14
    move/from16 v1, v24

    move-object/from16 v6, v31

    move/from16 v24, p11

    goto/16 :goto_39

    .line 732
    :cond_26
    invoke-virtual {v11, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 733
    sget-object v2, Ll/۟ۡۘ;->۫:Ll/᩺ۗۧ;

    invoke-virtual {v2, v15}, Ll/᩺ۗۧ;->ۖ(C)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 735
    iget-object v3, v0, Ll/۟ۡۘ;->֫:Ll/ܽ᩹ۡ;

    invoke-virtual {v3, v2}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_27

    .line 737
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 738
    invoke-virtual {v3, v2, v4}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    :cond_27
    iget v7, v0, Ll/۟ۡۘ;->ۨ:I

    .line 741
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-int/lit8 v4, v7, 0x2

    int-to-float v4, v4

    add-float v15, v3, v4

    if-nez v1, :cond_28

    add-float v3, v27, v15

    int-to-float v4, v12

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_28

    const/4 v1, 0x1

    const/16 v24, 0x1

    goto :goto_15

    :cond_28
    move/from16 v24, v1

    :goto_15
    if-eqz v24, :cond_29

    int-to-float v6, v7

    add-float v5, v27, v6

    move/from16 v4, p11

    .line 747
    invoke-virtual {v8, v2, v5, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 748
    iget v1, v0, Ll/۟ۡۘ;->ۢ:F

    sub-float v1, v4, v1

    .line 749
    iget v2, v0, Ll/۟ۡۘ;->᩵:F

    add-float/2addr v2, v1

    mul-int/lit8 v3, v7, 0x3

    int-to-float v4, v3

    sub-float/2addr v2, v4

    move/from16 p12, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v3, v2

    .line 750
    iget v2, v0, Ll/۟ۡۘ;->ۗ:F

    add-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v4, v1

    add-float v26, v27, v15

    int-to-float v2, v3

    add-int v1, v3, v7

    int-to-float v1, v1

    move/from16 v30, v1

    move-object/from16 v1, p1

    move/from16 v34, v2

    move/from16 v2, v27

    move/from16 v35, p12

    move/from16 v36, v3

    move/from16 v3, v34

    move-object/from16 v34, v11

    move v11, v4

    move/from16 v4, v26

    move/from16 v37, v5

    move/from16 v5, v30

    move/from16 v38, v6

    move-object/from16 v6, p10

    .line 752
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v3, v36, v35

    int-to-float v6, v3

    move/from16 v3, v30

    move/from16 v4, v37

    move v5, v6

    move/from16 v36, v6

    move-object/from16 v6, p10

    .line 753
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v38, v26, v38

    move/from16 v2, v38

    move/from16 v4, v26

    move/from16 v5, v36

    .line 754
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v4, v11, v7

    int-to-float v7, v4

    int-to-float v5, v11

    move/from16 v2, v27

    move v3, v7

    move/from16 v4, v26

    .line 755
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v4, v11, v35

    int-to-float v11, v4

    move/from16 v4, v37

    move v5, v11

    .line 756
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v2, v38

    move/from16 v4, v26

    .line 757
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_16

    :cond_29
    move-object/from16 v34, v11

    :goto_16
    add-float v27, v27, v15

    add-int/lit8 v7, v9, 0x1

    if-eqz v24, :cond_2e

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_2e

    move-object/from16 v9, p2

    move/from16 v11, v24

    goto :goto_18

    :cond_2a
    move-object/from16 v34, v11

    const v3, 0xfffd

    if-ne v15, v3, :cond_2f

    if-nez v1, :cond_2b

    .line 765
    iget v3, v0, Ll/۟ۡۘ;->ۜ:F

    add-float v3, v27, v3

    int-to-float v4, v12

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2b

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_17

    :cond_2b
    move v11, v1

    :goto_17
    if-eqz v11, :cond_2c

    const v1, 0xfffd

    .line 769
    aput-char v1, v2, v30

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p1

    move/from16 v5, v27

    move/from16 v6, p11

    move-object/from16 v7, p10

    .line 770
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 772
    :cond_2c
    iget v1, v0, Ll/۟ۡۘ;->ۜ:F

    add-float v27, v27, v1

    add-int/lit8 v7, v9, 0x1

    if-eqz v11, :cond_2d

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_2d

    move-object/from16 v9, p2

    :goto_18
    move/from16 v24, p11

    goto/16 :goto_35

    :cond_2d
    move/from16 v24, v11

    :cond_2e
    move-object/from16 v9, p2

    goto/16 :goto_14

    :cond_2f
    const v3, 0xfeff

    if-eq v15, v3, :cond_6e

    const v3, 0xfff0

    if-lt v15, v3, :cond_30

    const v3, 0xfff8

    if-gt v15, v3, :cond_30

    goto/16 :goto_37

    :cond_30
    const/16 v4, 0x9

    const/16 v5, 0xd

    const/16 v6, 0xa

    const/16 v7, 0x20

    if-eq v15, v7, :cond_67

    if-eq v15, v6, :cond_67

    if-eq v15, v5, :cond_67

    const/16 v6, 0xa0

    if-ne v15, v6, :cond_31

    goto/16 :goto_32

    :cond_31
    if-ne v15, v4, :cond_36

    add-float v2, p9, v27

    move/from16 v11, p5

    sub-float/2addr v2, v11

    .line 818
    iget v4, v0, Ll/۟ۡۘ;->᩸:F

    iget v5, v0, Ll/۟ۡۘ;->֨:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    div-float v6, v2, v5

    float-to-int v6, v6

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    mul-float v6, v6, v5

    sub-float/2addr v6, v2

    cmpg-float v2, v6, v4

    if-gez v2, :cond_32

    add-float/2addr v6, v5

    :cond_32
    move v7, v6

    if-nez v1, :cond_33

    add-float v2, v27, v7

    int-to-float v5, v12

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_33

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_19

    :cond_33
    move v15, v1

    :goto_19
    if-eqz v15, :cond_34

    .line 829
    iget-boolean v1, v0, Ll/۟ۡۘ;->ۛ:Z

    if-eqz v1, :cond_34

    const v1, 0x3e19999a    # 0.15f

    mul-float v4, v4, v1

    add-float v2, v4, v27

    add-float v1, v27, v7

    sub-float v4, v1, v4

    .line 832
    iget v1, v0, Ll/۟ۡۘ;->ۢ:F

    move/from16 v6, p11

    sub-float v1, v6, v1

    iget v5, v0, Ll/۟ۡۘ;->ۧ:F

    div-float v24, v5, v22

    add-float v24, v24, v1

    const v1, 0x3ca3d70a    # 0.02f

    mul-float v5, v5, v1

    float-to-int v1, v5

    const/4 v5, 0x1

    .line 833
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v5, v1

    sub-float v5, v24, v5

    move/from16 p12, v4

    float-to-double v3, v5

    .line 834
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int v4, v3, v1

    add-int/2addr v4, v1

    .line 836
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 837
    iget v1, v0, Ll/۟ۡۘ;->᩻:I

    const v24, 0xffffff

    and-int v1, v1, v24

    move/from16 p11, v5

    const/16 v5, 0x64

    move/from16 v24, v6

    const/16 v6, 0x32

    invoke-static {v5, v6}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result v5

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v1, v5

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v3

    int-to-float v5, v4

    move-object/from16 v1, p1

    move/from16 v4, p12

    move/from16 v6, p11

    move v11, v6

    move/from16 v10, v24

    move-object/from16 v6, p10

    .line 838
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 839
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1a

    :cond_34
    move/from16 v10, p11

    :goto_1a
    add-float v27, v27, v7

    add-int/lit8 v7, v9, 0x1

    if-eqz v15, :cond_35

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_35

    move-object/from16 v9, p2

    move/from16 v24, v10

    move/from16 v10, p4

    goto/16 :goto_2b

    :cond_35
    move-object/from16 v9, p2

    move/from16 v24, v10

    move-object/from16 v6, v31

    move/from16 v10, p4

    goto/16 :goto_36

    :cond_36
    move/from16 v10, p11

    .line 846
    sget v3, Ll/۬ۧۘ;->᩷:I

    const/16 v3, 0x23

    const/16 v4, 0x39

    const/16 v5, 0x30

    if-gt v5, v15, :cond_37

    if-le v15, v4, :cond_58

    :cond_37
    if-eq v15, v3, :cond_58

    const/16 v3, 0x2a

    if-ne v15, v3, :cond_38

    goto/16 :goto_2c

    :cond_38
    const/16 v3, 0x7f

    if-gt v15, v3, :cond_4d

    .line 898
    iget-boolean v3, v0, Ll/۟ۡۘ;->ۘ:Z

    if-eqz v3, :cond_3d

    const/16 v3, 0x21

    if-lt v15, v3, :cond_39

    const/16 v3, 0x2f

    if-le v15, v3, :cond_3c

    :cond_39
    const/16 v3, 0x3a

    if-lt v15, v3, :cond_3a

    const/16 v3, 0x40

    if-le v15, v3, :cond_3c

    :cond_3a
    const/16 v3, 0x5b

    if-lt v15, v3, :cond_3b

    const/16 v3, 0x60

    if-le v15, v3, :cond_3c

    :cond_3b
    const/16 v3, 0x7b

    if-lt v15, v3, :cond_3d

    const/16 v3, 0x7e

    if-gt v15, v3, :cond_3d

    :cond_3c
    add-int/lit8 v7, v9, 0x1

    move v11, v9

    move/from16 v24, v10

    move-object/from16 v8, v31

    move-object/from16 v9, p2

    move/from16 v10, p4

    goto/16 :goto_2d

    .line 905
    :cond_3d
    aget v7, v16, v15

    if-nez v1, :cond_3e

    add-float v3, v27, v7

    int-to-float v4, v12

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3e

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_1b

    :cond_3e
    move v11, v1

    :goto_1b
    cmpl-float v1, v7, v29

    if-lez v1, :cond_4c

    if-eqz v11, :cond_4c

    .line 911
    aget-object v1, v28, v15

    .line 912
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3f

    .line 914
    iget v15, v0, Ll/۟ۡۘ;->ۨ:I

    int-to-float v6, v15

    add-float v5, v27, v6

    .line 915
    invoke-virtual {v8, v1, v5, v10, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 916
    iget v1, v0, Ll/۟ۡۘ;->ۢ:F

    sub-float v4, v10, v1

    .line 917
    iget v1, v0, Ll/۟ۡۘ;->᩵:F

    add-float/2addr v1, v4

    mul-int/lit8 v3, v15, 0x3

    int-to-float v2, v3

    sub-float/2addr v1, v2

    move/from16 p11, v5

    move/from16 v24, v6

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v6, v5

    .line 918
    iget v1, v0, Ll/۟ۡۘ;->ۗ:F

    add-float/2addr v4, v1

    add-float/2addr v4, v2

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v5, v1

    add-float v26, v27, v7

    int-to-float v4, v6

    add-int v1, v6, v15

    int-to-float v2, v1

    move-object/from16 v1, p1

    move/from16 v30, v2

    move/from16 v2, v27

    move/from16 v35, v3

    move v3, v4

    move/from16 v4, v26

    move/from16 v36, p11

    move/from16 p11, v7

    move v7, v5

    move/from16 v5, v30

    move/from16 v37, v6

    move-object/from16 v6, p10

    .line 920
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v6, v37, v35

    int-to-float v6, v6

    move/from16 v3, v30

    move/from16 v4, v36

    move v5, v6

    move/from16 v37, v6

    move-object/from16 v6, p10

    .line 921
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v24, v26, v24

    move/from16 v2, v24

    move/from16 v4, v26

    move/from16 v5, v37

    .line 922
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v5, v7, v15

    int-to-float v15, v5

    int-to-float v5, v7

    move/from16 v2, v27

    move v3, v15

    .line 923
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v5, v7, v35

    int-to-float v7, v5

    move/from16 v4, v36

    move v5, v7

    .line 924
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v2, v24

    move/from16 v4, v26

    .line 925
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_22

    :cond_3f
    move/from16 p11, v7

    if-lez v15, :cond_4b

    .line 927
    aput-char v15, v2, v30

    .line 929
    sget v1, Ll/ܺۡۘ;->ۙ:I

    const/16 v1, 0x61

    if-gt v1, v15, :cond_40

    const/16 v1, 0x7a

    if-le v15, v1, :cond_42

    :cond_40
    const/16 v1, 0x41

    if-gt v1, v15, :cond_41

    const/16 v1, 0x5a

    if-le v15, v1, :cond_42

    :cond_41
    const/16 v1, 0x30

    if-gt v1, v15, :cond_4a

    const/16 v1, 0x39

    if-gt v15, v1, :cond_4a

    .line 931
    :cond_42
    array-length v1, v2

    move/from16 v24, v10

    move/from16 v10, p4

    sub-int v3, v10, v9

    .line 932
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x1

    move/from16 v7, p11

    move v6, v15

    :goto_1c
    if-ge v3, v1, :cond_48

    add-int v4, v9, v3

    move v15, v9

    move-object/from16 v9, p2

    .line 934
    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_44

    const/16 v5, 0x7a

    if-le v4, v5, :cond_43

    goto :goto_1e

    :cond_43
    :goto_1d
    move-object/from16 v5, v31

    goto :goto_1f

    :cond_44
    :goto_1e
    const/16 v5, 0x41

    if-gt v5, v4, :cond_45

    const/16 v5, 0x5a

    if-le v4, v5, :cond_43

    :cond_45
    const/16 v5, 0x30

    if-gt v5, v4, :cond_46

    const/16 v5, 0x39

    if-gt v4, v5, :cond_46

    goto :goto_1d

    .line 935
    :goto_1f
    invoke-virtual {v5, v6, v4}, Ll/ܺۡۘ;->᩷(CC)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 937
    aput-char v4, v2, v3

    .line 938
    aget v6, v16, v4

    add-float/2addr v7, v6

    add-int/lit8 v3, v3, 0x1

    move v6, v4

    move-object/from16 v31, v5

    move v9, v15

    goto :goto_1c

    :cond_46
    move-object/from16 v5, v31

    .line 939
    :cond_47
    invoke-static {v4}, Ll/᩶ۧۘ;->ۖ(I)Z

    move-result v1

    if-eqz v1, :cond_49

    add-int/lit8 v1, v3, 0x1

    .line 940
    aput-char v4, v2, v3

    move/from16 v26, v1

    goto :goto_20

    :cond_48
    move v15, v9

    move-object/from16 v5, v31

    move-object/from16 v9, p2

    :cond_49
    move/from16 v26, v3

    :goto_20
    move/from16 v30, v7

    goto :goto_21

    :cond_4a
    move v15, v9

    move/from16 v24, v10

    move-object/from16 v5, v31

    move-object/from16 v9, p2

    move/from16 v10, p4

    const/4 v3, 0x1

    move/from16 v30, p11

    const/16 v26, 0x1

    :goto_21
    const/4 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v4, v26

    move-object v7, v5

    move/from16 v5, v27

    move/from16 v6, v24

    move-object v8, v7

    move-object/from16 v7, p10

    .line 947
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    add-int/lit8 v26, v26, -0x1

    add-int v7, v26, v15

    move v15, v7

    move/from16 v7, v30

    goto :goto_24

    :cond_4b
    :goto_22
    move v15, v9

    move/from16 v24, v10

    move-object/from16 v8, v31

    move-object/from16 v9, p2

    move/from16 v10, p4

    goto :goto_23

    :cond_4c
    move/from16 p11, v7

    goto :goto_22

    :goto_23
    move/from16 v7, p11

    :goto_24
    add-float v27, v27, v7

    add-int/lit8 v15, v15, 0x1

    if-eqz v11, :cond_51

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_51

    goto :goto_26

    :cond_4d
    move v11, v9

    move-object/from16 v3, v24

    move-object/from16 v8, v31

    move-object/from16 v9, p2

    move/from16 v24, v10

    move/from16 v10, p4

    .line 956
    invoke-virtual {v3, v15}, Ll/۠ۗۧ;->ۘ(C)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 957
    invoke-direct {v0, v15}, Ll/۟ۡۘ;->᩷(C)F

    move-result v26

    if-nez v1, :cond_4e

    add-float v3, v27, v26

    int-to-float v4, v12

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4e

    const/4 v1, 0x1

    const/16 v31, 0x1

    goto :goto_25

    :cond_4e
    move/from16 v31, v1

    :goto_25
    if-eqz v31, :cond_4f

    .line 962
    aput-char v15, v2, v30

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p1

    move/from16 v5, v27

    move/from16 v6, v24

    move-object/from16 v7, p10

    .line 963
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_4f
    add-float v27, v27, v26

    add-int/lit8 v15, v11, 0x1

    if-eqz v31, :cond_50

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_50

    move/from16 v11, v31

    :goto_26
    move/from16 v7, v23

    move/from16 v23, v25

    move/from16 v25, v11

    :goto_27
    move-object/from16 v8, p1

    move/from16 v15, p3

    move v11, v7

    goto/16 :goto_3d

    :cond_50
    move/from16 v11, v31

    :cond_51
    const/4 v1, 0x0

    move/from16 v2, p3

    move-object v6, v8

    move v1, v15

    move/from16 v3, v23

    const/16 v26, 0x0

    move-object/from16 v8, p1

    goto/16 :goto_3b

    .line 970
    :cond_52
    invoke-static {v15}, Ll/᩶ۧۘ;->ۙ(I)Z

    move-result v3

    if-eqz v3, :cond_57

    if-lez v11, :cond_54

    add-int/lit8 v7, v11, -0x1

    .line 972
    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ll/᩶ۧۘ;->ۙ(I)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 973
    invoke-static {v15}, Ll/᩶ۧۘ;->᩷(I)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 974
    invoke-direct {v0, v15}, Ll/۟ۡۘ;->᩷(C)F

    move-result v3

    goto :goto_28

    .line 976
    :cond_53
    iget v3, v0, Ll/۟ۡۘ;->۠:F

    :goto_28
    move/from16 v26, v3

    goto :goto_29

    :cond_54
    const/4 v3, 0x0

    const/16 v26, 0x0

    :goto_29
    if-nez v1, :cond_55

    add-float v3, v27, v26

    int-to-float v4, v12

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_55

    const/4 v1, 0x1

    const/16 v31, 0x1

    goto :goto_2a

    :cond_55
    move/from16 v31, v1

    :goto_2a
    if-eqz v31, :cond_56

    .line 984
    aput-char v15, v2, v30

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p1

    move/from16 v5, v27

    move/from16 v6, v24

    move-object/from16 v7, p10

    .line 985
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_56
    add-float v27, v27, v26

    add-int/lit8 v7, v11, 0x1

    if-eqz v31, :cond_66

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_66

    move/from16 v15, v31

    :goto_2b
    move/from16 v26, v15

    goto/16 :goto_31

    .line 995
    :cond_57
    invoke-static {v11, v10, v9}, Ll/᩹ۡۘ;->᩷(IILjava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x1

    move-object v6, v8

    move v3, v11

    move-object/from16 v8, p1

    move v11, v1

    move v1, v2

    const/4 v2, 0x1

    goto/16 :goto_3b

    :cond_58
    :goto_2c
    move v11, v9

    move/from16 v24, v10

    move-object/from16 v8, v31

    move-object/from16 v9, p2

    move/from16 v10, p4

    .line 847
    aput-char v15, v2, v30

    sub-int v3, v10, v11

    const/4 v4, 0x3

    if-lt v3, v4, :cond_59

    const/4 v4, 0x2

    add-int/lit8 v7, v11, 0x1

    .line 850
    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const v6, 0xfe0f

    if-ne v5, v6, :cond_59

    add-int/lit8 v7, v11, 0x2

    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20e3

    const v7, 0xfe0f

    if-ne v5, v6, :cond_5a

    const/4 v5, 0x1

    .line 851
    aput-char v7, v2, v5

    .line 852
    aput-char v6, v2, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 854
    invoke-virtual {v14, v2, v5, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v4

    const/4 v5, 0x3

    goto :goto_2e

    :cond_59
    const/16 v6, 0x20e3

    :cond_5a
    const/4 v4, 0x2

    if-lt v3, v4, :cond_5b

    add-int/lit8 v7, v11, 0x1

    .line 855
    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_5b

    const/4 v4, 0x1

    .line 856
    aput-char v6, v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 858
    invoke-virtual {v14, v2, v5, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v4

    const/4 v5, 0x2

    goto :goto_2e

    .line 859
    :cond_5b
    iget-boolean v4, v0, Ll/۟ۡۘ;->ۘ:Z

    if-eqz v4, :cond_5d

    const/16 v4, 0x23

    if-eq v15, v4, :cond_5c

    const/16 v4, 0x2a

    if-ne v15, v4, :cond_5d

    :cond_5c
    add-int/lit8 v7, v11, 0x1

    :goto_2d
    const/16 v23, 0x1

    move/from16 v2, p3

    move/from16 v25, v1

    move v1, v7

    move v3, v11

    move/from16 v4, v24

    move-object/from16 v15, v28

    move/from16 v5, v32

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    move/from16 v11, p5

    move-object/from16 v24, v8

    move-object/from16 v8, p1

    goto/16 :goto_9

    .line 866
    :cond_5d
    aget v4, v16, v15

    const/4 v5, 0x1

    :goto_2e
    if-nez v1, :cond_5e

    add-float v6, v27, v4

    int-to-float v7, v12

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_5e

    const/4 v1, 0x1

    const/16 v26, 0x1

    goto :goto_2f

    :cond_5e
    move/from16 v26, v1

    :goto_2f
    if-eqz v26, :cond_64

    const/4 v1, 0x1

    if-ne v5, v1, :cond_63

    const/16 v1, 0x30

    if-lt v15, v1, :cond_63

    .line 873
    array-length v1, v2

    .line 874
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v15

    :goto_30
    if-ge v5, v1, :cond_63

    add-int v7, v11, v5

    .line 877
    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 878
    sget v7, Ll/ܺۡۘ;->ۙ:I

    const/16 v7, 0x61

    if-gt v7, v3, :cond_5f

    const/16 v7, 0x7a

    if-le v3, v7, :cond_61

    :cond_5f
    const/16 v7, 0x41

    if-gt v7, v3, :cond_60

    const/16 v7, 0x5a

    if-le v3, v7, :cond_61

    :cond_60
    const/16 v7, 0x30

    if-gt v7, v3, :cond_62

    const/16 v7, 0x39

    if-gt v3, v7, :cond_62

    :cond_61
    invoke-virtual {v8, v6, v3}, Ll/ܺۡۘ;->᩷(CC)Z

    move-result v6

    if-eqz v6, :cond_62

    .line 880
    aput-char v3, v2, v5

    .line 881
    aget v6, v16, v3

    add-float/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v3

    goto :goto_30

    .line 882
    :cond_62
    invoke-static {v3}, Ll/᩶ۧۘ;->ۖ(I)Z

    move-result v1

    if-eqz v1, :cond_63

    add-int/lit8 v1, v5, 0x1

    .line 883
    aput-char v3, v2, v5

    move v5, v1

    :cond_63
    move v15, v4

    move/from16 v30, v5

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v4, v30

    move/from16 v5, v27

    move/from16 v6, v24

    move-object/from16 v7, p10

    .line 890
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    move v4, v15

    move/from16 v5, v30

    :cond_64
    add-float v27, v27, v4

    add-int v7, v5, v11

    if-eqz v26, :cond_65

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_65

    :goto_31
    move-object/from16 v8, p1

    move/from16 v15, p3

    move/from16 v11, v23

    move/from16 v23, v25

    move/from16 v25, v26

    goto/16 :goto_3d

    :cond_65
    move/from16 v31, v26

    :cond_66
    move-object v6, v8

    move-object/from16 v8, p1

    goto/16 :goto_3a

    :cond_67
    :goto_32
    move/from16 v24, p11

    move v11, v9

    move-object/from16 v8, v31

    move-object/from16 v9, p2

    if-nez v1, :cond_68

    .line 787
    iget v2, v0, Ll/۟ۡۘ;->᩸:F

    add-float v2, v2, v27

    int-to-float v3, v12

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_68

    const/4 v1, 0x1

    :cond_68
    if-eqz v1, :cond_6b

    .line 790
    iget-boolean v2, v0, Ll/۟ۡۘ;->ۛ:Z

    if-eqz v2, :cond_6b

    .line 791
    iget-boolean v2, v0, Ll/۟ۡۘ;->ᩳ:Z

    if-eqz v2, :cond_6a

    if-nez v26, :cond_6a

    .line 792
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v11, v2, :cond_69

    add-int/lit8 v2, v11, 0x1

    .line 793
    invoke-interface {v9, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_69

    if-eq v2, v4, :cond_69

    if-eq v2, v5, :cond_69

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6a

    :cond_69
    const/16 v26, 0x1

    .line 800
    :cond_6a
    iget-boolean v2, v0, Ll/۟ۡۘ;->ᩳ:Z

    if-eqz v2, :cond_6c

    if-eqz v26, :cond_6b

    goto :goto_33

    :cond_6b
    move-object v6, v8

    move-object/from16 v8, p1

    goto :goto_34

    .line 801
    :cond_6c
    :goto_33
    iget v2, v0, Ll/۟ۡۘ;->᩸:F

    div-float v2, v2, v22

    add-float v2, v2, v27

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 802
    iget v3, v0, Ll/۟ۡۘ;->ۢ:F

    sub-float v4, v24, v3

    iget v3, v0, Ll/۟ۡۘ;->ۧ:F

    div-float v3, v3, v22

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 803
    iget v4, v0, Ll/۟ۡۘ;->ۧ:F

    const v5, 0x3d2c0831    # 0.042f

    mul-float v4, v4, v5

    .line 804
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 805
    iget v6, v0, Ll/۟ۡۘ;->᩻:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    const/16 v7, 0x32

    const/16 v15, 0x64

    invoke-static {v15, v7}, Ll/ۛ᩶ܺ;->᩷(II)I

    move-result v7

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object v6, v8

    move-object/from16 v8, p1

    .line 806
    invoke-virtual {v8, v2, v3, v4, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 807
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 810
    :goto_34
    iget v2, v0, Ll/۟ۡۘ;->᩸:F

    add-float v27, v27, v2

    add-int/lit8 v7, v11, 0x1

    if-eqz v1, :cond_6d

    int-to-float v2, v13

    cmpl-float v2, v27, v2

    if-lez v2, :cond_6d

    move v11, v1

    :goto_35
    move/from16 v15, p3

    move/from16 v39, v25

    move/from16 v25, v11

    move/from16 v11, v23

    move/from16 v23, v39

    goto/16 :goto_3d

    :cond_6d
    move v15, v1

    :goto_36
    const/4 v1, 0x1

    move/from16 v2, p3

    move v1, v7

    move v11, v15

    move/from16 v3, v23

    const/16 v26, 0x1

    goto :goto_3b

    :cond_6e
    :goto_37
    move/from16 v24, p11

    move v11, v9

    move-object/from16 v6, v31

    move-object/from16 v9, p2

    const/4 v2, 0x0

    if-nez v1, :cond_6f

    .line 778
    aget v3, v33, v2

    add-float v3, v27, v3

    int-to-float v4, v12

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_6f

    const/4 v1, 0x1

    .line 781
    :cond_6f
    aget v2, v33, v2

    add-float v27, v27, v2

    add-int/lit8 v7, v11, 0x1

    if-eqz v1, :cond_70

    int-to-float v2, v13

    cmpl-float v2, v27, v2

    if-lez v2, :cond_70

    :goto_38
    move/from16 v15, p3

    move/from16 v11, v23

    move/from16 v23, v25

    move/from16 v25, v1

    goto :goto_3d

    :cond_70
    :goto_39
    move/from16 v31, v1

    :goto_3a
    const/4 v1, 0x0

    move/from16 v2, p3

    move v1, v7

    move/from16 v3, v23

    move/from16 v11, v31

    const/16 v26, 0x0

    :goto_3b
    move/from16 v4, v24

    move/from16 v23, v25

    move-object/from16 v15, v28

    move/from16 v5, v32

    move-object/from16 v7, v33

    move-object/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v6, v34

    goto/16 :goto_10

    :cond_71
    move/from16 p3, v2

    move/from16 v24, v4

    move/from16 v32, v5

    const/16 v29, 0x0

    :goto_3c
    move v15, v2

    move v11, v3

    :goto_3d
    if-nez v15, :cond_72

    if-eqz v23, :cond_77

    :cond_72
    if-nez v25, :cond_74

    .line 1001
    invoke-virtual {v14, v9, v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    add-float v2, v27, v1

    int-to-float v3, v12

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_73

    const/16 v25, 0x1

    :cond_73
    move v12, v1

    goto :goto_3e

    :cond_74
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v12, -0x40800000    # -1.0f

    :goto_3e
    if-eqz v25, :cond_75

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v5, v27

    move/from16 v6, v24

    move-object/from16 v7, p10

    .line 1006
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_75
    if-eqz v21, :cond_77

    cmpg-float v1, v12, v29

    if-gez v1, :cond_76

    .line 1010
    invoke-virtual {v14, v9, v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v12

    :cond_76
    add-float v27, v27, v12

    :cond_77
    if-eqz v17, :cond_78

    const/4 v1, 0x0

    .line 1015
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_78
    if-eqz v18, :cond_79

    move/from16 v2, v32

    .line 1018
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move/from16 v24, p6

    :cond_79
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1021
    iget v9, v0, Ll/۟ۡۘ;->ܺ:F

    const/16 v10, 0x1d

    if-eqz v19, :cond_7b

    .line 1023
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_7a

    .line 1024
    invoke-static/range {p10 .. p10}, Ll/ۚۧۘ;->᩷(Landroid/graphics/Paint;)F

    move-result v1

    .line 1025
    invoke-static/range {p10 .. p10}, Ll/ᩴۧۘ;->᩷(Landroid/graphics/Paint;)F

    move-result v2

    goto :goto_3f

    .line 1027
    :cond_7a
    iget v1, v0, Ll/۟ۡۘ;->ۧ:F

    const v2, 0x3f59999a    # 0.85f

    mul-float v1, v1, v2

    iget v2, v0, Ll/۟ۡۘ;->ۢ:F

    sub-float/2addr v1, v2

    .line 1028
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const v3, 0x3c9ba5e3    # 0.019f

    mul-float v2, v2, v3

    mul-float v2, v2, v9

    :goto_3f
    move/from16 v11, p5

    float-to-int v3, v11

    int-to-float v3, v3

    add-float v4, v24, v1

    add-float v1, v27, v7

    float-to-int v1, v1

    int-to-float v5, v1

    add-float v6, v2, v4

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p10

    .line 1030
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_40

    :cond_7b
    move/from16 v11, p5

    :goto_40
    if-eqz v20, :cond_7d

    .line 1034
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_7c

    .line 1035
    invoke-static/range {p10 .. p10}, Ll/᩷ۡۘ;->᩷(Landroid/graphics/Paint;)F

    move-result v1

    .line 1036
    invoke-static/range {p10 .. p10}, Ll/ۖۡۘ;->᩷(Landroid/graphics/Paint;)F

    move-result v2

    goto :goto_41

    .line 1038
    :cond_7c
    iget v1, v0, Ll/۟ۡۘ;->ۧ:F

    const v2, 0x3f0d0e56    # 0.551f

    mul-float v1, v1, v2

    iget v2, v0, Ll/۟ۡۘ;->ۢ:F

    sub-float/2addr v1, v2

    .line 1039
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const v3, 0x3cac0831    # 0.021f

    mul-float v2, v2, v3

    mul-float v2, v2, v9

    :goto_41
    float-to-int v3, v11

    int-to-float v3, v3

    add-float v4, v24, v1

    add-float v7, v27, v7

    float-to-int v1, v7

    int-to-float v5, v1

    add-float v6, v4, v2

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p10

    .line 1041
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7d
    if-eqz v21, :cond_7e

    sub-float v27, v27, v11

    return v27

    :cond_7e
    return v29
.end method

.method public final ᩷(Ljava/lang/CharSequence;IIF)F
    .locals 8

    .line 562
    iget-boolean v0, p0, Ll/۟ۡۘ;->ܶ:Z

    iget-object v1, p0, Ll/۟ۡۘ;->ۖ:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۟ۡۘ;->᩷:[F

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 563
    :goto_0
    iget-boolean v2, p0, Ll/۟ۡۘ;->֡:Z

    if-eqz v2, :cond_1

    sget-object v2, Ll/۟ۡۘ;->ۤ:Ljava/util/BitSet;

    goto :goto_1

    :cond_1
    sget-object v2, Ll/۟ۡۘ;->ܽ:Ljava/util/BitSet;

    :goto_1
    sub-int v3, p3, p2

    const/4 v4, 0x1

    .line 565
    iget-object v6, p0, Ll/۟ۡۘ;->֫:Ll/ܽ᩹ۡ;

    if-ne v3, v4, :cond_f

    .line 566
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    const/16 v5, 0x7f

    if-gt v3, v5, :cond_2

    .line 568
    aget v0, v0, v3

    return v0

    :cond_2
    const/16 v0, 0x4e00

    if-gt v0, v3, :cond_3

    const v0, 0x9fa5

    if-gt v3, v0, :cond_3

    .line 571
    iget v0, p0, Ll/۟ۡۘ;->᩹:F

    return v0

    .line 572
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 573
    sget-object v0, Ll/۟ۡۘ;->۫:Ll/᩺ۗۧ;

    invoke-virtual {v0, v3}, Ll/᩺ۗۧ;->ۖ(C)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 575
    invoke-virtual {v6, v0}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_4

    .line 577
    iget-object v1, p0, Ll/۟ۡۘ;->ܳ:Ll/ۛۡۙ;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 578
    invoke-virtual {v6, v0, v1}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Ll/۟ۡۘ;->ۨ:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0

    :cond_5
    const/16 v0, 0xa0

    if-ne v3, v0, :cond_6

    .line 583
    iget v0, p0, Ll/۟ۡۘ;->᩸:F

    return v0

    :cond_6
    const v0, 0xfffd

    if-ne v3, v0, :cond_7

    .line 586
    iget v0, p0, Ll/۟ۡۘ;->ۜ:F

    return v0

    :cond_7
    const v0, 0xfeff

    if-eq v3, v0, :cond_e

    const v0, 0xfff0

    if-lt v3, v0, :cond_8

    const v0, 0xfff8

    if-gt v3, v0, :cond_8

    goto :goto_2

    .line 590
    :cond_8
    invoke-static {v3}, Ll/᩶ۧۘ;->ۙ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-lez p2, :cond_b

    add-int/lit8 v0, p2, -0x1

    .line 592
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ll/᩶ۧۘ;->ۙ(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 593
    invoke-static {v3}, Ll/᩶ۧۘ;->᩷(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 594
    invoke-direct {p0, v3}, Ll/۟ۡۘ;->᩷(C)F

    move-result v0

    return v0

    .line 596
    :cond_9
    iget v0, p0, Ll/۟ۡۘ;->۠:F

    return v0

    :cond_a
    const/16 v0, 0x200d

    if-ne v3, v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_c
    if-ne v3, v4, :cond_d

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 387
    invoke-virtual/range {v0 .. v5}, Ll/۟ۡۘ;->᩷(Ljava/lang/CharSequence;IIFLl/ۙۡۘ;)F

    move-result v0

    return v0

    .line 606
    :cond_d
    invoke-direct {p0, v3}, Ll/۟ۡۘ;->᩷(C)F

    move-result v0

    return v0

    :cond_e
    :goto_2
    const/4 v0, 0x0

    .line 589
    aget v0, v1, v0

    return v0

    .line 610
    :cond_f
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 611
    invoke-virtual {v6, v7}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_10

    .line 613
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v7

    .line 387
    invoke-virtual/range {v0 .. v5}, Ll/۟ۡۘ;->᩷(Ljava/lang/CharSequence;IIFLl/ۙۡۘ;)F

    move-result v0

    .line 613
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 614
    invoke-virtual {v6, v7, v0}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final ᩷(Ljava/lang/CharSequence;IIFLl/ۙۡۘ;)F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    const/4 v4, 0x0

    if-gez p2, :cond_0

    return v4

    .line 399
    :cond_0
    iget-boolean v4, v0, Ll/۟ۡۘ;->ܶ:Z

    iget-object v5, v0, Ll/۟ۡۘ;->ۖ:[F

    if-eqz v4, :cond_1

    iget-object v4, v0, Ll/۟ۡۘ;->᩷:[F

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 400
    :goto_0
    iget-boolean v6, v0, Ll/۟ۡۘ;->֡:Z

    if-eqz v6, :cond_2

    sget-object v6, Ll/۟ۡۘ;->ۤ:Ljava/util/BitSet;

    goto :goto_1

    :cond_2
    sget-object v6, Ll/۟ۡۘ;->ܽ:Ljava/util/BitSet;

    :goto_1
    if-eqz v3, :cond_3

    .line 401
    iget v7, v3, Ll/ۙۡۘ;->ۖ:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-ge v7, v2, :cond_3

    .line 404
    iget v8, v3, Ll/ۙۡۘ;->ۙ:I

    .line 405
    iget v9, v3, Ll/ۙۡۘ;->۟:F

    .line 407
    iget-boolean v10, v3, Ll/ۙۡۘ;->᩷:Z

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v7, p2

    move v8, v7

    .line 410
    :goto_2
    iget-object v11, v0, Ll/۟ۡۘ;->֫:Ll/ܽ᩹ۡ;

    iget-object v12, v0, Ll/۟ۡۘ;->ܳ:Ll/ۛۡۙ;

    if-ge v7, v2, :cond_21

    .line 411
    sget-object v13, Ll/۟ۡۘ;->᩶:Ll/۠ۗۧ;

    const/4 v15, 0x1

    if-eqz v10, :cond_9

    .line 412
    invoke-static {v7, v2, v1}, Ll/᩹ۡۘ;->᩷(IILjava/lang/CharSequence;)I

    move-result v16

    sub-int v14, v16, v7

    if-ne v14, v15, :cond_8

    .line 414
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v15, 0x7f

    const/16 v17, 0x1

    if-le v14, v15, :cond_6

    const/16 v15, 0x4e00

    if-gt v15, v14, :cond_4

    const v15, 0x9fa5

    if-le v14, v15, :cond_6

    :cond_4
    const/16 v15, 0xa0

    if-eq v14, v15, :cond_6

    const v15, 0xfffd

    if-eq v14, v15, :cond_6

    const v15, 0xfeff

    if-eq v14, v15, :cond_6

    const v15, 0xfff0

    if-lt v14, v15, :cond_5

    const v15, 0xfff8

    if-le v14, v15, :cond_6

    .line 415
    :cond_5
    invoke-virtual {v6, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v13, v14}, Ll/۠ۗۧ;->ۘ(C)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-static {v14}, Ll/᩶ۧۘ;->ۙ(I)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_3

    .line 425
    :cond_6
    invoke-interface {v1, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 426
    invoke-virtual {v11, v8}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    if-nez v10, :cond_7

    .line 428
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 429
    invoke-virtual {v11, v8, v10}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v9, v8

    const/4 v8, 0x0

    move v8, v7

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v7, v16

    goto :goto_2

    :cond_9
    const/16 v17, 0x1

    .line 435
    :goto_4
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v15, 0x4e00

    if-gt v15, v14, :cond_a

    const v15, 0x9fa5

    if-gt v14, v15, :cond_a

    .line 438
    iget v11, v0, Ll/۟ۡۘ;->᩹:F

    add-float/2addr v9, v11

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 440
    :cond_a
    invoke-virtual {v6, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 441
    sget-object v13, Ll/۟ۡۘ;->۫:Ll/᩺ۗۧ;

    invoke-virtual {v13, v14}, Ll/᩺ۗۧ;->ۖ(C)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 443
    invoke-virtual {v11, v13}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    if-nez v14, :cond_b

    .line 445
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 446
    invoke-virtual {v11, v13, v14}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget v12, v0, Ll/۟ۡۘ;->ۨ:I

    mul-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    add-float/2addr v11, v12

    add-float/2addr v11, v9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v18, v5

    move v9, v11

    goto/16 :goto_c

    :cond_c
    const/16 v15, 0x20

    if-eq v14, v15, :cond_20

    const/16 v15, 0xa

    if-eq v14, v15, :cond_20

    const/16 v15, 0xd

    if-eq v14, v15, :cond_20

    const/16 v15, 0xa0

    if-ne v14, v15, :cond_d

    goto/16 :goto_9

    :cond_d
    const/16 v15, 0x9

    if-ne v14, v15, :cond_10

    add-float v11, p4, v9

    .line 457
    iget v12, v0, Ll/۟ۡۘ;->᩸:F

    iget v13, v0, Ll/۟ۡۘ;->֨:I

    int-to-float v13, v13

    mul-float v13, v13, v12

    div-float v14, v11, v13

    float-to-int v14, v14

    add-int/lit8 v14, v14, 0x1

    int-to-float v14, v14

    mul-float v14, v14, v13

    sub-float/2addr v14, v11

    cmpg-float v11, v14, v12

    if-gez v11, :cond_e

    add-float/2addr v14, v13

    :cond_e
    add-float/2addr v9, v14

    :cond_f
    move-object/from16 v18, v5

    goto/16 :goto_b

    .line 465
    :cond_10
    sget v15, Ll/۬ۧۘ;->᩷:I

    const/16 v15, 0x30

    if-gt v15, v14, :cond_11

    const/16 v15, 0x39

    if-le v14, v15, :cond_1a

    :cond_11
    const/16 v15, 0x23

    if-eq v14, v15, :cond_1a

    const/16 v15, 0x2a

    if-ne v14, v15, :cond_12

    goto :goto_7

    :cond_12
    const/16 v11, 0x7f

    if-gt v14, v11, :cond_13

    .line 492
    aget v11, v4, v14

    :goto_5
    move-object/from16 v18, v5

    goto/16 :goto_a

    :cond_13
    const v11, 0xfffd

    if-ne v14, v11, :cond_14

    .line 496
    iget v11, v0, Ll/۟ۡۘ;->ۜ:F

    goto :goto_5

    :cond_14
    const v11, 0xfeff

    if-eq v14, v11, :cond_19

    const v11, 0xfff0

    if-lt v14, v11, :cond_15

    const v11, 0xfff8

    if-gt v14, v11, :cond_15

    goto :goto_6

    .line 502
    :cond_15
    invoke-virtual {v13, v14}, Ll/۠ۗۧ;->ۘ(C)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 504
    invoke-direct {v0, v14}, Ll/۟ۡۘ;->᩷(C)F

    move-result v11

    goto :goto_5

    .line 506
    :cond_16
    invoke-static {v14}, Ll/᩶ۧۘ;->ۙ(I)Z

    move-result v11

    if-eqz v11, :cond_18

    if-lez v7, :cond_f

    add-int/lit8 v11, v7, -0x1

    .line 508
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ll/᩶ۧۘ;->ۙ(I)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 509
    invoke-static {v14}, Ll/᩶ۧۘ;->᩷(I)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 510
    invoke-direct {v0, v14}, Ll/۟ۡۘ;->᩷(C)F

    move-result v11

    goto :goto_5

    .line 512
    :cond_17
    iget v11, v0, Ll/۟ۡۘ;->۠:F

    goto :goto_5

    .line 519
    :cond_18
    invoke-static {v7, v2, v1}, Ll/᩹ۡۘ;->᩷(IILjava/lang/CharSequence;)I

    move-result v8

    const/4 v10, 0x1

    move/from16 v20, v8

    move v8, v7

    move/from16 v7, v20

    goto/16 :goto_2

    :cond_19
    :goto_6
    const/4 v11, 0x0

    .line 500
    aget v11, v5, v11

    goto :goto_5

    :cond_1a
    :goto_7
    sub-int v13, v2, v7

    const/4 v15, 0x3

    const/16 v16, 0x2

    if-lt v13, v15, :cond_1c

    add-int/lit8 v15, v7, 0x1

    .line 466
    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    move-object/from16 v18, v5

    const v5, 0xfe0f

    if-ne v15, v5, :cond_1d

    add-int/lit8 v5, v7, 0x2

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v15, 0x20e3

    const v19, 0xfe0f

    if-ne v5, v15, :cond_1d

    const/4 v5, 0x3

    new-array v5, v5, [C

    const/4 v13, 0x0

    aput-char v14, v5, v13

    .line 467
    aput-char v19, v5, v17

    aput-char v15, v5, v16

    .line 468
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v5}, Ljava/lang/String;-><init>([C)V

    .line 469
    invoke-virtual {v11, v13}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_1b

    .line 471
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 472
    invoke-virtual {v11, v13, v5}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_8

    :cond_1c
    move-object/from16 v18, v5

    :cond_1d
    const/4 v5, 0x2

    if-lt v13, v5, :cond_1f

    add-int/lit8 v13, v7, 0x1

    .line 476
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v15, 0x20e3

    if-ne v13, v15, :cond_1f

    new-array v5, v5, [C

    const/4 v13, 0x0

    aput-char v14, v5, v13

    .line 477
    aput-char v15, v5, v17

    .line 478
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v5}, Ljava/lang/String;-><init>([C)V

    .line 479
    invoke-virtual {v11, v13}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_1e

    .line 481
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 482
    invoke-virtual {v11, v13, v5}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_8
    add-float/2addr v5, v9

    add-int/lit8 v7, v7, 0x3

    move v9, v5

    goto :goto_c

    .line 487
    :cond_1f
    aget v11, v4, v14

    goto :goto_a

    :cond_20
    :goto_9
    move-object/from16 v18, v5

    .line 452
    iget v11, v0, Ll/۟ۡۘ;->᩸:F

    :goto_a
    add-float/2addr v9, v11

    :goto_b
    add-int/lit8 v7, v7, 0x1

    :goto_c
    move-object/from16 v5, v18

    goto/16 :goto_2

    :cond_21
    if-eqz v3, :cond_22

    .line 524
    iput v8, v3, Ll/ۙۡۘ;->ۙ:I

    .line 525
    iput v9, v3, Ll/ۙۡۘ;->۟:F

    .line 526
    iput v7, v3, Ll/ۙۡۘ;->ۖ:I

    .line 527
    iput-boolean v10, v3, Ll/ۙۡۘ;->᩷:Z

    :cond_22
    if-eqz v10, :cond_24

    .line 530
    invoke-interface {v1, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 531
    invoke-virtual {v11, v1}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_23

    .line 533
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 534
    invoke-virtual {v11, v1, v2}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v9

    return v1

    :cond_24
    return v9
.end method

.method public final ᩷(I)V
    .locals 0

    .line 278
    iput p1, p0, Ll/۟ۡۘ;->֨:I

    return-void
.end method

.method public final ᩷(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Ll/۟ۡۘ;->ۛ:Z

    return-void
.end method

.method public final ᩹()I
    .locals 1

    .line 274
    iget v0, p0, Ll/۟ۡۘ;->֨:I

    return v0
.end method

.method public final ᩺()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Ll/۟ۡۘ;->ᩳ:Z

    return v0
.end method
