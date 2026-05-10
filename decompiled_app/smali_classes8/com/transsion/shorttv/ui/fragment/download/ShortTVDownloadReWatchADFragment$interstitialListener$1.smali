.class public final Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1;
.super Lck/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1",
        "Lck/a;",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "maxEcpmObject",
        "",
        "j",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V",
        "m",
        "Lcom/hisavana/common/bean/TAdErrorCode;",
        "p0",
        "i",
        "(Lcom/hisavana/common/bean/TAdErrorCode;)V",
        "shortTvLib_release"
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
.field public final synthetic d:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1;->d:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    invoke-direct {p0}, Lck/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    invoke-super {p0, p1}, Lck/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1;->d:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/fragment/download/ShortTvDownloadReBaseFragment;->h0()Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ad_load_fail"

    invoke-virtual {p1, v0}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->q(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1;->d:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/fragment/download/ShortTvDownloadReBaseFragment;->h0()Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->e()Landroidx/lifecycle/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "download_short_tv"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    invoke-super {p0, p1}, Lck/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1;->d:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1$onBiddingLoad$1;

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1;->d:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1$onBiddingLoad$1;-><init>(Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    invoke-super {p0, p1}, Lck/a;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1;->d:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/fragment/download/ShortTvDownloadReBaseFragment;->h0()Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ad_success"

    invoke-virtual {p1, v0}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->q(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment$interstitialListener$1;->d:Lcom/transsion/shorttv/ui/fragment/download/ShortTVDownloadReWatchADFragment;

    invoke-virtual {p1}, Lcom/transsion/shorttv/ui/fragment/download/ShortTvDownloadReBaseFragment;->h0()Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->e()Landroidx/lifecycle/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "download_short_tv"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
