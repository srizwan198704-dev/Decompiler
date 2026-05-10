.class public final Ll/ܿ᩻ܺ;
.super Ljava/lang/Object;
.source "63YW"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$Text;
.implements Ll/᩻᩻ܺ;


# instance fields
.field public ۖ:Ljava/lang/String;

.field public ۙ:Ljava/lang/String;

.field public ᩷:Ljava/lang/String;


# virtual methods
.method public final getType()Ll/ۢ᩻ܺ;
    .locals 1

    .line 33
    sget-object v0, Ll/ۢ᩻ܺ;->᩷᩷:Ll/ۢ᩻ܺ;

    return-object v0
.end method

.method public final summary(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Text;
    .locals 0

    .line 21
    iput-object p1, p0, Ll/ܿ᩻ܺ;->᩷:Ljava/lang/String;

    return-object p0
.end method

.method public final url(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Text;
    .locals 0

    .line 27
    iput-object p1, p0, Ll/ܿ᩻ܺ;->ۙ:Ljava/lang/String;

    return-object p0
.end method

.method public final ᩷(Lbin/mt/plugin/api/LocalString;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܽ;->ܶ֫᩶:I

    sget v4, Ll/ۗۨ;->ܰܰۗ:I

    const-string v5, "\u1a7a\u1a74\u05a8"

    :goto_0
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_1
    const/4 v7, 0x2

    :goto_2
    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    add-int/2addr v6, v5

    :goto_4
    sparse-switch v6, :sswitch_data_0

    .line 35
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    sget v5, Ll/᩸ۘ;->᩸ܽܿ:I

    if-gez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v5, "\u1a73\u06d7\u05ab"

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    sget v5, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v5, :cond_b

    goto/16 :goto_9

    .line 29
    :sswitch_1
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    sget v5, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v5, :cond_9

    goto/16 :goto_6

    .line 26
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    return-void

    .line 39
    :sswitch_4
    invoke-static {p1, v2}, Ll/᩵᩻ܺ;->᩷(Lbin/mt/plugin/api/LocalString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ܿ᩻ܺ;->᩷:Ljava/lang/String;

    return-void

    .line 38
    :sswitch_5
    iput-object v1, p0, Ll/ܿ᩻ܺ;->ۖ:Ljava/lang/String;

    .line 39
    iget-object v5, p0, Ll/ܿ᩻ܺ;->᩷:Ljava/lang/String;

    .line 17
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v6

    if-ltz v6, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u06e0\u073d\u073a"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v6, v2, v3

    move-object v2, v5

    goto :goto_4

    .line 38
    :sswitch_6
    invoke-static {p1, v0}, Ll/᩵᩻ܺ;->᩷(Lbin/mt/plugin/api/LocalString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    sget v6, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v6, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u06ec\u0736\u06e0"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v6, v1, v3

    move-object v1, v5

    goto :goto_4

    .line 38
    :sswitch_7
    iget-object v5, p0, Ll/ܿ᩻ܺ;->ۖ:Ljava/lang/String;

    .line 5
    sget v6, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v6, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u1a7b\u0736\u06ec"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto :goto_4

    .line 6
    :sswitch_8
    sget v5, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v5, :cond_4

    goto :goto_6

    :cond_4
    const-string v5, "\u1a7b\u06e7\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto :goto_8

    .line 35
    :sswitch_9
    sget v5, Ll/᩶;->۬ۛ۫:I

    if-eqz v5, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v5, "\u06d9\u073d\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_b

    :sswitch_a
    sget v5, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v5, :cond_6

    :goto_5
    const-string v5, "\u06da\u073d\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_6
    const-string v5, "\u1a76\u06da\u1a7b"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_4

    :sswitch_b
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v5

    if-ltz v5, :cond_7

    :goto_6
    const-string v5, "\u1a79\u1a74\u0736"

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u1a73\u0736\u073f"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_1

    :sswitch_c
    sget v5, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v5, :cond_8

    goto :goto_c

    :cond_8
    const-string v5, "\u06db\u06e2\u0730"

    :goto_7
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    :goto_8
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v5

    if-gtz v5, :cond_a

    :cond_9
    :goto_9
    const-string v5, "\u05ab\u1a76\u1a7b"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_4

    :cond_a
    const-string v5, "\u05a1\u1a74\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    .line 0
    :sswitch_e
    sget v5, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v5, :cond_c

    :cond_b
    :goto_c
    const-string v5, "\u06e0\u06dc\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    :cond_c
    const-string v5, "\u06ec\u0730\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    sub-int/2addr v6, v5

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x87a04f -> :sswitch_c
        -0x6694bd -> :sswitch_e
        -0x668ef2 -> :sswitch_3
        -0x6441b6 -> :sswitch_9
        -0x643e3c -> :sswitch_6
        -0x24d59f -> :sswitch_8
        -0x20a801 -> :sswitch_1
        0x18b5c8 -> :sswitch_2
        0x1a9605 -> :sswitch_4
        0x1ab831 -> :sswitch_b
        0x1ac22e -> :sswitch_5
        0x2fbc11 -> :sswitch_7
        0x641084 -> :sswitch_a
        0x64436f -> :sswitch_0
        0x10fcbed -> :sswitch_d
    .end sparse-switch
.end method
