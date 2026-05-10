.class public final Lcom/transsion/commercialization/gameres/ps/PSGameResLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom/a<",
        "Lcom/transsion/ad/ps/model/RecommendInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J=\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/transsion/commercialization/gameres/ps/PSGameResLoader;",
        "Lom/a;",
        "Lcom/transsion/ad/ps/model/RecommendInfo;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "pageName",
        "itemId",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "callback",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "f",
        "()Ljava/lang/String;",
        "info",
        "Lpm/a;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;)Lpm/a;",
        "Lcom/transsion/commercialization/gameres/GameResView;",
        "e",
        "(Landroid/content/Context;Lpm/a;)Lcom/transsion/commercialization/gameres/GameResView;",
        "Lcom/transsion/commercialization/gameres/ps/a;",
        "b",
        "Lkotlin/Lazy;",
        "g",
        "()Lcom/transsion/commercialization/gameres/ps/a;",
        "service",
        "Commercialization_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/commercialization/gameres/ps/b;

    invoke-direct {v0}, Lcom/transsion/commercialization/gameres/ps/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/commercialization/gameres/ps/PSGameResLoader;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b()Lcom/transsion/commercialization/gameres/ps/a;
    .locals 1

    invoke-static {}, Lcom/transsion/commercialization/gameres/ps/PSGameResLoader;->h()Lcom/transsion/commercialization/gameres/ps/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/commercialization/gameres/ps/PSGameResLoader;)Lcom/transsion/commercialization/gameres/ps/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/commercialization/gameres/ps/PSGameResLoader;->g()Lcom/transsion/commercialization/gameres/ps/a;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Lcom/transsion/commercialization/gameres/ps/a;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Lcom/transsion/commercialization/gameres/ps/a;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/commercialization/gameres/ps/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v0, Lcom/transsion/commercialization/gameres/ps/PSGameResLoader$loadGameInfo$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/transsion/commercialization/gameres/ps/PSGameResLoader$loadGameInfo$1;-><init>(Ljava/lang/String;Lcom/transsion/commercialization/gameres/ps/PSGameResLoader;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;)Lpm/a;
    .locals 3

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/a;

    sget-object v1, Lcom/transsion/bean/GameInfoType;->PS:Lcom/transsion/bean/GameInfoType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lpm/a;-><init>(Lcom/transsion/bean/GameInfoType;Lcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/commercialization/gameres/aha/c;)V

    invoke-virtual {v0, p1}, Lpm/a;->l(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lpm/a;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Lpm/a;)Lcom/transsion/commercialization/gameres/GameResView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/commercialization/gameres/ps/PSGameResView;

    invoke-direct {v0, p1}, Lcom/transsion/commercialization/gameres/ps/PSGameResView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/transsion/commercialization/gameres/ps/PSGameResView;->setContent(Lpm/a;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lji/a;->a:Lji/a$a;

    invoke-virtual {v0}, Lji/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://test-empower-api.palmplaystore.com"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.community.mbox.in"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://ind-empower-api.palmplaystore.com"

    goto :goto_0

    :cond_1
    const-string v0, "https://empower-api.palmplaystore.com"

    :goto_0
    return-object v0
.end method

.method public final g()Lcom/transsion/commercialization/gameres/ps/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/commercialization/gameres/ps/PSGameResLoader;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/commercialization/gameres/ps/a;

    return-object v0
.end method
