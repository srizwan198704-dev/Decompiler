.class public final synthetic Ll/ᩳܰۙ;
.super Ljava/lang/Object;
.source "DAIZ"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    sget v6, Ll/ܰۛ;->ۜۧᩴ:I

    sget v7, Ll/ܳ֫;->۠᩸ܺ:I

    const-string v8, "\u0736\u1a73\u073a"

    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    :goto_0
    xor-int/2addr v8, v6

    :goto_1
    sparse-switch v8, :sswitch_data_0

    .line 44
    sget-boolean v8, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v8, :cond_6

    goto/16 :goto_c

    .line 17
    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_4

    .line 43
    :sswitch_1
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    sget v8, Ll/ܽۗ;->ᩳۖۗ:I

    if-gez v8, :cond_b

    goto :goto_2

    .line 21
    :sswitch_2
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    goto :goto_2

    .line 54
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    const/4 v0, 0x0

    return v0

    .line 107
    :sswitch_4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    neg-int v0, v0

    return v0

    .line 6
    :sswitch_5
    sget v8, Ll/ܶܰۙ;->ܰ᩷:I

    .line 107
    invoke-static {v0}, Ll/ۚܿ;->ۖۚ᩷(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v1}, Ll/ܽ;->᩵ᩴۖ(Ljava/lang/Object;)J

    move-result-wide v10

    .line 93
    sget v12, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v12, :cond_0

    :goto_2
    const-string/jumbo v8, "\u1a7b\u1a74\u06e0"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_3

    :cond_0
    const-string v2, "\u0730\u06dc\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v7

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-wide v4, v10

    move-wide v13, v8

    move v8, v2

    move-wide v2, v13

    goto :goto_1

    .line 2
    :sswitch_6
    move-object/from16 v8, p1

    check-cast v8, Ll/ܳܶۘ;

    .line 4
    move-object/from16 v9, p2

    check-cast v9, Ll/ܳܶۘ;

    .line 104
    sget-boolean v10, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v10, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v0, "\u05a8\u06df\u1a75"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v1, v10

    xor-int/2addr v1, v6

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v1, v9

    move-object v13, v8

    move v8, v0

    move-object v0, v13

    goto/16 :goto_1

    .line 56
    :sswitch_7
    sget-boolean v8, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    const-string v8, "\u0730\u06da\u06df"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_6

    .line 49
    :sswitch_8
    sget-boolean v8, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    const-string v8, "\u0736\u073a\u1a77"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_8

    :sswitch_9
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v8

    if-ltz v8, :cond_4

    goto :goto_7

    :cond_4
    const-string v8, "\u06e4\u06d9\u06d8"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_3
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_d

    .line 58
    :sswitch_a
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    const-string v8, "\u1a73\u073a\u1a7a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    goto :goto_9

    :sswitch_b
    sget v8, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v8, :cond_7

    :cond_6
    :goto_4
    const-string v8, "\u06d8\u06ec\u06e8"

    :goto_5
    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_0

    :cond_7
    const-string v8, "\u05a1\u1a73\u0733"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_6
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    goto :goto_b

    .line 4
    :sswitch_c
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v8

    if-gtz v8, :cond_9

    :cond_8
    :goto_7
    const-string v8, "\u06d6\u073f\u06db"

    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    goto/16 :goto_1

    :cond_9
    const-string v8, "\u06d8\u06eb\u06df"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_8
    xor-int/2addr v9, v7

    :goto_9
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v9, v8

    goto/16 :goto_1

    .line 79
    :sswitch_d
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v8

    if-gtz v8, :cond_a

    :goto_a
    const-string v8, "\u1a73\u1a7a\u1a79"

    goto :goto_5

    :cond_a
    const-string v8, "\u06dc\u073a\u06d8"

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

    :goto_b
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_f

    .line 71
    :sswitch_e
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    :goto_c
    const-string v8, "\u1a79\u1a74\u06da"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    goto :goto_e

    :cond_c
    const-string v8, "\u06dc\u06df\u06e8"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_d
    const/4 v10, 0x2

    :goto_e
    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_f
    add-int/2addr v8, v9

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xd46017 -> :sswitch_7
        -0xc4c207 -> :sswitch_b
        -0xb50a25 -> :sswitch_2
        -0x1bcee5 -> :sswitch_6
        -0x1bceac -> :sswitch_4
        -0x1a87a1 -> :sswitch_d
        -0x1847e9 -> :sswitch_a
        0x1623a1 -> :sswitch_5
        0x1a8d3f -> :sswitch_c
        0x1a97d1 -> :sswitch_1
        0x1ab286 -> :sswitch_8
        0x1e5558 -> :sswitch_e
        0x668177 -> :sswitch_0
        0x668922 -> :sswitch_3
        0x32d1b53 -> :sswitch_9
    .end sparse-switch
.end method
