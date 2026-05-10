.class public final synthetic Ll/᩸ܿܺ;
.super Ljava/lang/Object;
.source "X2QM"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳۚ;->۬ۗ᩻:I

    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    const-string v3, "\u0733\u0736\u06db"

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

    :goto_0
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    goto :goto_3

    :sswitch_0
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-gez v3, :cond_7

    goto/16 :goto_b

    .line 1408
    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    if-lez v3, :cond_b

    goto/16 :goto_b

    .line 1175
    :sswitch_2
    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v3, :cond_9

    :goto_3
    const-string v3, "\u06dc\u06d8\u06e1"

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :sswitch_4
    sget p1, Ll/֨۬ܺ;->۬ۖ:I

    .line 1490
    iget-wide v0, v0, Ll/ܶ۬ܺ;->᩷:J

    return-wide v0

    .line 2
    :sswitch_5
    move-object v3, p1

    check-cast v3, Ll/ܶ۬ܺ;

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v4

    if-ltz v4, :cond_0

    const-string v3, "\u06e2\u0733\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :cond_0
    const-string/jumbo v0, "\u1a79\u1a75\u05ab"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_2

    :sswitch_6
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u06e4\u06d6\u05a8"

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

    goto/16 :goto_d

    :sswitch_7
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u06db\u1a74\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_e

    :sswitch_8
    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_3

    goto :goto_a

    :cond_3
    const-string/jumbo v3, "\u1a7b\u1a74\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 1237
    :sswitch_9
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_a

    :cond_4
    const-string v3, "\u06db\u05a8\u05a8"

    :goto_6
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    .line 229
    :sswitch_a
    sget-boolean v3, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v3, :cond_5

    goto :goto_a

    :cond_5
    const-string/jumbo v3, "\u1a78\u06e8\u073d"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_7
    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 54
    :sswitch_b
    sget-boolean v3, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v3, :cond_6

    goto :goto_f

    :cond_6
    const-string v3, "\u06ec\u06e7\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int/2addr v4, v3

    goto/16 :goto_2

    .line 239
    :sswitch_c
    sget v3, Ll/᩶;->۬ۛ۫:I

    if-eqz v3, :cond_8

    :cond_7
    :goto_a
    const-string/jumbo v3, "\u073f\u06dc\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_8
    const-string/jumbo v3, "\u1a79\u1a7b\u06d9"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 666
    :sswitch_d
    sget v3, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_b
    const-string/jumbo v3, "\u1a79\u05a1\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_a
    const-string v3, "\u05a8\u06ec\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 735
    :sswitch_e
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u06d8\u06d8\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v3, "\u073f\u05a8\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf89773 -> :sswitch_7
        -0xb70e97 -> :sswitch_6
        -0x9df0cf -> :sswitch_1
        -0x97edf7 -> :sswitch_a
        -0x66891a -> :sswitch_4
        -0x6688e2 -> :sswitch_b
        -0x64364d -> :sswitch_9
        -0x2ede72 -> :sswitch_2
        -0x28dae0 -> :sswitch_d
        -0x1be3a2 -> :sswitch_e
        -0x1ab32d -> :sswitch_0
        -0x1a9d31 -> :sswitch_5
        -0x1a9565 -> :sswitch_3
        -0x1a7e9b -> :sswitch_8
        -0x1616d6 -> :sswitch_c
    .end sparse-switch
.end method
