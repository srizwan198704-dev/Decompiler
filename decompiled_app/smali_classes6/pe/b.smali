.class public Lpe/b;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcd/f;Lcd/n;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p2    # Lcd/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcd/f;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lre/a;->g()Lre/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lre/a;->O(Landroid/content/Context;)V

    invoke-static {}, Lqe/a;->b()Lqe/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqe/a;->i(Landroid/content/Context;)V

    new-instance v1, Lpe/f;

    invoke-direct {v1}, Lpe/f;-><init>()V

    invoke-virtual {v0, v1}, Lqe/a;->j(Lqe/a$a;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->t(Landroid/content/Context;)V

    new-instance p1, Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;

    invoke-direct {p1, p2}, Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    return-void
.end method
