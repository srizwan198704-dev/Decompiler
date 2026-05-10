.class public final synthetic Lkotlinx/coroutines/JobKt__JobKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001b\u0010\r\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0014\u0010\u0010\u001a\u00020\u000f*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0016\u001a\u00020\u000f*\u00020\u00122\u0010\u0008\u0002\u0010\u0015\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0011\u0010\u0018\u001a\u00020\u000f*\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0011\u0010\u001a\u001a\u00020\u000f*\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a%\u0010\u001f\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 \"\u0015\u0010#\u001a\u00020\u0001*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\"\u0015\u0010&\u001a\u00020\u0000*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/v1;",
        "",
        "invokeImmediately",
        "Lkotlinx/coroutines/y1;",
        "handler",
        "Lkotlinx/coroutines/c1;",
        "l",
        "(Lkotlinx/coroutines/v1;ZLkotlinx/coroutines/y1;)Lkotlinx/coroutines/c1;",
        "parent",
        "Lkotlinx/coroutines/z;",
        "a",
        "(Lkotlinx/coroutines/v1;)Lkotlinx/coroutines/z;",
        "handle",
        "h",
        "(Lkotlinx/coroutines/v1;Lkotlinx/coroutines/c1;)Lkotlinx/coroutines/c1;",
        "",
        "g",
        "(Lkotlinx/coroutines/v1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "c",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V",
        "j",
        "(Lkotlinx/coroutines/v1;)V",
        "i",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "message",
        "",
        "d",
        "(Lkotlinx/coroutines/v1;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "n",
        "(Lkotlin/coroutines/CoroutineContext;)Z",
        "isActive",
        "k",
        "(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/v1;",
        "job",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/JobKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/v1;)Lkotlinx/coroutines/z;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/w1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/w1;-><init>(Lkotlinx/coroutines/v1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/v1;ILjava/lang/Object;)Lkotlinx/coroutines/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/x1;->a(Lkotlinx/coroutines/v1;)Lkotlinx/coroutines/z;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/v1;->k1:Lkotlinx/coroutines/v1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/v1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/v1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/v1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Lkotlinx/coroutines/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/v1;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/x1;->c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic f(Lkotlinx/coroutines/v1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/x1;->d(Lkotlinx/coroutines/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g(Lkotlinx/coroutines/v1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/v1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/v1$a;->b(Lkotlinx/coroutines/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/v1;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/v1;Lkotlinx/coroutines/c1;)Lkotlinx/coroutines/c1;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/e1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/e1;-><init>(Lkotlinx/coroutines/c1;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/x1;->m(Lkotlinx/coroutines/v1;ZLkotlinx/coroutines/y1;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/v1;->k1:Lkotlinx/coroutines/v1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/v1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/x1;->j(Lkotlinx/coroutines/v1;)V

    :cond_0
    return-void
.end method

.method public static final j(Lkotlinx/coroutines/v1;)V
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/v1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/v1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final k(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/v1;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/v1;->k1:Lkotlinx/coroutines/v1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/v1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Lkotlinx/coroutines/v1;ZLkotlinx/coroutines/y1;)Lkotlinx/coroutines/c1;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/JobSupport;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/y1;)Lkotlinx/coroutines/c1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/y1;->u()Z

    move-result v0

    new-instance v1, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1, v1}, Lkotlinx/coroutines/v1;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic m(Lkotlinx/coroutines/v1;ZLkotlinx/coroutines/y1;ILjava/lang/Object;)Lkotlinx/coroutines/c1;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/x1;->l(Lkotlinx/coroutines/v1;ZLkotlinx/coroutines/y1;)Lkotlinx/coroutines/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/v1;->k1:Lkotlinx/coroutines/v1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/v1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/v1;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
