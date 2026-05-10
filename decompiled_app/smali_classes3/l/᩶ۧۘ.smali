.class public final Ll/᩶ۧۘ;
.super Ljava/lang/Object;
.source "Q9B6"


# static fields
.field public static ۖ:Ll/ۢܳۧ;

.field public static ۙ:Ll/ۢܳۧ;

.field public static final ᩷:[[C


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [C

    .line 16
    fill-array-data v1, :array_0

    new-array v2, v0, [C

    fill-array-data v2, :array_1

    new-array v3, v0, [C

    fill-array-data v3, :array_2

    new-array v4, v0, [C

    fill-array-data v4, :array_3

    new-array v5, v0, [C

    fill-array-data v5, :array_4

    new-array v6, v0, [C

    fill-array-data v6, :array_5

    new-array v7, v0, [C

    fill-array-data v7, :array_6

    new-array v8, v0, [C

    fill-array-data v8, :array_7

    new-array v9, v0, [C

    fill-array-data v9, :array_8

    new-array v10, v0, [C

    fill-array-data v10, :array_9

    new-array v11, v0, [C

    fill-array-data v11, :array_a

    const/16 v12, 0xb

    new-array v12, v12, [[C

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    aput-object v2, v12, v1

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v4, v12, v0

    const/4 v0, 0x4

    aput-object v5, v12, v0

    const/4 v0, 0x5

    aput-object v6, v12, v0

    const/4 v0, 0x6

    aput-object v7, v12, v0

    const/4 v0, 0x7

    aput-object v8, v12, v0

    const/16 v0, 0x8

    aput-object v9, v12, v0

    const/16 v0, 0x9

    aput-object v10, v12, v0

    const/16 v0, 0xa

    aput-object v11, v12, v0

    sput-object v12, Ll/᩶ۧۘ;->᩷:[[C

    return-void

    :array_0
    .array-data 2
        0x300s
        0x10ffs
    .end array-data

    :array_1
    .array-data 2
        0x1300s
        0x13ffs
    .end array-data

    :array_2
    .array-data 2
        0x1700s
        0x1dffs
    .end array-data

    :array_3
    .array-data 2
        0x2000s
        0x20ffs
    .end array-data

    :array_4
    .array-data 2
        0x2c00s
        0x2dffs
    .end array-data

    :array_5
    .array-data 2
        0x3000s
        0x30ffs
    .end array-data

    :array_6
    .array-data 2
        -0x5a00s
        -0x5901s
    .end array-data

    :array_7
    .array-data 2
        -0x5800s
        -0x5401s
    .end array-data

    :array_8
    .array-data 2
        -0x940s
        -0x931s
    .end array-data

    :array_9
    .array-data 2
        -0x4f0s
        -0x4e1s
    .end array-data

    :array_a
    .array-data 2
        -0x200s
        -0x1d3s
    .end array-data
.end method

.method public static declared-synchronized ۖ()V
    .locals 16

    .line 2
    const-class v0, Ll/᩶ۧۘ;

    .line 3
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Ll/᩶ۧۘ;->ۖ:Ll/ۢܳۧ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 34
    monitor-exit v0

    return-void

    .line 37
    :cond_0
    :try_start_1
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    invoke-static {}, Ll/᩷ᩴܺ;->ۗ()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v4, 0x41700000    # 15.0f

    mul-float v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v3, "a"

    .line 39
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const v4, 0x3f8ccccd    # 1.1f

    mul-float v3, v3, v4

    const/16 v4, 0x14

    new-array v5, v4, [C

    .line 41
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v6

    .line 42
    new-instance v7, Ll/ۢܳۧ;

    invoke-direct {v7}, Ll/ۢܳۧ;-><init>()V

    .line 43
    new-instance v8, Ll/ۢܳۧ;

    invoke-direct {v8}, Ll/ۢܳۧ;-><init>()V

    .line 44
    sget-object v9, Ll/᩶ۧۘ;->᩷:[[C

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0xb

    if-ge v11, v12, :cond_4

    aget-object v12, v9, v11

    .line 45
    aget-char v13, v12, v10

    .line 46
    aget-char v12, v12, v2

    :goto_1
    if-gt v13, v12, :cond_3

    .line 48
    invoke-virtual {v6, v13}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([CC)V

    const/16 v14, 0x61

    aput-char v14, v5, v10

    .line 53
    invoke-virtual {v1, v5, v10, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v14

    cmpg-float v14, v14, v3

    if-gez v14, :cond_2

    .line 54
    invoke-virtual {v7, v13}, Ll/ۢܳۧ;->add(I)Z

    .line 55
    invoke-virtual {v1, v5, v2, v2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_2

    .line 56
    invoke-virtual {v8, v13}, Ll/ۢܳۧ;->add(I)Z

    :cond_2
    :goto_2
    add-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v7}, Ll/ۢܳۧ;->ۛ()V

    .line 62
    invoke-virtual {v8}, Ll/ۢܳۧ;->ۛ()V

    .line 63
    sput-object v7, Ll/᩶ۧۘ;->ۖ:Ll/ۢܳۧ;

    .line 64
    sput-object v8, Ll/᩶ۧۘ;->ۙ:Ll/ۢܳۧ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static ۖ(I)Z
    .locals 1

    const/16 v0, 0x300

    if-lt p0, v0, :cond_1

    const/16 v0, 0x3ff

    if-gt p0, v0, :cond_1

    .line 106
    sget-object v0, Ll/᩶ۧۘ;->ۖ:Ll/ۢܳۧ;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Ll/᩶ۧۘ;->ۖ()V

    .line 109
    sget-object v0, Ll/᩶ۧۘ;->ۖ:Ll/ۢܳۧ;

    .line 111
    :cond_0
    invoke-virtual {v0, p0}, Ll/ۢܳۧ;->contains(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ۙ(I)Z
    .locals 1

    const/16 v0, 0x300

    if-lt p0, v0, :cond_2

    const v0, 0xfe2d

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Ll/᩶ۧۘ;->ۖ:Ll/ۢܳۧ;

    if-nez v0, :cond_1

    .line 93
    invoke-static {}, Ll/᩶ۧۘ;->ۖ()V

    .line 94
    sget-object v0, Ll/᩶ۧۘ;->ۖ:Ll/ۢܳۧ;

    .line 96
    :cond_1
    invoke-virtual {v0, p0}, Ll/ۢܳۧ;->contains(I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ᩷()V
    .locals 1

    .line 81
    new-instance v0, Ll/ۢܳۧ;

    invoke-direct {v0}, Ll/ۢܳۧ;-><init>()V

    sput-object v0, Ll/᩶ۧۘ;->ۙ:Ll/ۢܳۧ;

    sput-object v0, Ll/᩶ۧۘ;->ۖ:Ll/ۢܳۧ;

    return-void
.end method

.method public static ᩷(I)Z
    .locals 1

    .line 123
    sget-object v0, Ll/᩶ۧۘ;->ۙ:Ll/ۢܳۧ;

    invoke-virtual {v0, p0}, Ll/ۢܳۧ;->contains(I)Z

    move-result p0

    return p0
.end method
