.class public final Ll/᩹᩶᩷;
.super Ljava/lang/Object;
.source "F8TX"

# interfaces
.implements Ll/ۜܽ᩷;


# instance fields
.field public ֡:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public ֨:Ll/۟᩶᩷;

.field public final ֫:Ll/᩵ܽ᩷;

.field public ۖ:I

.field public ۗ:Z

.field public ۘ:I

.field public final ۙ:Ljava/util/concurrent/Executor;

.field public ۛ:Ll/᩵᩸᩷;

.field public ۜ:I

.field public final ۟:Ljava/util/HashMap;

.field public ۠:Ll/۟᩶᩷;

.field public ۡ:I

.field public final ۢ:Ll/᩸ۨ᩷;

.field public ۧ:Ll/᩵᩸᩷;

.field public ۨ:Ll/ۛۨ᩷;

.field public final ۬:Ll/ۨۨ᩷;

.field public ܰ:Z

.field public ܳ:I

.field public ܶ:Z

.field public final ܺ:Landroid/content/Context;

.field public final ܿ:J

.field public ᩳ:I

.field public ᩵:I

.field public ᩷:Ljava/lang/String;

.field public ᩸:Ll/۟᩶᩷;

.field public final ᩹:Ljava/util/HashMap;

.field public ᩺:Ll/᩵᩸᩷;

.field public final ᩻:Landroid/media/metrics/PlaybackSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 150
    iput-object p1, p0, Ll/᩹᩶᩷;->ܺ:Landroid/content/Context;

    .line 151
    iput-object p2, p0, Ll/᩹᩶᩷;->᩻:Landroid/media/metrics/PlaybackSession;

    .line 152
    invoke-static {}, Ll/ܺ۠ۘ;->᩷()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Ll/᩹᩶᩷;->ۙ:Ljava/util/concurrent/Executor;

    .line 153
    new-instance p1, Ll/ۨۨ᩷;

    invoke-direct {p1}, Ll/ۨۨ᩷;-><init>()V

    iput-object p1, p0, Ll/᩹᩶᩷;->۬:Ll/ۨۨ᩷;

    .line 154
    new-instance p1, Ll/᩸ۨ᩷;

    invoke-direct {p1}, Ll/᩸ۨ᩷;-><init>()V

    iput-object p1, p0, Ll/᩹᩶᩷;->ۢ:Ll/᩸ۨ᩷;

    .line 155
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/᩹᩶᩷;->۟:Ljava/util/HashMap;

    .line 156
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/᩹᩶᩷;->᩹:Ljava/util/HashMap;

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ll/᩹᩶᩷;->ܿ:J

    const/4 p1, 0x0

    .line 158
    iput p1, p0, Ll/᩹᩶᩷;->ۜ:I

    .line 159
    iput p1, p0, Ll/᩹᩶᩷;->ۘ:I

    .line 160
    new-instance p1, Ll/᩵ܽ᩷;

    invoke-direct {p1}, Ll/᩵ܽ᩷;-><init>()V

    iput-object p1, p0, Ll/᩹᩶᩷;->֫:Ll/᩵ܽ᩷;

    .line 161
    invoke-virtual {p1, p0}, Ll/᩵ܽ᩷;->᩷(Ll/᩹᩶᩷;)V

    return-void
.end method

