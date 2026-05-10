.class public final Ll/᩻ۧۙ;
.super Ljava/lang/Thread;
.source "0138"


# instance fields
.field public final synthetic ۤ:Ll/ܳۧۙ;

.field public final ۫:Ll/ܿۧۙ;

.field public volatile ᩶:Ll/ۢۧۙ;


# direct methods
.method public constructor <init>(Ll/ܳۧۙ;Ll/ܿۧۙ;)V
    .locals 0

    .line 104
    iput-object p1, p0, Ll/᩻ۧۙ;->ۤ:Ll/ܳۧۙ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 105
    iput-object p2, p0, Ll/᩻ۧۙ;->۫:Ll/ܿۧۙ;

    const/16 p1, 0xa

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 107
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 112
    iget-object v0, p0, Ll/᩻ۧۙ;->ۤ:Ll/ܳۧۙ;

    invoke-static {v0}, Ll/ܳۧۙ;->ۙ(Ll/ܳۧۙ;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    :goto_0
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 116
    iget-object v0, p0, Ll/᩻ۧۙ;->ۤ:Ll/ܳۧۙ;

    invoke-static {v0}, Ll/ܳۧۙ;->ۖ(Ll/ܳۧۙ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Ll/᩻ۧۙ;->۫:Ll/ܿۧۙ;

    iget-object v1, p0, Ll/᩻ۧۙ;->᩶:Ll/ۢۧۙ;

    invoke-interface {v0, v1}, Ll/ܿۧۙ;->᩷(Ll/ۢۧۙ;)V

    .line 125
    iget-object v0, p0, Ll/᩻ۧۙ;->ۤ:Ll/ܳۧۙ;

    invoke-static {v0}, Ll/ܳۧۙ;->᩷(Ll/ܳۧۙ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0
.end method
