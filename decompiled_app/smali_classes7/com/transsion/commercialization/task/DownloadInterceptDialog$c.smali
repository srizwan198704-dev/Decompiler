.class public final Lcom/transsion/commercialization/task/DownloadInterceptDialog$c;
.super Lck/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/task/DownloadInterceptDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/transsion/commercialization/task/DownloadInterceptDialog$c",
        "Lck/a;",
        "",
        "Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;",
        "data",
        "",
        "w",
        "(Ljava/util/List;)V",
        "Lcom/hisavana/common/bean/TAdNativeInfo;",
        "p0",
        "Lcom/hisavana/common/bean/AdditionalInfo;",
        "p1",
        "onClick",
        "(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V",
        "Lcom/transsion/ad/ps/model/RecommendInfo;",
        "info",
        "r",
        "(Lcom/transsion/ad/ps/model/RecommendInfo;)V",
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
.field public final synthetic d:Lcom/transsion/commercialization/task/DownloadInterceptDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$c;->d:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    invoke-direct {p0}, Lck/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$c;->d:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->H0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    return-void
.end method

.method public r(Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lck/a;->r(Lcom/transsion/ad/ps/model/RecommendInfo;)V

    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$c;->d:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->H0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lck/a;->w(Ljava/util/List;)V

    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$c;->d:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    invoke-static {v0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->y0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$c;->d:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    invoke-static {v0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->y0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$c;->d:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->S0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    return-void
.end method