.method private ۖ()V
    .locals 7

    .line 612
    iget-object v0, p0, Ll/᩹᩶᩷;->֡:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ll/᩹᩶᩷;->ܰ:Z

    if-eqz v2, :cond_3

    .line 613
    iget v2, p0, Ll/᩹᩶᩷;->ۖ:I

    invoke-static {v0, v2}, Ll/ۨ֡᩷;->᩷(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 614
    iget-object v0, p0, Ll/᩹᩶᩷;->֡:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Ll/᩹᩶᩷;->ᩳ:I

    invoke-static {v0, v2}, Ll/۠֡᩷;->᩷(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 615
    iget-object v0, p0, Ll/᩹᩶᩷;->֡:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Ll/᩹᩶᩷;->ܳ:I

    invoke-static {v0, v2}, Ll/ۜۤ;->᩷(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 616
    iget-object v0, p0, Ll/᩹᩶᩷;->᩹:Ljava/util/HashMap;

    iget-object v2, p0, Ll/᩹᩶᩷;->᩷:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 617
    iget-object v2, p0, Ll/᩹᩶᩷;->֡:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Ll/᩻֨᩷;->᩷(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 619
    iget-object v0, p0, Ll/᩹᩶᩷;->۟:Ljava/util/HashMap;

    iget-object v2, p0, Ll/᩹᩶᩷;->᩷:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 620
    iget-object v2, p0, Ll/᩹᩶᩷;->֡:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Ll/ۧۤ;->᩷(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 622
    iget-object v2, p0, Ll/᩹᩶᩷;->֡:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 623
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 622
    :goto_2
    invoke-static {v2, v0}, Ll/ۡۤ;->᩷(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 626
    iget-object v0, p0, Ll/᩹᩶᩷;->֡:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Ll/ۗۤ;->᩷(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    .line 627
    new-instance v2, Ll/ܺ᩹ۘ;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Ll/ܺ᩹ۘ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ll/᩹᩶᩷;->ۙ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    .line 629
    iput-object v0, p0, Ll/᩹᩶᩷;->֡:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 630
    iput-object v0, p0, Ll/᩹᩶᩷;->᩷:Ljava/lang/String;

    .line 631
    iput v1, p0, Ll/᩹᩶᩷;->ۖ:I

    .line 632
    iput v1, p0, Ll/᩹᩶᩷;->ᩳ:I

    .line 633
    iput v1, p0, Ll/᩹᩶᩷;->ܳ:I

    .line 634
    iput-object v0, p0, Ll/᩹᩶᩷;->ۧ:Ll/᩵᩸᩷;

    .line 635
    iput-object v0, p0, Ll/᩹᩶᩷;->ۛ:Ll/᩵᩸᩷;

    .line 636
    iput-object v0, p0, Ll/᩹᩶᩷;->᩺:Ll/᩵᩸᩷;

    .line 637
    iput-boolean v1, p0, Ll/᩹᩶᩷;->ܰ:Z

    return-void
.end method

.method public static ᩷(Landroid/content/Context;)Ll/᩹᩶᩷;
    .locals 2

    const-string v0, "media_metrics"

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/֨ܽ᩷;->᩷(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 110
    :cond_0
    new-instance v1, Ll/᩹᩶᩷;

    invoke-static {v0}, Ll/ۘ᩶᩷;->᩷(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ll/᩹᩶᩷;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method private ᩷(IJLl/᩵᩸᩷;)V
    .locals 3

    .line 537
    invoke-static {p1}, Ll/ᩳۤ;->᩷(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Ll/᩹᩶᩷;->ܿ:J

    sub-long/2addr p2, v0

    .line 538
    invoke-static {p1, p2, p3}, Ll/ᩴܽ᩷;->᩷(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_a

    .line 540
    invoke-static {p1}, Ll/ܺ᩸۟;->᩷(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    .line 541
    invoke-static {p1, p3}, Ll/᩸ܽ᩷;->᩷(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 542
    iget-object v0, p4, Ll/᩵᩸᩷;->ۘ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 544
    invoke-static {p1, v0}, Ll/ۛ᩸۟;->᩷(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 546
    :cond_0
    iget-object v0, p4, Ll/᩵᩸᩷;->ۖ᩷:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 547
    invoke-static {p1, v0}, Ll/ۨܽ᩷;->᩷(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 549
    :cond_1
    iget-object v0, p4, Ll/᩵᩸᩷;->ܺ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 550
    invoke-static {p1, v0}, Ll/۠ܽ᩷;->᩷(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 552
    :cond_2
    iget v0, p4, Ll/᩵᩸᩷;->۟:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 553
    invoke-static {p1, v0}, Ll/ۚܽ᩷;->᩷(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 555
    :cond_3
    iget v0, p4, Ll/᩵᩸᩷;->ۜ᩷:I

    if-eq v0, v1, :cond_4

    .line 556
    invoke-static {p1, v0}, Ll/ᩴܽ᩷;->᩷(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 558
    :cond_4
    iget v0, p4, Ll/᩵᩸᩷;->۠:I

    if-eq v0, v1, :cond_5

    .line 559
    invoke-static {p1, v0}, Ll/᩷᩶᩷;->᩷(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 561
    :cond_5
    iget v0, p4, Ll/᩵᩸᩷;->᩹:I

    if-eq v0, v1, :cond_6

    .line 562
    invoke-static {p1, v0}, Ll/ۖ᩶᩷;->᩷(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 564
    :cond_6
    iget v0, p4, Ll/᩵᩸᩷;->ۙ᩷:I

    if-eq v0, v1, :cond_7

    .line 565
    invoke-static {p1, v0}, Ll/֨ܽ᩷;->᩷(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 567
    :cond_7
    iget-object v0, p4, Ll/᩵᩸᩷;->ܰ:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 656
    sget-object v2, Ll/ᩳۢ᩷;->۟:Ljava/lang/String;

    const-string v2, "-"

    .line 1090
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 657
    aget-object v1, v0, v1

    array-length v2, v0

    if-lt v2, p3, :cond_8

    aget-object p3, v0, p2

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    :goto_0
    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    .line 570
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ll/᩷᩶᩷;->᩷(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 571
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_9

    .line 572
    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Ll/ۖ᩶᩷;->᩷(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 575
    :cond_9
    iget p3, p4, Ll/᩵᩸᩷;->֡:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_b

    .line 576
    invoke-static {p1, p3}, Ll/ܶܽ᩷;->᩷(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_1

    .line 579
    :cond_a
    invoke-static {p1}, Ll/֡ܽ᩷;->᩷(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 581
    :cond_b
    :goto_1
    iput-boolean p2, p0, Ll/᩹᩶᩷;->ܰ:Z

    .line 582
    invoke-static {p1}, Ll/۫ܽ᩷;->᩷(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    .line 583
    new-instance p3, Ll/ۙۜۛ;

    invoke-direct {p3, p2, p0, p1}, Ll/ۙۜۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ll/᩹᩶᩷;->ۙ:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ᩷(Ll/۠ۨ᩷;Ll/۟ۙۖ;)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Ll/᩹᩶᩷;->֡:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    iget-object p2, p2, Ll/۟ۙۖ;->۟:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ll/۠ۨ᩷;->᩷(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    .line 1275
    :cond_1
    iget-object v1, p0, Ll/᩹᩶᩷;->ۢ:Ll/᩸ۨ᩷;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Ll/۠ۨ᩷;->᩷(ILl/᩸ۨ᩷;Z)Ll/᩸ۨ᩷;

    .line 598
    iget p2, v1, Ll/᩸ۨ᩷;->ۛ:I

    iget-object v1, p0, Ll/᩹᩶᩷;->۬:Ll/ۨۨ᩷;

    invoke-virtual {p1, p2, v1}, Ll/۠ۨ᩷;->᩷(ILl/ۨۨ᩷;)V

    .line 599
    iget-object p1, v1, Ll/ۨۨ᩷;->᩺:Ll/۫᩸᩷;

    .line 686
    iget-object p1, p1, Ll/۫᩸᩷;->ۙ:Ll/֫᩸᩷;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 690
    :cond_2
    iget-object v2, p1, Ll/֫᩸᩷;->ۛ:Landroid/net/Uri;

    iget-object p1, p1, Ll/֫᩸᩷;->ۙ:Ljava/lang/String;

    .line 691
    invoke-static {v2, p1}, Ll/ᩳۢ᩷;->᩷(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    .line 599
    :goto_1
    invoke-static {v0, v2}, Ll/֡ܽ᩷;->᩷(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 600
    iget-wide v4, v1, Ll/ۨۨ᩷;->ۖ:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Ll/ۨۨ᩷;->ܺ:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Ll/ۨۨ᩷;->᩹:Z

    if-nez p1, :cond_6

    .line 603
    invoke-virtual {v1}, Ll/ۨۨ᩷;->᩷()Z

    move-result p1

    if-nez p1, :cond_6

    .line 335
    iget-wide v4, v1, Ll/ۨۨ᩷;->ۖ:J

    invoke-static {v4, v5}, Ll/ᩳۢ᩷;->ۖ(J)J

    move-result-wide v4

    .line 604
    invoke-static {v0, v4, v5}, Ll/ܺ᩸۟;->᩷(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 607
    :cond_6
    invoke-virtual {v1}, Ll/ۨۨ᩷;->᩷()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x1

    .line 606
    :goto_2
    invoke-static {v0, p2}, Ll/᩸ܽ᩷;->᩷(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 608
    iput-boolean v3, p0, Ll/᩹᩶᩷;->ܰ:Z

    return-void
.end method

.method public static synthetic ᩷(Ll/᩹᩶᩷;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 429
    iget-object p0, p0, Ll/᩹᩶᩷;->᩻:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Ll/᩶ܽ᩷;->᩷(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/᩹᩶᩷;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 372
    iget-object p0, p0, Ll/᩹᩶᩷;->᩻:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Ll/ۜۢ᩷;->᩷(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/᩹᩶᩷;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 627
    iget-object p0, p0, Ll/᩹᩶᩷;->᩻:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Ll/ܶܽ᩷;->᩷(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/᩹᩶᩷;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 452
    iget-object p0, p0, Ll/᩹᩶᩷;->᩻:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Ll/᩺ۢ᩷;->᩷(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/᩹᩶᩷;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 583
    iget-object p0, p0, Ll/᩹᩶᩷;->᩻:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Ll/ۨܽ᩷;->᩷(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private ᩷(Ll/۟᩶᩷;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    .line 416
    iget-object p1, p1, Ll/۟᩶᩷;->ۖ:Ljava/lang/String;

    iget-object v0, p0, Ll/᩹᩶᩷;->֫:Ll/᩵ܽ᩷;

    .line 417
    invoke-virtual {v0}, Ll/᩵ܽ᩷;->᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final ۖ(Ll/ۛܽ᩷;Ljava/lang/String;)V
    .locals 0

    .line 196
    iget-object p1, p1, Ll/ۛܽ᩷;->ܺ:Ll/۟ۙۖ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/۟ۙۖ;->᩷()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Ll/᩹᩶᩷;->᩷:Ljava/lang/String;

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 200
    :cond_1
    invoke-direct {p0}, Ll/᩹᩶᩷;->ۖ()V

    .line 202
    :cond_2
    :goto_0
    iget-object p1, p0, Ll/᩹᩶᩷;->᩹:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object p1, p0, Ll/᩹᩶᩷;->۟:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᩷()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 166
    iget-object v0, p0, Ll/᩹᩶᩷;->᩻:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Ll/ܽܽ᩷;->᩷(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 215
    iput-boolean v0, p0, Ll/᩹᩶᩷;->ܶ:Z

    .line 217
    :cond_0
    iput p1, p0, Ll/᩹᩶᩷;->ۡ:I

    return-void
.end method

.method public final ᩷(Ll/ۖ۠᩷;)V
    .locals 4

    .line 274
    iget-object v0, p0, Ll/᩹᩶᩷;->֨:Ll/۟᩶᩷;

    if-eqz v0, :cond_0

    .line 275
    iget-object v1, v0, Ll/۟᩶᩷;->᩷:Ll/᩵᩸᩷;

    iget v2, v1, Ll/᩵᩸᩷;->۠:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 279
    invoke-virtual {v1}, Ll/᩵᩸᩷;->᩷()Ll/ۗ᩸᩷;

    move-result-object v1

    iget v2, p1, Ll/ۖ۠᩷;->ۙ:I

    .line 280
    invoke-virtual {v1, v2}, Ll/ۗ᩸᩷;->᩻(I)V

    iget p1, p1, Ll/ۖ۠᩷;->᩷:I

    .line 281
    invoke-virtual {v1, p1}, Ll/ۗ᩸᩷;->ۧ(I)V

    .line 282
    invoke-virtual {v1}, Ll/ۗ᩸᩷;->᩷()Ll/᩵᩸᩷;

    move-result-object p1

    .line 283
    new-instance v1, Ll/۟᩶᩷;

    iget-object v0, v0, Ll/۟᩶᩷;->ۖ:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ll/۟᩶᩷;-><init>(Ll/᩵᩸᩷;Ljava/lang/String;)V

    iput-object v1, p0, Ll/᩹᩶᩷;->֨:Ll/۟᩶᩷;

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ۗۨ᩷;Ll/ۘܽ᩷;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 308
    invoke-virtual/range {p2 .. p2}, Ll/ۘܽ᩷;->᩷()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1c

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 326
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ll/ۘܽ᩷;->᩷()I

    move-result v4

    iget-object v5, v0, Ll/᩹᩶᩷;->֫:Ll/᩵ܽ᩷;

    const/16 v6, 0xb

    if-ge v3, v4, :cond_3

    .line 327
    invoke-virtual {v1, v3}, Ll/ۘܽ᩷;->ۖ(I)I

    move-result v4

    .line 328
    invoke-virtual {v1, v4}, Ll/ۘܽ᩷;->ۙ(I)Ll/ۛܽ᩷;

    move-result-object v7

    if-nez v4, :cond_1

    .line 330
    invoke-virtual {v5, v7}, Ll/᩵ܽ᩷;->ۙ(Ll/ۛܽ᩷;)V

    goto :goto_1

    :cond_1
    if-ne v4, v6, :cond_2

    .line 332
    iget v4, v0, Ll/᩹᩶᩷;->ۡ:I

    invoke-virtual {v5, v7, v4}, Ll/᩵ܽ᩷;->᩷(Ll/ۛܽ᩷;I)V

    goto :goto_1

    .line 334
    :cond_2
    invoke-virtual {v5, v7}, Ll/᩵ܽ᩷;->ۖ(Ll/ۛܽ᩷;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 313
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 340
    invoke-virtual {v1, v2}, Ll/ۘܽ᩷;->᩷(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 341
    invoke-virtual {v1, v2}, Ll/ۘܽ᩷;->ۙ(I)Ll/ۛܽ᩷;

    move-result-object v6

    .line 342
    iget-object v7, v0, Ll/᩹᩶᩷;->֡:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_4

    .line 343
    iget-object v7, v6, Ll/ۛܽ᩷;->ۘ:Ll/۠ۨ᩷;

    iget-object v6, v6, Ll/ۛܽ᩷;->ܺ:Ll/۟ۙۖ;

    invoke-direct {v0, v7, v6}, Ll/᩹᩶᩷;->᩷(Ll/۠ۨ᩷;Ll/۟ۙۖ;)V

    :cond_4
    const/4 v6, 0x2

    .line 346
    invoke-virtual {v1, v6}, Ll/ۘܽ᩷;->᩷(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    iget-object v6, v0, Ll/᩹᩶᩷;->֡:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v6, :cond_c

    .line 347
    invoke-interface/range {p1 .. p1}, Ll/ۗۨ᩷;->֨()Ll/ܿۨ᩷;

    move-result-object v6

    invoke-virtual {v6}, Ll/ܿۨ᩷;->᩷()Ll/ۛ᩺ۜ;

    move-result-object v6

    .line 376
    invoke-virtual {v6, v2}, Ll/ۛ᩺ۜ;->listIterator(I)Ll/᩵ᩳۜ;

    move-result-object v6

    .line 834
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/֫ۨ᩷;

    const/4 v9, 0x0

    .line 835
    :goto_2
    iget v10, v8, Ll/֫ۨ᩷;->ۖ:I

    if-ge v9, v10, :cond_5

    .line 836
    invoke-virtual {v8, v9}, Ll/֫ۨ᩷;->ۖ(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 837
    invoke-virtual {v8, v9}, Ll/֫ۨ᩷;->᩷(I)Ll/᩵᩸᩷;

    move-result-object v10

    iget-object v10, v10, Ll/᩵᩸᩷;->ۗ:Ll/ۜ᩸᩷;

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_c

    .line 349
    iget-object v6, v0, Ll/᩹᩶᩷;->֡:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v6}, Ll/ܳܽ᩷;->᩷(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v6

    const/4 v8, 0x0

    .line 848
    :goto_4
    iget v9, v10, Ll/ۜ᩸᩷;->۫:I

    if-ge v8, v9, :cond_b

    .line 849
    invoke-virtual {v10, v8}, Ll/ۜ᩸᩷;->᩷(I)Ll/ۘ᩸᩷;

    move-result-object v9

    iget-object v9, v9, Ll/ۘ᩸᩷;->ᩴ:Ljava/util/UUID;

    .line 850
    sget-object v11, Ll/ۚ֡᩷;->᩹:Ljava/util/UUID;

    invoke-virtual {v9, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v8, 0x3

    goto :goto_5

    .line 855
    :cond_8
    sget-object v11, Ll/ۚ֡᩷;->ۙ:Ljava/util/UUID;

    invoke-virtual {v9, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v8, 0x2

    goto :goto_5

    .line 858
    :cond_9
    sget-object v11, Ll/ۚ֡᩷;->᩷:Ljava/util/UUID;

    invoke-virtual {v9, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v8, 0x6

    goto :goto_5

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x1

    .line 349
    :goto_5
    invoke-static {v6, v8}, Ll/ܰܽ᩷;->᩷(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_c
    const/16 v6, 0x3f3

    .line 352
    invoke-virtual {v1, v6}, Ll/ۘܽ᩷;->᩷(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 353
    iget v6, v0, Ll/᩹᩶᩷;->ۖ:I

    add-int/2addr v6, v7

    iput v6, v0, Ll/᩹᩶᩷;->ۖ:I

    .line 358
    :cond_d
    iget-object v6, v0, Ll/᩹᩶᩷;->ۨ:Ll/ۛۨ᩷;

    .line 359
    iget-object v8, v0, Ll/᩹᩶᩷;->ܺ:Landroid/content/Context;

    iget-object v9, v0, Ll/᩹᩶᩷;->ۙ:Ljava/util/concurrent/Executor;

    iget-wide v10, v0, Ll/᩹᩶᩷;->ܿ:J

    const/4 v12, 0x4

    if-nez v6, :cond_e

    const/4 v2, 0x1

    move-object/from16 v16, v5

    goto/16 :goto_10

    :cond_e
    iget v13, v6, Ll/ۛۨ᩷;->᩶:I

    .line 362
    iget v14, v0, Ll/᩹᩶᩷;->᩵:I

    if-ne v14, v12, :cond_f

    const/4 v12, 0x1

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    :goto_6
    const/16 v14, 0x3e9

    if-ne v13, v14, :cond_10

    .line 709
    new-instance v7, Ll/ۙ᩶᩷;

    const/16 v12, 0x14

    invoke-direct {v7, v12, v2}, Ll/ۙ᩶᩷;-><init>(II)V

    move-object/from16 v16, v5

    goto/16 :goto_f

    .line 715
    :cond_10
    instance-of v2, v6, Ll/ᩴܰ᩷;

    if-eqz v2, :cond_12

    .line 716
    move-object v2, v6

    check-cast v2, Ll/ᩴܰ᩷;

    .line 717
    iget v14, v2, Ll/ᩴܰ᩷;->۟᩷:I

    if-ne v14, v7, :cond_11

    const/4 v7, 0x1

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    .line 719
    :goto_7
    iget v2, v2, Ll/ᩴܰ᩷;->᩷᩷:I

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 721
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    instance-of v15, v14, Ljava/io/IOException;

    move-object/from16 v16, v5

    const/16 v5, 0x17

    if-eqz v15, :cond_27

    .line 723
    instance-of v2, v14, Ll/ۤ᩻᩷;

    if-eqz v2, :cond_13

    .line 724
    check-cast v14, Ll/ۤ᩻᩷;

    iget v2, v14, Ll/ۤ᩻᩷;->ᩴ:I

    .line 725
    new-instance v7, Ll/ۙ᩶᩷;

    const/4 v5, 0x5

    invoke-direct {v7, v5, v2}, Ll/ۙ᩶᩷;-><init>(II)V

    goto/16 :goto_f

    .line 727
    :cond_13
    instance-of v2, v14, Ll/۫᩻᩷;

    if-nez v2, :cond_25

    instance-of v2, v14, Ll/ܺۨ᩷;

    if-eqz v2, :cond_14

    goto/16 :goto_c

    .line 734
    :cond_14
    instance-of v2, v14, Ll/᩶᩻᩷;

    if-nez v2, :cond_20

    instance-of v7, v14, Ll/᩹ܳ᩷;

    if-eqz v7, :cond_15

    goto/16 :goto_b

    :cond_15
    const/16 v2, 0x3ea

    if-ne v13, v2, :cond_16

    .line 757
    new-instance v7, Ll/ۙ᩶᩷;

    const/16 v2, 0x15

    const/4 v5, 0x0

    invoke-direct {v7, v2, v5}, Ll/ۙ᩶᩷;-><init>(II)V

    goto/16 :goto_f

    .line 759
    :cond_16
    instance-of v2, v14, Ll/ۤۤ᩷;

    if-eqz v2, :cond_1d

    .line 761
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    instance-of v7, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v7, :cond_17

    .line 763
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    .line 764
    invoke-static {v2}, Ll/ᩳۢ᩷;->᩷(Ljava/lang/String;)I

    move-result v2

    .line 867
    invoke-static {v2}, Ll/ᩳۢ᩷;->۟(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x1b

    goto :goto_9

    :pswitch_0
    const/16 v5, 0x1a

    goto :goto_9

    :pswitch_1
    const/16 v5, 0x19

    goto :goto_9

    :pswitch_2
    const/16 v5, 0x1c

    goto :goto_9

    :pswitch_3
    const/16 v5, 0x18

    .line 766
    :goto_9
    new-instance v7, Ll/ۙ᩶᩷;

    invoke-direct {v7, v5, v2}, Ll/ۙ᩶᩷;-><init>(II)V

    goto/16 :goto_f

    .line 767
    :cond_17
    invoke-static {v2}, Ll/ۤܽ᩷;->᩷(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 768
    new-instance v7, Ll/ۙ᩶᩷;

    const/16 v2, 0x1b

    const/4 v5, 0x0

    invoke-direct {v7, v2, v5}, Ll/ۙ᩶᩷;-><init>(II)V

    goto/16 :goto_f

    :cond_18
    const/4 v7, 0x0

    .line 769
    instance-of v12, v2, Landroid/media/NotProvisionedException;

    if-eqz v12, :cond_19

    .line 770
    new-instance v2, Ll/ۙ᩶᩷;

    const/16 v5, 0x18

    invoke-direct {v2, v5, v7}, Ll/ۙ᩶᩷;-><init>(II)V

    :goto_a
    move-object v7, v2

    goto/16 :goto_f

    .line 772
    :cond_19
    instance-of v12, v2, Landroid/media/DeniedByServerException;

    if-eqz v12, :cond_1a

    .line 773
    new-instance v2, Ll/ۙ᩶᩷;

    const/16 v5, 0x1d

    invoke-direct {v2, v5, v7}, Ll/ۙ᩶᩷;-><init>(II)V

    goto :goto_a

    .line 774
    :cond_1a
    instance-of v12, v2, Ll/ܳۚ᩷;

    if-eqz v12, :cond_1b

    .line 775
    new-instance v2, Ll/ۙ᩶᩷;

    invoke-direct {v2, v5, v7}, Ll/ۙ᩶᩷;-><init>(II)V

    goto :goto_a

    .line 777
    :cond_1b
    instance-of v2, v2, Ll/ۢۤ᩷;

    if-eqz v2, :cond_1c

    .line 778
    new-instance v2, Ll/ۙ᩶᩷;

    const/16 v5, 0x1c

    invoke-direct {v2, v5, v7}, Ll/ۙ᩶᩷;-><init>(II)V

    goto :goto_a

    .line 780
    :cond_1c
    new-instance v2, Ll/ۙ᩶᩷;

    const/16 v5, 0x1e

    invoke-direct {v2, v5, v7}, Ll/ۙ᩶᩷;-><init>(II)V

    goto :goto_a

    .line 782
    :cond_1d
    instance-of v2, v14, Ll/ܿ᩻᩷;

    if-eqz v2, :cond_1f

    .line 783
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_1f

    .line 784
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 785
    instance-of v5, v2, Landroid/system/ErrnoException;

    if-eqz v5, :cond_1e

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v5, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v5, :cond_1e

    .line 787
    new-instance v7, Ll/ۙ᩶᩷;

    const/16 v2, 0x20

    const/4 v5, 0x0

    invoke-direct {v7, v2, v5}, Ll/ۙ᩶᩷;-><init>(II)V

    goto/16 :goto_f

    :cond_1e
    const/4 v2, 0x0

    .line 789
    new-instance v7, Ll/ۙ᩶᩷;

    const/16 v5, 0x1f

    invoke-direct {v7, v5, v2}, Ll/ۙ᩶᩷;-><init>(II)V

    goto/16 :goto_f

    :cond_1f
    const/4 v2, 0x0

    .line 792
    new-instance v7, Ll/ۙ᩶᩷;

    const/16 v5, 0x9

    invoke-direct {v7, v5, v2}, Ll/ۙ᩶᩷;-><init>(II)V

    goto/16 :goto_f

    :cond_20
    :goto_b
    const/4 v5, 0x0

    .line 736
    invoke-static {v8}, Ll/۫֨᩷;->᩷(Landroid/content/Context;)Ll/۫֨᩷;

    move-result-object v7

    invoke-virtual {v7}, Ll/۫֨᩷;->᩷()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_21

    .line 737
    new-instance v7, Ll/ۙ᩶᩷;

    const/4 v2, 0x3

    invoke-direct {v7, v2, v5}, Ll/ۙ᩶᩷;-><init>(II)V

    goto/16 :goto_f

    .line 740
    :cond_21
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 741
    instance-of v12, v7, Ljava/net/UnknownHostException;

    if-eqz v12, :cond_22

    .line 742
    new-instance v7, Ll/ۙ᩶᩷;

    const/4 v2, 0x6

    invoke-direct {v7, v2, v5}, Ll/ۙ᩶᩷;-><init>(II)V

    goto/16 :goto_f

    .line 743
    :cond_22
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_23

    .line 744
    new-instance v7, Ll/ۙ᩶᩷;

    const/4 v2, 0x7

    invoke-direct {v7, v2, v5}, Ll/ۙ᩶᩷;-><init>(II)V

    goto/16 :goto_f

    :cond_23
    if-eqz v2, :cond_24

    .line 746
    check-cast v14, Ll/᩶᩻᩷;

    iget v2, v14, Ll/᩶᩻᩷;->ۤ:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_24

    .line 749
    new-instance v7, Ll/ۙ᩶᩷;

    const/4 v2, 0x4

    invoke-direct {v7, v2, v5}, Ll/ۙ᩶᩷;-><init>(II)V

    goto/16 :goto_f

    .line 752
    :cond_24
    new-instance v7, Ll/ۙ᩶᩷;

    const/16 v2, 0x8

    invoke-direct {v7, v2, v5}, Ll/ۙ᩶᩷;-><init>(II)V

    goto/16 :goto_f

    :cond_25
    :goto_c
    const/4 v2, 0x0

    .line 729
    new-instance v7, Ll/ۙ᩶᩷;

    if-eqz v12, :cond_26

    const/16 v5, 0xa

    goto :goto_d

    :cond_26
    const/16 v5, 0xb

    .line 732
    :goto_d
    invoke-direct {v7, v5, v2}, Ll/ۙ᩶᩷;-><init>(II)V

    goto/16 :goto_f

    :cond_27
    const/4 v12, 0x0

    const/16 v13, 0x18

    if-eqz v7, :cond_29

    if-eqz v2, :cond_28

    const/4 v15, 0x1

    if-ne v2, v15, :cond_29

    .line 797
    :cond_28
    new-instance v2, Ll/ۙ᩶᩷;

    const/16 v5, 0x23

    invoke-direct {v2, v5, v12}, Ll/ۙ᩶᩷;-><init>(II)V

    goto/16 :goto_a

    :cond_29
    if-eqz v7, :cond_2a

    const/4 v15, 0x3

    if-ne v2, v15, :cond_2a

    .line 801
    new-instance v2, Ll/ۙ᩶᩷;

    const/16 v5, 0xf

    invoke-direct {v2, v5, v12}, Ll/ۙ᩶᩷;-><init>(II)V

    goto/16 :goto_a

    :cond_2a
    if-eqz v7, :cond_2b

    const/4 v7, 0x2

    if-ne v2, v7, :cond_2b

    .line 805
    new-instance v2, Ll/ۙ᩶᩷;

    invoke-direct {v2, v5, v12}, Ll/ۙ᩶᩷;-><init>(II)V

    goto/16 :goto_a

    .line 806
    :cond_2b
    instance-of v2, v14, Ll/᩷᩷ۖ;

    if-eqz v2, :cond_2c

    .line 808
    check-cast v14, Ll/᩷᩷ۖ;

    iget-object v2, v14, Ll/᩷᩷ۖ;->۫:Ljava/lang/String;

    .line 810
    invoke-static {v2}, Ll/ᩳۢ᩷;->᩷(Ljava/lang/String;)I

    move-result v2

    .line 811
    new-instance v7, Ll/ۙ᩶᩷;

    const/16 v5, 0xd

    invoke-direct {v7, v5, v2}, Ll/ۙ᩶᩷;-><init>(II)V

    goto :goto_f

    .line 812
    :cond_2c
    instance-of v2, v14, Ll/۫ᩴ᩷;

    const/16 v5, 0xe

    if-eqz v2, :cond_2d

    .line 813
    check-cast v14, Ll/۫ᩴ᩷;

    iget v2, v14, Ll/۫ᩴ᩷;->᩶:I

    .line 814
    new-instance v7, Ll/ۙ᩶᩷;

    invoke-direct {v7, v5, v2}, Ll/ۙ᩶᩷;-><init>(II)V

    goto :goto_f

    .line 815
    :cond_2d
    instance-of v2, v14, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_2e

    .line 816
    new-instance v7, Ll/ۙ᩶᩷;

    const/4 v2, 0x0

    invoke-direct {v7, v5, v2}, Ll/ۙ᩶᩷;-><init>(II)V

    goto :goto_f

    .line 817
    :cond_2e
    instance-of v2, v14, Ll/᩶᩶᩷;

    if-eqz v2, :cond_2f

    .line 818
    check-cast v14, Ll/᩶᩶᩷;

    iget v2, v14, Ll/᩶᩶᩷;->᩶:I

    .line 819
    new-instance v7, Ll/ۙ᩶᩷;

    const/16 v5, 0x11

    invoke-direct {v7, v5, v2}, Ll/ۙ᩶᩷;-><init>(II)V

    goto :goto_f

    .line 820
    :cond_2f
    instance-of v2, v14, Ll/ۚ᩶᩷;

    if-eqz v2, :cond_30

    .line 821
    check-cast v14, Ll/ۚ᩶᩷;

    iget v2, v14, Ll/ۚ᩶᩷;->᩶:I

    .line 822
    new-instance v7, Ll/ۙ᩶᩷;

    const/16 v5, 0x12

    invoke-direct {v7, v5, v2}, Ll/ۙ᩶᩷;-><init>(II)V

    goto :goto_f

    .line 823
    :cond_30
    instance-of v2, v14, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_31

    .line 824
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    .line 867
    invoke-static {v2}, Ll/ᩳۢ᩷;->۟(I)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    const/16 v13, 0x1b

    goto :goto_e

    :pswitch_4
    const/16 v13, 0x1a

    goto :goto_e

    :pswitch_5
    const/16 v13, 0x19

    goto :goto_e

    :pswitch_6
    const/16 v13, 0x1c

    .line 826
    :goto_e
    :pswitch_7
    new-instance v7, Ll/ۙ᩶᩷;

    invoke-direct {v7, v13, v2}, Ll/ۙ᩶᩷;-><init>(II)V

    goto :goto_f

    .line 828
    :cond_31
    new-instance v7, Ll/ۙ᩶᩷;

    const/16 v2, 0x16

    const/4 v5, 0x0

    invoke-direct {v7, v2, v5}, Ll/ۙ᩶᩷;-><init>(II)V

    .line 365
    :goto_f
    invoke-static {}, Ll/ۚܽ᩷;->᩷()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    sub-long v12, v3, v10

    .line 367
    invoke-static {v2, v12, v13}, Ll/ۨ᩸۟;->᩷(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    iget v5, v7, Ll/ۙ᩶᩷;->᩷:I

    .line 368
    invoke-static {v2, v5}, Ll/ۜ᩶᩷;->᩷(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    iget v5, v7, Ll/ۙ᩶᩷;->ۖ:I

    .line 369
    invoke-static {v2, v5}, Ll/᩺᩶᩷;->᩷(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 370
    invoke-static {v2, v6}, Ll/᩸ۚ᩷;->᩷(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 371
    invoke-static {v2}, Ll/۬ܽ᩷;->᩷(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    .line 372
    new-instance v5, Ll/᩹᩹ۘ;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0, v2}, Ll/᩹᩹ۘ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    .line 373
    iput-boolean v2, v0, Ll/᩹᩶᩷;->ܰ:Z

    const/4 v5, 0x0

    .line 374
    iput-object v5, v0, Ll/᩹᩶᩷;->ۨ:Ll/ۛۨ᩷;

    :goto_10
    const/4 v5, 0x2

    .line 378
    invoke-virtual {v1, v5}, Ll/ۘܽ᩷;->᩷(I)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 379
    invoke-interface/range {p1 .. p1}, Ll/ۗۨ᩷;->֨()Ll/ܿۨ᩷;

    move-result-object v6

    .line 380
    invoke-virtual {v6, v5}, Ll/ܿۨ᩷;->᩷(I)Z

    move-result v5

    .line 381
    invoke-virtual {v6, v2}, Ll/ܿۨ᩷;->᩷(I)Z

    move-result v2

    const/4 v7, 0x3

    .line 382
    invoke-virtual {v6, v7}, Ll/ܿۨ᩷;->᩷(I)Z

    move-result v6

    if-nez v5, :cond_32

    if-nez v2, :cond_32

    if-eqz v6, :cond_38

    :cond_32
    if-nez v5, :cond_34

    .line 495
    iget-object v5, v0, Ll/᩹᩶᩷;->ۧ:Ll/᩵᩸᩷;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    goto :goto_11

    .line 501
    :cond_33
    iput-object v7, v0, Ll/᩹᩶᩷;->ۧ:Ll/᩵᩸᩷;

    const/4 v5, 0x1

    .line 502
    invoke-direct {v0, v5, v3, v4, v7}, Ll/᩹᩶᩷;->᩷(IJLl/᩵᩸᩷;)V

    goto :goto_11

    :cond_34
    const/4 v7, 0x0

    :goto_11
    if-nez v2, :cond_36

    .line 508
    iget-object v2, v0, Ll/᩹᩶᩷;->ۛ:Ll/᩵᩸᩷;

    invoke-static {v2, v7}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_12

    .line 514
    :cond_35
    iput-object v7, v0, Ll/᩹᩶᩷;->ۛ:Ll/᩵᩸᩷;

    const/4 v2, 0x0

    .line 515
    invoke-direct {v0, v2, v3, v4, v7}, Ll/᩹᩶᩷;->᩷(IJLl/᩵᩸᩷;)V

    :cond_36
    :goto_12
    if-nez v6, :cond_38

    .line 521
    iget-object v2, v0, Ll/᩹᩶᩷;->᩺:Ll/᩵᩸᩷;

    invoke-static {v2, v7}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_13

    .line 527
    :cond_37
    iput-object v7, v0, Ll/᩹᩶᩷;->᩺:Ll/᩵᩸᩷;

    const/4 v2, 0x2

    .line 528
    invoke-direct {v0, v2, v3, v4, v7}, Ll/᩹᩶᩷;->᩷(IJLl/᩵᩸᩷;)V

    .line 396
    :cond_38
    :goto_13
    iget-object v2, v0, Ll/᩹᩶᩷;->֨:Ll/۟᩶᩷;

    invoke-direct {v0, v2}, Ll/᩹᩶᩷;->᩷(Ll/۟᩶᩷;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, Ll/᩹᩶᩷;->֨:Ll/۟᩶᩷;

    iget-object v2, v2, Ll/۟᩶᩷;->᩷:Ll/᩵᩸᩷;

    iget v5, v2, Ll/᩵᩸᩷;->۠:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3a

    .line 495
    iget-object v5, v0, Ll/᩹᩶᩷;->ۧ:Ll/᩵᩸᩷;

    invoke-static {v5, v2}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    goto :goto_14

    .line 501
    :cond_39
    iput-object v2, v0, Ll/᩹᩶᩷;->ۧ:Ll/᩵᩸᩷;

    const/4 v5, 0x1

    .line 502
    invoke-direct {v0, v5, v3, v4, v2}, Ll/᩹᩶᩷;->᩷(IJLl/᩵᩸᩷;)V

    :goto_14
    const/4 v2, 0x0

    .line 400
    iput-object v2, v0, Ll/᩹᩶᩷;->֨:Ll/۟᩶᩷;

    .line 402
    :cond_3a
    iget-object v2, v0, Ll/᩹᩶᩷;->᩸:Ll/۟᩶᩷;

    invoke-direct {v0, v2}, Ll/᩹᩶᩷;->᩷(Ll/۟᩶᩷;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 403
    iget-object v2, v0, Ll/᩹᩶᩷;->᩸:Ll/۟᩶᩷;

    iget-object v2, v2, Ll/۟᩶᩷;->᩷:Ll/᩵᩸᩷;

    .line 508
    iget-object v5, v0, Ll/᩹᩶᩷;->ۛ:Ll/᩵᩸᩷;

    invoke-static {v5, v2}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_15

    .line 514
    :cond_3b
    iput-object v2, v0, Ll/᩹᩶᩷;->ۛ:Ll/᩵᩸᩷;

    const/4 v5, 0x0

    .line 515
    invoke-direct {v0, v5, v3, v4, v2}, Ll/᩹᩶᩷;->᩷(IJLl/᩵᩸᩷;)V

    :goto_15
    const/4 v2, 0x0

    .line 405
    iput-object v2, v0, Ll/᩹᩶᩷;->᩸:Ll/۟᩶᩷;

    .line 407
    :cond_3c
    iget-object v2, v0, Ll/᩹᩶᩷;->۠:Ll/۟᩶᩷;

    invoke-direct {v0, v2}, Ll/᩹᩶᩷;->᩷(Ll/۟᩶᩷;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 408
    iget-object v2, v0, Ll/᩹᩶᩷;->۠:Ll/۟᩶᩷;

    iget-object v2, v2, Ll/۟᩶᩷;->᩷:Ll/᩵᩸᩷;

    .line 521
    iget-object v5, v0, Ll/᩹᩶᩷;->᩺:Ll/᩵᩸᩷;

    invoke-static {v5, v2}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    goto :goto_16

    .line 527
    :cond_3d
    iput-object v2, v0, Ll/᩹᩶᩷;->᩺:Ll/᩵᩸᩷;

    const/4 v5, 0x2

    .line 528
    invoke-direct {v0, v5, v3, v4, v2}, Ll/᩹᩶᩷;->᩷(IJLl/᩵᩸᩷;)V

    :goto_16
    const/4 v2, 0x0

    .line 410
    iput-object v2, v0, Ll/᩹᩶᩷;->۠:Ll/۟᩶᩷;

    .line 661
    :cond_3e
    invoke-static {v8}, Ll/۫֨᩷;->᩷(Landroid/content/Context;)Ll/۫֨᩷;

    move-result-object v2

    invoke-virtual {v2}, Ll/۫֨᩷;->᩷()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_8
    const/4 v2, 0x1

    goto :goto_17

    :pswitch_9
    const/4 v2, 0x7

    goto :goto_17

    :pswitch_a
    const/16 v2, 0x8

    goto :goto_17

    :pswitch_b
    const/4 v2, 0x3

    goto :goto_17

    :pswitch_c
    const/4 v2, 0x6

    goto :goto_17

    :pswitch_d
    const/4 v2, 0x5

    goto :goto_17

    :pswitch_e
    const/4 v2, 0x4

    goto :goto_17

    :pswitch_f
    const/4 v2, 0x2

    goto :goto_17

    :pswitch_10
    const/16 v2, 0x9

    goto :goto_17

    :pswitch_11
    const/4 v2, 0x0

    .line 422
    :goto_17
    iget v5, v0, Ll/᩹᩶᩷;->ۘ:I

    if-eq v2, v5, :cond_3f

    .line 423
    iput v2, v0, Ll/᩹᩶᩷;->ۘ:I

    .line 424
    invoke-static {}, Ll/۫ܽ᩷;->᩷()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    .line 426
    invoke-static {v5, v2}, Ll/ۢܽ᩷;->᩷(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    sub-long v5, v3, v10

    .line 427
    invoke-static {v2, v5, v6}, Ll/᩻ܽ᩷;->᩷(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    .line 428
    invoke-static {v2}, Ll/᩵᩸۟;->᩷(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    .line 429
    new-instance v5, Ll/ܰ۫ܺ;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0, v2}, Ll/ܰ۫ܺ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 434
    :cond_3f
    invoke-interface/range {p1 .. p1}, Ll/ۗۨ᩷;->ۙ()I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_40

    const/4 v2, 0x0

    .line 435
    iput-boolean v2, v0, Ll/᩹᩶᩷;->ܶ:Z

    goto :goto_18

    :cond_40
    const/4 v2, 0x0

    .line 437
    :goto_18
    invoke-interface/range {p1 .. p1}, Ll/ۗۨ᩷;->᩸()Ll/ᩴܰ᩷;

    move-result-object v5

    if-nez v5, :cond_41

    .line 438
    iput-boolean v2, v0, Ll/᩹᩶᩷;->ۗ:Z

    goto :goto_19

    :cond_41
    const/16 v2, 0xa

    .line 439
    invoke-virtual {v1, v2}, Ll/ۘܽ᩷;->᩷(I)Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, 0x1

    .line 440
    iput-boolean v2, v0, Ll/᩹᩶᩷;->ۗ:Z

    .line 457
    :cond_42
    :goto_19
    invoke-interface/range {p1 .. p1}, Ll/ۗۨ᩷;->ۙ()I

    move-result v2

    .line 458
    iget-boolean v5, v0, Ll/᩹᩶᩷;->ܶ:Z

    if-eqz v5, :cond_43

    const/4 v2, 0x1

    const/4 v5, 0x5

    goto/16 :goto_1b

    .line 461
    :cond_43
    iget-boolean v5, v0, Ll/᩹᩶᩷;->ۗ:Z

    if-eqz v5, :cond_44

    const/4 v2, 0x1

    const/16 v5, 0xd

    goto/16 :goto_1b

    :cond_44
    const/4 v5, 0x4

    if-ne v2, v5, :cond_45

    const/4 v2, 0x1

    const/16 v5, 0xb

    goto :goto_1b

    :cond_45
    const/16 v5, 0xc

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4a

    .line 466
    iget v2, v0, Ll/᩹᩶᩷;->ۜ:I

    if-eqz v2, :cond_49

    if-eq v2, v6, :cond_49

    if-ne v2, v5, :cond_46

    goto :goto_1a

    .line 471
    :cond_46
    invoke-interface/range {p1 .. p1}, Ll/ۗۨ᩷;->ۧ()Z

    move-result v2

    if-nez v2, :cond_47

    const/4 v2, 0x1

    const/4 v5, 0x7

    goto :goto_1b

    .line 474
    :cond_47
    invoke-interface/range {p1 .. p1}, Ll/ۗۨ᩷;->ܰ()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_48

    const/16 v2, 0xa

    const/4 v2, 0x1

    const/16 v5, 0xa

    goto :goto_1b

    :cond_48
    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x6

    goto :goto_1b

    :cond_49
    :goto_1a
    const/4 v2, 0x1

    const/4 v5, 0x2

    goto :goto_1b

    :cond_4a
    const/4 v5, 0x3

    if-ne v2, v5, :cond_4d

    .line 478
    invoke-interface/range {p1 .. p1}, Ll/ۗۨ᩷;->ۧ()Z

    move-result v2

    if-nez v2, :cond_4b

    const/4 v2, 0x1

    const/4 v5, 0x4

    goto :goto_1b

    .line 481
    :cond_4b
    invoke-interface/range {p1 .. p1}, Ll/ۗۨ᩷;->ܰ()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4c

    const/16 v2, 0x9

    const/4 v2, 0x1

    const/16 v5, 0x9

    goto :goto_1b

    :cond_4c
    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x3

    goto :goto_1b

    :cond_4d
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4e

    .line 484
    iget v2, v0, Ll/᩹᩶᩷;->ۜ:I

    if-eqz v2, :cond_4e

    const/16 v2, 0xc

    const/4 v2, 0x1

    const/16 v5, 0xc

    goto :goto_1b

    .line 490
    :cond_4e
    iget v2, v0, Ll/᩹᩶᩷;->ۜ:I

    move v5, v2

    const/4 v2, 0x1

    .line 443
    :goto_1b
    iget v6, v0, Ll/᩹᩶᩷;->ۜ:I

    if-eq v6, v5, :cond_4f

    .line 444
    iput v5, v0, Ll/᩹᩶᩷;->ۜ:I

    .line 445
    iput-boolean v2, v0, Ll/᩹᩶᩷;->ܰ:Z

    .line 446
    invoke-static {}, Ll/᩺ۢ᩷;->᩷()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget v5, v0, Ll/᩹᩶᩷;->ۜ:I

    .line 448
    invoke-static {v2, v5}, Ll/᩸ۤ;->᩷(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    sub-long/2addr v3, v10

    .line 449
    invoke-static {v2, v3, v4}, Ll/ۨۤ;->᩷(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    .line 450
    invoke-static {v2}, Ll/۠ۤ;->᩷(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    .line 451
    new-instance v3, Ll/ۛ᩹ۘ;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v2}, Ll/ۛ᩹ۘ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4f
    const/16 v2, 0x404

    .line 320
    invoke-virtual {v1, v2}, Ll/ۘܽ᩷;->᩷(I)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 321
    invoke-virtual {v1, v2}, Ll/ۘܽ᩷;->ۙ(I)Ll/ۛܽ᩷;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Ll/᩵ܽ᩷;->᩷(Ll/ۛܽ᩷;)V

    :cond_50
    :goto_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final ᩷(Ll/ۛۨ᩷;)V
    .locals 0

    .line 303
    iput-object p1, p0, Ll/᩹᩶᩷;->ۨ:Ll/ۛۨ᩷;

    return-void
.end method

.method public final ᩷(Ll/ۛܽ᩷;IJ)V
    .locals 8

    .line 230
    iget-object v0, p1, Ll/ۛܽ᩷;->ܺ:Ll/۟ۙۖ;

    if-eqz v0, :cond_2

    .line 231
    iget-object v1, p0, Ll/᩹᩶᩷;->֫:Ll/᩵ܽ᩷;

    iget-object p1, p1, Ll/ۛܽ᩷;->ۘ:Ll/۠ۨ᩷;

    .line 232
    invoke-virtual {v1, p1, v0}, Ll/᩵ܽ᩷;->᩷(Ll/۠ۨ᩷;Ll/۟ۙۖ;)Ljava/lang/String;

    move-result-object p1

    .line 234
    iget-object v0, p0, Ll/᩹᩶᩷;->۟:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 235
    iget-object v2, p0, Ll/᩹᩶᩷;->᩹:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    move-wide v6, v4

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    add-long/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 236
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 239
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    int-to-long p2, p2

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 238
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final ᩷(Ll/ۛܽ᩷;Ljava/lang/String;)V
    .locals 2

    .line 176
    iget-object v0, p1, Ll/ۛܽ᩷;->ܺ:Ll/۟ۙۖ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/۟ۙۖ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-direct {p0}, Ll/᩹᩶᩷;->ۖ()V

    .line 181
    iput-object p2, p0, Ll/᩹᩶᩷;->᩷:Ljava/lang/String;

    .line 182
    invoke-static {}, Ll/۠ܽ᩷;->᩷()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 184
    invoke-static {p2}, Ll/֫ܽ᩷;->᩷(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 185
    invoke-static {p2}, Ll/ܿܽ᩷;->᩷(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Ll/᩹᩶᩷;->֡:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 186
    iget-object p1, p1, Ll/ۛܽ᩷;->ۘ:Ll/۠ۨ᩷;

    invoke-direct {p0, p1, v0}, Ll/᩹᩶᩷;->᩷(Ll/۠ۨ᩷;Ll/۟ۙۖ;)V

    return-void
.end method

.method public final ᩷(Ll/ۛܽ᩷;Ll/ᩴۖۖ;)V
    .locals 4

    .line 245
    iget-object v0, p1, Ll/ۛܽ᩷;->ܺ:Ll/۟ۙۖ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v1, Ll/۟᩶᩷;

    iget-object v2, p2, Ll/ᩴۖۖ;->۟:Ll/᩵᩸᩷;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iget-object p1, p1, Ll/ۛܽ᩷;->ۘ:Ll/۠ۨ᩷;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iget-object v3, p0, Ll/᩹᩶᩷;->֫:Ll/᩵ܽ᩷;

    invoke-virtual {v3, p1, v0}, Ll/᩵ܽ᩷;->᩷(Ll/۠ۨ᩷;Ll/۟ۙۖ;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ll/۟᩶᩷;-><init>(Ll/᩵᩸᩷;Ljava/lang/String;)V

    .line 256
    iget p1, p2, Ll/ᩴۖۖ;->᩹:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    .line 265
    :cond_1
    iput-object v1, p0, Ll/᩹᩶᩷;->۠:Ll/۟᩶᩷;

    return-void

    .line 262
    :cond_2
    iput-object v1, p0, Ll/᩹᩶᩷;->᩸:Ll/۟᩶᩷;

    return-void

    .line 259
    :cond_3
    iput-object v1, p0, Ll/᩹᩶᩷;->֨:Ll/۟᩶᩷;

    return-void
.end method

.method public final ᩷(Ll/ۨܰ᩷;)V
    .locals 2

    .line 223
    iget v0, p0, Ll/᩹᩶᩷;->ᩳ:I

    iget v1, p1, Ll/ۨܰ᩷;->ۙ:I

    add-int/2addr v0, v1

    iput v0, p0, Ll/᩹᩶᩷;->ᩳ:I

    .line 224
    iget v0, p0, Ll/᩹᩶᩷;->ܳ:I

    iget p1, p1, Ll/ۨܰ᩷;->ۘ:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/᩹᩶᩷;->ܳ:I

    return-void
.end method

.method public final ᩷(Ll/ᩴۖۖ;)V
    .locals 0

    .line 298
    iget p1, p1, Ll/ᩴۖۖ;->᩷:I

    iput p1, p0, Ll/᩹᩶᩷;->᩵:I

    return-void
.end method
