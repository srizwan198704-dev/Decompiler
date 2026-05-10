.class public final synthetic Ll/֡ܿܺ;
.super Ljava/lang/Object;
.source "I2R1"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v3, Ll/۫;->ܳܰۚ:I

    const-string v4, "\u1a73\u0736\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    :goto_1
    sparse-switch v5, :sswitch_data_0

    sget v4, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v4, :cond_c

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    sget v4, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v4, :cond_7

    goto/16 :goto_9

    .line 896
    :sswitch_1
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget v4, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v4, :cond_a

    goto/16 :goto_d

    .line 1153
    :sswitch_2
    sget v4, Ll/ܳ;->ۢۢۘ:I

    if-lez v4, :cond_1

    goto/16 :goto_d

    .line 868
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    const/4 p1, 0x0

    return p1

    .line 6
    :sswitch_5
    sget p1, Ll/֨۬ܺ;->۬ۖ:I

    .line 1487
    iget-object p1, v0, Ll/ܶ۬ܺ;->ۧ:Ljava/lang/String;

    iget-object p2, v1, Ll/ܶ۬ܺ;->ۧ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :sswitch_6
    move-object v4, p1

    check-cast v4, Ll/ܶ۬ܺ;

    .line 4
    move-object v5, p2

    check-cast v5, Ll/ܶ۬ܺ;

    sget v6, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "\u06d6\u06db\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object v1, v5

    move v5, v0

    move-object v0, v4

    goto :goto_1

    .line 221
    :sswitch_7
    sget v4, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v4, :cond_2

    :cond_1
    const-string v4, "\u06db\u06dc\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_2

    :cond_2
    const-string v4, "\u06e1\u1a76\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_0

    .line 1015
    :sswitch_8
    sget v4, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v4, :cond_3

    goto :goto_5

    :cond_3
    const-string v4, "\u06dc\u06d6\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_a

    .line 813
    :sswitch_9
    sget v4, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v4, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v4, "\u06df\u1a77\u06da"

    goto :goto_6

    .line 1476
    :sswitch_a
    sget v4, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v4, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v4, "\u06db\u06e0\u05ab"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_1

    .line 365
    :sswitch_b
    sget v4, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v4, :cond_6

    goto :goto_9

    :cond_6
    const-string v4, "\u06d8\u06e2\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_4
    const/4 v6, 0x2

    goto/16 :goto_b

    :sswitch_c
    sget v4, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v4, :cond_8

    :cond_7
    :goto_5
    const-string v4, "\u05a8\u06da\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_e

    :cond_8
    const-string v4, "\u05a8\u06d6\u06e4"

    :goto_6
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_f

    :sswitch_d
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_7
    const-string v4, "\u05a1\u06e0\u06e7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_3

    :cond_9
    const-string v4, "\u1a7a\u06e1\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_8
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 140
    :sswitch_e
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    :goto_9
    const-string v4, "\u1a75\u06d7\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_4

    :cond_b
    const-string v4, "\u1a76\u06da\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_b
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    add-int/2addr v5, v4

    goto/16 :goto_1

    :goto_d
    const-string v4, "\u06db\u06e1\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_e
    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    const-string v4, "\u06e4\u06e2\u06ec"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_f
    xor-int v5, v4, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xab3ee4 -> :sswitch_5
        -0x6433bc -> :sswitch_2
        -0x640c71 -> :sswitch_c
        -0x317285 -> :sswitch_1
        -0x2f7b97 -> :sswitch_4
        -0x2ef50b -> :sswitch_3
        -0x2ee24c -> :sswitch_d
        -0x2ed7b0 -> :sswitch_7
        -0x26e8a9 -> :sswitch_6
        -0x1d19b3 -> :sswitch_8
        -0x1aa5ff -> :sswitch_e
        -0x1a9580 -> :sswitch_9
        -0x1a7ed5 -> :sswitch_a
        -0x1609a7 -> :sswitch_b
        -0x15ee32 -> :sswitch_0
    .end sparse-switch
.end method
