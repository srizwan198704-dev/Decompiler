.class public interface abstract Lcom/vungle/ads/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vungle/ads/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vungle/ads/v;",
        "Lcom/vungle/ads/l;",
        "Lcom/vungle/ads/BaseAd;",
        "baseAd",
        "",
        "onAdRewarded",
        "(Lcom/vungle/ads/BaseAd;)V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract synthetic onAdClicked(Lcom/vungle/ads/BaseAd;)V
.end method

.method public abstract synthetic onAdEnd(Lcom/vungle/ads/BaseAd;)V
.end method

.method public abstract synthetic onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
.end method

.method public abstract synthetic onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
.end method

.method public abstract synthetic onAdImpression(Lcom/vungle/ads/BaseAd;)V
.end method

.method public abstract synthetic onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
.end method

.method public abstract synthetic onAdLoaded(Lcom/vungle/ads/BaseAd;)V
.end method

.method public abstract onAdRewarded(Lcom/vungle/ads/BaseAd;)V
.end method

.method public abstract synthetic onAdStart(Lcom/vungle/ads/BaseAd;)V
.end method
