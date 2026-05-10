.class public final Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;
.super Lck/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/view/DownloadTopIrregularView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/wrapperad/view/DownloadTopIrregularView$a",
        "Lck/a;",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "maxEcpmObject",
        "",
        "j",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V",
        "Lcom/hisavana/common/bean/TAdErrorCode;",
        "p0",
        "i",
        "(Lcom/hisavana/common/bean/TAdErrorCode;)V",
        "p",
        "wrapperad_psRelease"
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
.field public final synthetic d:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->d:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    invoke-direct {p0}, Lck/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    invoke-super {p0, p1}, Lck/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->d:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->access$setMMaxEcpmObject$p(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->d:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    invoke-super {p0, p1}, Lck/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object v0, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->d:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    invoke-static {v0, p1}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->access$setMMaxEcpmObject$p(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->d:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->showAd()V

    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->d:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    invoke-static {p1}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->access$setDefaultHeight(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;)V

    return-void
.end method

.method public p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    invoke-super {p0, p1}, Lck/a;->p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->d:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->access$setMMaxEcpmObject$p(Lcom/transsion/wrapperad/view/DownloadTopIrregularView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadTopIrregularView$a;->d:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
