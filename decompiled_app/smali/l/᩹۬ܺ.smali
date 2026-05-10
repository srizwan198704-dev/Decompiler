.class public final Ll/᩹۬ܺ;
.super Ll/᩶ܿۖ;
.source "G2R3"


# instance fields
.field public final synthetic ۖ:Ll/۬֫ۖ;

.field public final synthetic ۙ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ۟:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ᩷:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ll/۬֫ۖ;)V
    .locals 2

    sget v0, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v1, Ll/ۗۨ;->ܰܰۗ:I

    .line 518
    iput-object p1, p0, Ll/᩹۬ܺ;->۟:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ll/᩹۬ܺ;->ۙ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ll/᩹۬ܺ;->᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Ll/᩹۬ܺ;->ۖ:Ll/۬֫ۖ;

    invoke-direct {p0}, Ll/᩶ܿۖ;-><init>()V

    const-string/jumbo p1, "\u073a\u1a77\u06e8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    :goto_0
    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    :goto_1
    const/4 p3, 0x0

    :goto_2
    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_3
    add-int/2addr p2, p1

    :goto_4
    sparse-switch p2, :sswitch_data_0

    .line 155
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    sget p1, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez p1, :cond_2

    goto :goto_6

    .line 21
    :sswitch_0
    sget p1, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez p1, :cond_0

    goto :goto_5

    :cond_0
    const-string/jumbo p1, "\u1a73\u06db\u1a74"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string/jumbo p1, "\u1a75\u1a76\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_3

    :cond_2
    :goto_5
    const-string p1, "\u06e4\u06d9\u1a7a"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    goto :goto_2

    .line 91
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    :goto_6
    const-string p1, "\u06ec\u06dc\u05ab"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_7

    .line 294
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 437
    :sswitch_5
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result p1

    if-gtz p1, :cond_3

    const-string/jumbo p1, "\u1a75\u06e1\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u0730\u0730\u05a1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    :goto_7
    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb6c081 -> :sswitch_5
        -0xb61005 -> :sswitch_0
        -0x643acf -> :sswitch_1
        -0x28740b -> :sswitch_4
        -0x26e813 -> :sswitch_3
        -0x1a95d0 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onScrollStateChanged(Ll/ۡ۬ۖ;I)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    const-string v4, "\u0730\u0736\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_0
    const/4 v6, 0x2

    :goto_1
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_d

    .line 517
    :sswitch_1
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget v4, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez v4, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string/jumbo v4, "\u1a79\u06e8\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    .line 23
    :sswitch_2
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    sget v4, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v4, :cond_9

    goto/16 :goto_13

    .line 35
    :sswitch_3
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    goto/16 :goto_13

    .line 77
    :sswitch_4
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    return-void

    .line 524
    :sswitch_5
    invoke-virtual {v1}, Ll/۬֫ۖ;->findFirstVisibleItemPosition()I

    move-result v4

    iget-object v5, p0, Ll/᩹۬ܺ;->᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    .line 523
    :sswitch_6
    iget-object v4, p0, Ll/᩹۬ܺ;->ۙ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524
    iget-object v4, p0, Ll/᩹۬ܺ;->ۖ:Ll/۬֫ۖ;

    .line 16
    sget v5, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v5, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v1, "\u06d7\u06ec\u073a"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    :sswitch_7
    if-nez v0, :cond_2

    const-string v4, "\u0733\u06df\u06eb"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :sswitch_8
    xor-int/lit8 v4, v0, 0x1

    .line 522
    iget-object v5, p0, Ll/᩹۬ܺ;->۟:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\u06dc\u06e0\u06e7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_10

    :cond_2
    :goto_5
    const-string v4, "\u06e2\u05a8\u1a79"

    goto/16 :goto_e

    :sswitch_9
    const/4 v0, 0x1

    goto :goto_6

    :sswitch_a
    const/4 v0, 0x0

    :goto_6
    const-string v4, "\u05a8\u06e0\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :sswitch_b
    const/4 p1, 0x1

    if-eqz p2, :cond_3

    const-string/jumbo v4, "\u1a73\u1a74\u06e7"

    goto/16 :goto_e

    :cond_3
    const-string v4, "\u06da\u06da\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 398
    :sswitch_c
    sget-boolean v4, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v4, :cond_4

    goto/16 :goto_13

    :cond_4
    const-string v4, "\u06db\u1a7b\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_0

    .line 407
    :sswitch_d
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_a

    :cond_5
    const-string v4, "\u06dc\u06d6\u05a1"

    :goto_9
    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_f

    .line 280
    :sswitch_e
    sget v4, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v4, :cond_6

    goto :goto_d

    :cond_6
    const-string v4, "\u06df\u06e8\u06e8"

    goto :goto_e

    .line 184
    :sswitch_f
    sget v4, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v4, :cond_8

    :cond_7
    :goto_a
    const-string v4, "\u06d9\u06d6\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_8
    const-string v4, "\u06d6\u06db\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    sub-int/2addr v5, v4

    goto/16 :goto_3

    .line 157
    :sswitch_10
    sget-boolean v4, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v4, :cond_a

    :cond_9
    :goto_d
    const-string v4, "\u06eb\u0733\u06e1"

    goto :goto_9

    :cond_a
    const-string v4, "\u0736\u0730\u1a78"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_12

    .line 90
    :sswitch_11
    sget-boolean v4, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v4, :cond_b

    goto :goto_13

    :cond_b
    const-string v4, "\u0730\u06d9\u06e2"

    :goto_e
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    :goto_f
    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 69
    :sswitch_12
    sget v4, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v4, :cond_c

    goto :goto_13

    :cond_c
    const-string v4, "\u06e0\u1a76\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_14

    :sswitch_13
    sget v4, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v4, :cond_d

    :goto_11
    const-string v4, "\u06d9\u06dc\u06d9"

    goto :goto_e

    :cond_d
    const-string/jumbo v4, "\u1a79\u073f\u05a1"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_12
    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 225
    :sswitch_14
    sget-boolean v4, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v4, :cond_e

    :goto_13
    const-string v4, "\u05a1\u06e8\u1a78"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_e
    const-string v4, "\u06e2\u06d6\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_14
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x105dc03 -> :sswitch_2
        -0xb53c9e -> :sswitch_a
        -0x644971 -> :sswitch_12
        -0x439868 -> :sswitch_1
        -0x43219d -> :sswitch_e
        -0x3825c8 -> :sswitch_8
        -0x2f1930 -> :sswitch_13
        -0x1cf724 -> :sswitch_b
        -0x1c05f6 -> :sswitch_f
        -0x1bcd95 -> :sswitch_6
        -0x15ddfb -> :sswitch_4
        0x1a8c89 -> :sswitch_5
        0x1a96f2 -> :sswitch_0
        0x1a98ff -> :sswitch_7
        0x1a9f83 -> :sswitch_c
        0x1aaefb -> :sswitch_d
        0x1ad8dd -> :sswitch_3
        0x1bd0bd -> :sswitch_10
        0x1be33a -> :sswitch_14
        0x1d2048 -> :sswitch_11
        0x668242 -> :sswitch_9
    .end sparse-switch
.end method
