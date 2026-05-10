.class public abstract Ll/ܰۢۛ;
.super Ljava/lang/Object;
.source "CAJ2"

# interfaces
.implements Ll/ᩳ֫ܺ;


# static fields
.field public static final ֡᩷:Landroid/os/Handler;

.field public static final ᩸᩷:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public ۖ᩷:Z

.field public final ۗ᩷:Ljava/lang/Object;

.field public ۘ᩷:Ljava/lang/CharSequence;

.field public ۙ᩷:Ljava/util/concurrent/CountDownLatch;

.field public ۚ:Ljava/lang/ref/WeakReference;

.field public ۛ᩷:Ll/۫ᩳۘ;

.field public final ۜ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ۟᩷:I

.field public ۡ᩷:Ll/֡ۢۛ;

.field public ۤ:Ljava/util/ArrayList;

.field public ۧ᩷:I

.field public final ۫:Ll/ۡۗ᩷;

.field public final ܶ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ܺ᩷:Ll/ۙۗ᩷;

.field public ᩳ᩷:Ll/᩸ۢۛ;

.field public ᩴ:Ljava/util/ArrayList;

.field public ᩵᩷:Ljava/lang/CharSequence;

.field public ᩶:Z

.field public ᩷᩷:Ljava/util/ArrayList;

.field public ᩹᩷:Landroid/os/Bundle;

.field public final ᩺᩷:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ll/ܰۢۛ;->᩸᩷:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 530
    new-instance v0, Ll/۠ۢۛ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ll/ܰۢۛ;->֡᩷:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ܰۢۛ;->ۗ᩷:Ljava/lang/Object;

    .line 82
    sget-object v0, Ll/᩸ۢۛ;->۫:Ll/᩸ۢۛ;

    iput-object v0, p0, Ll/ܰۢۛ;->ᩳ᩷:Ll/᩸ۢۛ;

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ܰۢۛ;->᩺᩷:Ljava/lang/ref/WeakReference;

    .line 87
    new-instance v0, Ll/ۡۗ᩷;

    .line 33
    invoke-direct {v0, p0}, Ll/ۧۗ᩷;-><init>(Ljava/lang/Object;)V

    .line 87
    iput-object v0, p0, Ll/ܰۢۛ;->۫:Ll/ۡۗ᩷;

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Ll/ܰۢۛ;->ۧ᩷:I

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/ܰۢۛ;->ܶ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/ܰۢۛ;->ۜ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ll/ܰۢۛ;->ۙ᩷:Ljava/util/concurrent/CountDownLatch;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ܰۢۛ;->᩷᩷:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ܰۢۛ;->ᩴ:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ܰۢۛ;->ۤ:Ljava/util/ArrayList;

    const/16 v0, 0x14

    .line 547
    invoke-static {v0}, Ll/۫ᩳۘ;->᩷(I)Ll/۫ᩳۘ;

    move-result-object v0

    iput-object v0, p0, Ll/ܰۢۛ;->ۛ᩷:Ll/۫ᩳۘ;

    return-void
.end method

