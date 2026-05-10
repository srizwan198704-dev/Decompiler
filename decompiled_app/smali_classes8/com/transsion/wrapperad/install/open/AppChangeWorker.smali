.class public final Lcom/transsion/wrapperad/install/open/AppChangeWorker;
.super Landroidx/work/CoroutineWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/wrapperad/install/open/AppChangeWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/transsion/wrapperad/install/open/AppChangeWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/i$a;",
        "r",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "w",
        "()Ljava/lang/String;",
        "h",
        "a",
        "wrapperad_psRelease"
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
.field public static final h:Lcom/transsion/wrapperad/install/open/AppChangeWorker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/wrapperad/install/open/AppChangeWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/wrapperad/install/open/AppChangeWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/wrapperad/install/open/AppChangeWorker;->h:Lcom/transsion/wrapperad/install/open/AppChangeWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/i$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/transsion/wrapperad/install/open/AppChangeWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/wrapperad/install/open/AppChangeWorker$doWork$1;

    iget v1, v0, Lcom/transsion/wrapperad/install/open/AppChangeWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/wrapperad/install/open/AppChangeWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/wrapperad/install/open/AppChangeWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/wrapperad/install/open/AppChangeWorker$doWork$1;-><init>(Lcom/transsion/wrapperad/install/open/AppChangeWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/transsion/wrapperad/install/open/AppChangeWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/wrapperad/install/open/AppChangeWorker$doWork$1;->label:I

    const/4 v3, 0x1

    const-string v4, "getApplicationContext(...)"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/transsion/wrapperad/install/open/AppChangeWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

    iget-object v2, v0, Lcom/transsion/wrapperad/install/open/AppChangeWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/wrapperad/install/open/ChangeType;

    iget-object v0, v0, Lcom/transsion/wrapperad/install/open/AppChangeWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/i;->g()Landroidx/work/d;

    move-result-object p1

    const-string v2, "pkg"

    invoke-virtual {p1, v2}, Landroidx/work/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "failure(...)"

    if-nez p1, :cond_3

    invoke-static {}, Landroidx/work/i$a;->a()Landroidx/work/i$a;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Landroidx/work/i;->g()Landroidx/work/d;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v5, v6}, Landroidx/work/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroidx/work/i$a;->a()Landroidx/work/i$a;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-static {v5}, Lcom/transsion/wrapperad/install/open/ChangeType;->valueOf(Ljava/lang/String;)Lcom/transsion/wrapperad/install/open/ChangeType;

    move-result-object v2

    sget-object v5, Lk10/c;->a:Lk10/c;

    invoke-virtual {p0}, Landroidx/work/i;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, p1, v2}, Lk10/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/wrapperad/install/open/ChangeType;)Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

    move-result-object v5

    sget-object v6, Lcom/transsion/ad/ps/installed/AppInstallManager;->a:Lcom/transsion/ad/ps/installed/AppInstallManager;

    invoke-virtual {p0}, Landroidx/work/i;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iput-object p1, v0, Lcom/transsion/wrapperad/install/open/AppChangeWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsion/wrapperad/install/open/AppChangeWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/transsion/wrapperad/install/open/AppChangeWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/wrapperad/install/open/AppChangeWorker$doWork$1;->label:I

    invoke-virtual {v6, v7, v8, v0}, Lcom/transsion/ad/ps/installed/AppInstallManager;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v5

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v3, "success(...)"

    if-nez p1, :cond_6

    sget-object p1, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    invoke-virtual {p0}, Lcom/transsion/wrapperad/install/open/AppChangeWorker;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> doWork() --> \u62e6\u622a\u5b89\u88c5\u5e94\u7528,\u4ed6\u4e0d\u662fMB\u89e6\u53d1\u4e0b\u8f7d\u7684 --> pkg = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/i$a;->c()Landroidx/work/i$a;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    sget-object p1, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    invoke-virtual {p0}, Lcom/transsion/wrapperad/install/open/AppChangeWorker;->w()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " --> doWork() --> pkg = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- type = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -- info = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/wrapperad/install/open/ChangeType;->INSTALLED:Lcom/transsion/wrapperad/install/open/ChangeType;

    if-ne v2, p1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_7

    sget-object p1, Lcom/transsion/wrapperad/install/open/c;->a:Lcom/transsion/wrapperad/install/open/c;

    invoke-virtual {p0}, Landroidx/work/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/transsion/wrapperad/install/open/c;->a(Landroid/content/Context;Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;)V

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/transsion/wrapperad/install/open/b;->a:Lcom/transsion/wrapperad/install/open/b;

    invoke-virtual {p0}, Landroidx/work/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/install/open/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/transsion/wrapperad/install/open/c;->a:Lcom/transsion/wrapperad/install/open/c;

    invoke-virtual {p0}, Landroidx/work/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/transsion/wrapperad/install/open/c;->a(Landroid/content/Context;Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;)V

    :cond_8
    :goto_2
    sget-object p1, Lcom/transsion/wrapperad/install/open/a;->a:Lcom/transsion/wrapperad/install/open/a;

    invoke-virtual {p1, v1}, Lcom/transsion/wrapperad/install/open/a;->a(Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;)V

    invoke-static {}, Landroidx/work/i$a;->c()Landroidx/work/i$a;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/wrapperad/install/open/AppChangeWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
