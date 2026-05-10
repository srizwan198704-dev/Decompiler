.class public final Ll/۬᩻᩹;
.super Ljava/lang/Object;
.source "O13P"


# instance fields
.field public final ۖ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۙ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ۟:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ܺ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ᩷:Ljava/util/ArrayList;

.field public final ᩹:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ll/۬᩻᩹;->ܺ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll/۬᩻᩹;->᩹:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ll/۬᩻᩹;->ۙ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll/۬᩻᩹;->ۖ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۬᩻᩹;->᩷:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/۬᩻᩹;->۟:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic ۖ(Ll/۬᩻᩹;Ll/ܿ᩻᩹;ZLjava/util/concurrent/ExecutorService;Ll/֫᩻᩹;)V
    .locals 6

    .line 51
    iget-object v1, p1, Ll/ܿ᩻᩹;->᩷:Ll/֫֫۟;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ll/ܿ᩻᩹;->ۘ:Ljava/lang/String;

    const-string v2, "/"

    .line 0
    invoke-static {v0, p1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 51
    invoke-direct/range {v0 .. v5}, Ll/۬᩻᩹;->᩷(Ll/֫֫۟;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;Ll/֫᩻᩹;)V

    return-void
.end method

.method private ᩷(Ll/֫֫۟;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;Ll/֫᩻᩹;)V
    .locals 8

    .line 65
    invoke-interface {p5}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v0

    iget-object v1, p0, Ll/۬᩻᩹;->۟:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 398
    invoke-virtual {p1, v0}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֫֫۟;

    .line 71
    new-instance v4, Ll/ܿ᩻᩹;

    .line 0
    invoke-static {p2}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Ll/ܿ᩻᩹;-><init>(Ll/֫֫۟;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 73
    invoke-virtual {v4}, Ll/ܿ᩻᩹;->᩷()V

    .line 75
    :cond_2
    invoke-virtual {p0, v4}, Ll/۬᩻᩹;->᩷(Ll/ܿ᩻᩹;)V

    .line 76
    iget-boolean v0, v4, Ll/ܿ᩻᩹;->۟:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Ll/ܿ᩻᩹;->᩹:Z

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    new-instance v0, Ll/ܰ᩻᩹;

    move-object v2, v0

    move-object v3, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Ll/ܰ᩻᩹;-><init>(Ll/۬᩻᩹;Ll/ܿ᩻᩹;ZLjava/util/concurrent/ExecutorService;Ll/֫᩻᩹;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public static synthetic ᩷(Ll/۬᩻᩹;Ll/ܿ᩻᩹;ZLjava/util/concurrent/ExecutorService;Ll/֫᩻᩹;)V
    .locals 6

    .line 78
    iget-object v1, p1, Ll/ܿ᩻᩹;->᩷:Ll/֫֫۟;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ll/ܿ᩻᩹;->ۘ:Ljava/lang/String;

    const-string v2, "/"

    .line 0
    invoke-static {v0, p1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 78
    invoke-direct/range {v0 .. v5}, Ll/۬᩻᩹;->᩷(Ll/֫֫۟;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;Ll/֫᩻᩹;)V

    return-void
.end method


# virtual methods
.method public final ۖ()J
    .locals 2

    .line 111
    iget-object v0, p0, Ll/۬᩻᩹;->ۙ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۙ()I
    .locals 1

    .line 115
    iget-object v0, p0, Ll/۬᩻᩹;->᩹:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final ۟()J
    .locals 2

    .line 107
    iget-object v0, p0, Ll/۬᩻᩹;->ܺ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᩷()I
    .locals 1

    .line 119
    iget-object v0, p0, Ll/۬᩻᩹;->ۖ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final ᩷(J)V
    .locals 1

    .line 123
    iget-object v0, p0, Ll/۬᩻᩹;->ۙ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final ᩷(Ll/ܿ᩻᩹;)V
    .locals 3

    .line 86
    iget-object v0, p0, Ll/۬᩻᩹;->᩷:Ljava/util/ArrayList;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Ll/۬᩻᩹;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-boolean v0, p1, Ll/ܿ᩻᩹;->۟:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Ll/۬᩻᩹;->ܺ:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Ll/ܿ᩻᩹;->ۜ:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 91
    :cond_0
    iget-object p1, p0, Ll/۬᩻᩹;->᩹:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ᩷([Ljava/lang/String;ZLl/֫᩻᩹;)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    .line 32
    iget-object v8, v6, Ll/۬᩻᩹;->۟:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_6

    .line 36
    array-length v9, v7

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_3

    aget-object v1, v7, v11

    new-array v2, v10, [Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v3, Ll/ܿ᩻᩹;

    invoke-direct {v3, v1, v2}, Ll/ܿ᩻᩹;-><init>(Ll/֫֫۟;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {v3}, Ll/ܿ᩻᩹;->᩷()V

    .line 44
    :cond_0
    invoke-virtual {p0, v3}, Ll/۬᩻᩹;->᩷(Ll/ܿ᩻᩹;)V

    .line 45
    iget-boolean v1, v3, Ll/ܿ᩻᩹;->۟:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v3, Ll/ܿ᩻᩹;->᩹:Z

    if-nez v1, :cond_2

    .line 46
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_1
    move-object v12, v0

    .line 51
    new-instance v13, Ll/ܳ᩻᩹;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v3

    move/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Ll/ܳ᩻᩹;-><init>(Ll/۬᩻᩹;Ll/ܿ᩻᩹;ZLjava/util/concurrent/ExecutorService;Ll/֫᩻᩹;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-object v0, v12

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x1

    .line 56
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 59
    invoke-static {v0}, Ll/ۘ᩵ۘ;->᩷(Ljava/util/concurrent/ExecutorService;)V

    :cond_5
    return-void

    .line 33
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ᩹()V
    .locals 1

    .line 127
    iget-object v0, p0, Ll/۬᩻᩹;->ۖ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
