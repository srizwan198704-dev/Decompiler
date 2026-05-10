.class public final synthetic Ll/ۧۖۘ;
.super Ljava/lang/Object;
.source "K1R8"

# interfaces
.implements Ll/᩺۫ۡ;


# virtual methods
.method public final ᩷()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩵۬;->ۗᩳۘ:I

    sget v2, Ll/᩷ۢ;->᩻᩻᩸:I

    const-string v3, "\u06e0\u073f\u1a78"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 11
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v3

    if-ltz v3, :cond_9

    goto/16 :goto_b

    .line 36
    :sswitch_0
    sget-boolean v3, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v3, :cond_6

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v3, :cond_8

    goto/16 :goto_f

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v3

    if-gez v3, :cond_3

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    goto/16 :goto_f

    .line 31
    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    const/4 v0, 0x0

    return-object v0

    .line 37
    :sswitch_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/۫ᩴ᩺;->ۖ(Landroid/content/Context;)Ll/۫ᩴ᩺;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-static {}, Ll/ۧܰ;->ۨۚۤ()Landroid/app/Application;

    move-result-object v3

    .line 28
    sget v4, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v4, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v0, "\u06d9\u0733\u06e8"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    .line 25
    :sswitch_7
    sget v3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v3, :cond_1

    goto :goto_6

    :cond_1
    const-string v3, "\u06d7\u0730\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_2

    .line 21
    :sswitch_8
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_2

    goto :goto_9

    :cond_2
    const-string v3, "\u06dc\u06df\u06e1"

    goto :goto_a

    :sswitch_9
    sget v3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v3, :cond_4

    :cond_3
    :goto_6
    const-string v3, "\u1a7a\u06d9\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_7

    :cond_4
    const-string v3, "\u0733\u06d8\u06d8"

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

    const/4 v5, 0x2

    :goto_7
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 8
    :sswitch_a
    sget v3, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v3, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v3, "\u1a76\u06e0\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :sswitch_b
    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_9
    const-string v3, "\u06e1\u0733\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_7
    const-string v3, "\u073a\u06e4\u06e4"

    :goto_a
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    :cond_8
    :goto_b
    const-string v3, "\u06e1\u073d\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_c

    :cond_9
    const-string v3, "\u06d9\u06dc\u0730"

    goto :goto_10

    .line 17
    :sswitch_c
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v3

    if-ltz v3, :cond_a

    goto :goto_e

    :cond_a
    const-string v3, "\u06d7\u06e4\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_d
    sget v3, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v3, :cond_b

    :goto_e
    const-string v3, "\u1a73\u0736\u073a"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u1a75\u1a73\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    .line 36
    :sswitch_e
    invoke-static {}, Ll/۫ᩴ᩺;->۟()V

    .line 10
    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v3, :cond_c

    :goto_f
    const-string v3, "\u06db\u073d\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_8

    :cond_c
    const-string v3, "\u1a76\u1a75\u06d9"

    :goto_10
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0xe910b -> :sswitch_4
        0xe9f56 -> :sswitch_2
        0x1a9571 -> :sswitch_b
        0x1a9a6f -> :sswitch_5
        0x1a9bff -> :sswitch_7
        0x1aca38 -> :sswitch_e
        0x1be65f -> :sswitch_8
        0x1bfd7b -> :sswitch_a
        0x2f3572 -> :sswitch_3
        0x33b2f3 -> :sswitch_6
        0x343672 -> :sswitch_1
        0x6430b6 -> :sswitch_0
        0x668ae6 -> :sswitch_d
        0x669ab9 -> :sswitch_c
        0xaf628b -> :sswitch_9
    .end sparse-switch
.end method
