.class public final Lcom/transsnet/downloader/manager/DownloadStatusIconManager;
.super Ljava/lang/Object;

# interfaces
.implements Ls10/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/manager/DownloadStatusIconManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0011\u0018\u0000 -2\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010\'\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0016\u0010)\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u0016\u0010,\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/transsnet/downloader/manager/DownloadStatusIconManager;",
        "Ls10/b;",
        "<init>",
        "()V",
        "",
        "done",
        "",
        "w",
        "(Z)V",
        "r",
        "Ls10/e;",
        "listener",
        "o",
        "(Ls10/e;)V",
        "v",
        "Lcom/transsnet/downloader/callback/DownloadTaskStat;",
        "downloadTaskStat",
        "a",
        "(Lcom/transsnet/downloader/callback/DownloadTaskStat;)V",
        "",
        "status",
        "size",
        "t",
        "(II)V",
        "Lcom/transsnet/downloader/manager/g;",
        "Lkotlin/Lazy;",
        "q",
        "()Lcom/transsnet/downloader/manager/g;",
        "downloadManager",
        "",
        "b",
        "Ljava/util/List;",
        "listeners",
        "c",
        "I",
        "errorCount",
        "d",
        "doneCount",
        "e",
        "loadingCount",
        "f",
        "waitCount",
        "g",
        "Z",
        "isReadDone",
        "h",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/transsnet/downloader/manager/DownloadStatusIconManager$a;

.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsnet/downloader/manager/DownloadStatusIconManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls10/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->h:Lcom/transsnet/downloader/manager/DownloadStatusIconManager$a;

    new-instance v0, Lcom/transsnet/downloader/manager/q;

    invoke-direct {v0}, Lcom/transsnet/downloader/manager/q;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsnet/downloader/manager/r;

    invoke-direct {v0}, Lcom/transsnet/downloader/manager/r;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->a:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->b:Ljava/util/List;

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "k_download_done_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->g:Z

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->q()Lcom/transsnet/downloader/manager/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsnet/downloader/manager/g;->H(Ls10/b;)V

    return-void
.end method

.method public static synthetic b()Lcom/transsnet/downloader/manager/g;
    .locals 1

    invoke-static {}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->p()Lcom/transsnet/downloader/manager/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/transsnet/downloader/manager/DownloadStatusIconManager;
    .locals 1

    invoke-static {}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->s()Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->d:I

    return p0
.end method

.method public static final synthetic e(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->c:I

    return p0
.end method

.method public static final synthetic f()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->i:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic g(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->e:I

    return p0
.end method

.method public static final synthetic h(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->f:I

    return p0
.end method

.method public static final synthetic i(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->g:Z

    return p0
.end method

.method public static final synthetic j(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->t(II)V

    return-void
.end method

.method public static final synthetic k(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->d:I

    return-void
.end method

.method public static final synthetic l(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->c:I

    return-void
.end method

.method public static final synthetic m(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->e:I

    return-void
.end method

.method public static final synthetic n(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->f:I

    return-void
.end method

.method public static final p()Lcom/transsnet/downloader/manager/g;
    .locals 2

    sget-object v0, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    move-result-object v0

    return-object v0
.end method

.method public static final s()Lcom/transsnet/downloader/manager/DownloadStatusIconManager;
    .locals 1

    new-instance v0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    invoke-direct {v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;-><init>()V

    return-object v0
.end method

.method public static synthetic u(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->t(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsnet/downloader/callback/DownloadTaskStat;)V
    .locals 7

    const-string v0, "downloadTaskStat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v4, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$onChange$1;-><init>(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;Lcom/transsnet/downloader/callback/DownloadTaskStat;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final o(Ls10/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->q()Lcom/transsnet/downloader/manager/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsnet/downloader/manager/g;->E()V

    return-void
.end method

.method public final q()Lcom/transsnet/downloader/manager/g;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/manager/g;

    return-object v0
.end method

.method public final r()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v4, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$initDownloadUnreadList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$initDownloadUnreadList$1;-><init>(Lcom/transsnet/downloader/manager/DownloadStatusIconManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final t(II)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls10/e;

    invoke-interface {v1, p1, p2}, Ls10/e;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Ls10/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Z)V
    .locals 2

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "k_download_done_status"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iput-boolean p1, p0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->g:Z

    return-void
.end method
