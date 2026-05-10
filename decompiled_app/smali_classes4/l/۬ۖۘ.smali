.class public final synthetic Ll/۬ۖۘ;
.super Ljava/lang/Object;
.source "TAYH"

# interfaces
.implements Ll/֨۫ۡ;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    const-string v3, "\u1a77\u1a73\u06e7"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_7

    .line 14
    :sswitch_0
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    sget v3, Ll/ܽۗ;->ᩳۖۗ:I

    if-gez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v3, "\u06db\u06ec\u06e2"

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v3, :cond_b

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    goto/16 :goto_7

    .line 12
    :sswitch_3
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    const/4 p1, 0x0

    return-object p1

    .line 5
    :sswitch_4
    invoke-static {v0}, Ll/ܽ֫;->᩹᩶֡(Ljava/lang/Object;)I

    move-result p1

    .line 17
    invoke-static {p1}, Ll/ۚܿ;->ܿ֨᩻(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_5
    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v0, "\u06e0\u1a75\u06e8"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_3

    .line 9
    :sswitch_6
    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u06d6\u06e4\u06da"

    goto :goto_6

    :sswitch_7
    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v3, :cond_3

    goto :goto_7

    :cond_3
    const-string v3, "\u0733\u06e0\u06e0"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    .line 16
    :sswitch_8
    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v3, :cond_4

    goto :goto_9

    :cond_4
    const-string v3, "\u073d\u06e7\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_4
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    :sswitch_9
    sget v3, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v3, :cond_5

    goto :goto_b

    :cond_5
    const-string v3, "\u1a76\u1a79\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

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

    goto/16 :goto_2

    :sswitch_a
    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u06ec\u06d8\u06ec"

    :goto_6
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 3
    :sswitch_b
    sget v3, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v3, :cond_7

    :goto_7
    const-string v3, "\u06db\u06da\u1a75"

    goto :goto_6

    :cond_7
    const-string v3, "\u073d\u06df\u06d6"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_c
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u06e2\u1a73\u1a7b"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :cond_9
    const-string v3, "\u06df\u1a79\u06df"

    goto/16 :goto_0

    .line 7
    :sswitch_d
    sget v3, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v3, :cond_a

    :goto_b
    const-string v3, "\u073f\u06e0\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_a
    const-string v3, "\u06dc\u1a76\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :sswitch_e
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_c

    :cond_b
    const-string v3, "\u06dc\u06d7\u06dc"

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

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u06dc\u06ec\u06e2"

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

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xcb6350 -> :sswitch_1
        -0x20de98 -> :sswitch_8
        -0x202d78 -> :sswitch_e
        -0x1d12b7 -> :sswitch_4
        -0x1c1c92 -> :sswitch_a
        -0x1bf937 -> :sswitch_6
        -0x88902 -> :sswitch_b
        -0x87709 -> :sswitch_2
        0x1a858d -> :sswitch_5
        0x1a9d13 -> :sswitch_d
        0x1aaab7 -> :sswitch_3
        0x1ad741 -> :sswitch_9
        0x1cfba1 -> :sswitch_c
        0x2fee2b -> :sswitch_0
        0x31e854 -> :sswitch_7
    .end sparse-switch
.end method
