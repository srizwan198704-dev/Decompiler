.class public final synthetic Ll/᩸᩷ۘ;
.super Ljava/lang/Object;
.source "F1FO"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field private static final ֨ܽۗ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸᩷ۘ;->֨ܽۗ:[S

    return-void

    :array_0
    .array-data 2
        0x1e29s
        -0x6083s
        -0x6081s
        -0x6098s
        -0x608bs
        -0x6096s
        -0x608bs
        -0x6098s
        -0x609bs
        -0x145ds
        0x1d55s
        0xdb3s
    .end array-data
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

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

    sget v12, Ll/᩵۬;->ۗᩳۘ:I

    sget v13, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string/jumbo v14, "\u1a74\u06eb\u1a7b"

    invoke-static {v14}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    const v1, 0x9f1c

    const v8, 0x9f1c

    goto/16 :goto_6

    :sswitch_0
    sget v14, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v14, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    sget v14, Ll/᩷ۢ;->᩻᩻᩸:I

    if-lez v14, :cond_1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto/16 :goto_b

    :cond_1
    :goto_1
    const-string v14, "\u05a1\u0730\u05a1"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v13

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v2

    goto/16 :goto_5

    :sswitch_2
    move-object/from16 v16, v2

    .line 101
    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-nez v2, :cond_2

    :goto_2
    move-object/from16 v17, v1

    goto/16 :goto_b

    :cond_2
    :goto_3
    move-object/from16 v17, v1

    goto/16 :goto_a

    :sswitch_3
    move-object/from16 v16, v2

    .line 281
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    goto :goto_2

    .line 46
    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    return-void

    :sswitch_5
    move-object/from16 v16, v2

    .line 483
    new-instance v2, Ljava/lang/Thread;

    new-instance v14, Ll/ܺ᩹ۘ;

    const/4 v15, 0x0

    .line 14
    sget v17, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v17, :cond_3

    move-object/from16 v17, v1

    goto :goto_4

    .line 483
    :cond_3
    invoke-direct {v14, v15, v0, v1}, Ll/ܺ᩹ۘ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v2}, Ll/ܰۛ;->۠ۜ۬(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object/from16 v16, v2

    .line 2
    invoke-static {v9, v10, v11, v8}, Ll/ܽ۠;->֫ۧۜ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 0
    invoke-static {v0, v2}, Ll/ܰ۟;->ܰۛᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    new-instance v2, Ll/ۡۙ᩹;

    sget-boolean v14, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    sget-object v14, Ll/᩸᩷ۘ;->֨ܽۗ:[S

    const/16 v15, 0x9

    move-object/from16 v17, v1

    const/4 v1, 0x3

    invoke-static {v14, v15, v1, v8}, Ll/ܽ;->ᩴۡ֡([SIII)Ljava/lang/String;

    move-result-object v1

    sget v14, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v14, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    const v14, 0x7ed49eee

    .line 210
    sget v15, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v15, :cond_6

    goto/16 :goto_e

    :cond_6
    xor-int/2addr v1, v14

    .line 338
    invoke-direct {v2, v0, v1}, Ll/ۡۙ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    invoke-static {v2}, Ll/ۤᩳ;->ۧ᩻ۧ(Ljava/lang/Object;)V

    .line 339
    new-instance v1, Ll/ܰ᩺᩹;

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v14

    if-gtz v14, :cond_7

    goto/16 :goto_e

    :cond_7
    const/4 v14, 0x6

    invoke-direct {v1, v14, v2}, Ll/ܰ᩺᩹;-><init>(ILjava/lang/Object;)V

    .line 441
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    const-string/jumbo v1, "\u073a\u06da\u06e4"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_7

    :cond_8
    const-string/jumbo v2, "\u1a77\u0736\u06d7"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v14, v2

    :goto_5
    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Ll/ۖ֫ܺ;

    sget-object v2, Ll/᩸᩷ۘ;->֨ܽۗ:[S

    const/4 v14, 0x1

    const/16 v15, 0x8

    .line 57
    sget v18, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v18, :cond_9

    goto :goto_a

    :cond_9
    const-string v0, "\u06da\u06e7\u06db"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    move v14, v0

    move-object v0, v1

    move-object v9, v2

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    const/4 v10, 0x1

    const/16 v11, 0x8

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    const v1, 0xe4cb

    const v8, 0xe4cb

    :goto_6
    const-string v1, "\u05ab\u073f\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_8

    :sswitch_9
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    add-int v1, v4, v7

    mul-int v1, v1, v1

    sub-int v1, v6, v1

    if-lez v1, :cond_a

    const-string v1, "\u06d9\u06e0\u05a8"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_7
    xor-int v14, v1, v12

    goto/16 :goto_d

    :cond_a
    const-string v1, "\u06d9\u0730\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_8
    mul-int v2, v2, v14

    xor-int/2addr v2, v13

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    add-int v14, v2, v1

    goto/16 :goto_d

    :sswitch_a
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    add-int/lit8 v1, v5, 0x1

    const/4 v2, 0x1

    .line 12
    sget v14, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v14, :cond_b

    :goto_a
    const-string/jumbo v1, "\u073f\u06df\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int/2addr v2, v12

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_9

    :cond_b
    const-string/jumbo v6, "\u1a74\u06dc\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v13

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v14, v7, v6

    move v6, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    aget-short v1, v16, v3

    mul-int/lit8 v2, v1, 0x2

    .line 445
    sget v14, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v14, :cond_c

    :goto_b
    const-string v1, "\u05a8\u05a1\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_c
    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v14, v2, v1

    goto :goto_d

    :cond_c
    const-string v4, "\u06da\u06df\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v12

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v14, v5, v4

    move v4, v1

    move v5, v2

    :goto_d
    move-object/from16 v2, v16

    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    sget-object v2, Ll/᩸᩷ۘ;->֨ܽۗ:[S

    const/4 v1, 0x0

    sget-boolean v14, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v14, :cond_d

    :goto_e
    const-string/jumbo v1, "\u1a77\u06e2\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_c

    :cond_d
    const-string v3, "\u06da\u06d7\u06d6"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v14, v3

    move-object/from16 v1, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xebd52b -> :sswitch_0
        -0xe9dd14 -> :sswitch_9
        -0x420c1a -> :sswitch_4
        -0x31cbea -> :sswitch_7
        -0x2ec8d7 -> :sswitch_b
        -0x28759a -> :sswitch_2
        0x1a8f20 -> :sswitch_8
        0x1a956f -> :sswitch_6
        0x1bfc45 -> :sswitch_1
        0x2d4fa4 -> :sswitch_a
        0x2f7b98 -> :sswitch_3
        0x643e25 -> :sswitch_c
        0x643ed7 -> :sswitch_5
    .end sparse-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۫ܺۡ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
