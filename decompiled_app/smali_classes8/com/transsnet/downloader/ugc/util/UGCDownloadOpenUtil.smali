.class public final Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "pageName",
        "",
        "position",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "bean",
        "",
        "r",
        "(Landroid/view/View;Ljava/lang/String;ILcom/transsion/baselib/db/download/DownloadBean;)V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "item",
        "q",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/baselib/db/download/DownloadBean;)V",
        "Lcom/transsnet/downloader/manager/g;",
        "b",
        "Lkotlin/Lazy;",
        "l",
        "()Lcom/transsnet/downloader/manager/g;",
        "downloadManager",
        "Lqs/a;",
        "c",
        "m",
        "()Lqs/a;",
        "mAudioApi",
        "Lqs/b;",
        "d",
        "n",
        "()Lqs/b;",
        "mFloatApi",
        "Lil/a;",
        "e",
        "k",
        "()Lil/a;",
        "audioDao",
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


# static fields
.field public static final a:Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;

    invoke-direct {v0}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;-><init>()V

    sput-object v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->a:Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;

    new-instance v0, Lcom/transsnet/downloader/ugc/util/a;

    invoke-direct {v0}, Lcom/transsnet/downloader/ugc/util/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/transsnet/downloader/ugc/util/b;

    invoke-direct {v0}, Lcom/transsnet/downloader/ugc/util/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/transsnet/downloader/ugc/util/c;

    invoke-direct {v0}, Lcom/transsnet/downloader/ugc/util/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/transsnet/downloader/ugc/util/d;

    invoke-direct {v0}, Lcom/transsnet/downloader/ugc/util/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lqs/b;
    .locals 1

    invoke-static {}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->p()Lqs/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lqs/a;
    .locals 1

    invoke-static {}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->o()Lqs/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lil/a;
    .locals 1

    invoke-static {}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->i()Lil/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/transsnet/downloader/manager/g;
    .locals 1

    invoke-static {}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->j()Lcom/transsnet/downloader/manager/g;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;)Lil/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->k()Lil/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;)Lcom/transsnet/downloader/manager/g;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->l()Lcom/transsnet/downloader/manager/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;)Lqs/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->m()Lqs/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;)Lqs/b;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->n()Lqs/b;

    move-result-object p0

    return-object p0
.end method

.method public static final i()Lil/a;
    .locals 3

    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$c1;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$c1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->k1()Lil/a;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Lcom/transsnet/downloader/manager/g;
    .locals 2

    sget-object v0, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    move-result-object v0

    return-object v0
.end method

.method public static final o()Lqs/a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lqs/a;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/a;

    return-object v0
.end method

.method public static final p()Lqs/b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lqs/b;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/b;

    return-object v0
.end method


# virtual methods
.method public final k()Lil/a;
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/a;

    return-object v0
.end method

.method public final l()Lcom/transsnet/downloader/manager/g;
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/manager/g;

    return-object v0
.end method

.method public final m()Lqs/a;
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/a;

    return-object v0
.end method

.method public final n()Lqs/b;
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs/b;

    return-object v0
.end method

.method public final q(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v4, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final r(Landroid/view/View;Ljava/lang/String;ILcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 10

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pageName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bean"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->isVideo()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p4}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->q(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void

    :cond_2
    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->SHORT_TV:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x2

    const-string v2, "ops"

    const-string v3, "id"

    if-nez p3, :cond_4

    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lfi/a;->a:Lfi/a$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "UGCVideoOpen"

    const-string v6, "openUGCLocalVideoDetail other"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string p3, "/ugc_video/local_detail"

    invoke-static {p3}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p3

    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p3

    const-string v3, "resource_id"

    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p3

    const-string v3, "collection_id"

    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p3

    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v2, p4}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p3

    const-string p4, "page_from"

    invoke-virtual {p3, p4, p2}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/therouter/router/Navigator;->v(Lcom/therouter/router/Navigator;Landroid/content/Context;Lvh/c;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Lfi/a;->a:Lfi/a$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "UGCVideoOpen"

    const-string v6, "openUGCLocalVideoDetail shorttv"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string p2, "/ugc_shorts/detail"

    invoke-static {p2}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p2

    const-string p3, "subjectId"

    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p3, v4}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p2

    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p2

    const-string p3, "collectionId"

    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p3, v3}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p2

    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/therouter/router/Navigator;->v(Lcom/therouter/router/Navigator;Landroid/content/Context;Lvh/c;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
