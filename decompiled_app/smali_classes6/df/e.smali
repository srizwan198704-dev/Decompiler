.class public Ldf/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/firebase/remoteconfig/internal/e;

.field public b:Ldf/a;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lff/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/e;Ldf/a;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/google/firebase/remoteconfig/internal/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldf/e;->d:Ljava/util/Set;

    iput-object p1, p0, Ldf/e;->a:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p2, p0, Ldf/e;->b:Ldf/a;

    iput-object p3, p0, Ldf/e;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ldf/e;Lcom/google/android/gms/tasks/Task;Lff/f;Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldf/e;->f(Lcom/google/android/gms/tasks/Task;Lff/f;Lcom/google/firebase/remoteconfig/internal/f;)V

    return-void
.end method

.method public static synthetic b(Lff/f;Lff/e;)V
    .locals 0

    invoke-static {p0, p1}, Ldf/e;->e(Lff/f;Lff/e;)V

    return-void
.end method

.method public static synthetic c(Lff/f;Lff/e;)V
    .locals 0

    invoke-static {p0, p1}, Ldf/e;->d(Lff/f;Lff/e;)V

    return-void
.end method

.method public static synthetic d(Lff/f;Lff/e;)V
    .locals 0

    invoke-interface {p0, p1}, Lff/f;->a(Lff/e;)V

    return-void
.end method

.method public static synthetic e(Lff/f;Lff/e;)V
    .locals 0

    invoke-interface {p0, p1}, Lff/f;->a(Lff/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lcom/google/android/gms/tasks/Task;Lff/f;Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    if-eqz p1, :cond_0

    iget-object p3, p0, Ldf/e;->b:Ldf/a;

    invoke-virtual {p3, p1}, Ldf/a;->b(Lcom/google/firebase/remoteconfig/internal/f;)Lff/e;

    move-result-object p1

    iget-object p3, p0, Ldf/e;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ldf/d;

    invoke-direct {v0, p2, p1}, Ldf/d;-><init>(Lff/f;Lff/e;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FirebaseRemoteConfig"

    const-string p3, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public g(Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 4
    .param p1    # Lcom/google/firebase/remoteconfig/internal/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Ldf/e;->b:Ldf/a;

    invoke-virtual {v0, p1}, Ldf/a;->b(Lcom/google/firebase/remoteconfig/internal/f;)Lff/e;

    move-result-object p1

    iget-object v0, p0, Ldf/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff/f;

    iget-object v2, p0, Ldf/e;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ldf/b;

    invoke-direct {v3, v1, p1}, Ldf/b;-><init>(Lff/f;Lff/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public h(Lff/f;)V
    .locals 3
    .param p1    # Lff/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ldf/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldf/e;->a:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Ldf/e;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ldf/c;

    invoke-direct {v2, p0, v0, p1}, Ldf/c;-><init>(Ldf/e;Lcom/google/android/gms/tasks/Task;Lff/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
