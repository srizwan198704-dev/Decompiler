.class public final Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider$a;
.super Lck/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "com/transsion/wrapperad/h5/H5InterstitialAdProvider$a",
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
        "m",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lck/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 2

    invoke-super {p0, p1}, Lck/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    invoke-static {}, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->b()Lo10/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/transsion/wrapperadapi/H5AdStateEnum;->MB_H5_AD_STATE_ON_FAIL:Lcom/transsion/wrapperadapi/H5AdStateEnum;

    invoke-virtual {v1}, Lcom/transsion/wrapperadapi/H5AdStateEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lo10/a;->onAdStateCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->a:Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;

    invoke-static {p1}, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->a(Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;)V

    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 6

    invoke-super {p0, p1}, Lck/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->d()Lek/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->O0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Landroid/app/Activity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 2

    invoke-super {p0, p1}, Lck/a;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    invoke-static {}, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->b()Lo10/a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/wrapperadapi/H5AdStateEnum;->MB_H5_AD_STATE_ON_REWARDED:Lcom/transsion/wrapperadapi/H5AdStateEnum;

    invoke-virtual {v0}, Lcom/transsion/wrapperadapi/H5AdStateEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5c55\u793a\u6210\u529f"

    invoke-interface {p1, v0, v1}, Lo10/a;->onAdStateCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->a:Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;

    invoke-static {p1}, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->a(Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;)V

    return-void
.end method

.method public p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 2

    invoke-super {p0, p1}, Lck/a;->p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    invoke-static {}, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->b()Lo10/a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/wrapperadapi/H5AdStateEnum;->MB_H5_AD_STATE_ON_FAIL:Lcom/transsion/wrapperadapi/H5AdStateEnum;

    invoke-virtual {v0}, Lcom/transsion/wrapperadapi/H5AdStateEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5c55\u793a\u5931\u8d25"

    invoke-interface {p1, v0, v1}, Lo10/a;->onAdStateCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->a:Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;

    invoke-static {p1}, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->a(Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;)V

    return-void
.end method
