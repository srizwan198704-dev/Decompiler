.class public Lcom/google/firebase/crashlytics/internal/settings/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/a;->p(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/settings/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->b:Lcom/google/firebase/crashlytics/internal/settings/a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/settings/a$a;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/settings/a$a;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->b:Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->j(Lcom/google/firebase/crashlytics/internal/settings/a;)Lud/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->b:Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/a;->f(Lcom/google/firebase/crashlytics/internal/settings/a;)Lud/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lud/j;->a(Lud/i;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->d:Lod/e;

    invoke-virtual {p1}, Lod/e;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lud/e;

    invoke-direct {v0, p0}, Lud/e;-><init>(Lcom/google/firebase/crashlytics/internal/settings/a$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->b:Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(Lcom/google/firebase/crashlytics/internal/settings/a;)Lud/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lud/f;->b(Lorg/json/JSONObject;)Lud/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->b:Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/a;->d(Lcom/google/firebase/crashlytics/internal/settings/a;)Lud/a;

    move-result-object v1

    iget-wide v2, v0, Lud/d;->c:J

    invoke-virtual {v1, v2, v3, p1}, Lud/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->b:Lcom/google/firebase/crashlytics/internal/settings/a;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/a;->e(Lcom/google/firebase/crashlytics/internal/settings/a;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->b:Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->f(Lcom/google/firebase/crashlytics/internal/settings/a;)Lud/i;

    move-result-object v1

    iget-object v1, v1, Lud/i;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/a;->g(Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->b:Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->h(Lcom/google/firebase/crashlytics/internal/settings/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a$a;->b:Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->i(Lcom/google/firebase/crashlytics/internal/settings/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/a$a;->c(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
