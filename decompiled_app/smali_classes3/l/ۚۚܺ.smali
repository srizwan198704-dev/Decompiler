.class public final synthetic Ll/ۚۚܺ;
.super Ljava/lang/Object;
.source "62QS"

# interfaces
.implements Ll/᩺۫ۡ;


# static fields
.field private static final ۡܳۗ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚۚܺ;->ۡܳۗ:[S

    return-void

    :array_0
    .array-data 2
        0xc04s
        0x2803s
        0x2821s
        0x2820s
        0x2821s
        0x2860s
        0x283as
        0x283as
        0x2828s
    .end array-data
.end method


# virtual methods
.method public final ᩷()Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/ۗۤ;->ۗܿ᩷:I

    sget v12, Ll/ܰۚ;->᩸ۨᩴ:I

    const-string v13, "\u06d6\u06ec\u06d9"

    :goto_0
    invoke-static {v13}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    xor-int/2addr v13, v11

    :goto_2
    sparse-switch v13, :sswitch_data_0

    .line 70
    invoke-static {}, Ll/᩺ܰ;->᩺ۧۧ()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    .line 29
    sget v14, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v14, :cond_4

    goto/16 :goto_4

    .line 52
    :sswitch_0
    sget v13, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v13, :cond_c

    goto/16 :goto_4

    .line 46
    :sswitch_1
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v13

    if-gtz v13, :cond_3

    goto :goto_3

    .line 64
    :sswitch_2
    sget v13, Ll/ܰۛ;->ۜۧᩴ:I

    if-lez v13, :cond_0

    goto :goto_3

    :cond_0
    const-string v13, "\u06d9\u06eb\u1a73"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_7

    .line 63
    :sswitch_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    goto :goto_3

    .line 30
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v4, 0x8

    .line 70
    invoke-static {v1, v2, v4, v0}, Ll/᩺;->ۘۚܽ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :sswitch_6
    const/4 v13, 0x1

    .line 4
    sget v14, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v14, :cond_1

    :goto_3
    const-string v13, "\u1a75\u06df\u06e7"

    invoke-static {v13}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    goto :goto_2

    :cond_1
    const-string v2, "\u1a73\u1a77\u06e2"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    move v13, v2

    const/4 v2, 0x1

    goto :goto_2

    .line 70
    :sswitch_7
    sget-object v13, Ll/ۚۚܺ;->ۡܳۗ:[S

    sget v14, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v14, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v1, "\u06db\u06df\u05a1"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    move-object/from16 v16, v13

    move v13, v1

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_3
    :goto_4
    const-string v13, "\u05a8\u06ec\u1a73"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    goto :goto_8

    :cond_4
    const-string v3, "\u05a8\u06e0\u06dc"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v14

    move-object/from16 v16, v13

    move v13, v3

    move-object/from16 v3, v16

    goto/16 :goto_2

    :sswitch_8
    const v0, 0xf005

    goto :goto_5

    :sswitch_9
    const/16 v0, 0x284e

    :goto_5
    const-string v13, "\u1a78\u073d\u06db"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_6

    :sswitch_a
    mul-int v13, v10, v10

    sub-int/2addr v13, v8

    if-gez v13, :cond_5

    const-string v13, "\u073d\u06e8\u1a77"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_6
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    :goto_7
    const/4 v15, 0x2

    :goto_8
    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_c

    :cond_5
    const-string v13, "\u06d6\u06d9\u1a73"

    goto/16 :goto_0

    :sswitch_b
    add-int v13, v6, v9

    sget-boolean v14, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v14, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v10, "\u06d7\u1a78\u1a7b"

    const/4 v14, 0x0

    invoke-static {v10, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v14

    move/from16 v16, v13

    move v13, v10

    move/from16 v10, v16

    goto/16 :goto_2

    :sswitch_c
    mul-int v13, v6, v7

    const/16 v14, 0x441d

    .line 21
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v15

    if-nez v15, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v8, "\u06e7\u1a77\u1a77"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    xor-int/2addr v9, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    const/16 v9, 0x441d

    move/from16 v16, v13

    move v13, v8

    move/from16 v8, v16

    goto/16 :goto_2

    :sswitch_d
    aget-short v13, v4, v5

    const v14, 0x11074

    .line 24
    sget v15, Ll/۫;->ܳܰۚ:I

    if-ltz v15, :cond_8

    goto :goto_9

    :cond_8
    const-string v6, "\u073d\u06eb\u1a74"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v11

    const v7, 0x11074

    move/from16 v16, v13

    move v13, v6

    move/from16 v6, v16

    goto/16 :goto_2

    :sswitch_e
    const/4 v13, 0x0

    .line 39
    sget-boolean v14, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v14, :cond_9

    goto :goto_d

    :cond_9
    const-string v5, "\u06e2\u06da\u06e4"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v14

    move v13, v5

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 34
    :sswitch_f
    sget v13, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v13, :cond_a

    :goto_9
    const-string v13, "\u06ec\u06d8\u0736"

    invoke-static {v13}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_1

    :cond_a
    const-string v13, "\u1a76\u1a76\u05a8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    goto :goto_b

    .line 21
    :sswitch_10
    sget v13, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v13, :cond_b

    goto :goto_d

    :cond_b
    const-string v13, "\u0730\u06e2\u0733"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    :goto_a
    const/4 v15, 0x0

    :goto_b
    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_c
    add-int/2addr v13, v14

    goto/16 :goto_2

    :sswitch_11
    sget-object v13, Ll/ۚۚܺ;->ۡܳۗ:[S

    .line 55
    sget v14, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v14, :cond_d

    :cond_c
    :goto_d
    const-string v13, "\u073a\u1a77\u06eb"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto :goto_a

    :cond_d
    const-string v4, "\u073d\u05a8\u1a79"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v14

    move-object/from16 v16, v13

    move v13, v4

    move-object/from16 v4, v16

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc3fef -> :sswitch_b
        -0xb72980 -> :sswitch_1
        -0x9592b0 -> :sswitch_10
        -0x66a71d -> :sswitch_e
        -0x64089a -> :sswitch_4
        -0x2f0ccb -> :sswitch_d
        -0x1c0d1b -> :sswitch_8
        -0x1ab33a -> :sswitch_6
        0x1a8902 -> :sswitch_11
        0x1a97d1 -> :sswitch_9
        0x1a9f42 -> :sswitch_3
        0x1ad88b -> :sswitch_0
        0x1c1327 -> :sswitch_c
        0x1d08d9 -> :sswitch_a
        0x2f2ce9 -> :sswitch_7
        0x3189f7 -> :sswitch_f
        0xb64342 -> :sswitch_5
        0xb7216d -> :sswitch_2
    .end sparse-switch
.end method
