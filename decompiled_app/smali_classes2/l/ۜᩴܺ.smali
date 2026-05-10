.class public final Ll/ۜᩴܺ;
.super Ljava/lang/Object;
.source "Q51K"


# static fields
.field private static final ۗ᩸᩸:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    return-void

    :array_0
    .array-data 2
        0x1200s
        -0x5dc9s
        0x4f6as
        0x4a60s
        0x7e27s
        -0x5be3s
        0x5b60s
        0x7df0s
        0x4b71s
        -0x5f46s
        -0x42bas
        -0x4746s
        0x580es
        0x41eas
        -0x58aas
        0x5cfds
        -0x4cbes
        0x58d7s
        0x787fs
        0x746fs
        0x763cs
        0x5f5cs
        0x7f4as
        0x5373s
        -0x5693s
        0x5e38s
        -0x5c27s
        0x7058s
        0x468es
        0x45c5s
        0x5adds
        0x4c82s
        0x77b7s
        0x7bf2s
        0x5135s
        -0x4af1s
        0x5a9fs
        0x51c5s
        0x4588s
        -0x5576s
        0x5f68s
        -0x5cd9s
        0x5581s
        0x703fs
        -0x5887s
        0x4ac7s
        -0x5367s
        -0x5ec7s
        0x4b12s
        0x5507s
        -0x4411s
        -0x43ads
        -0x56e7s
        0x71cbs
        -0x4a31s
        0x576cs
        -0x564fs
        0x64b2s
        0x7821s
        -0x5053s
        0x7bf2s
        0x7f73s
        0x4becs
        -0x52afs
    .end array-data
.end method

