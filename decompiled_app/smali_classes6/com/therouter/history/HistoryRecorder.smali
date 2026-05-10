.class public final Lcom/therouter/history/HistoryRecorder;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\"$\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\"$\u0010\u0018\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lrh/e;",
        "event",
        "",
        "c",
        "(Lrh/e;)Z",
        "",
        "a",
        "J",
        "counter",
        "",
        "b",
        "I",
        "getHISTORY_LOG_MAX_SIZE",
        "()I",
        "setHISTORY_LOG_MAX_SIZE",
        "(I)V",
        "HISTORY_LOG_MAX_SIZE",
        "Lcom/therouter/inject/RecyclerLruCache;",
        "",
        "Lcom/therouter/inject/RecyclerLruCache;",
        "mCacher",
        "Ljava/util/WeakHashMap;",
        "d",
        "Ljava/util/WeakHashMap;",
        "m2ndCacher",
        "router_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# static fields
.field public static a:J = 0x0L

.field public static b:I = 0x1e

.field public static final c:Lcom/therouter/inject/RecyclerLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/therouter/inject/RecyclerLruCache<",
            "Ljava/lang/String;",
            "Lrh/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lrh/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/therouter/inject/RecyclerLruCache;

    sget v1, Lcom/therouter/history/HistoryRecorder;->b:I

    invoke-direct {v0, v1}, Lcom/therouter/inject/RecyclerLruCache;-><init>(I)V

    sget-object v1, Lcom/therouter/history/HistoryRecorder$mCacher$1$1;->INSTANCE:Lcom/therouter/history/HistoryRecorder$mCacher$1$1;

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RecyclerLruCache;->a(Lkotlin/jvm/functions/Function3;)V

    sput-object v0, Lcom/therouter/history/HistoryRecorder;->c:Lcom/therouter/inject/RecyclerLruCache;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/therouter/history/HistoryRecorder;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static synthetic a(Lrh/e;)V
    .locals 0

    invoke-static {p0}, Lcom/therouter/history/HistoryRecorder;->d(Lrh/e;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/therouter/history/HistoryRecorder;->d:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final c(Lrh/e;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrh/f;

    invoke-direct {v0, p0}, Lrh/f;-><init>(Lrh/e;)V

    invoke-static {v0}, Lcom/therouter/TheRouterThreadPool;->g(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lrh/e;)V
    .locals 5

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/therouter/history/HistoryRecorder;->c:Lcom/therouter/inject/RecyclerLruCache;

    sget-wide v1, Lcom/therouter/history/HistoryRecorder;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/therouter/history/HistoryRecorder;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
