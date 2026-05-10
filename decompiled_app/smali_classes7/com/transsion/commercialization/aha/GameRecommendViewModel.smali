.class public final Lcom/transsion/commercialization/aha/GameRecommendViewModel;
.super Landroidx/lifecycle/u0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/transsion/commercialization/aha/GameRecommendViewModel;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/c0;",
        "Lcom/transsion/bean/AhaGameResponse;",
        "h",
        "()Landroidx/lifecycle/c0;",
        "",
        "i",
        "",
        "j",
        "()Ljava/lang/String;",
        "a",
        "Landroidx/lifecycle/c0;",
        "ahaLiveData",
        "Lcom/transsion/commercialization/aha/g;",
        "b",
        "Lkotlin/Lazy;",
        "k",
        "()Lcom/transsion/commercialization/aha/g;",
        "service",
        "",
        "c",
        "I",
        "mPage",
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
.field public final a:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/bean/AhaGameResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->a:Landroidx/lifecycle/c0;

    new-instance v0, Lcom/transsion/commercialization/aha/h;

    invoke-direct {v0}, Lcom/transsion/commercialization/aha/h;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b()Lcom/transsion/commercialization/aha/g;
    .locals 1

    invoke-static {}, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->l()Lcom/transsion/commercialization/aha/g;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/commercialization/aha/GameRecommendViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->a:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/commercialization/aha/GameRecommendViewModel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/commercialization/aha/GameRecommendViewModel;)I
    .locals 0

    iget p0, p0, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->c:I

    return p0
.end method

.method public static final synthetic f(Lcom/transsion/commercialization/aha/GameRecommendViewModel;)Lcom/transsion/commercialization/aha/g;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->k()Lcom/transsion/commercialization/aha/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/commercialization/aha/GameRecommendViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->c:I

    return-void
.end method

.method public static final l()Lcom/transsion/commercialization/aha/g;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Lcom/transsion/commercialization/aha/g;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/commercialization/aha/g;

    return-object v0
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/bean/AhaGameResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->a:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final i()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v3, Lcom/transsion/commercialization/aha/GameRecommendViewModel$getAllGame$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/transsion/commercialization/aha/GameRecommendViewModel$getAllGame$1;-><init>(Lcom/transsion/commercialization/aha/GameRecommendViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/commercialization/aha/GameRecommendViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Lcom/transsion/commercialization/aha/g;
    .locals 1

    iget-object v0, p0, Lcom/transsion/commercialization/aha/GameRecommendViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/commercialization/aha/g;

    return-object v0
.end method
