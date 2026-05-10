.class public final Ll/ۛ᩶ܺ;
.super Ljava/lang/Object;
.source "P14A"


# static fields
.field public static ֡:I = 0x0

.field public static ֨:I = 0x0

.field public static ۖ:I = 0x0

.field public static ۗ:I = 0x0

.field public static ۘ:I = 0x0

.field public static ۙ:I = 0x0

.field public static ۛ:I = 0x0

.field public static ۜ:I = 0x0

.field public static ۟:I = 0x0

.field private static final ۟ۚ᩻:[S

.field public static ۠:I = 0x0

.field public static ۡ:I = 0x0

.field public static ۢ:I = 0x0

.field public static ۧ:I = 0x0

.field public static ۨ:I = 0x0

.field public static ܰ:I = 0x0

.field public static ܳ:Z = true

.field public static ܶ:I = 0x0

.field public static ܺ:I = 0x0

.field public static ᩳ:I = 0x0

.field public static ᩵:I = 0x0

.field public static ᩷:Z = false

.field public static ᩸:I = 0x0

.field public static ᩹:I = 0x0

.field public static ᩺:I = 0x0

.field public static ᩻:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x78

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛ᩶ܺ;->۟ۚ᩻:[S

    return-void

    :array_0
    .array-data 2
        0x12ecs
        -0xd83s
        -0xd97s
        -0xd98s
        -0xd8ds
        -0xdbds
        -0xd91s
        -0xd95s
        -0xd8bs
        -0xd98s
        -0xd81s
        -0xd8cs
        -0xdbds
        -0xd98s
        -0xd8cs
        -0xd87s
        -0xd8fs
        -0xd87s
        -0xdbds
        -0xd95s
        -0xd8bs
        -0xd98s
        -0xd8cs
        -0xdbds
        -0xd91s
        -0xd9bs
        -0xd91s
        -0xd98s
        -0xd87s
        -0xd8fs
        -0xd98s
        -0xd8cs
        -0xd87s
        -0xd8fs
        -0xd87s
        -0xdbds
        -0xd88s
        -0xd83s
        -0xd92s
        -0xd89s
        0xc68s
        -0x73acs
        -0x73c0s
        -0x73bfs
        -0x73a6s
        -0x7396s
        -0x73bas
        -0x73bes
        -0x73a4s
        -0x73bfs
        -0x73aas
        -0x73a3s
        -0x7396s
        -0x73bfs
        -0x73a3s
        -0x73b0s
        -0x73a8s
        -0x73b0s
        -0x7396s
        -0x73bes
        -0x73a4s
        -0x73bfs
        -0x73a3s
        -0x7396s
        -0x73bas
        -0x73b4s
        -0x73bas
        -0x73bfs
        -0x73b0s
        -0x73a8s
        -0x73bfs
        -0x73a3s
        -0x73b0s
        -0x73a8s
        -0x73b0s
        -0x7396s
        -0x73afs
        -0x73acs
        -0x73b9s
        -0x73a2s
        0x82s
        0x7648s
        0x765cs
        0x765ds
        0x7646s
        0x7676s
        0x765as
        0x765es
        0x7640s
        0x765ds
        0x764as
        0x7641s
        0x7676s
        0x765ds
        0x7641s
        0x764cs
        0x7644s
        0x764cs
        0x7676s
        0x765es
        0x7640s
        0x765ds
        0x7641s
        0x7676s
        0x765as
        0x7650s
        0x765as
        0x765ds
        0x764cs
        0x7644s
        0x765ds
        0x7641s
        0x764cs
        0x7644s
        0x764cs
        0x7676s
        0x764ds
        0x7648s
        0x765bs
        0x7642s
    .end array-data
.end method

.method public static ۖ()Z
    .locals 1

    .line 103
    sget-boolean v0, Ll/ۛ᩶ܺ;->᩻:Z

    return v0
.end method

.method public static ۙ()V
    .locals 29

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

    sget v22, Ll/᩺;->ۧۧۛ:I

    sget v23, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v0, "\u0736\u05a8\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v23

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v25, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    const/16 v1, 0x30

    .line 58
    sget v6, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v6, :cond_9

    goto/16 :goto_a

    .line 127
    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget v1, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v1, :cond_0

    :goto_1
    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    goto/16 :goto_17

    :cond_0
    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    goto/16 :goto_7

    .line 120
    :sswitch_1
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v1

    if-ltz v1, :cond_2

    :cond_1
    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    goto/16 :goto_12

    :cond_2
    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    goto/16 :goto_a

    .line 69
    :sswitch_2
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget v1, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v1, :cond_1

    goto :goto_1

    .line 97
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    goto :goto_1

    .line 64
    :sswitch_4
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    return-void

    :sswitch_5
    const/4 v1, 0x2

    move/from16 v24, v13

    const/4 v14, 0x2

    goto :goto_2

    .line 134
    :sswitch_6
    invoke-static {v14}, Ll/ܿ᩹;->ܺ(I)V

    return-void

    .line 64
    :sswitch_7
    sput-boolean v13, Ll/ۛ᩶ܺ;->᩻:Z

    if-eqz v13, :cond_3

    const-string v1, "\u06e0\u1a78\u1a78"

    move/from16 v24, v13

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v22

    move/from16 v26, v14

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v13, v1

    goto :goto_3

    :cond_3
    move/from16 v24, v13

    move v14, v8

    :goto_2
    const-string v1, "\u06e7\u1a77\u1a7a"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    move/from16 v26, v14

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int v13, v13, v23

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v13

    :goto_3
    move/from16 v13, v24

    move/from16 v14, v26

    goto/16 :goto_0

    :sswitch_8
    move/from16 v26, v14

    sget-boolean v1, Ll/ۛ᩶ܺ;->ܳ:Z

    goto :goto_4

    :sswitch_9
    move/from16 v26, v14

    const/16 v1, 0xa

    .line 126
    invoke-static {v7, v9, v1, v3}, Ll/ܽ;->ᩴۡ֡([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v6}, Ll/ܰۚ;->ᩳ᩶ۚ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    :goto_4
    move v13, v1

    const-string v1, "\u06d8\u06e7\u1a78"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    move/from16 v27, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v14, v14, v6

    xor-int v6, v14, v23

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    goto/16 :goto_15

    :sswitch_a
    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    sget-object v1, Ll/᩷ᩴܺ;->ۛ:Ll/ۧۗۘ;

    sget-object v6, Ll/ۛ᩶ܺ;->۟ۚ᩻:[S

    const/16 v13, 0x1e

    sget v14, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v14, :cond_4

    goto/16 :goto_17

    :cond_4
    const-string v7, "\u06e0\u0730\u05ab"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v23

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v9, v9, v12

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v9, v7

    move-object v12, v1

    move v1, v7

    move/from16 v13, v24

    move/from16 v14, v26

    const/16 v9, 0x1e

    move-object v7, v6

    goto/16 :goto_16

    :sswitch_b
    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    const/16 v1, 0x1d

    .line 48
    invoke-static {v4, v5, v1, v3}, Ll/ܳۚ;->᩺ܺ֡([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v8}, Ll/ۧܰ;->ۨ۟ܺ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u06e7\u06d7\u06e1"

    :goto_5
    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    :goto_6
    xor-int v1, v1, v22

    goto/16 :goto_14

    :cond_5
    const-string v1, "\u06df\u1a78\u06db"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v22

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    goto/16 :goto_14

    :sswitch_c
    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    const/4 v1, 0x1

    sget v6, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v6, :cond_6

    goto/16 :goto_11

    :cond_6
    const-string v5, "\u1a73\u06ec\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v22

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v1, v5

    move/from16 v13, v24

    move/from16 v14, v26

    move/from16 v6, v27

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_d
    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    .line 63
    sput-boolean v10, Ll/ۛ᩶ܺ;->ܳ:Z

    .line 48
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    sget-object v6, Ll/ۛ᩶ܺ;->۟ۚ᩻:[S

    .line 104
    sget v13, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v13, :cond_7

    :goto_7
    const-string v1, "\u1a79\u05a1\u06df"

    goto :goto_5

    :cond_7
    const-string v4, "\u06e1\u06da\u073f"

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int v11, v11, v23

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v11

    move-object v11, v1

    move v1, v4

    move-object v4, v6

    goto/16 :goto_14

    :sswitch_e
    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_8

    :sswitch_f
    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_8
    const-string v1, "\u1a73\u073a\u06d6"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int v6, v6, v23

    goto/16 :goto_f

    :sswitch_10
    move/from16 v24, v13

    move/from16 v26, v14

    and-int v1, v25, v2

    const/16 v6, 0x20

    const/4 v8, 0x0

    const/4 v13, 0x1

    if-ne v1, v6, :cond_8

    const-string v1, "\u1a75\u05a1\u06e0"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    goto :goto_9

    :cond_8
    const-string v1, "\u073a\u1a76\u06e4"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v6, v14

    xor-int v6, v6, v23

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    :goto_9
    move/from16 v13, v24

    move/from16 v14, v26

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u0730\u06e2\u1a76"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    move v1, v2

    move/from16 v13, v24

    move/from16 v14, v26

    move/from16 v6, v27

    const/16 v2, 0x30

    goto/16 :goto_0

    :sswitch_11
    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    .line 122
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_12

    :cond_a
    const-string v6, "\u05a1\u1a7a\u06ec"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v23

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v13, v6

    move/from16 v25, v1

    goto/16 :goto_13

    :sswitch_12
    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    .line 63
    invoke-static {}, Ll/᩷ᩴܺ;->ۗ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 59
    sget-boolean v6, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v6, :cond_b

    :goto_a
    const-string v1, "\u06e7\u06e0\u06d6"

    goto :goto_c

    :cond_b
    const-string v0, "\u1a7a\u0733\u06e7"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v22

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    move/from16 v13, v24

    move/from16 v14, v26

    move/from16 v6, v27

    move-object/from16 v28, v1

    move v1, v0

    move-object/from16 v0, v28

    goto/16 :goto_0

    :sswitch_13
    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    const v1, 0x8a7d

    const v3, 0x8a7d

    goto :goto_b

    :sswitch_14
    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    const v1, 0xf21c

    const v3, 0xf21c

    :goto_b
    const-string v1, "\u073d\u1a77\u1a78"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_d

    :sswitch_15
    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    mul-int v1, v17, v21

    sub-int v1, v20, v1

    if-ltz v1, :cond_c

    const-string v1, "\u06dc\u06e0\u1a78"

    :goto_c
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_d
    xor-int v1, v1, v23

    goto/16 :goto_14

    :cond_c
    const-string v1, "\u06e7\u05a1\u06d6"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_e
    mul-int v6, v6, v13

    xor-int v6, v6, v22

    :goto_f
    const/4 v13, 0x0

    :goto_10
    invoke-static {v1, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    goto/16 :goto_14

    :sswitch_16
    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    add-int v1, v18, v19

    .line 76
    sget-boolean v13, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v13, :cond_d

    goto :goto_12

    :cond_d
    const-string v13, "\u05a8\u06dc\u05a8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v6, 0x1

    invoke-static {v13, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v14, v6

    xor-int v6, v14, v22

    const/4 v14, 0x2

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v6, v13

    move/from16 v20, v1

    move v1, v6

    move/from16 v13, v24

    move/from16 v14, v26

    move/from16 v6, v27

    const/16 v21, 0x7aba

    goto/16 :goto_0

    :sswitch_17
    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    mul-int v1, v17, v17

    const v6, 0xeb573c9

    .line 69
    sget v13, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v13, :cond_e

    :goto_11
    const-string v1, "\u1a79\u06d7\u073f"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_6

    :cond_e
    const-string v13, "\u0736\u06db\u1a74"

    invoke-static {v13}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v13

    xor-int v13, v13, v23

    move/from16 v18, v1

    move v1, v13

    move/from16 v13, v24

    move/from16 v14, v26

    move/from16 v6, v27

    const v19, 0xeb573c9

    goto/16 :goto_0

    :sswitch_18
    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    aget-short v1, v15, v16

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v6

    if-nez v6, :cond_f

    :goto_12
    const-string v1, "\u073f\u06db\u06e4"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_e

    :cond_f
    const-string v6, "\u06dc\u073d\u06d6"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v22

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v13

    move/from16 v17, v1

    :goto_13
    move v1, v6

    :goto_14
    move/from16 v13, v24

    :goto_15
    move/from16 v14, v26

    :goto_16
    move/from16 v6, v27

    goto/16 :goto_0

    :sswitch_19
    move/from16 v27, v6

    move/from16 v24, v13

    move/from16 v26, v14

    sget-object v1, Ll/ۛ᩶ܺ;->۟ۚ᩻:[S

    const/4 v6, 0x0

    .line 58
    sget v13, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v13, :cond_10

    :goto_17
    const-string v1, "\u06e7\u1a75\u1a73"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v6, v13

    xor-int v6, v6, v23

    const/4 v13, 0x2

    goto/16 :goto_10

    :cond_10
    const-string v13, "\u06e8\u1a7b\u1a79"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v22

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v14

    move-object v15, v1

    move v1, v13

    move/from16 v13, v24

    move/from16 v14, v26

    move/from16 v6, v27

    const/16 v16, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb6b56b -> :sswitch_7
        -0x95b195 -> :sswitch_19
        -0x3f7b4b -> :sswitch_9
        -0x314e04 -> :sswitch_d
        -0x1e74d5 -> :sswitch_12
        -0x1e542b -> :sswitch_f
        -0x1cf921 -> :sswitch_6
        -0x1cf8e6 -> :sswitch_4
        -0x1c0ea6 -> :sswitch_16
        -0x1acb18 -> :sswitch_2
        -0x1aa1cf -> :sswitch_c
        -0x1aa17f -> :sswitch_14
        0x160799 -> :sswitch_15
        0x1ad5ac -> :sswitch_8
        0x1bfab9 -> :sswitch_10
        0x267212 -> :sswitch_13
        0x2f33f0 -> :sswitch_3
        0x31721f -> :sswitch_17
        0x50cfe8 -> :sswitch_5
        0x50d7c0 -> :sswitch_a
        0x64042a -> :sswitch_1
        0x641729 -> :sswitch_e
        0x642a3c -> :sswitch_0
        0x25524c5 -> :sswitch_11
        0x268ac8c -> :sswitch_b
        0x2bd1a86 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۟()V
    .locals 24

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Ll/ۗۨ;->ܰܰۗ:I

    sget v19, Ll/᩻ᩴ;->ۧ۬᩵:I

    const-string v20, "\u0733\u073f\u05ab"

    invoke-static/range {v20 .. v20}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    move-object/from16 v16, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v20, :sswitch_data_0

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    if-eqz v5, :cond_8

    const-string v9, "\u073f\u06db\u06e7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v19

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_7

    .line 114
    :sswitch_0
    sget v20, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v20, :cond_1

    :cond_0
    move/from16 v20, v10

    goto :goto_1

    :cond_1
    move/from16 v23, v5

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    goto/16 :goto_1b

    .line 75
    :sswitch_1
    sget v20, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v20, :cond_0

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    goto/16 :goto_3

    :goto_1
    const-string v10, "\u1a73\u06eb\u06ec"

    move/from16 v21, v9

    const/4 v9, 0x1

    invoke-static {v10, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    move/from16 v22, v11

    const/4 v11, 0x2

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int v9, v9, v19

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v9, v10

    goto/16 :goto_9

    :sswitch_2
    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    .line 3
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    sget v9, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v9, :cond_3

    :cond_2
    :goto_2
    move/from16 v23, v5

    goto/16 :goto_1f

    :cond_3
    move/from16 v23, v5

    goto/16 :goto_1c

    :sswitch_3
    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    .line 82
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v9

    if-ltz v9, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v23, v5

    goto/16 :goto_24

    :sswitch_4
    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    .line 99
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    sget v9, Ll/ܽ᩶;->᩷ۘۖ:I

    if-lez v9, :cond_5

    goto :goto_3

    :cond_5
    const-string v9, "\u05a1\u073d\u0733"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v18

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v10, v9

    goto/16 :goto_9

    :sswitch_5
    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    .line 59
    sget v9, Ll/ۧܰ;->ۤ۠ܺ:I

    if-gez v9, :cond_7

    :cond_6
    move/from16 v23, v5

    goto/16 :goto_18

    :cond_7
    :goto_3
    const-string v9, "\u06df\u06e7\u06df"

    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_8

    :sswitch_6
    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    .line 104
    sget v9, Ll/ۚܿ;->ܿᩳ᩸:I

    if-lez v9, :cond_6

    :goto_4
    move/from16 v23, v5

    goto/16 :goto_f

    :sswitch_7
    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    .line 29
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v9

    if-gez v9, :cond_2

    goto :goto_4

    :sswitch_8
    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    .line 50
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    goto :goto_4

    .line 25
    :sswitch_9
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    return-void

    .line 98
    :sswitch_a
    sput-boolean v3, Ll/ۛ᩶ܺ;->᩷:Z

    return-void

    :sswitch_b
    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    const/4 v6, 0x2

    goto :goto_5

    :sswitch_c
    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    .line 134
    :try_start_0
    invoke-static {v6}, Ll/ܿ᩹;->ܺ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "\u06e0\u06ec\u1a76"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v19

    const/4 v11, 0x2

    goto :goto_6

    :cond_8
    move v6, v2

    :goto_5
    const-string v9, "\u06eb\u1a76\u1a77"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v18

    const/4 v11, 0x0

    :goto_6
    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_7
    add-int/2addr v9, v10

    goto :goto_9

    :sswitch_d
    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    .line 92
    :try_start_1
    sget-object v9, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    move/from16 v23, v5

    goto :goto_b

    :sswitch_e
    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    .line 94
    sget-boolean v9, Ll/ۛ᩶ܺ;->᩻:Z

    xor-int/2addr v9, v2

    sput-boolean v9, Ll/ۛ᩶ܺ;->᩻:Z

    .line 130
    sget-object v9, Ll/᩷ᩴܺ;->ۛ:Ll/ۧۗۘ;

    invoke-static {v9}, Ll/۫;->۠֡ۤ(Ljava/lang/Object;)Ll/᩺ۗۘ;

    move-result-object v9

    sget-object v10, Ll/ۛ᩶ܺ;->۟ۚ᩻:[S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v11, 0x46

    move/from16 v23, v5

    const/16 v5, 0xa

    :try_start_2
    invoke-static {v10, v11, v5, v14}, Ll/۫;->ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v5

    sget-boolean v10, Ll/ۛ᩶ܺ;->᩻:Z

    invoke-static {v9, v5, v10}, Ll/֨ۖ;->ܰ۟۟(Ljava/lang/Object;Ljava/lang/Object;Z)Ll/᩺ۗۘ;

    move-result-object v5

    invoke-static {v5}, Ll/᩵᩵;->᩵۠ۧ(Ljava/lang/Object;)V

    .line 96
    sget-boolean v5, Ll/ۛ᩶ܺ;->᩻:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v9, "\u1a7b\u073f\u06e2"

    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v9

    :goto_8
    xor-int v9, v9, v19

    :goto_9
    move/from16 v10, v20

    move/from16 v11, v22

    goto/16 :goto_25

    :catchall_0
    move-exception v0

    move/from16 v23, v5

    goto :goto_e

    :sswitch_f
    move/from16 v23, v5

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    if-eqz v4, :cond_9

    const-string v5, "\u05a1\u073a\u06d8"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_a
    mul-int v9, v9, v10

    xor-int v9, v9, v18

    goto/16 :goto_15

    :cond_9
    :goto_b
    const-string v5, "\u1a76\u06ec\u06e2"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_14

    .line 98
    :sswitch_10
    sput-boolean v3, Ll/ۛ᩶ܺ;->᩷:Z

    .line 99
    throw v0

    :sswitch_11
    move/from16 v23, v5

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    .line 90
    :try_start_3
    sput-boolean v2, Ll/ۛ᩶ܺ;->᩷:Z

    .line 48
    sget-object v5, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    invoke-static {v5, v1, v2}, Ll/᩺ܰ;->ܿۧۜ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v5, "\u1a75\u06d8\u06e2"

    :goto_c
    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v18

    const/4 v10, 0x0

    :goto_d
    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    :goto_e
    const-string v5, "\u073a\u05a8\u1a7a"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v19

    goto/16 :goto_13

    :sswitch_12
    move/from16 v23, v5

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    .line 0
    invoke-static {v15, v7, v8, v14}, Ll/᩺ܰ;->᩵֫ܺ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v5, "\u1a74\u06d8\u1a77"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v18

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1e

    :sswitch_13
    move/from16 v23, v5

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    const/16 v5, 0x1d

    .line 18
    sget v9, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v9, :cond_a

    :goto_f
    const-string v5, "\u06da\u1a7b\u06da"

    goto/16 :goto_11

    :cond_a
    const-string v8, "\u06df\u06df\u06e0"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v18

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move/from16 v10, v20

    move/from16 v9, v21

    move/from16 v11, v22

    move/from16 v5, v23

    move/from16 v20, v8

    const/16 v8, 0x1d

    goto/16 :goto_0

    :sswitch_14
    move/from16 v23, v5

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    .line 0
    sget-object v5, Ll/ۛ᩶ܺ;->۟ۚ᩻:[S

    const/16 v9, 0x29

    .line 104
    sget v10, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v10, :cond_b

    goto/16 :goto_24

    :cond_b
    const-string v7, "\u05a8\u073f\u06e0"

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v19

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v10

    move-object v15, v5

    move/from16 v10, v20

    move/from16 v9, v21

    move/from16 v11, v22

    move/from16 v5, v23

    move/from16 v20, v7

    const/16 v7, 0x29

    goto/16 :goto_0

    :sswitch_15
    move/from16 v23, v5

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    const v5, 0xacf3

    const v14, 0xacf3

    goto :goto_10

    :sswitch_16
    move/from16 v23, v5

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    const v5, 0x8c35

    const v14, 0x8c35

    :goto_10
    const-string v5, "\u1a77\u1a7a\u1a73"

    :goto_11
    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_12
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v18

    :goto_13
    const/4 v10, 0x2

    goto :goto_16

    :sswitch_17
    move/from16 v23, v5

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    add-int v5, v12, v13

    sub-int v5, v5, v22

    if-gtz v5, :cond_c

    const-string v5, "\u06dc\u1a79\u1a75"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v18

    goto/16 :goto_20

    :cond_c
    const-string v5, "\u0733\u06dc\u06e8"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_14
    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v19

    :goto_15
    const/4 v10, 0x0

    :goto_16
    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_17
    add-int/2addr v5, v9

    goto/16 :goto_20

    :sswitch_18
    move/from16 v23, v5

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    const/4 v5, 0x1

    .line 79
    sget v9, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v9, :cond_d

    :goto_18
    const-string v5, "\u06e2\u06e8\u0736"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v19

    :goto_19
    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_1d

    :cond_d
    const-string v9, "\u1a7b\u06e4\u1a78"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v19

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v10, v9

    move/from16 v10, v20

    move/from16 v11, v22

    move/from16 v5, v23

    const/4 v13, 0x1

    goto/16 :goto_25

    :sswitch_19
    move/from16 v23, v5

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    mul-int/lit8 v5, v21, 0x2

    .line 64
    sget v9, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v9, :cond_e

    goto/16 :goto_1c

    :cond_e
    const-string v9, "\u06e8\u06d6\u06dc"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v19

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move v12, v5

    move/from16 v10, v20

    move/from16 v11, v22

    move/from16 v5, v23

    goto/16 :goto_25

    :sswitch_1a
    move/from16 v23, v5

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    add-int v9, v21, v20

    mul-int v11, v9, v9

    .line 112
    sget-boolean v5, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v5, :cond_f

    goto :goto_1a

    :cond_f
    const-string v5, "\u06e4\u06e4\u05a1"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v18

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v9

    move/from16 v10, v20

    move/from16 v9, v21

    goto/16 :goto_22

    :sswitch_1b
    move/from16 v23, v5

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    const/4 v10, 0x1

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v5

    if-eqz v5, :cond_10

    :goto_1a
    const-string v5, "\u0733\u073f\u1a77"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_12

    :cond_10
    const-string v5, "\u073a\u05a8\u06d6"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int v9, v9, v19

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int v20, v9, v5

    move/from16 v9, v21

    move/from16 v11, v22

    goto/16 :goto_23

    :sswitch_1c
    move/from16 v23, v5

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    aget-short v9, v16, v17

    .line 32
    sget v5, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v5, :cond_11

    :goto_1b
    const-string v5, "\u06db\u06d7\u06e7"

    goto/16 :goto_c

    :cond_11
    const-string v5, "\u1a75\u1a79\u06d9"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v18

    move/from16 v10, v20

    goto :goto_21

    :sswitch_1d
    move/from16 v23, v5

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    .line 56
    sget v5, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v5, :cond_12

    :goto_1c
    const-string v5, "\u06d9\u0733\u05a1"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v18

    goto/16 :goto_19

    :cond_12
    const-string v5, "\u06e2\u06df\u0730"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v18

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_1d
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_1e
    sub-int v5, v9, v5

    goto :goto_20

    :sswitch_1e
    move/from16 v23, v5

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    .line 8
    sget v5, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v5, :cond_13

    :goto_1f
    const-string v5, "\u06dc\u06ec\u05a1"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_a

    :cond_13
    const-string v5, "\u1a77\u1a73\u06e2"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v19

    :goto_20
    move/from16 v10, v20

    move/from16 v9, v21

    :goto_21
    move/from16 v11, v22

    :goto_22
    move/from16 v20, v5

    :goto_23
    move/from16 v5, v23

    goto/16 :goto_0

    :sswitch_1f
    move/from16 v23, v5

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v22, v11

    sget-object v5, Ll/ۛ᩶ܺ;->۟ۚ᩻:[S

    sget v10, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v10, :cond_14

    :goto_24
    const-string v5, "\u1a75\u1a75\u1a7a"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v19

    const/4 v10, 0x2

    goto/16 :goto_d

    :cond_14
    const-string v10, "\u06d6\u06eb\u06d7"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v9, 0x2

    invoke-static {v10, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v11, v11, v9

    xor-int v9, v11, v18

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v9, v10

    move-object/from16 v16, v5

    move/from16 v10, v20

    move/from16 v11, v22

    move/from16 v5, v23

    const/16 v17, 0x28

    :goto_25
    move/from16 v20, v9

    move/from16 v9, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc43ce -> :sswitch_c
        -0x239be69 -> :sswitch_17
        -0x946974 -> :sswitch_7
        -0x7d3d33 -> :sswitch_11
        -0x668ed8 -> :sswitch_1b
        -0x6680e1 -> :sswitch_1d
        -0x667b8d -> :sswitch_4
        -0x6674ad -> :sswitch_14
        -0x31bc9f -> :sswitch_13
        -0x3170f2 -> :sswitch_d
        -0x2fd750 -> :sswitch_2
        -0x2f9cc9 -> :sswitch_e
        -0x2f4c6a -> :sswitch_1e
        -0x2f44d4 -> :sswitch_15
        -0x2f3bbd -> :sswitch_b
        -0x2f3864 -> :sswitch_12
        -0x2f2d89 -> :sswitch_1
        -0x2efe5e -> :sswitch_f
        -0x2ee9a7 -> :sswitch_18
        -0x26ed33 -> :sswitch_8
        -0x26b1dd -> :sswitch_1a
        -0x247423 -> :sswitch_3
        -0x20aaec -> :sswitch_1c
        -0x1e4893 -> :sswitch_5
        -0x1d0c9b -> :sswitch_16
        -0x1ce884 -> :sswitch_9
        -0x1bffda -> :sswitch_1f
        -0x1bcb00 -> :sswitch_0
        -0x1ba8fb -> :sswitch_10
        -0x1ab492 -> :sswitch_6
        -0x1aac42 -> :sswitch_19
        -0x1a9b9d -> :sswitch_a
    .end sparse-switch
.end method

.method public static ᩷(FF)F
    .locals 5

    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    sget v1, Ll/ܳ;->ۢۢۘ:I

    const-string v2, "\u05a1\u073f\u1a7a"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_c

    goto :goto_2

    :sswitch_0
    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-gez v2, :cond_a

    goto/16 :goto_a

    .line 22
    :sswitch_1
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v2

    if-gtz v2, :cond_8

    goto/16 :goto_10

    .line 95
    :sswitch_2
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    :goto_2
    const-string v2, "\u1a7a\u06e0\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_e

    .line 111
    :sswitch_3
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    const/4 p0, 0x0

    :sswitch_4
    return p0

    :sswitch_5
    return p1

    .line 113
    :sswitch_6
    sget-boolean v2, Ll/ۛ᩶ܺ;->᩻:Z

    if-eqz v2, :cond_0

    const-string v2, "\u06df\u0733\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    :cond_0
    const-string v2, "\u06d8\u073f\u0736"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_13

    .line 108
    :sswitch_7
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u06ec\u06eb\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    .line 104
    :sswitch_8
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u1a7a\u1a79\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 8
    :sswitch_9
    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u06e8\u06dc\u06eb"

    goto :goto_7

    .line 63
    :sswitch_a
    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v2, :cond_4

    :goto_6
    const-string v2, "\u06df\u0736\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :cond_4
    const-string v2, "\u06d6\u1a7a\u06da"

    :goto_7
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v2, "\u1a75\u1a77\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 84
    :sswitch_c
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u073f\u1a78\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_9

    .line 112
    :sswitch_d
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_7

    goto :goto_10

    :cond_7
    const-string v2, "\u1a7a\u073f\u1a75"

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

    :goto_9
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :sswitch_e
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u0736\u1a77\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_4

    :cond_9
    const-string v2, "\u06e8\u06e8\u073a"

    goto :goto_12

    :sswitch_f
    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v2, :cond_b

    :cond_a
    :goto_b
    const-string v2, "\u06ec\u06eb\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_11

    :cond_b
    const-string v2, "\u06e4\u1a7b\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 87
    :sswitch_10
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    :goto_10
    const-string v2, "\u1a74\u06e7\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_d

    :cond_d
    const-string v2, "\u05a8\u073f\u073f"

    :goto_12
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_13
    xor-int/2addr v2, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xbea98d -> :sswitch_e
        -0x8ed113 -> :sswitch_0
        -0x643cf6 -> :sswitch_c
        -0x33f355 -> :sswitch_4
        -0x2f9566 -> :sswitch_6
        -0x1cf708 -> :sswitch_9
        -0x1adb87 -> :sswitch_8
        -0x160f8e -> :sswitch_10
        0x16336c -> :sswitch_f
        0x1a884b -> :sswitch_5
        0x1adade -> :sswitch_d
        0x1e7fb9 -> :sswitch_b
        0x31efd2 -> :sswitch_2
        0x644478 -> :sswitch_3
        0x66aff5 -> :sswitch_a
        0xb725a2 -> :sswitch_1
        0x118e659 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ᩷(II)I
    .locals 5

    sget v0, Ll/᩺;->ۧۧۛ:I

    sget v1, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string v2, "\u06d6\u073a\u1a7b"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 54
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_3

    goto/16 :goto_5

    :sswitch_0
    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-gez v2, :cond_8

    goto/16 :goto_e

    .line 102
    :sswitch_1
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_a

    goto/16 :goto_5

    :sswitch_2
    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-nez v2, :cond_c

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    goto/16 :goto_5

    .line 20
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    const/4 p0, 0x0

    :sswitch_5
    return p0

    :sswitch_6
    return p1

    .line 108
    :sswitch_7
    sget-boolean v2, Ll/ۛ᩶ܺ;->᩻:Z

    if-eqz v2, :cond_0

    const-string v2, "\u06e4\u06ec\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    :cond_0
    const-string v2, "\u073d\u06dc\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_c

    :sswitch_8
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v2

    if-ltz v2, :cond_1

    const-string v2, "\u06d8\u05a1\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_1
    const-string v2, "\u05a1\u06e8\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 17
    :sswitch_9
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u06eb\u06eb\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u0733\u06e0\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 105
    :sswitch_a
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u0736\u06df\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    .line 89
    :sswitch_b
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u1a78\u06d7\u0736"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u06e7\u0730\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_6

    :sswitch_d
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_7

    :goto_5
    const-string v2, "\u1a7b\u0730\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    :cond_7
    const-string v2, "\u06d9\u073d\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 33
    :sswitch_e
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_9

    :cond_8
    :goto_9
    const-string v2, "\u1a77\u1a73\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_11

    :cond_9
    const-string v2, "\u06e0\u06d6\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_12

    :sswitch_f
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v2

    if-ltz v2, :cond_b

    :cond_a
    :goto_d
    const-string v2, "\u0730\u06e4\u1a79"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06d7\u1a76\u06da"

    goto :goto_f

    .line 16
    :sswitch_10
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v2, :cond_d

    :cond_c
    :goto_e
    const-string v2, "\u05a1\u073f\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :cond_d
    const-string v2, "\u1a76\u0736\u05a8"

    :goto_f
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_11
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf491ea -> :sswitch_b
        -0xe8a25f -> :sswitch_0
        -0xb580ad -> :sswitch_6
        -0xb5614b -> :sswitch_e
        -0x6413eb -> :sswitch_a
        -0x320566 -> :sswitch_5
        -0x28d2b8 -> :sswitch_f
        -0x1ae428 -> :sswitch_8
        -0x161f78 -> :sswitch_3
        0x15edf4 -> :sswitch_7
        0x1ab26a -> :sswitch_10
        0x1abab4 -> :sswitch_d
        0x1bfaf8 -> :sswitch_2
        0x66a3fb -> :sswitch_1
        0x9a0ba9 -> :sswitch_c
        0xa8180e -> :sswitch_9
        0x25520e8 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ᩷(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget v0, Ll/ۗۤ;->ۗܿ᩷:I

    sget v1, Ll/ܳܺ;->᩹ۢۖ:I

    const-string v2, "\u06e2\u0730\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 93
    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_b

    goto/16 :goto_c

    .line 79
    :sswitch_0
    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-lez v2, :cond_a

    goto/16 :goto_e

    .line 74
    :sswitch_1
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v2

    if-ltz v2, :cond_8

    goto/16 :goto_8

    .line 112
    :sswitch_2
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget v2, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v2, :cond_c

    goto/16 :goto_8

    .line 16
    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    const/4 p0, 0x0

    :sswitch_5
    return-object p0

    :sswitch_6
    return-object p1

    .line 118
    :sswitch_7
    sget-boolean v2, Ll/ۛ᩶ܺ;->᩻:Z

    if-eqz v2, :cond_0

    const-string v2, "\u06da\u06e7\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1

    :cond_0
    const-string v2, "\u073a\u05a8\u1a79"

    :goto_4
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_a

    .line 10
    :sswitch_8
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u1a7a\u0736\u05ab"

    :goto_5
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_b

    .line 27
    :sswitch_9
    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u073d\u073f\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_0

    .line 117
    :sswitch_a
    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u0730\u06e8\u06e7"

    goto :goto_9

    :sswitch_b
    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u06e0\u1a7b\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 71
    :sswitch_c
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v2

    if-ltz v2, :cond_5

    :goto_6
    const-string v2, "\u1a77\u06ec\u073d"

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

    const/4 v4, 0x2

    goto :goto_d

    :cond_5
    const-string v2, "\u1a73\u06db\u1a75"

    goto :goto_9

    .line 3
    :sswitch_d
    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u073d\u06db\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_f

    .line 38
    :sswitch_e
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_7

    :goto_8
    const-string v2, "\u06db\u1a7b\u06e1"

    goto :goto_4

    :cond_7
    const-string v2, "\u1a77\u073a\u1a78"

    :goto_9
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v0

    goto/16 :goto_2

    :sswitch_f
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_9

    :cond_8
    const-string v2, "\u05a1\u06da\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_9
    const-string v2, "\u1a76\u0736\u05a1"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v1

    goto/16 :goto_2

    :cond_a
    :goto_c
    const-string v2, "\u1a77\u06df\u06e1"

    goto/16 :goto_5

    :cond_b
    const-string v2, "\u06d9\u05a1\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 64
    :sswitch_10
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    :goto_e
    const-string v2, "\u1a75\u05ab\u06e7"

    goto/16 :goto_4

    :cond_d
    const-string v2, "\u1a78\u06d8\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf4f9d -> :sswitch_a
        -0x64438e -> :sswitch_7
        -0x643e3c -> :sswitch_1
        -0x643084 -> :sswitch_e
        -0x629780 -> :sswitch_8
        -0x541e72 -> :sswitch_5
        -0x463bfa -> :sswitch_2
        -0x2f3072 -> :sswitch_c
        0x1bd7ee -> :sswitch_9
        0x1be54a -> :sswitch_6
        0x1cf820 -> :sswitch_4
        0x1fe042 -> :sswitch_f
        0x3d83ea -> :sswitch_10
        0x640810 -> :sswitch_3
        0x6427c7 -> :sswitch_0
        0x64376c -> :sswitch_b
        0x645cf4 -> :sswitch_d
    .end sparse-switch
.end method

.method public static ᩷()V
    .locals 28

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

    sget v21, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v22, Ll/ܽ᩶;->᩷ۘۖ:I

    const-string v0, "\u1a73\u06db\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v4, v3

    move-object v10, v9

    move-object v13, v12

    move-object/from16 v17, v14

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 62
    sget v1, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v1, :cond_2

    goto :goto_1

    .line 76
    :sswitch_0
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    sget v1, Ll/ܰ۟;->᩷ۗۖ:I

    if-nez v1, :cond_0

    :goto_1
    move-object/from16 v24, v13

    move/from16 v25, v14

    goto/16 :goto_10

    :cond_0
    move-object/from16 v26, v0

    move-object/from16 v24, v13

    move/from16 v25, v14

    goto/16 :goto_13

    .line 122
    :sswitch_1
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    sget v1, Ll/۫;->ܳܰۚ:I

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\u1a78\u06d9\u06da"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    goto :goto_0

    :cond_2
    move-object/from16 v26, v0

    move-object/from16 v24, v13

    move/from16 v25, v14

    goto/16 :goto_16

    .line 80
    :sswitch_2
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    goto :goto_1

    .line 93
    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    return-void

    :sswitch_4
    const/4 v1, 0x2

    move-object/from16 v24, v13

    const/4 v14, 0x2

    goto :goto_2

    .line 134
    :sswitch_5
    invoke-static {v14}, Ll/ܿ᩹;->ܺ(I)V

    move-object/from16 v24, v13

    move/from16 v25, v14

    goto :goto_3

    .line 130
    :sswitch_6
    sget-boolean v1, Ll/ۛ᩶ܺ;->᩻:Z

    invoke-static {v13, v10, v1}, Ll/ܳ֫;->ܰܿᩴ(Ljava/lang/Object;Ljava/lang/Object;Z)Ll/᩺ۗۘ;

    move-result-object v1

    invoke-static {v1}, Ll/᩷ܿ;->᩵᩺᩹(Ljava/lang/Object;)V

    if-eqz v12, :cond_3

    const-string v1, "\u06eb\u06ec\u06e8"

    move-object/from16 v24, v13

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v21

    move/from16 v25, v14

    goto/16 :goto_7

    :cond_3
    move-object/from16 v24, v13

    move v14, v6

    :goto_2
    const-string v1, "\u0736\u1a74\u06e8"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v21

    move/from16 v25, v14

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v24, v13

    move/from16 v25, v14

    .line 82
    sput-boolean v12, Ll/ۛ᩶ܺ;->᩻:Z

    .line 130
    sget-object v1, Ll/᩷ᩴܺ;->ۛ:Ll/ۧۗۘ;

    invoke-static {v1}, Ll/ܽ֫;->᩶ܽܿ(Ljava/lang/Object;)Ll/᩺ۗۘ;

    move-result-object v1

    .line 99
    sget v13, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v13, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v13, "\u1a78\u1a73\u0730"

    invoke-static {v13}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v13

    xor-int v13, v13, v22

    move/from16 v14, v25

    move/from16 v27, v13

    move-object v13, v1

    goto/16 :goto_b

    :sswitch_8
    return-void

    :sswitch_9
    move-object/from16 v24, v13

    move/from16 v25, v14

    .line 81
    sget-boolean v1, Ll/ۛ᩶ܺ;->᩻:Z

    if-eq v12, v1, :cond_5

    const-string v1, "\u06d6\u1a7a\u06e8"

    goto/16 :goto_d

    :cond_5
    :goto_3
    const-string v1, "\u06df\u06ec\u06ec"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v21

    goto :goto_5

    :sswitch_a
    move-object/from16 v24, v13

    move/from16 v25, v14

    .line 80
    sget-boolean v1, Ll/ۛ᩶ܺ;->ܳ:Z

    goto :goto_4

    :sswitch_b
    move-object/from16 v24, v13

    move/from16 v25, v14

    .line 126
    sget-object v1, Ll/᩷ᩴܺ;->ۛ:Ll/ۧۗۘ;

    const/4 v12, 0x0

    invoke-static {v1, v10, v12}, Ll/ܰۚ;->ᩳ᩶ۚ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    :goto_4
    move v12, v1

    const-string v1, "\u06e2\u06d6\u06d9"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v22

    :goto_5
    const/4 v14, 0x0

    :goto_6
    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v13

    goto/16 :goto_11

    :sswitch_c
    move-object/from16 v24, v13

    move/from16 v25, v14

    const/16 v1, 0xa

    .line 48
    invoke-static {v9, v11, v1, v2}, Ll/ܳܺ;->ۤ۠ܽ([SIII)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_6

    const-string v1, "\u0730\u06e2\u1a78"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_f

    :cond_6
    const-string v1, "\u06d9\u06e8\u06d9"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v22

    :goto_7
    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_8
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    sub-int v1, v13, v1

    goto/16 :goto_11

    :sswitch_d
    move-object/from16 v24, v13

    move/from16 v25, v14

    invoke-static {v0, v4, v6}, Ll/᩺ܰ;->ܿۧۜ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v13, Ll/ۛ᩶ܺ;->۟ۚ᩻:[S

    const/16 v14, 0x6e

    .line 122
    sget v26, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v26, :cond_7

    goto/16 :goto_12

    :cond_7
    const-string v7, "\u1a76\u05a8\u1a77"

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v9, v11

    xor-int v9, v9, v21

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move-object v9, v13

    move-object/from16 v13, v24

    move/from16 v14, v25

    const/16 v11, 0x6e

    move/from16 v27, v7

    move v7, v1

    goto :goto_b

    :sswitch_e
    move-object/from16 v24, v13

    move/from16 v25, v14

    .line 48
    invoke-static {v3, v5, v8, v2}, Ll/᩶;->ۙ۟ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    .line 56
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v14

    if-ltz v14, :cond_8

    :goto_a
    move-object/from16 v26, v0

    goto/16 :goto_13

    :cond_8
    const-string v4, "\u06d9\u06e8\u073a"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v22

    move-object/from16 v13, v24

    move/from16 v14, v25

    const/4 v6, 0x1

    move/from16 v27, v4

    move-object v4, v1

    :goto_b
    move/from16 v1, v27

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v24, v13

    move/from16 v25, v14

    const/16 v1, 0x1d

    sget v13, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v13, :cond_9

    goto :goto_a

    :cond_9
    const-string v8, "\u06e4\u073a\u073a"

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v21

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v13, v8

    move v1, v8

    move-object/from16 v13, v24

    move/from16 v14, v25

    const/16 v8, 0x1d

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v24, v13

    move/from16 v25, v14

    .line 48
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    sget-object v13, Ll/ۛ᩶ܺ;->۟ۚ᩻:[S

    const/16 v14, 0x51

    sget v26, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v26, :cond_a

    goto/16 :goto_12

    :cond_a
    const-string v0, "\u1a77\u073d\u073d"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v22

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move-object v3, v13

    move-object/from16 v13, v24

    move/from16 v14, v25

    const/16 v5, 0x51

    move-object/from16 v27, v1

    move v1, v0

    move-object/from16 v0, v27

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v24, v13

    move/from16 v25, v14

    const v1, 0xe221

    const v2, 0xe221

    goto :goto_c

    :sswitch_12
    move-object/from16 v24, v13

    move/from16 v25, v14

    const/16 v1, 0x7629

    const/16 v2, 0x7629

    :goto_c
    const-string v1, "\u06eb\u06e4\u06e2"

    goto :goto_e

    :sswitch_13
    move-object/from16 v24, v13

    move/from16 v25, v14

    mul-int v1, v23, v23

    sub-int v1, v20, v1

    if-ltz v1, :cond_b

    const-string v1, "\u06d8\u1a79\u06e2"

    :goto_d
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    goto :goto_11

    :cond_b
    const-string v1, "\u05ab\u1a79\u073a"

    :goto_e
    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    :goto_f
    xor-int v1, v1, v21

    goto :goto_11

    :sswitch_14
    move-object/from16 v24, v13

    move/from16 v25, v14

    add-int v1, v19, v19

    add-int/lit16 v13, v15, 0x2add

    .line 91
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v14

    if-eqz v14, :cond_c

    :goto_10
    const-string v1, "\u06e8\u05a8\u1a75"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int v13, v13, v22

    const/4 v14, 0x2

    goto/16 :goto_6

    :cond_c
    const-string v14, "\u06da\u06d9\u1a76"

    invoke-static {v14}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v14

    xor-int v14, v14, v22

    move/from16 v20, v1

    move/from16 v23, v13

    move v1, v14

    goto :goto_11

    :sswitch_15
    move-object/from16 v24, v13

    move/from16 v25, v14

    const v1, 0x72d42c9

    add-int v1, v18, v1

    .line 78
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_12

    :cond_d
    const-string v13, "\u1a76\u06d7\u06eb"

    invoke-static {v13}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v13

    xor-int v13, v13, v21

    move/from16 v19, v1

    move v1, v13

    :goto_11
    move-object/from16 v13, v24

    move/from16 v14, v25

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v24, v13

    move/from16 v25, v14

    mul-int v1, v15, v15

    .line 79
    sget v13, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v13, :cond_e

    :goto_12
    const-string v1, "\u06df\u06dc\u0730"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v22

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_9

    :cond_e
    const-string v13, "\u1a79\u0733\u0733"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    move-object/from16 v26, v0

    const/4 v0, 0x1

    invoke-static {v13, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v14, v0

    xor-int v0, v14, v22

    const/4 v14, 0x2

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v0, v13

    move/from16 v18, v1

    move-object/from16 v13, v24

    move/from16 v14, v25

    move v1, v0

    goto :goto_15

    :sswitch_17
    move-object/from16 v26, v0

    move-object/from16 v24, v13

    move/from16 v25, v14

    aget-short v0, v17, v16

    sget v1, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v1, :cond_f

    :goto_13
    const-string v0, "\u1a75\u1a74\u073a"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v21

    goto :goto_14

    :cond_f
    const-string v1, "\u06e8\u06df\u1a76"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v21

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v13

    move v15, v0

    :goto_14
    move-object/from16 v13, v24

    move/from16 v14, v25

    :goto_15
    move-object/from16 v0, v26

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v26, v0

    move-object/from16 v24, v13

    move/from16 v25, v14

    sget-object v14, Ll/ۛ᩶ܺ;->۟ۚ᩻:[S

    .line 101
    sget v1, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v1, :cond_10

    :goto_16
    const-string v0, "\u05a1\u0733\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v1, v13

    xor-int v1, v1, v21

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto :goto_14

    :cond_10
    const-string v1, "\u05a1\u06ec\u06e0"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v22

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v13, v0

    move-object/from16 v17, v14

    move-object/from16 v13, v24

    move/from16 v14, v25

    move-object/from16 v0, v26

    const/16 v16, 0x50

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb5c8b0 -> :sswitch_16
        -0xb564d8 -> :sswitch_18
        -0xb1c94e -> :sswitch_4
        -0xa833da -> :sswitch_e
        -0x669327 -> :sswitch_1
        -0x6430b8 -> :sswitch_14
        -0x64009d -> :sswitch_c
        -0x2fefef -> :sswitch_8
        -0x2543c4 -> :sswitch_5
        -0x1bf45c -> :sswitch_a
        -0x1acbf5 -> :sswitch_10
        -0x189d92 -> :sswitch_11
        -0x1618f5 -> :sswitch_2
        0x2628 -> :sswitch_17
        0x4b53 -> :sswitch_b
        0x17998 -> :sswitch_0
        0x1a970f -> :sswitch_d
        0x1aa1f3 -> :sswitch_13
        0x1ab519 -> :sswitch_3
        0x1ce3e0 -> :sswitch_7
        0x1cea85 -> :sswitch_12
        0x2ed064 -> :sswitch_9
        0x347ce4 -> :sswitch_f
        0x6440b5 -> :sswitch_15
        0x669171 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ᩷(Landroid/content/res/Configuration;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v5, Ll/ۧܰ;->ۤ۠ܺ:I

    const-string v6, "\u1a7a\u06e8\u1a73"

    :goto_0
    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 119
    sget v6, Ll/᩺;->ۧۧۛ:I

    if-gtz v6, :cond_d

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    sget v6, Ll/ܳ;->ۢۢۘ:I

    if-lez v6, :cond_c

    goto :goto_2

    .line 94
    :sswitch_1
    sget v6, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v6, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_2
    const-string v6, "\u1a74\u1a7b\u073f"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v6

    if-gez v6, :cond_8

    goto/16 :goto_14

    :sswitch_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    goto/16 :goto_14

    .line 96
    :sswitch_4
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    return-void

    .line 75
    :sswitch_5
    sput-boolean v3, Ll/ۛ᩶ܺ;->ܳ:Z

    .line 76
    invoke-static {}, Ll/ۛ᩶ܺ;->᩷()V

    :sswitch_6
    return-void

    .line 73
    :sswitch_7
    invoke-static {}, Ll/᩷ᩴܺ;->ۗ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    goto/16 :goto_16

    :sswitch_8
    const/4 v3, 0x1

    goto :goto_3

    :sswitch_9
    const/4 v3, 0x0

    :goto_3
    const-string v6, "\u0733\u1a74\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_4
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_12

    .line 70
    :sswitch_a
    sget-boolean v6, Ll/ۛ᩶ܺ;->᩷:Z

    if-eqz v6, :cond_1

    const-string v6, "\u073f\u06e7\u1a77"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_e

    :cond_1
    const-string v6, "\u06df\u06d7\u1a77"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_6

    :sswitch_b
    and-int v6, v1, v2

    const/16 v7, 0x20

    if-ne v6, v7, :cond_2

    const-string v6, "\u1a76\u1a73\u06e0"

    goto :goto_8

    :cond_2
    const-string v6, "\u06e0\u06db\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto/16 :goto_c

    :sswitch_c
    sget v6, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v6, :cond_3

    goto :goto_5

    :cond_3
    const-string v6, "\u0736\u1a73\u06db"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto :goto_7

    .line 95
    :sswitch_d
    sget v6, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v6, :cond_4

    :goto_5
    const-string v6, "\u06e7\u06e1\u05ab"

    goto/16 :goto_17

    :cond_4
    const-string v6, "\u06d7\u1a73\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_6
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_7
    const/4 v8, 0x0

    goto :goto_a

    .line 46
    :sswitch_e
    sget v6, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v6, :cond_5

    goto/16 :goto_14

    :cond_5
    const-string v6, "\u06e4\u06e2\u1a73"

    :goto_8
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto :goto_9

    :sswitch_f
    sget v6, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v6, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v6, "\u0733\u1a79\u06e2"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_9
    const/4 v8, 0x2

    :goto_a
    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_13

    .line 77
    :sswitch_10
    sget v6, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v6, :cond_7

    goto :goto_b

    :cond_7
    const-string v6, "\u073f\u06e1\u06d7"

    goto/16 :goto_17

    .line 108
    :sswitch_11
    sget v6, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v6, :cond_9

    :cond_8
    :goto_b
    const-string v6, "\u06d7\u0733\u06d8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_4

    :cond_9
    const-string v6, "\u06e2\u06e8\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_c
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_d
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_f

    .line 33
    :sswitch_12
    sget v6, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v6, :cond_a

    goto :goto_10

    :cond_a
    const-string v6, "\u073f\u1a78\u1a74"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_18

    :sswitch_13
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_14

    :cond_b
    const-string v6, "\u1a76\u073d\u06db"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_e
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    sub-int v6, v7, v6

    goto/16 :goto_1

    :cond_c
    :goto_10
    const-string v6, "\u0736\u0730\u05a8"

    goto :goto_11

    :cond_d
    const-string v6, "\u06e2\u06da\u06e8"

    :goto_11
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_12
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    add-int/2addr v6, v7

    goto/16 :goto_1

    .line 122
    :sswitch_14
    iget v6, v0, Landroid/content/res/Configuration;->uiMode:I

    const/16 v7, 0x30

    sget v8, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v8, :cond_e

    :goto_14
    const-string v6, "\u1a79\u1a7a\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto :goto_15

    :cond_e
    const-string v1, "\u06db\u0736\u06e7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v2, v8

    xor-int/2addr v2, v5

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x30

    move v9, v6

    move v6, v1

    move v1, v9

    goto/16 :goto_1

    :sswitch_15
    if-nez p0, :cond_f

    const-string v6, "\u06e4\u06e1\u06d8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_15
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_d

    :cond_f
    move-object v0, p0

    :goto_16
    const-string v6, "\u06d7\u0733\u0736"

    :goto_17
    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_18
    xor-int/2addr v6, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbae9a -> :sswitch_5
        -0x293b08f -> :sswitch_12
        -0x21d3ddd -> :sswitch_4
        -0xbe6f63 -> :sswitch_c
        -0xb55536 -> :sswitch_b
        -0xb51543 -> :sswitch_7
        -0xadb4c6 -> :sswitch_10
        -0xada360 -> :sswitch_a
        -0x669649 -> :sswitch_2
        -0x66800a -> :sswitch_8
        -0x644b56 -> :sswitch_15
        -0x40cf09 -> :sswitch_6
        -0x3cbe34 -> :sswitch_9
        -0x315402 -> :sswitch_3
        -0x2f58b9 -> :sswitch_13
        -0x28a255 -> :sswitch_1
        -0x1e8c72 -> :sswitch_11
        -0x1e1de9 -> :sswitch_e
        -0x1c01a0 -> :sswitch_f
        -0x1aca1c -> :sswitch_0
        -0x1aa2d6 -> :sswitch_d
        -0x1a9d71 -> :sswitch_14
    .end sparse-switch
.end method
