.class public final Ll/ۤ᩻ܺ;
.super Ll/֡ܺۘ;
.source "N172"


# instance fields
.field public final synthetic ۘ:Ljava/util/concurrent/ExecutorService;

.field public final synthetic ۛ:Ll/ۖ֫ܺ;

.field public final synthetic ۜ:Ll/᩶֨ܺ;

.field public ۟:Ljava/util/ArrayList;

.field public final synthetic ܺ:Ll/ۖܳܺ;

.field public volatile ᩹:Z


# direct methods
.method public constructor <init>(Ll/ۖܳܺ;Ll/ۖ֫ܺ;Ljava/util/concurrent/ExecutorService;Ll/᩶֨ܺ;)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    .line 45
    iput-object p1, p0, Ll/ۤ᩻ܺ;->ܺ:Ll/ۖܳܺ;

    iput-object p2, p0, Ll/ۤ᩻ܺ;->ۛ:Ll/ۖ֫ܺ;

    iput-object p3, p0, Ll/ۤ᩻ܺ;->ۘ:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ll/ۤ᩻ܺ;->ۜ:Ll/᩶֨ܺ;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    const-string p1, "\u06dc\u06e7\u1a74"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    :goto_0
    const/4 p3, 0x2

    :goto_1
    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget p2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz p2, :cond_c

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    sget-boolean p1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez p1, :cond_8

    goto :goto_5

    :sswitch_1
    sget-boolean p1, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez p1, :cond_a

    goto :goto_5

    .line 28
    :sswitch_2
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    sget p1, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz p1, :cond_1

    goto/16 :goto_10

    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    goto/16 :goto_10

    .line 3
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Ll/ۤ᩻ܺ;->᩹:Z

    return-void

    .line 46
    :sswitch_6
    iput-object v0, p0, Ll/ۤ᩻ܺ;->۟:Ljava/util/ArrayList;

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_8

    :cond_0
    const-string p1, "\u1a7a\u06e2\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    :goto_4
    const/4 p3, 0x0

    goto :goto_1

    .line 5
    :sswitch_7
    sget p1, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz p1, :cond_2

    :cond_1
    :goto_5
    const-string p1, "\u06e4\u06e0\u06e0"

    goto :goto_9

    :cond_2
    const-string p1, "\u0730\u06ec\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    :goto_6
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_f

    :sswitch_8
    sget p1, Ll/᩺;->ۧۧۛ:I

    if-gtz p1, :cond_3

    goto :goto_8

    :cond_3
    const-string p1, "\u06da\u1a7b\u06df"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    goto :goto_b

    .line 26
    :sswitch_9
    sget p1, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz p1, :cond_4

    goto :goto_c

    :cond_4
    const-string p1, "\u1a78\u1a76\u1a73"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_d

    .line 43
    :sswitch_a
    sget p1, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz p1, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string p1, "\u06d7\u1a7a\u1a7a"

    :goto_7
    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_a

    .line 6
    :sswitch_b
    sget-boolean p1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz p1, :cond_6

    :goto_8
    const-string p1, "\u1a74\u06da\u0736"

    goto :goto_7

    :cond_6
    const-string p1, "\u06e4\u06df\u1a76"

    :goto_9
    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_a
    xor-int p2, p1, v1

    goto/16 :goto_3

    :sswitch_c
    sget-boolean p1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz p1, :cond_7

    goto :goto_e

    :cond_7
    const-string p1, "\u06d9\u06d9\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v2

    const/4 p3, 0x0

    :goto_b
    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    :goto_c
    const-string p1, "\u1a73\u06d6\u073a"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v2

    goto/16 :goto_3

    :cond_9
    const-string p1, "\u06e2\u0736\u0730"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    :goto_d
    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v2

    goto/16 :goto_0

    :sswitch_e
    sget p1, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz p1, :cond_b

    :cond_a
    :goto_e
    const-string p1, "\u06d7\u06e7\u1a76"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_6

    :cond_b
    const-string p1, "\u06eb\u06eb\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_f
    sub-int/2addr p2, p1

    goto/16 :goto_3

    :goto_10
    const-string p1, "\u1a76\u06dc\u06d7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v2

    goto/16 :goto_4

    :cond_c
    const-string p2, "\u06ec\u06ec\u073a"

    invoke-static {p2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v2

    move-object v0, p1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x60ea -> :sswitch_d
        0x1abf00 -> :sswitch_3
        0x1ac330 -> :sswitch_c
        0x1acbbf -> :sswitch_a
        0x1ad056 -> :sswitch_e
        0x1cf2ba -> :sswitch_7
        0x1cfab3 -> :sswitch_9
        0x2efd9e -> :sswitch_4
        0x2f36ce -> :sswitch_5
        0x642d3b -> :sswitch_1
        0x642ff4 -> :sswitch_0
        0x66b3a1 -> :sswitch_8
        0x66c9c7 -> :sswitch_2
        0x6bb58d -> :sswitch_6
        0xb5380c -> :sswitch_b
    .end sparse-switch
.end method

.method public static synthetic ᩷(Ll/ۤ᩻ܺ;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v3, "\u06e1\u1a79\u06e8"

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

    :goto_0
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 11
    sget v3, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v3, :cond_2

    goto/16 :goto_6

    .line 17
    :sswitch_0
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    sget-boolean v3, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v3, :cond_4

    goto/16 :goto_9

    :sswitch_1
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_6

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    goto/16 :goto_f

    .line 9
    :sswitch_4
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    return-void

    .line 55
    :sswitch_5
    invoke-static {v0}, Ll/᩻᩻;->᩶ܶ۫(Ljava/lang/Object;)V

    .line 56
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    .line 55
    :sswitch_6
    iget-object v3, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    .line 7
    sget v4, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v4, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v0, "\u06d6\u06e0\u1a79"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    .line 32
    :sswitch_7
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v3, "\u1a7a\u06da\u1a79"

    :goto_3
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_10

    :cond_2
    const-string v3, "\u073f\u06d6\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_8

    .line 27
    :sswitch_8
    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v3, :cond_3

    goto :goto_7

    :cond_3
    const-string v3, "\u06e1\u06e7\u06d6"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 6
    :sswitch_9
    sget-boolean v3, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v3, :cond_5

    :cond_4
    :goto_6
    const-string v3, "\u06eb\u1a7a\u073f"

    goto :goto_3

    :cond_5
    const-string v3, "\u073a\u06e7\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    .line 19
    :sswitch_a
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_7

    :cond_6
    :goto_7
    const-string v3, "\u06e0\u1a7a\u06d7"

    goto :goto_4

    :cond_7
    const-string v3, "\u05ab\u06dc\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :sswitch_b
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v3

    if-ltz v3, :cond_8

    goto :goto_c

    :cond_8
    const-string v3, "\u073d\u06d7\u06da"

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

    goto :goto_a

    .line 23
    :sswitch_c
    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_9
    const-string v3, "\u0733\u0733\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_5

    :cond_a
    const-string v3, "\u0730\u1a73\u06d6"

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

    :goto_a
    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_d
    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v3, :cond_b

    :goto_c
    const-string v3, "\u05ab\u06e0\u05ab"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    :cond_b
    const-string v3, "\u06eb\u1a76\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v3

    if-gtz v3, :cond_c

    :goto_f
    const-string v3, "\u06e8\u06ec\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u073d\u05a8\u06eb"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_10
    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x645cd4 -> :sswitch_6
        -0x408ed3 -> :sswitch_8
        -0x3d10eb -> :sswitch_5
        -0x341d55 -> :sswitch_3
        -0x322174 -> :sswitch_9
        -0x1e1a42 -> :sswitch_b
        -0x1d3a3b -> :sswitch_1
        -0x1bec4b -> :sswitch_d
        0x162859 -> :sswitch_0
        0x1c10c3 -> :sswitch_a
        0x1d158f -> :sswitch_e
        0x2fa657 -> :sswitch_4
        0x6e338f -> :sswitch_7
        0x878c99 -> :sswitch_c
        0xb51879 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic ᩷(Ll/ۤ᩻ܺ;Ll/ۖ֫ܺ;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    sget v0, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    const-string v2, "\u06e4\u1a73\u06d7"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    sub-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 25
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_6

    goto/16 :goto_8

    .line 48
    :sswitch_0
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_0

    goto :goto_6

    :cond_0
    const-string v2, "\u06d8\u1a77\u073f"

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

    goto :goto_3

    .line 5
    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget v2, Ll/۫;->ܳܰۚ:I

    if-gez v2, :cond_3

    goto :goto_8

    .line 4
    :sswitch_3
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    goto :goto_8

    :sswitch_4
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    return-void

    .line 53
    :sswitch_5
    invoke-static {p0, p1}, Ll/ۗۤ;->᩶֡᩵(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iget-object v2, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    new-instance v3, Ll/۫᩻ܺ;

    .line 22
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v4

    if-ltz v4, :cond_1

    goto/16 :goto_11

    .line 54
    :cond_1
    invoke-direct {v3, p0, p2}, Ll/۫᩻ܺ;-><init>(Ll/ۤ᩻ܺ;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v2, v3}, Ll/ۡۙ᩹;->᩷(Ljava/lang/Runnable;)V

    goto :goto_5

    :sswitch_6
    return-void

    .line 52
    :sswitch_7
    iget-boolean v2, p0, Ll/ۤ᩻ܺ;->᩹:Z

    if-eqz v2, :cond_2

    const-string v2, "\u0733\u06e8\u06d9"

    goto :goto_9

    :cond_2
    :goto_5
    const-string v2, "\u0733\u073d\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    .line 15
    :sswitch_8
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v2

    if-ltz v2, :cond_4

    :cond_3
    :goto_6
    const-string v2, "\u1a74\u1a7a\u06e7"

    :goto_7
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_4

    :cond_4
    const-string v2, "\u1a7b\u06da\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_f

    .line 31
    :sswitch_9
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v2, "\u1a76\u06e0\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :goto_8
    const-string v2, "\u1a76\u0736\u06e8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    :cond_6
    const-string v2, "\u0736\u06dc\u1a7b"

    :goto_9
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_b

    .line 0
    :sswitch_a
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u06d6\u06e7\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x2

    goto :goto_c

    .line 46
    :sswitch_b
    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u06ec\u06e4\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :sswitch_c
    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u06d6\u06e1\u06db"

    goto :goto_12

    :sswitch_d
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_a

    goto :goto_11

    :cond_a
    const-string v2, "\u06e7\u05a1\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_1

    .line 4
    :sswitch_e
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06eb\u06d7\u06ec"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u073a\u06e7\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_4

    .line 1
    :sswitch_f
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v2

    if-eqz v2, :cond_d

    :goto_11
    const-string v2, "\u06e0\u0736\u0730"

    goto/16 :goto_7

    :cond_d
    const-string v2, "\u06e0\u06e2\u06db"

    :goto_12
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x159e5 -> :sswitch_1
        0x170ae9 -> :sswitch_2
        0x1aacb2 -> :sswitch_0
        0x1bcc7c -> :sswitch_5
        0x1bf731 -> :sswitch_d
        0x1bfaab -> :sswitch_6
        0x1c19ed -> :sswitch_9
        0x2f9044 -> :sswitch_a
        0x643a25 -> :sswitch_8
        0x643d8c -> :sswitch_4
        0x669009 -> :sswitch_3
        0xb58269 -> :sswitch_7
        0xc4ee62 -> :sswitch_c
        0xc4f9a5 -> :sswitch_f
        0xd9412b -> :sswitch_b
        0xda85e5 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final ۖ()V
    .locals 6

    sget v0, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    const-string v2, "\u1a7a\u1a7b\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 51
    new-instance v2, Ll/᩶᩻ܺ;

    .line 45
    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v3, :cond_1

    goto :goto_2

    .line 26
    :sswitch_0
    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v2, :cond_a

    goto :goto_3

    .line 14
    :sswitch_1
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "\u06e2\u06ec\u1a7b"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_1

    .line 35
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-lez v2, :cond_5

    goto :goto_3

    .line 10
    :sswitch_3
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    return-void

    .line 28
    :cond_1
    sget v3, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v3, :cond_3

    goto :goto_5

    :cond_3
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_4

    goto :goto_6

    .line 24
    :cond_4
    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_2
    const-string v2, "\u06e0\u073f\u06e7"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_1

    .line 26
    :cond_6
    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_7

    goto :goto_6

    .line 47
    :cond_7
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_8

    :goto_3
    const-string v2, "\u0730\u06e7\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_0

    :cond_8
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v3

    if-gtz v3, :cond_9

    goto :goto_6

    .line 51
    :cond_9
    iget-object v3, p0, Ll/ۤ᩻ܺ;->ۛ:Ll/ۖ֫ܺ;

    sget v4, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v4, :cond_b

    :cond_a
    :goto_5
    const-string v2, "\u1a76\u06db\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_b
    iget-object v4, p0, Ll/ۤ᩻ܺ;->ۘ:Ljava/util/concurrent/ExecutorService;

    .line 21
    sget v5, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v5, :cond_c

    :goto_6
    const-string v2, "\u05a8\u06e4\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_1

    .line 51
    :cond_c
    invoke-direct {v2, p0, v3, v4}, Ll/᩶᩻ܺ;-><init>(Ll/ۤ᩻ܺ;Ll/ۖ֫ܺ;Ljava/util/concurrent/ExecutorService;)V

    const-wide/16 v0, 0x320

    invoke-static {v2, v0, v1}, Ll/ۘۡ;->᩷᩸᩵(Ljava/lang/Object;J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x642b60 -> :sswitch_1
        -0x1bc38e -> :sswitch_4
        -0x1adc35 -> :sswitch_2
        -0x5a1 -> :sswitch_0
        0x1ab08c -> :sswitch_3
    .end sparse-switch
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Ll/ۤ᩻ܺ;->᩹:Z

    .line 97
    invoke-static {p0}, Ll/ܽ֫;->ۧ۠ܳ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩷()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۗۤ;->ۗܿ᩷:I

    sget v6, Ll/ܽۗ;->ᩳۖۗ:I

    const-string v7, "\u0730\u1a75\u06ec"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_0
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    :goto_1
    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    add-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    .line 81
    invoke-static {v1}, Ll/᩶;->᩵ᩴ᩹(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, p0, Ll/ۤ᩻ܺ;->ܺ:Ll/ۖܳܺ;

    if-eqz v2, :cond_d

    const-string v2, "\u05ab\u06d8\u06d8"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_b

    .line 16
    :sswitch_0
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v7

    if-gtz v7, :cond_2

    goto/16 :goto_5

    .line 69
    :sswitch_1
    sget-boolean v7, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v7, :cond_6

    goto/16 :goto_a

    .line 15
    :sswitch_2
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v7

    if-lez v7, :cond_9

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    goto/16 :goto_a

    .line 8
    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    return-void

    .line 82
    :sswitch_5
    new-instance v7, Ll/۠۫ۙ;

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v8

    if-gtz v8, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v8, p0, Ll/ۤ᩻ܺ;->ۛ:Ll/ۖ֫ܺ;

    iget-object v9, p0, Ll/ۤ᩻ܺ;->ۜ:Ll/᩶֨ܺ;

    sget v10, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v10, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-direct {v7, v8, v9, v3}, Ll/۠۫ۙ;-><init>(Ll/ۖ֫ܺ;Ll/᩶֨ܺ;Lbin/mt/plugin/api/translation/TranslationEngine;)V

    invoke-static {v4, v7}, Ll/۟᩷;->᩸ۛۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_c

    :sswitch_6
    invoke-static {v2}, Ll/ۖܳܺ;->ۙ(Ll/ۖܳܺ;)Ljava/util/ArrayList;

    move-result-object v7

    .line 32
    sget v8, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v8, :cond_3

    :cond_2
    const-string v7, "\u06df\u05a1\u1a73"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_4

    :cond_3
    const-string v4, "\u1a78\u0733\u06e8"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v8, v4

    move-object v4, v7

    goto/16 :goto_3

    .line 74
    :sswitch_7
    sget-boolean v7, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v7, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v7, "\u1a76\u06e0\u1a78"

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

    goto/16 :goto_1

    .line 70
    :sswitch_8
    sget v7, Ll/۫;->ܳܰۚ:I

    if-ltz v7, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v7, "\u06da\u06e4\u06db"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_d

    .line 24
    :sswitch_9
    sget-boolean v7, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v7, :cond_7

    :cond_6
    const-string v7, "\u06d6\u1a74\u073a"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    :goto_4
    xor-int v8, v7, v6

    goto/16 :goto_3

    :cond_7
    const-string v7, "\u1a75\u05a8\u06d9"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_e

    .line 49
    :sswitch_a
    sget v7, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v7, :cond_8

    goto :goto_5

    :cond_8
    const-string v7, "\u1a78\u1a79\u1a7a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_0

    :sswitch_b
    sget v7, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v7, :cond_a

    :cond_9
    :goto_5
    const-string v7, "\u06ec\u06d7\u05a1"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_7

    :cond_a
    const-string v7, "\u1a73\u1a77\u1a7a"

    :goto_6
    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    :goto_7
    xor-int v8, v7, v5

    goto/16 :goto_3

    .line 25
    :sswitch_c
    sget v7, Ll/᩺;->ۧۧۛ:I

    if-gtz v7, :cond_b

    :goto_8
    const-string v7, "\u05a8\u1a7b\u06d7"

    goto :goto_6

    :cond_b
    const-string v7, "\u06ec\u1a74\u1a79"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_f

    .line 81
    :sswitch_d
    invoke-static {v1}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 19
    sget v8, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v8, :cond_c

    :goto_a
    const-string v7, "\u1a76\u1a74\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_9

    :cond_c
    const-string v3, "\u1a7a\u05a1\u1a73"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v8, v3

    move-object v3, v7

    goto/16 :goto_3

    .line 84
    :sswitch_e
    invoke-static {v2}, Ll/ۖܳܺ;->۟(Ll/ۖܳܺ;)V

    :sswitch_f
    return-void

    :cond_d
    const-string v2, "\u06da\u06eb\u1a79"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_b
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v8, v2

    move-object v2, v7

    goto/16 :goto_3

    .line 79
    :sswitch_10
    invoke-static {v0}, Ll/᩹ܳ;->ۡܳۘ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "\u06dc\u1a76\u06d6"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_10

    .line 81
    :sswitch_11
    iget-object v1, p0, Ll/ۤ᩻ܺ;->۟:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩷۟;->᩷᩸ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    const-string v7, "\u06e7\u06eb\u06e8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_d
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    .line 79
    :sswitch_12
    iget-object v7, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    if-eqz v7, :cond_e

    const-string v0, "\u073f\u06d8\u06e1"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v8, v0, v5

    move-object v0, v7

    goto/16 :goto_3

    :cond_e
    const-string v7, "\u06e2\u073f\u06da"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_e
    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_f
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    sub-int/2addr v8, v7

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x332559f -> :sswitch_8
        -0xc40d70 -> :sswitch_11
        -0xb7317d -> :sswitch_e
        -0x6416dc -> :sswitch_6
        -0x2ec75b -> :sswitch_d
        -0x1fa7e3 -> :sswitch_4
        -0x1cffda -> :sswitch_2
        -0x1a8f55 -> :sswitch_1
        -0x86091 -> :sswitch_b
        0x1878a5 -> :sswitch_0
        0x1ada57 -> :sswitch_3
        0x1c0149 -> :sswitch_10
        0x2f39a7 -> :sswitch_7
        0x643b4c -> :sswitch_5
        0x669757 -> :sswitch_a
        0x94ec6e -> :sswitch_f
        0xb7354d -> :sswitch_12
        0x112974d -> :sswitch_c
        0x2bd02e3 -> :sswitch_9
    .end sparse-switch
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    const-string v3, "\u06eb\u06e8\u05a8"

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

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 73
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_d

    .line 67
    :sswitch_0
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_8

    goto/16 :goto_12

    .line 49
    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v3, :cond_a

    goto/16 :goto_6

    :sswitch_2
    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-lez v3, :cond_c

    goto/16 :goto_6

    .line 28
    :sswitch_3
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    goto/16 :goto_6

    .line 66
    :sswitch_4
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    :sswitch_5
    return-void

    .line 89
    :sswitch_6
    invoke-static {v0}, Ll/۟᩷;->ۘ֡᩹(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\u1a7a\u1a75\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    .line 91
    :sswitch_7
    iget-object v0, p0, Ll/ۤ᩻ܺ;->ۜ:Ll/᩶֨ܺ;

    invoke-virtual {v0, p1}, Ll/᩶֨ܺ;->᩷(Ljava/lang/Throwable;)V

    return-void

    .line 89
    :sswitch_8
    iget-object v3, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    if-eqz v3, :cond_0

    const-string v0, "\u1a79\u06e2\u05ab"

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

    goto :goto_3

    :cond_0
    const-string v3, "\u05ab\u06d8\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 29
    :sswitch_9
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_1

    const-string v3, "\u1a7a\u1a74\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_4

    :cond_1
    const-string v3, "\u06e4\u06e2\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_2
    const-string v3, "\u06df\u06d6\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_7

    :sswitch_a
    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v3, :cond_3

    :goto_6
    const-string v3, "\u05ab\u06e7\u06d7"

    goto :goto_c

    :cond_3
    const-string v3, "\u0730\u06d6\u1a73"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_d

    :cond_4
    const-string v3, "\u06eb\u05a1\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x2

    goto :goto_b

    .line 79
    :sswitch_c
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_d

    :cond_5
    const-string v3, "\u1a7b\u073a\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_d
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_6

    goto :goto_d

    :cond_6
    const-string v3, "\u0733\u1a7b\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_b
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 35
    :sswitch_e
    sget v3, Ll/᩶;->۬ۛ۫:I

    if-eqz v3, :cond_7

    goto :goto_f

    :cond_7
    const-string v3, "\u05a1\u0730\u1a74"

    :goto_c
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    .line 4
    :sswitch_f
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    :goto_d
    const-string v3, "\u06e2\u05a1\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_9
    const-string v3, "\u0730\u073a\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_11

    .line 87
    :sswitch_10
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    :goto_f
    const-string v3, "\u06ec\u1a78\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u1a75\u1a77\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_11
    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_11
    sget v3, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v3, :cond_d

    :cond_c
    :goto_12
    const-string v3, "\u06da\u06e7\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_5

    :cond_d
    const-string v3, "\u06e8\u05a1\u0733"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf062c7 -> :sswitch_5
        -0xb65db8 -> :sswitch_c
        -0x94f912 -> :sswitch_1
        -0x93772b -> :sswitch_3
        -0x3188d3 -> :sswitch_e
        -0x26a0fc -> :sswitch_7
        -0x1ad77e -> :sswitch_11
        -0x1aaee9 -> :sswitch_a
        0x221e -> :sswitch_8
        0x1aa47e -> :sswitch_10
        0x1ab462 -> :sswitch_9
        0x1d3d67 -> :sswitch_2
        0x2f3690 -> :sswitch_4
        0x315736 -> :sswitch_b
        0x64391e -> :sswitch_6
        0xb558b0 -> :sswitch_f
        0xbe2cc5 -> :sswitch_d
        0x2f42225 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ᩹()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/۫;->ܳܰۚ:I

    sget v6, Ll/ۚ֫;->ۘܿۢ:I

    const-string v7, "\u06eb\u06e7\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    :goto_1
    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    add-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    .line 70
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    goto/16 :goto_a

    .line 9
    :sswitch_0
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v7

    if-gez v7, :cond_a

    goto/16 :goto_9

    :sswitch_1
    sget v7, Ll/᩸ۘ;->᩸ܽܿ:I

    if-gez v7, :cond_c

    goto/16 :goto_9

    .line 57
    :sswitch_2
    sget v7, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v7, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v7, "\u06e4\u073f\u073a"

    :goto_4
    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget v7, Ll/۫;->ܳܰۚ:I

    if-ltz v7, :cond_4

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    return-void

    .line 72
    :sswitch_5
    invoke-virtual {v1, v4}, Ll/᩶֨ܺ;->᩷(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 68
    :sswitch_6
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 69
    invoke-virtual {v1}, Ll/᩶֨ܺ;->ۖ()Ll/᩸᩻ܺ;

    move-result-object v8

    invoke-interface {v7, v8}, Lbin/mt/plugin/api/translation/TranslationEngine;->init(Lbin/mt/plugin/api/MTPluginContext;)V

    .line 70
    iget-object v8, p0, Ll/ۤ᩻ܺ;->۟:Ljava/util/ArrayList;

    invoke-static {v8, v7}, Ll/᩹ܳ;->ܽܿۛ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v4

    const-string v7, "\u073f\u06d7\u06da"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_6

    .line 66
    :sswitch_7
    invoke-static {v2}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "\u06e8\u1a74\u06e1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_2

    :sswitch_8
    return-void

    :sswitch_9
    invoke-static {v2}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "\u06eb\u06d9\u06d7"

    :goto_5
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_6
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v8, v7

    goto/16 :goto_3

    :cond_1
    const-string v7, "\u073d\u06d9\u06df"

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

    goto :goto_8

    .line 65
    :sswitch_a
    iget-object v1, p0, Ll/ۤ᩻ܺ;->ۜ:Ll/᩶֨ܺ;

    invoke-virtual {v1, v0}, Ll/᩶֨ܺ;->᩷(Ljava/util/ArrayList;)V

    .line 66
    invoke-static {v0}, Ll/᩷۟;->᩷᩸ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    const-string v7, "\u073d\u06dc\u06d7"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_8
    const/4 v9, 0x2

    goto/16 :goto_1

    .line 64
    :sswitch_b
    new-instance v7, Ljava/util/ArrayList;

    sget v8, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v8, :cond_2

    goto :goto_a

    .line 0
    :cond_2
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v8

    if-gtz v8, :cond_3

    goto :goto_9

    .line 34
    :cond_3
    sget v8, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v8, :cond_5

    :cond_4
    :goto_9
    const-string v7, "\u1a73\u0733\u06df"

    goto :goto_5

    .line 1
    :cond_5
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v8

    if-ltz v8, :cond_6

    goto :goto_d

    :cond_6
    sget v8, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v8, :cond_7

    goto :goto_b

    .line 20
    :cond_7
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_a

    :cond_8
    sget v8, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v8, :cond_9

    :goto_a
    const-string v7, "\u06e2\u06d7\u06e0"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    .line 44
    :cond_9
    sget v8, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v8, :cond_b

    :cond_a
    :goto_b
    const-string v7, "\u073f\u05a8\u06df"

    :goto_c
    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_3

    .line 34
    :cond_b
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v8

    if-ltz v8, :cond_d

    :cond_c
    :goto_d
    const-string v7, "\u073f\u1a79\u06e1"

    goto/16 :goto_4

    .line 64
    :cond_d
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    sget v8, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v8, :cond_e

    const-string v7, "\u05ab\u1a79\u06ec"

    goto :goto_c

    :cond_e
    const-string v0, "\u06e7\u0730\u06db"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v8, v0

    move-object v0, v7

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x267e4b -> :sswitch_5
        -0x1e6c9f -> :sswitch_2
        -0x1d1c8d -> :sswitch_6
        -0x1bfcff -> :sswitch_8
        -0x1ac627 -> :sswitch_3
        -0x1abd94 -> :sswitch_a
        0x18a6ab -> :sswitch_0
        0x1bcd63 -> :sswitch_1
        0x1c2b4b -> :sswitch_9
        0x2f19bf -> :sswitch_b
        0x2f29d7 -> :sswitch_4
        0xeb822d -> :sswitch_7
    .end sparse-switch
.end method
