.class public final Lcom/transsion/baselib/config/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/config/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\r\u001a\u00020\u000b26\u0010\u000c\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/transsion/baselib/config/e;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "taskSuccess",
        "Lcf/i;",
        "remoteConfig",
        "",
        "callback",
        "e",
        "(Lkotlin/jvm/functions/Function2;)V",
        "a",
        "Lcf/i;",
        "b",
        "Z",
        "c",
        "BaseLib_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/transsion/baselib/config/e$a;

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/baselib/config/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcf/i;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/baselib/config/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/baselib/config/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/baselib/config/e;->c:Lcom/transsion/baselib/config/e$a;

    new-instance v0, Lcom/transsion/baselib/config/b;

    invoke-direct {v0}, Lcom/transsion/baselib/config/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/baselib/config/e;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcf/k$b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/baselib/config/e;->f(Lcf/k$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/baselib/config/e;Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/config/e;->g(Lcom/transsion/baselib/config/e;Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c()Lcom/transsion/baselib/config/e;
    .locals 1

    invoke-static {}, Lcom/transsion/baselib/config/e;->h()Lcom/transsion/baselib/config/e;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/baselib/config/e;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final f(Lcf/k$b;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$remoteConfigSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xe10

    invoke-virtual {p0, v0, v1}, Lcf/k$b;->e(J)Lcf/k$b;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcom/transsion/baselib/config/e;Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    iput-boolean p2, p0, Lcom/transsion/baselib/config/e;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Lcom/transsion/baselib/config/e;->a:Lcf/i;

    if-nez p0, :cond_0

    const-string p0, "remoteConfig"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final h()Lcom/transsion/baselib/config/e;
    .locals 1

    new-instance v0, Lcom/transsion/baselib/config/e;

    invoke-direct {v0}, Lcom/transsion/baselib/config/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcf/i;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcd/c;->a:Lcd/c;

    invoke-static {v0}, Lcf/q;->a(Lcd/c;)Lcf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/baselib/config/e;->a:Lcf/i;

    const/4 v1, 0x0

    const-string v2, "remoteConfig"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lcom/transsion/baselib/config/c;

    invoke-direct {v3}, Lcom/transsion/baselib/config/c;-><init>()V

    invoke-static {v3}, Lcf/q;->b(Lkotlin/jvm/functions/Function1;)Lcf/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcf/i;->w(Lcf/k;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/transsion/baselib/config/e;->a:Lcf/i;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcf/i;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/transsion/baselib/config/d;

    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/config/d;-><init>(Lcom/transsion/baselib/config/e;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
