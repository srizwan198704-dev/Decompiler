.class public final Laj/i;
.super Ljava/lang/Object;

# interfaces
.implements Lyi/b;
.implements Lyi/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Laj/i;",
        "Lyi/b;",
        "Lyi/a;",
        "runnableCallback",
        "Ljava/util/concurrent/Executor;",
        "deliver",
        "async",
        "<init>",
        "(Lyi/b;Ljava/util/concurrent/Executor;Lyi/a;)V",
        "",
        "threadName",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "",
        "throwable",
        "b",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "onCompleted",
        "onSuccess",
        "()V",
        "t",
        "c",
        "(Ljava/lang/Throwable;)V",
        "Lyi/b;",
        "Ljava/util/concurrent/Executor;",
        "Lyi/a;",
        "thread_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lyi/b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lyi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lyi/b;Ljava/util/concurrent/Executor;Lyi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/i;->a:Lyi/b;

    iput-object p2, p0, Laj/i;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laj/i;->c:Lyi/a;

    return-void
.end method

.method public static synthetic d(Laj/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Laj/i;->k(Laj/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Laj/i;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Laj/i;->i(Laj/i;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Laj/i;)V
    .locals 0

    invoke-static {p0}, Laj/i;->m(Laj/i;)V

    return-void
.end method

.method public static synthetic g(Laj/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Laj/i;->j(Laj/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Laj/i;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Laj/i;->l(Laj/i;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Laj/i;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Laj/i;->a:Lyi/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lyi/b;->onCompleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final j(Laj/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Laj/i;->a:Lyi/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lyi/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final k(Laj/i;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Laj/i;->c:Lyi/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lyi/a;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final l(Laj/i;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Laj/i;->a:Lyi/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lyi/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final m(Laj/i;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laj/i;->c:Lyi/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyi/a;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Laj/i;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laj/i;->a:Lyi/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laj/i;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    new-instance v1, Laj/d;

    invoke-direct {v1, p0, p1}, Laj/d;-><init>(Laj/i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Laj/i;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laj/i;->a:Lyi/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laj/i;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    new-instance v1, Laj/f;

    invoke-direct {v1, p0, p1, p2}, Laj/f;-><init>(Laj/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laj/i;->c:Lyi/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laj/i;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    new-instance v1, Laj/h;

    invoke-direct {v1, p0, p1}, Laj/h;-><init>(Laj/i;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onCompleted(Ljava/lang/String;)V
    .locals 2

    const-string v0, "threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laj/i;->a:Lyi/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laj/i;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    new-instance v1, Laj/g;

    invoke-direct {v1, p0, p1}, Laj/g;-><init>(Laj/i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Laj/i;->c:Lyi/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laj/i;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    new-instance v1, Laj/e;

    invoke-direct {v1, p0}, Laj/e;-><init>(Laj/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
