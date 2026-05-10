.class public final synthetic Ll/᩶᩷ۘ;
.super Ljava/lang/Object;
.source "J4FS"

# interfaces
.implements Ll/ܿ۠ۧ;


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 241
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳ;->ۢۢۘ:I

    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    const-string v3, "\u0733\u06e1\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 42
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v3, :cond_b

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_3
    const-string v3, "\u0736\u1a78\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    .line 119
    :sswitch_1
    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-gez v3, :cond_3

    goto/16 :goto_9

    .line 52
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    goto/16 :goto_9

    .line 6
    :sswitch_3
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_4
    const/4 p1, 0x0

    return-object p1

    .line 139
    :sswitch_5
    invoke-virtual {p0, v0}, Ll/᩶᩷ۘ;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/ܰ۟;->ۘۘۧ(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 123
    :sswitch_6
    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u06d7\u06d8\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_a

    .line 16
    :sswitch_7
    sget v3, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u1a7a\u06db\u073f"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    xor-int v4, v3, v2

    goto :goto_2

    .line 74
    :sswitch_8
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v3

    if-gtz v3, :cond_4

    :cond_3
    const-string v3, "\u05a8\u1a73\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_4
    const-string v3, "\u06d9\u1a7b\u1a77"

    :goto_5
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_8

    :sswitch_9
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u06d8\u06da\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 49
    :sswitch_a
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_d

    :cond_6
    const-string v3, "\u1a73\u05ab\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    .line 100
    :sswitch_b
    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_7

    goto :goto_9

    :cond_7
    const-string v3, "\u06e1\u1a7b\u06d6"

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

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x2

    goto/16 :goto_12

    :sswitch_c
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v3

    if-ltz v3, :cond_8

    :goto_9
    const-string v3, "\u06dc\u0736\u1a78"

    goto :goto_5

    :cond_8
    const-string v3, "\u06da\u06d8\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 84
    :sswitch_d
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_e

    :cond_9
    const-string v3, "\u1a75\u1a76\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    sub-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_e
    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v3, :cond_a

    :goto_d
    const-string v3, "\u073a\u1a76\u1a7b"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_4

    :cond_a
    const-string v3, "\u06d6\u1a73\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_11

    .line 137
    :sswitch_f
    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ll/۫;->۠ۜ֨(Ljava/lang/Object;)I

    move-result v3

    .line 88
    sget-boolean v4, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v4, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u1a74\u073a\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_f

    :cond_c
    const-string v0, "\u073d\u06e7\u073a"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move v0, v3

    goto/16 :goto_2

    :sswitch_10
    if-nez p1, :cond_d

    const-string v3, "\u06e2\u073d\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_f
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :cond_d
    const-string v3, "\u1a75\u05a1\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_11
    const/4 v5, 0x0

    :goto_12
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x27d3e0d -> :sswitch_c
        -0x643ddd -> :sswitch_6
        -0x2f1d21 -> :sswitch_8
        -0x266ea7 -> :sswitch_f
        -0x2505fa -> :sswitch_4
        -0x1cff0f -> :sswitch_a
        -0x1bfc5b -> :sswitch_e
        -0x1866c8 -> :sswitch_2
        0x1aa9fa -> :sswitch_3
        0x1d1411 -> :sswitch_7
        0x2ee666 -> :sswitch_b
        0x4c7a0e -> :sswitch_1
        0x980ec3 -> :sswitch_5
        0xb61c85 -> :sswitch_10
        0x2337e05 -> :sswitch_9
        0x27755bd -> :sswitch_0
        0x2bc7a7b -> :sswitch_d
    .end sparse-switch
.end method

.method public final applyAsLong(I)J
    .locals 2

    .line 60
    invoke-virtual {p0, p1}, Ll/᩶᩷ۘ;->get(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 230
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final get(I)J
    .locals 19

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/ܳ;->ۢۢۘ:I

    sget v11, Ll/ܰۚ;->᩸ۨᩴ:I

    const-string v12, "\u073a\u06eb\u06df"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    :goto_0
    add-int/2addr v13, v12

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 290
    rem-int/2addr v8, v9

    int-to-long v0, v8

    add-long/2addr v6, v0

    return-wide v6

    .line 97
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    sget v12, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v12, :cond_5

    goto/16 :goto_7

    :sswitch_1
    sget v12, Ll/ܳܺ;->᩹ۢۖ:I

    if-gez v12, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v12, "\u073a\u1a76\u06eb"

    :goto_2
    invoke-static {v12}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_4

    :sswitch_2
    sget v12, Ll/֨ܺ;->۟ۧܺ:I

    if-gez v12, :cond_a

    goto/16 :goto_7

    .line 222
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    goto/16 :goto_7

    .line 274
    :sswitch_4
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    const-wide/16 v0, 0x0

    return-wide v0

    :sswitch_5
    const/16 v12, 0x3e8

    .line 80
    sget v13, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v13, :cond_1

    goto :goto_3

    :cond_1
    const-string v9, "\u06ec\u1a79\u1a74"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v13, v9

    const/16 v9, 0x3e8

    goto :goto_1

    .line 290
    :sswitch_6
    div-int/lit8 v12, v1, 0x3

    .line 48
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    const-string v8, "\u0736\u1a73\u06da"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v13, v8, v10

    move v8, v12

    goto :goto_1

    :sswitch_7
    mul-long v12, v2, v4

    sget v14, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v14, :cond_3

    :goto_3
    const-string v12, "\u1a7b\u0730\u05a8"

    invoke-static {v12}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_6

    :cond_3
    const-string v6, "\u1a7a\u05a8\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    xor-int/2addr v7, v11

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-wide/from16 v17, v12

    move v13, v6

    move-wide/from16 v6, v17

    goto/16 :goto_1

    :sswitch_8
    int-to-long v12, v1

    const-wide/16 v14, 0x3e8

    .line 122
    sget v16, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v16, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v2, "\u06dc\u0736\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v11

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-wide v4, v14

    move-wide/from16 v17, v12

    move v13, v2

    move-wide/from16 v2, v17

    goto/16 :goto_1

    :sswitch_9
    xor-int v12, p1, v0

    .line 125
    sget v13, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v13, :cond_6

    :cond_5
    const-string v12, "\u1a79\u073f\u073a"

    goto/16 :goto_2

    :cond_6
    const-string v1, "\u073d\u06e4\u073a"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v13, v1

    move v1, v12

    goto/16 :goto_1

    :sswitch_a
    const v12, 0x7266748

    .line 28
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "\u05ab\u1a76\u073f"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v13, v0

    const v0, 0x7266748

    goto/16 :goto_1

    :sswitch_b
    sget v12, Ll/۫;->ܳܰۚ:I

    if-ltz v12, :cond_8

    goto :goto_5

    :cond_8
    const-string v12, "\u06d9\u06d6\u1a77"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_8

    .line 84
    :sswitch_c
    sget v12, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    const-string v12, "\u06e2\u06d7\u05a1"

    invoke-static {v12}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_4
    xor-int v13, v12, v10

    goto/16 :goto_1

    .line 11
    :sswitch_d
    sget v12, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v12, :cond_b

    :cond_a
    :goto_5
    const-string v12, "\u1a76\u06e2\u05a1"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    goto :goto_9

    :cond_b
    const-string v12, "\u0736\u06e1\u06da"

    invoke-static {v12}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_6
    xor-int v13, v12, v11

    goto/16 :goto_1

    :sswitch_e
    sget-boolean v12, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v12, :cond_c

    :goto_7
    const-string v12, "\u05a8\u06e1\u06d8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    sub-int/2addr v13, v12

    goto/16 :goto_1

    :cond_c
    const-string v12, "\u06ec\u06e8\u06d7"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    :goto_8
    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    :goto_9
    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb4c626 -> :sswitch_a
        -0x9578cb -> :sswitch_6
        -0x6469b8 -> :sswitch_0
        -0x640a30 -> :sswitch_3
        -0x2f1271 -> :sswitch_d
        -0x1bc84c -> :sswitch_c
        -0x1ab3f8 -> :sswitch_7
        0x1aa0e8 -> :sswitch_b
        0x1e4b0b -> :sswitch_2
        0x1e5c99 -> :sswitch_5
        0x2f9f8b -> :sswitch_e
        0x6458f0 -> :sswitch_1
        0x7c8570 -> :sswitch_4
        0x9f36c6 -> :sswitch_8
        0xbfb399 -> :sswitch_9
    .end sparse-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩵᩵;->۟ۘ᩹:I

    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    const-string v3, "\u06dc\u073d\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 98
    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v3, :cond_a

    goto/16 :goto_e

    .line 74
    :sswitch_0
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "\u06e2\u05a8\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 117
    :sswitch_1
    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v3, :cond_7

    goto/16 :goto_e

    .line 134
    :sswitch_2
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_5

    goto/16 :goto_e

    .line 41
    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    goto/16 :goto_e

    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 139
    :sswitch_6
    invoke-virtual {p0, v0}, Ll/᩶᩷ۘ;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/ܰ۟;->ۘۘۧ(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_7
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v3, "\u06e2\u06db\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :sswitch_8
    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_2

    goto :goto_5

    :cond_2
    const-string v3, "\u06e4\u1a78\u06df"

    :goto_3
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_11

    :sswitch_9
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "\u073a\u06d7\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1

    :sswitch_a
    sget v3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u06d7\u06df\u06d7"

    goto :goto_a

    .line 115
    :sswitch_b
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_4
    const-string v3, "\u06db\u06e0\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_8

    :cond_6
    const-string v3, "\u06da\u06e7\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 112
    :sswitch_c
    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_5
    const-string v3, "\u06d6\u1a76\u06ec"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_f

    :cond_8
    const-string v3, "\u06db\u1a73\u06d9"

    goto/16 :goto_10

    .line 5
    :sswitch_d
    sget-boolean v3, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v3, :cond_9

    :goto_6
    const-string v3, "\u1a7a\u1a76\u06d8"

    goto :goto_3

    :cond_9
    const-string v3, "\u06da\u06df\u0733"

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

    const/4 v5, 0x2

    goto :goto_9

    :cond_a
    const-string v3, "\u06ec\u06e7\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    :goto_9
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 96
    :sswitch_e
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v3

    if-gtz v3, :cond_b

    goto :goto_e

    :cond_b
    const-string v3, "\u1a77\u06da\u0730"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v4, v3

    goto/16 :goto_2

    .line 137
    :sswitch_f
    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ll/ܽ֫;->᩹᩶֡(Ljava/lang/Object;)I

    move-result v3

    .line 3
    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v4, :cond_c

    :goto_e
    const-string v3, "\u0733\u06dc\u06dc"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v1

    goto/16 :goto_2

    :cond_c
    const-string v0, "\u06df\u1a78\u073d"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move v0, v3

    goto/16 :goto_2

    :sswitch_10
    if-nez p1, :cond_d

    const-string v3, "\u1a75\u1a75\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_c

    :cond_d
    const-string v3, "\u06dc\u06dc\u1a7a"

    :goto_10
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_11
    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xbf8b2d -> :sswitch_e
        -0xb5c67f -> :sswitch_5
        -0x99de5b -> :sswitch_1
        -0x8ec8a2 -> :sswitch_10
        -0x669b90 -> :sswitch_0
        -0x32094f -> :sswitch_a
        -0x31c119 -> :sswitch_3
        -0x31426f -> :sswitch_6
        -0x2f525c -> :sswitch_d
        -0x2ee5e2 -> :sswitch_9
        -0x1d1dd9 -> :sswitch_7
        -0x1cf77e -> :sswitch_2
        -0x1cf273 -> :sswitch_b
        -0x1bf203 -> :sswitch_4
        -0x1aaa6a -> :sswitch_f
        -0x1a8296 -> :sswitch_c
        -0x106d79 -> :sswitch_8
    .end sparse-switch
.end method

.method public final synthetic size()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
