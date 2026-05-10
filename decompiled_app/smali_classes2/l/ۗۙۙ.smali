.class public final Ll/ۗۙۙ;
.super Ljava/lang/Object;
.source "A5D9"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ֫᩷:Ljava/util/regex/Pattern;

.field public static final ۬᩷:[C

.field public static final ܰ᩷:Ll/ۚۗۘ;

.field public static final ܳ᩷:Ljava/util/regex/Pattern;

.field public static final ܽ᩷:[C

.field public static final ܿ᩷:[C

.field public static final ᩶᩷:[C


# instance fields
.field public ֡᩷:I

.field public ֨᩷:B

.field public ۖ᩷:B

.field public ۗ᩷:I

.field public ۘ᩷:S

.field public ۙ᩷:[C

.field public ۚ:I

.field public ۛ᩷:S

.field public ۜ᩷:B

.field public ۟᩷:[C

.field public ۠᩷:I

.field public ۡ᩷:S

.field public ۢ᩷:B

.field public ۤ:[B

.field public ۧ᩷:Ljava/lang/String;

.field public ۨ᩷:S

.field public ۫:[C

.field public ܶ᩷:B

.field public ܺ᩷:[C

.field public ᩳ᩷:I

.field public ᩴ:B

.field public ᩵᩷:B

.field public ᩶:B

.field public ᩷᩷:B

.field public ᩸᩷:I

.field public ᩹᩷:[C

.field public ᩺᩷:B

.field public ᩻᩷:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Ll/ۚۗۘ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/ۚۗۘ;-><init>(I)V

    sput-object v0, Ll/ۗۙۙ;->ܰ᩷:Ll/ۚۗۘ;

    const-string v0, "(\\d+)x(\\d+)"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۗۙۙ;->֫᩷:Ljava/util/regex/Pattern;

    const-string v0, "(\\d+)dpi"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۗۙۙ;->ܳ᩷:Ljava/util/regex/Pattern;

    new-array v0, v1, [C

    .line 2185
    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗۙۙ;->ܿ᩷:[C

    new-array v0, v1, [C

    .line 2186
    fill-array-data v0, :array_1

    sput-object v0, Ll/ۗۙۙ;->᩶᩷:[C

    new-array v0, v1, [C

    .line 2187
    fill-array-data v0, :array_2

    sput-object v0, Ll/ۗۙۙ;->۬᩷:[C

    new-array v0, v1, [C

    .line 2188
    fill-array-data v0, :array_3

    sput-object v0, Ll/ۗۙۙ;->ܽ᩷:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x65s
        0x6es
    .end array-data

    :array_1
    .array-data 2
        0x55s
        0x53s
    .end array-data

    :array_2
    .array-data 2
        0xads
        0x5s
    .end array-data

    :array_3
    .array-data 2
        0x74s
        0x6cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-short v0, p0, Ll/ۗۙۙ;->ۛ᩷:S

    .line 87
    iput-short v0, p0, Ll/ۗۙۙ;->ۘ᩷:S

    const/4 v1, 0x2

    new-array v2, v1, [C

    .line 88
    iput-object v2, p0, Ll/ۗۙۙ;->ۙ᩷:[C

    new-array v1, v1, [C

    .line 89
    iput-object v1, p0, Ll/ۗۙۙ;->۫:[C

    .line 90
    iput-byte v0, p0, Ll/ۗۙۙ;->᩺᩷:B

    .line 91
    iput-byte v0, p0, Ll/ۗۙۙ;->֨᩷:B

    .line 92
    iput v0, p0, Ll/ۗۙۙ;->ۚ:I

    .line 93
    iput-byte v0, p0, Ll/ۗۙۙ;->ۖ᩷:B

    .line 94
    iput-byte v0, p0, Ll/ۗۙۙ;->ۜ᩷:B

    .line 95
    iput-byte v0, p0, Ll/ۗۙۙ;->᩷᩷:B

    .line 96
    iput-byte v0, p0, Ll/ۗۙۙ;->ᩴ:B

    .line 97
    iput v0, p0, Ll/ۗۙۙ;->֡᩷:I

    .line 98
    iput v0, p0, Ll/ۗۙۙ;->ᩳ᩷:I

    .line 99
    iput-short v0, p0, Ll/ۗۙۙ;->ۨ᩷:S

    .line 100
    iput-byte v0, p0, Ll/ۗۙۙ;->᩵᩷:B

    .line 101
    iput-byte v0, p0, Ll/ۗۙۙ;->ۢ᩷:B

    .line 102
    iput v0, p0, Ll/ۗۙۙ;->۠᩷:I

    .line 103
    iput v0, p0, Ll/ۗۙۙ;->᩸᩷:I

    .line 104
    iput v0, p0, Ll/ۗۙۙ;->ۗ᩷:I

    const/4 v1, 0x4

    new-array v1, v1, [C

    .line 105
    iput-object v1, p0, Ll/ۗۙۙ;->᩹᩷:[C

    const/16 v1, 0x8

    new-array v2, v1, [C

    .line 106
    iput-object v2, p0, Ll/ۗۙۙ;->ܺ᩷:[C

    .line 107
    iput-byte v0, p0, Ll/ۗۙۙ;->ܶ᩷:B

    .line 108
    iput-byte v0, p0, Ll/ۗۙۙ;->᩶:B

    .line 109
    iput-short v0, p0, Ll/ۗۙۙ;->ۡ᩷:S

    new-array v0, v1, [C

    .line 110
    iput-object v0, p0, Ll/ۗۙۙ;->۟᩷:[C

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Ll/ۗۙۙ;->᩻᩷:[B

    .line 112
    iput-object v0, p0, Ll/ۗۙۙ;->ۧ᩷:Ljava/lang/String;

    return-void
.end method

.method public static ۖ(Ljava/lang/String;)I
    .locals 3

    .line 642
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    return v0

    .line 644
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Value out of range. Value:\""

    const-string v2, "\""

    .line 0
    invoke-static {v1, p0, v2}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 644
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۖ([C[C)Z
    .locals 3

    .line 2171
    invoke-static {p0, p1}, Ll/ۗۙۙ;->᩷([C[C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2172
    sget-object v0, Ll/ۗۙۙ;->ܽ᩷:[C

    invoke-static {p0, v0}, Ll/ۗۙۙ;->᩷([C[C)Z

    move-result v1

    sget-object v2, Ll/ۗۙۙ;->۬᩷:[C

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Ll/ۗۙۙ;->᩷([C[C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2173
    :cond_0
    invoke-static {p0, v2}, Ll/ۗۙۙ;->᩷([C[C)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, v0}, Ll/ۗۙۙ;->᩷([C[C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private ۗ()I
    .locals 3

    .line 2150
    iget-byte v0, p0, Ll/ۗۙۙ;->᩺᩷:B

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-byte v1, p0, Ll/ۗۙۙ;->֨᩷:B

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget v1, p0, Ll/ۗۙۙ;->ۚ:I

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private ۘ()I
    .locals 2

    .line 2154
    iget-byte v0, p0, Ll/ۗۙۙ;->ۖ᩷:B

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-byte v1, p0, Ll/ۗۙۙ;->ۜ᩷:B

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-byte v1, p0, Ll/ۗۙۙ;->᩷᩷:B

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private ۛ()I
    .locals 3

    .line 2133
    iget-short v0, p0, Ll/ۗۙۙ;->ۛ᩷:S

    const v1, 0xffff

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    iget-short v2, p0, Ll/ۗۙۙ;->ۘ᩷:S

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private ۜ()I
    .locals 4

    .line 2137
    iget-object v0, p0, Ll/ۗۙۙ;->ۙ᩷:[C

    const/4 v1, 0x0

    aget-char v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    const/4 v3, 0x1

    aget-char v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    iget-object v2, p0, Ll/ۗۙۙ;->۫:[C

    aget-char v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-char v1, v2, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private ۡ()I
    .locals 3

    .line 2166
    iget v0, p0, Ll/ۗۙۙ;->֡᩷:I

    const v1, 0xffff

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    iget v2, p0, Ll/ۗۙۙ;->ᩳ᩷:I

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private ܺ()S
    .locals 3

    .line 960
    iget-byte v0, p0, Ll/ۗۙۙ;->ۢ᩷:B

    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x7

    if-eq v1, v2, :cond_8

    iget-byte v1, p0, Ll/ۗۙۙ;->᩶:B

    and-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_8

    and-int/lit8 v1, v1, 0xc

    if-eqz v1, :cond_0

    goto :goto_2

    .line 963
    :cond_0
    iget-byte v1, p0, Ll/ۗۙۙ;->ܶ᩷:B

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_1

    const/16 v0, 0x17

    return v0

    .line 966
    :cond_1
    iget v1, p0, Ll/ۗۙۙ;->ۚ:I

    const v2, 0xfffe

    if-ne v1, v2, :cond_2

    const/16 v0, 0x15

    return v0

    .line 969
    :cond_2
    iget v2, p0, Ll/ۗۙۙ;->۠᩷:I

    if-nez v2, :cond_7

    iget v2, p0, Ll/ۗۙۙ;->᩸᩷:I

    if-nez v2, :cond_7

    iget v2, p0, Ll/ۗۙۙ;->ۗ᩷:I

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v0, 0x3f

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    return v0

    .line 975
    :cond_4
    iget-byte v0, p0, Ll/ۗۙۙ;->᩵᩷:B

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_0
    const/4 v0, 0x4

    return v0

    :cond_7
    :goto_1
    const/16 v0, 0xd

    return v0

    :cond_8
    :goto_2
    const/16 v0, 0x1a

    return v0
.end method

.method private ᩳ()I
    .locals 3

    .line 2146
    iget v0, p0, Ll/ۗۙۙ;->᩸᩷:I

    const v1, 0xffff

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    iget v2, p0, Ll/ۗۙۙ;->ۗ᩷:I

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private ᩵()I
    .locals 2

    .line 2158
    iget-short v0, p0, Ll/ۗۙۙ;->ۨ᩷:S

    const v1, 0xffff

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public static ᩷([C)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2113
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 2114
    aget-char v2, p0, v1

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2118
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2121
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ᩷(Landroid/content/res/Resources;)Ll/ۗۙۙ;
    .locals 19

    .line 2016
    new-instance v0, Ll/ۗۙۙ;

    invoke-direct {v0}, Ll/ۗۙۙ;-><init>()V

    .line 2017
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 2018
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 2020
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 2021
    invoke-static {v1}, Ll/ۧܺ;->᩷(Landroid/content/res/Configuration;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2024
    :goto_0
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v5, v2, :cond_1

    move/from16 v18, v5

    move v5, v2

    move/from16 v2, v18

    .line 2035
    :cond_1
    iget v6, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2

    iget v8, v1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v8, v7, :cond_2

    const/4 v6, 0x3

    .line 2042
    :cond_2
    iget v7, v1, Landroid/content/res/Configuration;->mcc:I

    iget v8, v1, Landroid/content/res/Configuration;->mnc:I

    iget-object v9, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget v10, v1, Landroid/content/res/Configuration;->orientation:I

    iget v11, v1, Landroid/content/res/Configuration;->touchscreen:I

    iget v12, v1, Landroid/content/res/Configuration;->densityDpi:I

    iget v13, v1, Landroid/content/res/Configuration;->keyboard:I

    iget v14, v1, Landroid/content/res/Configuration;->navigation:I

    iget v15, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    move-object/from16 p0, v9

    iget v9, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    move/from16 v16, v3

    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    move/from16 v17, v4

    iget v4, v1, Landroid/content/res/Configuration;->screenLayout:I

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    int-to-short v7, v7

    .line 2062
    iput-short v7, v0, Ll/ۗۙۙ;->ۛ᩷:S

    int-to-short v7, v8

    .line 2063
    iput-short v7, v0, Ll/ۗۙۙ;->ۘ᩷:S

    int-to-byte v7, v10

    .line 2064
    iput-byte v7, v0, Ll/ۗۙۙ;->᩺᩷:B

    int-to-byte v7, v11

    .line 2065
    iput-byte v7, v0, Ll/ۗۙۙ;->֨᩷:B

    int-to-short v7, v12

    .line 2066
    iput v7, v0, Ll/ۗۙۙ;->ۚ:I

    int-to-byte v7, v13

    .line 2067
    iput-byte v7, v0, Ll/ۗۙۙ;->ۖ᩷:B

    int-to-byte v6, v6

    .line 2068
    iput-byte v6, v0, Ll/ۗۙۙ;->᩷᩷:B

    int-to-byte v6, v14

    .line 2069
    iput-byte v6, v0, Ll/ۗۙۙ;->ۜ᩷:B

    int-to-short v2, v2

    .line 2070
    iput v2, v0, Ll/ۗۙۙ;->֡᩷:I

    int-to-short v2, v5

    .line 2071
    iput v2, v0, Ll/ۗۙۙ;->ᩳ᩷:I

    int-to-short v2, v15

    .line 2072
    iput v2, v0, Ll/ۗۙۙ;->۠᩷:I

    int-to-short v2, v9

    .line 2073
    iput v2, v0, Ll/ۗۙۙ;->᩸᩷:I

    int-to-short v2, v3

    .line 2074
    iput v2, v0, Ll/ۗۙۙ;->ۗ᩷:I

    int-to-byte v2, v4

    .line 2075
    iput-byte v2, v0, Ll/ۗۙۙ;->᩵᩷:B

    int-to-byte v1, v1

    .line 2076
    iput-byte v1, v0, Ll/ۗۙۙ;->ۢ᩷:B

    move/from16 v1, v17

    int-to-byte v1, v1

    .line 2077
    iput-byte v1, v0, Ll/ۗۙۙ;->᩶:B

    move/from16 v1, v16

    int-to-short v1, v1

    .line 2078
    iput-short v1, v0, Ll/ۗۙۙ;->ۨ᩷:S

    if-eqz p0, :cond_6

    .line 2081
    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 2083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "yi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v2, "he"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v1, "ji"

    goto :goto_3

    :pswitch_1
    const-string v1, "in"

    goto :goto_3

    :pswitch_2
    const-string v1, "iw"

    .line 2094
    :goto_3
    iget-object v2, v0, Ll/ۗۙۙ;->ۙ᩷:[C

    invoke-static {v1, v2}, Ll/ۗۙۙ;->᩷(Ljava/lang/String;[C)V

    .line 2095
    iget-object v1, v0, Ll/ۗۙۙ;->۫:[C

    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ll/ۗۙۙ;->᩷(Ljava/lang/String;[C)V

    .line 2096
    iget-object v1, v0, Ll/ۗۙۙ;->᩹᩷:[C

    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ll/ۗۙۙ;->᩷(Ljava/lang/String;[C)V

    .line 2097
    iget-object v1, v0, Ll/ۗۙۙ;->ܺ᩷:[C

    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ll/ۗۙۙ;->᩷(Ljava/lang/String;[C)V

    :cond_6
    and-int/lit16 v1, v4, 0x300

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    .line 2107
    iput-byte v1, v0, Ll/ۗۙۙ;->ܶ᩷:B

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xcfd -> :sswitch_2
        0xd1b -> :sswitch_1
        0xf10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᩷(Ljava/lang/String;)Ll/ۗۙۙ;
    .locals 15

    .line 122
    new-instance v0, Ll/ۗۙۙ;

    invoke-direct {v0}, Ll/ۗۙۙ;-><init>()V

    .line 324
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 326
    :cond_0
    sget-object v1, Ll/ۗۙۙ;->ܳ᩷:Ljava/util/regex/Pattern;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 327
    sget-object v3, Ll/ۗۙۙ;->֫᩷:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "-"

    .line 329
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v7, v4, :cond_51

    aget-object v9, v3, v7

    if-eqz v8, :cond_2

    .line 332
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 333
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "notouch"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v10, 0x38

    goto/16 :goto_2

    :sswitch_1
    const-string v10, "notlong"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v10, 0x37

    goto/16 :goto_2

    :sswitch_2
    const-string v10, "nowidecg"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v10, 0x36

    goto/16 :goto_2

    :sswitch_3
    const-string v10, "notround"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v10, 0x35

    goto/16 :goto_2

    :sswitch_4
    const-string v10, "notnight"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v10, 0x34

    goto/16 :goto_2

    :sswitch_5
    const-string v10, "keyshidden"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v10, 0x33

    goto/16 :goto_2

    :sswitch_6
    const-string v10, "trackball"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v10, 0x32

    goto/16 :goto_2

    :sswitch_7
    const-string v10, "navhidden"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v10, 0x31

    goto/16 :goto_2

    :sswitch_8
    const-string v10, "keyssoft"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v10, 0x30

    goto/16 :goto_2

    :sswitch_9
    const-string v10, "godzillaui"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v10, 0x2f

    goto/16 :goto_2

    :sswitch_a
    const-string v10, "keysexposed"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v10, 0x2e

    goto/16 :goto_2

    :sswitch_b
    const-string v10, "xhdpi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v10, 0x2d

    goto/16 :goto_2

    :sswitch_c
    const-string v10, "wheel"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v10, 0x2c

    goto/16 :goto_2

    :sswitch_d
    const-string v10, "watch"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v10, 0x2b

    goto/16 :goto_2

    :sswitch_e
    const-string v10, "tvdpi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v10, 0x2a

    goto/16 :goto_2

    :sswitch_f
    const-string v10, "small"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v10, 0x29

    goto/16 :goto_2

    :sswitch_10
    const-string v10, "round"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v10, 0x28

    goto/16 :goto_2

    :sswitch_11
    const-string v10, "nonav"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v10, 0x27

    goto/16 :goto_2

    :sswitch_12
    const-string v10, "nodpi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v10, 0x26

    goto/16 :goto_2

    :sswitch_13
    const-string v10, "night"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v10, 0x25

    goto/16 :goto_2

    :sswitch_14
    const-string v10, "lowdr"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v10, 0x24

    goto/16 :goto_2

    :sswitch_15
    const-string v10, "ldrtl"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v10, 0x23

    goto/16 :goto_2

    :sswitch_16
    const-string v10, "ldltr"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v10, 0x22

    goto/16 :goto_2

    :sswitch_17
    const-string v10, "large"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v10, 0x21

    goto/16 :goto_2

    :sswitch_18
    const-string v10, "12key"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v10, 0x20

    goto/16 :goto_2

    :sswitch_19
    const-string v10, "feminine"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v10, 0x1f

    goto/16 :goto_2

    :sswitch_1a
    const-string v10, "port"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v10, 0x1e

    goto/16 :goto_2

    :sswitch_1b
    const-string v10, "mdpi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v10, 0x1d

    goto/16 :goto_2

    :sswitch_1c
    const-string v10, "long"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v10, 0x1c

    goto/16 :goto_2

    :sswitch_1d
    const-string v10, "ldpi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v10, 0x1b

    goto/16 :goto_2

    :sswitch_1e
    const-string v10, "land"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v10, 0x1a

    goto/16 :goto_2

    :sswitch_1f
    const-string v10, "hdpi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v10, 0x19

    goto/16 :goto_2

    :sswitch_20
    const-string v10, "dpad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v10, 0x18

    goto/16 :goto_2

    :sswitch_21
    const-string v10, "desk"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v10, 0x17

    goto/16 :goto_2

    :sswitch_22
    const-string v10, "car"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v10, 0x16

    goto/16 :goto_2

    :sswitch_23
    const-string v10, "largeui"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v10, 0x15

    goto/16 :goto_2

    :sswitch_24
    const-string v10, "masculine"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v10, 0x14

    goto/16 :goto_2

    :sswitch_25
    const-string v10, "xxhdpi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v10, 0x13

    goto/16 :goto_2

    :sswitch_26
    const-string v10, "xlarge"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 v10, 0x12

    goto/16 :goto_2

    :sswitch_27
    const-string v10, "widecg"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 v10, 0x11

    goto/16 :goto_2

    :sswitch_28
    const-string v10, "stylus"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/16 v10, 0x10

    goto/16 :goto_2

    :sswitch_29
    const-string v10, "square"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/16 v10, 0xf

    goto/16 :goto_2

    :sswitch_2a
    const-string v10, "mediumui"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const/16 v10, 0xe

    goto/16 :goto_2

    :sswitch_2b
    const-string v10, "vrheadset"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const/16 v10, 0xd

    goto/16 :goto_2

    :sswitch_2c
    const-string v10, "qwerty"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const/16 v10, 0xc

    goto/16 :goto_2

    :sswitch_2d
    const-string v10, "normal"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    goto/16 :goto_1

    :cond_30
    const/16 v10, 0xb

    goto/16 :goto_2

    :sswitch_2e
    const-string v10, "nokeys"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    goto/16 :goto_1

    :cond_31
    const/16 v10, 0xa

    goto/16 :goto_2

    :sswitch_2f
    const-string v10, "neuter"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    goto/16 :goto_1

    :cond_32
    const/16 v10, 0x9

    goto/16 :goto_2

    :sswitch_30
    const-string v10, "navexposed"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    goto/16 :goto_1

    :cond_33
    const/16 v10, 0x8

    goto/16 :goto_2

    :sswitch_31
    const-string v10, "hugeui"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    goto :goto_1

    :cond_34
    const/4 v10, 0x7

    goto :goto_2

    :sswitch_32
    const-string v10, "highdr"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    goto :goto_1

    :cond_35
    const/4 v10, 0x6

    goto :goto_2

    :sswitch_33
    const-string v10, "finger"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    goto :goto_1

    :cond_36
    const/4 v10, 0x5

    goto :goto_2

    :sswitch_34
    const-string v10, "television"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    goto :goto_1

    :cond_37
    const/4 v10, 0x4

    goto :goto_2

    :sswitch_35
    const-string v10, "anydpi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38

    goto :goto_1

    :cond_38
    const/4 v10, 0x3

    goto :goto_2

    :sswitch_36
    const-string v10, "xxxhdpi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    goto :goto_1

    :cond_39
    const/4 v10, 0x2

    goto :goto_2

    :sswitch_37
    const-string v10, "appliance"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    goto :goto_1

    :cond_3a
    const/4 v10, 0x1

    goto :goto_2

    :sswitch_38
    const-string v10, "smallui"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    goto :goto_1

    :cond_3b
    const/4 v10, 0x0

    goto :goto_2

    :goto_1
    const/4 v10, -0x1

    :goto_2
    packed-switch v10, :pswitch_data_0

    const-string v10, "mcc"

    .line 564
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 565
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v5

    iput-short v5, v0, Ll/ۗۙۙ;->ۛ᩷:S

    goto/16 :goto_5

    :pswitch_0
    const/4 v5, 0x1

    .line 499
    iput-byte v5, v0, Ll/ۗۙۙ;->֨᩷:B

    goto/16 :goto_5

    .line 371
    :pswitch_1
    iget-byte v5, v0, Ll/ۗۙۙ;->᩵᩷:B

    or-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->᩵᩷:B

    goto/16 :goto_5

    .line 397
    :pswitch_2
    iget-byte v5, v0, Ll/ۗۙۙ;->᩶:B

    or-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->᩶:B

    goto/16 :goto_5

    .line 380
    :pswitch_3
    iget-byte v5, v0, Ll/ۗۙۙ;->ܶ᩷:B

    or-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->ܶ᩷:B

    goto/16 :goto_5

    .line 461
    :pswitch_4
    iget-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    or-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    goto/16 :goto_5

    .line 512
    :pswitch_5
    iget-byte v5, v0, Ll/ۗۙۙ;->᩷᩷:B

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->᩷᩷:B

    goto/16 :goto_5

    :pswitch_6
    const/4 v5, 0x3

    .line 542
    iput-byte v5, v0, Ll/ۗۙۙ;->ۜ᩷:B

    goto/16 :goto_5

    .line 532
    :pswitch_7
    iget-byte v5, v0, Ll/ۗۙۙ;->᩷᩷:B

    or-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->᩷᩷:B

    goto/16 :goto_5

    .line 515
    :pswitch_8
    iget-byte v5, v0, Ll/ۗۙۙ;->᩷᩷:B

    or-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->᩷᩷:B

    goto/16 :goto_5

    .line 436
    :pswitch_9
    iget-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    or-int/lit8 v5, v5, 0xb

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    goto/16 :goto_5

    .line 509
    :pswitch_a
    iget-byte v5, v0, Ll/ۗۙۙ;->᩷᩷:B

    or-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->᩷᩷:B

    goto/16 :goto_5

    :pswitch_b
    const/16 v5, 0x140

    .line 479
    iput v5, v0, Ll/ۗۙۙ;->ۚ:I

    goto/16 :goto_5

    :pswitch_c
    const/4 v5, 0x4

    .line 545
    iput-byte v5, v0, Ll/ۗۙۙ;->ۜ᩷:B

    goto/16 :goto_5

    .line 448
    :pswitch_d
    iget-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    or-int/lit8 v5, v5, 0x6

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    goto/16 :goto_5

    :pswitch_e
    const/16 v5, 0xd5

    .line 475
    iput v5, v0, Ll/ۗۙۙ;->ۚ:I

    goto/16 :goto_5

    .line 350
    :pswitch_f
    iget-byte v5, v0, Ll/ۗۙۙ;->᩵᩷:B

    or-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->᩵᩷:B

    goto/16 :goto_5

    .line 376
    :pswitch_10
    iget-byte v5, v0, Ll/ۗۙۙ;->ܶ᩷:B

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->ܶ᩷:B

    goto/16 :goto_5

    :pswitch_11
    const/4 v5, 0x1

    .line 536
    iput-byte v5, v0, Ll/ۗۙۙ;->ۜ᩷:B

    goto/16 :goto_5

    :pswitch_12
    const v5, 0xffff

    .line 495
    iput v5, v0, Ll/ۗۙۙ;->ۚ:I

    goto/16 :goto_5

    .line 457
    :pswitch_13
    iget-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    or-int/lit8 v5, v5, 0x20

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    goto/16 :goto_5

    .line 389
    :pswitch_14
    iget-byte v5, v0, Ll/ۗۙۙ;->᩶:B

    or-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->᩶:B

    goto/16 :goto_5

    .line 341
    :pswitch_15
    iget-byte v5, v0, Ll/ۗۙۙ;->᩵᩷:B

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->᩵᩷:B

    goto/16 :goto_5

    .line 345
    :pswitch_16
    iget-byte v5, v0, Ll/ۗۙۙ;->᩵᩷:B

    or-int/lit8 v5, v5, 0x40

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->᩵᩷:B

    goto/16 :goto_5

    .line 358
    :pswitch_17
    iget-byte v5, v0, Ll/ۗۙۙ;->᩵᩷:B

    or-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->᩵᩷:B

    goto/16 :goto_5

    :pswitch_18
    const/4 v5, 0x3

    .line 525
    iput-byte v5, v0, Ll/ۗۙۙ;->ۖ᩷:B

    goto/16 :goto_5

    :pswitch_19
    const/4 v5, 0x2

    .line 552
    iput-byte v5, v0, Ll/ۗۙۙ;->ᩴ:B

    goto/16 :goto_5

    :pswitch_1a
    const/4 v5, 0x1

    .line 402
    iput-byte v5, v0, Ll/ۗۙۙ;->᩺᩷:B

    goto/16 :goto_5

    :pswitch_1b
    const/16 v5, 0xa0

    .line 469
    iput v5, v0, Ll/ۗۙۙ;->ۚ:I

    goto/16 :goto_5

    .line 367
    :pswitch_1c
    iget-byte v5, v0, Ll/ۗۙۙ;->᩵᩷:B

    or-int/lit8 v5, v5, 0x20

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->᩵᩷:B

    goto/16 :goto_5

    :pswitch_1d
    const/16 v5, 0x78

    .line 466
    iput v5, v0, Ll/ۗۙۙ;->ۚ:I

    goto/16 :goto_5

    :pswitch_1e
    const/4 v5, 0x2

    .line 405
    iput-byte v5, v0, Ll/ۗۙۙ;->᩺᩷:B

    goto/16 :goto_5

    :pswitch_1f
    const/16 v5, 0xf0

    .line 472
    iput v5, v0, Ll/ۗۙۙ;->ۚ:I

    goto/16 :goto_5

    :pswitch_20
    const/4 v5, 0x2

    .line 539
    iput-byte v5, v0, Ll/ۗۙۙ;->ۜ᩷:B

    goto/16 :goto_5

    .line 416
    :pswitch_21
    iget-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    goto/16 :goto_5

    .line 412
    :pswitch_22
    iget-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    or-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    goto/16 :goto_5

    .line 432
    :pswitch_23
    iget-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    or-int/lit8 v5, v5, 0xe

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    goto/16 :goto_5

    :pswitch_24
    const/4 v5, 0x3

    .line 555
    iput-byte v5, v0, Ll/ۗۙۙ;->ᩴ:B

    goto/16 :goto_5

    :pswitch_25
    const/16 v5, 0x1e0

    .line 483
    iput v5, v0, Ll/ۗۙۙ;->ۚ:I

    goto/16 :goto_5

    .line 362
    :pswitch_26
    iget-byte v5, v0, Ll/ۗۙۙ;->᩵᩷:B

    or-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->᩵᩷:B

    goto/16 :goto_5

    .line 393
    :pswitch_27
    iget-byte v5, v0, Ll/ۗۙۙ;->᩶:B

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->᩶:B

    goto/16 :goto_5

    :pswitch_28
    const/4 v5, 0x2

    .line 502
    iput-byte v5, v0, Ll/ۗۙۙ;->֨᩷:B

    goto/16 :goto_5

    :pswitch_29
    const/4 v5, 0x3

    .line 408
    iput-byte v5, v0, Ll/ۗۙۙ;->᩺᩷:B

    goto/16 :goto_5

    .line 428
    :pswitch_2a
    iget-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    or-int/lit8 v5, v5, 0xd

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    goto/16 :goto_5

    .line 452
    :pswitch_2b
    iget-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    or-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    goto/16 :goto_5

    :pswitch_2c
    const/4 v5, 0x2

    .line 522
    iput-byte v5, v0, Ll/ۗۙۙ;->ۖ᩷:B

    goto/16 :goto_5

    .line 354
    :pswitch_2d
    iget-byte v5, v0, Ll/ۗۙۙ;->᩵᩷:B

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->᩵᩷:B

    goto/16 :goto_5

    :pswitch_2e
    const/4 v5, 0x1

    .line 519
    iput-byte v5, v0, Ll/ۗۙۙ;->ۖ᩷:B

    goto/16 :goto_5

    :pswitch_2f
    const/4 v5, 0x1

    .line 549
    iput-byte v5, v0, Ll/ۗۙۙ;->ᩴ:B

    goto/16 :goto_5

    .line 529
    :pswitch_30
    iget-byte v5, v0, Ll/ۗۙۙ;->᩷᩷:B

    or-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->᩷᩷:B

    goto/16 :goto_5

    .line 440
    :pswitch_31
    iget-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    or-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    goto/16 :goto_5

    .line 385
    :pswitch_32
    iget-byte v5, v0, Ll/ۗۙۙ;->᩶:B

    or-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->᩶:B

    goto/16 :goto_5

    :pswitch_33
    const/4 v5, 0x3

    .line 505
    iput-byte v5, v0, Ll/ۗۙۙ;->֨᩷:B

    goto/16 :goto_5

    .line 420
    :pswitch_34
    iget-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    or-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    goto/16 :goto_5

    :pswitch_35
    const v5, 0xfffe

    .line 491
    iput v5, v0, Ll/ۗۙۙ;->ۚ:I

    goto/16 :goto_5

    :pswitch_36
    const/16 v5, 0x280

    .line 487
    iput v5, v0, Ll/ۗۙۙ;->ۚ:I

    goto/16 :goto_5

    .line 444
    :pswitch_37
    iget-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    or-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    goto/16 :goto_5

    .line 424
    :pswitch_38
    iget-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    or-int/lit8 v5, v5, 0xc

    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۗۙۙ;->ۢ᩷:B

    goto/16 :goto_5

    :cond_3c
    const-string v10, "mnc"

    .line 566
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 567
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v5

    iput-short v5, v0, Ll/ۗۙۙ;->ۘ᩷:S

    if-nez v5, :cond_4f

    .line 569
    iput-short v11, v0, Ll/ۗۙۙ;->ۘ᩷:S

    goto/16 :goto_5

    :cond_3d
    const-string v10, "[a-z]{2,3}"

    .line 571
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 572
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    iput-object v5, v0, Ll/ۗۙۙ;->ۙ᩷:[C

    goto/16 :goto_5

    :cond_3e
    const-string v10, "r[A-Z0-9]{2}"

    .line 573
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 574
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    iput-object v5, v0, Ll/ۗۙۙ;->۫:[C

    goto/16 :goto_5

    :cond_3f
    const-string v6, "b+"

    .line 575
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 576
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "\\+"

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 577
    new-instance v10, Ll/ۘ᩻ۧ;

    invoke-direct {v10, v12}, Ll/ۘ᩻ۧ;-><init>(I)V

    const/4 v11, 0x0

    .line 578
    :goto_3
    array-length v12, v6

    if-ge v11, v12, :cond_4f

    .line 579
    aget-object v12, v6, v11

    .line 580
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    .line 581
    invoke-virtual {v10, v5}, Ll/ۘ᩻ۧ;->add(I)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 582
    array-length v5, v13

    if-eq v5, v14, :cond_40

    array-length v5, v13

    const/4 v14, 0x3

    if-ne v5, v14, :cond_41

    .line 583
    :cond_40
    iput-object v13, v0, Ll/ۗۙۙ;->ۙ᩷:[C

    goto/16 :goto_4

    :cond_41
    const/4 v5, 0x1

    .line 587
    invoke-virtual {v10, v5}, Ll/ۘ᩻ۧ;->add(I)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 588
    array-length v5, v13

    const/4 v14, 0x4

    if-ne v5, v14, :cond_42

    .line 589
    iput-object v13, v0, Ll/ۗۙۙ;->᩹᩷:[C

    goto :goto_4

    :cond_42
    const/4 v5, 0x2

    .line 593
    invoke-virtual {v10, v5}, Ll/ۘ᩻ۧ;->add(I)Z

    move-result v14

    if-eqz v14, :cond_44

    .line 594
    array-length v14, v13

    if-eq v14, v5, :cond_43

    array-length v5, v13

    const/4 v14, 0x3

    if-ne v5, v14, :cond_45

    .line 595
    :cond_43
    iput-object v13, v0, Ll/ۗۙۙ;->۫:[C

    goto :goto_4

    :cond_44
    const/4 v14, 0x3

    .line 599
    :cond_45
    invoke-virtual {v10, v14}, Ll/ۘ᩻ۧ;->add(I)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 600
    array-length v5, v13

    const/4 v14, 0x5

    if-lt v5, v14, :cond_46

    array-length v5, v13

    const/16 v14, 0x8

    if-gt v5, v14, :cond_46

    .line 601
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    iput-object v5, v0, Ll/ۗۙۙ;->ܺ᩷:[C

    goto :goto_4

    :cond_46
    const/4 v5, 0x4

    .line 605
    invoke-virtual {v10, v5}, Ll/ۘ᩻ۧ;->add(I)Z

    move-result v5

    if-eqz v5, :cond_47

    add-int/lit8 v5, v11, 0x2

    .line 606
    array-length v13, v6

    if-ge v5, v13, :cond_47

    const-string v13, "u"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_47

    add-int/lit8 v11, v11, 0x1

    aget-object v11, v6, v11

    const-string v12, "nu"

    .line 607
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_47

    aget-object v11, v6, v5

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_47

    .line 608
    aget-object v11, v6, v5

    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    const/16 v12, 0x8

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v11

    iput-object v11, v0, Ll/ۗۙۙ;->۟᩷:[C

    move v11, v5

    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x2

    goto/16 :goto_3

    .line 613
    :cond_47
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    const-string v5, "sw"

    .line 615
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "dp"

    if-eqz v5, :cond_49

    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    const/4 v5, 0x2

    .line 0
    invoke-static {v5, v5, v9}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 616
    invoke-static {v5}, Ll/ۗۙۙ;->ۖ(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Ll/ۗۙۙ;->۠᩷:I

    goto/16 :goto_5

    :cond_49
    const/4 v5, 0x2

    const-string v10, "w"

    .line 618
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4a

    const/4 v6, 0x1

    .line 0
    invoke-static {v5, v6, v9}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 619
    invoke-static {v5}, Ll/ۗۙۙ;->ۖ(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Ll/ۗۙۙ;->᩸᩷:I

    goto/16 :goto_5

    :cond_4a
    const/4 v10, 0x1

    const-string v11, "h"

    .line 621
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4b

    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 0
    invoke-static {v5, v10, v9}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 622
    invoke-static {v5}, Ll/ۗۙۙ;->ۖ(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Ll/ۗۙۙ;->ۗ᩷:I

    goto/16 :goto_5

    :cond_4b
    const-string v5, "v"

    .line 624
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 625
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v5

    .line 626
    iget-short v6, v0, Ll/ۗۙۙ;->ۨ᩷:S

    if-ge v6, v5, :cond_4f

    .line 627
    iput-short v5, v0, Ll/ۗۙۙ;->ۨ᩷:S

    goto :goto_5

    .line 628
    :cond_4c
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 629
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Ll/ۗۙۙ;->ۚ:I

    goto :goto_5

    .line 630
    :cond_4d
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 631
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ll/ۗۙۙ;->ۖ(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Ll/ۗۙۙ;->֡᩷:I

    const/4 v5, 0x2

    .line 632
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ll/ۗۙۙ;->ۖ(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Ll/ۗۙۙ;->ᩳ᩷:I

    goto :goto_5

    :cond_4e
    const-string v5, "unknown+"

    .line 633
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 634
    invoke-static {}, Ll/֫ᩳۜ;->۟()Ll/֫ᩳۜ;

    move-result-object v5

    invoke-virtual {v5}, Ll/֫ᩳۜ;->ۖ()Ll/֫ᩳۜ;

    move-result-object v5

    invoke-virtual {v5}, Ll/֫ᩳۜ;->᩷()Ll/֫ᩳۜ;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ll/֫ᩳۜ;->᩷(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v0, Ll/ۗۙۙ;->᩻᩷:[B

    :cond_4f
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 636
    :cond_50
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unknown config part: "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    :goto_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d098225 -> :sswitch_38
        -0x7c939a53 -> :sswitch_37
        -0x6082de93 -> :sswitch_36
        -0x54334c0f -> :sswitch_35
        -0x4e8b47ee -> :sswitch_34
        -0x4bf67c97 -> :sswitch_33
        -0x488ff650 -> :sswitch_32
        -0x47e6e581 -> :sswitch_31
        -0x46bf4163 -> :sswitch_30
        -0x3e84b63d -> :sswitch_2f
        -0x3dfc8ccb -> :sswitch_2e
        -0x3df94319 -> :sswitch_2d
        -0x386fd0e8 -> :sswitch_2c
        -0x36c737ba -> :sswitch_2b
        -0x35a76b37 -> :sswitch_2a
        -0x3553a6e3 -> :sswitch_29
        -0x3527652e -> :sswitch_28
        -0x2ef8ad89 -> :sswitch_27
        -0x2d1aba3d -> :sswitch_26
        -0x2c6ea50b -> :sswitch_25
        -0xf8aea7b -> :sswitch_24
        -0x2e218f1 -> :sswitch_23
        0x17fd4 -> :sswitch_22
        0x2efe99 -> :sswitch_21
        0x2f25af -> :sswitch_20
        0x30cbf5 -> :sswitch_1f
        0x3291eb -> :sswitch_1e
        0x329d71 -> :sswitch_1d
        0x32c67c -> :sswitch_1c
        0x3311d0 -> :sswitch_1b
        0x349881 -> :sswitch_1a
        0x288b9cd -> :sswitch_19
        0x2cad89e -> :sswitch_18
        0x61fbb3b -> :sswitch_17
        0x6210372 -> :sswitch_16
        0x62119f2 -> :sswitch_15
        0x6262ae2 -> :sswitch_14
        0x63f6418 -> :sswitch_13
        0x64213fc -> :sswitch_12
        0x64237c2 -> :sswitch_11
        0x67ab18e -> :sswitch_10
        0x6879507 -> :sswitch_f
        0x699cf9b -> :sswitch_e
        0x6bac4cf -> :sswitch_d
        0x6bdbb5b -> :sswitch_c
        0x6cbd06d -> :sswitch_b
        0xd095cac -> :sswitch_a
        0x1637bf6a -> :sswitch_9
        0x1ef8081e -> :sswitch_8
        0x2b47a08d -> :sswitch_7
        0x2b8659ca -> :sswitch_6
        0x2dfb849e -> :sswitch_5
        0x5ec68525 -> :sswitch_4
        0x5f01d29b -> :sswitch_3
        0x639c4b78 -> :sswitch_2
        0x7eeccfcf -> :sswitch_1
        0x7eee421e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᩷(Ll/᩹ۘۙ;)Ll/ۗۙۙ;
    .locals 9

    .line 116
    new-instance v0, Ll/ۗۙۙ;

    invoke-direct {v0}, Ll/ۗۙۙ;-><init>()V

    .line 228
    invoke-virtual {p0}, Ll/᩹ۘۙ;->۟()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_c

    const/16 v3, 0xff

    const/16 v4, 0x3c

    if-le v1, v3, :cond_0

    .line 234
    invoke-virtual {p0}, Ll/᩹ۘۙ;->᩷()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    add-int/lit8 v3, v1, -0x4

    .line 236
    new-array v3, v3, [B

    .line 238
    :try_start_0
    invoke-virtual {p0, v3}, Ll/᩹ۘۙ;->᩷([B)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    new-instance p0, Ll/ۖۘۙ;

    invoke-direct {p0, v3}, Ll/ۖۘۙ;-><init>([B)V

    .line 246
    invoke-virtual {p0}, Ll/ۖۘۙ;->readShort()S

    move-result v3

    iput-short v3, v0, Ll/ۗۙۙ;->ۛ᩷:S

    .line 247
    invoke-virtual {p0}, Ll/ۖۘۙ;->readShort()S

    move-result v3

    iput-short v3, v0, Ll/ۗۙۙ;->ۘ᩷:S

    const/16 v3, 0xc

    const/16 v5, 0x30

    const/4 v6, 0x2

    if-lt v1, v3, :cond_1

    .line 250
    invoke-virtual {p0}, Ll/ۖۘۙ;->readByte()B

    move-result v3

    invoke-virtual {p0}, Ll/ۖۘۙ;->readByte()B

    move-result v7

    const/16 v8, 0x61

    invoke-static {v3, v7, v8}, Ll/ۗۙۙ;->᩷(BBC)[C

    move-result-object v3

    iput-object v3, v0, Ll/ۗۙۙ;->ۙ᩷:[C

    .line 251
    invoke-virtual {p0}, Ll/ۖۘۙ;->readByte()B

    move-result v3

    invoke-virtual {p0}, Ll/ۖۘۙ;->readByte()B

    move-result v7

    invoke-static {v3, v7, v5}, Ll/ۗۙۙ;->᩷(BBC)[C

    move-result-object v3

    iput-object v3, v0, Ll/ۗۙۙ;->۫:[C

    goto :goto_0

    :cond_1
    new-array v3, v6, [C

    .line 253
    iput-object v3, v0, Ll/ۗۙۙ;->ۙ᩷:[C

    new-array v3, v6, [C

    .line 254
    iput-object v3, v0, Ll/ۗۙۙ;->۫:[C

    :goto_0
    const/16 v3, 0xe

    if-lt v1, v3, :cond_2

    .line 258
    invoke-virtual {p0}, Ll/ۖۘۙ;->readByte()B

    move-result v3

    iput-byte v3, v0, Ll/ۗۙۙ;->᩺᩷:B

    .line 259
    invoke-virtual {p0}, Ll/ۖۘۙ;->readByte()B

    move-result v3

    iput-byte v3, v0, Ll/ۗۙۙ;->֨᩷:B

    :cond_2
    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    .line 263
    invoke-virtual {p0}, Ll/ۖۘۙ;->ۡ()I

    move-result v7

    iput v7, v0, Ll/ۗۙۙ;->ۚ:I

    :cond_3
    const/16 v7, 0x1c

    if-lt v1, v7, :cond_4

    .line 267
    invoke-virtual {p0}, Ll/ۖۘۙ;->readByte()B

    move-result v7

    iput-byte v7, v0, Ll/ۗۙۙ;->ۖ᩷:B

    .line 268
    invoke-virtual {p0}, Ll/ۖۘۙ;->readByte()B

    move-result v7

    iput-byte v7, v0, Ll/ۗۙۙ;->ۜ᩷:B

    .line 269
    invoke-virtual {p0}, Ll/ۖۘۙ;->readByte()B

    move-result v7

    iput-byte v7, v0, Ll/ۗۙۙ;->᩷᩷:B

    .line 270
    invoke-virtual {p0}, Ll/ۖۘۙ;->readByte()B

    move-result v7

    iput-byte v7, v0, Ll/ۗۙۙ;->ᩴ:B

    .line 272
    invoke-virtual {p0}, Ll/ۖۘۙ;->ۡ()I

    move-result v7

    iput v7, v0, Ll/ۗۙۙ;->֡᩷:I

    .line 273
    invoke-virtual {p0}, Ll/ۖۘۙ;->ۡ()I

    move-result v7

    iput v7, v0, Ll/ۗۙۙ;->ᩳ᩷:I

    .line 275
    invoke-virtual {p0}, Ll/ۖۘۙ;->readShort()S

    move-result v7

    iput-short v7, v0, Ll/ۗۙۙ;->ۨ᩷:S

    .line 277
    invoke-virtual {p0, v6}, Ll/ۖۘۙ;->skipBytes(I)V

    :cond_4
    const/16 v7, 0x20

    if-lt v1, v7, :cond_5

    .line 281
    invoke-virtual {p0}, Ll/ۖۘۙ;->readByte()B

    move-result v7

    iput-byte v7, v0, Ll/ۗۙۙ;->᩵᩷:B

    .line 282
    invoke-virtual {p0}, Ll/ۖۘۙ;->readByte()B

    move-result v7

    iput-byte v7, v0, Ll/ۗۙۙ;->ۢ᩷:B

    .line 283
    invoke-virtual {p0}, Ll/ۖۘۙ;->ۡ()I

    move-result v7

    iput v7, v0, Ll/ۗۙۙ;->۠᩷:I

    :cond_5
    const/16 v7, 0x24

    if-lt v1, v7, :cond_6

    .line 287
    invoke-virtual {p0}, Ll/ۖۘۙ;->ۡ()I

    move-result v7

    iput v7, v0, Ll/ۗۙۙ;->᩸᩷:I

    .line 288
    invoke-virtual {p0}, Ll/ۖۘۙ;->ۡ()I

    move-result v7

    iput v7, v0, Ll/ۗۙۙ;->ۗ᩷:I

    :cond_6
    if-lt v1, v5, :cond_7

    const/4 v5, 0x4

    .line 292
    invoke-static {p0, v5}, Ll/ۗۙۙ;->᩷(Ll/ۖۘۙ;I)[C

    move-result-object v5

    iput-object v5, v0, Ll/ۗۙۙ;->᩹᩷:[C

    .line 293
    invoke-static {p0, v2}, Ll/ۗۙۙ;->᩷(Ll/ۖۘۙ;I)[C

    move-result-object v5

    iput-object v5, v0, Ll/ۗۙۙ;->ܺ᩷:[C

    :cond_7
    const/16 v5, 0x34

    if-lt v1, v5, :cond_8

    .line 297
    invoke-virtual {p0}, Ll/ۖۘۙ;->readByte()B

    move-result v5

    iput-byte v5, v0, Ll/ۗۙۙ;->ܶ᩷:B

    .line 298
    invoke-virtual {p0}, Ll/ۖۘۙ;->readByte()B

    move-result v5

    iput-byte v5, v0, Ll/ۗۙۙ;->᩶:B

    .line 299
    invoke-virtual {p0}, Ll/ۖۘۙ;->readShort()S

    move-result v5

    iput-short v5, v0, Ll/ۗۙۙ;->ۡ᩷:S

    :cond_8
    if-lt v1, v4, :cond_9

    .line 303
    invoke-static {p0, v2}, Ll/ۗۙۙ;->᩷(Ll/ۖۘۙ;I)[C

    move-result-object v2

    iput-object v2, v0, Ll/ۗۙۙ;->۟᩷:[C

    :cond_9
    sub-int/2addr v1, v4

    if-lez v1, :cond_b

    .line 308
    new-array v2, v1, [B

    .line 61
    invoke-virtual {p0, v1, v2}, Ll/ۖۘۙ;->ۖ(I[B)V

    .line 310
    new-instance p0, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {p0, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 312
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    if-le v1, v3, :cond_a

    .line 314
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 316
    :cond_a
    iput-object v2, v0, Ll/ۗۙۙ;->᩻᩷:[B

    .line 317
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object p0, v3, v5

    const-string p0, "ResCfgFlag: Config flags size > %d. Exceeding bytes: 0x%X.%n"

    .line 317
    invoke-virtual {v1, p0, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :catch_0
    :cond_b
    return-object v0

    .line 230
    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Config size = "

    const-string v2, " is too small"

    .line 0
    invoke-static {v1, v0, v2}, Ll/᩸ܳ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩷(Ljava/lang/String;[C)V
    .locals 3

    .line 2125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2126
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([CC)V

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2128
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ᩷([B[CC)V
    .locals 5

    .line 996
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 997
    aget-char p2, p1, v2

    int-to-byte p2, p2

    aput-byte p2, p0, v2

    .line 998
    aget-char p1, p1, v1

    int-to-byte p1, p1

    aput-byte p1, p0, v1

    return-void

    .line 999
    :cond_0
    array-length v0, p1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 1000
    aget-char v0, p1, v2

    sub-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x1f

    .line 1001
    aget-char v4, p1, v1

    sub-int/2addr v4, p2

    and-int/lit8 v4, v4, 0x1f

    .line 1002
    aget-char p1, p1, v3

    sub-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0xa

    const p2, 0x8000

    or-int/2addr p1, p2

    shl-int/lit8 p2, v4, 0x5

    or-int/2addr p1, p2

    or-int/2addr p1, v0

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 1007
    aput-byte p2, p0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1008
    aput-byte p1, p0, v1

    return-void

    .line 1010
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static ᩷([C[C)Z
    .locals 3

    const/4 v0, 0x0

    .line 2178
    aget-char v1, p0, v0

    aget-char v2, p1, v0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-char p0, p0, v1

    aget-char p1, p1, v1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static ᩷(BBC)[C
    .locals 6

    shr-int/lit8 v0, p0, 0x7

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p1, 0x1f

    and-int/lit16 p1, p1, 0xe0

    shr-int/lit8 p1, p1, 0x5

    and-int/lit8 v4, p0, 0x3

    const/4 v5, 0x3

    shl-int/2addr v4, v5

    add-int/2addr p1, v4

    and-int/lit8 p0, p0, 0x7c

    shr-int/2addr p0, v3

    add-int/2addr v0, p2

    int-to-char v0, v0

    add-int/2addr p1, p2

    int-to-char p1, p1

    add-int/2addr p0, p2

    int-to-char p0, p0

    new-array p2, v5, [C

    aput-char v0, p2, v2

    aput-char p1, p2, v1

    aput-char p0, p2, v3

    return-object p2

    :cond_0
    int-to-char p0, p0

    int-to-char p1, p1

    new-array p2, v3, [C

    aput-char p0, p2, v2

    aput-char p1, p2, v1

    return-object p2
.end method

.method public static ᩷(Ll/ۖۘۙ;I)[C
    .locals 3

    .line 1015
    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1017
    invoke-virtual {p0}, Ll/ۖۘۙ;->readByte()B

    move-result v2

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private ᩹()[B
    .locals 13

    .line 128
    iget-object v0, p0, Ll/ۗۙۙ;->ۤ:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 132
    :cond_0
    iget-object v0, p0, Ll/ۗۙۙ;->᩻᩷:[B

    const/16 v1, 0x34

    const/16 v2, 0x24

    const/16 v3, 0x20

    const/16 v4, 0x30

    const/16 v5, 0x3c

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 133
    array-length v0, v0

    add-int/2addr v0, v5

    goto :goto_4

    .line 134
    :cond_1
    iget-object v0, p0, Ll/ۗۙۙ;->۟᩷:[C

    aget-char v0, v0, v6

    if-eqz v0, :cond_2

    const/16 v0, 0x3c

    goto :goto_4

    .line 136
    :cond_2
    iget-byte v0, p0, Ll/ۗۙۙ;->ܶ᩷:B

    if-nez v0, :cond_a

    iget-byte v0, p0, Ll/ۗۙۙ;->᩶:B

    if-nez v0, :cond_a

    iget-short v0, p0, Ll/ۗۙۙ;->ۡ᩷:S

    if-eqz v0, :cond_3

    goto :goto_3

    .line 138
    :cond_3
    iget-object v0, p0, Ll/ۗۙۙ;->᩹᩷:[C

    aget-char v0, v0, v6

    if-nez v0, :cond_9

    iget-object v0, p0, Ll/ۗۙۙ;->ܺ᩷:[C

    aget-char v0, v0, v6

    if-eqz v0, :cond_4

    goto :goto_2

    .line 140
    :cond_4
    iget v0, p0, Ll/ۗۙۙ;->᩸᩷:I

    if-nez v0, :cond_8

    iget v0, p0, Ll/ۗۙۙ;->ۗ᩷:I

    if-eqz v0, :cond_5

    goto :goto_1

    .line 142
    :cond_5
    iget-byte v0, p0, Ll/ۗۙۙ;->᩵᩷:B

    if-nez v0, :cond_7

    iget-byte v0, p0, Ll/ۗۙۙ;->ۢ᩷:B

    if-nez v0, :cond_7

    iget v0, p0, Ll/ۗۙۙ;->۠᩷:I

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x1c

    goto :goto_4

    :cond_7
    :goto_0
    const/16 v0, 0x20

    goto :goto_4

    :cond_8
    :goto_1
    const/16 v0, 0x24

    goto :goto_4

    :cond_9
    :goto_2
    const/16 v0, 0x30

    goto :goto_4

    :cond_a
    :goto_3
    const/16 v0, 0x34

    .line 147
    :goto_4
    new-instance v7, Ll/۟ۘۙ;

    add-int/lit8 v8, v0, -0x4

    invoke-direct {v7, v8}, Ll/۟ۘۙ;-><init>(I)V

    .line 148
    iget-short v9, p0, Ll/ۗۙۙ;->ۛ᩷:S

    invoke-virtual {v7, v9}, Ll/۟ۘۙ;->᩷(S)V

    .line 149
    iget-short v9, p0, Ll/ۗۙۙ;->ۘ᩷:S

    invoke-virtual {v7, v9}, Ll/۟ۘۙ;->᩷(S)V

    const/4 v9, 0x2

    new-array v10, v9, [B

    .line 152
    iget-object v11, p0, Ll/ۗۙۙ;->ۙ᩷:[C

    const/16 v12, 0x61

    invoke-static {v10, v11, v12}, Ll/ۗۙۙ;->᩷([B[CC)V

    .line 43
    invoke-virtual {v7, v10, v6, v9}, Ll/۟ۘۙ;->write([BII)V

    .line 154
    iget-object v11, p0, Ll/ۗۙۙ;->۫:[C

    invoke-static {v10, v11, v4}, Ll/ۗۙۙ;->᩷([B[CC)V

    .line 43
    invoke-virtual {v7, v10, v6, v9}, Ll/۟ۘۙ;->write([BII)V

    .line 157
    iget-byte v9, p0, Ll/ۗۙۙ;->᩺᩷:B

    invoke-virtual {v7, v9}, Ll/۟ۘۙ;->writeByte(I)V

    .line 158
    iget-byte v9, p0, Ll/ۗۙۙ;->֨᩷:B

    invoke-virtual {v7, v9}, Ll/۟ۘۙ;->writeByte(I)V

    .line 159
    iget v9, p0, Ll/ۗۙۙ;->ۚ:I

    invoke-virtual {v7, v9}, Ll/۟ۘۙ;->۟(I)V

    .line 161
    iget-byte v9, p0, Ll/ۗۙۙ;->ۖ᩷:B

    invoke-virtual {v7, v9}, Ll/۟ۘۙ;->writeByte(I)V

    .line 162
    iget-byte v9, p0, Ll/ۗۙۙ;->ۜ᩷:B

    invoke-virtual {v7, v9}, Ll/۟ۘۙ;->writeByte(I)V

    .line 163
    iget-byte v9, p0, Ll/ۗۙۙ;->᩷᩷:B

    invoke-virtual {v7, v9}, Ll/۟ۘۙ;->writeByte(I)V

    .line 164
    iget-byte v9, p0, Ll/ۗۙۙ;->ᩴ:B

    invoke-virtual {v7, v9}, Ll/۟ۘۙ;->writeByte(I)V

    .line 165
    iget v9, p0, Ll/ۗۙۙ;->֡᩷:I

    invoke-virtual {v7, v9}, Ll/۟ۘۙ;->۟(I)V

    .line 166
    iget v9, p0, Ll/ۗۙۙ;->ᩳ᩷:I

    invoke-virtual {v7, v9}, Ll/۟ۘۙ;->۟(I)V

    .line 168
    iget-short v9, p0, Ll/ۗۙۙ;->ۨ᩷:S

    invoke-virtual {v7, v9}, Ll/۟ۘۙ;->᩷(S)V

    .line 169
    invoke-virtual {v7, v6}, Ll/۟ۘۙ;->᩷(S)V

    if-lt v0, v3, :cond_b

    .line 172
    iget-byte v3, p0, Ll/ۗۙۙ;->᩵᩷:B

    invoke-virtual {v7, v3}, Ll/۟ۘۙ;->writeByte(I)V

    .line 173
    iget-byte v3, p0, Ll/ۗۙۙ;->ۢ᩷:B

    invoke-virtual {v7, v3}, Ll/۟ۘۙ;->writeByte(I)V

    .line 174
    iget v3, p0, Ll/ۗۙۙ;->۠᩷:I

    invoke-virtual {v7, v3}, Ll/۟ۘۙ;->۟(I)V

    :cond_b
    if-lt v0, v2, :cond_c

    .line 178
    iget v2, p0, Ll/ۗۙۙ;->᩸᩷:I

    invoke-virtual {v7, v2}, Ll/۟ۘۙ;->۟(I)V

    .line 179
    iget v2, p0, Ll/ۗۙۙ;->ۗ᩷:I

    invoke-virtual {v7, v2}, Ll/۟ۘۙ;->۟(I)V

    :cond_c
    const/16 v2, 0x8

    if-lt v0, v4, :cond_f

    const/16 v3, 0xc

    new-array v4, v3, [B

    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x4

    if-ge v9, v10, :cond_d

    .line 185
    iget-object v10, p0, Ll/ۗۙۙ;->᩹᩷:[C

    aget-char v10, v10, v9

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v2, :cond_e

    add-int/lit8 v10, v9, 0x4

    .line 188
    iget-object v11, p0, Ll/ۗۙۙ;->ܺ᩷:[C

    aget-char v11, v11, v9

    int-to-byte v11, v11

    aput-byte v11, v4, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 43
    :cond_e
    invoke-virtual {v7, v4, v6, v3}, Ll/۟ۘۙ;->write([BII)V

    :cond_f
    if-lt v0, v1, :cond_10

    .line 194
    iget-byte v1, p0, Ll/ۗۙۙ;->ܶ᩷:B

    invoke-virtual {v7, v1}, Ll/۟ۘۙ;->writeByte(I)V

    .line 195
    iget-byte v1, p0, Ll/ۗۙۙ;->᩶:B

    invoke-virtual {v7, v1}, Ll/۟ۘۙ;->writeByte(I)V

    .line 196
    iget-short v1, p0, Ll/ۗۙۙ;->ۡ᩷:S

    invoke-virtual {v7, v1}, Ll/۟ۘۙ;->᩷(S)V

    :cond_10
    if-lt v0, v5, :cond_12

    new-array v1, v2, [B

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_11

    .line 202
    iget-object v4, p0, Ll/ۗۙۙ;->۟᩷:[C

    aget-char v4, v4, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 43
    :cond_11
    invoke-virtual {v7, v1, v6, v2}, Ll/۟ۘۙ;->write([BII)V

    :cond_12
    if-le v0, v5, :cond_13

    .line 208
    iget-object v0, p0, Ll/ۗۙۙ;->᩻᩷:[B

    invoke-virtual {v7, v0}, Ll/۟ۘۙ;->write([B)V

    .line 210
    :cond_13
    invoke-virtual {v7}, Ll/۟ۘۙ;->᩺()[B

    move-result-object v0

    iput-object v0, p0, Ll/ۗۙۙ;->ۤ:[B

    .line 211
    array-length v1, v0

    if-ne v1, v8, :cond_14

    return-object v0

    .line 212
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1350
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۙۙ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1352
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1332
    :cond_0
    const-class v1, Ll/ۗۙۙ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 1335
    :cond_1
    check-cast p1, Ll/ۗۙۙ;

    .line 1336
    invoke-virtual {p0}, Ll/ۗۙۙ;->ۖ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۗۙۙ;->ۖ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1342
    invoke-virtual {p0}, Ll/ۗۙۙ;->ۖ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1320
    invoke-virtual {p0}, Ll/ۗۙۙ;->ۖ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll/ۗۙۙ;->ۖ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1324
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "[DEFAULT]"

    return-object v0
.end method

.method public final ۖ()Ljava/lang/String;
    .locals 13

    .line 655
    iget-object v0, p0, Ll/ۗۙۙ;->ۧ᩷:Ljava/lang/String;

    if-nez v0, :cond_43

    .line 661
    sget-object v0, Ll/ۗۙۙ;->ܰ᩷:Ll/ۚۗۘ;

    invoke-virtual {v0}, Ll/ۚۗۘ;->ۙ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    .line 665
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 667
    :goto_0
    iget-short v3, p0, Ll/ۗۙۙ;->ۛ᩷:S

    const/4 v4, 0x1

    const-string v5, "-mnc"

    if-eqz v3, :cond_5

    const-string v3, "-mcc"

    .line 668
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    iget-short v3, p0, Ll/ۗۙۙ;->ۛ᩷:S

    invoke-static {v3, v1}, Ll/֫ۢ᩵;->᩷(ILjava/lang/StringBuilder;)V

    .line 670
    iget-short v3, p0, Ll/ۗۙۙ;->ۘ᩷:S

    const/4 v6, -0x1

    if-eq v3, v6, :cond_4

    if-eqz v3, :cond_6

    .line 672
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    iget-short v3, p0, Ll/ۗۙۙ;->ۘ᩷:S

    if-lez v3, :cond_3

    const/16 v5, 0xa

    if-ge v3, v5, :cond_3

    if-ltz v3, :cond_2

    const/16 v6, 0x64

    if-lt v3, v6, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    div-int/lit8 v2, v3, 0xa

    rem-int/2addr v2, v5

    .line 54
    rem-int/2addr v3, v5

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const-string v2, "%02d"

    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 676
    :cond_3
    invoke-static {v3, v1}, Ll/֫ۢ᩵;->᩷(ILjava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    const-string v2, "-mnc00"

    .line 680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 683
    :cond_5
    iget-short v2, p0, Ll/ۗۙۙ;->ۘ᩷:S

    if-eqz v2, :cond_6

    .line 684
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Ll/ۗۙۙ;->ۘ᩷:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 923
    :cond_6
    :goto_2
    iget-object v2, p0, Ll/ۗۙۙ;->ۙ᩷:[C

    invoke-static {v2}, Ll/ۗۙۙ;->᩷([C)Ljava/lang/String;

    move-result-object v2

    .line 924
    iget-object v3, p0, Ll/ۗۙۙ;->۫:[C

    invoke-static {v3}, Ll/ۗۙۙ;->᩷([C)Ljava/lang/String;

    move-result-object v3

    .line 925
    iget-object v5, p0, Ll/ۗۙۙ;->᩹᩷:[C

    invoke-static {v5}, Ll/ۗۙۙ;->᩷([C)Ljava/lang/String;

    move-result-object v5

    .line 926
    iget-object v6, p0, Ll/ۗۙۙ;->ܺ᩷:[C

    invoke-static {v6}, Ll/ۗۙۙ;->᩷([C)Ljava/lang/String;

    move-result-object v6

    .line 927
    iget-object v7, p0, Ll/ۗۙۙ;->۟᩷:[C

    invoke-static {v7}, Ll/ۗۙۙ;->᩷([C)Ljava/lang/String;

    move-result-object v7

    .line 929
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_4

    .line 934
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x5

    if-eq v8, v9, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v12, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v8, v11, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    const-string v5, "-"

    .line 952
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "-r"

    .line 954
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    :goto_3
    const-string v8, "-b+"

    .line 935
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const-string v8, "+"

    if-ne v2, v9, :cond_b

    .line 940
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v10, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v11, :cond_d

    .line 943
    :cond_c
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v12, :cond_e

    .line 946
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "+u+nu+"

    .line 949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    :cond_f
    :goto_4
    iget-byte v2, p0, Ll/ۗۙۙ;->᩵᩷:B

    and-int/lit16 v2, v2, 0xc0

    const/16 v3, 0x40

    if-eq v2, v3, :cond_11

    const/16 v3, 0x80

    if-eq v2, v3, :cond_10

    goto :goto_5

    :cond_10
    const-string v2, "-ldrtl"

    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_11
    const-string v2, "-ldltr"

    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    :goto_5
    iget v2, p0, Ll/ۗۙۙ;->۠᩷:I

    const-string v3, "dp"

    if-eqz v2, :cond_12

    const-string v2, "-sw"

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۗۙۙ;->۠᩷:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    :cond_12
    iget v2, p0, Ll/ۗۙۙ;->᩸᩷:I

    if-eqz v2, :cond_13

    const-string v2, "-w"

    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۗۙۙ;->᩸᩷:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    :cond_13
    iget v2, p0, Ll/ۗۙۙ;->ۗ᩷:I

    if-eqz v2, :cond_14

    const-string v2, "-h"

    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۗۙۙ;->ۗ᩷:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    :cond_14
    iget-byte v2, p0, Ll/ۗۙۙ;->᩵᩷:B

    and-int/lit8 v2, v2, 0xf

    if-eq v2, v4, :cond_18

    if-eq v2, v10, :cond_17

    if-eq v2, v11, :cond_16

    if-eq v2, v9, :cond_15

    goto :goto_6

    :cond_15
    const-string v2, "-xlarge"

    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_16
    const-string v2, "-large"

    .line 714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_17
    const-string v2, "-normal"

    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_18
    const-string v2, "-small"

    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    :goto_6
    iget-byte v2, p0, Ll/ۗۙۙ;->᩵᩷:B

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/16 v5, 0x10

    if-eq v2, v5, :cond_1a

    if-eq v2, v3, :cond_19

    goto :goto_7

    :cond_19
    const-string v2, "-long"

    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_1a
    const-string v2, "-notlong"

    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    :goto_7
    iget-byte v2, p0, Ll/ۗۙۙ;->ܶ᩷:B

    and-int/2addr v2, v11

    if-eq v2, v4, :cond_1c

    if-eq v2, v10, :cond_1b

    goto :goto_8

    :cond_1b
    const-string v2, "-round"

    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1c
    const-string v2, "-notround"

    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    :goto_8
    iget-byte v2, p0, Ll/ۗۙۙ;->᩶:B

    and-int/lit8 v2, v2, 0xc

    const/16 v6, 0x8

    if-eq v2, v9, :cond_1e

    if-eq v2, v6, :cond_1d

    goto :goto_9

    :cond_1d
    const-string v2, "-highdr"

    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1e
    const-string v2, "-lowdr"

    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    :goto_9
    iget-byte v2, p0, Ll/ۗۙۙ;->᩶:B

    and-int/2addr v2, v11

    if-eq v2, v4, :cond_20

    if-eq v2, v10, :cond_1f

    goto :goto_a

    :cond_1f
    const-string v2, "-widecg"

    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_20
    const-string v2, "-nowidecg"

    .line 749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    :goto_a
    iget-byte v2, p0, Ll/ۗۙۙ;->᩺᩷:B

    if-eq v2, v4, :cond_23

    if-eq v2, v10, :cond_22

    if-eq v2, v11, :cond_21

    goto :goto_b

    :cond_21
    const-string v2, "-square"

    .line 760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_22
    const-string v2, "-land"

    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_23
    const-string v2, "-port"

    .line 754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    :goto_b
    iget-byte v2, p0, Ll/ۗۙۙ;->ۢ᩷:B

    and-int/lit8 v2, v2, 0xf

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_c

    :pswitch_1
    const-string v2, "-hugeui"

    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_2
    const-string v2, "-largeui"

    .line 780
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_3
    const-string v2, "-mediumui"

    .line 777
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_4
    const-string v2, "-smallui"

    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_5
    const-string v2, "-godzillaui"

    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_6
    const-string v2, "-vrheadset"

    .line 795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_7
    const-string v2, "-watch"

    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_8
    const-string v2, "-appliance"

    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_9
    const-string v2, "-television"

    .line 771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_a
    const-string v2, "-car"

    .line 765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_b
    const-string v2, "-desk"

    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    :goto_c
    iget-byte v2, p0, Ll/ۗۙۙ;->ۢ᩷:B

    and-int/lit8 v2, v2, 0x30

    if-eq v2, v5, :cond_25

    if-eq v2, v3, :cond_24

    goto :goto_d

    :cond_24
    const-string v2, "-night"

    .line 800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_25
    const-string v2, "-notnight"

    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    :goto_d
    iget v2, p0, Ll/ۗۙۙ;->ۚ:I

    const/16 v3, 0x2d

    const/16 v5, 0x78

    if-eqz v2, :cond_2d

    if-eq v2, v5, :cond_2c

    const/16 v7, 0xa0

    if-eq v2, v7, :cond_2b

    const/16 v7, 0xd5

    if-eq v2, v7, :cond_2a

    const/16 v7, 0xf0

    if-eq v2, v7, :cond_29

    const/16 v7, 0x140

    if-eq v2, v7, :cond_28

    const/16 v7, 0x1e0

    if-eq v2, v7, :cond_27

    const/16 v7, 0x280

    if-eq v2, v7, :cond_26

    packed-switch v2, :pswitch_data_1

    .line 837
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۗۙۙ;->ۚ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "dpi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :pswitch_c
    const-string v2, "-nodpi"

    .line 834
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :pswitch_d
    const-string v2, "-anydpi"

    .line 831
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_26
    const-string v2, "-xxxhdpi"

    .line 828
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_27
    const-string v2, "-xxhdpi"

    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_28
    const-string v2, "-xhdpi"

    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_29
    const-string v2, "-hdpi"

    .line 816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_2a
    const-string v2, "-tvdpi"

    .line 819
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_2b
    const-string v2, "-mdpi"

    .line 813
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_2c
    const-string v2, "-ldpi"

    .line 810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    :cond_2d
    :goto_e
    iget-byte v2, p0, Ll/ۗۙۙ;->֨᩷:B

    if-eq v2, v4, :cond_30

    if-eq v2, v10, :cond_2f

    if-eq v2, v11, :cond_2e

    goto :goto_f

    :cond_2e
    const-string v2, "-finger"

    .line 847
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_2f
    const-string v2, "-stylus"

    .line 844
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_30
    const-string v2, "-notouch"

    .line 841
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    :goto_f
    iget-byte v2, p0, Ll/ۗۙۙ;->᩷᩷:B

    and-int/2addr v2, v11

    if-eq v2, v4, :cond_33

    if-eq v2, v10, :cond_32

    if-eq v2, v11, :cond_31

    goto :goto_10

    :cond_31
    const-string v2, "-keyssoft"

    .line 858
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_32
    const-string v2, "-keyshidden"

    .line 855
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_33
    const-string v2, "-keysexposed"

    .line 852
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    :goto_10
    iget-byte v2, p0, Ll/ۗۙۙ;->ۖ᩷:B

    if-eq v2, v4, :cond_36

    if-eq v2, v10, :cond_35

    if-eq v2, v11, :cond_34

    goto :goto_11

    :cond_34
    const-string v2, "-12key"

    .line 869
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_35
    const-string v2, "-qwerty"

    .line 866
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_36
    const-string v2, "-nokeys"

    .line 863
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    :goto_11
    iget-byte v2, p0, Ll/ۗۙۙ;->᩷᩷:B

    and-int/lit8 v2, v2, 0xc

    if-eq v2, v9, :cond_38

    if-eq v2, v6, :cond_37

    goto :goto_12

    :cond_37
    const-string v2, "-navhidden"

    .line 877
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_38
    const-string v2, "-navexposed"

    .line 874
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    :goto_12
    iget-byte v2, p0, Ll/ۗۙۙ;->ۜ᩷:B

    if-eq v2, v4, :cond_3c

    if-eq v2, v10, :cond_3b

    if-eq v2, v11, :cond_3a

    if-eq v2, v9, :cond_39

    goto :goto_13

    :cond_39
    const-string v2, "-wheel"

    .line 891
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_3a
    const-string v2, "-trackball"

    .line 888
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_3b
    const-string v2, "-dpad"

    .line 885
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_3c
    const-string v2, "-nonav"

    .line 882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    :goto_13
    iget-byte v2, p0, Ll/ۗۙۙ;->ᩴ:B

    if-eq v2, v4, :cond_3f

    if-eq v2, v10, :cond_3e

    if-eq v2, v11, :cond_3d

    goto :goto_14

    :cond_3d
    const-string v2, "-masculine"

    .line 902
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_3e
    const-string v2, "-feminine"

    .line 899
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_3f
    const-string v2, "-neuter"

    .line 896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    :goto_14
    iget v2, p0, Ll/ۗۙۙ;->֡᩷:I

    if-eqz v2, :cond_40

    iget v2, p0, Ll/ۗۙۙ;->ᩳ᩷:I

    if-eqz v2, :cond_40

    .line 906
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۗۙۙ;->֡᩷:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۗۙۙ;->ᩳ᩷:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    :cond_40
    iget-short v2, p0, Ll/ۗۙۙ;->ۨ᩷:S

    if-lez v2, :cond_41

    invoke-direct {p0}, Ll/ۗۙۙ;->ܺ()S

    move-result v3

    if-lt v2, v3, :cond_41

    const-string v2, "-v"

    .line 909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Ll/ۗۙۙ;->ۨ᩷:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 911
    :cond_41
    iget-object v2, p0, Ll/ۗۙۙ;->᩻᩷:[B

    if-eqz v2, :cond_42

    const-string v2, "-unknown+"

    .line 912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll/֫ᩳۜ;->۟()Ll/֫ᩳۜ;

    move-result-object v2

    invoke-virtual {v2}, Ll/֫ᩳۜ;->ۖ()Ll/֫ᩳۜ;

    move-result-object v2

    invoke-virtual {v2}, Ll/֫ᩳۜ;->᩷()Ll/֫ᩳۜ;

    move-result-object v2

    iget-object v3, p0, Ll/ۗۙۙ;->᩻᩷:[B

    invoke-virtual {v2, v3}, Ll/֫ᩳۜ;->᩷([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    :cond_42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 915
    invoke-virtual {v0, v1}, Ll/ۚۗۘ;->᩷(Ljava/lang/Object;)Z

    .line 656
    iput-object v2, p0, Ll/ۗۙۙ;->ۧ᩷:Ljava/lang/String;

    .line 657
    :cond_43
    iget-object v0, p0, Ll/ۗۙۙ;->ۧ᩷:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfffe
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final ۙ()I
    .locals 1

    .line 218
    invoke-direct {p0}, Ll/ۗۙۙ;->᩹()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final ᩷()I
    .locals 11

    .line 1187
    iget-short v0, p0, Ll/ۗۙۙ;->ۛ᩷:S

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1189
    :goto_0
    iget-short v3, p0, Ll/ۗۙۙ;->ۘ᩷:S

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 1191
    :cond_1
    iget-object v3, p0, Ll/ۗۙۙ;->۫:[C

    aget-char v3, v3, v2

    if-nez v3, :cond_2

    iget-object v3, p0, Ll/ۗۙۙ;->ۙ᩷:[C

    aget-char v3, v3, v2

    if-nez v3, :cond_2

    iget-object v3, p0, Ll/ۗۙۙ;->ܺ᩷:[C

    aget-char v3, v3, v2

    if-nez v3, :cond_2

    iget-object v3, p0, Ll/ۗۙۙ;->᩹᩷:[C

    aget-char v3, v3, v2

    if-nez v3, :cond_2

    iget-object v3, p0, Ll/ۗۙۙ;->۟᩷:[C

    aget-char v2, v3, v2

    if-eqz v2, :cond_3

    :cond_2
    or-int/lit8 v0, v0, 0x4

    .line 1195
    :cond_3
    iget-byte v2, p0, Ll/ۗۙۙ;->᩵᩷:B

    and-int/lit16 v3, v2, 0xc0

    const/16 v4, 0x40

    if-eq v3, v4, :cond_4

    const/16 v4, 0x80

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    or-int/lit16 v0, v0, 0x4000

    .line 1201
    :goto_1
    iget v3, p0, Ll/ۗۙۙ;->۠᩷:I

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x2000

    .line 1203
    :cond_5
    iget v3, p0, Ll/ۗۙۙ;->᩸᩷:I

    if-nez v3, :cond_6

    iget v3, p0, Ll/ۗۙۙ;->ۗ᩷:I

    if-nez v3, :cond_6

    iget v3, p0, Ll/ۗۙۙ;->֡᩷:I

    if-eqz v3, :cond_7

    iget v3, p0, Ll/ۗۙۙ;->ᩳ᩷:I

    if-eqz v3, :cond_7

    :cond_6
    or-int/lit16 v0, v0, 0x200

    :cond_7
    and-int/lit8 v3, v2, 0xf

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v3, v1, :cond_8

    if-eq v3, v6, :cond_8

    if-eq v3, v5, :cond_8

    if-eq v3, v4, :cond_8

    goto :goto_2

    :cond_8
    or-int/lit16 v0, v0, 0x800

    :goto_2
    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x10

    const/16 v7, 0x20

    if-eq v2, v3, :cond_9

    if-eq v2, v7, :cond_9

    goto :goto_3

    :cond_9
    or-int/lit16 v0, v0, 0x800

    .line 1220
    :goto_3
    iget-byte v2, p0, Ll/ۗۙۙ;->ܶ᩷:B

    and-int/2addr v2, v5

    if-eq v2, v1, :cond_a

    if-eq v2, v6, :cond_a

    goto :goto_4

    :cond_a
    const v2, 0x8000

    or-int/2addr v0, v2

    .line 1226
    :goto_4
    iget-byte v2, p0, Ll/ۗۙۙ;->᩶:B

    and-int/lit8 v8, v2, 0xc

    const/high16 v9, 0x10000

    const/16 v10, 0x8

    if-eq v8, v4, :cond_b

    if-eq v8, v10, :cond_b

    goto :goto_5

    :cond_b
    or-int/2addr v0, v9

    :goto_5
    and-int/2addr v2, v5

    if-eq v2, v1, :cond_c

    if-eq v2, v6, :cond_c

    goto :goto_6

    :cond_c
    or-int/2addr v0, v9

    .line 1238
    :goto_6
    iget-byte v2, p0, Ll/ۗۙۙ;->᩺᩷:B

    if-eq v2, v1, :cond_d

    if-eq v2, v6, :cond_d

    if-eq v2, v5, :cond_d

    goto :goto_7

    :cond_d
    or-int/lit16 v0, v0, 0x80

    .line 1245
    :goto_7
    iget-byte v2, p0, Ll/ۗۙۙ;->ۢ᩷:B

    and-int/lit8 v8, v2, 0xf

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto :goto_8

    :pswitch_1
    or-int/lit16 v0, v0, 0x1000

    :goto_8
    and-int/lit8 v2, v2, 0x30

    if-eq v2, v3, :cond_e

    if-eq v2, v7, :cond_e

    goto :goto_9

    :cond_e
    or-int/lit16 v0, v0, 0x1000

    .line 1266
    :goto_9
    iget v2, p0, Ll/ۗۙۙ;->ۚ:I

    if-eqz v2, :cond_f

    or-int/lit16 v0, v0, 0x100

    .line 1268
    :cond_f
    iget-byte v2, p0, Ll/ۗۙۙ;->֨᩷:B

    if-eq v2, v1, :cond_10

    if-eq v2, v6, :cond_10

    if-eq v2, v5, :cond_10

    goto :goto_a

    :cond_10
    or-int/lit8 v0, v0, 0x8

    .line 1275
    :goto_a
    iget-byte v2, p0, Ll/ۗۙۙ;->᩷᩷:B

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v1, :cond_11

    if-eq v3, v6, :cond_11

    if-eq v3, v5, :cond_11

    goto :goto_b

    :cond_11
    or-int/lit8 v0, v0, 0x20

    .line 1282
    :goto_b
    iget-byte v3, p0, Ll/ۗۙۙ;->ۖ᩷:B

    if-eq v3, v1, :cond_12

    if-eq v3, v6, :cond_12

    if-eq v3, v5, :cond_12

    goto :goto_c

    :cond_12
    or-int/lit8 v0, v0, 0x10

    :goto_c
    and-int/lit8 v2, v2, 0xc

    if-eq v2, v4, :cond_13

    if-eq v2, v10, :cond_13

    goto :goto_d

    :cond_13
    or-int/lit8 v0, v0, 0x20

    .line 1295
    :goto_d
    iget-byte v2, p0, Ll/ۗۙۙ;->ۜ᩷:B

    if-eq v2, v1, :cond_14

    if-eq v2, v6, :cond_14

    if-eq v2, v5, :cond_14

    if-eq v2, v4, :cond_14

    goto :goto_e

    :cond_14
    or-int/lit8 v0, v0, 0x40

    .line 1303
    :goto_e
    iget-byte v2, p0, Ll/ۗۙۙ;->ᩴ:B

    if-eq v2, v1, :cond_15

    if-eq v2, v6, :cond_15

    if-eq v2, v5, :cond_15

    goto :goto_f

    :cond_15
    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    .line 1310
    :goto_f
    iget-short v1, p0, Ll/ۗۙۙ;->ۨ᩷:S

    if-lez v1, :cond_16

    invoke-direct {p0}, Ll/ۗۙۙ;->ܺ()S

    move-result v2

    if-lt v1, v2, :cond_16

    or-int/lit16 v0, v0, 0x400

    :cond_16
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final ᩷(Ll/ᩴۛۙ;)V
    .locals 2

    .line 222
    invoke-direct {p0}, Ll/ۗۙۙ;->᩹()[B

    move-result-object v0

    .line 223
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-interface {p1, v1}, Ll/ᩴۛۙ;->writeInt(I)V

    .line 224
    invoke-interface {p1, v0}, Ll/ᩴۛۙ;->write([B)V

    return-void
.end method

.method public final ᩷(Ll/ۗۙۙ;)Z
    .locals 9

    .line 1863
    invoke-direct {p0}, Ll/ۗۙۙ;->ۛ()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1864
    iget-short v0, p0, Ll/ۗۙۙ;->ۛ᩷:S

    if-eqz v0, :cond_0

    iget-short v2, p1, Ll/ۗۙۙ;->ۛ᩷:S

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 1867
    :cond_0
    iget-short v0, p0, Ll/ۗۙۙ;->ۘ᩷:S

    if-eqz v0, :cond_1

    iget-short v2, p1, Ll/ۗۙۙ;->ۘ᩷:S

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    .line 1871
    :cond_1
    invoke-direct {p0}, Ll/ۗۙۙ;->ۜ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 1872
    iget-object v0, p0, Ll/ۗۙۙ;->ۙ᩷:[C

    iget-object v3, p1, Ll/ۗۙۙ;->ۙ᩷:[C

    invoke-static {v0, v3}, Ll/ۗۙۙ;->ۖ([C[C)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1878
    iget-object v3, p1, Ll/ۗۙۙ;->᩹᩷:[C

    aget-char v3, v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_0

    .line 1881
    :cond_3
    iget-object v3, p0, Ll/ۗۙۙ;->᩹᩷:[C

    aget-char v5, v3, v1

    if-nez v5, :cond_4

    .line 1883
    iget-object v3, p0, Ll/ۗۙۙ;->ۙ᩷:[C

    iget-object v5, p0, Ll/ۗۙۙ;->۫:[C

    invoke-static {v0, v3, v5}, Ll/ܽۛۙ;->᩷([C[C[C)V

    .line 1884
    aget-char v3, v0, v1

    if-nez v3, :cond_5

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v3

    :cond_5
    const/4 v3, 0x0

    move-object v4, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 1894
    iget-object v0, p0, Ll/ۗۙۙ;->۫:[C

    aget-char v3, v0, v1

    if-eqz v3, :cond_7

    iget-object v3, p1, Ll/ۗۙۙ;->۫:[C

    invoke-static {v0, v3}, Ll/ۗۙۙ;->᩷([C[C)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    .line 1898
    :cond_6
    iget-object v0, p1, Ll/ۗۙۙ;->᩹᩷:[C

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    .line 2141
    :cond_7
    iget-byte v0, p0, Ll/ۗۙۙ;->᩵᩷:B

    and-int/lit16 v3, v0, 0xff

    shl-int/lit8 v3, v3, 0x18

    iget-byte v4, p0, Ll/ۗۙۙ;->ۢ᩷:B

    mul-int/lit16 v5, v4, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    iget v5, p0, Ll/ۗۙۙ;->۠᩷:I

    const v6, 0xffff

    and-int v7, v5, v6

    or-int/2addr v3, v7

    if-eqz v3, :cond_d

    and-int/lit16 v3, v0, 0xc0

    .line 1905
    iget-byte v7, p1, Ll/ۗۙۙ;->᩵᩷:B

    and-int/lit16 v8, v7, 0xc0

    if-eqz v3, :cond_8

    if-eq v3, v8, :cond_8

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v3, v0, 0xf

    and-int/lit8 v8, v7, 0xf

    if-eqz v3, :cond_9

    if-le v3, v8, :cond_9

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, v0, 0x30

    and-int/lit8 v3, v7, 0x30

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_a

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, v4, 0xf

    .line 1925
    iget-byte v3, p1, Ll/ۗۙۙ;->ۢ᩷:B

    and-int/lit8 v7, v3, 0xf

    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_b

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, v4, 0x30

    and-int/lit8 v3, v3, 0x30

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_c

    goto/16 :goto_2

    :cond_c
    if-eqz v5, :cond_d

    .line 1936
    iget v0, p1, Ll/ۗۙۙ;->۠᩷:I

    if-le v5, v0, :cond_d

    goto/16 :goto_2

    .line 2162
    :cond_d
    iget-byte v0, p0, Ll/ۗۙۙ;->ܶ᩷:B

    and-int/lit16 v3, v0, 0xff

    shl-int/lit8 v3, v3, 0x18

    iget-byte v4, p0, Ll/ۗۙۙ;->᩶:B

    mul-int/lit16 v5, v4, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    iget-short v5, p0, Ll/ۗۙۙ;->ۡ᩷:S

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/4 v5, 0x3

    if-eqz v3, :cond_e

    and-int/2addr v0, v5

    .line 1944
    iget-byte v3, p1, Ll/ۗۙۙ;->ܶ᩷:B

    and-int/2addr v3, v5

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_e

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, v4, 0xc

    .line 1951
    iget-byte v3, p1, Ll/ۗۙۙ;->᩶:B

    and-int/lit8 v6, v3, 0xc

    if-eqz v0, :cond_f

    if-eq v0, v6, :cond_f

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, v4, 0x3

    and-int/2addr v3, v5

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_10

    goto/16 :goto_2

    .line 1962
    :cond_10
    invoke-direct {p0}, Ll/ۗۙۙ;->ᩳ()I

    move-result v0

    if-eqz v0, :cond_12

    .line 1963
    iget v0, p0, Ll/ۗۙۙ;->᩸᩷:I

    if-eqz v0, :cond_11

    iget v3, p1, Ll/ۗۙۙ;->᩸᩷:I

    if-le v0, v3, :cond_11

    goto/16 :goto_2

    .line 1966
    :cond_11
    iget v0, p0, Ll/ۗۙۙ;->ۗ᩷:I

    if-eqz v0, :cond_12

    iget v3, p1, Ll/ۗۙۙ;->ۗ᩷:I

    if-le v0, v3, :cond_12

    goto/16 :goto_2

    .line 1970
    :cond_12
    invoke-direct {p0}, Ll/ۗۙۙ;->ۗ()I

    move-result v0

    if-eqz v0, :cond_14

    .line 1971
    iget-byte v0, p0, Ll/ۗۙۙ;->᩺᩷:B

    if-eqz v0, :cond_13

    iget-byte v3, p1, Ll/ۗۙۙ;->᩺᩷:B

    if-eq v0, v3, :cond_13

    goto/16 :goto_2

    .line 1975
    :cond_13
    iget-byte v0, p0, Ll/ۗۙۙ;->֨᩷:B

    if-eqz v0, :cond_14

    iget-byte v3, p1, Ll/ۗۙۙ;->֨᩷:B

    if-eq v0, v3, :cond_14

    goto :goto_2

    .line 1979
    :cond_14
    invoke-direct {p0}, Ll/ۗۙۙ;->ۘ()I

    move-result v0

    if-eqz v0, :cond_18

    .line 1980
    iget-byte v0, p0, Ll/ۗۙۙ;->᩷᩷:B

    and-int/lit8 v3, v0, 0x3

    .line 1981
    iget-byte v4, p1, Ll/ۗۙۙ;->᩷᩷:B

    and-int/lit8 v6, v4, 0x3

    if-eqz v3, :cond_15

    if-eq v3, v6, :cond_15

    if-ne v3, v2, :cond_1b

    if-eq v6, v5, :cond_15

    goto :goto_2

    :cond_15
    and-int/lit8 v0, v0, 0xc

    and-int/lit8 v3, v4, 0xc

    if-eqz v0, :cond_16

    if-eq v0, v3, :cond_16

    goto :goto_2

    .line 1992
    :cond_16
    iget-byte v0, p0, Ll/ۗۙۙ;->ۖ᩷:B

    if-eqz v0, :cond_17

    iget-byte v3, p1, Ll/ۗۙۙ;->ۖ᩷:B

    if-eq v0, v3, :cond_17

    goto :goto_2

    .line 1995
    :cond_17
    iget-byte v0, p0, Ll/ۗۙۙ;->ۜ᩷:B

    if-eqz v0, :cond_18

    iget-byte v3, p1, Ll/ۗۙۙ;->ۜ᩷:B

    if-eq v0, v3, :cond_18

    goto :goto_2

    .line 1999
    :cond_18
    invoke-direct {p0}, Ll/ۗۙۙ;->ۡ()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 2000
    iget v0, p0, Ll/ۗۙۙ;->֡᩷:I

    if-eqz v0, :cond_19

    iget v3, p1, Ll/ۗۙۙ;->֡᩷:I

    if-le v0, v3, :cond_19

    goto :goto_2

    .line 2003
    :cond_19
    iget v0, p0, Ll/ۗۙۙ;->ᩳ᩷:I

    if-eqz v0, :cond_1a

    iget v3, p1, Ll/ۗۙۙ;->ᩳ᩷:I

    if-le v0, v3, :cond_1a

    goto :goto_2

    .line 2007
    :cond_1a
    invoke-direct {p0}, Ll/ۗۙۙ;->᩵()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 2008
    iget-short v0, p0, Ll/ۗۙۙ;->ۨ᩷:S

    if-eqz v0, :cond_1c

    iget-short p1, p1, Ll/ۗۙۙ;->ۨ᩷:S

    if-le v0, p1, :cond_1c

    :cond_1b
    :goto_2
    return v1

    :cond_1c
    return v2
.end method

.method public final ᩷(Ll/ۗۙۙ;Ll/ۗۙۙ;)Z
    .locals 9

    .line 1358
    invoke-direct {p0}, Ll/ۗۙۙ;->ۛ()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ll/ۗۙۙ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1359
    :goto_0
    iget-short v0, p0, Ll/ۗۙۙ;->ۛ᩷:S

    iget-short v3, p1, Ll/ۗۙۙ;->ۛ᩷:S

    if-eq v0, v3, :cond_1

    iget-short v3, p2, Ll/ۗۙۙ;->ۛ᩷:S

    if-eqz v3, :cond_1

    if-eqz v0, :cond_6f

    goto/16 :goto_3b

    .line 1363
    :cond_1
    iget-short v0, p0, Ll/ۗۙۙ;->ۘ᩷:S

    iget-short v3, p1, Ll/ۗۙۙ;->ۘ᩷:S

    if-eq v0, v3, :cond_2

    iget-short v3, p2, Ll/ۗۙۙ;->ۘ᩷:S

    if-eqz v3, :cond_2

    if-eqz v0, :cond_6f

    goto/16 :goto_3b

    .line 1759
    :cond_2
    invoke-direct {p2}, Ll/ۗۙۙ;->ۜ()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 1765
    :cond_3
    invoke-direct {p0}, Ll/ۗۙۙ;->ۜ()I

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p1}, Ll/ۗۙۙ;->ۜ()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 1781
    :cond_4
    iget-object v0, p0, Ll/ۗۙۙ;->ۙ᩷:[C

    iget-object v3, p1, Ll/ۗۙۙ;->ۙ᩷:[C

    invoke-static {v0, v3}, Ll/ۗۙۙ;->ۖ([C[C)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1793
    iget-object v0, p2, Ll/ۗۙۙ;->ۙ᩷:[C

    sget-object v3, Ll/ۗۙۙ;->ܿ᩷:[C

    invoke-static {v0, v3}, Ll/ۗۙۙ;->᩷([C[C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1794
    iget-object v0, p2, Ll/ۗۙۙ;->۫:[C

    sget-object v3, Ll/ۗۙۙ;->᩶᩷:[C

    invoke-static {v0, v3}, Ll/ۗۙۙ;->᩷([C[C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1798
    iget-object v0, p0, Ll/ۗۙۙ;->ۙ᩷:[C

    aget-char v0, v0, v2

    if-eqz v0, :cond_5

    .line 1799
    iget-object v0, p0, Ll/ۗۙۙ;->۫:[C

    aget-char v4, v0, v2

    if-eqz v4, :cond_c

    invoke-static {v0, v3}, Ll/ۗۙۙ;->᩷([C[C)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_1

    .line 1801
    :cond_5
    iget-object v0, p1, Ll/ۗۙۙ;->۫:[C

    aget-char v4, v0, v2

    if-eqz v4, :cond_d

    invoke-static {v0, v3}, Ll/ۗۙۙ;->᩷([C[C)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    .line 1803
    :cond_6
    iget-object v0, p2, Ll/ۗۙۙ;->۫:[C

    invoke-static {v0}, Ll/ܽۛۙ;->᩷([C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1804
    iget-object v0, p0, Ll/ۗۙۙ;->ۙ᩷:[C

    aget-char v0, v0, v2

    if-eqz v0, :cond_7

    .line 1805
    iget-object v0, p0, Ll/ۗۙۙ;->۫:[C

    invoke-static {v0}, Ll/ܽۛۙ;->᩷([C)Z

    move-result v0

    goto :goto_3

    .line 1807
    :cond_7
    iget-object v0, p1, Ll/ۗۙۙ;->۫:[C

    invoke-static {v0}, Ll/ܽۛۙ;->᩷([C)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_3

    .line 1811
    :cond_8
    iget-object v0, p0, Ll/ۗۙۙ;->ۙ᩷:[C

    aget-char v0, v0, v2

    if-eqz v0, :cond_d

    goto :goto_1

    .line 1824
    :cond_9
    iget-object v0, p0, Ll/ۗۙۙ;->۫:[C

    iget-object v3, p1, Ll/ۗۙۙ;->۫:[C

    iget-object v4, p2, Ll/ۗۙۙ;->ۙ᩷:[C

    iget-object v5, p2, Ll/ۗۙۙ;->᩹᩷:[C

    .line 1826
    invoke-static {v5}, Ll/ۗۙۙ;->᩷([C)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Ll/ۗۙۙ;->۫:[C

    .line 1824
    invoke-static {v0, v3, v4, v5, v6}, Ll/ܽۛۙ;->᩷([C[C[CLjava/lang/String;[C)I

    move-result v0

    if-eqz v0, :cond_a

    if-lez v0, :cond_d

    goto :goto_1

    .line 1832
    :cond_a
    iget-object v0, p0, Ll/ۗۙۙ;->ܺ᩷:[C

    iget-object v3, p2, Ll/ۗۙۙ;->ܺ᩷:[C

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    .line 1833
    iget-object v3, p1, Ll/ۗۙۙ;->ܺ᩷:[C

    iget-object v4, p2, Ll/ۗۙۙ;->ܺ᩷:[C

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-eq v0, v3, :cond_b

    goto :goto_3

    .line 1853
    :cond_b
    iget-object v0, p0, Ll/ۗۙۙ;->ۙ᩷:[C

    iget-object v3, p2, Ll/ۗۙۙ;->ۙ᩷:[C

    invoke-static {v0, v3}, Ll/ۗۙۙ;->᩷([C[C)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Ll/ۗۙۙ;->ۙ᩷:[C

    iget-object v3, p2, Ll/ۗۙۙ;->ۙ᩷:[C

    .line 1854
    invoke-static {v0, v3}, Ll/ۗۙۙ;->᩷([C[C)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_e

    goto/16 :goto_3b

    .line 1372
    :cond_e
    iget-byte v0, p0, Ll/ۗۙۙ;->᩵᩷:B

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_11

    iget-byte v3, p1, Ll/ۗۙۙ;->᩵᩷:B

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_14

    .line 1373
    :cond_11
    iget-byte v3, p1, Ll/ۗۙۙ;->᩵᩷:B

    xor-int v4, v0, v3

    and-int/lit16 v4, v4, 0xc0

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_14

    iget-byte v4, p2, Ll/ۗۙۙ;->᩵᩷:B

    and-int/lit16 v4, v4, 0xc0

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_14

    and-int/lit16 p1, v0, 0xc0

    and-int/lit16 p2, v3, 0xc0

    if-le p1, p2, :cond_6f

    goto/16 :goto_3b

    .line 1381
    :cond_14
    iget v0, p0, Ll/ۗۙۙ;->۠᩷:I

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_17

    iget v3, p1, Ll/ۗۙۙ;->۠᩷:I

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_18

    .line 1385
    :cond_17
    iget v3, p1, Ll/ۗۙۙ;->۠᩷:I

    if-eq v0, v3, :cond_18

    if-le v0, v3, :cond_6f

    goto/16 :goto_3b

    .line 1390
    :cond_18
    invoke-direct {p0}, Ll/ۗۙۙ;->ᩳ()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_1b

    invoke-direct {p1}, Ll/ۗۙۙ;->ᩳ()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_20

    .line 1400
    :cond_1b
    iget v0, p2, Ll/ۗۙۙ;->᩸᩷:I

    if-eqz v0, :cond_1c

    const/4 v3, 0x1

    goto :goto_c

    :cond_1c
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_1d

    .line 1401
    iget v3, p0, Ll/ۗۙۙ;->᩸᩷:I

    sub-int v3, v0, v3

    .line 1402
    iget v4, p1, Ll/ۗۙۙ;->᩸᩷:I

    sub-int/2addr v0, v4

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1404
    :goto_d
    iget v4, p2, Ll/ۗۙۙ;->ۗ᩷:I

    if-eqz v4, :cond_1e

    const/4 v5, 0x1

    goto :goto_e

    :cond_1e
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_1f

    .line 1405
    iget v5, p0, Ll/ۗۙۙ;->ۗ᩷:I

    sub-int v5, v4, v5

    add-int/2addr v3, v5

    .line 1406
    iget v5, p1, Ll/ۗۙۙ;->ۗ᩷:I

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    :cond_1f
    if-eq v3, v0, :cond_20

    if-ge v3, v0, :cond_6f

    goto/16 :goto_3b

    .line 1414
    :cond_20
    iget-byte v0, p0, Ll/ۗۙۙ;->᩵᩷:B

    if-eqz v0, :cond_21

    const/4 v3, 0x1

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    :goto_f
    const/4 v4, 0x2

    if-nez v3, :cond_23

    iget-byte v3, p1, Ll/ۗۙۙ;->᩵᩷:B

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_10

    :cond_22
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_2c

    .line 1415
    :cond_23
    iget-byte v3, p1, Ll/ۗۙۙ;->᩵᩷:B

    xor-int v5, v0, v3

    and-int/lit8 v6, v5, 0xf

    if-eqz v6, :cond_24

    const/4 v6, 0x1

    goto :goto_11

    :cond_24
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_2a

    iget-byte v6, p2, Ll/ۗۙۙ;->᩵᩷:B

    and-int/lit8 v6, v6, 0xf

    if-eqz v6, :cond_25

    const/4 v7, 0x1

    goto :goto_12

    :cond_25
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_2a

    and-int/lit8 p1, v0, 0xf

    and-int/lit8 p2, v3, 0xf

    if-lt v6, v4, :cond_27

    if-nez p1, :cond_26

    const/4 v0, 0x2

    goto :goto_13

    :cond_26
    move v0, p1

    :goto_13
    if-nez p2, :cond_28

    goto :goto_14

    :cond_27
    move v0, p1

    :cond_28
    move v4, p2

    :goto_14
    if-ne v0, v4, :cond_29

    if-eqz p1, :cond_6f

    goto/16 :goto_3b

    :cond_29
    if-le v0, v4, :cond_6f

    goto/16 :goto_3b

    :cond_2a
    and-int/lit8 v3, v5, 0x30

    if-eqz v3, :cond_2c

    .line 1439
    iget-byte v3, p2, Ll/ۗۙۙ;->᩵᩷:B

    and-int/lit8 v3, v3, 0x30

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_15

    :cond_2b
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_2c

    and-int/lit8 p1, v0, 0x30

    if-eqz p1, :cond_6f

    goto/16 :goto_3b

    .line 1445
    :cond_2c
    iget-byte v0, p0, Ll/ۗۙۙ;->ܶ᩷:B

    if-eqz v0, :cond_2d

    const/4 v3, 0x1

    goto :goto_16

    :cond_2d
    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_2f

    iget-byte v3, p1, Ll/ۗۙۙ;->ܶ᩷:B

    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_17

    :cond_2e
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_31

    .line 1446
    :cond_2f
    iget-byte v3, p1, Ll/ۗۙۙ;->ܶ᩷:B

    xor-int/2addr v3, v0

    and-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_31

    iget-byte v3, p2, Ll/ۗۙۙ;->ܶ᩷:B

    and-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    goto :goto_18

    :cond_30
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_31

    and-int/lit8 p1, v0, 0x3

    if-eqz p1, :cond_6f

    goto/16 :goto_3b

    .line 1452
    :cond_31
    iget-byte v0, p0, Ll/ۗۙۙ;->᩶:B

    if-eqz v0, :cond_32

    const/4 v3, 0x1

    goto :goto_19

    :cond_32
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_34

    iget-byte v3, p1, Ll/ۗۙۙ;->᩶:B

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    goto :goto_1a

    :cond_33
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_38

    .line 1453
    :cond_34
    iget-byte v3, p1, Ll/ۗۙۙ;->᩶:B

    xor-int/2addr v3, v0

    and-int/lit8 v4, v3, 0x3

    if-eqz v4, :cond_36

    iget-byte v4, p2, Ll/ۗۙۙ;->᩶:B

    and-int/lit8 v4, v4, 0x3

    if-eqz v4, :cond_35

    const/4 v4, 0x1

    goto :goto_1b

    :cond_35
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_36

    and-int/lit8 p1, v0, 0x3

    if-eqz p1, :cond_6f

    goto/16 :goto_3b

    :cond_36
    and-int/lit8 v3, v3, 0xc

    if-eqz v3, :cond_38

    .line 1457
    iget-byte v3, p2, Ll/ۗۙۙ;->᩶:B

    and-int/lit8 v3, v3, 0xc

    if-eqz v3, :cond_37

    const/4 v3, 0x1

    goto :goto_1c

    :cond_37
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_38

    and-int/lit8 p1, v0, 0xc

    if-eqz p1, :cond_6f

    goto/16 :goto_3b

    .line 1463
    :cond_38
    iget-byte v0, p0, Ll/ۗۙۙ;->᩺᩷:B

    iget-byte v3, p1, Ll/ۗۙۙ;->᩺᩷:B

    if-eq v0, v3, :cond_3a

    iget-byte v3, p2, Ll/ۗۙۙ;->᩺᩷:B

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    goto :goto_1d

    :cond_39
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_3a

    if-eqz v0, :cond_6f

    goto/16 :goto_3b

    .line 1467
    :cond_3a
    iget-byte v0, p0, Ll/ۗۙۙ;->ۢ᩷:B

    if-eqz v0, :cond_3b

    const/4 v3, 0x1

    goto :goto_1e

    :cond_3b
    const/4 v3, 0x0

    :goto_1e
    if-nez v3, :cond_3d

    iget-byte v3, p1, Ll/ۗۙۙ;->ۢ᩷:B

    if-eqz v3, :cond_3c

    const/4 v3, 0x1

    goto :goto_1f

    :cond_3c
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_41

    .line 1468
    :cond_3d
    iget-byte v3, p1, Ll/ۗۙۙ;->ۢ᩷:B

    xor-int/2addr v3, v0

    and-int/lit8 v4, v3, 0xf

    if-eqz v4, :cond_3f

    iget-byte v4, p2, Ll/ۗۙۙ;->ۢ᩷:B

    and-int/lit8 v4, v4, 0xf

    if-eqz v4, :cond_3e

    const/4 v4, 0x1

    goto :goto_20

    :cond_3e
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_3f

    and-int/lit8 p1, v0, 0xf

    if-eqz p1, :cond_6f

    goto/16 :goto_3b

    :cond_3f
    and-int/lit8 v3, v3, 0x30

    if-eqz v3, :cond_41

    .line 1472
    iget-byte v3, p2, Ll/ۗۙۙ;->ۢ᩷:B

    and-int/lit8 v3, v3, 0x30

    if-eqz v3, :cond_40

    const/4 v3, 0x1

    goto :goto_21

    :cond_40
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_41

    and-int/lit8 p1, v0, 0x30

    if-eqz p1, :cond_6f

    goto/16 :goto_3b

    .line 1478
    :cond_41
    invoke-direct {p0}, Ll/ۗۙۙ;->ۗ()I

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    goto :goto_22

    :cond_42
    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_44

    invoke-direct {p1}, Ll/ۗۙۙ;->ۗ()I

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    goto :goto_23

    :cond_43
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_53

    .line 1479
    :cond_44
    iget v0, p0, Ll/ۗۙۙ;->ۚ:I

    iget v3, p1, Ll/ۗۙۙ;->ۚ:I

    if-eq v0, v3, :cond_51

    if-eqz v0, :cond_45

    const/4 p1, 0x1

    goto :goto_24

    :cond_45
    const/4 p1, 0x0

    :goto_24
    const/16 v4, 0xa0

    if-eqz p1, :cond_46

    goto :goto_25

    :cond_46
    const/16 v0, 0xa0

    :goto_25
    if-eqz v3, :cond_47

    const/4 p1, 0x1

    goto :goto_26

    :cond_47
    const/4 p1, 0x0

    :goto_26
    if-eqz p1, :cond_48

    goto :goto_27

    :cond_48
    const/16 v3, 0xa0

    :goto_27
    const p1, 0xfffe

    if-ne v0, p1, :cond_49

    goto/16 :goto_3b

    :cond_49
    if-ne v3, p1, :cond_4a

    goto/16 :goto_3c

    .line 1491
    :cond_4a
    iget p2, p2, Ll/ۗۙۙ;->ۚ:I

    if-eqz p2, :cond_4c

    if-ne p2, p1, :cond_4b

    goto :goto_28

    :cond_4b
    move v4, p2

    :cond_4c
    :goto_28
    if-le v3, v0, :cond_4d

    move v8, v3

    move v3, v0

    move v0, v8

    goto :goto_29

    :cond_4d
    const/4 v2, 0x1

    :goto_29
    if-lt v4, v0, :cond_4e

    goto :goto_2b

    :cond_4e
    if-lt v3, v4, :cond_4f

    :goto_2a
    xor-int/lit8 p1, v2, 0x1

    return p1

    :cond_4f
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v4

    mul-int v3, v3, v0

    mul-int v4, v4, v4

    if-le v3, v4, :cond_50

    goto :goto_2a

    :cond_50
    :goto_2b
    return v2

    .line 1528
    :cond_51
    iget-byte v0, p0, Ll/ۗۙۙ;->֨᩷:B

    iget-byte v3, p1, Ll/ۗۙۙ;->֨᩷:B

    if-eq v0, v3, :cond_53

    iget-byte v3, p2, Ll/ۗۙۙ;->֨᩷:B

    if-eqz v3, :cond_52

    const/4 v3, 0x1

    goto :goto_2c

    :cond_52
    const/4 v3, 0x0

    :goto_2c
    if-eqz v3, :cond_53

    if-eqz v0, :cond_6f

    goto/16 :goto_3b

    .line 1533
    :cond_53
    invoke-direct {p0}, Ll/ۗۙۙ;->ۘ()I

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x1

    goto :goto_2d

    :cond_54
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_56

    invoke-direct {p1}, Ll/ۗۙۙ;->ۘ()I

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    goto :goto_2e

    :cond_55
    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_62

    .line 1534
    :cond_56
    iget-byte v0, p0, Ll/ۗۙۙ;->᩷᩷:B

    and-int/lit8 v3, v0, 0x3

    .line 1535
    iget-byte v4, p1, Ll/ۗۙۙ;->᩷᩷:B

    and-int/lit8 v5, v4, 0x3

    if-eq v3, v5, :cond_5b

    .line 1537
    iget-byte v6, p2, Ll/ۗۙۙ;->᩷᩷:B

    and-int/lit8 v6, v6, 0x3

    if-eqz v6, :cond_57

    const/4 v7, 0x1

    goto :goto_2f

    :cond_57
    const/4 v7, 0x0

    :goto_2f
    if-eqz v7, :cond_5b

    if-nez v3, :cond_58

    goto/16 :goto_3c

    :cond_58
    if-nez v5, :cond_59

    goto/16 :goto_3b

    :cond_59
    if-ne v6, v3, :cond_5a

    goto/16 :goto_3b

    :cond_5a
    if-ne v6, v5, :cond_5b

    goto/16 :goto_3c

    :cond_5b
    and-int/lit8 v0, v0, 0xc

    and-int/lit8 v3, v4, 0xc

    if-eq v0, v3, :cond_5e

    .line 1554
    iget-byte v4, p2, Ll/ۗۙۙ;->᩷᩷:B

    and-int/lit8 v4, v4, 0xc

    if-eqz v4, :cond_5c

    const/4 v4, 0x1

    goto :goto_30

    :cond_5c
    const/4 v4, 0x0

    :goto_30
    if-eqz v4, :cond_5e

    if-nez v0, :cond_5d

    goto/16 :goto_3c

    :cond_5d
    if-nez v3, :cond_5e

    goto/16 :goto_3b

    .line 1563
    :cond_5e
    iget-byte v0, p0, Ll/ۗۙۙ;->ۖ᩷:B

    iget-byte v3, p1, Ll/ۗۙۙ;->ۖ᩷:B

    if-eq v0, v3, :cond_60

    iget-byte v3, p2, Ll/ۗۙۙ;->ۖ᩷:B

    if-eqz v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_31

    :cond_5f
    const/4 v3, 0x0

    :goto_31
    if-eqz v3, :cond_60

    if-eqz v0, :cond_6f

    goto/16 :goto_3b

    .line 1567
    :cond_60
    iget-byte v0, p0, Ll/ۗۙۙ;->ۜ᩷:B

    iget-byte v3, p1, Ll/ۗۙۙ;->ۜ᩷:B

    if-eq v0, v3, :cond_62

    iget-byte v3, p2, Ll/ۗۙۙ;->ۜ᩷:B

    if-eqz v3, :cond_61

    const/4 v3, 0x1

    goto :goto_32

    :cond_61
    const/4 v3, 0x0

    :goto_32
    if-eqz v3, :cond_62

    if-eqz v0, :cond_6f

    goto/16 :goto_3b

    .line 1572
    :cond_62
    invoke-direct {p0}, Ll/ۗۙۙ;->ۡ()I

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x1

    goto :goto_33

    :cond_63
    const/4 v0, 0x0

    :goto_33
    if-nez v0, :cond_65

    invoke-direct {p1}, Ll/ۗۙۙ;->ۡ()I

    move-result v0

    if-eqz v0, :cond_64

    const/4 v0, 0x1

    goto :goto_34

    :cond_64
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_6a

    .line 1582
    :cond_65
    iget v0, p2, Ll/ۗۙۙ;->֡᩷:I

    if-eqz v0, :cond_66

    const/4 v3, 0x1

    goto :goto_35

    :cond_66
    const/4 v3, 0x0

    :goto_35
    if-eqz v3, :cond_67

    .line 1583
    iget v3, p0, Ll/ۗۙۙ;->֡᩷:I

    sub-int v3, v0, v3

    .line 1584
    iget v4, p1, Ll/ۗۙۙ;->֡᩷:I

    sub-int/2addr v0, v4

    goto :goto_36

    :cond_67
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1586
    :goto_36
    iget v4, p2, Ll/ۗۙۙ;->ᩳ᩷:I

    if-eqz v4, :cond_68

    const/4 v5, 0x1

    goto :goto_37

    :cond_68
    const/4 v5, 0x0

    :goto_37
    if-eqz v5, :cond_69

    .line 1587
    iget v5, p0, Ll/ۗۙۙ;->ᩳ᩷:I

    sub-int v5, v4, v5

    add-int/2addr v3, v5

    .line 1588
    iget v5, p1, Ll/ۗۙۙ;->ᩳ᩷:I

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    :cond_69
    if-eq v3, v0, :cond_6a

    if-ge v3, v0, :cond_6f

    goto :goto_3b

    .line 1595
    :cond_6a
    invoke-direct {p0}, Ll/ۗۙۙ;->᩵()I

    move-result v0

    if-eqz v0, :cond_6b

    const/4 v0, 0x1

    goto :goto_38

    :cond_6b
    const/4 v0, 0x0

    :goto_38
    if-nez v0, :cond_6d

    invoke-direct {p1}, Ll/ۗۙۙ;->᩵()I

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x1

    goto :goto_39

    :cond_6c
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_6f

    .line 1596
    :cond_6d
    iget-short v0, p0, Ll/ۗۙۙ;->ۨ᩷:S

    iget-short p1, p1, Ll/ۗۙۙ;->ۨ᩷:S

    if-eq v0, p1, :cond_6f

    iget-short p2, p2, Ll/ۗۙۙ;->ۨ᩷:S

    if-eqz p2, :cond_6e

    const/4 p2, 0x1

    goto :goto_3a

    :cond_6e
    const/4 p2, 0x0

    :goto_3a
    if-eqz p2, :cond_6f

    if-le v0, p1, :cond_6f

    :goto_3b
    return v1

    :cond_6f
    :goto_3c
    return v2
.end method
