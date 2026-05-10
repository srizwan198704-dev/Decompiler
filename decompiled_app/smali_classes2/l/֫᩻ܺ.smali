.class public final Ll/֫᩻ܺ;
.super Ljava/lang/Object;
.source "X3ZT"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$Switch;
.implements Ll/᩻᩻ܺ;


# instance fields
.field public ۖ:Ljava/lang/String;

.field public ۙ:Ljava/lang/String;

.field public ۟:Ljava/lang/String;

.field public ܺ:Ljava/lang/String;

.field public ᩷:Z

.field public ᩹:Ljava/lang/String;


# virtual methods
.method public final defaultValue(Z)Lbin/mt/plugin/api/preference/PluginPreference$Switch;
    .locals 0

    .line 26
    iput-boolean p1, p0, Ll/֫᩻ܺ;->᩷:Z

    return-object p0
.end method

.method public final getType()Ll/ۢ᩻ܺ;
    .locals 1

    .line 50
    sget-object v0, Ll/ۢ᩻ܺ;->ᩴ:Ll/ۢ᩻ܺ;

    return-object v0
.end method

.method public final summary(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Switch;
    .locals 0

    .line 32
    iput-object p1, p0, Ll/֫᩻ܺ;->ۙ:Ljava/lang/String;

    return-object p0
.end method

.method public final summaryOff(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Switch;
    .locals 0

    .line 44
    iput-object p1, p0, Ll/֫᩻ܺ;->۟:Ljava/lang/String;

    return-object p0
.end method

.method public final summaryOn(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Switch;
    .locals 0

    .line 38
    iput-object p1, p0, Ll/֫᩻ܺ;->᩹:Ljava/lang/String;

    return-object p0
.end method

.method public final ᩷(Lbin/mt/plugin/api/LocalString;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ۘ۠;->ۡ֡᩹:I

    sget v7, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v8, "\u1a78\u06eb\u0730"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    :goto_0
    sparse-switch v8, :sswitch_data_0

    .line 28
    sget v8, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v8, :cond_9

    goto/16 :goto_3

    .line 41
    :sswitch_0
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v8

    if-gtz v8, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v8, "\u1a78\u06d6\u06e1"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    goto :goto_1

    :sswitch_1
    sget-boolean v8, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v8, :cond_5

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    goto/16 :goto_3

    .line 36
    :sswitch_3
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    return-void

    .line 58
    :sswitch_4
    iget-object v0, p0, Ll/֫᩻ܺ;->۟:Ljava/lang/String;

    invoke-static {p1, v0}, Ll/᩵᩻ܺ;->᩷(Lbin/mt/plugin/api/LocalString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/֫᩻ܺ;->۟:Ljava/lang/String;

    return-void

    .line 57
    :sswitch_5
    iput-object v5, p0, Ll/֫᩻ܺ;->᩹:Ljava/lang/String;

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v8, "\u05a1\u06e4\u0733"

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

    const/4 v10, 0x2

    :goto_1
    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_a

    :sswitch_6
    invoke-static {p1, v4}, Ll/᩵᩻ܺ;->᩷(Lbin/mt/plugin/api/LocalString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget v9, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v9, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "\u1a75\u06e8\u06e2"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v6

    move-object v11, v8

    move v8, v5

    move-object v5, v11

    goto :goto_0

    .line 56
    :sswitch_7
    iput-object v3, p0, Ll/֫᩻ܺ;->ۙ:Ljava/lang/String;

    .line 57
    iget-object v8, p0, Ll/֫᩻ܺ;->᩹:Ljava/lang/String;

    .line 47
    sget v9, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v9, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "\u1a74\u06df\u05a8"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v7

    move-object v11, v8

    move v8, v4

    move-object v4, v11

    goto/16 :goto_0

    .line 56
    :sswitch_8
    invoke-static {p1, v2}, Ll/᩵᩻ܺ;->᩷(Lbin/mt/plugin/api/LocalString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v3, "\u06d9\u05a1\u1a75"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v9

    move-object v11, v8

    move v8, v3

    move-object v3, v11

    goto/16 :goto_0

    .line 55
    :sswitch_9
    iput-object v1, p0, Ll/֫᩻ܺ;->ܺ:Ljava/lang/String;

    .line 56
    iget-object v8, p0, Ll/֫᩻ܺ;->ۙ:Ljava/lang/String;

    sget v9, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v9, :cond_6

    :cond_5
    :goto_2
    const-string v8, "\u06dc\u0730\u06dc"

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

    const/4 v10, 0x2

    goto/16 :goto_9

    :cond_6
    const-string v2, "\u05a1\u06e1\u0736"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v7

    move-object v11, v8

    move v8, v2

    move-object v2, v11

    goto/16 :goto_0

    .line 55
    :sswitch_a
    invoke-static {p1, v0}, Ll/᩵᩻ܺ;->᩷(Lbin/mt/plugin/api/LocalString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    sget v9, Ll/᩶;->۬ۛ۫:I

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06dc\u1a73\u06da"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    move-object v11, v8

    move v8, v1

    move-object v1, v11

    goto/16 :goto_0

    .line 55
    :sswitch_b
    iget-object v8, p0, Ll/֫᩻ܺ;->ܺ:Ljava/lang/String;

    .line 22
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v9

    if-eqz v9, :cond_8

    :goto_3
    const-string v8, "\u073a\u06e0\u073f"

    :goto_4
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v9, v8

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u1a7b\u05ab\u1a79"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v9

    move-object v11, v8

    move v8, v0

    move-object v0, v11

    goto/16 :goto_0

    .line 57
    :sswitch_c
    sget v8, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v8, :cond_a

    :cond_9
    :goto_5
    const-string v8, "\u073d\u1a79\u05a8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_7

    :cond_a
    const-string v8, "\u06d6\u05ab\u073a"

    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v8

    if-gtz v8, :cond_b

    goto :goto_6

    :cond_b
    const-string v8, "\u1a78\u05ab\u1a79"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    goto :goto_8

    .line 40
    :sswitch_e
    sget v8, Ll/ܳ;->ۢۢۘ:I

    if-gtz v8, :cond_c

    :goto_6
    const-string v8, "\u073a\u06e0\u06ec"

    goto :goto_4

    :cond_c
    const-string v8, "\u06e2\u06d7\u05a1"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_7
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    :goto_8
    const/4 v10, 0x0

    :goto_9
    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    add-int/2addr v8, v9

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb53194 -> :sswitch_9
        -0x95eb62 -> :sswitch_c
        -0x95eb5f -> :sswitch_a
        -0x95acad -> :sswitch_2
        -0x643418 -> :sswitch_e
        -0x642618 -> :sswitch_6
        -0x6421af -> :sswitch_5
        -0x40797d -> :sswitch_3
        -0x40792a -> :sswitch_0
        -0x2eef20 -> :sswitch_1
        -0x2688d5 -> :sswitch_d
        -0x1a6fc5 -> :sswitch_b
        -0x1a5225 -> :sswitch_7
        -0x15f3dd -> :sswitch_8
        -0x15f24a -> :sswitch_4
    .end sparse-switch
.end method
