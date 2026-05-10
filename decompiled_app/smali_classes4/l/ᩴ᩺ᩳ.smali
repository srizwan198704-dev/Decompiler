.class public final Ll/ᩴ᩺ᩳ;
.super Ljava/lang/Object;
.source "T4F2"

# interfaces
.implements Ll/ܿۡᩳ;


# instance fields
.field public final ۚ:Ll/ۖۡᩳ;

.field public final ۤ:J

.field public ۫:Z

.field public final ᩴ:Ll/ۖۡᩳ;

.field public ᩶:Z

.field public final synthetic ᩷᩷:Ll/ۖۧᩳ;


# direct methods
.method public constructor <init>(Ll/ۖۧᩳ;J)V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    .line 331
    new-instance p1, Ll/ۖۡᩳ;

    invoke-direct {p1}, Ll/ۖۡᩳ;-><init>()V

    iput-object p1, p0, Ll/ᩴ᩺ᩳ;->ᩴ:Ll/ۖۡᩳ;

    .line 334
    new-instance p1, Ll/ۖۡᩳ;

    invoke-direct {p1}, Ll/ۖۡᩳ;-><init>()V

    iput-object p1, p0, Ll/ᩴ᩺ᩳ;->ۚ:Ll/ۖۡᩳ;

    .line 349
    iput-wide p2, p0, Ll/ᩴ᩺ᩳ;->ۤ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 495
    iget-object v0, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    monitor-enter v0

    const/4 v1, 0x1

    .line 496
    :try_start_0
    iput-boolean v1, p0, Ll/ᩴ᩺ᩳ;->᩶:Z

    .line 497
    iget-object v1, p0, Ll/ᩴ᩺ᩳ;->ۚ:Ll/ۖۡᩳ;

    invoke-virtual {v1}, Ll/ۖۡᩳ;->size()J

    move-result-wide v1

    .line 498
    iget-object v3, p0, Ll/ᩴ᩺ᩳ;->ۚ:Ll/ۖۡᩳ;

    invoke-virtual {v3}, Ll/ۖۡᩳ;->᩷()V

    .line 499
    iget-object v3, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    invoke-static {v3}, Ll/ۖۧᩳ;->᩷(Ll/ۖۧᩳ;)Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 504
    iget-object v3, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 505
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 429
    iget-object v0, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    iget-object v0, v0, Ll/ۖۧᩳ;->ۖ:Ll/᩶᩺ᩳ;

    invoke-virtual {v0, v1, v2}, Ll/᩶᩺ᩳ;->۟(J)V

    .line 509
    :cond_0
    iget-object v0, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    invoke-virtual {v0}, Ll/ۖۧᩳ;->᩷()V

    return-void

    :catchall_0
    move-exception v1

    .line 505
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ۖ(Ll/ۖۡᩳ;J)J
    .locals 11

    .line 363
    :goto_0
    iget-object p2, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    monitor-enter p2

    .line 364
    :try_start_0
    iget-object p3, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    iget-object p3, p3, Ll/ۖۧᩳ;->ۛ:Ll/᩷ۧᩳ;

    invoke-virtual {p3}, Ll/ۚۧᩳ;->ۛ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 366
    :try_start_1
    iget-object p3, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    iget-object v0, p3, Ll/ۖۧᩳ;->ۙ:Ll/ܺ᩺ᩳ;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 371
    :goto_1
    iget-boolean v1, p0, Ll/ᩴ᩺ᩳ;->᩶:Z

    if-nez v1, :cond_6

    .line 374
    invoke-static {p3}, Ll/ۖۧᩳ;->᩷(Ll/ۖۧᩳ;)Ljava/util/ArrayDeque;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 379
    iget-object p3, p0, Ll/ᩴ᩺ᩳ;->ۚ:Ll/ۖۡᩳ;

    invoke-virtual {p3}, Ll/ۖۡᩳ;->size()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    cmp-long p3, v1, v5

    if-lez p3, :cond_1

    .line 381
    iget-object p3, p0, Ll/ᩴ᩺ᩳ;->ۚ:Ll/ۖۡᩳ;

    invoke-virtual {p3}, Ll/ۖۡᩳ;->size()J

    move-result-wide v1

    const-wide/16 v7, 0x2000

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ll/ۖۡᩳ;->ۖ(Ll/ۖۡᩳ;J)J

    move-result-wide v1

    .line 382
    iget-object p1, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    iget-wide v7, p1, Ll/ۖۧᩳ;->᩺:J

    add-long/2addr v7, v1

    iput-wide v7, p1, Ll/ۖۧᩳ;->᩺:J

    if-nez v0, :cond_3

    .line 384
    iget-object p1, p1, Ll/ۖۧᩳ;->ۖ:Ll/᩶᩺ᩳ;

    iget-object p1, p1, Ll/᩶᩺ᩳ;->ۜ᩷:Ll/ۘۧᩳ;

    .line 386
    invoke-virtual {p1}, Ll/ۘۧᩳ;->ۖ()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long v9, p1

    cmp-long p1, v7, v9

    if-ltz p1, :cond_3

    .line 389
    iget-object p1, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    iget-object p3, p1, Ll/ۖۧᩳ;->ۖ:Ll/᩶᩺ᩳ;

    iget v7, p1, Ll/ۖۧᩳ;->ܺ:I

    iget-wide v8, p1, Ll/ۖۧᩳ;->᩺:J

    invoke-virtual {p3, v7, v8, v9}, Ll/᩶᩺ᩳ;->᩷(IJ)V

    .line 390
    iget-object p1, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    iput-wide v5, p1, Ll/ۖۧᩳ;->᩺:J

    goto :goto_2

    .line 392
    :cond_1
    iget-boolean p3, p0, Ll/ᩴ᩺ᩳ;->۫:Z

    if-nez p3, :cond_2

    if-nez v0, :cond_2

    .line 394
    iget-object p3, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    :try_start_3
    iget-object p3, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    iget-object p3, p3, Ll/ۖۧᩳ;->ۛ:Ll/᩷ۧᩳ;

    invoke-virtual {p3}, Ll/᩷ۧᩳ;->ۧ()V

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 656
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 657
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    move-wide v1, v3

    .line 398
    :cond_3
    :goto_2
    :try_start_5
    iget-object p1, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    iget-object p1, p1, Ll/ۖۧᩳ;->ۛ:Ll/᩷ۧᩳ;

    invoke-virtual {p1}, Ll/᩷ۧᩳ;->ۧ()V

    .line 400
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    .line 429
    iget-object p1, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    iget-object p1, p1, Ll/ۖۧᩳ;->ۖ:Ll/᩶᩺ᩳ;

    invoke-virtual {p1, v1, v2}, Ll/᩶᩺ᩳ;->۟(J)V

    return-wide v1

    :cond_4
    if-nez v0, :cond_5

    return-wide v3

    .line 420
    :cond_5
    new-instance p1, Ll/ۜۧᩳ;

    invoke-direct {p1, v0}, Ll/ۜۧᩳ;-><init>(Ll/ܺ᩺ᩳ;)V

    throw p1

    .line 372
    :cond_6
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    const-string p3, "stream closed"

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 398
    :try_start_7
    iget-object p3, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    iget-object p3, p3, Ll/ۖۧᩳ;->ۛ:Ll/᩷ۧᩳ;

    invoke-virtual {p3}, Ll/᩷ۧᩳ;->ۧ()V

    throw p1

    :catchall_1
    move-exception p1

    .line 400
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final ۜ()Ll/ܽۡᩳ;
    .locals 1

    .line 488
    iget-object v0, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    iget-object v0, v0, Ll/ۖۧᩳ;->ۛ:Ll/᩷ۧᩳ;

    return-object v0
