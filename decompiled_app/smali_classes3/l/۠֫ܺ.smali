.class public final synthetic Ll/۠֫ܺ;
.super Ljava/lang/Object;
.source "GAJH"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚܺۡ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    const-string v3, "\u0730\u1a74\u06e2"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 1
    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v3, :cond_9

    goto/16 :goto_c

    :sswitch_0
    sget v3, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v3, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v3, "\u06ec\u06eb\u073a"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_7

    :sswitch_1
    sget v3, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v3, :cond_8

    goto/16 :goto_e

    :sswitch_2
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-gez v3, :cond_b

    goto/16 :goto_e

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    goto/16 :goto_e

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_5
    sget p1, Ll/ۤ֫ܺ;->֡ۖ:I

    new-instance p1, Ll/ܽ֫ܺ;

    invoke-direct {p1, v0}, Ll/ܽ֫ܺ;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_6
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 1
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u06df\u06d6\u0733"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    .line 0
    :sswitch_7
    sget-boolean v3, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v3, :cond_2

    goto :goto_6

    :cond_2
    const-string v3, "\u06d8\u0736\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :sswitch_8
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u06da\u06dc\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 1
    :sswitch_9
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_4

    :goto_6
    const-string v3, "\u1a76\u06e0\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_4
    const-string v3, "\u1a74\u0733\u06df"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_7
    xor-int v4, v3, v2

    goto/16 :goto_4

    :sswitch_a
    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v3, :cond_5

    goto :goto_e

    :cond_5
    const-string v3, "\u06d6\u06eb\u06d8"

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

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 2
    :sswitch_b
    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v3, :cond_6

    goto :goto_f

    :cond_6
    const-string v3, "\u06d8\u06e7\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_d

    .line 1
    :sswitch_c
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_7

    goto :goto_e

    :cond_7
    const-string v3, "\u06dc\u073f\u05a8"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_8
    :goto_c
    const-string v3, "\u1a78\u1a76\u06d7"

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u1a77\u06e4\u06d9"

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

    :goto_d
    const/4 v5, 0x2

    goto :goto_10

    .line 2
    :sswitch_d
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v3

    if-nez v3, :cond_a

    :goto_e
    const-string v3, "\u06e8\u1a78\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_b

    :cond_a
    const-string v3, "\u06d6\u0733\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    .line 0
    :sswitch_e
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v3

    if-ltz v3, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u073d\u0733\u1a7b"

    goto :goto_a

    :cond_c
    const-string v3, "\u05a8\u1a78\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_10
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3108d6b -> :sswitch_0
        -0xcaf122 -> :sswitch_9
        -0xc2d45b -> :sswitch_6
        -0xb5db5e -> :sswitch_4
        -0x6684b1 -> :sswitch_2
        -0x1e2d98 -> :sswitch_e
        -0x1a96bb -> :sswitch_a
        0x1afd4e -> :sswitch_1
        0x28df69 -> :sswitch_b
        0x64115f -> :sswitch_c
        0x641755 -> :sswitch_8
        0xb5e37d -> :sswitch_d
        0xbe8e91 -> :sswitch_3
        0xe91731 -> :sswitch_7
        0xe9ab6a -> :sswitch_5
    .end sparse-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚܺۡ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
