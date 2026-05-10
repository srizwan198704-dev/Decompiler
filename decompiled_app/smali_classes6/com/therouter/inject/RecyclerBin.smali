.class public final Lcom/therouter/inject/RecyclerBin;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0008\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ>\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0008\"\u0004\u0018\u00010\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0004\u0012\u00020\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R(\u0010\u0016\u001a\u0016\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R&\u0010\u0019\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/therouter/inject/RecyclerBin;",
        "",
        "<init>",
        "()V",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "t",
        "",
        "params",
        "",
        "c",
        "(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V",
        "b",
        "(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/therouter/inject/a;",
        "a",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "singletonMap",
        "Lcom/therouter/inject/RecyclerLruCache;",
        "Lcom/therouter/inject/RecyclerLruCache;",
        "mCacher",
        "Ljava/util/WeakHashMap;",
        "Ljava/util/WeakHashMap;",
        "m2ndCacher",
        "router_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/therouter/inject/a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/therouter/inject/RecyclerLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/therouter/inject/RecyclerLruCache<",
            "Lcom/therouter/inject/a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/therouter/inject/a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/therouter/inject/RecyclerBin;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/therouter/inject/RecyclerLruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/therouter/inject/RecyclerLruCache;-><init>(I)V

    new-instance v1, Lcom/therouter/inject/RecyclerBin$mCacher$1$1;

    invoke-direct {v1, p0}, Lcom/therouter/inject/RecyclerBin$mCacher$1$1;-><init>(Lcom/therouter/inject/RecyclerBin;)V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RecyclerLruCache;->a(Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lcom/therouter/inject/RecyclerBin;->b:Lcom/therouter/inject/RecyclerLruCache;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/therouter/inject/RecyclerBin;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/therouter/inject/RecyclerBin;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/therouter/inject/RecyclerBin;->c:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final varargs b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/therouter/inject/a;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/therouter/inject/a;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/therouter/inject/RecyclerBin;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/therouter/inject/RecyclerBin;->b:Lcom/therouter/inject/RecyclerLruCache;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/therouter/inject/RecyclerBin;->c:Ljava/util/WeakHashMap;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/therouter/inject/RecyclerBin;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/therouter/inject/RecyclerBin;->b:Lcom/therouter/inject/RecyclerLruCache;

    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final varargs c(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/therouter/inject/a;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lcom/therouter/inject/a;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    const-class p3, Lcom/therouter/inject/e;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/therouter/inject/RecyclerBin;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-class p3, Lcom/therouter/inject/c;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/therouter/inject/RecyclerBin;->b:Lcom/therouter/inject/RecyclerLruCache;

    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
