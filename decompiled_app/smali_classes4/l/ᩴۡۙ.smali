.class public final Ll/ᩴۡۙ;
.super Ljava/io/InputStream;
.source "P89Q"

# interfaces
.implements Ll/֨۫ۧ;


# instance fields
.field public final ۖ᩷:Ljava/util/concurrent/locks/Condition;

.field public final ۚ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ۤ:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final ۫:Ljava/util/concurrent/locks/Condition;

.field public final ᩴ:Ljava/util/concurrent/locks/ReentrantLock;

.field public ᩶:[B

.field public ᩷᩷:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll/ᩴۡۙ;->ۚ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ll/ᩴۡۙ;->ۤ:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ll/ᩴۡۙ;->᩶:[B

    .line 20
    iput v1, p0, Ll/ᩴۡۙ;->᩷᩷:I

    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ll/ᩴۡۙ;->ᩴ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Ll/ᩴۡۙ;->۫:Ljava/util/concurrent/locks/Condition;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ll/ᩴۡۙ;->ۖ᩷:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private ۙ()Z
    .locals 3

    .line 199
    iget-object v0, p0, Ll/ᩴۡۙ;->ᩴ:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ᩴۡۙ;->᩶:[B

    const/4 v1, 0x0

    .line 200
    iput v1, p0, Ll/ᩴۡۙ;->᩷᩷:I

    .line 204
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :try_start_1
    iget-object v2, p0, Ll/ᩴۡۙ;->ۤ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_0

    .line 211
    iget-object v1, p0, Ll/ᩴۡۙ;->ۖ᩷:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 212
    iput-object v2, p0, Ll/ᩴۡۙ;->᩶:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 224
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    .line 217
    :cond_0
    :try_start_3
    iget-object v2, p0, Ll/ᩴۡۙ;->ۚ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    .line 224
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    return v1

    .line 222
    :cond_1
    :try_start_5
    iget-object v2, p0, Ll/ᩴۡۙ;->۫:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    :try_start_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 225
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 228
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 229
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Read operation interrupted"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 182
    iget-object v0, p0, Ll/ᩴۡۙ;->᩶:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 185
    :cond_0
    array-length v0, v0

    iget v1, p0, Ll/ᩴۡۙ;->᩷᩷:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final close()V
    .locals 1

    .line 235
    invoke-virtual {p0}, Ll/ᩴۡۙ;->᩷()V

    .line 236
    iget-object v0, p0, Ll/ᩴۡۙ;->ۤ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Ll/ᩴۡۙ;->᩶:[B

    return-void
.end method

.method public final read()I
    .locals 3

    .line 136
    iget-object v0, p0, Ll/ᩴۡۙ;->᩶:[B

    if-eqz v0, :cond_0

    iget v1, p0, Ll/ᩴۡۙ;->᩷᩷:I

    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 138
    :cond_0
    invoke-direct {p0}, Ll/ᩴۡۙ;->ۙ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 144
    :cond_1
    iget-object v0, p0, Ll/ᩴۡۙ;->᩶:[B

    iget v1, p0, Ll/ᩴۡۙ;->᩷᩷:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ᩴۡۙ;->᩷᩷:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 153
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 162
    :cond_0
    iget-object v0, p0, Ll/ᩴۡۙ;->᩶:[B

    if-eqz v0, :cond_1

    iget v1, p0, Ll/ᩴۡۙ;->᩷᩷:I

    array-length v0, v0

    if-lt v1, v0, :cond_2

    .line 164
    :cond_1
    invoke-direct {p0}, Ll/ᩴۡۙ;->ۙ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 170
    :cond_2
    iget-object v0, p0, Ll/ᩴۡۙ;->᩶:[B

    array-length v0, v0

    iget v1, p0, Ll/ᩴۡۙ;->᩷᩷:I

    sub-int/2addr v0, v1

    .line 171
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 174
    iget-object v0, p0, Ll/ᩴۡۙ;->᩶:[B

    iget v1, p0, Ll/ᩴۡۙ;->᩷᩷:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget p1, p0, Ll/ᩴۡۙ;->᩷᩷:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/ᩴۡۙ;->᩷᩷:I

    return p3

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۨ۫ۧ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۖ()Z
    .locals 2

    .line 189
    iget-object v0, p0, Ll/ᩴۡۙ;->᩶:[B

    if-eqz v0, :cond_0

    iget v1, p0, Ll/ᩴۡۙ;->᩷᩷:I

    array-length v0, v0

    if-lt v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ll/ᩴۡۙ;->ۤ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ([B)V
    .locals 3

    if-eqz p1, :cond_4

    .line 33
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Ll/ᩴۡۙ;->ۚ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    iget-object v1, p0, Ll/ᩴۡۙ;->ᩴ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 44
    :goto_0
    :try_start_0
    iget-object v2, p0, Ll/ᩴۡۙ;->ۤ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    iget-object v2, p0, Ll/ᩴۡۙ;->ۖ᩷:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Finished while waiting to push data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    iget-object p1, p0, Ll/ᩴۡۙ;->۫:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 58
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Push operation interrupted"

    invoke-direct {v0, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    throw p1

    .line 38
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Finished"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final ᩷()V
    .locals 2

    .line 118
    iget-object v0, p0, Ll/ᩴۡۙ;->ۚ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    iget-object v0, p0, Ll/ᩴۡۙ;->ᩴ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 126
    :try_start_0
    iget-object v1, p0, Ll/ᩴۡۙ;->۫:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 127
    iget-object v1, p0, Ll/ᩴۡۙ;->ۖ᩷:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    throw v1
.end method
