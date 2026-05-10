.class public final synthetic Ldf/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ldf/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lff/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ldf/e;Lcom/google/android/gms/tasks/Task;Lff/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/c;->a:Ldf/e;

    iput-object p2, p0, Ldf/c;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Ldf/c;->c:Lff/f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldf/c;->a:Ldf/e;

    iget-object v1, p0, Ldf/c;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Ldf/c;->c:Lff/f;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {v0, v1, v2, p1}, Ldf/e;->a(Ldf/e;Lcom/google/android/gms/tasks/Task;Lff/f;Lcom/google/firebase/remoteconfig/internal/f;)V

    return-void
.end method
