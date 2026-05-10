.class public final Ll/۬֫ܺ;
.super Ll/ܿۖ᩹;
.source "CAIP"


# instance fields
.field public final synthetic ۟:Ll/ۤ֫ܺ;


# direct methods
.method public constructor <init>(Ll/ۤ֫ܺ;Ll/ۤ֫ܺ;Z)V
    .locals 2

    sget v0, Ll/ۖ۫;->֨᩶ۖ:I

    sget v1, Ll/᩵᩵;->۟ۘ᩹:I

    .line 440
    iput-object p1, p0, Ll/۬֫ܺ;->۟:Ll/ۤ֫ܺ;

    invoke-direct {p0, p2, p3}, Ll/ܿۖ᩹;-><init>(Ll/ۖ֫ܺ;Z)V

    const-string p1, "\u06df\u1a75\u06d8"

    :goto_0
    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 357
    sget p1, Ll/᩶;->۬ۛ۫:I

    if-eqz p1, :cond_3

    const-string p1, "\u05ab\u05a8\u06d6"

    goto :goto_0

    .line 377
    :sswitch_0
    sget p1, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u0733\u06e1\u06db"

    goto :goto_5

    .line 304
    :sswitch_1
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    sget p1, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06e1\u06d7\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_4

    .line 112
    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget p1, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06d6\u073f\u0736"

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    :goto_3
    const-string p1, "\u1a78\u06eb\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_4
    add-int/2addr p1, p2

    goto :goto_1

    .line 281
    :sswitch_4
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06e0\u1a79\u0736"

    :goto_5
    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d194d -> :sswitch_5
        -0x1bf17d -> :sswitch_1
        -0x1a82dd -> :sswitch_3
        0x15fa73 -> :sswitch_0
        0x2f384c -> :sswitch_2
        0x2fac59 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ܽۗ;->ᩳۖۗ:I

    sget v5, Ll/ۖ۫;->֨᩶ۖ:I

    const-string v6, "\u1a7b\u06d9\u06d7"

    :goto_0
    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    xor-int/2addr v6, v4

    :goto_2
    sparse-switch v6, :sswitch_data_0

    .line 415
    sget v6, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v6, :cond_8

    goto/16 :goto_a

    :sswitch_0
    sget v6, Ll/ۚ֫;->ۘܿۢ:I

    if-lez v6, :cond_1

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_3
    const-string v6, "\u06e7\u06d9\u06e1"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_4
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    goto/16 :goto_8

    .line 137
    :sswitch_2
    sget v6, Ll/᩸ۘ;->᩸ܽܿ:I

    if-gez v6, :cond_6

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    goto/16 :goto_a

    .line 306
    :sswitch_4
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    return-void

    .line 452
    :sswitch_5
    iput-object v2, v3, Ll/۫֫ܺ;->᩹:Ljava/lang/String;

    .line 453
    invoke-static {v0}, Ll/ۤ֫ܺ;->ܺ(Ll/ۤ֫ܺ;)V

    return-void

    .line 451
    :sswitch_6
    iput-object v2, v1, Ll/۫֫ܺ;->ᩳ:Ll/֫ۖ᩹;

    .line 452
    invoke-static {v0}, Ll/֨ۖ;->ۖۙܺ(Ljava/lang/Object;)Ll/۫֫ܺ;

    move-result-object v6

    .line 386
    sget-boolean v7, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v7, :cond_2

    :cond_1
    const-string v6, "\u06e8\u073a\u06d8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_4

    :cond_2
    const-string v3, "\u06e7\u06eb\u073d"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    goto :goto_2

    :sswitch_7
    const/4 v6, 0x0

    .line 47
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v7

    if-gtz v7, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u1a75\u06d8\u05ab"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    move-object v9, v6

    move v6, v2

    move-object v2, v9

    goto/16 :goto_2

    .line 451
    :sswitch_8
    invoke-static {v0}, Ll/֨ۖ;->ۖۙܺ(Ljava/lang/Object;)Ll/۫֫ܺ;

    move-result-object v6

    .line 3
    sget v7, Ll/۫;->ܳܰۚ:I

    if-ltz v7, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v1, "\u06da\u06d8\u1a74"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move-object v9, v6

    move v6, v1

    move-object v1, v9

    goto/16 :goto_2

    :sswitch_9
    sget v6, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v6, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v6, "\u06e2\u1a74\u1a7b"

    goto :goto_6

    .line 180
    :sswitch_a
    sget-boolean v6, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v6, :cond_7

    :cond_6
    const-string v6, "\u0736\u06e1\u06e4"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto :goto_5

    :cond_7
    const-string v6, "\u06ec\u06ec\u06e8"

    goto :goto_b

    :cond_8
    const-string v6, "\u06e2\u06db\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_5
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    .line 12
    :sswitch_b
    sget v6, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v6, :cond_9

    goto :goto_c

    :cond_9
    const-string v6, "\u0736\u05ab\u1a73"

    :goto_6
    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    :sswitch_c
    sget-boolean v6, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v6, :cond_a

    goto :goto_c

    :cond_a
    const-string v6, "\u06e2\u1a76\u05ab"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_7
    const/4 v8, 0x0

    :goto_8
    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    add-int/2addr v6, v7

    goto/16 :goto_2

    .line 78
    :sswitch_d
    sget v6, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v6, :cond_b

    :goto_a
    const-string v6, "\u05ab\u06eb\u05ab"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_7

    :cond_b
    const-string v6, "\u06d7\u06e1\u1a77"

    :goto_b
    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    goto/16 :goto_2

    .line 451
    :sswitch_e
    iget-object v6, p0, Ll/۬֫ܺ;->۟:Ll/ۤ֫ܺ;

    .line 22
    sget v7, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v7, :cond_c

    :goto_c
    const-string v6, "\u06df\u073a\u0736"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u0736\u06dc\u073f"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v5

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x95dab6 -> :sswitch_b
        -0x64599d -> :sswitch_e
        -0x3202d4 -> :sswitch_5
        -0x2f75ec -> :sswitch_3
        -0x1d3fad -> :sswitch_8
        -0x1aa91f -> :sswitch_0
        -0x1a7d54 -> :sswitch_7
        0x1a9ba7 -> :sswitch_c
        0x1ac0e5 -> :sswitch_2
        0x1ad25c -> :sswitch_1
        0x1ade02 -> :sswitch_9
        0x1beaf3 -> :sswitch_d
        0x27383e -> :sswitch_4
        0x2cd4af -> :sswitch_6
        0x2f35f3 -> :sswitch_a
    .end sparse-switch
