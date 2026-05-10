.class public final Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;
.super Lip/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/b<",
        "Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\t2\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0006R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;",
        "Lip/b;",
        "Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;",
        "",
        "subjectId",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroidx/lifecycle/c0;",
        "liveData",
        "",
        "h",
        "(Landroidx/lifecycle/c0;)V",
        "f",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "p",
        "Lw10/a;",
        "g",
        "Lkotlin/Lazy;",
        "m",
        "()Lw10/a;",
        "serviceDownload",
        "MovieDetail_psRelease"
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
.field public f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lip/b;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;->f:Ljava/lang/String;

    new-instance p1, Lcom/transsion/moviedetail/preload/e;

    invoke-direct {p1}, Lcom/transsion/moviedetail/preload/e;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic k()Lw10/a;
    .locals 1

    invoke-static {}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;->o()Lw10/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic l(Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;)Lw10/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;->m()Lw10/a;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lw10/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw10/a;

    return-object v0
.end method

.method private static final o()Lw10/a;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, Lw10/a;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw10/a;

    return-object v0
.end method


# virtual methods
.method public h(Landroidx/lifecycle/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v3, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1;-><init>(Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lip/b;->j(Lkotlinx/coroutines/v1;)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;->f:Ljava/lang/String;

    return-void
.end method
