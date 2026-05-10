.class public final Ll/ܳۖۖ;
.super Ljava/lang/Object;
.source "J8RR"

# interfaces
.implements Ll/ۙۙۖ;


# instance fields
.field public final ۖ:Ll/ۢۖۖ;

.field public ۘ:Z

.field public ۙ:J

.field public ۛ:J

.field public ۜ:Ll/ۡ᩵ۖ;

.field public ۟:F

.field public ܺ:F

.field public ᩷:Ll/ۗ᩻᩷;

.field public ᩹:J


# direct methods
.method public constructor <init>(Ll/ۗ᩻᩷;Ll/ۤۜۖ;)V
    .locals 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Ll/ܳۖۖ;->᩷:Ll/ۗ᩻᩷;

    .line 182
    new-instance v0, Ll/ۡ᩵ۖ;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object v0, p0, Ll/ܳۖۖ;->ۜ:Ll/ۡ᩵ۖ;

    .line 183
    new-instance v1, Ll/ۢۖۖ;

    invoke-direct {v1, p2, v0}, Ll/ۢۖۖ;-><init>(Ll/ۤۜۖ;Ll/ۡ᩵ۖ;)V

    iput-object v1, p0, Ll/ܳۖۖ;->ۖ:Ll/ۢۖۖ;

    .line 184
    invoke-virtual {v1, p1}, Ll/ۢۖۖ;->᩷(Ll/ۗ᩻᩷;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    iput-wide p1, p0, Ll/ܳۖۖ;->ۛ:J

    .line 186
    iput-wide p1, p0, Ll/ܳۖۖ;->᩹:J

    .line 187
    iput-wide p1, p0, Ll/ܳۖۖ;->ۙ:J

    const p1, -0x800001

    .line 188
    iput p1, p0, Ll/ܳۖۖ;->ܺ:F

    .line 189
    iput p1, p0, Ll/ܳۖۖ;->۟:F

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Ll/ܳۖۖ;->ۘ:Z

    return-void
.end method

.method public static ᩷(Ljava/lang/Class;Ll/ۗ᩻᩷;)Ll/ۙۙۖ;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 859
    const-class v2, Ll/ۗ᩻᩷;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۙۙۖ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 861
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic ᩷(Ll/ܳۖۖ;Ll/᩵᩸᩷;)[Ll/ۖ᩺ۖ;
    .locals 1

    .line 537
    iget-object v0, p0, Ll/ܳۖۖ;->ۜ:Ll/ۡ᩵ۖ;

    invoke-virtual {v0, p1}, Ll/ۡ᩵ۖ;->᩷(Ll/᩵᩸᩷;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    new-instance v0, Ll/۠᩵ۖ;

    iget-object p0, p0, Ll/ܳۖۖ;->ۜ:Ll/ۡ᩵ۖ;

    .line 539
    invoke-virtual {p0, p1}, Ll/ۡ᩵ۖ;->ۙ(Ll/᩵᩸᩷;)Ll/ܿ᩵ۖ;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/۠᩵ۖ;-><init>(Ll/ܿ᩵ۖ;)V

    goto :goto_0

    .line 540
    :cond_0
    new-instance v0, Ll/᩻ۖۖ;

    invoke-direct {v0, p1}, Ll/᩻ۖۖ;-><init>(Ll/᩵᩸᩷;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Ll/ۖ᩺ۖ;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    return-object p0
.end method


# virtual methods
.method public final ᩷()Ll/ۙۙۖ;
    .locals 1

    .line 219
    iget-object v0, p0, Ll/ܳۖۖ;->ۖ:Ll/ۢۖۖ;

    invoke-virtual {v0}, Ll/ۢۖۖ;->᩷()V

    return-object p0
.end method

.method public final ᩷(Ll/ۡ᩵ۖ;)Ll/ۙۙۖ;
    .locals 1

    .line 209
    iput-object p1, p0, Ll/ܳۖۖ;->ۜ:Ll/ۡ᩵ۖ;

    .line 210
    iget-object v0, p0, Ll/ܳۖۖ;->ۖ:Ll/ۢۖۖ;

    invoke-virtual {v0, p1}, Ll/ۢۖۖ;->᩷(Ll/ۡ᩵ۖ;)V

    return-object p0
.end method

.method public final ᩷(Z)Ll/ۙۙۖ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 199
    iput-boolean p1, p0, Ll/ܳۖۖ;->ۘ:Z

    .line 200
    iget-object v0, p0, Ll/ܳۖۖ;->ۖ:Ll/ۢۖۖ;

    invoke-virtual {v0, p1}, Ll/ۢۖۖ;->᩷(Z)V

    return-object p0
.end method

.method public final ᩷(Ll/۫᩸᩷;)Ll/ܺۙۖ;
    .locals 9

    .line 467
    iget-object v0, p0, Ll/ܳۖۖ;->᩷:Ll/ۗ᩻᩷;

    iget-object v1, p1, Ll/۫᩸᩷;->ۙ:Ll/֫᩸᩷;

    iget-object v2, p1, Ll/۫᩸᩷;->ۖ:Ll/ܰ᩸᩷;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    iget-object v1, p1, Ll/۫᩸᩷;->ۙ:Ll/֫᩸᩷;

    iget-object v3, v1, Ll/֫᩸᩷;->ۛ:Landroid/net/Uri;

    iget-object v4, v1, Ll/֫᩸᩷;->ۙ:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v6, "ssai"

    .line 469
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    throw v5

    :cond_1
    :goto_0
    const-string v3, "application/x-image-uri"

    .line 472
    invoke-static {v4, v3}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 480
    iget-object v3, v1, Ll/֫᩸᩷;->ۛ:Landroid/net/Uri;

    .line 481
    invoke-static {v3, v4}, Ll/ᩳۢ᩷;->᩷(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v3

    .line 483
    iget-wide v4, v1, Ll/֫᩸᩷;->ۖ:J

    iget-object v1, p0, Ll/ܳۖۖ;->ۖ:Ll/ۢۖۖ;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 484
    invoke-virtual {v1}, Ll/ۢۖۖ;->ۖ()V

    .line 489
    :cond_2
    :try_start_0
    invoke-virtual {v1, v3}, Ll/ۢۖۖ;->᩷(I)Ll/ۙۙۖ;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    invoke-virtual {v2}, Ll/ܰ᩸᩷;->᩷()Ll/ܳ᩸᩷;

    move-result-object v3

    .line 495
    iget-wide v4, v2, Ll/ܰ᩸᩷;->᩹:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 496
    iget-wide v4, p0, Ll/ܳۖۖ;->ۛ:J

    invoke-virtual {v3, v4, v5}, Ll/ܳ᩸᩷;->ۙ(J)V

    .line 498
    :cond_3
    iget v4, v2, Ll/ܰ᩸᩷;->۟:F

    const v5, -0x800001

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    .line 499
    iget v4, p0, Ll/ܳۖۖ;->ܺ:F

    invoke-virtual {v3, v4}, Ll/ܳ᩸᩷;->ۖ(F)V

    .line 501
    :cond_4
    iget v4, v2, Ll/ܰ᩸᩷;->ۖ:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    .line 502
    iget v4, p0, Ll/ܳۖۖ;->۟:F

    invoke-virtual {v3, v4}, Ll/ܳ᩸᩷;->᩷(F)V

    .line 504
    :cond_5
    iget-wide v4, v2, Ll/ܰ᩸᩷;->ۙ:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    .line 505
    iget-wide v4, p0, Ll/ܳۖۖ;->᩹:J

    invoke-virtual {v3, v4, v5}, Ll/ܳ᩸᩷;->ۖ(J)V

    .line 507
    :cond_6
    iget-wide v4, v2, Ll/ܰ᩸᩷;->᩷:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_7

    .line 508
    iget-wide v4, p0, Ll/ܳۖۖ;->ۙ:J

    invoke-virtual {v3, v4, v5}, Ll/ܳ᩸᩷;->᩷(J)V

    .line 510
    :cond_7
    invoke-virtual {v3}, Ll/ܳ᩸᩷;->᩷()Ll/ܰ᩸᩷;

    move-result-object v3

    .line 512
    invoke-virtual {v3, v2}, Ll/ܰ᩸᩷;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 513
    invoke-virtual {p1}, Ll/۫᩸᩷;->᩷()Ll/᩸᩸᩷;

    move-result-object p1

    invoke-virtual {p1, v3}, Ll/᩸᩸᩷;->᩷(Ll/ܰ᩸᩷;)V

    invoke-virtual {p1}, Ll/᩸᩸᩷;->᩷()Ll/۫᩸᩷;

    move-result-object p1

    .line 516
    :cond_8
    iget-object v2, p1, Ll/۫᩸᩷;->ۙ:Ll/֫᩸᩷;

    invoke-interface {v1, p1}, Ll/ۙۙۖ;->᩷(Ll/۫᩸᩷;)Ll/ܺۙۖ;

    move-result-object v1

    .line 519
    iget-object v2, v2, Ll/֫᩸᩷;->᩹:Ll/ۛ᩺ۜ;

    .line 520
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 521
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Ll/ܺۙۖ;

    const/4 v4, 0x0

    .line 522
    aput-object v1, v3, v4

    .line 523
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_b

    .line 524
    iget-boolean v1, p0, Ll/ܳۖۖ;->ۘ:Z

    if-eqz v1, :cond_a

    .line 525
    new-instance v1, Ll/ۗ᩸᩷;

    invoke-direct {v1}, Ll/ۗ᩸᩷;-><init>()V

    .line 527
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩶᩸᩷;

    iget-object v5, v5, Ll/᩶᩸᩷;->۟:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ll/ۗ᩸᩷;->ܺ(Ljava/lang/String;)V

    .line 528
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩶᩸᩷;

    iget-object v5, v5, Ll/᩶᩸᩷;->ۙ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ll/ۗ᩸᩷;->᩹(Ljava/lang/String;)V

    .line 529
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩶᩸᩷;

    iget v5, v5, Ll/᩶᩸᩷;->ܺ:I

    invoke-virtual {v1, v5}, Ll/ۗ᩸᩷;->֨(I)V

    .line 530
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩶᩸᩷;

    iget v5, v5, Ll/᩶᩸᩷;->᩹:I

    invoke-virtual {v1, v5}, Ll/ۗ᩸᩷;->᩸(I)V

    .line 531
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩶᩸᩷;

    iget-object v5, v5, Ll/᩶᩸᩷;->ۖ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ll/ۗ᩸᩷;->۟(Ljava/lang/String;)V

    .line 532
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩶᩸᩷;

    iget-object v5, v5, Ll/᩶᩸᩷;->᩷:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ll/ۗ᩸᩷;->ۙ(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v1}, Ll/ۗ᩸᩷;->᩷()Ll/᩵᩸᩷;

    move-result-object v1

    .line 534
    new-instance v5, Ll/ܿۖۛ;

    invoke-direct {v5, p0, v1}, Ll/ܿۖۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    new-instance v6, Ll/᩶ۙۖ;

    invoke-direct {v6, v0, v5}, Ll/᩶ۙۖ;-><init>(Ll/ۗ᩻᩷;Ll/ۛ᩺ۖ;)V

    .line 546
    iget-object v5, p0, Ll/ܳۖۖ;->ۜ:Ll/ۡ᩵ۖ;

    invoke-virtual {v5, v1}, Ll/ۡ᩵ۖ;->᩷(Ll/᩵᩸᩷;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 548
    invoke-virtual {v1}, Ll/᩵᩸᩷;->᩷()Ll/ۗ᩸᩷;

    move-result-object v5

    const-string v7, "application/x-media3-cues"

    .line 549
    invoke-virtual {v5, v7}, Ll/ۗ᩸᩷;->ܺ(Ljava/lang/String;)V

    iget-object v7, v1, Ll/᩵᩸᩷;->ۖ᩷:Ljava/lang/String;

    .line 550
    invoke-virtual {v5, v7}, Ll/ۗ᩸᩷;->᩷(Ljava/lang/String;)V

    iget-object v7, p0, Ll/ܳۖۖ;->ۜ:Ll/ۡ᩵ۖ;

    .line 552
    invoke-virtual {v7, v1}, Ll/ۡ᩵ۖ;->ۖ(Ll/᩵᩸᩷;)I

    move-result v1

    .line 551
    invoke-virtual {v5, v1}, Ll/ۗ᩸᩷;->ܺ(I)V

    .line 553
    invoke-virtual {v5}, Ll/ۗ᩸᩷;->᩷()Ll/᩵᩸᩷;

    move-result-object v1

    .line 544
    :cond_9
    invoke-virtual {v6, v1}, Ll/᩶ۙۖ;->᩷(Ll/᩵᩸᩷;)V

    add-int/lit8 v1, v4, 0x1

    .line 560
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩶᩸᩷;

    iget-object v5, v5, Ll/᩶᩸᩷;->ۛ:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    new-instance v7, Ll/᩸᩸᩷;

    invoke-direct {v7}, Ll/᩸᩸᩷;-><init>()V

    invoke-virtual {v7, v5}, Ll/᩸᩸᩷;->ۖ(Ljava/lang/String;)V

    invoke-virtual {v7}, Ll/᩸᩸᩷;->᩷()Ll/۫᩸᩷;

    move-result-object v5

    .line 559
    invoke-virtual {v6, v5}, Ll/᩶ۙۖ;->᩷(Ll/۫᩸᩷;)Ll/۫ۙۖ;

    move-result-object v5

    aput-object v5, v3, v1

    goto :goto_2

    .line 562
    :cond_a
    new-instance v1, Ll/ۗ۟ۖ;

    invoke-direct {v1, v0}, Ll/ۗ۟ۖ;-><init>(Ll/ۗ᩻᩷;)V

    add-int/lit8 v5, v4, 0x1

    .line 569
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/᩶᩸᩷;

    .line 568
    invoke-virtual {v1, v6}, Ll/ۗ۟ۖ;->᩷(Ll/᩶᩸᩷;)Ll/᩵۟ۖ;

    move-result-object v1

    aput-object v1, v3, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 573
    :cond_b
    new-instance v1, Ll/ܶۙۖ;

    invoke-direct {v1, v3}, Ll/ܶۙۖ;-><init>([Ll/ܺۙۖ;)V

    .line 581
    :cond_c
    iget-object p1, p1, Ll/۫᩸᩷;->᩷:Ll/֨᩸᩷;

    iget-boolean v0, p1, Ll/۠᩸᩷;->ۙ:Z

    iget-wide v2, p1, Ll/۠᩸᩷;->ۖ:J

    iget-wide v4, p1, Ll/۠᩸᩷;->᩹:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_d

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v2, v6

    if-nez v8, :cond_d

    if-nez v0, :cond_d

    return-object v1

    .line 586
    :cond_d
    new-instance v6, Ll/ۛۖۖ;

    invoke-direct {v6, v1}, Ll/ۛۖۖ;-><init>(Ll/ܺۙۖ;)V

    .line 587
    invoke-virtual {v6, v4, v5}, Ll/ۛۖۖ;->ۖ(J)V

    .line 588
    invoke-virtual {v6, v2, v3}, Ll/ۛۖۖ;->᩷(J)V

    iget-boolean v1, p1, Ll/۠᩸᩷;->ܺ:Z

    xor-int/lit8 v1, v1, 0x1

    .line 589
    invoke-virtual {v6, v1}, Ll/ۛۖۖ;->ۙ(Z)V

    iget-boolean v1, p1, Ll/۠᩸᩷;->۟:Z

    .line 590
    invoke-virtual {v6, v1}, Ll/ۛۖۖ;->᩷(Z)V

    .line 591
    invoke-virtual {v6, v0}, Ll/ۛۖۖ;->۟(Z)V

    iget-boolean p1, p1, Ll/۠᩸᩷;->᩷:Z

    .line 592
    invoke-virtual {v6, p1}, Ll/ۛۖۖ;->ۖ(Z)V

    .line 593
    invoke-virtual {v6}, Ll/ۛۖۖ;->᩷()Ll/᩺ۖۖ;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 491
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 475
    :cond_e
    sget-object p1, Ll/ᩳۢ᩷;->۟:Ljava/lang/String;

    .line 155
    throw v5
.end method
