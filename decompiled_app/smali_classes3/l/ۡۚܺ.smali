.class public final synthetic Ll/ۡۚܺ;
.super Ljava/lang/Object;
.source "K2AU"

# interfaces
.implements Ll/᩺۫ۡ;


# instance fields
.field public final synthetic ۫:Landroid/widget/PopupWindow;

.field public final synthetic ᩶:Ll/֨ۚܺ;


# direct methods
.method public synthetic constructor <init>(Ll/֨ۚܺ;Landroid/widget/PopupWindow;)V
    .locals 5

    sget v0, Ll/ܰۚ;->᩸ۨᩴ:I

    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d9\u06e0\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 2
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_8

    goto/16 :goto_d

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v2

    if-ltz v2, :cond_a

    goto :goto_4

    .line 1
    :sswitch_1
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_2

    goto/16 :goto_e

    :sswitch_2
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    :goto_4
    const-string v2, "\u05ab\u1a76\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    goto/16 :goto_e

    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۡۚܺ;->۫:Landroid/widget/PopupWindow;

    return-void

    :sswitch_6
    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u06e2\u06eb\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    .line 3
    :sswitch_7
    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_3

    :cond_2
    const-string v2, "\u06ec\u06db\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    :cond_3
    const-string v2, "\u1a77\u06d6\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :sswitch_8
    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v2, :cond_4

    goto :goto_b

    :cond_4
    const-string v2, "\u1a78\u06e8\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 0
    :sswitch_9
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u1a73\u06e0\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 4
    :sswitch_a
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u1a7a\u06df\u073d"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :sswitch_b
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u1a74\u1a76\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e8\u06ec\u1a75"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_10

    .line 3
    :sswitch_c
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v2

    if-gtz v2, :cond_9

    :goto_b
    const-string v2, "\u06e4\u06e7\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_7

    :cond_9
    const-string v2, "\u06e4\u06e8\u06ec"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 2
    :sswitch_d
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v2

    if-ltz v2, :cond_b

    :cond_a
    :goto_d
    const-string v2, "\u0730\u073d\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :cond_b
    const-string v2, "\u0730\u06e1\u1a79"

    goto :goto_f

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۡۚܺ;->᩶:Ll/֨ۚܺ;

    .line 3
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_e
    const-string v2, "\u0736\u073d\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_c
    const-string v2, "\u06d7\u05a8\u06dc"

    :goto_f
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a82f8f -> :sswitch_8
        -0x30ecea7 -> :sswitch_6
        -0x2bc30c0 -> :sswitch_3
        -0xf3e3f0 -> :sswitch_0
        -0xcc5565 -> :sswitch_5
        -0xbe4a54 -> :sswitch_a
        -0x645b7e -> :sswitch_9
        -0x640fe5 -> :sswitch_7
        -0x31d14d -> :sswitch_e
        -0x317cb3 -> :sswitch_4
        -0x1bcf6d -> :sswitch_c
        -0x1ba662 -> :sswitch_1
        -0x1af876 -> :sswitch_b
        -0x1ac3fb -> :sswitch_2
        -0x1a46d0 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩵᩵;->۟ۘ᩹:I

    sget v5, Ll/ۖ۫;->֨᩶ۖ:I

    const-string v6, "\u06eb\u0733\u073d"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    add-int/2addr v7, v6

    :goto_3
    sparse-switch v7, :sswitch_data_0

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-boolean v6, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-eqz v6, :cond_7

    goto/16 :goto_a

    .line 290
    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    sget v6, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v6, :cond_3

    goto/16 :goto_b

    .line 82
    :sswitch_2
    sget v6, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v6, :cond_b

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    goto/16 :goto_a

    .line 355
    :sswitch_4
    new-instance v6, Ll/۟ۚܺ;

    sget-boolean v7, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v7, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-direct {v6, v3}, Ll/۟ۚܺ;-><init>(Ll/֨ۚܺ;)V

    invoke-static {v1, v3, v6}, Ll/᩺;->ۧ᩵᩶(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    sget-object v0, Ll/۬۬ۡ;->᩷:Ll/۬۬ۡ;

    return-object v0

    .line 354
    :sswitch_5
    iget-object v6, p0, Ll/ۡۚܺ;->᩶:Ll/֨ۚܺ;

    invoke-virtual {v1, v6}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;)V

    .line 147
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v7

    if-ltz v7, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v3, "\u06eb\u073d\u073d"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v7, v3

    move-object v3, v6

    goto :goto_3

    .line 353
    :sswitch_6
    invoke-virtual {v1, v2}, Ll/ۡۗ᩷;->ۖ(Ljava/lang/Object;)V

    .line 45
    sget v6, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v6, :cond_2

    goto :goto_5

    :cond_2
    const-string v6, "\u0736\u1a73\u06dc"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    :goto_4
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_9

    .line 353
    :sswitch_7
    sget-object v6, Ll/ۛۖۘ;->᩷:Ll/ۡۗ᩷;

    const/4 v7, 0x0

    .line 195
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    const-string v6, "\u1a74\u06eb\u06dc"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto/16 :goto_3

    :cond_4
    const-string v1, "\u06e7\u06d9\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    xor-int/2addr v2, v4

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v2, v7

    move v7, v1

    move-object v1, v6

    goto/16 :goto_3

    .line 352
    :sswitch_8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 161
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v6

    if-gtz v6, :cond_5

    goto :goto_6

    :cond_5
    const-string v6, "\u06dc\u06dc\u06e0"

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

    goto/16 :goto_1

    .line 352
    :sswitch_9
    iget-object v6, p0, Ll/ۡۚܺ;->۫:Landroid/widget/PopupWindow;

    .line 174
    sget v7, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v7, :cond_6

    :goto_5
    const-string v6, "\u06e2\u073f\u1a75"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    goto :goto_4

    :cond_6
    const-string v0, "\u05ab\u06d7\u0733"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_3

    :sswitch_a
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    :goto_6
    const-string v6, "\u06d9\u06e2\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    :cond_8
    const-string v6, "\u1a77\u06d8\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    xor-int/2addr v7, v4

    :goto_8
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v7, v6

    goto/16 :goto_3

    .line 1
    :sswitch_b
    sget v6, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v6, :cond_9

    goto :goto_b

    :cond_9
    const-string v6, "\u06db\u06e7\u06e1"

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

    goto :goto_c

    .line 190
    :sswitch_c
    sget v6, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v6, :cond_a

    :goto_a
    const-string v6, "\u05a8\u0730\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    goto :goto_d

    :cond_a
    const-string v6, "\u1a77\u06d7\u1a75"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_0

    .line 2
    :sswitch_d
    sget v6, Ll/֨ۚܺ;->ۗۖ:I

    sget-boolean v6, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v6, :cond_c

    :cond_b
    :goto_b
    const-string v6, "\u06dc\u1a7b\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    goto :goto_8

    :cond_c
    const-string v6, "\u1a7a\u1a75\u05a8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_c
    const/4 v8, 0x2

    :goto_d
    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2302166 -> :sswitch_9
        -0xb4cb3c -> :sswitch_b
        -0x90706a -> :sswitch_1
        -0x66862d -> :sswitch_c
        -0x449d7e -> :sswitch_5
        -0x2f5273 -> :sswitch_6
        0x22e95 -> :sswitch_0
        0x252a0 -> :sswitch_4
        0x9d30c -> :sswitch_8
        0x1a9aca -> :sswitch_7
        0x1a9c5f -> :sswitch_a
        0x342238 -> :sswitch_d
        0x642daf -> :sswitch_2
        0xc74624 -> :sswitch_3
    .end sparse-switch
.end method
