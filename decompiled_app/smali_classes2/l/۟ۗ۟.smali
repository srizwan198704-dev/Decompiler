.class public final Ll/۟ۗ۟;
.super Ljava/lang/Object;
.source "AB2G"


# static fields
.field public static final ۖ:Ljava/util/HashMap;

.field public static final ۙ:Ljava/lang/Object;

.field public static final ᩷:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/۟ۗ۟;->ۖ:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Ll/۟ۗ۟;->᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۟ۗ۟;->ۙ:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ll/ۖۗ۟;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "MEditable.DataSynchronizer"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static ۖ(Ljava/lang/String;)I
    .locals 1

    .line 111
    sget-object v0, Ll/۟ۗ۟;->ۖ:Ljava/util/HashMap;

    monitor-enter v0

    .line 112
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 116
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ۖ()V
    .locals 11

    .line 58
    sget-object v0, Ll/۟ۗ۟;->ۙ:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Ll/۟ۗ۟;->᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۗ۟;

    .line 61
    iget-object v4, v2, Ll/ۙۗ۟;->ܺ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 65
    iget-object v4, v2, Ll/ۙۗ۟;->᩷:Ll/֫֫۟;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 66
    :try_start_1
    iget-object v5, v2, Ll/ۙۗ۟;->ۙ:Ll/ܰۡۙ;

    invoke-static {v5}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 67
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    iget-object v4, v2, Ll/ۙۗ۟;->᩷:Ll/֫֫۟;

    invoke-virtual {v4}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/۟ۗ۟;->᩷(Ljava/lang/String;)V

    .line 69
    sget-object v4, Ll/۟ۗ۟;->᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    iput-boolean v3, v2, Ll/ۙۗ۟;->ۖ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 67
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 73
    :cond_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 74
    sget-object v0, Ll/۟ۗ۟;->᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۗ۟;

    .line 75
    iget-object v2, v1, Ll/ۙۗ۟;->ܺ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۗ۟;

    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v2}, Ll/ۡۗ۟;->ܺ()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Ll/ۙۗ۟;->ۙ:Ll/ܰۡۙ;

    invoke-interface {v4}, Ll/ܰۡۙ;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 80
    :cond_3
    iget-boolean v4, v1, Ll/ۙۗ۟;->ۛ:Z

    if-nez v4, :cond_4

    .line 81
    iput-boolean v3, v1, Ll/ۙۗ۟;->ۛ:Z

    .line 83
    :cond_4
    iget-object v4, v1, Ll/ۙۗ۟;->۟:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 84
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 91
    :cond_5
    :try_start_5
    iget-boolean v5, v1, Ll/ۙۗ۟;->᩹:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 92
    iput-boolean v6, v1, Ll/ۙۗ۟;->᩹:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    :try_start_6
    invoke-virtual {v2}, Ll/ۡۗ۟;->ۛ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 16
    :try_start_7
    invoke-static {v1}, Ll/ۛۡۘ;->᩷(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 312
    :cond_6
    :goto_2
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v1, v7

    .line 313
    new-instance v5, Ll/᩺ۗ۟;

    invoke-direct {v5, v2, v1}, Ll/᩺ۗ۟;-><init>(Ll/ۡۗ۟;I)V

    .line 361
    invoke-virtual {v2, v5, v6}, Ll/ۡۗ۟;->᩷(Ll/ܶۗ۟;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    .line 16
    :try_start_9
    invoke-static {v1}, Ll/ۛۡۘ;->᩷(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 105
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 106
    throw v0

    :cond_7
    return-void

    :catchall_4
    move-exception v1

    .line 73
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1
.end method

.method public static ۙ(Ljava/lang/String;)V
    .locals 2

    .line 121
    sget-object v0, Ll/۟ۗ۟;->ۖ:Ljava/util/HashMap;

    monitor-enter v0

    .line 122
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 126
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ᩷()V
    .locals 4

    .line 34
    new-instance v0, Ll/۟ᩳۘ;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ll/۟ᩳۘ;-><init>(I)V

    .line 36
    :goto_0
    sget-object v1, Ll/۟ۗ۟;->᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    monitor-enter v1

    .line 38
    :goto_1
    :try_start_0
    sget-object v2, Ll/۟ۗ۟;->᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 40
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    invoke-static {v2}, Ll/ۛۡۘ;->᩷(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    .line 45
    :cond_0
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 47
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ll/۟ᩳۘ;->ۖ()V

    .line 48
    invoke-static {}, Ll/۟ۗ۟;->ۖ()V

    .line 49
    invoke-virtual {v0}, Ll/۟ᩳۘ;->᩷()V

    goto :goto_0
.end method

.method public static ᩷(Ljava/lang/String;)V
    .locals 4

    .line 131
    sget-object v0, Ll/۟ۗ۟;->ۖ:Ljava/util/HashMap;

    monitor-enter v0

    .line 132
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 134
    monitor-exit v0

    return-void

    .line 135
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 136
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ᩷(Ll/ۡۗ۟;)V
    .locals 3

    .line 195
    sget-object v0, Ll/۟ۗ۟;->᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۗ۟;

    .line 196
    iget-object v2, v1, Ll/ۙۗ۟;->ܺ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    .line 200
    iput-boolean p0, v1, Ll/ۙۗ۟;->᩹:Z

    :cond_1
    return-void
.end method

.method public static ᩷(Ll/ۡۗ۟;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V
    .locals 1

    .line 149
    new-instance v0, Ll/ۙۗ۟;

    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Ll/ۙۗ۟;-><init>(Ll/ۡۗ۟;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    .line 150
    iget-object p0, v0, Ll/ۙۗ۟;->᩷:Ll/֫֫۟;

    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/۟ۗ۟;->ۖ(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 157
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 159
    :cond_0
    sget-object p0, Ll/۟ۗ۟;->᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p0

    .line 160
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object p0, v0, Ll/ۙۗ۟;->᩷:Ll/֫֫۟;

    invoke-virtual {p0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/۟ۗ۟;->ۙ(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 165
    :goto_0
    iget-boolean p0, v0, Ll/ۙۗ۟;->ۛ:Z

    if-nez p0, :cond_1

    const-wide/16 p0, 0x1

    .line 166
    invoke-static {p0, p1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static ᩷(Ll/ۡۗ۟;Z)V
    .locals 3

    .line 178
    sget-object v0, Ll/۟ۗ۟;->᩷:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۗ۟;

    .line 179
    iget-object v2, v1, Ll/ۙۗ۟;->ܺ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 180
    iget-object p0, v1, Ll/ۙۗ۟;->ܺ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    if-eqz p1, :cond_1

    .line 182
    :goto_0
    iget-boolean p0, v1, Ll/ۙۗ۟;->ۖ:Z

    if-nez p0, :cond_1

    const-wide/16 p0, 0xa

    .line 183
    invoke-static {p0, p1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_1
    return-void
.end method
