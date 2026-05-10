.class public final synthetic Ll/۟ۖۘ;
.super Ljava/lang/Object;
.source "J5MM"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Ll/᩺ܶ;->ܳ֨֨:I

    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    const-string v2, "\u06e8\u06e1\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 212
    new-instance v2, Ljava/lang/Thread;

    sget v3, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v3, :cond_0

    goto :goto_2

    .line 89
    :sswitch_0
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v2

    if-ltz v2, :cond_7

    goto/16 :goto_8

    .line 97
    :sswitch_1
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-gez v2, :cond_5

    goto/16 :goto_8

    .line 197
    :sswitch_2
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    sget v2, Ll/ۜܳ;->ۤۤ۟:I

    if-nez v2, :cond_9

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    goto/16 :goto_9

    .line 93
    :sswitch_4
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    return-void

    .line 212
    :cond_0
    new-instance v3, Ll/᩷ۖۘ;

    .line 181
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    const-string v2, "\u06df\u06da\u1a77"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_a

    :cond_1
    const/4 v4, 0x0

    .line 212
    invoke-direct {v3, v4}, Ll/᩷ۖۘ;-><init>(I)V

    .line 29
    sget v4, Ll/᩺;->ۧۧۛ:I

    if-gtz v4, :cond_2

    goto :goto_4

    .line 212
    :cond_2
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 228
    invoke-static {v2}, Ll/֨ܺ;->ܶᩴ᩻(Ljava/lang/Object;)V

    return-void

    .line 208
    :sswitch_5
    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u1a77\u1a73\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_3
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    .line 218
    :sswitch_6
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06ec\u06e8\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :sswitch_7
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v2

    if-ltz v2, :cond_6

    :cond_5
    :goto_4
    const-string v2, "\u06d8\u0736\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const-string v2, "\u06d8\u05a1\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_d

    .line 36
    :sswitch_8
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_8

    :cond_7
    :goto_6
    const-string v2, "\u05a1\u1a78\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u0733\u06e1\u1a73"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v1

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    :goto_8
    const-string v2, "\u073d\u05a1\u06dc"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_a
    const-string v2, "\u073a\u0736\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_c

    .line 87
    :sswitch_a
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_b

    goto :goto_9

    :cond_b
    const-string v2, "\u06d9\u073d\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    .line 110
    :sswitch_b
    sget-object v2, Ll/ۛۖۘ;->᩷:Ll/ۡۗ᩷;

    .line 1
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_c

    :goto_9
    const-string v2, "\u073a\u1a7a\u06db"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v0

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u06df\u06e7\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6a13f -> :sswitch_a
        -0x3201d2 -> :sswitch_9
        -0x1bfb0e -> :sswitch_3
        -0x1bec71 -> :sswitch_7
        -0x11d65 -> :sswitch_1
        0x1a53a0 -> :sswitch_6
        0x1aaa62 -> :sswitch_0
        0x1ac87e -> :sswitch_5
        0x1e4fc5 -> :sswitch_4
        0x315148 -> :sswitch_8
        0x946e2d -> :sswitch_b
        0xbefdf0 -> :sswitch_2
    .end sparse-switch
.end method
