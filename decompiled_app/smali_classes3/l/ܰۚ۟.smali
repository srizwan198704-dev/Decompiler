.class public final Ll/ܰۚ۟;
.super Ljava/io/FilterInputStream;
.source "P17U"

# interfaces
.implements Ll/֨۫ۧ;


# instance fields
.field public final synthetic ᩶:Ll/ܿۚ۟;


# direct methods
.method public constructor <init>(Ll/ܿۚ۟;Ljava/io/InputStream;)V
    .locals 0

    .line 413
    iput-object p1, p0, Ll/ܰۚ۟;->᩶:Ll/ܿۚ۟;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 3

    .line 461
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 463
    iget-object v1, p0, Ll/ܰۚ۟;->᩶:Ll/ܿۚ۟;

    invoke-virtual {v1}, Ll/ܿۚ۟;->ۖ()V

    .line 464
    iget-object v1, p0, Ll/ܰۚ۟;->᩶:Ll/ܿۚ۟;

    iget-object v1, v1, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 465
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 471
    iget-object v0, p0, Ll/ܰۚ۟;->᩶:Ll/ܿۚ۟;

    invoke-virtual {v0}, Ll/ܿۚ۟;->ۖ()V

    .line 472
    iget-object v0, p0, Ll/ܰۚ۟;->᩶:Ll/ܿۚ۟;

    iget-object v0, v0, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 473
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 3

    .line 417
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 419
    iget-object v1, p0, Ll/ܰۚ۟;->᩶:Ll/ܿۚ۟;

    invoke-virtual {v1}, Ll/ܿۚ۟;->ۖ()V

    .line 420
    iget-object v1, p0, Ll/ܰۚ۟;->᩶:Ll/ܿۚ۟;

    iget-object v1, v1, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 421
    throw v0
.end method

.method public final read([B)I
    .locals 2

    .line 428
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 430
    iget-object v0, p0, Ll/ܰۚ۟;->᩶:Ll/ܿۚ۟;

    invoke-virtual {v0}, Ll/ܿۚ۟;->ۖ()V

    .line 431
    iget-object v0, p0, Ll/ܰۚ۟;->᩶:Ll/ܿۚ۟;

    iget-object v0, v0, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 432
    throw p1
.end method

.method public final read([BII)I
    .locals 1

    .line 439
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 441
    iget-object p2, p0, Ll/ܰۚ۟;->᩶:Ll/ܿۚ۟;

    invoke-virtual {p2}, Ll/ܿۚ۟;->ۖ()V

    .line 442
    iget-object p2, p0, Ll/ܰۚ۟;->᩶:Ll/ܿۚ۟;

    iget-object p2, p2, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 443
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 479
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 481
    :try_start_1
    iget-object v1, p0, Ll/ܰۚ۟;->᩶:Ll/ܿۚ۟;

    invoke-virtual {v1}, Ll/ܿۚ۟;->ۖ()V

    .line 482
    iget-object v1, p0, Ll/ܰۚ۟;->᩶:Ll/ܿۚ۟;

    iget-object v1, v1, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 483
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 1

    .line 450
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 452
    iget-object p2, p0, Ll/ܰۚ۟;->᩶:Ll/ܿۚ۟;

    invoke-virtual {p2}, Ll/ܿۚ۟;->ۖ()V

    .line 453
    iget-object p2, p0, Ll/ܰۚ۟;->᩶:Ll/ܿۚ۟;

    iget-object p2, p2, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 454
    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۨ۫ۧ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
