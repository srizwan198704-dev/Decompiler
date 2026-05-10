.class public Lze/k;
.super Ljava/lang/Object;

# interfaces
.implements Lqe/a$b;


# static fields
.field public static final r:Lue/a;

.field public static final s:Lze/k;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lze/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcd/f;

.field public e:Lpe/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lhe/g;

.field public g:Lge/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/b<",
            "Ly9/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lze/b;

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Landroid/content/Context;

.field public k:Lre/a;

.field public l:Lze/d;

.field public m:Lqe/a;

.field public n:Lcom/google/firebase/perf/v1/c$b;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lue/a;->e()Lue/a;

    move-result-object v0

    sput-object v0, Lze/k;->r:Lue/a;

    new-instance v0, Lze/k;

    invoke-direct {v0}, Lze/k;-><init>()V

    sput-object v0, Lze/k;->s:Lze/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lze/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lze/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lze/k;->q:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lze/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lze/k;->a:Ljava/util/Map;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lze/k;)V
    .locals 0

    invoke-virtual {p0}, Lze/k;->E()V

    return-void
.end method

.method public static synthetic b(Lze/k;Lze/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lze/k;->v(Lze/c;)V

    return-void
.end method

.method public static synthetic c(Lze/k;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lze/k;->w(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic d(Lze/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lze/k;->x(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic e(Lze/k;)V
    .locals 0

    invoke-virtual {p0}, Lze/k;->z()V

    return-void
.end method

.method public static synthetic f(Lze/k;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lze/k;->y(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static k()Lze/k;
    .locals 1

    sget-object v0, Lze/k;->s:Lze/k;

    return-object v0
.end method

.method public static l(Laf/a;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Laf/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Laf/a;->g()Lcom/google/firebase/perf/v1/i;

    move-result-object p0

    invoke-static {p0}, Lze/k;->o(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Laf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Laf/a;->e()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    invoke-static {p0}, Lze/k;->n(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Laf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Laf/a;->i()Lcom/google/firebase/perf/v1/f;

    move-result-object p0

    invoke-static {p0}, Lze/k;->m(Lcom/google/firebase/perf/v1/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method public static m(Lcom/google/firebase/perf/v1/f;)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p0, v3, v1

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->G()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->I()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.####"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 p0, 0x1

    aput-object v2, v1, p0

    const/4 p0, 0x2

    aput-object v0, v1, p0

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    invoke-static {v3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->B()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->E()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.####"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "trace metric: %s (duration: %sms)"

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    iget-object v0, p0, Lze/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lze/f;

    invoke-direct {v1, p0, p1, p2}, Lze/f;-><init>(Lze/k;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    iget-object v0, p0, Lze/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lze/h;

    invoke-direct {v1, p0, p1, p2}, Lze/h;-><init>(Lze/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    iget-object v0, p0, Lze/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lze/g;

    invoke-direct {v1, p0, p1, p2}, Lze/g;-><init>(Lze/k;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/g;
    .locals 1

    invoke-virtual {p0}, Lze/k;->G()V

    iget-object v0, p0, Lze/k;->n:Lcom/google/firebase/perf/v1/c$b;

    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/c$b;->o(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/c$b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->clone()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/c$b;

    invoke-virtual {p0}, Lze/k;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/v1/c$b;->l(Ljava/util/Map;)Lcom/google/firebase/perf/v1/c$b;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/g$b;->d(Lcom/google/firebase/perf/v1/c$b;)Lcom/google/firebase/perf/v1/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/g;

    return-object p1
.end method

.method public final E()V
    .locals 9

    iget-object v0, p0, Lze/k;->d:Lcd/f;

    invoke-virtual {v0}, Lcd/f;->k()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lze/k;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lze/k;->o:Ljava/lang/String;

    invoke-static {}, Lre/a;->g()Lre/a;

    move-result-object v0

    iput-object v0, p0, Lze/k;->k:Lre/a;

    new-instance v0, Lze/d;

    iget-object v1, p0, Lze/k;->j:Landroid/content/Context;

    new-instance v8, Lcom/google/firebase/perf/util/g;

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/util/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v1, v8, v2, v3}, Lze/d;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/g;J)V

    iput-object v0, p0, Lze/k;->l:Lze/d;

    invoke-static {}, Lqe/a;->b()Lqe/a;

    move-result-object v0

    iput-object v0, p0, Lze/k;->m:Lqe/a;

    new-instance v0, Lze/b;

    iget-object v1, p0, Lze/k;->g:Lge/b;

    iget-object v2, p0, Lze/k;->k:Lre/a;

    invoke-virtual {v2}, Lre/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lze/b;-><init>(Lge/b;Ljava/lang/String;)V

    iput-object v0, p0, Lze/k;->h:Lze/b;

    invoke-virtual {p0}, Lze/k;->h()V

    return-void
.end method

.method public final F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4

    invoke-virtual {p0}, Lze/k;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lze/k;->s(Laf/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lze/k;->r:Lue/a;

    invoke-static {p1}, Lze/k;->l(Laf/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    invoke-virtual {v0, v1, v2}, Lue/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lze/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lze/c;

    invoke-direct {v1, p1, p2}, Lze/c;-><init>(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lze/k;->D(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/k;->t(Lcom/google/firebase/perf/v1/g;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lze/k;->g(Lcom/google/firebase/perf/v1/g;)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lze/k;->k:Lre/a;

    invoke-virtual {v2}, Lre/a;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lze/k;->n:Lcom/google/firebase/perf/v1/c$b;

    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/c$b;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lze/k;->q:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lze/k;->f:Lhe/g;

    invoke-interface {v2}, Lhe/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0xea60

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :goto_0
    sget-object v3, Lze/k;->r:Lue/a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v3, v0, v1}, Lue/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    sget-object v3, Lze/k;->r:Lue/a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v3, v0, v1}, Lue/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v3, Lze/k;->r:Lue/a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v3, v0, v1}, Lue/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lze/k;->n:Lcom/google/firebase/perf/v1/c$b;

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/c$b;->n(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    goto :goto_5

    :cond_1
    sget-object v0, Lze/k;->r:Lue/a;

    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v1}, Lue/a;->j(Ljava/lang/String;)V

    :cond_2
    :goto_5
    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lze/k;->e:Lpe/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lze/k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpe/e;->c()Lpe/e;

    move-result-object v0

    iput-object v0, p0, Lze/k;->e:Lpe/e;

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/firebase/perf/v1/g;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lze/k;->r:Lue/a;

    invoke-static {p1}, Lze/k;->l(Laf/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->g()Lcom/google/firebase/perf/v1/i;

    move-result-object v4

    invoke-virtual {p0, v4}, Lze/k;->i(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v0, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    invoke-virtual {v2, v0, v5}, Lue/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lze/k;->r:Lue/a;

    invoke-static {p1}, Lze/k;->l(Laf/a;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "Logging %s"

    invoke-virtual {v2, v1, v0}, Lue/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lze/k;->h:Lze/b;

    invoke-virtual {v0, p1}, Lze/b;->b(Lcom/google/firebase/perf/v1/g;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lze/k;->m:Lqe/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lze/k;->s:Lze/k;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqe/a;->k(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/google/firebase/perf/v1/c;->u()Lcom/google/firebase/perf/v1/c$b;

    move-result-object v0

    iput-object v0, p0, Lze/k;->n:Lcom/google/firebase/perf/v1/c$b;

    iget-object v1, p0, Lze/k;->d:Lcd/f;

    invoke-virtual {v1}, Lcd/f;->n()Lcd/m;

    move-result-object v1

    invoke-virtual {v1}, Lcd/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->p(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/v1/a;->n()Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    iget-object v2, p0, Lze/k;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->d(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    sget-object v2, Lpe/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->k(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    iget-object v2, p0, Lze/k;->j:Landroid/content/Context;

    invoke-static {v2}, Lze/k;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->l(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->m(Lcom/google/firebase/perf/v1/a$b;)Lcom/google/firebase/perf/v1/c$b;

    iget-object v0, p0, Lze/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lze/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lze/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lze/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lze/j;

    invoke-direct {v2, p0, v0}, Lze/j;-><init>(Lze/k;Lze/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->E()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_st_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lze/k;->p:Ljava/lang/String;

    iget-object v1, p0, Lze/k;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lue/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lze/k;->p:Ljava/lang/String;

    iget-object v1, p0, Lze/k;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lue/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lze/k;->H()V

    iget-object v0, p0, Lze/k;->e:Lpe/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpe/e;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lze/k;->q:Z

    invoke-virtual {p0}, Lze/k;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lze/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lze/e;

    invoke-direct {v0, p0}, Lze/e;-><init>(Lze/k;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final q(Lcom/google/firebase/perf/v1/g;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lze/k;->m:Lqe/a;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lqe/a;->d(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lze/k;->m:Lqe/a;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lqe/a;->d(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lcd/f;Lhe/g;Lge/b;)V
    .locals 0
    .param p1    # Lcd/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhe/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lge/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/f;",
            "Lhe/g;",
            "Lge/b<",
            "Ly9/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze/k;->d:Lcd/f;

    invoke-virtual {p1}, Lcd/f;->n()Lcd/m;

    move-result-object p1

    invoke-virtual {p1}, Lcd/m;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lze/k;->p:Ljava/lang/String;

    iput-object p2, p0, Lze/k;->f:Lhe/g;

    iput-object p3, p0, Lze/k;->g:Lge/b;

    iget-object p1, p0, Lze/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lze/i;

    invoke-direct {p2, p0}, Lze/i;-><init>(Lze/k;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Laf/a;)Z
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lze/k;->a:Ljava/util/Map;

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lze/k;->a:Ljava/util/Map;

    const-string v5, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lze/k;->a:Ljava/util/Map;

    const-string v8, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {p1}, Laf/a;->f()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    if-lez v3, :cond_0

    iget-object p1, p0, Lze/k;->a:Ljava/util/Map;

    sub-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_0
    invoke-interface {p1}, Laf/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v6, :cond_1

    iget-object p1, p0, Lze/k;->a:Ljava/util/Map;

    sub-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_1
    invoke-interface {p1}, Laf/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v9, :cond_2

    iget-object p1, p0, Lze/k;->a:Ljava/util/Map;

    sub-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_2
    sget-object v2, Lze/k;->r:Lue/a;

    invoke-static {p1}, Lze/k;->l(Laf/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object v1, v3, v11

    const/4 p1, 0x2

    aput-object v4, v3, p1

    const/4 p1, 0x3

    aput-object v7, v3, p1

    const-string p1, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-virtual {v2, p1, v3}, Lue/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final t(Lcom/google/firebase/perf/v1/g;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lze/k;->k:Lre/a;

    invoke-virtual {v1}, Lre/a;->K()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lze/k;->r:Lue/a;

    invoke-static {p1}, Lze/k;->l(Laf/a;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Performance collection is not enabled, dropping %s"

    invoke-virtual {v1, p1, v0}, Lue/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->l()Lcom/google/firebase/perf/v1/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/c;->q()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lze/k;->r:Lue/a;

    invoke-static {p1}, Lze/k;->l(Laf/a;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {v1, p1, v0}, Lue/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v1, p0, Lze/k;->j:Landroid/content/Context;

    invoke-static {p1, v1}, Lve/e;->b(Lcom/google/firebase/perf/v1/g;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lze/k;->r:Lue/a;

    invoke-static {p1}, Lze/k;->l(Laf/a;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-virtual {v1, p1, v0}, Lue/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v1, p0, Lze/k;->l:Lze/d;

    invoke-virtual {v1, p1}, Lze/d;->h(Lcom/google/firebase/perf/v1/g;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lze/k;->q(Lcom/google/firebase/perf/v1/g;)V

    sget-object v1, Lze/k;->r:Lue/a;

    invoke-static {p1}, Lze/k;->l(Laf/a;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Event dropped due to device sampling - %s"

    invoke-virtual {v1, p1, v0}, Lue/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v1, p0, Lze/k;->l:Lze/d;

    invoke-virtual {v1, p1}, Lze/d;->g(Lcom/google/firebase/perf/v1/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lze/k;->q(Lcom/google/firebase/perf/v1/g;)V

    sget-object v1, Lze/k;->r:Lue/a;

    invoke-static {p1}, Lze/k;->l(Laf/a;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Rate limited (per device) - %s"

    invoke-virtual {v1, p1, v0}, Lue/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lze/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final synthetic v(Lze/c;)V
    .locals 1

    iget-object v0, p1, Lze/c;->a:Lcom/google/firebase/perf/v1/g$b;

    iget-object p1, p1, Lze/c;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, v0, p1}, Lze/k;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public final synthetic w(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->m(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/g$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lze/k;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public final synthetic x(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->l(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/g$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lze/k;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public final synthetic y(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->k(Lcom/google/firebase/perf/v1/f;)Lcom/google/firebase/perf/v1/g$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lze/k;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public final synthetic z()V
    .locals 2

    iget-object v0, p0, Lze/k;->l:Lze/d;

    iget-boolean v1, p0, Lze/k;->q:Z

    invoke-virtual {v0, v1}, Lze/d;->a(Z)V

    return-void
.end method
