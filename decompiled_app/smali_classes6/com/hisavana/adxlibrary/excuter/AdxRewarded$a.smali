.class public final Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;
.super Lcom/cloud/hisavana/sdk/api/listener/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->initVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "com/hisavana/adxlibrary/excuter/AdxRewarded$a",
        "Lcom/cloud/hisavana/sdk/api/listener/e;",
        "",
        "onAdLoaded",
        "()V",
        "onAdClosed",
        "onAdShow",
        "Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;",
        "adError",
        "onError",
        "(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V",
        "onAdClicked",
        "Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;",
        "p0",
        "onAdActivate",
        "(Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;)V",
        "onRewarded",
        "ssp_release"
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
.field public final synthetic b:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)V
    .locals 0

    iput-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/api/listener/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdActivate(Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    invoke-virtual {v0, p1}, Lcom/hisavana/common/base/BaseAd;->adActivate(Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 3

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClicked"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->adClicked(Lcom/hisavana/common/bean/AdNativeInfo;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClosed"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$adClosed(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdLoaded"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$getRewarded$p(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)Lz7/d;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz7/a;->e()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    invoke-virtual {v0, v3, v4}, Lcom/hisavana/common/base/BaseAd;->setEcpmPrice(D)V

    :cond_1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    invoke-virtual {v0}, Lcom/hisavana/common/base/BaseAd;->adLoaded()V

    return-void
.end method

.method public onAdShow()V
    .locals 3

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdShow"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->adImpression(Lcom/hisavana/common/bean/AdNativeInfo;)V

    return-void
.end method

.method public onError(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 4

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$adFailedToLoad(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;Lcom/hisavana/common/bean/TAdErrorCode;)V

    :cond_0
    return-void
.end method

.method public onRewarded()V
    .locals 3

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onRewarded"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$onReward(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)V

    return-void
.end method
