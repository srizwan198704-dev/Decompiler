.class public final Ll/ܽۚ۟;
.super Ljava/lang/Object;
.source "E18D"


# instance fields
.field public final ۖ:Ll/ܿۚ۟;

.field public final ۙ:I

.field public ᩷:Z


# direct methods
.method public constructor <init>(Ll/ܿۚ۟;I)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Ll/ܽۚ۟;->ۖ:Ll/ܿۚ۟;

    .line 314
    iput p2, p0, Ll/ܽۚ۟;->ۙ:I

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ܽۚ۟;)Ll/ܿۚ۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽۚ۟;->ۖ:Ll/ܿۚ۟;

    return-object p0
.end method

.method private ᩹()V
    .locals 2

    .line 318
    iget-boolean v0, p0, Ll/ܽۚ۟;->᩷:Z

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ۖ()J
    .locals 2

    .line 356
    invoke-direct {p0}, Ll/ܽۚ۟;->᩹()V

    .line 357
    iget-object v0, p0, Ll/ܽۚ۟;->ۖ:Ll/ܿۚ۟;

    iget v1, p0, Ll/ܽۚ۟;->ۙ:I

    invoke-virtual {v0, v1}, Ll/ܿۚ۟;->ۖ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۖ(J)V
    .locals 2

    .line 361
    invoke-direct {p0}, Ll/ܽۚ۟;->᩹()V

    .line 362
    iget-object v0, p0, Ll/ܽۚ۟;->ۖ:Ll/ܿۚ۟;

    iget v1, p0, Ll/ܽۚ۟;->ۙ:I

    invoke-virtual {v0, v1, p1, p2}, Ll/ܿۚ۟;->ۖ(IJ)V

    return-void
.end method

.method public final ۖ([BII)V
    .locals 2

    .line 329
    invoke-direct {p0}, Ll/ܽۚ۟;->᩹()V

    .line 330
    iget-object v0, p0, Ll/ܽۚ۟;->ۖ:Ll/ܿۚ۟;

    iget v1, p0, Ll/ܽۚ۟;->ۙ:I

    invoke-virtual {v0, v1, p2, p1, p3}, Ll/ܿۚ۟;->᩷(II[BI)V

    return-void
.end method

.method public final ۙ()V
    .locals 2

    .line 334
    invoke-direct {p0}, Ll/ܽۚ۟;->᩹()V

    .line 335
    iget-object v0, p0, Ll/ܽۚ۟;->ۖ:Ll/ܿۚ۟;

    iget v1, p0, Ll/ܽۚ۟;->ۙ:I

    invoke-virtual {v0, v1}, Ll/ܿۚ۟;->ۙ(I)V

    return-void
.end method

.method public final ۟()J
    .locals 2

    .line 346
    invoke-direct {p0}, Ll/ܽۚ۟;->᩹()V

    .line 347
    iget-object v0, p0, Ll/ܽۚ۟;->ۖ:Ll/ܿۚ۟;

    iget v1, p0, Ll/ܽۚ۟;->ۙ:I

    invoke-virtual {v0, v1}, Ll/ܿۚ۟;->᩹(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᩷([BII)I
    .locals 9

    .line 324
    invoke-direct {p0}, Ll/ܽۚ۟;->᩹()V

    .line 325
    iget-object v6, p0, Ll/ܽۚ۟;->ۖ:Ll/ܿۚ۟;

    iget v7, p0, Ll/ܽۚ۟;->ۙ:I

    .line 674
    new-instance v8, Ll/ۛۚ۟;

    move-object v0, v8

    move-object v1, v6

    move v2, v7

    move v3, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۛۚ۟;-><init>(Ll/ܿۚ۟;III[B)V

    .line 0
    monitor-enter v6

    .line 1304
    :try_start_0
    iget-object v0, v6, Ll/ܿۚ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1306
    :try_start_1
    iget-object v3, v6, Ll/ܿۚ۟;->ۙ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1310
    iget-object v3, v6, Ll/ܿۚ۟;->᩹᩷:Ll/ۡۤ۟;

    invoke-interface {v3}, Ll/ۡۤ۟;->᩵᩷()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ll/ۧ᩵ۘ;->᩷()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1311
    sget-object p1, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ll/ܰ۫۟;

    const/4 p3, 0x1

    invoke-direct {p2, p3, v8}, Ll/ܰ۫۟;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1313
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1315
    :try_start_3
    invoke-static {p1}, Ll/ᩴۚ۟;->᩷(Ljava/lang/Throwable;)V

    throw v0

    .line 1318
    :cond_0
    invoke-static {v6, v7, p3, p2, p1}, Ll/ܿۚ۟;->᩷(Ll/ܿۚ۟;III[B)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1327
    :goto_0
    :try_start_4
    iget-object p2, v6, Ll/ܿۚ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1328
    iput-wide v1, v6, Ll/ܿۚ۟;->᩷᩷:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1322
    monitor-exit v6

    return p1

    .line 1307
    :cond_1
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Connection closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 1403
    :try_start_6
    invoke-static {p1}, Ll/ᩴۚ۟;->᩷(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 1327
    :try_start_7
    iget-object p2, v6, Ll/ܿۚ۟;->ۖ᩷:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1328
    iput-wide v1, v6, Ll/ܿۚ۟;->᩷᩷:J

    .line 1329
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method public final ᩷()V
    .locals 2

    .line 339
    iget-boolean v0, p0, Ll/ܽۚ۟;->᩷:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Ll/ܽۚ۟;->᩷:Z

    .line 341
    iget-object v0, p0, Ll/ܽۚ۟;->ۖ:Ll/ܿۚ۟;

    iget v1, p0, Ll/ܽۚ۟;->ۙ:I

    invoke-virtual {v0, v1}, Ll/ܿۚ۟;->᩷(I)V

    :cond_0
    return-void
.end method

.method public final ᩷(J)V
    .locals 2

    .line 351
    invoke-direct {p0}, Ll/ܽۚ۟;->᩹()V

    .line 352
    iget-object v0, p0, Ll/ܽۚ۟;->ۖ:Ll/ܿۚ۟;

    iget v1, p0, Ll/ܽۚ۟;->ۙ:I

    invoke-virtual {v0, v1, p1, p2}, Ll/ܿۚ۟;->᩷(IJ)V

    return-void
.end method
