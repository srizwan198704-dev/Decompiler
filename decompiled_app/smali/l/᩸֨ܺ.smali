.class public final Ll/᩸֨ܺ;
.super Ljava/lang/Object;
.source "S453"


# static fields
.field public static final ᩷:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    .line 572
    invoke-static {}, Ll/᩸֨ܺ;->᩷()[B

    move-result-object v0

    sput-object v0, Ll/᩸֨ܺ;->᩷:[B

    return-void
.end method

.method public static ۖ([BI)V
    .locals 17
    .annotation build Ll/֫֡ۙ;
    .end annotation

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

    sget v11, Ll/᩺;->ۧۧۛ:I

    sget v12, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v13, "\u06db\u06dc\u06e1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_0
    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_1
    add-int/2addr v14, v13

    :goto_2
    sparse-switch v14, :sswitch_data_0

    move/from16 v13, p1

    move/from16 v16, v0

    .line 238
    sget-boolean v0, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v0, :cond_d

    goto/16 :goto_9

    .line 242
    :sswitch_0
    sget v13, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez v13, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_3
    move/from16 v13, p1

    move/from16 v16, v0

    goto/16 :goto_9

    .line 431
    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_1
    :goto_4
    move/from16 v13, p1

    move/from16 v16, v0

    goto/16 :goto_7

    :cond_2
    const-string/jumbo v13, "\u073f\u073a\u073d"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_1

    .line 109
    :sswitch_2
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    sget-boolean v13, Ll/ۘ۟;->ۧۨۖ:Z

    if-eqz v13, :cond_1

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    goto :goto_5

    .line 197
    :sswitch_4
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    return-void

    .line 603
    :sswitch_5
    aput-byte v10, p0, v0

    add-int/lit8 v0, v0, 0x1

    move/from16 v13, p1

    goto/16 :goto_6

    :sswitch_6
    int-to-byte v13, v9

    .line 366
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v14

    if-ltz v14, :cond_3

    goto :goto_3

    :cond_3
    const-string v10, "\u06e0\u1a77\u06d8"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v14, v10

    move v10, v13

    goto :goto_2

    :sswitch_7
    xor-int v13, v1, v8

    sget v14, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v14, :cond_4

    goto :goto_4

    :cond_4
    const-string/jumbo v9, "\u1a7b\u1a77\u0733"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v14, v9

    move v9, v13

    goto/16 :goto_2

    .line 603
    :sswitch_8
    sget-object v13, Ll/᩸֨ܺ;->᩷:[B

    aget-byte v13, v13, v7

    .line 282
    sget v14, Ll/᩺;->ۧۧۛ:I

    if-gtz v14, :cond_5

    :goto_5
    const-string/jumbo v13, "\u1a74\u0736\u06e7"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_0

    :cond_5
    const-string v8, "\u0733\u06d9\u06df"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    sub-int/2addr v14, v8

    move v8, v13

    goto/16 :goto_2

    .line 603
    :sswitch_9
    rem-int v13, v5, v6

    .line 93
    sget v14, Ll/᩶;->۬ۛ۫:I

    if-eqz v14, :cond_6

    const-string v13, "\u06e0\u1a78\u06d9"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v7, "\u1a77\u06e8\u06e0"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v14, v7, v11

    move v7, v13

    goto/16 :goto_2

    .line 603
    :sswitch_a
    div-int v13, v3, v4

    const/16 v14, 0x8

    .line 2
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v15

    if-gtz v15, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v5, "\u06d9\u06db\u06d9"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int/2addr v6, v11

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v14, v5

    move v5, v13

    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_b
    const/16 v13, 0x9

    .line 391
    sget v14, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v14, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v4, "\u06eb\u06ec\u073d"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v14, v4

    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_c
    mul-int v13, v0, v2

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v14

    if-gtz v14, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v3, "\u05ab\u06da\u1a74"

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v14, v3

    move v3, v13

    goto/16 :goto_2

    .line 603
    :sswitch_d
    aget-byte v13, p0, v0

    const/16 v14, 0x1f

    .line 246
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v15

    if-eqz v15, :cond_a

    goto/16 :goto_3

    :cond_a
    const-string v1, "\u06df\u073a\u06e8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v12

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v14, v1

    move v1, v13

    const/16 v2, 0x1f

    goto/16 :goto_2

    :sswitch_e
    return-void

    :sswitch_f
    move/from16 v13, p1

    if-ge v0, v13, :cond_b

    const-string v14, "\u06eb\u06dc\u0730"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v0

    goto :goto_a

    :cond_b
    move/from16 v16, v0

    const-string v0, "\u05ab\u1a7a\u1a75"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v14, v0

    goto :goto_a

    :sswitch_10
    move/from16 v13, p1

    const/4 v0, 0x0

    :goto_6
    const-string v14, "\u06eb\u06d9\u1a79"

    invoke-static {v14}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    goto/16 :goto_2

    :sswitch_11
    move/from16 v13, p1

    move/from16 v16, v0

    .line 579
    sget-boolean v0, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v0, :cond_c

    :goto_7
    const-string v0, "\u06e2\u06e8\u06eb"

    :goto_8
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v12

    goto :goto_a

    :cond_c
    const-string v0, "\u06e2\u073f\u06df"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v11

    goto :goto_a

    :goto_9
    const-string v0, "\u06e1\u0736\u1a77"

    goto :goto_8

    :cond_d
    const-string/jumbo v0, "\u1a78\u06d8\u06d7"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v14, v0

    :goto_a
    move/from16 v0, v16

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x21eabbd -> :sswitch_6
        -0xe997bf -> :sswitch_11
        -0x3f951b -> :sswitch_7
        -0x313c60 -> :sswitch_d
        -0x1ae8e2 -> :sswitch_f
        -0x1ac2a9 -> :sswitch_1
        -0x1abd70 -> :sswitch_3
        -0x1ab979 -> :sswitch_a
        -0x1a9e48 -> :sswitch_c
        0x162560 -> :sswitch_b
        0x188481 -> :sswitch_e
        0x1a9f7c -> :sswitch_9
        0x1aac5f -> :sswitch_10
        0x31ee7b -> :sswitch_4
        0x3466ae -> :sswitch_2
        0x50e387 -> :sswitch_0
        0x642412 -> :sswitch_8
        0xb516b5 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ᩷([BI)V
    .locals 21
    .annotation build Ll/֫֡ۙ;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

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

    sget v16, Ll/ܽ;->ܶ֫᩶:I

    sget v17, Ll/ۗۨ;->ܰܰۗ:I

    const-string/jumbo v2, "\u1a77\u1a75\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

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

    const/16 v18, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 391
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    return-void

    .line 350
    :sswitch_0
    sget v3, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v20, v2

    move v2, v4

    goto/16 :goto_11

    .line 353
    :sswitch_1
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v3, :cond_1

    move/from16 v19, v4

    goto/16 :goto_5

    :cond_1
    :goto_1
    const-string/jumbo v3, "\u1a76\u1a7b\u1a76"

    move/from16 v19, v4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v3, v4, v1

    goto/16 :goto_a

    :sswitch_2
    move/from16 v19, v4

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    if-gez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_2
    move/from16 v1, p1

    move/from16 v20, v2

    move/from16 v2, v19

    goto/16 :goto_10

    :sswitch_3
    move/from16 v19, v4

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    goto/16 :goto_5

    :sswitch_4
    move/from16 v19, v4

    .line 591
    aput-byte v2, v0, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move/from16 v20, v2

    move/from16 v2, v19

    goto/16 :goto_e

    :sswitch_5
    move/from16 v19, v4

    aget-byte v1, v0, v5

    xor-int v1, v18, v1

    int-to-byte v1, v1

    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string/jumbo v2, "\u1a78\u06ec\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move v2, v1

    goto/16 :goto_7

    :sswitch_6
    move/from16 v19, v4

    const/16 v1, 0xa7

    const/16 v18, 0xa7

    goto :goto_3

    :sswitch_7
    move/from16 v19, v4

    const/16 v1, 0xa8

    const/16 v18, 0xa8

    :goto_3
    const-string/jumbo v1, "\u1a76\u05a1\u1a7b"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    sub-int/2addr v3, v1

    goto/16 :goto_a

    :sswitch_8
    move/from16 v19, v4

    .line 595
    aput-byte v15, v0, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p1

    move/from16 v20, v2

    move/from16 v2, v19

    goto/16 :goto_f

    :sswitch_9
    move/from16 v19, v4

    int-to-byte v1, v14

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v3, "\u0730\u06e8\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v15, v1

    goto/16 :goto_7

    :sswitch_a
    move/from16 v19, v4

    sget-object v1, Ll/᩸֨ܺ;->᩷:[B

    aget-byte v1, v1, v13

    xor-int/2addr v1, v7

    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v3, :cond_5

    :goto_5
    const-string v1, "\u06ec\u06d6\u06db"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v3, v1, v17

    goto/16 :goto_a

    :cond_5
    const-string/jumbo v3, "\u1a75\u1a75\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v4, v14

    xor-int v4, v4, v16

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v14, v1

    goto/16 :goto_7

    :sswitch_b
    move/from16 v19, v4

    rem-int v1, v11, v12

    .line 39
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_6

    const-string/jumbo v1, "\u073f\u1a79\u06db"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_4

    :cond_6
    const-string v3, "\u05a8\u06d8\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v4, v13

    xor-int v4, v4, v17

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v13, v1

    goto/16 :goto_7

    :sswitch_c
    move/from16 v19, v4

    .line 595
    div-int v1, v9, v10

    const/16 v3, 0x8

    .line 414
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    const-string/jumbo v4, "\u073f\u06e4\u06d6"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v17

    move v11, v1

    move v3, v4

    move/from16 v4, v19

    const/16 v12, 0x8

    goto/16 :goto_8

    :sswitch_d
    move/from16 v19, v4

    const/16 v1, 0x9

    .line 390
    sget v3, Ll/᩶;->۬ۛ۫:I

    if-eqz v3, :cond_8

    :goto_6
    move/from16 v1, p1

    move/from16 v20, v2

    move/from16 v2, v19

    goto/16 :goto_11

    :cond_8
    const-string v3, "\u05ab\u073f\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move/from16 v1, p1

    move/from16 v4, v19

    const/16 v10, 0x9

    goto/16 :goto_0

    :sswitch_e
    move/from16 v19, v4

    mul-int v1, v6, v8

    .line 266
    sget v3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v3, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string v3, "\u06d6\u06d7\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int v4, v4, v17

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v9, v1

    :goto_7
    move/from16 v4, v19

    goto :goto_8

    :sswitch_f
    move/from16 v19, v4

    .line 595
    aget-byte v1, v0, v6

    const/16 v3, 0x1f

    sget v4, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v4, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string v4, "\u06eb\u0736\u1a76"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v7, v4

    move v7, v1

    move v3, v4

    move/from16 v4, v19

    const/16 v8, 0x1f

    :goto_8
    move/from16 v1, p1

    goto/16 :goto_0

    :sswitch_10
    move/from16 v19, v4

    .line 590
    rem-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_b

    const-string v1, "\u06e0\u06e8\u06d8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    goto :goto_9

    :cond_b
    const-string v1, "\u0730\u1a76\u073a"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v17

    :goto_9
    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    :goto_a
    move/from16 v1, p1

    move/from16 v4, v19

    goto/16 :goto_0

    :sswitch_11
    return-void

    :sswitch_12
    move/from16 v19, v4

    if-ge v6, v1, :cond_c

    const-string/jumbo v3, "\u073a\u0730\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v4, v2

    xor-int v2, v4, v17

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v2

    goto :goto_d

    :cond_c
    move/from16 v20, v2

    goto :goto_b

    :sswitch_13
    move/from16 v20, v2

    move/from16 v19, v4

    if-ge v5, v1, :cond_d

    const-string/jumbo v2, "\u1a78\u06d9\u06db"

    goto :goto_c

    :cond_d
    :goto_b
    const-string v2, "\u06e0\u1a74\u06dc"

    :goto_c
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v16

    :goto_d
    move/from16 v4, v19

    goto/16 :goto_14

    :sswitch_14
    move/from16 v20, v2

    move v2, v4

    .line 588
    invoke-static {v2, v0}, Ll/۟᩷;->ܽۨۧ(ILjava/lang/Object;)I

    move-result v3

    const v4, -0x5d20323d

    if-ne v3, v4, :cond_e

    move v5, v2

    :goto_e
    const-string v3, "\u06d7\u06e0\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v4, v0

    goto/16 :goto_13

    :cond_e
    move v6, v2

    :goto_f
    const-string v0, "\u05a8\u06e8\u1a76"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_12

    :sswitch_15
    move/from16 v20, v2

    move v2, v4

    const/4 v3, 0x0

    .line 29
    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v0, :cond_f

    :goto_10
    const-string v0, "\u05ab\u06d6\u06e8"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v17

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v3, v0

    goto :goto_13

    :cond_f
    const-string v0, "\u06db\u06da\u06dc"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    move v3, v0

    move/from16 v2, v20

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_16
    move/from16 v20, v2

    move v2, v4

    .line 34
    sget v0, Ll/۫;->ܳܰۚ:I

    if-ltz v0, :cond_10

    :goto_11
    const-string/jumbo v0, "\u1a79\u06da\u06eb"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v17

    goto :goto_13

    :cond_10
    const-string/jumbo v0, "\u073d\u0730\u05a1"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    sub-int/2addr v3, v0

    :goto_13
    move-object/from16 v0, p0

    move v4, v2

    :goto_14
    move/from16 v2, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xcd96d3 -> :sswitch_5
        -0xbf33af -> :sswitch_7
        -0x6439e9 -> :sswitch_1
        -0x2f31e8 -> :sswitch_3
        -0x268f68 -> :sswitch_15
        -0x1c0d94 -> :sswitch_b
        -0x1bf83e -> :sswitch_f
        -0x1a9540 -> :sswitch_14
        -0x1a7868 -> :sswitch_d
        -0x19ccae -> :sswitch_12
        -0x15f340 -> :sswitch_a
        0x1d29b0 -> :sswitch_11
        0x2f6a98 -> :sswitch_6
        0x6417e2 -> :sswitch_10
        0x66b3d0 -> :sswitch_16
        0x66bf8d -> :sswitch_9
        0xb72a44 -> :sswitch_4
        0xde9886 -> :sswitch_c
        0x107f269 -> :sswitch_13
        0x10fce24 -> :sswitch_e
        0x1152419 -> :sswitch_8
        0x1a44664 -> :sswitch_0
        0x5fef0ec -> :sswitch_2
    .end sparse-switch
.end method

.method public static native ᩷()[B
.end method
