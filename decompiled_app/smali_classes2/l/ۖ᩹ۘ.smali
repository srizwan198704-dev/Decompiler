.class public final synthetic Ll/ۖ᩹ۘ;
.super Ljava/lang/Object;
.source "Q4FB"

# interfaces
.implements Ll/᩶ۘ᩹;
.implements Ll/᩸᩹ۘ;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget v0, Ll/᩷ۢ;->᩻᩻᩸:I

    sget v1, Ll/᩵᩵;->۟ۘ᩹:I

    .line 0
    iput-object p1, p0, Ll/ۖ᩹ۘ;->᩶:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۖ᩹ۘ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u0730\u0730\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 4
    sget-boolean p1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez p1, :cond_2

    goto :goto_5

    :sswitch_0
    sget p1, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06e2\u06e4\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    goto :goto_4

    :sswitch_1
    sget-boolean p1, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-eqz p1, :cond_1

    goto :goto_5

    :cond_1
    :goto_3
    const-string p1, "\u1a76\u06dc\u06e0"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    :goto_4
    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :cond_2
    const-string p1, "\u06d7\u1a74\u073a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    goto :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    :goto_5
    const-string p1, "\u06d7\u1a76\u1a7a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_6
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget-boolean p1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz p1, :cond_3

    const-string p1, "\u05a8\u06dc\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :cond_3
    const-string p1, "\u06db\u06e0\u06da"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x414bb2 -> :sswitch_3
        -0x312aa2 -> :sswitch_5
        0x151b8d -> :sswitch_0
        0x1a9b01 -> :sswitch_4
        0x2f313a -> :sswitch_1
        0xd6c91e -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public ۖ(I)Ljava/io/InputStream;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v6, Ll/ۤᩳ;->ۜۗ᩺:I

    const-string v7, "\u06df\u1a79\u06e0"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_0
    const/4 v9, 0x0

    :goto_1
    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    add-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    .line 972
    sget v7, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v7, :cond_5

    goto/16 :goto_4

    .line 296
    :sswitch_0
    sget v7, Ll/᩶;->۬ۛ۫:I

    if-nez v7, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v7, "\u0730\u1a76\u06e8"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_9

    :sswitch_1
    sget v7, Ll/ܰۛ;->ۜۧᩴ:I

    if-lez v7, :cond_6

    goto/16 :goto_d

    .line 383
    :sswitch_2
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v7

    if-gtz v7, :cond_b

    goto/16 :goto_4

    .line 218
    :sswitch_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    const/4 p1, 0x1

    .line 875
    invoke-static {v1, v4, p1}, Ll/ۜܰ;->ۜ᩻ܺ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 998
    :sswitch_6
    move-object v7, v3

    check-cast v7, Ll/ܳܶۘ;

    sget-boolean v8, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v8, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v4, "\u073d\u1a74\u06dc"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v8, v4

    move-object v4, v7

    goto :goto_3

    .line 8
    :sswitch_7
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 998
    invoke-static {v7, p1}, Ll/ۚ֫;->ܺۜ᩸(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v8

    if-ltz v8, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v3, "\u06d6\u06e0\u06e0"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v8, v3

    move-object v3, v7

    goto/16 :goto_3

    .line 4
    :sswitch_8
    move-object v7, v0

    check-cast v7, Ll/᩶ܶۘ;

    .line 6
    iget-object v8, p0, Ll/ۖ᩹ۘ;->۫:Ljava/lang/Object;

    .line 772
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v1, "\u06e4\u06e7\u0730"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v6

    move-object v2, v8

    move v8, v1

    move-object v1, v7

    goto/16 :goto_3

    .line 2
    :sswitch_9
    iget-object v7, p0, Ll/ۖ᩹ۘ;->᩶:Ljava/lang/Object;

    .line 7
    sget v8, Ll/ܳ;->ۢۢۘ:I

    if-gtz v8, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v0, "\u06d9\u06eb\u073a"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v8, v0

    move-object v0, v7

    goto/16 :goto_3

    :goto_4
    const-string v7, "\u06e7\u06e4\u1a75"

    goto :goto_c

    :cond_5
    const-string v7, "\u073a\u073a\u06d7"

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

    goto :goto_a

    .line 687
    :sswitch_a
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    :goto_5
    const-string v7, "\u06e7\u1a75\u073a"

    goto :goto_6

    :cond_7
    const-string v7, "\u06da\u0733\u06ec"

    :goto_6
    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto/16 :goto_3

    .line 436
    :sswitch_b
    sget v7, Ll/۫;->ܳܰۚ:I

    if-ltz v7, :cond_8

    goto :goto_b

    :cond_8
    const-string v7, "\u073d\u06e1\u06ec"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    :goto_8
    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    .line 396
    :sswitch_c
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v7

    if-gtz v7, :cond_9

    goto :goto_b

    :cond_9
    const-string v7, "\u06df\u06e1\u073a"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_9
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    :goto_a
    const/4 v9, 0x2

    goto/16 :goto_1

    .line 525
    :sswitch_d
    sget v7, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v7, :cond_a

    :goto_b
    const-string v7, "\u1a73\u06dc\u073f"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_7

    :cond_a
    const-string v7, "\u073f\u05ab\u1a75"

    :goto_c
    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_3

    .line 435
    :sswitch_e
    sget v7, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v7, :cond_c

    :cond_b
    :goto_d
    const-string v7, "\u1a7a\u06e4\u06e2"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    goto :goto_8

    :cond_c
    const-string v7, "\u06eb\u1a76\u06d8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb56524 -> :sswitch_5
        -0xb50156 -> :sswitch_d
        -0xac3bd6 -> :sswitch_6
        -0x31db16 -> :sswitch_8
        -0x1e29c3 -> :sswitch_1
        -0x1d3b5d -> :sswitch_2
        -0x1ab855 -> :sswitch_b
        0x1a9e42 -> :sswitch_7
        0x1afc77 -> :sswitch_4
        0x1bd8e6 -> :sswitch_c
        0x1c2c66 -> :sswitch_9
        0x2fbf60 -> :sswitch_a
        0x31abde -> :sswitch_0
        0x6423bb -> :sswitch_3
        0xb5e18e -> :sswitch_e
    .end sparse-switch
.end method

.method public ᩷(I)Ll/ܽۘ᩹;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v4, Ll/۫;->ܳܰۚ:I

    const-string v5, "\u06d9\u0736\u1a76"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v6, v5

    :goto_2
    sparse-switch v6, :sswitch_data_0

    .line 40
    sget v5, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v5, :cond_8

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v5

    if-gez v5, :cond_9

    goto/16 :goto_8

    .line 27
    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget v5, Ll/ܽۚ;->᩸ܽᩳ:I

    if-gez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v5, "\u1a78\u0733\u06eb"

    goto :goto_0

    .line 167
    :sswitch_2
    sget v5, Ll/ܽۗ;->ᩳۖۗ:I

    if-gez v5, :cond_b

    goto :goto_3

    .line 33
    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    :goto_3
    const-string v5, "\u073a\u06e2\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_a

    .line 152
    :sswitch_4
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    const/4 p1, 0x0

    return-object p1

    .line 169
    :sswitch_5
    new-instance v7, Ll/ܽۛܺ;

    invoke-virtual {v1}, Ll/ۢᩳܺ;->ܺ᩷()Ljava/lang/String;

    move-result-object v5

    .line 50
    sget-boolean v6, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v6, :cond_1

    goto/16 :goto_8

    .line 169
    :cond_1
    invoke-virtual {v2}, Ll/ܳܶۘ;->ۛ()J

    move-result-wide v8

    sget v6, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v6, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {v2}, Ll/ۚܿ;->ۖۚ᩷(Ljava/lang/Object;)J

    move-result-wide v10

    move-object v0, v7

    move v1, p1

    move-object v2, v5

    move-wide v3, v8

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Ll/ܽۛܺ;-><init>(ILjava/lang/String;JJ)V

    return-object v7

    .line 6
    :sswitch_6
    iget-object v5, p0, Ll/ۖ᩹ۘ;->۫:Ljava/lang/Object;

    .line 8
    check-cast v5, Ll/ܳܶۘ;

    sget v6, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v6, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u06ec\u06da\u06e1"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto/16 :goto_2

    .line 4
    :sswitch_7
    move-object v5, v0

    check-cast v5, Ll/ۢᩳܺ;

    .line 57
    sget v6, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v6, :cond_4

    :goto_4
    const-string v5, "\u06eb\u06e7\u0730"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_2

    :cond_4
    const-string v1, "\u0733\u06da\u06d6"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v6, v1

    move-object v1, v5

    goto/16 :goto_2

    .line 2
    :sswitch_8
    iget-object v5, p0, Ll/ۖ᩹ۘ;->᩶:Ljava/lang/Object;

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v0, "\u06d6\u05ab\u06e4"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_2

    :sswitch_9
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_8

    :cond_6
    const-string v5, "\u073d\u06ec\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v5

    if-ltz v5, :cond_7

    goto :goto_7

    :cond_7
    const-string v5, "\u06d8\u06ec\u06d9"

    goto :goto_6

    :cond_8
    const-string v5, "\u06e8\u06ec\u1a7a"

    :goto_6
    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_2

    .line 62
    :sswitch_b
    sget v5, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v5, :cond_a

    :cond_9
    :goto_7
    const-string v5, "\u05a1\u073d\u1a7b"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :cond_a
    const-string v5, "\u06df\u1a76\u0730"

    goto :goto_9

    .line 78
    :sswitch_c
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v5

    if-gtz v5, :cond_c

    :cond_b
    :goto_8
    const-string v5, "\u1a77\u073d\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    :cond_c
    const-string v5, "\u06db\u1a74\u06e4"

    :goto_9
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_a
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    add-int/2addr v6, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x7b9513 -> :sswitch_2
        -0x2f8410 -> :sswitch_4
        -0x2033a6 -> :sswitch_c
        -0x1bd26b -> :sswitch_6
        -0x1ade70 -> :sswitch_a
        -0x1a8ddd -> :sswitch_9
        -0x15e7e3 -> :sswitch_1
        0x1a4707 -> :sswitch_7
        0x1acc7c -> :sswitch_0
        0x2f3f9e -> :sswitch_5
        0xb66553 -> :sswitch_b
        0xe5d341 -> :sswitch_8
        0x31c16e2 -> :sswitch_3
    .end sparse-switch
.end method