.method public static ᩷(I)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    sget v0, Ll/᩻ᩴ;->ۧ۬᩵:I

    sget v1, Ll/ܳ;->ۢۢۘ:I

    const-string v2, "\u06d8\u1a79\u06e7"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 151
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v2

    if-gez v2, :cond_9

    goto/16 :goto_a

    .line 59
    :sswitch_1
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez v2, :cond_7

    goto/16 :goto_a

    .line 90
    :sswitch_2
    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    if-gez v2, :cond_1

    goto/16 :goto_a

    .line 43
    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    goto/16 :goto_a

    .line 103
    :sswitch_4
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    const/4 p0, 0x0

    return-object p0

    .line 151
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v2

    .line 53
    :sswitch_5
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_2

    :cond_1
    const-string v2, "\u0736\u05a8\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u1a77\u05ab\u1a78"

    goto :goto_6

    .line 62
    :sswitch_6
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u0736\u06ec\u06e7"

    goto/16 :goto_8

    .line 16
    :sswitch_7
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v2, "\u1a74\u1a78\u1a7b"

    :goto_2
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    .line 48
    :sswitch_8
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u073f\u06da\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_3
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    sub-int v2, v3, v2

    goto :goto_1

    :sswitch_9
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    const-string v2, "\u06ec\u06eb\u06e1"

    :goto_6
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_a
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    const-string v2, "\u0730\u06e8\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :cond_8
    const-string v2, "\u06d7\u1a7a\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_c

    .line 9
    :sswitch_b
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_a

    :cond_9
    const-string v2, "\u06db\u073a\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_3

    :cond_a
    const-string v2, "\u1a75\u1a73\u06e2"

    :goto_8
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int/2addr v2, v0

    goto/16 :goto_1

    .line 53
    :sswitch_c
    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_b

    :goto_a
    const-string v2, "\u0730\u0736\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_b
    const-string v2, "\u06db\u1a7b\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x2

    goto :goto_e

    .line 104
    :sswitch_d
    sget v2, Ll/ܺ᩶ܺ;->᩷:I

    .line 98
    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v2, :cond_c

    :goto_d
    const-string v2, "\u05a8\u06da\u073a"

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u1a74\u06e1\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x9220a5 -> :sswitch_4
        -0x8ba076 -> :sswitch_1
        -0x669f63 -> :sswitch_a
        -0x668f12 -> :sswitch_6
        -0x26d3ba -> :sswitch_c
        -0x1cebe3 -> :sswitch_9
        -0x1bfc58 -> :sswitch_5
        -0x16042f -> :sswitch_0
        0x1ac9a6 -> :sswitch_8
        0x1bd8d6 -> :sswitch_3
        0x1ce914 -> :sswitch_b
        0x1cfc82 -> :sswitch_d
        0x9e5bcc -> :sswitch_2
        0xa12461 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ᩷(Ll/ۖ֫ܺ;)V
    .locals 38

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget v28, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v29, Ll/ܳ;->ۢۢۘ:I

    const-string v0, "\u05a8\u06e0\u06d7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v28

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v16, v6

    move-object/from16 v25, v8

    move-object v7, v15

    move-object/from16 v18, v17

    move-object/from16 v30, v27

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v32, v4

    move/from16 v31, v12

    .line 76
    sput v24, Ll/ۛ᩶ܺ;->ۢ:I

    sget-object v1, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    const/16 v4, 0x1f

    const/4 v12, 0x3

    invoke-static {v1, v4, v12, v6}, Ll/᩷ܿ;->۬ᩴᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7e967a9e    # 1.0001043E38f

    xor-int/2addr v1, v4

    .line 77
    invoke-static {v2, v1, v3}, Ll/ۢ۬;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sput v1, Ll/ۛ᩶ܺ;->ܶ:I

    sget-object v1, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    const/16 v4, 0x22

    invoke-static {v1, v4, v12, v6}, Ll/ۜܰ;->ۘ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7ed830b1

    xor-int/2addr v1, v4

    .line 26
    sget v4, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v4, :cond_8

    goto/16 :goto_6

    .line 93
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v1

    if-nez v1, :cond_0

    move/from16 v31, v0

    move/from16 v32, v4

    move/from16 v4, v26

    :goto_1
    move-object/from16 v26, v2

    goto/16 :goto_17

    :cond_0
    move/from16 v32, v4

    move/from16 v31, v12

    goto/16 :goto_8

    .line 15
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    sget-boolean v1, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v1, :cond_1

    move/from16 v32, v4

    move/from16 v31, v12

    goto :goto_4

    :cond_1
    const-string v1, "\u06d6\u1a77\u06d6"

    move/from16 v31, v12

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v29

    move/from16 v32, v4

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v12, v12, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v12, v1

    goto/16 :goto_16

    :sswitch_2
    move/from16 v32, v4

    move/from16 v31, v12

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    sget v1, Ll/᩶;->۬ۛ۫:I

    if-nez v1, :cond_7

    :goto_2
    move/from16 v4, v26

    move/from16 v12, v31

    :goto_3
    move/from16 v31, v0

    goto :goto_1

    :sswitch_3
    move/from16 v32, v4

    move/from16 v31, v12

    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget v1, Ll/۫;->ܳܰۚ:I

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    const-string v1, "\u05ab\u073d\u1a7b"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v4, v4, v12

    xor-int v4, v4, v28

    const/4 v12, 0x0

    goto/16 :goto_10

    :sswitch_4
    move/from16 v32, v4

    move/from16 v31, v12

    .line 74
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move/from16 v4, v26

    goto :goto_3

    .line 35
    :sswitch_5
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    return-void

    .line 85
    :sswitch_6
    invoke-static/range {v30 .. v30}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e4ee25d

    xor-int/2addr v0, v1

    .line 86
    invoke-static {v2, v0, v3}, Ll/ۢ۬;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    sput v0, Ll/ۛ᩶ܺ;->᩹:I

    sget-object v0, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    const/16 v1, 0x3d

    const/4 v4, 0x3

    invoke-static {v0, v1, v4, v6}, Ll/ۘ۟;->᩶֨ܰ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e4f3093

    xor-int/2addr v0, v1

    .line 87
    invoke-static {v2, v0, v3}, Ll/ۢ۬;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    sput v0, Ll/ۛ᩶ܺ;->֨:I

    const v0, 0x1010031

    .line 96
    invoke-static {v3, v0}, Ll/ܺ᩶ܺ;->᩷(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 88
    sput v0, Ll/ۛ᩶ܺ;->۟:I

    return-void

    :sswitch_7
    move/from16 v32, v4

    move/from16 v31, v12

    const v1, 0x7ef5bab7

    xor-int v1, v27, v1

    .line 84
    invoke-static {v2, v1, v3}, Ll/ۢ۬;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sput v1, Ll/ۛ᩶ܺ;->᩸:I

    sget-object v1, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    const/16 v4, 0x37

    const/4 v12, 0x3

    invoke-static {v1, v4, v12, v6}, Ll/᩺;->ۘۚܽ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7ee54a9c

    xor-int/2addr v1, v4

    .line 85
    invoke-static {v2, v1, v3}, Ll/ۢ۬;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sput v1, Ll/ۛ᩶ܺ;->֡:I

    sget-object v1, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    const/16 v4, 0x3a

    invoke-static {v1, v4, v12, v6}, Ll/᩹ܳ;->ۘۡܽ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 64
    sget v4, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v4, "\u06d6\u06d7\u1a7a"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v29

    move-object/from16 v30, v1

    goto/16 :goto_7

    :sswitch_8
    move/from16 v32, v4

    move/from16 v31, v12

    .line 82
    invoke-static {v2, v11, v3}, Ll/ۢ۬;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sput v1, Ll/ۛ᩶ܺ;->ۨ:I

    sget-object v1, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    const/16 v4, 0x31

    const/4 v12, 0x3

    invoke-static {v1, v4, v12, v6}, Ll/ۗۨ;->ܺᩴܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7eed8003

    xor-int/2addr v1, v4

    .line 83
    invoke-static {v2, v1, v3}, Ll/ۢ۬;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sput v1, Ll/ۛ᩶ܺ;->۠:I

    sget-object v1, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    const/16 v4, 0x34

    invoke-static {v1, v4, v12, v6}, Ll/ܳ;->ۘᩳۘ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    .line 27
    sget-boolean v4, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v4, "\u1a76\u06eb\u06d9"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v28

    move/from16 v27, v1

    goto/16 :goto_7

    :sswitch_9
    move/from16 v32, v4

    move/from16 v31, v12

    const v1, 0x7ec02c24

    xor-int v1, v23, v1

    .line 80
    invoke-static {v2, v1, v3}, Ll/ۢ۬;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    sget-object v1, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    const/16 v4, 0x2b

    const/4 v12, 0x3

    invoke-static {v1, v4, v12, v6}, Ll/᩷ۢ;->ܽۡܶ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7e617964

    xor-int/2addr v1, v4

    .line 81
    invoke-static {v2, v1, v3}, Ll/ۢ۬;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    sget-object v1, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    const/16 v4, 0x2e

    invoke-static {v1, v4, v12, v6}, Ll/ۤᩳ;->֡۟ܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7d0bdcd9

    xor-int/2addr v1, v4

    .line 68
    sget v4, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v4, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v4, "\u073f\u06ec\u05a1"

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v29

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v11

    move v11, v1

    goto/16 :goto_7

    :sswitch_a
    move/from16 v32, v4

    move/from16 v31, v12

    .line 78
    invoke-static {v2, v9, v3}, Ll/ۢ۬;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sput v1, Ll/ۛ᩶ܺ;->ۛ:I

    sget-object v1, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    const/16 v4, 0x25

    const/4 v12, 0x3

    invoke-static {v1, v4, v12, v6}, Ll/ۗۨ;->ܺᩴܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7edd1589

    xor-int/2addr v1, v4

    .line 79
    invoke-static {v2, v1, v3}, Ll/ۢ۬;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sput v1, Ll/ۛ᩶ܺ;->᩺:I

    sget-object v1, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    const/16 v4, 0x28

    invoke-static {v1, v4, v12, v6}, Ll/᩹ܳ;->ۘۡܽ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    .line 57
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_5
    move-object/from16 v35, v3

    move-object/from16 v34, v16

    move/from16 v4, v26

    move/from16 v12, v31

    move/from16 v31, v0

    move-object/from16 v26, v2

    goto/16 :goto_18

    :cond_6
    const-string v4, "\u1a78\u06e0\u06e4"

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move/from16 v33, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v12, v1

    xor-int v1, v12, v28

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move/from16 v12, v31

    move/from16 v4, v32

    move/from16 v23, v33

    goto/16 :goto_0

    :cond_7
    :goto_6
    const-string v1, "\u06e0\u06eb\u06e2"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v28

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v4, v4, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    goto/16 :goto_16

    :cond_8
    const-string v4, "\u05a1\u1a75\u06ec"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v9, v9, v12

    xor-int v9, v9, v29

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v9

    move v9, v1

    :goto_7
    move v1, v4

    goto/16 :goto_16

    :sswitch_b
    move/from16 v32, v4

    move/from16 v31, v12

    .line 74
    sget-object v1, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    const/16 v4, 0x19

    const/4 v12, 0x3

    invoke-static {v1, v4, v12, v6}, Ll/᩹ܳ;->ۘۡܽ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7eceaf4a    # 1.3736556E38f

    xor-int/2addr v1, v4

    .line 75
    invoke-static {v2, v1, v3}, Ll/ۢ۬;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sput v1, Ll/ۛ᩶ܺ;->ۜ:I

    sget-object v1, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    const/16 v4, 0x1c

    invoke-static {v1, v4, v12, v6}, Ll/᩻ᩴ;->ܺ᩹ᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7eaf24b3

    xor-int/2addr v1, v4

    .line 76
    invoke-static {v2, v1, v3}, Ll/ۢ۬;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v4

    if-gtz v4, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string v4, "\u073d\u06da\u06da"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    move/from16 v33, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v12, v12, v1

    xor-int v1, v12, v28

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move/from16 v12, v31

    move/from16 v4, v32

    move/from16 v24, v33

    goto/16 :goto_0

    :sswitch_c
    move/from16 v32, v4

    move/from16 v31, v12

    .line 69
    sget-object v1, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    const/16 v4, 0x13

    const/4 v12, 0x3

    invoke-static {v1, v4, v12, v6}, Ll/ܽۗ;->ᩳۚܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7e7402c0

    xor-int/2addr v1, v4

    .line 73
    invoke-static {v2, v1, v3}, Ll/ۢ۬;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sput v1, Ll/ۛ᩶ܺ;->ۧ:I

    sget-object v1, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    const/16 v4, 0x16

    invoke-static {v1, v4, v12, v6}, Ll/᩷ܿ;->۬ᩴᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7e4da6a8

    xor-int/2addr v1, v4

    .line 74
    invoke-static {v2, v1, v3}, Ll/ۢ۬;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sput v1, Ll/ۛ᩶ܺ;->᩵:I

    .line 40
    sget v1, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v1, :cond_a

    :goto_8
    const-string v1, "\u06dc\u1a78\u05a8"

    goto :goto_9

    :cond_a
    const-string v1, "\u06df\u06d7\u1a77"

    :goto_9
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    goto/16 :goto_16

    :sswitch_d
    move/from16 v32, v4

    move/from16 v31, v12

    .line 65
    sget v1, Ll/ۛ᩶ܺ;->ۡ:I

    invoke-static {v1, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 66
    aget v1, v7, v17

    mul-float v1, v1, v8

    aput v1, v7, v17

    .line 67
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    sput v1, Ll/ۛ᩶ܺ;->ۘ:I

    goto :goto_a

    :sswitch_e
    move/from16 v32, v4

    move/from16 v31, v12

    .line 69
    sget v1, Ll/ۛ᩶ܺ;->ۡ:I

    sput v1, Ll/ۛ᩶ܺ;->ۘ:I

    goto :goto_a

    :sswitch_f
    move/from16 v32, v4

    move/from16 v31, v12

    .line 62
    sget v1, Ll/ۛ᩶ܺ;->ۡ:I

    sput v1, Ll/ۛ᩶ܺ;->ۘ:I

    :goto_a
    const-string v1, "\u073a\u06e1\u06e0"

    goto :goto_b

    :sswitch_10
    move/from16 v32, v4

    move/from16 v31, v12

    sget-object v1, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    const/16 v4, 0x10

    const/4 v12, 0x3

    invoke-static {v1, v4, v12, v6}, Ll/ۗ۫;->᩺֨᩶([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7d4e4ed0

    xor-int/2addr v1, v4

    .line 96
    invoke-static {v3, v1}, Ll/ܺ᩶ܺ;->᩷(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "\u06e2\u1a7a\u06e4"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_e

    :cond_b
    const-string v1, "\u06e1\u0736\u06db"

    :goto_b
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v28

    goto/16 :goto_16

    :sswitch_11
    move/from16 v32, v4

    move/from16 v31, v12

    .line 57
    sget v1, Ll/ۛ᩶ܺ;->ۖ:I

    invoke-static {v1, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 58
    aget v1, v7, v17

    const v4, 0x3f666666    # 0.9f

    mul-float v1, v1, v4

    aput v1, v7, v17

    .line 59
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    sput v1, Ll/ۛ᩶ܺ;->ܺ:I

    if-eqz v0, :cond_c

    const-string v1, "\u0736\u06df\u1a78"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v4, v12

    xor-int v4, v4, v28

    const/4 v12, 0x2

    goto/16 :goto_14

    :cond_c
    const-string v1, "\u0733\u073a\u06e0"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    xor-int v8, v8, v29

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    move/from16 v12, v31

    move/from16 v4, v32

    const v8, 0x3f666666    # 0.9f

    goto/16 :goto_0

    :sswitch_12
    move/from16 v32, v4

    move/from16 v31, v12

    .line 35
    sget v1, Ll/ۛ᩶ܺ;->ۖ:I

    and-int/2addr v1, v10

    const/high16 v4, 0x48000000    # 131072.0f

    or-int/2addr v1, v4

    sput v1, Ll/ۛ᩶ܺ;->ۗ:I

    goto :goto_c

    :sswitch_13
    move/from16 v32, v4

    move/from16 v31, v12

    .line 37
    sget v1, Ll/ۛ᩶ܺ;->ۖ:I

    and-int/2addr v1, v10

    const/high16 v4, -0x67000000

    or-int/2addr v1, v4

    sput v1, Ll/ۛ᩶ܺ;->ۗ:I

    goto :goto_c

    :sswitch_14
    move/from16 v32, v4

    move/from16 v31, v12

    .line 44
    aget v1, v7, v22

    const v4, 0x3f714120    # 0.9424f

    mul-float v1, v1, v4

    aput v1, v7, v22

    .line 45
    aget v1, v7, v21

    const v4, 0x3f9072b0    # 1.1285f

    mul-float v1, v1, v4

    aput v1, v7, v21

    .line 46
    aget v1, v7, v17

    aget v4, v18, v17

    mul-float v4, v4, v19

    add-float v4, v4, v20

    mul-float v4, v4, v1

    aput v4, v7, v17

    const/16 v1, 0x48

    .line 47
    invoke-static {v1, v7}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    sput v1, Ll/ۛ᩶ܺ;->ۗ:I

    goto :goto_c

    :sswitch_15
    move/from16 v32, v4

    move/from16 v31, v12

    .line 49
    aget v1, v7, v22

    const v4, 0x3f7147ae    # 0.9425f

    mul-float v1, v1, v4

    aput v1, v7, v22

    .line 50
    aget v1, v7, v21

    const v4, 0x3fae52bd    # 1.3619f

    mul-float v1, v1, v4

    aput v1, v7, v21

    .line 51
    aget v1, v7, v17

    aget v4, v18, v17

    mul-float v4, v4, v19

    add-float v4, v4, v20

    mul-float v4, v4, v1

    aput v4, v7, v17

    const/16 v1, 0x99

    .line 52
    invoke-static {v1, v7}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    sput v1, Ll/ۛ᩶ܺ;->ۗ:I

    :goto_c
    const-string v1, "\u06d6\u06e2\u06d6"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_d

    :sswitch_16
    move/from16 v32, v4

    move/from16 v31, v12

    if-eqz v0, :cond_d

    const-string v1, "\u1a7a\u0733\u06e4"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_13

    :cond_d
    const-string v1, "\u06d7\u05a8\u1a73"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    :goto_d
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v4, v12

    xor-int v4, v4, v28

    goto :goto_f

    :sswitch_17
    move/from16 v32, v4

    move/from16 v31, v12

    .line 37
    new-array v1, v15, [F

    .line 41
    sget v4, Ll/ۛ᩶ܺ;->ۖ:I

    invoke-static {v4, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 42
    sget v4, Ll/ۛ᩶ܺ;->ۡ:I

    invoke-static {v4, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const v19, 0x3e4ccccd    # 0.2f

    const v20, 0x3f4ccccd    # 0.8f

    const/16 v21, 0x1

    const/16 v22, 0x0

    if-eqz v0, :cond_e

    const-string v4, "\u1a73\u06e2\u06e7"

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move-object/from16 v18, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v12, v1

    xor-int v1, v12, v29

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    goto/16 :goto_16

    :cond_e
    move-object/from16 v18, v1

    const-string v1, "\u05a1\u1a74\u06df"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    :goto_e
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v4, v12

    xor-int v4, v4, v29

    :goto_f
    const/4 v12, 0x2

    :goto_10
    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_15

    :sswitch_18
    move/from16 v32, v4

    move/from16 v31, v12

    not-int v1, v13

    move v14, v1

    goto/16 :goto_12

    :sswitch_19
    move/from16 v32, v4

    move/from16 v31, v12

    .line 29
    sput v14, Ll/ۛ᩶ܺ;->ܰ:I

    const/4 v1, 0x3

    new-array v7, v1, [F

    sget-object v4, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    const/16 v12, 0xd

    invoke-static {v4, v12, v1, v6}, Ll/᩺ܰ;->᩵֫ܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7ea6f64c

    xor-int/2addr v1, v4

    .line 96
    invoke-static {v3, v1}, Ll/ܺ᩶ܺ;->᩷(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_f

    const-string v1, "\u1a7a\u0733\u0736"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v28

    move/from16 v12, v31

    move/from16 v4, v32

    goto :goto_11

    :cond_f
    const-string v1, "\u1a79\u073d\u06e1"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v28

    move/from16 v12, v31

    move/from16 v4, v32

    const/4 v15, 0x3

    :goto_11
    const/16 v17, 0x2

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v32, v4

    move/from16 v31, v12

    xor-int v1, v32, v5

    invoke-static {v3, v1}, Ll/ܺ᩶ܺ;->᩷(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 27
    sput v1, Ll/ۛ᩶ܺ;->ۙ:I

    .line 28
    sget v1, Ll/ۛ᩶ܺ;->ۡ:I

    const v10, 0xffffff

    and-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    sget v4, Ll/ۛ᩶ܺ;->ۖ:I

    and-int/2addr v4, v10

    add-int v12, v1, v4

    if-eqz v0, :cond_10

    const-string v1, "\u06d9\u1a7b\u06d7"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v4, v13

    xor-int v4, v4, v29

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move v13, v12

    goto :goto_16

    :cond_10
    move v14, v12

    :goto_12
    const-string v1, "\u073f\u1a75\u1a77"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    :goto_13
    mul-int v4, v4, v12

    xor-int v4, v4, v29

    const/4 v12, 0x0

    :goto_14
    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_15
    add-int/2addr v1, v4

    :goto_16
    move/from16 v12, v31

    goto/16 :goto_1e

    :sswitch_1b
    move/from16 v32, v4

    move-object/from16 v1, v25

    move/from16 v4, v26

    .line 25
    invoke-static {v1, v4, v12, v6}, Ll/᩷۟;->᩺ۚᩴ([SIII)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v25

    const v26, 0x7e568d9e

    move/from16 v31, v0

    xor-int v0, v25, v26

    .line 96
    invoke-static {v3, v0}, Ll/ܺ᩶ܺ;->᩷(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 26
    sput v0, Ll/ۛ᩶ܺ;->ᩳ:I

    sget-object v0, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    move-object/from16 v25, v1

    const/16 v1, 0xa

    move-object/from16 v26, v2

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v6}, Ll/ܽ۠;->֫ۧۜ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    .line 43
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_11

    :goto_17
    const-string v0, "\u06ec\u0736\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v29

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v2, v26

    move/from16 v0, v31

    goto/16 :goto_1d

    :cond_11
    const-string v2, "\u1a75\u06d9\u05a8"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v5, v1

    xor-int v1, v5, v28

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v2, v26

    const v5, 0x7d42b4b0

    move/from16 v26, v4

    move v4, v0

    move/from16 v0, v31

    goto/16 :goto_0

    :sswitch_1c
    move/from16 v31, v0

    move/from16 v32, v4

    move/from16 v4, v26

    move-object/from16 v26, v2

    const/4 v0, 0x4

    const/4 v1, 0x3

    move-object/from16 v2, v16

    .line 24
    invoke-static {v2, v0, v1, v6}, Ll/ܽ۠;->֫ۧۜ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e55ac27

    xor-int/2addr v0, v1

    .line 96
    invoke-static {v3, v0}, Ll/ܺ᩶ܺ;->᩷(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 25
    sput v0, Ll/ۛ᩶ܺ;->ۖ:I

    sget-object v0, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    const/16 v16, 0x3

    .line 14
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v33

    if-nez v33, :cond_12

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    goto :goto_18

    :cond_12
    const-string v4, "\u1a78\u06e4\u1a7a"

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v12, v1

    xor-int v1, v12, v29

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move-object/from16 v25, v0

    move-object/from16 v16, v2

    move-object/from16 v2, v26

    move/from16 v0, v31

    move/from16 v4, v32

    const/4 v12, 0x3

    const/16 v26, 0x7

    goto/16 :goto_0

    :sswitch_1d
    move/from16 v31, v0

    move/from16 v32, v4

    move/from16 v4, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v16

    .line 21
    invoke-static {}, Ll/ۛ᩶ܺ;->ۖ()Z

    move-result v0

    .line 22
    invoke-static/range {p0 .. p0}, Ll/ۗۤ;->ܿ᩸᩻(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v16, v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move-object/from16 v33, v1

    sget-object v1, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    move-object/from16 v34, v2

    const/4 v2, 0x1

    move-object/from16 v35, v3

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v6}, Ll/ܽۚ;->۠ܶ֫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d0b6f64

    xor-int/2addr v1, v2

    .line 96
    invoke-static {v0, v1}, Ll/ܺ᩶ܺ;->᩷(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 24
    sput v1, Ll/ۛ᩶ܺ;->ۡ:I

    sget-object v1, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    .line 38
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_13

    :goto_18
    const-string v0, "\u06e2\u0733\u1a77"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1a

    :cond_13
    const-string v2, "\u06e7\u1a77\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v36, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v28

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move/from16 v26, v4

    move/from16 v4, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v36

    move-object/from16 v37, v1

    move v1, v0

    move/from16 v0, v16

    move-object/from16 v16, v37

    goto/16 :goto_0

    :sswitch_1e
    move/from16 v31, v0

    move-object/from16 v35, v3

    move/from16 v32, v4

    move-object/from16 v34, v16

    move/from16 v4, v26

    move-object/from16 v26, v2

    const/16 v0, 0x6e18

    const/16 v6, 0x6e18

    goto :goto_19

    :sswitch_1f
    move/from16 v31, v0

    move-object/from16 v35, v3

    move/from16 v32, v4

    move-object/from16 v34, v16

    move/from16 v4, v26

    move-object/from16 v26, v2

    const/16 v0, 0x2b1e

    const/16 v6, 0x2b1e

    :goto_19
    const-string v0, "\u1a73\u1a7a\u06e8"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1a
    xor-int v1, v0, v28

    goto :goto_1c

    :sswitch_20
    move/from16 v31, v0

    move-object/from16 v35, v3

    move/from16 v32, v4

    move-object/from16 v34, v16

    move/from16 v4, v26

    move-object/from16 v26, v2

    sget-object v0, Ll/ۜᩴܺ;->ۗ᩸᩸:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x5fce7f1

    add-int/2addr v1, v2

    add-int/2addr v1, v1

    add-int/lit16 v0, v0, 0x2727

    mul-int v0, v0, v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_14

    const-string v0, "\u1a73\u06db\u06da"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v29

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1b

    :cond_14
    const-string v0, "\u06d9\u06e8\u06ec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v29

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1b
    add-int/2addr v1, v0

    :goto_1c
    move-object/from16 v2, v26

    move/from16 v0, v31

    move-object/from16 v16, v34

    move-object/from16 v3, v35

    :goto_1d
    move/from16 v26, v4

    :goto_1e
    move/from16 v4, v32

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x603e -> :sswitch_3
        0x161d03 -> :sswitch_20
        0x184c68 -> :sswitch_15
        0x1a74fe -> :sswitch_13
        0x1a7f26 -> :sswitch_11
        0x1a873d -> :sswitch_6
        0x1aa141 -> :sswitch_1f
        0x1aa97b -> :sswitch_b
        0x1abfe2 -> :sswitch_e
        0x1ad6e2 -> :sswitch_0
        0x1bfa3d -> :sswitch_c
        0x1bfacb -> :sswitch_f
        0x1c2098 -> :sswitch_8
        0x1ceae8 -> :sswitch_1
        0x1d0071 -> :sswitch_18
        0x1d22b0 -> :sswitch_d
        0x1d22b3 -> :sswitch_1c
        0x3149aa -> :sswitch_5
        0x31a602 -> :sswitch_12
        0x31c557 -> :sswitch_10
        0x48420c -> :sswitch_2
        0x6415b6 -> :sswitch_1e
        0x6416dc -> :sswitch_14
        0x642940 -> :sswitch_1a
        0x6434a0 -> :sswitch_7
        0x643d6a -> :sswitch_1b
        0x643e60 -> :sswitch_9
        0x644199 -> :sswitch_17
        0x644cb9 -> :sswitch_16
        0x668385 -> :sswitch_1d
        0xb736d9 -> :sswitch_a
        0xbfb056 -> :sswitch_4
        0x2bc45c6 -> :sswitch_19
    .end sparse-switch
.end method
