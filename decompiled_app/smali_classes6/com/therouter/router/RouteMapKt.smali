.class public final Lcom/therouter/router/RouteMapKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001d\u0010\u000e\u001a\u00020\u00002\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\"\u0017\u0010#\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "",
        "j",
        "()V",
        "Landroid/content/Context;",
        "context",
        "f",
        "(Landroid/content/Context;)V",
        "",
        "url",
        "Lcom/therouter/router/RouteItem;",
        "k",
        "(Ljava/lang/String;)Lcom/therouter/router/RouteItem;",
        "",
        "routeItemArray",
        "e",
        "(Ljava/util/Collection;)V",
        "routeItem",
        "c",
        "(Lcom/therouter/router/RouteItem;)V",
        "Lcom/therouter/router/RegexpKeyedMap;",
        "a",
        "Lcom/therouter/router/RegexpKeyedMap;",
        "ROUTER_MAP",
        "",
        "b",
        "Z",
        "i",
        "()Z",
        "setInitedRouteMap",
        "(Z)V",
        "initedRouteMap",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/therouter/router/RegexpKeyedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/therouter/router/RegexpKeyedMap<",
            "Lcom/therouter/router/RouteItem;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z

.field public static final c:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/therouter/router/RegexpKeyedMap;

    invoke-direct {v0}, Lcom/therouter/router/RegexpKeyedMap;-><init>()V

    sput-object v0, Lcom/therouter/router/RouteMapKt;->a:Lcom/therouter/router/RegexpKeyedMap;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/therouter/router/RouteMapKt;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/therouter/router/RouteMapKt;->h()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static final c(Lcom/therouter/router/RouteItem;)V
    .locals 2

    const-string v0, "routeItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->d(Lcom/therouter/router/RouteItem;)V

    return-void

    :cond_0
    sget-object v0, Lcom/therouter/router/RouteMapKt;->a:Lcom/therouter/router/RegexpKeyedMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->d(Lcom/therouter/router/RouteItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final d(Lcom/therouter/router/RouteItem;)V
    .locals 5

    invoke-virtual {p0}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/s;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "addRouteItem"

    invoke-static {v3, v1, v4, v2, v4}, Lcom/therouter/TheRouterKt;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lcom/therouter/router/RouteMapKt;->a:Lcom/therouter/router/RegexpKeyedMap;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/therouter/router/RouteItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/therouter/router/RouteItem;

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/therouter/router/h;

    invoke-direct {v0, p0}, Lcom/therouter/router/h;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/therouter/TheRouterThreadPool;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "RouteMap"

    const-string v3, "will be add route map from\uff1a initDefaultRouteMap()"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, La/TheRouterServiceProvideInjecter;->c()V

    sget-boolean v0, La/TheRouterServiceProvideInjecter;->asm:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/therouter/inject/DebugOnlyKt;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/therouter/inject/DebugOnlyKt;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/therouter/router/d;

    invoke-interface {v0}, Lcom/therouter/router/d;->init()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/therouter/router/RouteMapKt;->b:Z

    invoke-static {}, Lcom/therouter/router/RouteMapKt;->j()V

    new-instance p0, Lcom/therouter/router/i;

    invoke-direct {p0}, Lcom/therouter/router/i;-><init>()V

    invoke-static {p0}, Lcom/therouter/TheRouterThreadPool;->g(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final h()V
    .locals 0

    invoke-static {}, Lcom/therouter/router/NavigatorKt;->k()V

    return-void
.end method

.method public static final i()Z
    .locals 1

    sget-boolean v0, Lcom/therouter/router/RouteMapKt;->b:Z

    return v0
.end method

.method public static final j()V
    .locals 7

    const-string v0, "RouteMap"

    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {}, Lcom/therouter/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/therouter/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/therouter/router/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "will be add route map from assets: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v5, v6}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/therouter/router/RouteMapKt;->c:Lcom/google/gson/Gson;

    new-instance v5, Lcom/therouter/router/RouteMapKt$initRouteMap$1$1$list$1;

    invoke-direct {v5}, Lcom/therouter/router/RouteMapKt$initRouteMap$1$1$list$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "fromJson(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lcom/therouter/router/RouteMapKt;->e(Ljava/util/Collection;)V

    :cond_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_2

    :goto_1
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    new-instance v2, Lcom/therouter/router/RouteMapKt$initRouteMap$2;

    invoke-direct {v2, v1}, Lcom/therouter/router/RouteMapKt$initRouteMap$2;-><init>(Ljava/lang/Exception;)V

    const-string v1, "initRouteMap InputStreamReader error"

    invoke-static {v0, v1, v2}, Lcom/therouter/TheRouterKt;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    return-void
.end method

.method public static final k(Ljava/lang/String;)Lcom/therouter/router/RouteItem;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->l(Ljava/lang/String;)Lcom/therouter/router/RouteItem;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/therouter/router/RouteMapKt;->a:Lcom/therouter/router/RegexpKeyedMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->l(Ljava/lang/String;)Lcom/therouter/router/RouteItem;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final l(Ljava/lang/String;)Lcom/therouter/router/RouteItem;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/therouter/router/Navigator;->n()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lkotlin/text/s;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/therouter/router/RouteMapKt;->a:Lcom/therouter/router/RegexpKeyedMap;

    invoke-virtual {v0, p0}, Lcom/therouter/router/RegexpKeyedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/therouter/router/RouteItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/therouter/router/RouteItem;->copy()Lcom/therouter/router/RouteItem;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p0}, Lcom/therouter/router/RouteItem;->setPath(Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method
