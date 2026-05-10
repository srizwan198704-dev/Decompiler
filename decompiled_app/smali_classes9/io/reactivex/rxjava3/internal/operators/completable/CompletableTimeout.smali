.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;
.super Lio/reactivex/rxjava3/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;,
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/c;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/rxjava3/core/b;)V
    .locals 7

    new-instance v0, Lx20/a;

    invoke-direct {v0}, Lx20/a;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/b;->onSubscribe(Lx20/b;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->d:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lx20/a;Lio/reactivex/rxjava3/core/b;)V

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->b:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Scheduler;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx20/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx20/a;->a(Lx20/b;)Z

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->a:Lio/reactivex/rxjava3/core/c;

    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$a;

    invoke-direct {v3, v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$a;-><init>(Lx20/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/core/b;)V

    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/c;->a(Lio/reactivex/rxjava3/core/b;)V

    return-void
.end method
