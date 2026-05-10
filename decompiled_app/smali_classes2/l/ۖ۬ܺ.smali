.class public final synthetic Ll/ۖ۬ܺ;
.super Ljava/lang/Object;
.source "J2R0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:I

.field public final synthetic ᩶:Ll/۟۬ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/۟۬ܺ;I)V
    .locals 5

    sget v0, Ll/᩺;->ۧۧۛ:I

    sget v1, Ll/᩵᩵;->۟ۘ᩹:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u073f\u1a77\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_11

    :sswitch_0
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_a

    goto/16 :goto_b

    :sswitch_1
    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-gez v2, :cond_4

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v2

    if-gez v2, :cond_8

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    :goto_3
    const-string v2, "\u06d8\u06ec\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput p2, p0, Ll/ۖ۬ܺ;->۫:I

    return-void

    :cond_0
    const-string v2, "\u06d6\u06e7\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 4
    :sswitch_6
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u06ec\u1a7a\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 1
    :sswitch_7
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u073a\u06d8\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    sub-int/2addr v3, v2

    goto :goto_2

    .line 2
    :sswitch_8
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u0730\u06db\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_a

    .line 1
    :sswitch_9
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v2

    if-ltz v2, :cond_5

    :cond_4
    :goto_8
    const-string v2, "\u06db\u06e8\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_5
    const-string v2, "\u06e0\u0733\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x2

    goto :goto_e

    :sswitch_a
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_6

    goto :goto_f

    :cond_6
    const-string v2, "\u0733\u06e0\u06db"

    goto/16 :goto_12

    .line 0
    :sswitch_b
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_f

    :cond_7
    const-string v2, "\u05ab\u073f\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_d

    :sswitch_c
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_b
    const-string v2, "\u06e0\u06d7\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_9
    const-string v2, "\u1a78\u1a79\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 4
    :sswitch_d
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_a
    :goto_f
    const-string v2, "\u06e4\u073a\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_6

    :cond_b
    const-string v2, "\u06df\u05a1\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۖ۬ܺ;->᩶:Ll/۟۬ܺ;

    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_c

    :goto_11
    const-string v2, "\u05ab\u1a78\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_c
    const-string v2, "\u06da\u06d6\u1a7a"

    :goto_12
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc53ed -> :sswitch_e
        -0x908c83 -> :sswitch_4
        -0x8f5488 -> :sswitch_1
        -0x32133f -> :sswitch_a
        -0x1aa386 -> :sswitch_8
        -0x1a7c1b -> :sswitch_2
        -0x1a633d -> :sswitch_c
        0x1a75d2 -> :sswitch_5
        0x1ab703 -> :sswitch_d
        0x1bf3d3 -> :sswitch_9
        0x1bf880 -> :sswitch_7
        0xa0f1d5 -> :sswitch_3
        0xa8f569 -> :sswitch_6
        0xb53aa8 -> :sswitch_0
        0xbe9f1e -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    sget v5, Ll/ۘ۠;->ۡ֡᩹:I

    sget v6, Ll/᩷ܿ;->۟֡ܺ:I

    const-string v7, "\u1a73\u1a77\u0733"

    :goto_0
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v8, v7

    :goto_2
    sparse-switch v8, :sswitch_data_0

    .line 462
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    sget-boolean v7, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v7, :cond_5

    goto/16 :goto_5

    .line 305
    :sswitch_0
    sget v7, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez v7, :cond_b

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v7

    if-lez v7, :cond_7

    goto/16 :goto_5

    .line 577
    :sswitch_2
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    :sswitch_4
    return-void

    .line 466
    :sswitch_5
    :try_start_0
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 467
    invoke-static {v2}, Ll/ܽ֫;->۠ܰ᩸(Ljava/lang/Object;)Ll/֡۬ܺ;

    move-result-object v7

    .line 729
    iget-object v7, v7, Ll/֡۬ܺ;->᩷:Ll/᩵۬ܺ;

    iget-object v7, v7, Ll/᩵۬ܺ;->ۙ:Ll/֨ܽۧ;

    .line 467
    invoke-static {v2}, Ll/ܰۚ;->ۤܶ֡(Ljava/lang/Object;)Ll/֡۬ܺ;

    move-result-object v8

    iget-object v8, v8, Ll/֡۬ܺ;->۟:Ll/ۡ۬ۖ;

    invoke-static {v2, v7, v8, v0}, Ll/֨۬ܺ;->᩷(Ll/֨۬ܺ;Ll/֨ܽۧ;Ll/ۡ۬ۖ;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v7, "\u073f\u073a\u06d6"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_3

    .line 466
    :sswitch_6
    iget-object v2, v1, Ll/۟۬ܺ;->ۘ:Ll/֨۬ܺ;

    const-wide/16 v3, 0x64

    const-string v7, "\u1a74\u0736\u06dc"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    :goto_3
    xor-int v8, v7, v5

    goto :goto_2

    :sswitch_7
    iget-object v7, p0, Ll/ۖ۬ܺ;->᩶:Ll/۟۬ܺ;

    .line 622
    sget v8, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v8, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v1, "\u06d8\u06e1\u0733"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v8, v1

    move-object v1, v7

    goto :goto_2

    :sswitch_8
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v7

    if-ltz v7, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v7, "\u0733\u05ab\u06d7"

    :goto_4
    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto :goto_2

    .line 486
    :sswitch_9
    sget v7, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v7, :cond_2

    goto :goto_5

    :cond_2
    const-string v7, "\u06ec\u073d\u05a8"

    goto/16 :goto_c

    :sswitch_a
    sget-boolean v7, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v7, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v7, "\u073d\u073f\u06e1"

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

    goto :goto_9

    .line 257
    :sswitch_b
    sget v7, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v7, :cond_4

    :goto_5
    const-string v7, "\u06e4\u06ec\u073f"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_7

    :cond_4
    const-string v7, "\u06d9\u06db\u06df"

    goto :goto_8

    :sswitch_c
    sget v7, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v7, :cond_6

    :cond_5
    const-string v7, "\u1a73\u06d9\u06e7"

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

    const/4 v9, 0x2

    goto :goto_e

    :cond_6
    const-string v7, "\u06e1\u06eb\u05ab"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_d

    :sswitch_d
    sget-boolean v7, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v7, :cond_8

    :cond_7
    :goto_6
    const-string v7, "\u1a77\u06da\u06e4"

    goto :goto_4

    :cond_8
    const-string v7, "\u1a75\u1a76\u05a8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1

    .line 24
    :sswitch_e
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v7

    if-ltz v7, :cond_9

    goto :goto_10

    :cond_9
    const-string v7, "\u1a77\u0736\u05ab"

    :goto_8
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_9
    const/4 v9, 0x2

    :goto_a
    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_f

    :sswitch_f
    sget v7, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v7, :cond_a

    :goto_b
    const-string v7, "\u06e8\u1a73\u06d7"

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u1a78\u06da\u1a73"

    :goto_c
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_d
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    :goto_e
    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_f
    add-int/2addr v8, v7

    goto/16 :goto_2

    .line 2
    :sswitch_10
    iget v7, p0, Ll/ۖ۬ܺ;->۫:I

    .line 296
    sget-boolean v8, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v8, :cond_c

    :cond_b
    :goto_10
    const-string v7, "\u1a7b\u05a8\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    const-string v0, "\u1a77\u06dc\u1a7b"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v8, v0

    move v0, v7

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xf8012d -> :sswitch_f
        -0xd26f43 -> :sswitch_3
        -0xd0ec43 -> :sswitch_6
        -0xb51df8 -> :sswitch_e
        -0x643c5c -> :sswitch_5
        -0x642c66 -> :sswitch_2
        -0x641a7b -> :sswitch_d
        -0x640b95 -> :sswitch_0
        -0x36fe2f -> :sswitch_10
        -0x36e657 -> :sswitch_c
        -0x28f79e -> :sswitch_8
        -0x273398 -> :sswitch_b
        -0x26a51f -> :sswitch_1
        -0x1c15db -> :sswitch_4
        -0x1bfc3f -> :sswitch_9
        -0x1ba49c -> :sswitch_7
        -0x1a8a9c -> :sswitch_a
    .end sparse-switch
.end method
