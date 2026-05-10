.class public Lcom/facebook/biddingkit/auction/e;
.super Lcom/facebook/biddingkit/auction/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Ljava/lang/String;Ls9/b;Lcom/facebook/biddingkit/auction/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls9/b;",
            "Lcom/facebook/biddingkit/auction/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p2, Lt9/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/facebook/biddingkit/auction/e$a;

    invoke-direct {v0, p1, p0}, Lcom/facebook/biddingkit/auction/e$a;-><init>(Ls9/b;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    new-instance p0, Lcom/facebook/biddingkit/logging/e;

    invoke-direct {p0}, Lcom/facebook/biddingkit/logging/e;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method
