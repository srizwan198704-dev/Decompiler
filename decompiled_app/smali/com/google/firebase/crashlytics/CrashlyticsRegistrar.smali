.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# instance fields
.field public final a:Ljd/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/b0<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljd/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/b0<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljd/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/b0<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-static {v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lid/a;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Ljd/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljd/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ljd/b0;

    const-class v0, Lid/b;

    invoke-static {v0, v1}, Ljd/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljd/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ljd/b0;

    const-class v0, Lid/c;

    invoke-static {v0, v1}, Ljd/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljd/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ljd/b0;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Ljd/e;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Ljd/e;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljd/e;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->f(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-class v2, Lcd/f;

    invoke-interface {p1, v2}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcd/f;

    const-class v2, Lhe/g;

    invoke-interface {p1, v2}, Ljd/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhe/g;

    const-class v2, Lld/a;

    invoke-interface {p1, v2}, Ljd/e;->i(Ljava/lang/Class;)Lge/a;

    move-result-object v5

    const-class v2, Lgd/a;

    invoke-interface {p1, v2}, Ljd/e;->i(Ljava/lang/Class;)Lge/a;

    move-result-object v6

    const-class v2, Lef/a;

    invoke-interface {p1, v2}, Ljd/e;->i(Ljava/lang/Class;)Lge/a;

    move-result-object v7

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ljd/b0;

    invoke-interface {p1, v2}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ljd/b0;

    invoke-interface {p1, v2}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ljd/b0;

    invoke-interface {p1, v2}, Ljd/e;->h(Ljd/b0;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v3 .. v10}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Lcd/f;Lhe/g;Lge/a;Lge/a;Lge/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x10

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-static {}, Lld/g;->f()Lld/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Crashlytics blocked main for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/g;->b(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-static {v0}, Ljd/c;->c(Ljava/lang/Class;)Ljd/c$b;

    move-result-object v0

    const-string v1, "fire-cls"

    invoke-virtual {v0, v1}, Ljd/c$b;->h(Ljava/lang/String;)Ljd/c$b;

    move-result-object v0

    const-class v2, Lcd/f;

    invoke-static {v2}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    const-class v2, Lhe/g;

    invoke-static {v2}, Ljd/r;->k(Ljava/lang/Class;)Ljd/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ljd/b0;

    invoke-static {v2}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ljd/b0;

    invoke-static {v2}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ljd/b0;

    invoke-static {v2}, Ljd/r;->l(Ljd/b0;)Ljd/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    const-class v2, Lld/a;

    invoke-static {v2}, Ljd/r;->a(Ljava/lang/Class;)Ljd/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    const-class v2, Lgd/a;

    invoke-static {v2}, Ljd/r;->a(Ljava/lang/Class;)Ljd/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    const-class v2, Lef/a;

    invoke-static {v2}, Ljd/r;->a(Ljava/lang/Class;)Ljd/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/c$b;->b(Ljd/r;)Ljd/c$b;

    move-result-object v0

    new-instance v2, Lkd/f;

    invoke-direct {v2, p0}, Lkd/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v0, v2}, Ljd/c$b;->f(Ljd/h;)Ljd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c$b;->e()Ljd/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c$b;->d()Ljd/c;

    move-result-object v0

    const-string v2, "19.3.0"

    invoke-static {v1, v2}, Lbf/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljd/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljd/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
