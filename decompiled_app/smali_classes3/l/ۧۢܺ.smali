.class public final synthetic Ll/ۧۢܺ;
.super Ljava/lang/Object;
.source "IA33"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ܳ֫;->۠᩸ܺ:I

    sget v6, Ll/᩹ܳ;->᩹֨ۤ:I

    const-string v7, "\u073d\u1a77\u06e0"

    :goto_0
    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    xor-int/2addr v7, v5

    :goto_2
    sparse-switch v7, :sswitch_data_0

    .line 65
    sget v7, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v7, :cond_5

    goto/16 :goto_b

    .line 67
    :sswitch_0
    sget-boolean v7, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v7, :cond_b

    goto/16 :goto_e

    .line 11
    :sswitch_1
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget-boolean v7, Ll/ۗ۫;->ۖۙᩴ:Z

    if-eqz v7, :cond_9

    goto/16 :goto_e

    :sswitch_2
    sget v7, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez v7, :cond_7

    goto/16 :goto_e

    .line 49
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    goto/16 :goto_e

    .line 46
    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    return-void

    .line 77
    :sswitch_5
    invoke-virtual {v4}, Ll/᩶֨ܺ;->ۡ()I

    move-result v7

    invoke-virtual {v3}, Ll/ۘ᩻ܺ;->ۡ()I

    move-result v8

    if-lt v7, v8, :cond_f

    goto :goto_3

    .line 78
    :sswitch_6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto/16 :goto_11

    .line 83
    :sswitch_7
    sget-object v7, Ll/ᩳۢܺ;->᩷:Ljava/util/List;

    invoke-static {v7}, Ll/ᩳۢܺ;->᩷(Ljava/util/List;)V

    goto/16 :goto_15

    .line 76
    :sswitch_8
    invoke-static {v3}, Ll/ܽ᩶;->ܶܺۛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/۠֨ܺ;->ۙ(Ljava/lang/String;)Ll/᩶֨ܺ;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v4, "\u06db\u06db\u06d8"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v8, v4

    move-object v10, v7

    move v7, v4

    move-object v4, v10

    goto :goto_2

    :cond_0
    :goto_3
    const-string v7, "\u06df\u1a73\u1a78"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_5

    .line 63
    :sswitch_9
    sget v7, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v7, :cond_1

    goto :goto_4

    :cond_1
    const-string v7, "\u1a7a\u073f\u06ec"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    goto/16 :goto_12

    .line 20
    :sswitch_a
    sget v7, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v7, :cond_2

    :goto_4
    const-string v7, "\u1a79\u06d8\u06e2"

    goto :goto_a

    :cond_2
    const-string/jumbo v7, "\u1a7b\u1a79\u05ab"

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_8

    :cond_3
    const-string v7, "\u06df\u1a77\u073d"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_9

    :sswitch_c
    sget v7, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v7, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v7, "\u0733\u06e2\u05a1"

    goto/16 :goto_16

    :cond_5
    const-string v7, "\u1a74\u1a74\u06da"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_5
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_6
    const/4 v9, 0x2

    goto/16 :goto_13

    :sswitch_d
    sget v7, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v7, :cond_6

    goto :goto_8

    :cond_6
    const-string v7, "\u1a7b\u06e4\u06dc"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_d

    .line 32
    :sswitch_e
    sget v7, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v7, :cond_8

    :cond_7
    :goto_8
    const-string v7, "\u06e1\u06df\u0730"

    goto/16 :goto_16

    :cond_8
    const-string v7, "\u1a75\u06d7\u06df"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    xor-int/2addr v8, v5

    goto :goto_c

    .line 51
    :sswitch_f
    sget v7, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v7, :cond_a

    :cond_9
    const-string v7, "\u06e2\u06db\u06eb"

    goto/16 :goto_10

    :cond_a
    const-string v7, "\u0733\u06db\u06e8"

    :goto_a
    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_17

    .line 2
    :sswitch_10
    sget v7, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v7, :cond_c

    :cond_b
    :goto_b
    const-string v7, "\u1a79\u1a75\u05ab"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_7

    :cond_c
    const-string v7, "\u06e7\u06d9\u0733"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    :goto_c
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    sub-int v7, v8, v7

    goto/16 :goto_2

    .line 75
    :sswitch_11
    invoke-static {v1}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۘ᩻ܺ;

    .line 1
    sget v8, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v8, :cond_d

    :goto_e
    const-string v7, "\u1a76\u05a8\u073a"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    goto :goto_f

    :cond_d
    const-string v3, "\u06df\u06d9\u0730"

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v8

    move-object v10, v7

    move v7, v3

    move-object v3, v10

    goto/16 :goto_2

    :sswitch_12
    if-eqz v2, :cond_10

    const-string v7, "\u06e0\u06e4\u073d"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_6

    :sswitch_13
    return-void

    .line 74
    :sswitch_14
    invoke-static {v1}, Ll/᩶;->᩵ᩴ᩹(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "\u06eb\u1a7b\u05a1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    :goto_f
    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_14

    :cond_e
    const-string v7, "\u06df\u06e8\u06d6"

    :goto_10
    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    :sswitch_15
    invoke-static {v0}, Ll/ܳ;->ܰۧ۬(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_f
    :goto_11
    const-string v7, "\u0730\u06db\u06d6"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    :goto_12
    const/4 v9, 0x0

    :goto_13
    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_14
    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 70
    :sswitch_16
    sget-object v7, Ll/ᩳۢܺ;->᩷:Ljava/util/List;

    if-nez v7, :cond_11

    :cond_10
    :goto_15
    const-string v7, "\u06df\u06db\u06e8"

    :goto_16
    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_17
    xor-int/2addr v7, v6

    goto/16 :goto_2

    :cond_11
    const-string v0, "\u1a74\u1a78\u06d8"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v8

    move-object v10, v7

    move v7, v0

    move-object v0, v10

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f25cbe -> :sswitch_d
        -0x66b859 -> :sswitch_9
        -0x6416e2 -> :sswitch_4
        -0x2ec018 -> :sswitch_14
        -0x1e7d14 -> :sswitch_16
        -0x1ab6ed -> :sswitch_7
        -0x1ab259 -> :sswitch_12
        -0x1aab88 -> :sswitch_2
        -0x1a7e04 -> :sswitch_10
        -0x36f44 -> :sswitch_1
        -0xf7ba -> :sswitch_a
        0x1aa73e -> :sswitch_3
        0x1aaf60 -> :sswitch_13
        0x1be80c -> :sswitch_e
        0x1be89e -> :sswitch_b
        0x1d1158 -> :sswitch_6
        0x323c72 -> :sswitch_8
        0x6432af -> :sswitch_0
        0x668f46 -> :sswitch_c
        0x684735 -> :sswitch_5
        0x68efa0 -> :sswitch_f
        0x950ea2 -> :sswitch_11
        0xb54720 -> :sswitch_15
    .end sparse-switch
.end method
