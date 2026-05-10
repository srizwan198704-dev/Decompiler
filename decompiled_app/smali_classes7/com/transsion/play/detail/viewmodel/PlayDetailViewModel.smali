.class public final Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;
.super Landroidx/lifecycle/u0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "",
        "subjectId",
        "",
        "f",
        "(Ljava/lang/String;)V",
        "Lnq/a;",
        "a",
        "Lkotlin/Lazy;",
        "e",
        "()Lnq/a;",
        "service",
        "Landroidx/lifecycle/c0;",
        "Lcom/transsion/moviedetailapi/bean/SubjectPostCount;",
        "b",
        "Landroidx/lifecycle/c0;",
        "subjectPostCountLiveData_",
        "g",
        "()Landroidx/lifecycle/c0;",
        "subjectPostCountLiveData",
        "PlayDetail_psRelease"
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
.field public final a:Lkotlin/Lazy;

.field public final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/SubjectPostCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/transsion/play/detail/viewmodel/a;

    invoke-direct {v1}, Lcom/transsion/play/detail/viewmodel/a;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->a:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->b:Landroidx/lifecycle/c0;

    return-void
.end method

.method public static synthetic b()Lnq/a;
    .locals 1

    invoke-static {}, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->h()Lnq/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;)Lnq/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->e()Lnq/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->b:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final h()Lnq/a;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Lnq/a;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq/a;

    return-object v0
.end method


# virtual methods
.method public final e()Lnq/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq/a;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v4, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel$getSubjectPostCount$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel$getSubjectPostCount$1;-><init>(Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final g()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/SubjectPostCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->b:Landroidx/lifecycle/c0;

    return-object v0
.end method
