.class public final Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Ltp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/transsion/moviedetail/fragment/ResourceDetectorFragment$b",
        "Ltp/a;",
        "",
        "d",
        "()V",
        "",
        "errorMsg",
        "onFail",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/transsion/moviedetailapi/DownloadItem;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourceDetectors;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/transsion/moviedetail/adapter/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;ILcom/transsion/moviedetailapi/DownloadItem;Ljava/util/List;Lcom/transsion/moviedetail/adapter/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;",
            "I",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourceDetectors;",
            ">;",
            "Lcom/transsion/moviedetail/adapter/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    iput p2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->b:I

    iput-object p3, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->c:Lcom/transsion/moviedetailapi/DownloadItem;

    iput-object p4, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->e:Lcom/transsion/moviedetail/adapter/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    invoke-static {p0, p1}, Ltp/a$a;->f(Ltp/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    return-void
.end method

.method public b(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    invoke-static {p0, p1}, Ltp/a$a;->d(Ltp/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    return-void
.end method

.method public c(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    invoke-static {p0, p1}, Ltp/a$a;->e(Ltp/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    return-void
.end method

.method public d()V
    .locals 5

    invoke-static {p0}, Ltp/a$a;->c(Ltp/a;)V

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    iget v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->b:I

    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->c:Lcom/transsion/moviedetailapi/DownloadItem;

    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getTotalEpisode()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->v0(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;ILcom/transsion/moviedetailapi/DownloadItem;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    invoke-static {p0, p1}, Ltp/a$a;->a(Ltp/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 7

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ltp/a$a;->b(Ltp/a;Ljava/lang/String;)V

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResourceDetectorFragment --> immediateShowList() --> \u5355\u96c6\u591a\u5206\u8fa8\u7387 --> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "co_mem"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lij/k;->a:Lij/k;

    invoke-virtual {p1}, Lij/k;->e()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lqj/b;->a:Lqj/b$a;

    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {p1, v0}, Lqj/b$a;->d(I)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {p1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->c:Lcom/transsion/moviedetailapi/DownloadItem;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/DownloadItem;->getResourceId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->e:Lcom/transsion/moviedetail/adapter/p;

    invoke-virtual {v1}, Lcom/transsion/moviedetail/adapter/p;->J0()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/transsnet/downloader/DownloadManagerApi;->x0(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->c:Lcom/transsion/moviedetailapi/DownloadItem;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/DownloadItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$b;->e:Lcom/transsion/moviedetail/adapter/p;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "subjectdetail"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/transsnet/downloader/DownloadManagerApi;->y0(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
