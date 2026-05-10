.class public Lhe/i;
.super Ljava/lang/Object;

# interfaces
.implements Lhe/m;


# instance fields
.field public final a:Lhe/n;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lhe/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lhe/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/n;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lhe/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/i;->a:Lhe/n;

    iput-object p2, p0, Lhe/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lhe/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/firebase/installations/local/b;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhe/i;->a:Lhe/n;

    invoke-virtual {v0, p1}, Lhe/n;->f(Lcom/google/firebase/installations/local/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhe/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Lhe/k;->a()Lhe/k$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhe/k$a;->b(Ljava/lang/String;)Lhe/k$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhe/k$a;->d(J)Lhe/k$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhe/k$a;->c(J)Lhe/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lhe/k$a;->a()Lhe/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
