.class public final Lf30/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf30/a$b;,
        Lf30/a$h;,
        Lf30/a$f;,
        Lf30/a$c;,
        Lf30/a$e;,
        Lf30/a$d;,
        Lf30/a$a;,
        Lf30/a$g;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public static final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public static final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public static final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public static final e:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf30/a$h;

    invoke-direct {v0}, Lf30/a$h;-><init>()V

    invoke-static {v0}, Le30/a;->i(La30/k;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Lf30/a;->a:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v0, Lf30/a$b;

    invoke-direct {v0}, Lf30/a$b;-><init>()V

    invoke-static {v0}, Le30/a;->f(La30/k;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Lf30/a;->b:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v0, Lf30/a$c;

    invoke-direct {v0}, Lf30/a$c;-><init>()V

    invoke-static {v0}, Le30/a;->g(La30/k;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Lf30/a;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->g()Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    move-result-object v0

    sput-object v0, Lf30/a;->d:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v0, Lf30/a$f;

    invoke-direct {v0}, Lf30/a$f;-><init>()V

    invoke-static {v0}, Le30/a;->h(La30/k;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Lf30/a;->e:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lf30/a;->b(Ljava/util/concurrent/Executor;ZZ)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Executor;ZZ)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 0

    invoke-static {p0, p1, p2}, Le30/a;->e(Ljava/util/concurrent/Executor;ZZ)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    sget-object v0, Lf30/a;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0}, Le30/a;->s(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    sget-object v0, Lf30/a;->a:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0}, Le30/a;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method
