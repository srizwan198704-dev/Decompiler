.class public final Lcom/transsion/search/viewmodel/SearchWorkViewModel;
.super Landroidx/lifecycle/u0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lcom/transsion/search/viewmodel/SearchWorkViewModel;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "",
        "isRefreshAll",
        "",
        "k",
        "(Z)V",
        "value",
        "a",
        "Z",
        "g",
        "()Z",
        "hasMore",
        "Landroidx/lifecycle/c0;",
        "",
        "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
        "b",
        "Landroidx/lifecycle/c0;",
        "h",
        "()Landroidx/lifecycle/c0;",
        "historyData",
        "c",
        "Ljava/util/List;",
        "historyList",
        "Lcom/transsion/baselib/db/video/VideoDetailPlayDao;",
        "d",
        "Lkotlin/Lazy;",
        "j",
        "()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;",
        "videoDao",
        "",
        "e",
        "I",
        "i",
        "()I",
        "m",
        "(I)V",
        "offset",
        "f",
        "limit",
        "Search_psRelease"
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
.field public a:Z

.field public final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->a:Z

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->b:Landroidx/lifecycle/c0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->c:Ljava/util/List;

    new-instance v0, Lcom/transsion/search/viewmodel/b;

    invoke-direct {v0}, Lcom/transsion/search/viewmodel/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->d:Lkotlin/Lazy;

    const/16 v0, 0x32

    iput v0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->f:I

    return-void
.end method

.method public static synthetic b()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    invoke-static {}, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->n()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/search/viewmodel/SearchWorkViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/search/viewmodel/SearchWorkViewModel;)I
    .locals 0

    iget p0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->f:I

    return p0
.end method

.method public static final synthetic e(Lcom/transsion/search/viewmodel/SearchWorkViewModel;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->j()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/search/viewmodel/SearchWorkViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->a:Z

    return-void
.end method

.method private final j()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    return-object v0
.end method

.method public static synthetic l(Lcom/transsion/search/viewmodel/SearchWorkViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->k(Z)V

    return-void
.end method

.method public static final n()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 3

    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$c1;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$c1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->y1()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->a:Z

    return v0
.end method

.method public final h()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->b:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->e:I

    return v0
.end method

.method public final k(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v3, Lcom/transsion/search/viewmodel/SearchWorkViewModel$getVideoHistoryList$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/transsion/search/viewmodel/SearchWorkViewModel$getVideoHistoryList$1;-><init>(ZLcom/transsion/search/viewmodel/SearchWorkViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->e:I

    return-void
.end method