.end method

.method public final ᩷(Ll/۟ۡᩳ;J)V
    .locals 10

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    .line 442
    iget-object v2, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    monitor-enter v2

    .line 443
    :try_start_0
    iget-boolean v3, p0, Ll/ᩴ᩺ᩳ;->۫:Z

    .line 444
    iget-object v4, p0, Ll/ᩴ᩺ᩳ;->ۚ:Ll/ۖۡᩳ;

    invoke-virtual {v4}, Ll/ۖۡᩳ;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Ll/ᩴ᩺ᩳ;->ۤ:J

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-lez v9, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 445
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    .line 449
    invoke-interface {p1, p2, p3}, Ll/۟ۡᩳ;->skip(J)V

    .line 450
    iget-object p1, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    sget-object p2, Ll/ܺ᩺ᩳ;->ۖ᩷:Ll/ܺ᩺ᩳ;

    invoke-virtual {p1, p2}, Ll/ۖۧᩳ;->ۖ(Ll/ܺ᩺ᩳ;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 456
    invoke-interface {p1, p2, p3}, Ll/۟ۡᩳ;->skip(J)V

    return-void

    .line 461
    :cond_3
    iget-object v2, p0, Ll/ᩴ᩺ᩳ;->ᩴ:Ll/ۖۡᩳ;

    invoke-interface {p1, v2, p2, p3}, Ll/ܿۡᩳ;->ۖ(Ll/ۖۡᩳ;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    sub-long/2addr p2, v2

    .line 469
    iget-object v2, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    monitor-enter v2

    .line 470
    :try_start_1
    iget-boolean v3, p0, Ll/ᩴ᩺ᩳ;->᩶:Z

    if-eqz v3, :cond_4

    .line 471
    iget-object v3, p0, Ll/ᩴ᩺ᩳ;->ᩴ:Ll/ۖۡᩳ;

    invoke-virtual {v3}, Ll/ۖۡᩳ;->size()J

    move-result-wide v3

    .line 472
    iget-object v5, p0, Ll/ᩴ᩺ᩳ;->ᩴ:Ll/ۖۡᩳ;

    invoke-virtual {v5}, Ll/ۖۡᩳ;->᩷()V

    goto :goto_2

    .line 474
    :cond_4
    iget-object v3, p0, Ll/ᩴ᩺ᩳ;->ۚ:Ll/ۖۡᩳ;

    invoke-virtual {v3}, Ll/ۖۡᩳ;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_5

    const/4 v8, 0x1

    .line 475
    :cond_5
    iget-object v3, p0, Ll/ᩴ᩺ᩳ;->ۚ:Ll/ۖۡᩳ;

    iget-object v4, p0, Ll/ᩴ᩺ᩳ;->ᩴ:Ll/ۖۡᩳ;

    invoke-virtual {v3, v4}, Ll/ۖۡᩳ;->᩷(Ll/ܿۡᩳ;)V

    if-eqz v8, :cond_6

    .line 477
    iget-object v3, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    move-wide v3, v0

    .line 480
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    .line 429
    iget-object v0, p0, Ll/ᩴ᩺ᩳ;->᩷᩷:Ll/ۖۧᩳ;

    iget-object v0, v0, Ll/ۖۧᩳ;->ۖ:Ll/᩶᩺ᩳ;

    invoke-virtual {v0, v3, v4}, Ll/᩶᩺ᩳ;->۟(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 480
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 462
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 445
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    return-void
.end method
