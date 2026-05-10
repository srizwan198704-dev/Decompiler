.class public final synthetic Ll/ۢܿܺ;
.super Ljava/lang/Object;
.source "12RI"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:[Landroid/graphics/drawable/Drawable;

.field public final synthetic ᩶:Ll/ܶ۬ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ܶ۬ܺ;[Landroid/graphics/drawable/Drawable;)V
    .locals 5

    sget v0, Ll/ܰۛ;->ۜۧᩴ:I

    sget v1, Ll/ܳۚ;->۬ۗ᩻:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e8\u05a1\u0736"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-gtz v2, :cond_5

    goto/16 :goto_d

    .line 1
    :sswitch_0
    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-gez v2, :cond_8

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v2

    if-lez v2, :cond_a

    goto :goto_2

    .line 0
    :sswitch_2
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v2, "\u06d9\u06d9\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    :goto_3
    const-string v2, "\u06e0\u05ab\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_b

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۢܿܺ;->۫:[Landroid/graphics/drawable/Drawable;

    return-void

    .line 1
    :sswitch_6
    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u1a79\u1a79\u06e4"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_1

    :sswitch_7
    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u06d9\u0733\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_4

    :sswitch_8
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u1a73\u06df\u05ab"

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

    :goto_4
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 2
    :sswitch_9
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u1a76\u06e1\u06eb"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    :cond_5
    const-string v2, "\u073a\u1a7a\u1a7b"

    goto/16 :goto_e

    :sswitch_a
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u06e4\u0733\u06dc"

    goto :goto_9

    .line 4
    :sswitch_b
    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u06db\u1a77\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    goto :goto_f

    .line 2
    :sswitch_c
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const-string v2, "\u1a76\u073f\u1a7a"

    goto :goto_5

    :cond_9
    const-string v2, "\u06e7\u05a8\u1a73"

    :goto_9
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_d
    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_a
    const-string v2, "\u1a78\u06e7\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_b
    const-string v2, "\u06e2\u0730\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۢܿܺ;->᩶:Ll/ܶ۬ܺ;

    .line 2
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_c

    :goto_d
    const-string v2, "\u05ab\u06e1\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_c
    const-string v2, "\u073d\u06ec\u06d9"

    :goto_e
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbfae9b -> :sswitch_1
        -0xb69cf5 -> :sswitch_2
        -0x9c6116 -> :sswitch_4
        -0x6407f8 -> :sswitch_7
        -0x2f6b28 -> :sswitch_8
        -0x1ab18c -> :sswitch_e
        -0x1aa1e5 -> :sswitch_b
        0x1a9180 -> :sswitch_6
        0x1c21ed -> :sswitch_d
        0x1e6680 -> :sswitch_9
        0x668241 -> :sswitch_5
        0xb50ec8 -> :sswitch_a
        0xb5ee41 -> :sswitch_0
        0xd352f1 -> :sswitch_c
        0xd6a289 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/ܳܺ;->᩹ۢۖ:I

    sget v12, Ll/ܳ֫;->۠᩸ܺ:I

    const-string v13, "\u06db\u073a\u06eb"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    :goto_0
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_1
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_2
    sub-int/2addr v14, v13

    :goto_3
    sparse-switch v14, :sswitch_data_0

    const/4 v13, 0x1

    .line 550
    aget-object v14, v4, v13

    invoke-virtual {v2, v14}, Ll/۫ۛ;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v14

    if-gtz v14, :cond_8

    goto/16 :goto_8

    .line 254
    :sswitch_0
    sget v13, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v13, :cond_0

    goto/16 :goto_7

    .line 533
    :sswitch_1
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v13

    if-gez v13, :cond_2

    goto/16 :goto_8

    .line 428
    :sswitch_3
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    goto/16 :goto_8

    .line 41
    :sswitch_4
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    return-void

    .line 552
    :sswitch_5
    aget-object v1, v4, v6

    invoke-virtual {v3, v1}, Ll/۫ۛ;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 558
    :sswitch_6
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v1, 0x12c

    .line 559
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    .line 557
    :sswitch_7
    invoke-virtual {v3, v10}, Ll/۫ۛ;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v13, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v13, :cond_1

    :cond_0
    const-string v13, "\u05ab\u06d9\u0730"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    goto/16 :goto_9

    :cond_1
    const-string v13, "\u06db\u1a75\u1a75"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_1

    .line 555
    :sswitch_8
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 556
    new-instance v13, Landroid/graphics/drawable/TransitionDrawable;

    .line 350
    sget v14, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v14, :cond_3

    :cond_2
    const-string v13, "\u06e7\u05a8\u05a1"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    :goto_4
    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_a

    .line 556
    :cond_3
    aget-object v14, v4, v6

    const/4 v15, 0x2

    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    .line 438
    sget v16, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v16, :cond_4

    goto :goto_5

    .line 556
    :cond_4
    aput-object v7, v15, v6

    aput-object v14, v15, v5

    invoke-direct {v13, v15}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 410
    sget-boolean v14, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v14, :cond_5

    :goto_5
    const-string v13, "\u1a78\u06e7\u06d6"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    const-string v10, "\u0733\u06d6\u06e8"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v14, v10

    move-object v10, v13

    goto/16 :goto_3

    .line 554
    :sswitch_9
    invoke-virtual {v3}, Ll/۫ۛ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 555
    aget-object v14, v4, v6

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    .line 217
    sget v16, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v16, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v7, "\u06e0\u06d6\u06da"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v12

    move-object v8, v14

    move-object v9, v15

    move v14, v7

    move-object v7, v13

    goto/16 :goto_3

    .line 551
    :sswitch_a
    iget-boolean v6, v1, Ll/ܶ۬ܺ;->۟:Z

    const/4 v13, 0x0

    if-nez v6, :cond_7

    const-string v6, "\u06df\u06e2\u1a75"

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v14, v6

    goto :goto_6

    :cond_7
    const-string v6, "\u1a79\u06d9\u06e1"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v14, v6, v11

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_8
    const-string v5, "\u06e7\u06db\u1a77"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v14, v5, v12

    const/4 v5, 0x1

    goto/16 :goto_3

    .line 550
    :sswitch_b
    iget-object v13, v1, Ll/ܶ۬ܺ;->ܺ:Ll/۫ۛ;

    iget-object v14, v0, Ll/ۢܿܺ;->۫:[Landroid/graphics/drawable/Drawable;

    .line 61
    sget v15, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v15, :cond_9

    goto :goto_7

    :cond_9
    const-string v3, "\u06e2\u06e2\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int/2addr v4, v11

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v4, v14

    move v14, v3

    move-object v3, v13

    goto/16 :goto_3

    .line 550
    :sswitch_c
    iget-object v13, v1, Ll/ܶ۬ܺ;->ۛ:Ll/۫ۛ;

    .line 421
    sget-boolean v14, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v14, :cond_b

    :cond_a
    :goto_7
    const-string v13, "\u06e1\u06ec\u06eb"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_2

    :cond_b
    const-string v2, "\u06eb\u1a7b\u073d"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v14, v2, v12

    move-object v2, v13

    goto/16 :goto_3

    .line 550
    :sswitch_d
    iget-object v13, v0, Ll/ۢܿܺ;->᩶:Ll/ܶ۬ܺ;

    .line 541
    sget v14, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v14, :cond_c

    goto :goto_8

    :cond_c
    const-string v1, "\u073a\u06e8\u1a7b"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v14, v1

    move-object v1, v13

    goto/16 :goto_3

    .line 2
    :sswitch_e
    sget v13, Ll/֨۬ܺ;->۬ۖ:I

    .line 252
    sget v13, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v13, :cond_d

    :goto_8
    const-string v13, "\u06df\u06d8\u06d9"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    goto/16 :goto_0

    :cond_d
    const-string v13, "\u05a1\u06db\u05a8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    :goto_9
    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    :goto_a
    add-int/2addr v14, v13

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc43a8b -> :sswitch_4
        -0xb6e4a1 -> :sswitch_c
        -0x6431c4 -> :sswitch_9
        -0x5d3ece -> :sswitch_e
        -0x54b25a -> :sswitch_2
        -0x2f3820 -> :sswitch_7
        -0x2f1ad8 -> :sswitch_0
        -0x26d74d -> :sswitch_d
        -0x1d2e19 -> :sswitch_b
        -0x1ac277 -> :sswitch_a
        -0x1ab3f2 -> :sswitch_8
        -0x1a906b -> :sswitch_5
        -0x1a7c8a -> :sswitch_3
        -0x160a61 -> :sswitch_1
        -0xfcb0 -> :sswitch_6
    .end sparse-switch
.end method
