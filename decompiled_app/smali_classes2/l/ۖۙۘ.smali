.class public final Ll/ۖۙۘ;
.super Ljava/lang/Object;
.source "B4EW"


# static fields
.field public static final ۖ:Ljava/util/regex/Pattern;

.field private static final ᩳۛۚ:[S

.field public static final synthetic ᩷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x33

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖۙۘ;->ᩳۛۚ:[S

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

    sget v13, Ll/᩺ܶ;->ܳ֨֨:I

    sget v14, Ll/ܽ;->ܶ֫᩶:I

    const-string v15, "\u05a8\u05a1\u06eb"

    invoke-static {v15}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v13

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v17, v0

    move/from16 v16, v3

    .line 16
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_d

    :sswitch_0
    mul-int v15, v2, v3

    .line 3
    sget v16, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v16, :cond_0

    move-object/from16 v17, v0

    move/from16 v16, v3

    goto/16 :goto_8

    :cond_0
    const-string v4, "\u06dc\u1a7b\u073d"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v16, v3

    const/4 v3, 0x1

    invoke-static {v4, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v5, v3

    xor-int v3, v5, v13

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v3, v4

    const/4 v5, 0x1

    move v4, v15

    move v15, v3

    goto/16 :goto_c

    :sswitch_1
    move/from16 v16, v3

    .line 6
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\u06e0\u06dc\u06db"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v17, v0

    goto/16 :goto_9

    :sswitch_2
    move/from16 v16, v3

    .line 16
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :sswitch_3
    move/from16 v16, v3

    .line 9
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v3

    if-lez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    :goto_1
    const-string v3, "\u1a77\u06e8\u06d6"

    const/4 v15, 0x1

    .line 6
    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v17, v0

    goto/16 :goto_10

    :sswitch_4
    move/from16 v16, v3

    const/16 v3, 0x329b

    move-object/from16 v17, v0

    goto/16 :goto_b

    :sswitch_5
    move/from16 v16, v3

    add-int v3, v2, v7

    .line 17
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v15

    if-eqz v15, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v8, "\u073a\u0730\u0730"

    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v14

    move-object/from16 v17, v0

    move v0, v8

    move v8, v3

    goto/16 :goto_13

    :sswitch_6
    move/from16 v16, v3

    .line 0
    sget-object v3, Ll/ۖۙۘ;->ᩳۛۚ:[S

    .line 17
    sget v15, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v15, :cond_4

    goto :goto_4

    :cond_4
    const-string v10, "\u0733\u05ab\u06dc"

    invoke-static {v10}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v10

    xor-int v15, v10, v14

    const/4 v11, 0x1

    move-object v10, v3

    goto/16 :goto_c

    .line 8
    :sswitch_7
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_8
    move/from16 v16, v3

    .line 3
    aget-short v3, v0, v1

    .line 8
    sget-boolean v15, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v15, :cond_5

    :goto_2
    move-object/from16 v17, v0

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u06ec\u06db\u06e2"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move-object/from16 v17, v0

    move v0, v2

    move v2, v3

    goto/16 :goto_13

    :sswitch_9
    move/from16 v16, v3

    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-gtz v3, :cond_6

    move-object/from16 v17, v0

    goto/16 :goto_8

    :cond_6
    const-string v3, "\u06eb\u073f\u06e0"

    goto :goto_5

    :sswitch_a
    move/from16 v16, v3

    .line 9
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    :goto_3
    move-object/from16 v17, v0

    goto/16 :goto_d

    :sswitch_b
    move/from16 v16, v3

    add-int v3, v4, v5

    .line 17
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v15

    if-gtz v15, :cond_8

    :cond_7
    :goto_4
    const-string v3, "\u1a78\u06dc\u1a75"

    :goto_5
    const/4 v15, 0x1

    .line 8
    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v17, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v13

    goto/16 :goto_11

    :cond_8
    move-object/from16 v17, v0

    const-string v0, "\u05a8\u06d6\u1a7a"

    const/4 v6, 0x1

    .line 17
    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v14

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v15, v6, v0

    const/4 v7, 0x1

    move v6, v3

    goto :goto_7

    :sswitch_c
    move-object/from16 v17, v0

    move/from16 v16, v3

    mul-int v0, v8, v8

    sub-int v0, v6, v0

    if-gtz v0, :cond_9

    const-string v0, "\u05a1\u06db\u06d7"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_13

    :cond_9
    const-string v0, "\u073f\u06da\u1a73"

    :goto_6
    move-object v3, v0

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v17, v0

    move/from16 v16, v3

    .line 12
    sget v0, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const-string v0, "\u05ab\u06dc\u073d"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v3, v12

    xor-int/2addr v3, v13

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v15, v3, v0

    const/16 v12, 0x32

    :goto_7
    move/from16 v3, v16

    goto :goto_a

    :sswitch_e
    move-object/from16 v17, v0

    move/from16 v16, v3

    .line 3
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v0

    if-eqz v0, :cond_b

    :goto_8
    const-string v3, "\u073a\u06df\u1a77"

    const/4 v0, 0x1

    .line 8
    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    :goto_9
    const/4 v0, 0x2

    .line 6
    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v14

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_12

    :cond_b
    const-string v0, "\u0736\u06ec\u1a73"

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v14

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int v15, v3, v0

    const/4 v3, 0x2

    :goto_a
    move-object/from16 v0, v17

    goto/16 :goto_0

    .line 0
    :sswitch_f
    invoke-static {v10, v11, v12, v9}, Ll/᩺ܰ;->᩵֫ܺ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۖۙۘ;->ۖ:Ljava/util/regex/Pattern;

    return-void

    :sswitch_10
    move-object/from16 v17, v0

    move/from16 v16, v3

    const/16 v3, 0x7803

    :goto_b
    const-string v0, "\u06da\u05a8\u06db"

    const/4 v9, 0x1

    .line 17
    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v9, v0

    move v15, v9

    move v9, v3

    goto :goto_7

    :sswitch_11
    move-object/from16 v17, v0

    move/from16 v16, v3

    .line 6
    sget-object v0, Ll/ۖۙۘ;->ᩳۛۚ:[S

    .line 4
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_d

    :cond_c
    const-string v1, "\u073d\u06e2\u1a76"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v3, v1

    const/4 v1, 0x0

    :goto_c
    move/from16 v3, v16

    goto/16 :goto_0

    :goto_d
    const-string v0, "\u06e0\u1a77\u1a7b"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    goto :goto_13

    :cond_d
    :goto_e
    const-string v0, "\u06dc\u06d6\u06e7"

    goto/16 :goto_6

    :goto_f
    const/4 v0, 0x1

    .line 17
    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    :goto_10
    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v14

    :goto_11
    const/4 v15, 0x0

    .line 8
    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    :goto_13
    move v15, v0

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x15e28c -> :sswitch_11
        0x15ef23 -> :sswitch_10
        0x160f4e -> :sswitch_f
        0x1ac4cd -> :sswitch_e
        0x1b9d7c -> :sswitch_d
        0x1c26c2 -> :sswitch_c
        0x1cee9c -> :sswitch_b
        0x2f163e -> :sswitch_a
        0x2f2d2c -> :sswitch_9
        0x31c9a9 -> :sswitch_8
        0x440765 -> :sswitch_7
        0x982721 -> :sswitch_6
        0xb4e32c -> :sswitch_5
        0xb51ed5 -> :sswitch_4
        0xb5838a -> :sswitch_3
        0xb5ff0b -> :sswitch_2
        0xb60791 -> :sswitch_1
        0xb73bb2 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xb6as
        0x785ds
        0x7858s
        0x7862s
        0x782es
        0x7879s
        0x7842s
        0x782es
        0x7859s
        0x7833s
        0x782es
        0x783as
        0x785cs
        0x782ds
        0x785fs
        0x782es
        0x785es
        0x7828s
        0x7843s
        0x7858s
        0x7862s
        0x782es
        0x7879s
        0x7842s
        0x782es
        0x7859s
        0x7833s
        0x782es
        0x783as
        0x785cs
        0x782ds
        0x785fs
        0x782es
        0x785es
        0x7828s
        0x785fs
        0x782ds
        0x7858s
        0x7862s
        0x782es
        0x7879s
        0x7842s
        0x782es
        0x7859s
        0x785es
        0x7878s
        0x7831s
        0x782fs
        0x7835s
        0x787es
        0x7827s
    .end array-data
.end method

.method public static ۖ(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x18

    .line 22
    invoke-static {v0, v1, p0}, Ll/ۖۙۘ;->᩷(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ۙ(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/᩹ܶ;->۬ܿۧ:I

    sget v7, Ll/ܽ᩶;->᩷ۘۖ:I

    const-string v8, "\u06e7\u06d6\u06e1"

    :goto_0
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    :goto_1
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_2
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_3
    sub-int/2addr v9, v8

    :goto_4
    sparse-switch v9, :sswitch_data_0

    const/4 v8, 0x7

    .line 7
    sget v9, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v9, :cond_f

    goto/16 :goto_12

    :sswitch_0
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    sget v8, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v8, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v8, "\u073a\u073a\u06db"

    goto/16 :goto_7

    .line 17
    :sswitch_1
    sget v8, Ll/۫;->ܳܰۚ:I

    if-gez v8, :cond_6

    goto/16 :goto_8

    .line 34
    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    sget v8, Ll/ۚ֫;->ۘܿۢ:I

    if-lez v8, :cond_e

    goto/16 :goto_8

    .line 10
    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    goto/16 :goto_8

    .line 46
    :sswitch_4
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    return v2

    :sswitch_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 47
    :sswitch_7
    aget-char v8, v3, v5

    if-ne v8, v1, :cond_1

    const-string v8, "\u073d\u0733\u06e4"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_e

    :cond_1
    const-string v8, "\u1a7b\u073a\u06da"

    goto/16 :goto_7

    :sswitch_8
    const/4 p0, 0x1

    return p0

    :sswitch_9
    if-ge v5, v4, :cond_2

    const-string v8, "\u06d8\u1a77\u06da"

    goto :goto_0

    :cond_2
    const-string v8, "\u06d7\u1a7a\u06e8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    goto :goto_1

    :sswitch_a
    return v2

    :sswitch_b
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_5
    const-string v8, "\u06d7\u05ab\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_2

    .line 41
    :sswitch_c
    invoke-static {v0, v1, p0}, Ll/ۖۙۘ;->᩷(IILjava/lang/String;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_3

    const-string v2, "\u06e2\u06ec\u06e7"

    goto :goto_6

    :cond_3
    const-string v2, "\u06e7\u1a79\u073a"

    :goto_6
    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v9, v2

    const/4 v2, 0x0

    goto/16 :goto_4

    :sswitch_d
    const/16 v8, 0x20

    .line 21
    sget v9, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v9, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v1, "\u06d8\u1a78\u06d6"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v9, v1

    const/16 v1, 0x20

    goto/16 :goto_4

    :sswitch_e
    sget-boolean v8, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v8, :cond_5

    goto :goto_8

    :cond_5
    const-string v8, "\u06d9\u06d9\u06e4"

    :goto_7
    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_b

    .line 37
    :sswitch_f
    sget-boolean v8, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v8, :cond_7

    :cond_6
    const-string v8, "\u05ab\u06d8\u1a77"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_9

    :cond_7
    const-string v8, "\u05a8\u06db\u06d8"

    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_d

    .line 19
    :sswitch_10
    sget v8, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v8, :cond_8

    :goto_8
    const-string v8, "\u06e0\u073d\u06d9"

    goto :goto_c

    :cond_8
    const-string v8, "\u0730\u06e8\u0736"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_9
    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    :goto_a
    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_11

    :sswitch_11
    sget v8, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v8, :cond_9

    goto/16 :goto_12

    :cond_9
    const-string v8, "\u1a78\u06e0\u0730"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_3

    .line 18
    :sswitch_12
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_f

    :cond_a
    const-string v8, "\u0730\u1a76\u1a74"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    :goto_b
    xor-int v9, v8, v7

    goto/16 :goto_4

    .line 29
    :sswitch_13
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v8

    if-ltz v8, :cond_b

    goto :goto_12

    :cond_b
    const-string v8, "\u06e4\u1a76\u06e2"

    :goto_c
    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    :goto_d
    xor-int v9, v8, v6

    goto/16 :goto_4

    .line 15
    :sswitch_14
    sget v8, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v8, :cond_c

    goto :goto_f

    :cond_c
    const-string v8, "\u06dc\u06d8\u1a78"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_e
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto :goto_10

    .line 28
    :sswitch_15
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v8

    if-eqz v8, :cond_d

    :goto_f
    const-string v8, "\u06d6\u073a\u06e4"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto :goto_13

    :cond_d
    const-string v8, "\u06e8\u1a75\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_10
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_11
    add-int/2addr v9, v8

    goto/16 :goto_4

    :cond_e
    :goto_12
    const-string v8, "\u073a\u06df\u1a74"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_13
    const/4 v10, 0x2

    goto/16 :goto_a

    :cond_f
    const-string v0, "\u1a79\u05a1\u1a7b"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v9, v0

    const/4 v0, 0x7

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x62b0 -> :sswitch_10
        0x161eea -> :sswitch_e
        0x169a1a -> :sswitch_9
        0x1a8797 -> :sswitch_0
        0x1a8920 -> :sswitch_d
        0x1aac00 -> :sswitch_a
        0x1abff3 -> :sswitch_4
        0x1c017f -> :sswitch_1
        0x1c0dd3 -> :sswitch_3
        0x1d10ff -> :sswitch_12
        0x1d1b5b -> :sswitch_b
        0x1e4f0a -> :sswitch_11
        0x3199c0 -> :sswitch_5
        0x31cc4f -> :sswitch_f
        0x64487f -> :sswitch_6
        0x861166 -> :sswitch_7
        0x952338 -> :sswitch_15
        0xb4fd8c -> :sswitch_c
        0xb51d32 -> :sswitch_2
        0xb5338b -> :sswitch_13
        0xbfba17 -> :sswitch_14
        0xc3b5ca -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟(Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ܰۛ;->ۜۧᩴ:I

    sget v8, Ll/᩺ܶ;->ܳ֨֨:I

    const-string v9, "\u0733\u1a79\u06db"

    :goto_0
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_1
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_2
    sub-int/2addr v10, v9

    :goto_3
    sparse-switch v10, :sswitch_data_0

    .line 13
    sget v9, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez v9, :cond_b

    goto/16 :goto_1f

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_4

    .line 20
    :sswitch_1
    sget v9, Ll/᩺ܶ;->ܳ֨֨:I

    if-lez v9, :cond_0

    goto/16 :goto_1f

    :cond_0
    const-string v9, "\u06db\u06e0\u1a75"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    goto/16 :goto_11

    .line 12
    :sswitch_2
    sget v9, Ll/۫;->ܳܰۚ:I

    if-ltz v9, :cond_1

    goto/16 :goto_14

    :cond_1
    const-string v9, "\u06d7\u06df\u06eb"

    goto :goto_5

    .line 10
    :sswitch_3
    sget v9, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-gez v9, :cond_2

    goto/16 :goto_1f

    :cond_2
    :goto_4
    const-string v9, "\u06d9\u1a7a\u1a76"

    goto/16 :goto_1d

    :sswitch_4
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget-boolean v9, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v9, :cond_e

    goto/16 :goto_12

    .line 23
    :sswitch_5
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    goto/16 :goto_1f

    .line 19
    :sswitch_6
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    const/4 p0, 0x0

    return p0

    :sswitch_7
    return v2

    :sswitch_8
    const/16 v9, 0x39

    if-le v6, v9, :cond_4

    goto :goto_6

    :sswitch_9
    const/16 v9, 0x5f

    if-eq v6, v9, :cond_4

    const-string v9, "\u06ec\u1a75\u06d9"

    :goto_5
    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_d

    :sswitch_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_e

    :sswitch_b
    const/16 v9, 0x5a

    if-le v6, v9, :cond_4

    goto :goto_b

    :sswitch_c
    const/16 v9, 0x30

    if-lt v6, v9, :cond_3

    const-string v9, "\u1a7a\u06dc\u1a7b"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    goto :goto_8

    :cond_3
    :goto_6
    const-string v9, "\u06d7\u06d6\u06eb"

    :goto_7
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    :goto_8
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_a

    :sswitch_d
    const/16 v9, 0x7a

    if-le v6, v9, :cond_4

    goto :goto_c

    :cond_4
    const-string v9, "\u06d8\u06db\u073d"

    goto :goto_f

    :sswitch_e
    const/16 v9, 0x41

    if-lt v6, v9, :cond_5

    const-string v9, "\u1a7b\u0733\u0730"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    :goto_9
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_a
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_2

    :cond_5
    :goto_b
    const-string v9, "\u06e8\u06dc\u06e8"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    goto/16 :goto_16

    .line 32
    :sswitch_f
    aget-char v6, v3, v5

    const/16 v9, 0x61

    if-lt v6, v9, :cond_6

    const-string v9, "\u073d\u1a74\u0736"

    goto/16 :goto_13

    :cond_6
    :goto_c
    const-string v9, "\u06eb\u05a1\u06da"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    goto/16 :goto_1b

    :sswitch_10
    const/4 p0, 0x1

    return p0

    :sswitch_11
    if-ge v5, v4, :cond_7

    const-string v9, "\u1a75\u06d8\u06eb"

    goto/16 :goto_13

    :cond_7
    const-string v9, "\u06d8\u1a74\u06ec"

    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    :goto_d
    xor-int v10, v9, v8

    goto/16 :goto_3

    :sswitch_12
    return v2

    :sswitch_13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_e
    const-string v9, "\u06e8\u06eb\u06e7"

    :goto_f
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_17

    .line 26
    :sswitch_14
    invoke-static {v0, v1, p0}, Ll/ۖۙۘ;->᩷(IILjava/lang/String;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_8

    const-string v2, "\u073a\u1a77\u06e2"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :cond_8
    const-string v2, "\u06db\u06e1\u06d7"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v10, v2

    const/4 v2, 0x0

    goto/16 :goto_3

    :sswitch_15
    const/16 v9, 0x18

    .line 7
    sget v10, Ll/᩺;->ۧۧۛ:I

    if-gtz v10, :cond_9

    goto/16 :goto_18

    :cond_9
    const-string v1, "\u06db\u06e4\u1a7a"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v10, v1, v8

    const/16 v1, 0x18

    goto/16 :goto_3

    :sswitch_16
    sget-boolean v9, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v9, :cond_a

    goto/16 :goto_1f

    :cond_a
    const-string v9, "\u06d8\u06db\u06df"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    :goto_11
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1

    :sswitch_17
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    :goto_12
    const-string v9, "\u06df\u1a74\u1a7a"

    goto :goto_13

    :cond_c
    const-string v9, "\u1a7a\u1a73\u1a77"

    :goto_13
    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_1e

    .line 8
    :sswitch_18
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v9

    if-ltz v9, :cond_d

    goto/16 :goto_1f

    :cond_d
    const-string v9, "\u1a75\u06d9\u06eb"

    goto/16 :goto_0

    .line 1
    :sswitch_19
    sget v9, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v9, :cond_f

    :cond_e
    :goto_14
    const-string v9, "\u06db\u06d9\u06d7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    goto/16 :goto_9

    :cond_f
    const-string v9, "\u06d7\u1a75\u06e1"

    :goto_15
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_19

    .line 27
    :sswitch_1a
    sget v9, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v9, :cond_11

    :cond_10
    const-string v9, "\u06d9\u06d7\u06d9"

    goto/16 :goto_7

    :cond_11
    const-string v9, "\u06d7\u06e8\u06e2"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    :goto_16
    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_1c

    .line 24
    :sswitch_1b
    sget-boolean v9, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v9, :cond_12

    goto :goto_1f

    :cond_12
    const-string v9, "\u1a78\u0736\u06e4"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_17
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    goto :goto_1a

    :sswitch_1c
    sget v9, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v9, :cond_13

    :goto_18
    const-string v9, "\u1a76\u06df\u0733"

    goto :goto_1d

    :cond_13
    const-string v9, "\u1a79\u06d9\u05a1"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_19
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    :goto_1a
    const/4 v11, 0x2

    :goto_1b
    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_1c
    add-int/2addr v10, v9

    goto/16 :goto_3

    .line 14
    :sswitch_1d
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_1f

    :cond_14
    const-string v9, "\u06d7\u06d6\u06e0"

    :goto_1d
    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    :goto_1e
    xor-int v10, v9, v7

    goto/16 :goto_3

    :sswitch_1e
    const/4 v9, 0x4

    sget v10, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v10, :cond_15

    :goto_1f
    const-string v9, "\u06db\u1a7a\u05a1"

    goto :goto_15

    :cond_15
    const-string v0, "\u073f\u0733\u06db"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v10, v0

    const/4 v0, 0x4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1a9a9d -> :sswitch_3
        0x1a9e64 -> :sswitch_1c
        0x1aa415 -> :sswitch_a
        0x1abfaf -> :sswitch_14
        0x1ad8fa -> :sswitch_c
        0x1ae1bf -> :sswitch_11
        0x1ca859 -> :sswitch_1e
        0x1ce920 -> :sswitch_6
        0x1cf84e -> :sswitch_10
        0x1cf9bd -> :sswitch_18
        0x1d0020 -> :sswitch_5
        0x1d1a50 -> :sswitch_4
        0x1d256e -> :sswitch_7
        0x1e4d9f -> :sswitch_12
        0x1e7eba -> :sswitch_d
        0x26896f -> :sswitch_e
        0x2f1c4d -> :sswitch_13
        0x2fa225 -> :sswitch_19
        0x31507e -> :sswitch_1d
        0x6428af -> :sswitch_0
        0x642c6b -> :sswitch_1a
        0x642cbf -> :sswitch_1b
        0x6435cd -> :sswitch_f
        0x66abdb -> :sswitch_16
        0x91888d -> :sswitch_9
        0x918959 -> :sswitch_15
        0x91ba08 -> :sswitch_1
        0xd71ef2 -> :sswitch_2
        0x32d3642 -> :sswitch_b
        0x33da621 -> :sswitch_17
        0x33ddfef -> :sswitch_8
    .end sparse-switch
.end method

.method public static ᩷(IILjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩷ܿ;->۟֡ܺ:I

    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    const-string v3, "\u1a74\u06db\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 16
    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_d

    goto/16 :goto_e

    .line 54
    :sswitch_0
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v3

    if-lez v3, :cond_7

    goto/16 :goto_e

    .line 16
    :sswitch_1
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v3, "\u1a78\u06e0\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_1

    :sswitch_2
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-nez v3, :cond_b

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    goto/16 :goto_e

    .line 43
    :sswitch_4
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x1

    return p0

    :sswitch_6
    if-gt v0, p1, :cond_1

    const-string v3, "\u06da\u06e1\u073d"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_4

    :sswitch_7
    const/4 p0, 0x0

    return p0

    .line 62
    :sswitch_8
    invoke-static {p2}, Ll/᩻᩻;->۬۬۠(Ljava/lang/Object;)I

    move-result v3

    if-gt p0, v3, :cond_1

    const-string v0, "\u06d8\u06df\u1a74"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move v0, v3

    goto :goto_4

    :sswitch_9
    if-nez p2, :cond_2

    :cond_1
    const-string v3, "\u06e2\u1a77\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_5

    :cond_2
    const-string v3, "\u06eb\u1a7b\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 44
    :sswitch_a
    sget v3, Ll/᩶;->۬ۛ۫:I

    if-eqz v3, :cond_3

    goto :goto_7

    :cond_3
    const-string v3, "\u1a74\u05a1\u1a7b"

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

    goto/16 :goto_11

    .line 38
    :sswitch_b
    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v3, :cond_4

    :goto_7
    const-string v3, "\u06e4\u06e8\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_f

    :cond_4
    const-string v3, "\u06df\u05a8\u06d6"

    goto/16 :goto_c

    .line 19
    :sswitch_c
    sget v3, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u06dc\u06e1\u06df"

    goto :goto_a

    .line 54
    :sswitch_d
    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "\u06e1\u06d6\u06e0"

    goto :goto_a

    :sswitch_e
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_8

    :cond_7
    :goto_8
    const-string v3, "\u06da\u1a7a\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_8
    const-string v3, "\u0733\u06e8\u1a73"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :sswitch_f
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v3

    if-gtz v3, :cond_9

    goto :goto_e

    :cond_9
    const-string v3, "\u06d8\u06e2\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 11
    :sswitch_10
    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v3, :cond_a

    goto :goto_e

    :cond_a
    const-string v3, "\u1a74\u0736\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    .line 15
    :sswitch_11
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    const-string v3, "\u073a\u1a75\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_b

    :cond_c
    const-string v3, "\u0733\u1a7a\u06e8"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    const-string v3, "\u073f\u0736\u073f"

    :goto_c
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

    :goto_d
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 53
    :sswitch_12
    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v3, :cond_e

    :goto_e
    const-string v3, "\u073d\u06e4\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_f
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    :cond_e
    const-string v3, "\u06e8\u06e4\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_11
    const/4 v5, 0x2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xd68473 -> :sswitch_4
        -0xd28a76 -> :sswitch_0
        -0xd27114 -> :sswitch_6
        -0xb6bbc2 -> :sswitch_10
        -0xb580c4 -> :sswitch_1
        -0xb52eb1 -> :sswitch_12
        -0xb4b952 -> :sswitch_3
        -0x642dbc -> :sswitch_f
        -0x63c63c -> :sswitch_9
        -0x2f54c0 -> :sswitch_b
        -0x2f4ac4 -> :sswitch_e
        -0x2f2f2d -> :sswitch_2
        -0x2ee044 -> :sswitch_c
        -0x1c010e -> :sswitch_11
        -0x1bedbc -> :sswitch_d
        -0x1a8cb3 -> :sswitch_5
        -0x1a5a5d -> :sswitch_a
        -0xecdd7 -> :sswitch_8
        -0x85b7d -> :sswitch_7
    .end sparse-switch
.end method

.method public static ᩷(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚ֫;->ۘܿۢ:I

    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    const-string v3, "\u06eb\u06e8\u0733"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v3, :cond_8

    goto/16 :goto_11

    .line 52
    :sswitch_0
    sget v3, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-gez v3, :cond_a

    goto :goto_5

    .line 37
    :sswitch_1
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v3, :cond_5

    goto/16 :goto_13

    .line 1
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget v3, Ll/ۚ֫;->ۘܿۢ:I

    if-lez v3, :cond_c

    goto :goto_5

    .line 44
    :sswitch_3
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    :goto_5
    const-string v3, "\u06eb\u1a79\u06d8"

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x0

    return p0

    .line 56
    :sswitch_6
    sget-object v0, Ll/ۖۙۘ;->ۖ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :sswitch_7
    const/16 v3, 0x20

    .line 54
    invoke-static {v0, v3, p0}, Ll/ۖۙۘ;->᩷(IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u06e2\u06da\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_0
    const-string v3, "\u1a75\u073d\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    .line 33
    :sswitch_8
    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v3, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v3, "\u1a79\u05ab\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_2

    .line 20
    :sswitch_9
    sget-boolean v3, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v3, :cond_2

    goto :goto_9

    :cond_2
    const-string v3, "\u0730\u1a7b\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_12

    .line 31
    :sswitch_a
    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v3, "\u06e7\u05a8\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_b

    :sswitch_b
    sget v3, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v3, :cond_4

    goto/16 :goto_13

    :cond_4
    const-string v3, "\u06eb\u0730\u06e7"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_a

    .line 37
    :sswitch_c
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_6

    :cond_5
    :goto_9
    const-string v3, "\u06e0\u1a7b\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_1

    :cond_6
    const-string v3, "\u1a79\u06e7\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    goto :goto_e

    .line 20
    :sswitch_d
    sget v3, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v3, :cond_7

    goto/16 :goto_13

    :cond_7
    const-string v3, "\u0730\u06db\u1a7a"

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

    :goto_b
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    :cond_8
    const-string v3, "\u0730\u1a77\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_e
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v3

    if-gtz v3, :cond_9

    :goto_10
    const-string v3, "\u06e1\u06d7\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_d

    :cond_9
    const-string v3, "\u06d7\u1a75\u06d7"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 21
    :sswitch_f
    sget v3, Ll/᩶;->۬ۛ۫:I

    if-eqz v3, :cond_b

    :cond_a
    :goto_11
    const-string v3, "\u06d7\u06da\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :cond_b
    const-string v3, "\u1a76\u1a7b\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_10
    const/4 v3, 0x6

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    :goto_13
    const-string v3, "\u1a7a\u06db\u1a78"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06ec\u0736\u06d6"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x6

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x10d332c -> :sswitch_7
        -0xf7cdd6 -> :sswitch_3
        -0x9e02f4 -> :sswitch_8
        -0x412781 -> :sswitch_10
        -0x4085ae -> :sswitch_5
        -0x2f18f1 -> :sswitch_b
        -0x1ba5bb -> :sswitch_c
        -0x1a8eb2 -> :sswitch_0
        0x1aac8c -> :sswitch_1
        0x1ac382 -> :sswitch_9
        0x1b0679 -> :sswitch_f
        0x1e1286 -> :sswitch_d
        0x31bf70 -> :sswitch_a
        0x641c25 -> :sswitch_6
        0xb50fb8 -> :sswitch_4
        0x1aee503 -> :sswitch_2
        0x67a75bb -> :sswitch_e
    .end sparse-switch
.end method
