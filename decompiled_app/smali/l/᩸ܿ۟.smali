.class public final Ll/᩸ܿ۟;
.super Ljava/lang/Object;
.source "V16Q"


# instance fields
.field public final ۖ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ۙ:J

.field public final ۟:Ljava/lang/Object;

.field public ܺ:J

.field public final ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ᩹:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ll/᩸ܿ۟;->᩹:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll/᩸ܿ۟;->ۖ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll/᩸ܿ۟;->᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Ll/᩸ܿ۟;->ܺ:J

    .line 31
    iput-wide v0, p0, Ll/᩸ܿ۟;->ۙ:J

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/᩸ܿ۟;->۟:Ljava/lang/Object;

    return-void
.end method

.method private ۖ(J)V
    .locals 10

    .line 101
    iget-wide v0, p0, Ll/᩸ܿ۟;->ۙ:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto/16 :goto_4

    .line 104
    :cond_0
    iput-wide p1, p0, Ll/᩸ܿ۟;->ۙ:J

    .line 106
    iget-object v0, p0, Ll/᩸ܿ۟;->᩹:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 107
    iput-wide v2, p0, Ll/᩸ܿ۟;->ܺ:J

    return-void

    :cond_1
    const-wide/16 v4, 0x7d0

    sub-long v4, p1, v4

    .line 113
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֡ܿ۟;

    iget-wide v6, v1, Ll/֡ܿ۟;->ۖ:J

    cmp-long v1, v6, v4

    if-gez v1, :cond_2

    .line 114
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֡ܿ۟;

    iget-wide v4, v1, Ll/֡ܿ۟;->ۖ:J

    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v6, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֡ܿ۟;

    .line 122
    iget-wide v8, v1, Ll/֡ܿ۟;->᩷:J

    add-long/2addr v6, v8

    goto :goto_1

    :cond_3
    sub-long v0, p1, v4

    .line 126
    iget-object v4, p0, Ll/᩸ܿ۟;->᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide/16 v8, 0xc8

    cmp-long v5, v0, v8

    if-gez v5, :cond_4

    .line 129
    iput-wide v2, p0, Ll/᩸ܿ۟;->ܺ:J

    const-wide/16 v0, 0x190

    sub-long/2addr p1, v0

    .line 130
    iput-wide p1, p0, Ll/᩸ܿ۟;->ۙ:J

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 133
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    .line 139
    iput-wide v2, p0, Ll/᩸ܿ۟;->ܺ:J

    return-void

    :cond_6
    const-wide/16 p1, 0x3e8

    mul-long v6, v6, p1

    .line 144
    div-long/2addr v6, v0

    .line 147
    iget-wide p1, p0, Ll/᩸ܿ۟;->ܺ:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_8

    cmp-long v0, v6, p1

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    const-wide v0, 0x3fe999999999999aL    # 0.8

    long-to-double v4, v6

    mul-double v4, v4, v0

    const-wide v0, 0x3fc9999999999998L    # 0.19999999999999996

    long-to-double p1, p1

    mul-double p1, p1, v0

    add-double/2addr p1, v4

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iput-wide p1, p0, Ll/᩸ܿ۟;->ܺ:J

    goto :goto_3

    .line 149
    :cond_8
    :goto_2
    iput-wide v6, p0, Ll/᩸ܿ۟;->ܺ:J

    .line 157
    :goto_3
    iget-wide p1, p0, Ll/᩸ܿ۟;->ܺ:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_9

    .line 158
    iput-wide v2, p0, Ll/᩸ܿ۟;->ܺ:J

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 35
    iget-object v0, p0, Ll/᩸ܿ۟;->۟:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Ll/᩸ܿ۟;->ۖ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    monitor-exit v0

    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Ll/᩸ܿ۟;->᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    iget-object v1, p0, Ll/᩸ܿ۟;->ۖ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ll/᩸ܿ۟;->ۙ:J

    const-wide/16 v1, 0x0

    .line 42
    iput-wide v1, p0, Ll/᩸ܿ۟;->ܺ:J

    .line 43
    iget-object v1, p0, Ll/᩸ܿ۟;->᩹:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۙ()V
    .locals 3

    .line 49
    iget-object v0, p0, Ll/᩸ܿ۟;->۟:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Ll/᩸ܿ۟;->ۖ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    iget-object v1, p0, Ll/᩸ܿ۟;->᩹:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const-wide/16 v1, 0x0

    .line 52
    iput-wide v1, p0, Ll/᩸ܿ۟;->ܺ:J

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ᩷()J
    .locals 3

    .line 86
    iget-object v0, p0, Ll/᩸ܿ۟;->ۖ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 90
    :cond_0
    iget-object v0, p0, Ll/᩸ܿ۟;->۟:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ll/᩸ܿ۟;->ۖ(J)V

    .line 92
    iget-wide v1, p0, Ll/᩸ܿ۟;->ܺ:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ᩷(J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 57
    iget-object v0, p0, Ll/᩸ܿ۟;->ۖ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Ll/᩸ܿ۟;->۟:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 65
    iget-object v3, p0, Ll/᩸ܿ۟;->᩹:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 66
    iget-object v3, p0, Ll/᩸ܿ۟;->᩹:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֡ܿ۟;

    .line 67
    iget-wide v4, v3, Ll/֡ܿ۟;->ۖ:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x32

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 69
    iget-wide v4, v3, Ll/֡ܿ۟;->᩷:J

    add-long/2addr v4, p1

    iput-wide v4, v3, Ll/֡ܿ۟;->᩷:J

    .line 72
    invoke-direct {p0, v1, v2}, Ll/᩸ܿ۟;->ۖ(J)V

    .line 73
    monitor-exit v0

    return-void

    .line 78
    :cond_1
    iget-object v3, p0, Ll/᩸ܿ۟;->᩹:Ljava/util/LinkedList;

    new-instance v4, Ll/֡ܿ۟;

    invoke-direct {v4, v1, v2, p1, p2}, Ll/֡ܿ۟;-><init>(JJ)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 81
    invoke-direct {p0, v1, v2}, Ll/᩸ܿ۟;->ۖ(J)V

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
