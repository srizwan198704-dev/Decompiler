.class public final Ll/ܿܿۙ;
.super Ljava/lang/Object;
.source "Z1JH"


# instance fields
.field public final ۖ:Ll/֡ۤᩳ;

.field public final ᩷:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/֡ۤᩳ;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a75\u06d7\u1a76"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 13
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    sget v3, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v3, :cond_b

    goto/16 :goto_7

    .line 225
    :sswitch_2
    sget v3, Ll/᩶;->۬ۛ۫:I

    if-nez v3, :cond_9

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 460
    :sswitch_4
    iput-object v0, p0, Ll/ܿܿۙ;->᩷:Ljava/util/ArrayList;

    .line 463
    iput-object p1, p0, Ll/ܿܿۙ;->ۖ:Ll/֡ۤᩳ;

    return-void

    .line 188
    :sswitch_5
    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_0

    const-string/jumbo v3, "\u1a7b\u1a77\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :cond_0
    const-string v3, "\u1a73\u06eb\u06eb"

    goto :goto_2

    .line 228
    :sswitch_6
    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v3, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v3, "\u06e0\u073f\u06d7"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    .line 395
    :sswitch_7
    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v3, "\u06e0\u1a7a\u0736"

    :goto_2
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int v3, v4, v3

    goto :goto_1

    .line 242
    :sswitch_8
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_4
    const-string v3, "\u05a8\u0736\u05ab"

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u05a8\u1a73\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_b

    .line 457
    :sswitch_9
    sget v3, Ll/᩺;->ۧۧۛ:I

    if-gtz v3, :cond_5

    goto :goto_d

    :cond_5
    const-string v3, "\u1a73\u06eb\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_a

    .line 371
    :sswitch_a
    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v3, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v3, "\u06e1\u06db\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_9

    :sswitch_b
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_7

    :goto_7
    const-string v3, "\u1a79\u06e8\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_7
    const-string v3, "\u06da\u06d9\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    .line 211
    :sswitch_c
    sget v3, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v3, :cond_8

    goto :goto_d

    :cond_8
    const-string v3, "\u1a77\u0736\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_b
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 176
    :sswitch_d
    sget-boolean v3, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v3, :cond_a

    :cond_9
    :goto_d
    const-string v3, "\u0730\u073a\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_a
    const-string v3, "\u0730\u06d8\u0730"

    :goto_e
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 460
    :sswitch_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u05a8\u1a79\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_c
    const-string v0, "\u1a76\u05ab\u1a76"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bc70df -> :sswitch_0
        -0xbec71e -> :sswitch_b
        -0x642cd3 -> :sswitch_e
        -0x642c78 -> :sswitch_8
        -0x641df9 -> :sswitch_3
        -0x2f0e72 -> :sswitch_9
        -0x1aa53f -> :sswitch_5
        0x160592 -> :sswitch_1
        0x186554 -> :sswitch_7
        0x1bf3c7 -> :sswitch_c
        0x643a6e -> :sswitch_d
        0xb5153c -> :sswitch_a
        0xb6fc8f -> :sswitch_2
        0x1b2852a -> :sswitch_6
        0x3aea3c1 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷()Ll/᩷֡ۗ;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩺ܶ;->ܳ֨֨:I

    sget v5, Ll/ۤ᩶;->ܶܽ۫:I

    const-string v6, "\u0736\u06e2\u06df"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    :goto_0
    sparse-switch v6, :sswitch_data_0

    sget v6, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v6, :cond_a

    goto/16 :goto_8

    .line 322
    :sswitch_0
    sget v6, Ll/֨ۖ;->ۗ᩺᩵:I

    if-nez v6, :cond_7

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    sget-boolean v6, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v6, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v6, "\u1a77\u05ab\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_3

    .line 126
    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    goto/16 :goto_7

    .line 284
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    const/4 v0, 0x0

    return-object v0

    .line 478
    :sswitch_4
    new-instance v6, Ll/֫ܿۙ;

    .line 327
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_a

    .line 478
    :cond_1
    invoke-direct {v6, v0, v3}, Ll/֫ܿۙ;-><init>(Ll/᩷֡ۗ;Ll/ۚܺۗ;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_4

    .line 477
    :sswitch_5
    invoke-static {v2}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۚܺۗ;

    .line 262
    sget v7, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v7, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v3, "\u1a77\u1a79\u1a74"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v7, v3

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    goto :goto_0

    .line 480
    :sswitch_6
    invoke-static {v1}, Ll/ۘ᩵ۘ;->᩷(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    .line 477
    :sswitch_7
    invoke-static {v2}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "\u06e2\u06eb\u0733"

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

    const/4 v8, 0x2

    :goto_1
    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    add-int/2addr v6, v7

    goto/16 :goto_0

    :cond_3
    const-string v6, "\u06db\u1a79\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_3
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    :sswitch_8
    iget-object v2, p0, Ll/ܿܿۙ;->᩷:Ljava/util/ArrayList;

    invoke-static {v2}, Ll/ۖ۫;->᩹۠ᩳ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    const-string v6, "\u06e1\u06db\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_5
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    sub-int v6, v7, v6

    goto/16 :goto_0

    .line 39
    :sswitch_9
    sget v6, Ll/֨ܺۘ;->᩷:I

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 4
    sget v7, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v7, :cond_4

    goto :goto_7

    :cond_4
    const-string v1, "\u1a76\u06e0\u0730"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move-object v9, v6

    move v6, v1

    move-object v1, v9

    goto/16 :goto_0

    .line 475
    :sswitch_a
    new-instance v6, Ll/᩷֡ۗ;

    .line 402
    sget v7, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v7, :cond_5

    :goto_7
    const-string v6, "\u05ab\u06d9\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    goto :goto_1

    .line 288
    :cond_5
    sget v7, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v7, :cond_6

    goto :goto_9

    :cond_6
    sget-boolean v7, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v7, :cond_8

    :cond_7
    :goto_8
    const-string v6, "\u06df\u05a1\u06eb"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_0

    :cond_8
    sget v7, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v7, :cond_9

    goto :goto_a

    .line 385
    :cond_9
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v7

    if-gtz v7, :cond_b

    :cond_a
    :goto_9
    const-string v6, "\u1a7a\u1a78\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    .line 475
    :cond_b
    iget-object v7, p0, Ll/ܿܿۙ;->ۖ:Ll/֡ۤᩳ;

    .line 300
    sget v8, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v8, :cond_c

    goto :goto_a

    .line 475
    :cond_c
    invoke-direct {v6, v7}, Ll/᩷֡ۗ;-><init>(Ll/֡ۤᩳ;)V

    .line 476
    sget-object v7, Ll/ۘ᩵ۘ;->۟:Ljava/util/concurrent/ExecutorService;

    .line 475
    sget v7, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v7, :cond_d

    :goto_a
    const-string v6, "\u06e1\u06d8\u1a77"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_5

    :cond_d
    const-string v0, "\u1a7b\u06e7\u06e1"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v7

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33257b1 -> :sswitch_4
        -0xd40f7c -> :sswitch_6
        -0x2075fa -> :sswitch_2
        -0x1be961 -> :sswitch_a
        -0xfd2a1 -> :sswitch_7
        0x1a9317 -> :sswitch_1
        0x1ac67c -> :sswitch_5
        0x2f2444 -> :sswitch_3
        0x64350b -> :sswitch_9
        0x6440b8 -> :sswitch_8
        0xb5e790 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ᩷(Ll/ܽܿۙ;)Ll/᩷֡ۗ;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ܳۚ;->۬ۗ᩻:I

    sget v8, Ll/ܳܺ;->᩹ۢۖ:I

    const-string v9, "\u06eb\u1a77\u06d8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v10, v9

    :goto_0
    sparse-switch v10, :sswitch_data_0

    .line 434
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    sget v9, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez v9, :cond_1

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v9

    if-lez v9, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v9, p1

    goto/16 :goto_8

    .line 491
    :sswitch_1
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    sget v9, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v9, :cond_2

    :goto_1
    move-object/from16 v9, p1

    goto/16 :goto_5

    :cond_1
    move-object/from16 v9, p1

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    goto :goto_1

    .line 254
    :sswitch_3
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    const/4 v1, 0x0

    return-object v1

    .line 488
    :sswitch_4
    invoke-static {v6}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ll/ۚܺۗ;

    .line 489
    new-instance v9, Ll/ۗܳۙ;

    .line 332
    sget v10, Ll/᩺;->ۧۧۛ:I

    if-gtz v10, :cond_3

    :cond_2
    :goto_2
    const-string v9, "\u06e0\u073a\u1a7b"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v10, v9

    goto :goto_0

    :cond_3
    const/16 v16, 0x1

    move-object v11, v9

    move-object/from16 v12, p1

    move-object v13, v4

    move-object v14, v1

    .line 489
    invoke-direct/range {v11 .. v16}, Ll/ۗܳۙ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-object/from16 v9, p1

    goto :goto_4

    .line 496
    :sswitch_5
    invoke-static {v3}, Ll/ۘ᩵ۘ;->᩷(Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    .line 488
    :sswitch_6
    invoke-static {v6}, Ll/᩶;->᩵ᩴ᩹(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "\u073f\u06d7\u06d9"

    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_3

    :cond_4
    const-string v9, "\u06e7\u1a74\u06ec"

    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    :goto_3
    xor-int v10, v9, v8

    goto/16 :goto_0

    .line 487
    :sswitch_7
    new-instance v6, Ll/ܰ֨ܺ;

    move-object/from16 v9, p1

    invoke-direct {v6, v9}, Ll/ܰ֨ܺ;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v6}, Ll/ۘ۟;->ܺۙܿ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    invoke-static {v5}, Ll/ۖ۫;->᩹۠ᩳ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    const-string v10, "\u05ab\u06eb\u06ec"

    invoke-static {v10}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v7

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v9, p1

    .line 487
    new-instance v10, Ll/ۤۗۘ;

    .line 121
    sget v11, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v11, :cond_5

    goto/16 :goto_6

    .line 487
    :cond_5
    iget-object v11, v0, Ll/ܿܿۙ;->᩷:Ljava/util/ArrayList;

    invoke-static {v11}, Ll/᩺ܰ;->᩻֨᩵(Ljava/lang/Object;)I

    move-result v12

    sget-boolean v13, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v13, :cond_6

    goto/16 :goto_7

    :cond_6
    int-to-long v12, v12

    .line 140
    sget v14, Ll/᩶;->۬ۛ۫:I

    if-eqz v14, :cond_7

    goto :goto_5

    .line 487
    :cond_7
    invoke-direct {v10, v12, v13}, Ll/ۤۗۘ;-><init>(J)V

    .line 21
    sget v12, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v12, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v4, "\u05a8\u06d6\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v7

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move-object v5, v11

    move-object/from16 v17, v10

    move v10, v4

    move-object/from16 v4, v17

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v9, p1

    .line 39
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v11

    if-eqz v11, :cond_9

    :goto_5
    const-string v10, "\u1a77\u06e8\u06e8"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v7

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v11, v10

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u0733\u0736\u06d7"

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v11

    move-object/from16 v17, v10

    move v10, v3

    move-object/from16 v3, v17

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v9, p1

    .line 486
    sget-object v10, Ll/ۘ᩵ۘ;->۟:Ljava/util/concurrent/ExecutorService;

    .line 39
    sget v10, Ll/֨ܺۘ;->᩷:I

    .line 131
    sget v11, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v11, :cond_a

    goto :goto_7

    :cond_a
    const-string v2, "\u06da\u06e1\u1a78"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    move/from16 v17, v10

    move v10, v2

    move/from16 v2, v17

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v9, p1

    .line 485
    new-instance v10, Ll/᩷֡ۗ;

    sget-boolean v11, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v11, :cond_b

    :goto_6
    const-string v10, "\u06e0\u06db\u1a75"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    goto :goto_9

    :cond_b
    iget-object v11, v0, Ll/ܿܿۙ;->ۖ:Ll/֡ۤᩳ;

    invoke-direct {v10, v11}, Ll/᩷֡ۗ;-><init>(Ll/֡ۤᩳ;)V

    .line 36
    sget v11, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v11, :cond_c

    :goto_7
    const-string v10, "\u1a79\u073d\u0736"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v7

    goto :goto_a

    :cond_c
    const-string v1, "\u05a8\u1a73\u073a"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v7

    move-object/from16 v17, v10

    move v10, v1

    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v9, p1

    .line 132
    sget-boolean v10, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v10, :cond_d

    :goto_8
    const-string v10, "\u06df\u06dc\u06d7"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v7

    :goto_9
    const/4 v12, 0x2

    goto :goto_b

    :cond_d
    const-string v10, "\u1a79\u06e0\u06ec"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    :goto_a
    const/4 v12, 0x0

    :goto_b
    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v11

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2462671 -> :sswitch_3
        -0xb50694 -> :sswitch_c
        -0x7b1280 -> :sswitch_7
        -0x542460 -> :sswitch_9
        -0x340850 -> :sswitch_2
        -0x2f81aa -> :sswitch_b
        -0x1d2ebe -> :sswitch_5
        -0x1c04c4 -> :sswitch_4
        -0x1be889 -> :sswitch_8
        -0x1a8f53 -> :sswitch_0
        -0x1a85ff -> :sswitch_1
        -0x1865da -> :sswitch_a
        -0x16375b -> :sswitch_6
    .end sparse-switch
.end method