.method private ۢ(Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Ll/ܰۢۛ;->᩹᩷:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Key not found in input data"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic ᩷(Ll/ܰۢۛ;)Ll/ۡۗ᩷;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰۢۛ;->۫:Ll/ۡۗ᩷;

    return-object p0
.end method

.method private ᩷(Ll/ۖ֫ܺ;Z)V
    .locals 3

    .line 442
    iget-object v0, p0, Ll/ܰۢۛ;->ۗ᩷:Ljava/lang/Object;

    monitor-enter v0

    .line 443
    :try_start_0
    invoke-virtual {p0}, Ll/ܰۢۛ;->ܶ᩷()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    monitor-exit v0

    return-void

    .line 471
    :cond_0
    iget-object v1, p0, Ll/ܰۢۛ;->ۚ:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 472
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡ֨ۛ;

    :goto_0
    if-eqz v1, :cond_3

    .line 447
    invoke-virtual {v1}, Ll/ۡ֨ۛ;->ۜ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 449
    invoke-virtual {v1}, Ll/ۡ֨ۛ;->᩷()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ll/᩷ᩳۘ;->᩷(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 450
    monitor-exit v0

    return-void

    .line 452
    :cond_2
    invoke-virtual {v1}, Ll/ۡ֨ۛ;->dismiss()V

    .line 454
    :cond_3
    iput-boolean p2, p0, Ll/ܰۢۛ;->ۖ᩷:Z

    .line 455
    invoke-virtual {p0}, Ll/ܰۢۛ;->֨᩷()V

    .line 456
    invoke-virtual {p0, p1}, Ll/ܰۢۛ;->ۖ(Ll/ۖ֫ܺ;)Ll/ۡ֨ۛ;

    move-result-object p2

    .line 457
    invoke-virtual {p1, p2}, Ll/ۖ֫ܺ;->᩷(Ll/ۡ֨ۛ;)V

    .line 458
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ܰۢۛ;->ۚ:Ljava/lang/ref/WeakReference;

    .line 459
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic ᩷(Ll/ܰۢۛ;Lbin/mt/plus/Main;)V
    .locals 1

    const/4 v0, 0x1

    .line 328
    invoke-direct {p0, p1, v0}, Ll/ܰۢۛ;->᩷(Ll/ۖ֫ܺ;Z)V

    .line 329
    iget-object p1, p0, Ll/ܰۢۛ;->ۙ᩷:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 330
    invoke-static {p0}, Ll/ۤۢۛ;->ۖ(Ll/ܰۢۛ;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Ll/ܰۢۛ;->᩶:Z

    return-void
.end method

.method public final ֡(Ljava/lang/String;)Ll/֫֫۟;
    .locals 1

    .line 158
    invoke-virtual {p0, p1}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    return-object p1
.end method

.method public final ֡᩷()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 512
    iget-object v2, p0, Ll/ܰۢۛ;->ۜ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public final ֨(Ljava/lang/String;)V
    .locals 1

    .line 484
    iput-object p1, p0, Ll/ܰۢۛ;->᩵᩷:Ljava/lang/CharSequence;

    .line 485
    iget-object p1, p0, Ll/ܰۢۛ;->ܶ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 486
    invoke-virtual {p0}, Ll/ܰۢۛ;->۠᩷()V

    return-void
.end method

.method public ֨᩷()V
    .locals 2

    .line 543
    iget-object v0, p0, Ll/ܰۢۛ;->ܶ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 544
    iget-object v0, p0, Ll/ܰۢۛ;->ۜ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final ֫()Ll/ܳۡ᩹;
    .locals 3

    const-string v0, "ARG_STATELESS_VISITOR"

    .line 210
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(Ljava/lang/String;)[B

    move-result-object v0

    .line 211
    invoke-static {v0}, Ll/ۢۡ᩹;->᩷([B)Ll/ܳۡ᩹;

    move-result-object v0

    .line 212
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;

    .line 213
    iget-object v2, p0, Ll/ܰۢۛ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public abstract ۖ(Ll/ۖ֫ܺ;)Ll/ۡ֨ۛ;
.end method

.method public final ۖ(JJ)V
    .locals 0

    .line 516
    invoke-static {p1, p2, p3, p4}, Ll/ۤۗۘ;->᩷(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ܰۢۛ;->ۧ(I)V

    return-void
.end method

.method public abstract ۖ(Ll/֡ۢۛ;)V
.end method

.method public final ۖ(Ll/۟᩺᩹;)Z
    .locals 1

    const-string v0, "ARG_CURRENT_WINDOW_DIGEST"

    .line 236
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۛ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۖ᩷()I
    .locals 1

    .line 527
    iget v0, p0, Ll/ܰۢۛ;->ۧ᩷:I

    return v0
.end method

.method public final ۗ(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    .line 201
    invoke-direct {p0, p1}, Ll/ܰۢۛ;->ۢ(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Ll/ܰۢۛ;->᩹᩷:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public abstract ۗ()Ll/ܺ֫ܺ;
.end method

.method public abstract ۗ᩷()Ljava/lang/CharSequence;
.end method

.method public final ۘ()V
    .locals 1

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Ll/ܰۢۛ;->᩶:Z

    return-void
.end method

.method public final ۙ(Ll/֡ۢۛ;)V
    .locals 0

    .line 266
    iput-object p1, p0, Ll/ܰۢۛ;->ۡ᩷:Ll/֡ۢۛ;

    return-void
.end method

.method public final ۙ(Ll/ۖ֫ܺ;)V
    .locals 1

    const/4 v0, 0x0

    .line 438
    invoke-direct {p0, p1, v0}, Ll/ܰۢۛ;->᩷(Ll/ۖ֫ܺ;Z)V

    return-void
.end method

.method public final ۚ()Ljava/lang/CharSequence;
    .locals 1

    .line 508
    iget-object v0, p0, Ll/ܰۢۛ;->ۘ᩷:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public abstract ۛ()V
.end method

.method public abstract ۜ()Ll/֡ۢۛ;
.end method

.method public ۟()Ll/ۖۤۙ;
    .locals 1

    const v0, 0x7f1207c7

    .line 754
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const/4 v0, 0x0

    .line 755
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۧ(I)V

    .line 756
    new-instance v0, Ll/ۢۢۛ;

    invoke-direct {v0, p0}, Ll/ۢۢۛ;-><init>(Ll/ܰۢۛ;)V

    return-object v0
.end method

.method public final ۟(I)V
    .locals 0

    .line 498
    invoke-static {p1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۠(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Ll/ܰۢۛ;->᩹᩷:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۠᩷()V
    .locals 5

    .line 550
    iget-object v0, p0, Ll/ܰۢۛ;->ۛ᩷:Ll/۫ᩳۘ;

    invoke-virtual {v0}, Ll/۫ᩳۘ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget v0, p0, Ll/ܰۢۛ;->۟᩷:I

    iget-object v1, p0, Ll/ܰۢۛ;->᩺᩷:Ljava/lang/ref/WeakReference;

    sget-object v2, Ll/ܰۢۛ;->֡᩷:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x14

    .line 552
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final ۡ(I)V
    .locals 0

    .line 480
    invoke-static {p1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ܰۢۛ;->֨(Ljava/lang/String;)V

    return-void
.end method

.method public ۡ()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/ۘۨۙ;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۡ(Ljava/lang/String;)[B
    .locals 2

    .line 181
    invoke-direct {p0, p1}, Ll/ܰۢۛ;->ۢ(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Ll/ܰۢۛ;->᩹᩷:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 183
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    return-object p1

    .line 185
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 186
    invoke-static {p1, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 189
    :try_start_0
    invoke-virtual {p1}, Ll/֫֫۟;->ۢۖ()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    iget-object v1, p0, Ll/ܰۢۛ;->ᩴ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception p1

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 196
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown: "

    .line 0
    invoke-static {p1, v1}, Ll/᩹ᩳۙ;->᩷(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۢ᩷()V
    .locals 2

    .line 467
    invoke-static {}, Ll/ܿᩴܺ;->᩷()Lbin/mt/plus/Main;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v1, Ll/ܰ۫ܺ;

    invoke-direct {v1, p0, v0}, Ll/ܰ۫ܺ;-><init>(Ll/ܰۢۛ;Lbin/mt/plus/Main;)V

    invoke-static {v1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Ll/ܰۢۛ;->ۙ᩷:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 334
    invoke-static {p0}, Ll/ۤۢۛ;->ۖ(Ll/ܰۢۛ;)V

    return-void
.end method

.method public final ۧ(I)V
    .locals 1

    .line 520
    iget v0, p0, Ll/ܰۢۛ;->ۧ᩷:I

    if-eq v0, p1, :cond_0

    .line 521
    iput p1, p0, Ll/ܰۢۛ;->ۧ᩷:I

    .line 522
    invoke-virtual {p0}, Ll/ܰۢۛ;->۠᩷()V

    :cond_0
    return-void
.end method

.method public final ۧ()Z
    .locals 2

    .line 292
    iget-boolean v0, p0, Ll/ܰۢۛ;->᩶:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Ll/ܰۢۛ;->ܺ᩷:Ll/ۙۗ᩷;

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0}, Ll/ۙۗ᩷;->᩷()Ll/ܿᩳ᩷;

    move-result-object v0

    sget-object v1, Ll/ܿᩳ᩷;->ۤ:Ll/ܿᩳ᩷;

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ۨ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۨ᩷()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۫()Ll/ܳۡ᩹;
    .locals 3

    const-string v0, "ARG_STATELESS_VISITOR2"

    .line 219
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(Ljava/lang/String;)[B

    move-result-object v0

    .line 220
    invoke-static {v0}, Ll/ۢۡ᩹;->᩷([B)Ll/ܳۡ᩹;

    move-result-object v0

    .line 221
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;

    .line 222
    iget-object v2, p0, Ll/ܰۢۛ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final ܰ()Landroid/os/Bundle;
    .locals 1

    .line 117
    iget-object v0, p0, Ll/ܰۢۛ;->᩹᩷:Landroid/os/Bundle;

    return-object v0
.end method

.method public final ܳ()Ll/ܺۤۙ;
    .locals 4

    .line 228
    iget-object v0, p0, Ll/ܰۢۛ;->᩹᩷:Landroid/os/Bundle;

    const-string v1, "ARG_SIGNATURE_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 24
    :cond_0
    new-instance v1, Ll/ۖۘۙ;

    invoke-direct {v1, v0}, Ll/ۖۘۙ;-><init>([B)V

    .line 25
    invoke-virtual {v1}, Ll/ۖۘۙ;->ܳ()[B

    move-result-object v0

    invoke-static {v0}, Ll/ۖ᩷۟;->᩷([B)Ll/ۖ᩷۟;

    move-result-object v0

    .line 26
    invoke-static {}, Ll/ۤ۫ۙ;->values()[Ll/ۤ۫ۙ;

    move-result-object v2

    invoke-virtual {v1}, Ll/ۖۘۙ;->readByte()B

    move-result v3

    aget-object v2, v2, v3

    .line 27
    invoke-virtual {v1}, Ll/ۖۘۙ;->ۨ()Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v3, Ll/ܺۤۙ;

    invoke-direct {v3, v0, v2, v1}, Ll/ܺۤۙ;-><init>(Ll/ۖ᩷۟;Ll/ۤ۫ۙ;Ljava/lang/String;)V

    return-object v3
.end method

.method public final ܶ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 128
    invoke-virtual {p0, p1}, Ll/ܰۢۛ;->ۡ(Ljava/lang/String;)[B

    move-result-object p1

    .line 129
    invoke-static {p1}, Ll/ۖۘۙ;->ۙ([B)Ll/ۖۘۙ;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v0

    .line 131
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 133
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ܶ᩷()Z
    .locals 2

    .line 262
    iget-object v0, p0, Ll/ܰۢۛ;->ᩳ᩷:Ll/᩸ۢۛ;

    sget-object v1, Ll/᩸ۢۛ;->ۤ:Ll/᩸ۢۛ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ܺ()Ll/ܰۢۛ;
    .locals 2

    .line 671
    new-instance v0, Ll/֨ۢۛ;

    invoke-direct {v0}, Ll/ܰۢۛ;-><init>()V

    .line 708
    iget v1, p0, Ll/ܰۢۛ;->۟᩷:I

    iput v1, v0, Ll/ܰۢۛ;->۟᩷:I

    .line 709
    iget-object v1, p0, Ll/ܰۢۛ;->ۡ᩷:Ll/֡ۢۛ;

    iput-object v1, v0, Ll/ܰۢۛ;->ۡ᩷:Ll/֡ۢۛ;

    const v1, 0x7f120817

    .line 710
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ܰۢۛ;->᩵᩷:Ljava/lang/CharSequence;

    .line 711
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۗ᩷()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Ll/ܰۢۛ;->ۘ᩷:Ljava/lang/CharSequence;

    .line 712
    sget-object v1, Ll/᩸ۢۛ;->ۤ:Ll/᩸ۢۛ;

    iput-object v1, v0, Ll/ܰۢۛ;->ᩳ᩷:Ll/᩸ۢۛ;

    return-object v0
.end method

.method public final ᩳ(Ljava/lang/String;)I
    .locals 1

    .line 166
    invoke-direct {p0, p1}, Ll/ܰۢۛ;->ۢ(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Ll/ܰۢۛ;->᩹᩷:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final ᩳ()Ll/ۡۗ᩷;
    .locals 1

    .line 304
    iget-object v0, p0, Ll/ܰۢۛ;->۫:Ll/ۡۗ᩷;

    return-object v0
.end method

.method public final ᩵()I
    .locals 1

    .line 113
    iget v0, p0, Ll/ܰۢۛ;->۟᩷:I

    return v0
.end method

.method public final ᩵(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 145
    invoke-direct {p0, p1}, Ll/ܰۢۛ;->ۢ(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Ll/ܰۢۛ;->᩹᩷:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final ᩵᩷()Ljava/lang/CharSequence;
    .locals 1

    .line 490
    iget-object v0, p0, Ll/ܰۢۛ;->᩵᩷:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ᩷(Ljava/lang/Exception;)Ll/֡ۢۛ;
    .locals 0

    .line 349
    invoke-static {p1}, Ll/֡ۢۛ;->᩷(Ljava/lang/Exception;)Ll/֡ۢۛ;

    move-result-object p1

    return-object p1
.end method

.method public ᩷(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "TaskId"

    const/4 v1, -0x1

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ll/ܰۢۛ;->۟᩷:I

    const-string v0, "TaskArgument"

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Ll/ܰۢۛ;->᩹᩷:Landroid/os/Bundle;

    return-void
.end method

.method public abstract ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
.end method

.method public final ᩷(Ljava/lang/CharSequence;)V
    .locals 1

    .line 502
    iput-object p1, p0, Ll/ܰۢۛ;->ۘ᩷:Ljava/lang/CharSequence;

    .line 503
    iget-object p1, p0, Ll/ܰۢۛ;->ۜ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 504
    invoke-virtual {p0}, Ll/ܰۢۛ;->۠᩷()V

    return-void
.end method

.method public final ᩷(Ll/֡ۢۛ;)V
    .locals 5

    .line 355
    iget-object v0, p0, Ll/ܰۢۛ;->᩷᩷:Ljava/util/ArrayList;

    .line 471
    iget-object v1, p0, Ll/ܰۢۛ;->ۚ:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 472
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡ֨ۛ;

    :goto_0
    if-eqz v1, :cond_3

    .line 359
    invoke-virtual {v1}, Ll/ۡ֨ۛ;->ۜ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 360
    sget-object v2, Ll/ܰۢۛ;->֡᩷:Landroid/os/Handler;

    iget v3, p0, Ll/ܰۢۛ;->۟᩷:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361
    new-instance v2, Ll/ܳ᩸۟;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Ll/ܳ᩸۟;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x32

    invoke-static {v2, v3, v4}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 363
    :cond_1
    invoke-virtual {v1}, Ll/ۡ֨ۛ;->dismiss()V

    .line 365
    :goto_1
    invoke-virtual {v1}, Ll/ۡ֨ۛ;->᩷()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll/᩷ᩳۘ;->᩷(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Ll/ۖ֫ܺ;

    invoke-static {v1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-boolean v2, p0, Ll/ܰۢۛ;->ۖ᩷:Z

    .line 368
    invoke-virtual {p0, v1, p1, v2}, Ll/ܰۢۛ;->᩷(Ll/ۖ֫ܺ;Ll/֡ۢۛ;Z)V

    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩻ۢۛ;

    .line 370
    invoke-interface {v4, v1, p1, v2}, Ll/᩻ۢۛ;->᩷(Ll/ۖ֫ܺ;Ll/֡ۢۛ;Z)V

    goto :goto_2

    .line 373
    :cond_2
    invoke-virtual {p1}, Ll/֡ۢۛ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 375
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۨ᩷()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 376
    invoke-virtual {p1, v1}, Ll/֡ۢۛ;->᩷(Ll/ۖ֫ܺ;)V

    goto :goto_3

    .line 380
    :cond_3
    invoke-virtual {p1}, Ll/֡ۢۛ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 382
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۨ᩷()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 604
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v2

    const-class v3, Ll/᩻᩻ۛ;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 605
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 606
    new-instance v2, Ll/ᩴܳ;

    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v3

    const-string v4, "MTaskService3"

    invoke-direct {v2, v3, v4}, Ll/ᩴܳ;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v2}, Ll/ᩴܳ;->ܺ()V

    .line 608
    invoke-virtual {v2}, Ll/ᩴܳ;->۟()V

    const v3, 0x7f120817

    .line 640
    invoke-static {v3}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v3

    .line 609
    invoke-virtual {v2, v3}, Ll/ᩴܳ;->᩷(Ljava/lang/String;)V

    .line 610
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۗ᩷()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ᩴܳ;->᩷(Ljava/lang/CharSequence;)V

    .line 611
    invoke-virtual {v2, v1}, Ll/ᩴܳ;->᩷(Landroid/app/PendingIntent;)V

    .line 612
    invoke-virtual {v2}, Ll/ᩴܳ;->ۖ()V

    const/4 v1, 0x1

    .line 613
    invoke-virtual {v2, v1}, Ll/ᩴܳ;->᩷(Z)V

    .line 614
    sget-object v1, Ll/۬᩻ۛ;->ۤ:Landroid/app/NotificationManager;

    iget v3, p0, Ll/ܰۢۛ;->۟᩷:I

    add-int/lit16 v3, v3, 0x2710

    invoke-virtual {v2}, Ll/ᩴܳ;->᩷()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 387
    :cond_4
    :goto_3
    invoke-virtual {p1}, Ll/֡ۢۛ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 388
    invoke-static {p0}, Ll/ۤۢۛ;->᩷(Ll/ܰۢۛ;)V

    .line 390
    :cond_5
    invoke-static {}, Ll/ܿᩴܺ;->᩷()Lbin/mt/plus/Main;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 392
    invoke-virtual {v1}, Lbin/mt/plus/Main;->۟᩷()Ll/ܶᩳ᩹;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 394
    invoke-virtual {v2}, Ll/ܶᩳ᩹;->ۜ()Ll/۟᩺᩹;

    move-result-object v3

    .line 395
    invoke-virtual {v2}, Ll/ܶᩳ᩹;->ܺ()Ll/۟᩺᩹;

    move-result-object v2

    .line 396
    invoke-virtual {p0, v1, v3, v2, p1}, Ll/ܰۢۛ;->᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V

    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩻ۢۛ;

    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    .line 402
    :cond_6
    invoke-virtual {p0, p1}, Ll/ܰۢۛ;->ۖ(Ll/֡ۢۛ;)V

    .line 403
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩻ۢۛ;

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    .line 406
    :cond_7
    iget-object p1, p0, Ll/ܰۢۛ;->ᩴ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֫֫۟;

    .line 407
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    goto :goto_6

    .line 409
    :cond_8
    iget-object p1, p0, Ll/ܰۢۛ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    .line 410
    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    goto :goto_7

    :cond_9
    return-void
.end method

.method public final ᩷(Ll/ۖ֫ܺ;)V
    .locals 2

    .line 623
    invoke-virtual {p1}, Ll/ۘۙ;->getLifecycle()Ll/۬ᩳ᩷;

    move-result-object p1

    .line 624
    invoke-virtual {p1}, Ll/۬ᩳ᩷;->᩷()Ll/ܿᩳ᩷;

    move-result-object v0

    sget-object v1, Ll/ܿᩳ᩷;->ۤ:Ll/ܿᩳ᩷;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 283
    iput-boolean p1, p0, Ll/ܰۢۛ;->᩶:Z

    return-void

    .line 627
    :cond_0
    check-cast p1, Ll/ۙۗ᩷;

    iput-object p1, p0, Ll/ܰۢۛ;->ܺ᩷:Ll/ۙۗ᩷;

    return-void
.end method

.method public ᩷(Ll/ۖ֫ܺ;Ll/֡ۢۛ;Z)V
    .locals 0

    return-void
.end method

.method public final ᩷(Ll/ܳۢۛ;)V
    .locals 2

    .line 312
    iget-object v0, p0, Ll/ܰۢۛ;->ᩳ᩷:Ll/᩸ۢۛ;

    sget-object v1, Ll/᩸ۢۛ;->ۤ:Ll/᩸ۢۛ;

    if-eq v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Ll/ܰۢۛ;->᩷᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 313
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not add FinallyListener after finished"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ll/᩸ۢۛ;)V
    .locals 1

    .line 244
    sget-object v0, Ll/᩸ۢۛ;->ۤ:Ll/᩸ۢۛ;

    if-ne p1, v0, :cond_0

    .line 247
    :try_start_0
    iget-object v0, p0, Ll/ܰۢۛ;->ۙ᩷:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :catch_0
    :cond_0
    iget-object v0, p0, Ll/ܰۢۛ;->ۗ᩷:Ljava/lang/Object;

    monitor-enter v0

    .line 253
    :try_start_1
    iput-object p1, p0, Ll/ܰۢۛ;->ᩳ᩷:Ll/᩸ۢۛ;

    .line 254
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ᩷(Ll/۟᩺᩹;)Z
    .locals 1

    const-string v0, "ARG_ANOTHER_WINDOW_DIGEST"

    .line 240
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۛ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ᩸(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/᩺۬ۡ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩸᩷()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 494
    iget-object v2, p0, Ll/ܰۢۛ;->ܶ᩷:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public final ᩹(Ljava/lang/String;)Z
    .locals 1

    .line 176
    invoke-direct {p0, p1}, Ll/ܰۢۛ;->ۢ(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Ll/ܰۢۛ;->᩹᩷:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ᩺᩷()Ll/֡ۢۛ;
    .locals 1

    .line 270
    iget-object v0, p0, Ll/ܰۢۛ;->ۡ᩷:Ll/֡ۢۛ;

    return-object v0
.end method

.method public final ᩻᩷()Ll/֡ۢۛ;
    .locals 1

    .line 632
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ll/֡ۢۛ;->۟()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0
.end method
