.class public final Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JO\u0010 \u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010!J/\u0010\'\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010-\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008-\u0010\tJ\u0017\u00100\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00082\u0010\u0003J\u0017\u00104\u001a\u00020\u000e2\u0006\u0010/\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00072\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u001a2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008:\u0010;JI\u0010<\u001a\u0002062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0006\u0010$\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008<\u0010=R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010?\u001a\u0004\u0008@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010CR\u0018\u0010F\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010HR\u0014\u0010L\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010KR\u0018\u0010N\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;",
        "Ltv/d;",
        "<init>",
        "()V",
        "",
        "subjectId",
        "",
        "Lcom/transsion/shorttv/bean/ShortTVItem;",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "ep",
        "",
        "readProgress",
        "",
        "d",
        "(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "url",
        "a",
        "(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resourceId",
        "Lcom/transsion/shorttv/bean/DownloadItem;",
        "g",
        "(Ljava/lang/String;)Lcom/transsion/shorttv/bean/DownloadItem;",
        "Lcom/transsion/shorttv/bean/DownloadListBean;",
        "listBean",
        "Lcom/transsion/shorttv/bean/Subject;",
        "subject",
        "ops",
        "pageFrom",
        "lastPageFrom",
        "list",
        "i",
        "(Lcom/transsion/shorttv/bean/DownloadListBean;Lcom/transsion/shorttv/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "item",
        "count",
        "formatSize",
        "j",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/shorttv/bean/DownloadItem;ILjava/lang/String;)V",
        "downloadSze",
        "",
        "e",
        "(J)Z",
        "k",
        "Ltv/k;",
        "listener",
        "h",
        "(Ltv/k;)V",
        "c",
        "Ltv/l;",
        "f",
        "(Ltv/l;)V",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "bean",
        "t",
        "(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/shorttv/bean/ShortTVItem;",
        "u",
        "(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/shorttv/bean/Subject;",
        "v",
        "(Lcom/transsion/shorttv/bean/DownloadListBean;Lcom/transsion/shorttv/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/shorttv/bean/DownloadItem;)Lcom/transsion/baselib/db/download/DownloadBean;",
        "Lcom/transsnet/downloader/manager/g;",
        "Lkotlin/Lazy;",
        "s",
        "()Lcom/transsnet/downloader/manager/g;",
        "downloadManager",
        "Ltv/k;",
        "shortTvDownloadListener",
        "Ltv/l;",
        "shortTvDownloadSubListener",
        "Lkl/k0;",
        "Lkl/k0;",
        "downloadListener",
        "Lkl/q0;",
        "Lkl/q0;",
        "downloadSubListener",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "downloadBean",
        "PostDetail_psRelease"
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


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Ltv/k;

.field public c:Ltv/l;

.field public final d:Lkl/k0;

.field public final e:Lkl/q0;

.field public f:Lcom/transsion/baselib/db/download/DownloadBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/postdetail/shorttv/factory/c;

    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/factory/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$a;

    invoke-direct {v0, p0}, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$a;-><init>(Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;)V

    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->d:Lkl/k0;

    new-instance v0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$b;

    invoke-direct {v0, p0}, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$b;-><init>(Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;)V

    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->e:Lkl/q0;

    return-void
.end method

.method public static synthetic m()Lcom/transsnet/downloader/manager/g;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->r()Lcom/transsnet/downloader/manager/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lcom/transsion/shorttv/bean/DownloadItem;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->q(Lcom/transsion/shorttv/bean/DownloadItem;ILandroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final synthetic o(Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;)Ltv/k;
    .locals 0

    iget-object p0, p0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->b:Ltv/k;

    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;)Ltv/l;
    .locals 0

    iget-object p0, p0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->c:Ltv/l;

    return-object p0
.end method

