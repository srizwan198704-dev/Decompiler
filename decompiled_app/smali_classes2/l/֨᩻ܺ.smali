.class public final Ll/֨᩻ܺ;
.super Ljava/lang/Object;
.source "43Z1"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$Input;
.implements Ll/᩻᩻ܺ;


# instance fields
.field public ۖ:I

.field public ۙ:Ljava/lang/String;

.field public ۛ:Z

.field public ۟:Ljava/lang/String;

.field public ܺ:Lbin/mt/plugin/api/preference/PluginPreference$Input$Validator;

.field public ᩷:Ljava/lang/String;

.field public ᩹:Ljava/lang/String;


# virtual methods
.method public final defaultValue(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Input;
    .locals 0

    .line 29
    iput-object p1, p0, Ll/֨᩻ܺ;->᩷:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ll/ۢ᩻ܺ;
    .locals 1

    .line 59
    sget-object v0, Ll/ۢ᩻ܺ;->ۤ:Ll/ۢ᩻ܺ;

    return-object v0
.end method

.method public final inputType(I)Lbin/mt/plugin/api/preference/PluginPreference$Input;
    .locals 0

    .line 47
    iput p1, p0, Ll/֨᩻ܺ;->ۖ:I

    return-object p0
.end method

.method public final summary(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Input;
    .locals 0

    .line 35
    iput-object p1, p0, Ll/֨᩻ܺ;->۟:Ljava/lang/String;

    return-object p0
.end method

.method public final validator(Lbin/mt/plugin/api/preference/PluginPreference$Input$Validator;)Lbin/mt/plugin/api/preference/PluginPreference$Input;
    .locals 0

    .line 53
    iput-object p1, p0, Ll/֨᩻ܺ;->ܺ:Lbin/mt/plugin/api/preference/PluginPreference$Input$Validator;

    return-object p0
.end method

.method public final valueAsSummary()Lbin/mt/plugin/api/preference/PluginPreference$Input;
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ll/֨᩻ܺ;->ۛ:Z

    return-object p0
.end method

.method public final ᩷(Lbin/mt/plugin/api/LocalString;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v4, Ll/᩵᩵;->۟ۘ᩹:I

    const-string v5, "\u1a78\u06e7\u06e4"

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

    :goto_0
    const/4 v7, 0x2

    :goto_1
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    add-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 63
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    sget v5, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-nez v5, :cond_b

    goto/16 :goto_6

    .line 48
    :sswitch_0
    sget v5, Ll/֨ܺ;->۟ۧܺ:I

    if-gez v5, :cond_9

    goto/16 :goto_6

    .line 12
    :sswitch_1
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    sget v5, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v5, :cond_5

    goto/16 :goto_6

    .line 21
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    goto/16 :goto_6

    .line 4
    :sswitch_3
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    return-void

    .line 65
    :sswitch_4
    invoke-static {p1, v2}, Ll/᩵᩻ܺ;->᩷(Lbin/mt/plugin/api/LocalString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/֨᩻ܺ;->۟:Ljava/lang/String;

    return-void

    .line 64
    :sswitch_5
    iput-object v1, p0, Ll/֨᩻ܺ;->᩹:Ljava/lang/String;

    .line 65
    iget-object v5, p0, Ll/֨᩻ܺ;->۟:Ljava/lang/String;

    .line 60
    sget-boolean v6, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u0733\u06e2\u06d7"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto :goto_3

    .line 64
    :sswitch_6
    invoke-static {p1, v0}, Ll/᩵᩻ܺ;->᩷(Lbin/mt/plugin/api/LocalString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v1, "\u1a76\u073f\u0730"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v6, v1

    move-object v1, v5

    goto :goto_3

    .line 64
    :sswitch_7
    iget-object v5, p0, Ll/֨᩻ܺ;->᩹:Ljava/lang/String;

    .line 29
    sget v6, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v6, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v0, "\u06eb\u0733\u1a79"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_3

    :sswitch_8
    sget v5, Ll/᩶;->۬ۛ۫:I

    if-eqz v5, :cond_3

    goto :goto_8

    :cond_3
    const-string v5, "\u073f\u06d9\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_4
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_7

    .line 4
    :sswitch_9
    sget-boolean v5, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v5, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v5, "\u1a79\u1a77\u06db"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 14
    :sswitch_a
    sget-boolean v5, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v5, :cond_6

    :cond_5
    :goto_5
    const-string v5, "\u073f\u05a8\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_4

    :cond_6
    const-string v5, "\u1a76\u06da\u073a"

    goto :goto_b

    .line 2
    :sswitch_b
    sget v5, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v5, :cond_7

    :goto_6
    const-string v5, "\u06eb\u06df\u06df"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_3

    :cond_7
    const-string v5, "\u1a77\u05a8\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_1

    :sswitch_c
    sget v5, Ll/᩶;->۬ۛ۫:I

    if-eqz v5, :cond_8

    :goto_8
    const-string v5, "\u06e4\u06d6\u06eb"

    goto :goto_b

    :cond_8
    const-string v5, "\u06e0\u073d\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 50
    :sswitch_d
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    :goto_a
    const-string v5, "\u1a76\u1a75\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_9

    :cond_a
    const-string v5, "\u0736\u1a78\u1a79"

    :goto_b
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    sub-int/2addr v6, v5

    goto/16 :goto_3

    :sswitch_e
    sget v5, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_d
    const-string v5, "\u073f\u073a\u1a79"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_3

    :cond_c
    const-string v5, "\u06d8\u06db\u06eb"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2304182 -> :sswitch_9
        -0xbe8000 -> :sswitch_6
        -0xa7a21d -> :sswitch_b
        -0x91ce8b -> :sswitch_0
        -0x668525 -> :sswitch_8
        -0x642649 -> :sswitch_e
        -0x44e395 -> :sswitch_c
        -0x33f118 -> :sswitch_5
        -0x2f020a -> :sswitch_7
        -0x289e67 -> :sswitch_a
        -0x272dd3 -> :sswitch_2
        -0x1c32a4 -> :sswitch_1
        -0x1bbdb6 -> :sswitch_4
        -0x1ac7fb -> :sswitch_3
        -0x1a8fc2 -> :sswitch_d
    .end sparse-switch
.end method
