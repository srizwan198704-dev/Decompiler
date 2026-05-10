.class public final Ll/ܳۧۙ;
.super Ljava/lang/Object;
.source "813G"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ۚ:Ljava/util/concurrent/CountDownLatch;

.field public final ۤ:[Ll/᩻ۧۙ;

.field public volatile ۫:Z

.field public final ᩶:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ܳۧۙ;->᩶:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ll/ܳۧۙ;->۫:Z

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ll/᩻ۧۙ;

    iput-object v1, p0, Ll/ܳۧۙ;->ۤ:[Ll/᩻ۧۙ;

    .line 28
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Ll/ܳۧۙ;->ۚ:Ljava/util/concurrent/CountDownLatch;

    .line 29
    :goto_0
    iget-object v1, p0, Ll/ܳۧۙ;->ۤ:[Ll/᩻ۧۙ;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 30
    new-instance v2, Ll/᩻ۧۙ;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܿۧۙ;

    invoke-direct {v2, p0, v3}, Ll/᩻ۧۙ;-><init>(Ll/ܳۧۙ;Ll/ܿۧۙ;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    iget-object p1, p0, Ll/ܳۧۙ;->ۚ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>([Ll/ܿۧۙ;)V
    .locals 0

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ܳۧۙ;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ܳۧۙ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ܳۧۙ;->۫:Z

    return p0
.end method

.method public static bridge synthetic ۙ(Ll/ܳۧۙ;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳۧۙ;->ۚ:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ܳۧۙ;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳۧۙ;->᩶:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 89
    :goto_0
    iget-object v0, p0, Ll/ܳۧۙ;->᩶:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 90
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Ll/ܳۧۙ;->۫:Z

    .line 93
    iget-object v0, p0, Ll/ܳۧۙ;->ۤ:[Ll/᩻ۧۙ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 94
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ᩷(Ljava/io/InputStream;Ll/ۤۗۘ;)V
    .locals 4

    .line 40
    new-instance v0, Ll/ۢۧۙ;

    invoke-direct {v0}, Ll/ۢۧۙ;-><init>()V

    .line 41
    new-instance v1, Ll/ۢۧۙ;

    invoke-direct {v1}, Ll/ۢۧۙ;-><init>()V

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Ll/ۢۧۙ;->ۖ(Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 84
    :cond_0
    iget-object v2, p0, Ll/ܳۧۙ;->᩶:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v0}, Ll/ۢۧۙ;->ۙ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v0, p1}, Ll/ۢۧۙ;->᩷(Ljava/io/InputStream;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {v0}, Ll/ۢۧۙ;->ۖ()I

    move-result v3

    invoke-virtual {p2, v3}, Ll/ۤۗۘ;->᩷(I)Z

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Ll/ܳۧۙ;->᩷(Ll/ۢۧۙ;)V

    .line 56
    invoke-virtual {v1, p1}, Ll/ۢۧۙ;->ۖ(Ljava/io/InputStream;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_4

    .line 58
    invoke-virtual {v1}, Ll/ۢۧۙ;->ۙ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59
    invoke-virtual {v1, p1}, Ll/ۢۧۙ;->᩷(Ljava/io/InputStream;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    if-eqz p2, :cond_5

    .line 65
    invoke-virtual {v1}, Ll/ۢۧۙ;->ۖ()I

    move-result v2

    invoke-virtual {p2, v2}, Ll/ۤۗۘ;->᩷(I)Z

    .line 67
    :cond_5
    invoke-virtual {p0, v1}, Ll/ܳۧۙ;->᩷(Ll/ۢۧۙ;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final ᩷(Ll/ۢۧۙ;)V
    .locals 4

    .line 73
    :goto_0
    iget-object v0, p0, Ll/ܳۧۙ;->᩶:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 74
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Ll/ܳۧۙ;->᩶:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Ll/ܳۧۙ;->ۤ:[Ll/᩻ۧۙ;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    iget-object v0, p0, Ll/ܳۧۙ;->ۤ:[Ll/᩻ۧۙ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 78
    iput-object p1, v3, Ll/᩻ۧۙ;->᩶:Ll/ۢۧۙ;

    .line 79
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
