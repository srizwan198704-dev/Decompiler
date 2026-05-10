.class public final Ll/ܰ᩻ܺ;
.super Ljava/lang/Object;
.source "X3ZU"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$List$Item;


# instance fields
.field public ۖ:Ljava/lang/String;

.field public ۙ:Ljava/lang/String;

.field public ۟:Ljava/lang/String;

.field public ᩷:Ll/ܳ᩻ܺ;


# virtual methods
.method public final addItem(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List$Item;
    .locals 5

    sget v0, Ll/ۗۤ;->ۗܿ᩷:I

    sget v1, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string v2, "\u06e2\u1a73\u0730"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 9
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_5

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-eqz v2, :cond_3

    goto/16 :goto_6

    .line 24
    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v2

    if-ltz v2, :cond_9

    goto :goto_6

    .line 3
    :sswitch_2
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-gez v2, :cond_5

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    goto/16 :goto_f

    .line 24
    :sswitch_4
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    const/4 p1, 0x0

    return-object p1

    .line 30
    :sswitch_5
    iget-object v0, p0, Ll/ܰ᩻ܺ;->᩷:Ll/ܳ᩻ܺ;

    invoke-virtual {v0, p1, p2}, Ll/ܳ᩻ܺ;->addItem(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List$Item;

    move-result-object p1

    return-object p1

    :sswitch_6
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u06df\u1a78\u06da"

    goto/16 :goto_10

    .line 19
    :sswitch_7
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u06e2\u06df\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_4

    :sswitch_8
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06e1\u06e4\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x2

    goto/16 :goto_e

    :cond_3
    :goto_5
    const-string v2, "\u06da\u06e4\u06dc"

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e4\u0730\u0733"

    goto :goto_9

    :sswitch_9
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_6

    :cond_5
    :goto_6
    const-string v2, "\u073a\u0733\u1a76"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :cond_6
    const-string v2, "\u1a78\u05a8\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 29
    :sswitch_a
    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u06e8\u1a78\u06dc"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :sswitch_b
    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_8

    goto :goto_a

    :cond_8
    const-string v2, "\u05a8\u06e1\u06e7"

    :goto_9
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_11

    .line 9
    :sswitch_c
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u06dc\u06d6\u1a73"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u06da\u06eb\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_d

    .line 10
    :sswitch_d
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v2

    if-nez v2, :cond_b

    :goto_c
    const-string v2, "\u06e0\u073a\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_b
    const-string v2, "\u0730\u05a1\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_e
    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v2, :cond_c

    :goto_f
    const-string v2, "\u05ab\u05ab\u06d9"

    goto :goto_8

    :cond_c
    const-string v2, "\u06dc\u1a7b\u073f"

    :goto_10
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xf371eb -> :sswitch_0
        -0x289b1f -> :sswitch_c
        -0x1cd521 -> :sswitch_5
        -0x1cc95e -> :sswitch_d
        -0x1c3e01 -> :sswitch_3
        -0x1a91b7 -> :sswitch_8
        -0x1a74c6 -> :sswitch_6
        -0x162dd4 -> :sswitch_a
        0x1a8913 -> :sswitch_1
        0x1aa1f8 -> :sswitch_2
        0x1ac273 -> :sswitch_7
        0x1d0cbe -> :sswitch_e
        0x26c5dd -> :sswitch_4
        0x274112 -> :sswitch_b
        0xb587c9 -> :sswitch_9
    .end sparse-switch
.end method

.method public final summary(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List$Item;
    .locals 0

    .line 24
    iput-object p1, p0, Ll/ܰ᩻ܺ;->ۙ:Ljava/lang/String;

    return-object p0
.end method
