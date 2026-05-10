.class public final Lzi/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\r\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u0015\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010&\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008\u0005\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lzi/d;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "threadName",
        "Lyi/b;",
        "b",
        "Lyi/b;",
        "d",
        "()Lyi/b;",
        "g",
        "(Lyi/b;)V",
        "runnableCallback",
        "",
        "c",
        "J",
        "()J",
        "setDelay",
        "(J)V",
        "delay",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/Executor;",
        "()Ljava/util/concurrent/Executor;",
        "f",
        "(Ljava/util/concurrent/Executor;)V",
        "deliver",
        "Lyi/a;",
        "Lyi/a;",
        "()Lyi/a;",
        "setAsyncCallback",
        "(Lyi/a;)V",
        "asyncCallback",
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
.field public a:Ljava/lang/String;

.field public b:Lyi/b;

.field public c:J

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lyi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lzi/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lyi/a;
    .locals 1

    iget-object v0, p0, Lzi/d;->e:Lyi/a;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lzi/d;->c:J

    return-wide v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lzi/d;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()Lyi/b;
    .locals 1

    iget-object v0, p0, Lzi/d;->b:Lyi/b;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzi/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lzi/d;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final g(Lyi/b;)V
    .locals 0

    iput-object p1, p0, Lzi/d;->b:Lyi/b;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzi/d;->a:Ljava/lang/String;

    return-void
.end method