.end method

.method public final ᩷(Ll/֫ۖ᩹;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    const-string v4, "\u05a1\u1a73\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    add-int/2addr v5, v4

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 327
    sget v4, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v4, :cond_1

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    sget-boolean v4, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-eqz v4, :cond_a

    goto/16 :goto_6

    .line 308
    :sswitch_1
    sget v4, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v4, :cond_8

    goto/16 :goto_a

    .line 110
    :sswitch_2
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    goto/16 :goto_a

    .line 286
    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    return-void

    .line 444
    :sswitch_4
    iput-object p1, v1, Ll/۫֫ܺ;->ᩳ:Ll/֫ۖ᩹;

    .line 445
    invoke-static {v0}, Ll/֨ۖ;->ۖۙܺ(Ljava/lang/Object;)Ll/۫֫ܺ;

    move-result-object p1

    iput-object p2, p1, Ll/۫֫ܺ;->᩹:Ljava/lang/String;

    .line 446
    invoke-static {v0}, Ll/ۤ֫ܺ;->ܺ(Ll/ۤ֫ܺ;)V

    return-void

    .line 444
    :sswitch_5
    iget-object v4, p0, Ll/۬֫ܺ;->۟:Ll/ۤ֫ܺ;

    invoke-static {v4}, Ll/ܳ֫;->۬ۚۖ(Ljava/lang/Object;)Ll/۫֫ܺ;

    move-result-object v5

    .line 119
    sget v6, Ll/۫;->ܳܰۚ:I

    if-ltz v6, :cond_0

    const-string v4, "\u1a73\u06d9\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_7

    :cond_0
    const-string v0, "\u0736\u0736\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    xor-int/2addr v1, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v1, v5

    move v5, v0

    move-object v0, v4

    goto :goto_1

    .line 343
    :sswitch_6
    sget v4, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v4, :cond_2

    :cond_1
    const-string v4, "\u05ab\u06e4\u05a1"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto :goto_1

    :cond_2
    const-string v4, "\u1a79\u06d9\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_b

    :sswitch_7
    sget-boolean v4, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v4, :cond_3

    goto :goto_6

    :cond_3
    const-string v4, "\u05a1\u06db\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_4

    .line 191
    :sswitch_8
    sget v4, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v4, :cond_4

    goto :goto_6

    :cond_4
    const-string v4, "\u1a7a\u0730\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :sswitch_9
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v4, "\u1a7a\u06e2\u06df"

    :goto_3
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_1

    :sswitch_a
    sget v4, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v4, :cond_6

    goto :goto_8

    :cond_6
    const-string v4, "\u06eb\u06d8\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_4
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    sub-int/2addr v5, v4

    goto/16 :goto_1

    .line 226
    :sswitch_b
    sget v4, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v4, :cond_7

    goto :goto_6

    :cond_7
    const-string v4, "\u06e1\u1a77\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    .line 289
    :sswitch_c
    sget-boolean v4, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v4, :cond_9

    :cond_8
    :goto_6
    const-string v4, "\u0730\u1a76\u0736"

    goto :goto_3

    :cond_9
    const-string v4, "\u1a76\u1a74\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x2

    goto :goto_d

    :sswitch_d
    sget-boolean v4, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v4, :cond_b

    :cond_a
    :goto_8
    const-string v4, "\u1a74\u06d9\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_2

    :cond_b
    const-string v4, "\u06da\u1a78\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_c

    :sswitch_e
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v4

    if-eqz v4, :cond_c

    :goto_a
    const-string v4, "\u1a76\u05ab\u06da"

    goto :goto_3

    :cond_c
    const-string v4, "\u05ab\u1a7b\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_c
    const/4 v6, 0x0

    :goto_d
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x30f63fb -> :sswitch_1
        -0x2f1a6b0 -> :sswitch_7
        -0xcce9b2 -> :sswitch_9
        -0xb6e12c -> :sswitch_e
        -0xb6d3a5 -> :sswitch_a
        -0xb6113b -> :sswitch_d
        -0xb5bafc -> :sswitch_c
        -0x8fb7be -> :sswitch_6
        -0x668b18 -> :sswitch_b
        -0x645f6b -> :sswitch_8
        -0x6414d9 -> :sswitch_3
        -0x2f1989 -> :sswitch_5
        -0x1e29ee -> :sswitch_2
        -0x1be32e -> :sswitch_4
        -0x16396e -> :sswitch_0
    .end sparse-switch
.end method
