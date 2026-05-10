.class public final synthetic Ll/᩺ܽܺ;
.super Ljava/lang/Object;
.source "GAYI"

# interfaces
.implements Ll/ۢᩴܺ;


# static fields
.field private static final ۧ۬ᩴ:[S


# instance fields
.field public final synthetic ᩶:Ll/ܶܽܺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩺ܽܺ;->ۧ۬ᩴ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1bdbs
        -0x1ed8s
        -0x1ec7s
        -0x1ed4s
        -0x1ed0s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ܶܽܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩺ܽܺ;->᩶:Ll/ܶܽܺ;

    return-void
.end method


# virtual methods
.method public final ᩷(Landroid/content/Intent;I)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v10, Ll/ۚ֫;->ۘܿۢ:I

    const-string v11, "\u05ab\u1a79\u06e1"

    invoke-static {v11}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    :goto_0
    sparse-switch v11, :sswitch_data_0

    .line 971
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    sget v11, Ll/ܳ;->ۢۢۘ:I

    if-lez v11, :cond_1

    :goto_1
    move-object/from16 v11, p0

    move/from16 v13, p2

    goto/16 :goto_10

    :sswitch_0
    sget v11, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v11, :cond_0

    goto :goto_3

    :cond_0
    const-string v11, "\u06e2\u0730\u05a1"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_4

    :cond_1
    move-object/from16 v11, p0

    :goto_2
    move/from16 v13, p2

    goto/16 :goto_14

    :sswitch_1
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    const-string v11, "\u06da\u05a8\u06db"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_4
    add-int/2addr v11, v12

    goto :goto_0

    .line 515
    :sswitch_2
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    goto :goto_1

    .line 844
    :sswitch_3
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    return-void

    :sswitch_4
    move-object/from16 v11, p0

    .line 1014
    iget-object v12, v11, Ll/᩺ܽܺ;->᩶:Ll/ܶܽܺ;

    invoke-interface {v12, v4}, Ll/ܶܽܺ;->ۖ(Ljava/lang/String;)V

    goto :goto_5

    :sswitch_5
    move-object/from16 v11, p0

    .line 0
    invoke-static {v2, v3, v5, v1}, Ll/᩵᩵;->ܿۜܳ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 1013
    invoke-static {v0, v12}, Ll/᩸ۘ;->᩷ܿ᩺(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    const-string v4, "\u06e2\u1a75\u073a"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v10

    move v11, v4

    move-object v4, v12

    goto :goto_0

    :sswitch_6
    move-object/from16 v11, p0

    .line 0
    sget-object v12, Ll/᩺ܽܺ;->ۧ۬ᩴ:[S

    const/4 v13, 0x1

    const/4 v14, 0x4

    sget-boolean v15, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "\u073d\u06d9\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int/2addr v3, v9

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v11, v2

    move-object v2, v12

    const/4 v3, 0x1

    const/4 v5, 0x4

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v11, p0

    if-eqz v0, :cond_4

    const-string/jumbo v12, "\u1a79\u0730\u073d"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    goto/16 :goto_15

    :cond_4
    :goto_5
    move/from16 v13, p2

    goto :goto_6

    :sswitch_8
    move-object/from16 v11, p0

    return-void

    :sswitch_9
    move-object/from16 v11, p0

    const/4 v12, -0x1

    move/from16 v13, p2

    if-ne v13, v12, :cond_5

    const-string v12, "\u05ab\u06d6\u06e0"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v9

    goto :goto_9

    :cond_5
    :goto_6
    const-string/jumbo v12, "\u073f\u05a1\u06e4"

    goto :goto_b

    :sswitch_a
    move-object/from16 v11, p0

    move/from16 v13, p2

    const v1, 0xbc01

    goto :goto_7

    :sswitch_b
    move-object/from16 v11, p0

    move/from16 v13, p2

    const v1, 0xe158

    :goto_7
    const-string v12, "\u0733\u1a78\u0733"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_8
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    goto :goto_a

    :sswitch_c
    move-object/from16 v11, p0

    move/from16 v13, p2

    mul-int/lit16 v12, v7, 0x5460

    sub-int/2addr v12, v8

    if-lez v12, :cond_6

    const-string v12, "\u06e1\u05a8\u0733"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    :goto_9
    const/4 v15, 0x0

    :goto_a
    invoke-static {v12, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_e

    :cond_6
    const-string v12, "\u06ec\u05a8\u0730"

    :goto_b
    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    :goto_c
    mul-int v14, v14, v15

    xor-int/2addr v14, v9

    const/4 v15, 0x0

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v11, p0

    move/from16 v13, p2

    add-int/lit16 v12, v7, 0x1518

    mul-int v12, v12, v12

    .line 67
    sget v14, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v14, :cond_7

    goto/16 :goto_f

    :cond_7
    const-string v8, "\u06ec\u05a8\u1a77"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v9

    move v11, v8

    move v8, v12

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v11, p0

    move/from16 v13, p2

    const/4 v12, 0x0

    aget-short v12, v6, v12

    sget-boolean v14, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v14, :cond_8

    goto/16 :goto_f

    :cond_8
    const-string/jumbo v7, "\u1a78\u1a77\u05ab"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v14, v7

    move v11, v7

    move v7, v12

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v11, p0

    move/from16 v13, p2

    sget-object v12, Ll/᩺ܽܺ;->ۧ۬ᩴ:[S

    .line 911
    sget v14, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v14, :cond_9

    goto/16 :goto_14

    :cond_9
    const-string v6, "\u0730\u1a75\u06db"

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v14, v6

    move v11, v6

    move-object v6, v12

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v11, p0

    move/from16 v13, p2

    sget v12, Ll/᩶;->۬ۛ۫:I

    if-eqz v12, :cond_a

    goto/16 :goto_14

    :cond_a
    const-string v12, "\u0736\u06eb\u1a77"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v9

    const/4 v15, 0x2

    :goto_d
    invoke-static {v12, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    :goto_e
    add-int/2addr v12, v14

    goto/16 :goto_15

    :sswitch_11
    move-object/from16 v11, p0

    move/from16 v13, p2

    .line 474
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v12

    if-ltz v12, :cond_b

    :goto_f
    const-string v12, "\u06d8\u1a77\u05a8"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_c

    :cond_b
    const-string/jumbo v12, "\u1a7a\u1a77\u06dc"

    invoke-static {v12}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    goto/16 :goto_15

    :sswitch_12
    move-object/from16 v11, p0

    move/from16 v13, p2

    sget-boolean v12, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v12, :cond_c

    goto :goto_14

    :cond_c
    const-string v12, "\u06e7\u06d9\u06db"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_11

    :sswitch_13
    move-object/from16 v11, p0

    move/from16 v13, p2

    .line 289
    sget-boolean v12, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v12, :cond_d

    goto :goto_14

    :cond_d
    const-string/jumbo v12, "\u1a78\u1a76\u073f"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_13

    :sswitch_14
    move-object/from16 v11, p0

    move/from16 v13, p2

    sget v12, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v12, :cond_e

    :goto_10
    const-string v12, "\u05ab\u073d\u06d6"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_8

    :cond_e
    const-string v12, "\u0730\u05a8\u0733"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_11
    xor-int/2addr v14, v9

    :goto_12
    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    :goto_13
    sub-int v12, v14, v12

    goto :goto_15

    :sswitch_15
    move-object/from16 v11, p0

    move/from16 v13, p2

    .line 500
    sget-boolean v12, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v12, :cond_f

    :goto_14
    const-string/jumbo v12, "\u073f\u06d6\u1a79"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    goto :goto_12

    :cond_f
    const-string/jumbo v12, "\u1a77\u073f\u06ec"

    invoke-static {v12}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v9

    :goto_15
    move v11, v12

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x160a71 -> :sswitch_3
        0x18a6a6 -> :sswitch_15
        0x1a49d8 -> :sswitch_2
        0x1ae0f4 -> :sswitch_c
        0x1be7db -> :sswitch_f
        0x1d3512 -> :sswitch_4
        0x1e2561 -> :sswitch_9
        0x26f36a -> :sswitch_8
        0x2889bb -> :sswitch_b
        0x28a38e -> :sswitch_a
        0x2edfba -> :sswitch_7
        0x2efaad -> :sswitch_5
        0x343d1e -> :sswitch_6
        0x64650b -> :sswitch_14
        0x66bbea -> :sswitch_10
        0x959b2f -> :sswitch_0
        0xec751d -> :sswitch_13
        0xf5997f -> :sswitch_11
        0xf65944 -> :sswitch_1
        0x1c21725 -> :sswitch_e
        0x679ca45 -> :sswitch_d
        0x679e329 -> :sswitch_12
    .end sparse-switch
.end method
