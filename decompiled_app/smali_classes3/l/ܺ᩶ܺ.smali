.class public final Ll/ܺ᩶ܺ;
.super Ljava/lang/Object;
.source "U14D"


# static fields
.field public static final ۖ:Landroid/util/TypedValue;

.field private static final ᩴۙᩳ:[S

.field public static final synthetic ᩷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܺ᩶ܺ;->ᩴۙᩳ:[S

    .line 138
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Ll/ܺ᩶ܺ;->ۖ:Landroid/util/TypedValue;

    return-void

    :array_0
    .array-data 2
        0x1477s
        -0x4762s
        -0x51c3s
        0x585cs
    .end array-data
.end method

.method public static ۖ(Landroid/content/res/Resources$Theme;I)I
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩺ܶ;->ܳ֨֨:I

    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    const-string v3, "\u06d6\u1a73\u05a1"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 113
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_9

    .line 94
    :sswitch_0
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v3, :cond_a

    goto/16 :goto_9

    .line 65
    :sswitch_2
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    const/4 p0, 0x0

    return p0

    .line 146
    :sswitch_5
    sget-object v1, Ll/ܺ᩶ܺ;->ۖ:Landroid/util/TypedValue;

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    iget p0, v1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :sswitch_6
    const/4 v3, 0x1

    .line 8
    sget v4, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v4, :cond_0

    const-string v3, "\u1a79\u06ec\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u1a74\u073d\u1a75"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move v3, v0

    const/4 v0, 0x1

    goto :goto_1

    .line 15
    :sswitch_7
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_2

    :cond_1
    const-string v3, "\u1a74\u1a75\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_2

    :cond_2
    const-string v3, "\u0730\u1a73\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const-string v3, "\u0733\u05ab\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_2
    const/4 v5, 0x2

    :goto_3
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    .line 117
    :sswitch_8
    sget v3, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u05ab\u1a75\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_5

    .line 99
    :sswitch_9
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v3, "\u0730\u06df\u1a74"

    goto/16 :goto_a

    :sswitch_a
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v3

    if-ltz v3, :cond_7

    :cond_6
    const-string v3, "\u06d8\u1a78\u06df"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u1a7b\u06ec\u0730"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_b

    .line 24
    :sswitch_b
    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_8

    goto :goto_7

    :cond_8
    const-string v3, "\u1a74\u1a7b\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_5
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 50
    :sswitch_c
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    const-string v3, "\u06dc\u0733\u06dc"

    goto :goto_a

    .line 90
    :sswitch_d
    sget v3, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_7
    const-string v3, "\u06e0\u0733\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_b
    const-string v3, "\u1a77\u06eb\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 27
    :sswitch_e
    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v3, :cond_c

    :goto_9
    const-string v3, "\u1a7a\u06eb\u06e7"

    goto :goto_a

    :cond_c
    const-string v3, "\u1a79\u06df\u06e4"

    :goto_a
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int/2addr v3, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab67b -> :sswitch_b
        0x1bc69d -> :sswitch_7
        0x1bf93b -> :sswitch_8
        0x1ce5d0 -> :sswitch_3
        0x1ceb0b -> :sswitch_e
        0x322710 -> :sswitch_0
        0x642f80 -> :sswitch_d
        0x6452c8 -> :sswitch_4
        0x6456e1 -> :sswitch_9
        0x66ac76 -> :sswitch_1
        0x8e1e79 -> :sswitch_2
        0xb5b6e3 -> :sswitch_6
        0xb665ed -> :sswitch_a
        0xbfa382 -> :sswitch_5
        0x18d4868 -> :sswitch_c
    .end sparse-switch
.end method

.method public static ᩷(Landroid/content/res/Resources$Theme;I)I
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    const-string v3, "\u06e2\u1a76\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 59
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_c

    .line 140
    :sswitch_0
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-nez v3, :cond_6

    goto :goto_6

    .line 124
    :sswitch_1
    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v3, :cond_b

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-nez v3, :cond_8

    goto :goto_6

    .line 104
    :sswitch_3
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    goto :goto_6

    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    const/4 p0, 0x0

    return p0

    .line 141
    :sswitch_5
    sget-object v1, Ll/ܺ᩶ܺ;->ۖ:Landroid/util/TypedValue;

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    iget p0, v1, Landroid/util/TypedValue;->data:I

    return p0

    :sswitch_6
    const/4 v3, 0x1

    sget v4, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v4, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v0, "\u06d6\u1a74\u06dc"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    const/4 v0, 0x1

    goto :goto_3

    .line 68
    :sswitch_7
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    const-string v3, "\u1a75\u1a79\u1a73"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_7

    .line 24
    :sswitch_8
    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v3, :cond_2

    goto :goto_8

    :cond_2
    const-string v3, "\u06e7\u073a\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    :sswitch_9
    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-gtz v3, :cond_3

    :goto_6
    const-string v3, "\u0733\u06d9\u1a7a"

    goto :goto_4

    :cond_3
    const-string v3, "\u05a1\u1a75\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_a

    .line 85
    :sswitch_a
    sget v3, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v3, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v3, "\u073a\u06d9\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_0

    .line 44
    :sswitch_b
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v3, "\u06d7\u06e8\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 127
    :sswitch_c
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v3

    if-gtz v3, :cond_7

    :cond_6
    :goto_8
    const-string v3, "\u05a1\u06d7\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_5

    :cond_7
    const-string v3, "\u1a74\u06d7\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 85
    :sswitch_d
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v3

    if-gtz v3, :cond_9

    :cond_8
    :goto_b
    const-string v3, "\u1a74\u06ec\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_d

    :cond_9
    const-string v3, "\u073d\u05a8\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    :goto_c
    const-string v3, "\u06e2\u1a74\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_9

    :cond_a
    const-string v3, "\u06e1\u1a78\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 138
    :sswitch_e
    sget-boolean v3, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v3, :cond_c

    :cond_b
    :goto_10
    const-string v3, "\u06d9\u06d8\u05ab"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_11

    :cond_c
    const-string v3, "\u05ab\u1a77\u1a78"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_11
    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0xb92d -> :sswitch_3
        0xcdc6e -> :sswitch_7
        0x17d5ec -> :sswitch_c
        0x185a48 -> :sswitch_8
        0x1a9df2 -> :sswitch_2
        0x1bed81 -> :sswitch_9
        0x1ce2da -> :sswitch_5
        0x1d1327 -> :sswitch_e
        0x2f1ac4 -> :sswitch_b
        0x2f5e4b -> :sswitch_a
        0x440ff0 -> :sswitch_d
        0x77b56f -> :sswitch_1
        0xb56627 -> :sswitch_4
        0xb5e246 -> :sswitch_0
        0x2bc583a -> :sswitch_6
    .end sparse-switch
.end method

.method public static ᩷(Landroid/content/Context;)Z
    .locals 19

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v13, Ll/ۤ᩶;->ܶܽ۫:I

    sget v14, Ll/᩷ۢ;->᩻᩻᩸:I

    const-string v15, "\u0736\u06d9\u06da"

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v13

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v16, v2

    sget-object v0, Ll/ܺ᩶ܺ;->ᩴۙᩳ:[S

    const/4 v2, 0x1

    .line 78
    sget v15, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v15, :cond_7

    goto/16 :goto_f

    .line 71
    :sswitch_0
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    sget v0, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v16, v2

    goto/16 :goto_a

    .line 126
    :sswitch_1
    sget-boolean v0, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-nez v0, :cond_1

    :goto_1
    move-object/from16 v16, v2

    goto/16 :goto_e

    :cond_1
    move-object/from16 v16, v2

    goto/16 :goto_f

    .line 95
    :sswitch_2
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget v0, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const-string v0, "\u06e2\u0733\u06d6"

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v15, v2

    xor-int v2, v15, v13

    goto :goto_4

    :sswitch_3
    move-object/from16 v16, v2

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    goto/16 :goto_e

    .line 15
    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x1

    return v0

    :sswitch_6
    const/4 v0, 0x0

    return v0

    :sswitch_7
    move-object/from16 v16, v2

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1}, Ll/ܺ᩶ܺ;->᩷(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u1a75\u06e4\u06dc"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3
    sub-int v0, v2, v0

    goto/16 :goto_d

    :cond_3
    const-string v0, "\u0736\u06e4\u05a8"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v14

    :goto_4
    const/4 v15, 0x2

    :goto_5
    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_9

    :sswitch_8
    move-object/from16 v16, v2

    const v0, 0x7d10baae

    xor-int v0, v17, v0

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v1, "\u1a75\u06e1\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v2, v16

    move/from16 v18, v1

    move v1, v0

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v16, v2

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/ܰ۟;->᩸ۛ᩸([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    .line 93
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u073f\u1a7b\u1a76"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move/from16 v17, v0

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v16, v2

    const/4 v0, 0x3

    .line 94
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v2

    if-ltz v2, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v2, "\u06d8\u05a8\u0733"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move v0, v2

    move-object/from16 v2, v16

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_7
    const-string v10, "\u0736\u1a74\u1a74"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    xor-int/2addr v11, v14

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v11

    move-object/from16 v2, v16

    const/4 v11, 0x1

    move/from16 v18, v10

    move-object v10, v0

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v16, v2

    const/16 v0, 0x6ed

    const/16 v9, 0x6ed

    goto :goto_6

    :sswitch_c
    move-object/from16 v16, v2

    const/16 v0, 0x302a

    const/16 v9, 0x302a

    :goto_6
    const-string v0, "\u073f\u06e4\u06d7"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v16, v2

    add-int v0, v4, v8

    mul-int v0, v0, v0

    sub-int v0, v7, v0

    if-gez v0, :cond_8

    const-string v0, "\u1a79\u0730\u06e0"

    :goto_7
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto/16 :goto_d

    :cond_8
    const-string v0, "\u06e0\u05a8\u06d7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v14

    const/4 v15, 0x0

    :goto_8
    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v16, v2

    const/16 v0, 0x3e8e

    .line 66
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v2

    if-ltz v2, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string v2, "\u06db\u1a7a\u06d9"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int/2addr v8, v13

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move v0, v2

    move-object/from16 v2, v16

    const/16 v8, 0x3e8e

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v2

    add-int v0, v5, v6

    add-int/2addr v0, v0

    .line 132
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_a

    :goto_a
    const-string v0, "\u05a1\u06e2\u06d9"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u0733\u06e2\u05ab"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move v7, v0

    goto :goto_c

    :sswitch_10
    move-object/from16 v16, v2

    mul-int v0, v4, v4

    const v2, 0xf4916c4

    .line 77
    sget v15, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v15, :cond_b

    const-string v0, "\u06e7\u073f\u06db"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v14

    const/4 v15, 0x2

    goto :goto_8

    :cond_b
    const-string v5, "\u073f\u06e4\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v13

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object/from16 v2, v16

    const v6, 0xf4916c4

    move/from16 v18, v5

    move v5, v0

    :goto_b
    move/from16 v0, v18

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v2

    aget-short v0, v16, v3

    .line 9
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_c

    goto :goto_e

    :cond_c
    const-string v2, "\u1a78\u06db\u073f"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move v4, v0

    :goto_c
    move v0, v2

    :goto_d
    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v16, v2

    const/4 v0, 0x0

    .line 12
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_d

    :goto_e
    const-string v0, "\u05a8\u06e1\u0733"

    goto/16 :goto_7

    :cond_d
    const-string v2, "\u1a76\u06e0\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v14

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v0, v2

    move-object/from16 v2, v16

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v16, v2

    sget-object v2, Ll/ܺ᩶ܺ;->ᩴۙᩳ:[S

    .line 36
    sget v0, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v0, :cond_e

    :goto_f
    const-string v0, "\u06e8\u0730\u05ab"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v14

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_e
    const-string/jumbo v0, "\u1a7b\u1a78\u06d9"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v14

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move/from16 v1, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x643cb0 -> :sswitch_10
        -0x4157b4 -> :sswitch_5
        -0x2f5bb9 -> :sswitch_f
        -0x1e864a -> :sswitch_8
        -0x1ced9a -> :sswitch_d
        -0x1bda95 -> :sswitch_13
        -0x1aaa47 -> :sswitch_3
        -0x1a63f1 -> :sswitch_9
        -0xdca8b -> :sswitch_1
        0x161d06 -> :sswitch_4
        0x1ad3af -> :sswitch_0
        0x1be460 -> :sswitch_e
        0x1be7f6 -> :sswitch_6
        0x26bbe4 -> :sswitch_c
        0x28bef4 -> :sswitch_2
        0x6440f5 -> :sswitch_b
        0x696a26 -> :sswitch_7
        0xb608d2 -> :sswitch_11
        0x2bbc8c2 -> :sswitch_a
        0x33f3633 -> :sswitch_12
    .end sparse-switch
.end method