.method public static final q(Lcom/transsion/shorttv/bean/DownloadItem;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/DownloadItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/DownloadItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->q(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->k:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$a;

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$a;->a(I)Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->M0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    const-string p0, "DownloadingTipsDialogFragment"

    invoke-virtual {p1, p2, p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final r()Lcom/transsnet/downloader/manager/g;
    .locals 2

    sget-object v0, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->s()Lcom/transsnet/downloader/manager/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/transsnet/downloader/manager/g;->a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/shorttv/bean/ShortTVItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$fetchDownloadList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$fetchDownloadList$1;

    iget v1, v0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$fetchDownloadList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$fetchDownloadList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$fetchDownloadList$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$fetchDownloadList$1;-><init>(Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$fetchDownloadList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$fetchDownloadList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object p2

    iput v3, v0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$fetchDownloadList$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/k;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->t(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/shorttv/bean/ShortTVItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->s()Lcom/transsnet/downloader/manager/g;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->d:Lkl/k0;

    invoke-interface {v0, v1}, Lcom/transsnet/downloader/manager/g;->r(Lkl/k0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->b:Ltv/k;

    return-void
.end method

.method public d(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d0(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public e(J)Z
    .locals 5

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->i()V

    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->s()Lcom/transsnet/downloader/manager/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/transsnet/downloader/manager/g;->x()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    add-long/2addr p1, v3

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    sget-object p1, Lqj/b;->a:Lqj/b$a;

    sget p2, Lcom/transsion/baseui/R$string;->insufficient_storage_available:I

    invoke-virtual {p1, p2}, Lqj/b$a;->d(I)V

    sget-object p1, Lfi/a;->a:Lfi/a$a;

    const-string p2, "--- \u53ef\u7528\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u91ca\u653e\u7a7a\u95f4\u5e76\u91cd\u8bd5 ---"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lfi/a$a;->o(Ljava/lang/String;Z)V

    return v0

    :catchall_0
    :cond_2
    return v2
.end method

.method public f(Ltv/l;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->c:Ltv/l;

    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->s()Lcom/transsnet/downloader/manager/g;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->e:Lkl/q0;

    invoke-interface {p1, v0}, Lcom/transsnet/downloader/manager/g;->z(Lkl/q0;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/transsion/shorttv/bean/DownloadItem;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->q(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/transsion/shorttv/bean/DownloadItem;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v3, v2

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x0

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUploadBy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v11

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v12

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v13

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSourceUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/transsion/shorttv/bean/DownloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public h(Ltv/k;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->b:Ltv/k;

    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->s()Lcom/transsnet/downloader/manager/g;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->d:Lkl/k0;

    invoke-interface {p1, v0}, Lcom/transsnet/downloader/manager/g;->j(Lkl/k0;)V

    return-void
.end method

.method public i(Lcom/transsion/shorttv/bean/DownloadListBean;Lcom/transsion/shorttv/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/shorttv/bean/DownloadListBean;",
            "Lcom/transsion/shorttv/bean/Subject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/shorttv/bean/DownloadItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p6, Ljava/lang/Iterable;

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/transsion/shorttv/bean/DownloadItem;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->v(Lcom/transsion/shorttv/bean/DownloadListBean;Lcom/transsion/shorttv/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/shorttv/bean/DownloadItem;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->f:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->f:Lcom/transsion/baselib/db/download/DownloadBean;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->s()Lcom/transsnet/downloader/manager/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/transsnet/downloader/manager/g;->D(Ljava/util/List;)V

    return-void
.end method

.method public j(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/shorttv/bean/DownloadItem;ILjava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x1020002

    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/transsion/postdetail/shorttv/factory/d;

    invoke-direct {v0, p2, p3, p1}, Lcom/transsion/postdetail/shorttv/factory/d;-><init>(Lcom/transsion/shorttv/bean/DownloadItem;ILandroidx/fragment/app/FragmentActivity;)V

    const-wide/16 p1, 0x12c

    invoke-virtual {p4, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/bean/Subject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$getDownloadSubject$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$getDownloadSubject$1;

    iget v1, v0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$getDownloadSubject$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$getDownloadSubject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$getDownloadSubject$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$getDownloadSubject$1;-><init>(Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$getDownloadSubject$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$getDownloadSubject$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object p2

    iput v3, v0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$getDownloadSubject$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->u(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/shorttv/bean/Subject;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltv/d$a;->a(Ltv/d;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    return-void
.end method

.method public final s()Lcom/transsnet/downloader/manager/g;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/manager/g;

    return-object v0
.end method

.method public final t(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/shorttv/bean/ShortTVItem;
    .locals 27

    new-instance v10, Lcom/transsion/shorttv/bean/Video;

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/transsion/shorttv/bean/Video;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v17, Lcom/transsion/shorttv/bean/Media;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/transsion/shorttv/bean/Media;-><init>(Ljava/util/List;Lcom/transsion/shorttv/bean/Cover;Lcom/transsion/shorttv/bean/FirstFrame;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/transsion/shorttv/bean/Video;Ljava/util/List;)V

    new-instance v0, Lcom/transsion/shorttv/bean/ShortTVItem;

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    move-result-wide v22

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v24

    const/16 v25, 0x3d0

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v26}, Lcom/transsion/shorttv/bean/ShortTVItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/transsion/shorttv/bean/Media;Lcom/transsion/shorttv/bean/Link;IILjava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final u(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/shorttv/bean/Subject;
    .locals 73

    new-instance v0, Lcom/transsion/shorttv/bean/Cover;

    move-object/from16 v17, v0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x1d7

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/transsion/shorttv/bean/Cover;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/shorttv/bean/GifBean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalEpisode()I

    move-result v48

    new-instance v1, Lcom/transsion/shorttv/bean/Subject;

    move-object v12, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v71, 0x7ffff7

    const/16 v72, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, -0x80018

    invoke-direct/range {v12 .. v72}, Lcom/transsion/shorttv/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/shorttv/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/shorttv/bean/SubjectDl;Ljava/util/List;Lcom/transsion/shorttv/bean/Cover;Lcom/transsion/shorttv/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/f;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/shorttv/bean/ShortTVItem;Lcom/transsion/shorttv/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Integer;Lcom/transsion/shorttv/bean/PlayUrl;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final v(Lcom/transsion/shorttv/bean/DownloadListBean;Lcom/transsion/shorttv/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/shorttv/bean/DownloadItem;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 89

    new-instance v4, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual/range {p6 .. p6}, Lcom/transsion/shorttv/bean/DownloadItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v86, ""

    if-nez v0, :cond_0

    move-object/from16 v1, v86

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcom/transsion/shorttv/bean/DownloadItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v2, v86

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual/range {p6 .. p6}, Lcom/transsion/shorttv/bean/DownloadItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v3, v86

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DownloadListBean;->getCover()Lcom/transsion/shorttv/bean/Cover;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v87, v0

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v87, v86

    :goto_4
    invoke-virtual/range {p6 .. p6}, Lcom/transsion/shorttv/bean/DownloadItem;->getSize()Ljava/lang/Long;

    move-result-object v5

    const/16 v84, 0x3ff

    const/16 v85, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, -0x20

    const/16 v83, -0x1

    move-object v0, v4

    move-object/from16 v88, v4

    move-object/from16 v4, v87

    invoke-direct/range {v0 .. v85}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/shorttv/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v2, v88

    goto :goto_7

    :cond_6
    :goto_6
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DownloadListBean;->getGenre()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v0

    goto :goto_5

    :goto_7
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setGenre(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setCreateAt(J)V

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/shorttv/bean/Subject;->getCover()Lcom/transsion/shorttv/bean/Cover;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DownloadListBean;->getCover()Lcom/transsion/shorttv/bean/Cover;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v0

    :goto_8
    if-nez v1, :cond_a

    move-object/from16 v1, v86

    :cond_a
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setThumbnail(Ljava/lang/String;)V

    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/shorttv/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DownloadListBean;->getReleaseDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v0

    :cond_d
    :goto_9
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setReleaseDate(Ljava/lang/String;)V

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/shorttv/bean/Subject;->getCountryName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DownloadListBean;->getCountryName()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    move-object v1, v0

    :cond_10
    :goto_a
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setCountryName(Ljava/lang/String;)V

    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/shorttv/bean/Subject;->getRestrictLevel()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_11
    move-object v1, v0

    :goto_b
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setRestrictLevel(Ljava/lang/String;)V

    if-eqz p2, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/shorttv/bean/Subject;->getImdbRate()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_12
    move-object v1, v0

    :goto_c
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setImdbRate(Ljava/lang/String;)V

    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/shorttv/bean/Subject;->getSeNum()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_13
    move-object v1, v0

    :goto_d
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSeNum(Ljava/lang/Integer;)V

    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/shorttv/bean/Subject;->getSubtitles()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_14
    move-object v1, v0

    :goto_e
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubtitles(Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lcom/transsion/shorttv/bean/DownloadItem;->getDuration()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setDuration(Ljava/lang/Long;)V

    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DownloadListBean;->getCover()Lcom/transsion/shorttv/bean/Cover;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Cover;->getAverageHueLight()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_15
    move-object v1, v0

    :goto_f
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setAverageHueLight(Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lcom/transsion/shorttv/bean/DownloadItem;->getUploadBy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    move-object/from16 v1, v86

    :cond_16
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setUploadBy(Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lcom/transsion/shorttv/bean/DownloadItem;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setPostId(Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lcom/transsion/shorttv/bean/DownloadItem;->getEpse()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_17
    move v1, v3

    :goto_10
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setEpse(I)V

    invoke-virtual/range {p6 .. p6}, Lcom/transsion/shorttv/bean/DownloadItem;->getEp()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setEp(I)V

    invoke-virtual/range {p6 .. p6}, Lcom/transsion/shorttv/bean/DownloadItem;->getSe()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSe(I)V

    invoke-virtual/range {p6 .. p6}, Lcom/transsion/shorttv/bean/DownloadItem;->getResolution()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_18
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setResolution(I)V

    if-eqz p1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DownloadListBean;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_19
    move-object v1, v0

    :goto_11
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectId(Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DownloadListBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1b
    move-object v1, v0

    :cond_1c
    :goto_12
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectName(Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setPageFrom(Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setLastPageFrom(Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setOps(Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lcom/transsion/shorttv/bean/DownloadItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    move-object/from16 v1, v86

    :cond_1d
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSourceUrl(Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lcom/transsion/shorttv/bean/DownloadItem;->getRequireMemberType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setRequireMemberType(Ljava/lang/Integer;)V

    sget-object v1, Lcom/transsion/baselib/db/download/DownloadBean;->Companion:Lcom/transsion/baselib/db/download/DownloadBean$a;

    if-eqz p1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DownloadListBean;->getSubjectType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_13

    :cond_1e
    move-object v3, v0

    :goto_13
    invoke-virtual {v1, v3}, Lcom/transsion/baselib/db/download/DownloadBean$a;->c(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setType(I)V

    if-eqz p1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DownloadListBean;->getSubjectType()I

    move-result v1

    goto :goto_14

    :cond_1f
    sget-object v1, Lcom/transsion/shorttv/bean/SubjectType;->SHORT_TV:Lcom/transsion/shorttv/bean/SubjectType;

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/SubjectType;->getValue()I

    move-result v1

    :goto_14
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectType(I)V

    if-eqz p1, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DownloadListBean;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :cond_20
    move-object v1, v0

    :goto_15
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectDurationSeconds(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DownloadListBean;->getTotalEpisode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_16

    :cond_21
    move v3, v1

    :goto_16
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setTotalEpisode(I)V

    if-eqz p1, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/DownloadListBean;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalEpisode()I

    move-result v3

    if-le v0, v3, :cond_23

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setMultiresolution(I)V

    :cond_23
    return-object v2
.end method
