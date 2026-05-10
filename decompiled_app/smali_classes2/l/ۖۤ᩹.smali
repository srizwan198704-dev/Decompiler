.class public final Ll/ۖۤ᩹;
.super Ljava/lang/Object;
.source "CAI5"


# instance fields
.field public final ۖ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final ۙ:Ll/۬᩷ܺ;

.field public final ᩷:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ll/۬᩷ܺ;)V
    .locals 11

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Ll/ۖۤ᩹;->ۙ:Ll/۬᩷ܺ;

    .line 385
    invoke-virtual {p1}, Ll/۬᩷ܺ;->ܶ()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    const/4 v2, 0x1

    .line 386
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 464
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v6, 0x0

    move-object v3, p1

    move v4, v5

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 386
    iput-object p1, p0, Ll/ۖۤ᩹;->ۖ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 464
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x0

    move-object v0, p1

    move v1, v2

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 387
    iput-object p1, p0, Ll/ۖۤ᩹;->᩷:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
