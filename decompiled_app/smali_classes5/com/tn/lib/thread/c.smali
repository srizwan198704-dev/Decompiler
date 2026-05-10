.class public final Lcom/tn/lib/thread/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/thread/c$a;,
        Lcom/tn/lib/thread/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002\u0018\u001bBE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001dR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/tn/lib/thread/c;",
        "Ljava/util/concurrent/Executor;",
        "",
        "threadOption",
        "threadSize",
        "priority",
        "",
        "threadName",
        "Lyi/b;",
        "runnableCallback",
        "deliver",
        "Ljava/util/concurrent/ExecutorService;",
        "threadPool",
        "<init>",
        "(IIILjava/lang/String;Lyi/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V",
        "Ljava/lang/Runnable;",
        "command",
        "",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "c",
        "()V",
        "type",
        "size",
        "a",
        "(III)Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
        "b",
        "Ljava/lang/String;",
        "Lyi/b;",
        "d",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/ThreadLocal;",
        "Lzi/d;",
        "e",
        "Ljava/lang/ThreadLocal;",
        "local",
        "()Lzi/d;",
        "localLocalConfigs",
        "f",
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


# static fields
.field public static final f:Lcom/tn/lib/thread/c$a;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/lang/String;

.field public c:Lyi/b;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lzi/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tn/lib/thread/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tn/lib/thread/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tn/lib/thread/c;->f:Lcom/tn/lib/thread/c$a;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lyi/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "threadName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/tn/lib/thread/c;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tn/lib/thread/c;->c:Lyi/b;

    iput-object p6, p0, Lcom/tn/lib/thread/c;->d:Ljava/util/concurrent/Executor;

    if-nez p7, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tn/lib/thread/c;->a(III)Ljava/util/concurrent/ExecutorService;

    move-result-object p7

    :cond_0
    iput-object p7, p0, Lcom/tn/lib/thread/c;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/tn/lib/thread/c;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tn/lib/thread/c;->c:Lyi/b;

    iput-object p6, p0, Lcom/tn/lib/thread/c;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lcom/tn/lib/thread/c;->e:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(III)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    const-string v0, "newSingleThreadExecutor(...)"

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/tn/lib/thread/c$b;

    invoke-direct {p1, p3}, Lcom/tn/lib/thread/c$b;-><init>(I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tn/lib/thread/c$b;

    invoke-direct {p1, p3}, Lcom/tn/lib/thread/c$b;-><init>(I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tn/lib/thread/c$b;

    invoke-direct {p1, p3}, Lcom/tn/lib/thread/c$b;-><init>(I)V

    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string p2, "newScheduledThreadPool(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/tn/lib/thread/c$b;

    invoke-direct {p1, p3}, Lcom/tn/lib/thread/c$b;-><init>(I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newCachedThreadPool(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/tn/lib/thread/c$b;

    invoke-direct {p1, p3}, Lcom/tn/lib/thread/c$b;-><init>(I)V

    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newFixedThreadPool(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final b()Lzi/d;
    .locals 2

    iget-object v0, p0, Lcom/tn/lib/thread/c;->e:Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lzi/d;

    invoke-direct {v0}, Lzi/d;-><init>()V

    iget-object v1, p0, Lcom/tn/lib/thread/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzi/d;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tn/lib/thread/c;->c:Lyi/b;

    invoke-virtual {v0, v1}, Lzi/d;->g(Lyi/b;)V

    iget-object v1, p0, Lcom/tn/lib/thread/c;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lzi/d;->f(Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lcom/tn/lib/thread/c;->e:Ljava/lang/ThreadLocal;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/tn/lib/thread/c;->e:Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tn/lib/thread/c;->b()Lzi/d;

    move-result-object v0

    new-instance v1, Lcom/tn/lib/thread/wrapper/RunnableWrapper;

    invoke-direct {v1, v0}, Lcom/tn/lib/thread/wrapper/RunnableWrapper;-><init>(Lzi/d;)V

    invoke-virtual {v1, p1}, Lcom/tn/lib/thread/wrapper/RunnableWrapper;->setRunnable(Ljava/lang/Runnable;)Lcom/tn/lib/thread/wrapper/RunnableWrapper;

    move-result-object p1

    sget-object v1, Laj/c;->b:Laj/c$a;

    invoke-virtual {v1}, Laj/c$a;->a()Laj/c;

    move-result-object v1

    invoke-virtual {v0}, Lzi/d;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tn/lib/thread/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3, v0, p1}, Laj/c;->e(JLjava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/tn/lib/thread/c;->c()V

    return-void
.end method
