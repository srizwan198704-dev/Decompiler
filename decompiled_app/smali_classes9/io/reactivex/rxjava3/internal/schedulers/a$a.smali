.class public final Lio/reactivex/rxjava3/internal/schedulers/a$a;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb30/a;

.field public final b:Lx20/a;

.field public final c:Lb30/a;

.field public final d:Lio/reactivex/rxjava3/internal/schedulers/a$c;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/a$c;)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->d:Lio/reactivex/rxjava3/internal/schedulers/a$c;

    new-instance p1, Lb30/a;

    invoke-direct {p1}, Lb30/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->a:Lb30/a;

    new-instance v0, Lx20/a;

    invoke-direct {v0}, Lx20/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->b:Lx20/a;

    new-instance v1, Lb30/a;

    invoke-direct {v1}, Lb30/a;-><init>()V

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->c:Lb30/a;

    invoke-virtual {v1, p1}, Lb30/a;->a(Lx20/b;)Z

    invoke-virtual {v1, v0}, Lb30/a;->a(Lx20/b;)Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->e:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->c:Lb30/a;

    invoke-virtual {v0}, Lb30/a;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->e:Z

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lx20/b;
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->d:Lio/reactivex/rxjava3/internal/schedulers/a$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->a:Lb30/a;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lx20/c;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx20/b;
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->d:Lio/reactivex/rxjava3/internal/schedulers/a$c;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->b:Lx20/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lx20/c;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method
