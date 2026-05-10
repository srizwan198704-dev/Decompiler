.class public final synthetic Ll/ܽܳܺ;
.super Ljava/lang/Object;
.source "154F"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۘ۠;->ۡ֡᩹:I

    sget v5, Ll/ۖ۫;->֨᩶ۖ:I

    const-string v6, "\u0730\u1a76\u0730"

    :goto_0
    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 239
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 106
    :sswitch_0
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_b

    .line 163
    :sswitch_1
    sget v6, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v6, :cond_b

    goto/16 :goto_b

    .line 41
    :sswitch_2
    sget-boolean v6, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v6, :cond_4

    goto/16 :goto_b

    .line 223
    :sswitch_3
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    return-void

    .line 246
    :sswitch_5
    invoke-static {v3}, Ll/ܺۡۘ;->᩷(Landroid/graphics/Typeface;)Ll/ܺۡۘ;

    .line 248
    invoke-static {}, Ll/۠ۖ۟;->ۖ()Z

    return-void

    .line 246
    :sswitch_6
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sget v7, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v7, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v3, "\u06e8\u1a73\u0733"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    goto :goto_1

    .line 242
    :sswitch_7
    sget v6, Ll/ܽ֨۟;->᩷:I

    .line 244
    invoke-static {}, Ll/᩶ۧۘ;->ۖ()V

    .line 113
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    const-string v6, "\u1a76\u1a7b\u1a77"

    goto :goto_0

    .line 237
    :sswitch_8
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "\u06df\u06e8\u1a78"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto :goto_5

    :catch_0
    move-exception v2

    const-string v6, "\u05a8\u1a7b\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_2

    :sswitch_9
    const-wide/16 v0, 0xbb8

    const-string v6, "\u06d6\u0736\u1a77"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_2
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_3
    const/4 v8, 0x0

    goto :goto_6

    .line 123
    :sswitch_a
    sget v6, Ll/᩺;->ۧۧۛ:I

    if-gtz v6, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v6, "\u073a\u1a79\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_d

    .line 178
    :sswitch_b
    sget-boolean v6, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    const-string v6, "\u06d8\u06e4\u06e8"

    goto/16 :goto_a

    :sswitch_c
    sget v6, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v6, :cond_5

    :cond_4
    :goto_4
    const-string v6, "\u06e1\u0733\u06e7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    goto/16 :goto_e

    :cond_5
    const-string v6, "\u1a73\u1a76\u06ec"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_5
    const/4 v8, 0x2

    :goto_6
    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    .line 245
    :sswitch_d
    sget-boolean v6, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v6, :cond_6

    :goto_7
    const-string v6, "\u073a\u073a\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_f

    :cond_6
    const-string v6, "\u06e7\u06e8\u06dc"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    :goto_8
    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    add-int/2addr v6, v7

    goto/16 :goto_1

    .line 180
    :sswitch_e
    sget v6, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v6, :cond_7

    goto :goto_10

    :cond_7
    const-string v6, "\u05a8\u1a7a\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto :goto_12

    .line 137
    :sswitch_f
    sget v6, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v6, :cond_9

    :cond_8
    const-string v6, "\u06db\u073a\u0730"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_3

    :cond_9
    const-string v6, "\u06eb\u1a73\u073d"

    :goto_a
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_11

    .line 195
    :sswitch_10
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v6

    if-ltz v6, :cond_a

    :goto_b
    const-string v6, "\u06e2\u06d8\u06d6"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_c
    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    const-string v6, "\u073f\u06d6\u1a75"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    xor-int/2addr v7, v4

    :goto_e
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_f
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_13

    .line 2
    :sswitch_11
    sget-object v6, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    .line 179
    sget v6, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v6, :cond_c

    :cond_b
    :goto_10
    const-string v6, "\u06d9\u06db\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_c

    :cond_c
    const-string v6, "\u0733\u1a75\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_11
    xor-int/2addr v7, v5

    :goto_12
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    sub-int v6, v7, v6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x9ee3e5 -> :sswitch_9
        -0x7c5f01 -> :sswitch_d
        -0x66abd4 -> :sswitch_6
        -0x666b91 -> :sswitch_b
        -0x43cf1d -> :sswitch_f
        -0x33f887 -> :sswitch_1
        -0x2ec030 -> :sswitch_4
        -0x1e392c -> :sswitch_11
        -0x1d2822 -> :sswitch_5
        0x23c78 -> :sswitch_0
        0x25d52 -> :sswitch_3
        0xa9ce8 -> :sswitch_a
        0x1abf31 -> :sswitch_c
        0x1ac0d5 -> :sswitch_7
        0xb56871 -> :sswitch_2
        0xbed846 -> :sswitch_8
        0xc944b6 -> :sswitch_e
        0xd1a085 -> :sswitch_10
    .end sparse-switch
.end method
