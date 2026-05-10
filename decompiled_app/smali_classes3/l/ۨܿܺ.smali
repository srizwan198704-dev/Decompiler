.class public final synthetic Ll/ۨܿܺ;
.super Ljava/lang/Object;
.source "L2QY"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string v3, "\u06e8\u1a79\u0730"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_1

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget v3, Ll/ۚ֫;->ۘܿۢ:I

    if-lez v3, :cond_8

    goto/16 :goto_b

    .line 789
    :sswitch_1
    sget v3, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v3, "\u1a79\u1a75\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_2

    :cond_1
    const-string v3, "\u05a1\u06d7\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    .line 603
    :sswitch_2
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1493
    :sswitch_4
    iget-object p1, v0, Ll/ܶ۬ܺ;->᩺:Landroid/content/pm/PackageInfo;

    .line 1472
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    neg-long v0, v0

    return-wide v0

    .line 4
    :sswitch_5
    sget v3, Ll/֨۬ܺ;->۬ۖ:I

    .line 24
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v3, "\u06dc\u06e4\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_4

    .line 2
    :sswitch_6
    move-object v3, p1

    check-cast v3, Ll/ܶ۬ܺ;

    .line 1186
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v4

    if-ltz v4, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v0, "\u1a7b\u06e0\u06e7"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_1

    :sswitch_7
    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v3, "\u073d\u0736\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_d

    .line 883
    :sswitch_8
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v3

    if-ltz v3, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v3, "\u1a73\u073a\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    .line 810
    :sswitch_9
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_7

    :cond_6
    const-string v3, "\u06d9\u06d6\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :sswitch_a
    sget v3, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v3, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v3, "\u1a7a\u1a75\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    .line 1470
    :sswitch_b
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const-string v3, "\u1a76\u1a7b\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_5

    :cond_9
    const-string v3, "\u1a76\u073a\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_4
    const/4 v5, 0x0

    goto :goto_6

    .line 121
    :sswitch_c
    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const-string v3, "\u05a8\u06d8\u06e8"

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

    :goto_5
    const/4 v5, 0x2

    :goto_6
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :sswitch_d
    sget v3, Ll/᩺;->ۧۧۛ:I

    if-gtz v3, :cond_b

    :goto_7
    const-string v3, "\u06e2\u06ec\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_b
    const-string v3, "\u06d9\u05ab\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 138
    :sswitch_e
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v3

    if-eqz v3, :cond_c

    :goto_b
    const-string v3, "\u05a8\u1a74\u06ec"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06d7\u05a1\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_d
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v3, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66dd0c9 -> :sswitch_9
        -0x3a87e8f -> :sswitch_7
        -0x3980431 -> :sswitch_5
        -0x31c366 -> :sswitch_4
        -0x1a78e8 -> :sswitch_d
        -0x1a6e33 -> :sswitch_0
        -0x1624a6 -> :sswitch_b
        0x10499 -> :sswitch_2
        0x14f86 -> :sswitch_8
        0x16a0c4 -> :sswitch_c
        0x187044 -> :sswitch_3
        0x1d2e5b -> :sswitch_e
        0x316d5f -> :sswitch_6
        0x669626 -> :sswitch_1
        0xbf58ce -> :sswitch_a
    .end sparse-switch
.end method
