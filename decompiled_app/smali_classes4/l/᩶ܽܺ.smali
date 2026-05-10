.class public final synthetic Ll/᩶ܽܺ;
.super Ljava/lang/Object;
.source "0AY2"

# interfaces
.implements Ll/֨۫ۡ;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    const-string v4, "\u1a76\u1a78\u06d7"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 354
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_14

    .line 435
    :sswitch_0
    sget-boolean v4, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v4, :cond_b

    goto/16 :goto_16

    .line 147
    :sswitch_1
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v4

    if-ltz v4, :cond_d

    goto :goto_4

    .line 100
    :sswitch_2
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    sget v4, Ll/᩺;->ۧۧۛ:I

    if-gtz v4, :cond_0

    goto/16 :goto_11

    :cond_0
    :goto_4
    const-string v4, "\u06ec\u06e0\u05a8"

    goto/16 :goto_9

    .line 164
    :sswitch_3
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    goto/16 :goto_11

    .line 219
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    const/4 v1, 0x0

    goto :goto_6

    .line 0
    :sswitch_6
    invoke-static {v1}, Ll/ۗ۫;->᩻ۖܰ(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 555
    :sswitch_7
    invoke-interface {v0}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_7

    :cond_1
    const-string v4, "\u06e4\u06d7\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_5
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_10

    :sswitch_8
    const/4 v1, 0x1

    :goto_6
    const-string v4, "\u06d6\u05ab\u1a7a"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_8

    .line 2
    :sswitch_9
    move-object v4, p1

    check-cast v4, Ll/ۘۘ᩹;

    .line 555
    invoke-interface {v4}, Ll/ۘۘ᩹;->ܰ᩷()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "\u0730\u0730\u06e2"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto :goto_3

    :cond_2
    :goto_7
    const-string v4, "\u06dc\u1a75\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    .line 521
    :sswitch_a
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v4, "\u06e4\u06e7\u06ec"

    goto/16 :goto_0

    .line 64
    :sswitch_b
    sget v4, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v4, :cond_4

    goto :goto_f

    :cond_4
    const-string v4, "\u06e0\u1a7a\u073f"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    :goto_8
    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 499
    :sswitch_c
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v4

    if-ltz v4, :cond_5

    goto/16 :goto_16

    :cond_5
    const-string v4, "\u073d\u1a74\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    .line 81
    :sswitch_d
    sget-boolean v4, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v4, :cond_6

    goto/16 :goto_16

    :cond_6
    const-string v4, "\u06db\u06ec\u1a79"

    :goto_9
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_b
    const/4 v6, 0x0

    goto :goto_e

    .line 372
    :sswitch_e
    sget v4, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v4, :cond_7

    goto :goto_11

    :cond_7
    const-string v4, "\u06dc\u1a7b\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x2

    :goto_e
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 132
    :sswitch_f
    sget v4, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v4, :cond_8

    goto :goto_14

    :cond_8
    const-string v4, "\u06da\u1a74\u05a8"

    goto :goto_12

    .line 358
    :sswitch_10
    sget v4, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v4, :cond_9

    :goto_f
    const-string v4, "\u06d9\u06d9\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_5

    :cond_9
    const-string v4, "\u06e8\u06d7\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_15

    :sswitch_11
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v4

    if-ltz v4, :cond_a

    :goto_11
    const-string v4, "\u06d6\u06e0\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_b

    :cond_a
    const-string v4, "\u0733\u06dc\u06dc"

    :goto_12
    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_13
    xor-int v5, v4, v2

    goto/16 :goto_3

    :cond_b
    :goto_14
    const-string v4, "\u1a77\u073f\u1a7b"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_d

    :cond_c
    const-string v4, "\u06d6\u06e0\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_15
    sub-int/2addr v5, v4

    goto/16 :goto_3

    .line 427
    :sswitch_12
    sget v4, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v4, :cond_e

    :cond_d
    :goto_16
    const-string v4, "\u073f\u1a78\u06d7"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_13

    :cond_e
    const-string v4, "\u06da\u1a73\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd288b9 -> :sswitch_0
        -0xb73054 -> :sswitch_c
        -0xb54825 -> :sswitch_8
        -0xb4f837 -> :sswitch_12
        -0x641980 -> :sswitch_1
        -0x5615cb -> :sswitch_f
        -0x55e3f0 -> :sswitch_5
        -0x53d93c -> :sswitch_11
        -0x3158d5 -> :sswitch_7
        -0x2fd7ad -> :sswitch_9
        -0x26f48f -> :sswitch_4
        -0x26e2b7 -> :sswitch_3
        -0x1e76bb -> :sswitch_2
        -0x1e5df4 -> :sswitch_b
        -0x1d0048 -> :sswitch_a
        -0x1cea6b -> :sswitch_e
        -0x1ce5cb -> :sswitch_d
        -0x1bf998 -> :sswitch_10
        -0x1a7928 -> :sswitch_6
    .end sparse-switch
.end method
