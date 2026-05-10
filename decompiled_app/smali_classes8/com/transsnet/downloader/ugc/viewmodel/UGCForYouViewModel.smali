.class public final Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;
.super Landroidx/lifecycle/u0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "",
        "isRefresh",
        "",
        "i",
        "(Z)V",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "La20/a;",
        "b",
        "Lkotlin/Lazy;",
        "h",
        "()La20/a;",
        "service",
        "c",
        "ugcForYouListPage",
        "Landroidx/lifecycle/c0;",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCContentList;",
        "d",
        "Landroidx/lifecycle/c0;",
        "_ugcForYouListLiveData",
        "j",
        "()Landroidx/lifecycle/c0;",
        "ugcForYouListLiveData",
        "Downloader_psRelease"
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
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCContentList;",
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
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    const-class v0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;->a:Ljava/lang/String;

    new-instance v0, Lcom/transsnet/downloader/ugc/viewmodel/b;

    invoke-direct {v0}, Lcom/transsnet/downloader/ugc/viewmodel/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;->b:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;->d:Landroidx/lifecycle/c0;

    return-void
.end method

.method public static synthetic b()La20/a;
    .locals 1

    invoke-static {}, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;->k()La20/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;)La20/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;->h()La20/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;->d:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;->c:Ljava/lang/String;

    return-void
.end method

.method public static final k()La20/a;
    .locals 2

    sget-object v0, Lui/d;->e:Lui/d$a;

    invoke-virtual {v0}, Lui/d$a;->a()Lui/d;

    move-result-object v0

    const-class v1, La20/a;

    invoke-virtual {v0, v1}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La20/a;

    return-object v0
.end method


# virtual methods
.method public final h()La20/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La20/a;

    return-object v0
.end method

.method public final i(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;

    move-result-object v0

    new-instance v3, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1;-><init>(ZLcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final j()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCContentList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;->d:Landroidx/lifecycle/c0;

    return-object v0
.end method
