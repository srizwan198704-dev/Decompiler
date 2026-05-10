.class public final Ll/۟᩶ۙ;
.super Ll/᩺۫ۙ;
.source "I62R"


# instance fields
.field public final synthetic ۡ᩷:Ll/ۧ᩶ۙ;

.field public ۧ᩷:I


# direct methods
.method public constructor <init>(Ll/ۧ᩶ۙ;Ll/ۧ᩶ۙ;)V
    .locals 4

    const/4 v0, 0x0

    sget v1, Ll/᩻ᩴ;->ۧ۬᩵:I

    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    .line 554
    iput-object p1, p0, Ll/۟᩶ۙ;->ۡ᩷:Ll/ۧ᩶ۙ;

    invoke-direct {p0, p2}, Ll/᩺۫ۙ;-><init>(Ll/ۖ֫ܺ;)V

    const-string p1, "\u073f\u06dc\u0736"

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v1

    const/4 v3, 0x2

    :goto_1
    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    .line 98
    sget-boolean p1, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz p1, :cond_8

    goto/16 :goto_d

    .line 503
    :sswitch_0
    sget p1, Ll/ۗۤ;->ۗܿ᩷:I

    if-lez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u0733\u1a7a\u06e0"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    sget p1, Ll/ܽ᩶;->᩷ۘۖ:I

    if-lez p1, :cond_a

    goto/16 :goto_9

    .line 135
    :sswitch_2
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result p1

    if-lez p1, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_4
    const-string p1, "\u06d6\u1a73\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    xor-int/2addr p2, v2

    const/4 v3, 0x0

    goto :goto_1

    .line 163
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    goto/16 :goto_9

    .line 52
    :sswitch_4
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 555
    :sswitch_5
    iput v0, p0, Ll/۟᩶ۙ;->ۧ᩷:I

    return-void

    .line 546
    :sswitch_6
    sget-boolean p1, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez p1, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string p1, "\u06d8\u073a\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_6

    .line 401
    :sswitch_7
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string p1, "\u06e7\u0730\u1a78"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    .line 384
    :sswitch_8
    sget-boolean p1, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez p1, :cond_4

    goto :goto_9

    :cond_4
    const-string p1, "\u06d9\u06ec\u06d9"

    goto/16 :goto_b

    .line 386
    :sswitch_9
    sget p1, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz p1, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string p1, "\u0736\u06e8\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    xor-int/2addr p2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_2

    .line 195
    :sswitch_a
    sget p1, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz p1, :cond_6

    goto :goto_9

    :cond_6
    const-string p1, "\u073f\u1a73\u05a1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int p2, p2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_8

    .line 138
    :sswitch_b
    sget p1, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz p1, :cond_7

    goto :goto_d

    :cond_7
    const-string p1, "\u1a7a\u06dc\u1a78"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    :goto_6
    xor-int/2addr p2, v2

    goto :goto_7

    :cond_8
    const-string p1, "\u1a77\u1a78\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_7
    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_8
    sub-int/2addr p2, p1

    goto/16 :goto_3

    :sswitch_c
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result p1

    if-nez p1, :cond_9

    :goto_9
    const-string p1, "\u06ec\u06e7\u1a79"

    :goto_a
    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto/16 :goto_3

    :cond_9
    const-string p1, "\u06e1\u1a74\u073d"

    :goto_b
    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v2

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    :goto_c
    const-string p1, "\u0733\u06da\u06e7"

    goto :goto_a

    :cond_b
    const-string p1, "\u06d6\u06dc\u0736"

    goto/16 :goto_0

    :sswitch_e
    const/4 p1, 0x0

    .line 147
    sget p2, Ll/᩺;->ۧۧۛ:I

    if-gtz p2, :cond_c

    :goto_d
    const-string p1, "\u05a1\u06df\u06db"

    goto :goto_b

    :cond_c
    const-string p2, "\u1a7b\u1a78\u1a74"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v3, 0x1

    invoke-static {p2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v0, v3

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr p2, v0

    const/4 v0, 0x0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x391c06c -> :sswitch_a
        -0xf25698 -> :sswitch_5
        -0xf17de0 -> :sswitch_b
        -0xb53251 -> :sswitch_3
        -0x8c7ef9 -> :sswitch_6
        -0x669dab -> :sswitch_d
        -0x41dc0b -> :sswitch_9
        -0x2f0a78 -> :sswitch_8
        -0x1e2180 -> :sswitch_1
        -0x1c1410 -> :sswitch_e
        -0x1bf2a7 -> :sswitch_2
        -0x1aff39 -> :sswitch_4
        -0x1ab65c -> :sswitch_7
        -0x1a6767 -> :sswitch_c
        -0x15d961 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷()Z
    .locals 17

    move-object/from16 v0, p0

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

    sget v11, Ll/ܽۗ;->ᩳۖۗ:I

    sget v12, Ll/ۗۤ;->ۗܿ᩷:I

    const-string v13, "\u06d8\u06ec\u1a7a"

    :goto_0
    invoke-static {v13}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    xor-int/2addr v13, v11

    :goto_2
    sparse-switch v13, :sswitch_data_0

    const/4 v1, 0x1

    return v1

    :sswitch_0
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    sget v13, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v13, :cond_b

    goto/16 :goto_c

    .line 171
    :sswitch_1
    sget v13, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v13, :cond_4

    goto/16 :goto_e

    .line 443
    :sswitch_2
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v13

    if-nez v13, :cond_d

    goto/16 :goto_e

    .line 240
    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    goto/16 :goto_e

    .line 266
    :sswitch_4
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    const/4 v1, 0x0

    return v1

    .line 563
    :sswitch_5
    invoke-virtual {v0, v10, v2}, Ll/᩺۫ۙ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_6
    const/4 v1, 0x0

    return v1

    .line 562
    :sswitch_7
    iget-object v13, v9, Ll/۫ܽۙ;->ۘ:Ljava/lang/String;

    if-eqz v13, :cond_0

    const-string v2, "\u06df\u073f\u1a75"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    move-object/from16 v16, v13

    move v13, v2

    move-object/from16 v2, v16

    goto :goto_2

    .line 564
    :sswitch_8
    iget v13, v0, Ll/۟᩶ۙ;->ۧ᩷:I

    invoke-static {v3}, Ll/ۧ᩶ۙ;->ᩳ(Ll/ۧ᩶ۙ;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14}, Ll/ۧܰ;->ܰ֨ܺ(Ljava/lang/Object;)I

    move-result v14

    if-ge v13, v14, :cond_6

    const-string v13, "\u06ec\u06d9\u06e1"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto :goto_4

    .line 561
    :sswitch_9
    move-object v13, v8

    check-cast v13, Ll/۫ܽۙ;

    .line 562
    iget-object v14, v13, Ll/۫ܽۙ;->۟:Ljava/lang/String;

    if-eqz v14, :cond_0

    const-string v9, "\u0733\u06e1\u1a79"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v12

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v10, v9

    move-object v10, v14

    move-object/from16 v16, v13

    move v13, v9

    move-object/from16 v9, v16

    goto/16 :goto_2

    :cond_0
    :goto_3
    const-string v13, "\u06df\u06e0\u073a"

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

    :goto_4
    const/4 v15, 0x2

    :goto_5
    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_a

    .line 561
    :sswitch_a
    iput v7, v0, Ll/۟᩶ۙ;->ۧ᩷:I

    invoke-static {v4, v5}, Ll/᩸ۘ;->᩶ܳ᩷(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    sget-boolean v14, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v14, :cond_1

    goto :goto_6

    :cond_1
    const-string v8, "\u06e4\u1a75\u0736"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v12

    move-object/from16 v16, v13

    move v13, v8

    move-object/from16 v8, v16

    goto/16 :goto_2

    :sswitch_b
    add-int v13, v5, v6

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v14

    if-nez v14, :cond_2

    const-string v13, "\u05a8\u06e0\u06eb"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_8

    :cond_2
    const-string v7, "\u06d9\u1a73\u1a73"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v14, v7

    move/from16 v16, v13

    move v13, v7

    move/from16 v7, v16

    goto/16 :goto_2

    :sswitch_c
    const/4 v13, 0x1

    .line 457
    sget-boolean v14, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v14, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v6, "\u06ec\u0733\u06db"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v11

    move v13, v6

    const/4 v6, 0x1

    goto/16 :goto_2

    .line 561
    :sswitch_d
    invoke-static {v3}, Ll/ۧ᩶ۙ;->ᩳ(Ll/ۧ᩶ۙ;)Ljava/util/ArrayList;

    move-result-object v13

    iget v14, v0, Ll/۟᩶ۙ;->ۧ᩷:I

    sget v15, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v15, :cond_5

    :cond_4
    :goto_6
    const-string v13, "\u1a76\u06e4\u06e0"

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u1a7a\u1a74\u0736"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v12

    move v5, v14

    move-object/from16 v16, v13

    move v13, v4

    move-object/from16 v4, v16

    goto/16 :goto_2

    .line 559
    :sswitch_e
    invoke-static {v3}, Ll/ۧ᩶ۙ;->ᩳ(Ll/ۧ᩶ۙ;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, Ll/᩺ܰ;->᩻֨᩵(Ljava/lang/Object;)I

    move-result v13

    if-lt v1, v13, :cond_7

    :cond_6
    const-string v13, "\u06e8\u05a8\u0730"

    goto/16 :goto_d

    :cond_7
    const-string v13, "\u1a78\u1a76\u0736"

    goto/16 :goto_0

    :sswitch_f
    iget-object v13, v0, Ll/۟᩶ۙ;->ۡ᩷:Ll/ۧ᩶ۙ;

    sget v14, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v14, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v3, "\u05a1\u06dc\u06db"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v14, v3

    move-object/from16 v16, v13

    move v13, v3

    move-object/from16 v3, v16

    goto/16 :goto_2

    .line 331
    :sswitch_10
    sget v13, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v13, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string v13, "\u0733\u06d6\u06d8"

    goto/16 :goto_0

    .line 17
    :sswitch_11
    sget-boolean v13, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v13, :cond_a

    goto :goto_c

    :cond_a
    const-string v13, "\u073f\u05a1\u06d9"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    :goto_8
    const/4 v15, 0x2

    :goto_9
    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    :goto_a
    add-int/2addr v13, v14

    goto/16 :goto_2

    .line 417
    :sswitch_12
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v13

    if-ltz v13, :cond_c

    :cond_b
    :goto_b
    const-string v13, "\u1a79\u073d\u06d7"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_7

    :cond_c
    const-string v13, "\u06d7\u06e2\u06d8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    sub-int v13, v14, v13

    goto/16 :goto_2

    .line 462
    :sswitch_13
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v13

    if-nez v13, :cond_e

    :cond_d
    :goto_c
    const-string v13, "\u06d6\u0730\u06e4"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_e
    const-string v13, "\u06e2\u05a8\u1a78"

    :goto_d
    invoke-static {v13}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_1

    .line 559
    :sswitch_14
    iget v13, v0, Ll/۟᩶ۙ;->ۧ᩷:I

    sget v14, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v14, :cond_f

    :goto_e
    const-string v13, "\u05a1\u1a75\u06e7"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto :goto_9

    :cond_f
    const-string v1, "\u06ec\u0730\u06dc"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v14

    move/from16 v16, v13

    move v13, v1

    move/from16 v1, v16

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbfa7b0 -> :sswitch_5
        -0x668cbe -> :sswitch_d
        -0x642a38 -> :sswitch_2
        -0x1bfa71 -> :sswitch_f
        -0x1afab2 -> :sswitch_b
        -0x1abb78 -> :sswitch_12
        -0x1abaa4 -> :sswitch_14
        -0x1ab836 -> :sswitch_6
        -0x1ab441 -> :sswitch_8
        -0x1604a3 -> :sswitch_0
        -0x86c12 -> :sswitch_a
        0x1bf518 -> :sswitch_10
        0x1d1684 -> :sswitch_9
        0x31496d -> :sswitch_13
        0x318fd7 -> :sswitch_3
        0x334562 -> :sswitch_e
        0x3e778d -> :sswitch_11
        0x4196e7 -> :sswitch_7
        0x645634 -> :sswitch_1
        0x6690fd -> :sswitch_c
        0xb697f3 -> :sswitch_4
    .end sparse-switch
.end method
