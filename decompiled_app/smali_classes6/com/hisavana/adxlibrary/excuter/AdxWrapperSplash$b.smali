.class public final Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;
.super Lcom/cloud/hisavana/sdk/api/listener/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/hisavana/adxlibrary/excuter/AdxWrapperSplash$b",
        "Lcom/cloud/hisavana/sdk/api/listener/e;",
        "",
        "onAdLoaded",
        "()V",
        "onAdShow",
        "onAdClicked",
        "Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;",
        "p0",
        "onAdActivate",
        "(Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;)V",
        "onAdClosed",
        "Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;",
        "adError",
        "onError",
        "(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V",
        "onAdShowError",
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
.field public final synthetic b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)V
    .locals 0

    iput-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/api/listener/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdActivate(Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/api/listener/e;->onAdActivate(Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;)V

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v1, "AdxWrapperSplash"

    const-string v2, "AdxWrapperSplash --> onAdActivate"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getAdditionalInfo$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/hisavana/common/bean/AdditionalInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;->getEcpm()Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/hisavana/common/bean/AdditionalInfo;->setEcpm(Ljava/lang/Double;)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getAdditionalInfo$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/hisavana/common/bean/AdditionalInfo;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/hisavana/common/bean/AdditionalInfo;->setPackageName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getAdditionalInfo$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/hisavana/common/bean/AdditionalInfo;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setImageUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {p1}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getAdditionalListener$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/hisavana/common/interfacz/TAdditionalListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getAdditionalInfo$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/hisavana/common/bean/AdditionalInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onAdActivate(Lcom/hisavana/common/bean/AdditionalInfo;)V

    :cond_3
    return-void
.end method

.method public onAdClicked()V
    .locals 3

    invoke-super {p0}, Lcom/cloud/hisavana/sdk/api/listener/e;->onAdClicked()V

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v1, "AdxWrapperSplash"

    const-string v2, "AdxWrapperSplash --> onAdClicked"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getAdditionalListener$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/hisavana/common/interfacz/TAdditionalListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getAdditionalInfo$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/hisavana/common/bean/AdditionalInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    invoke-super {p0}, Lcom/cloud/hisavana/sdk/api/listener/e;->onAdClosed()V

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v1, "AdxWrapperSplash"

    const-string v2, "AdxWrapperSplash --> onAdClosed"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getAdditionalListener$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/hisavana/common/interfacz/TAdditionalListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClosed(I)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    invoke-super {p0}, Lcom/cloud/hisavana/sdk/api/listener/e;->onAdLoaded()V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getSplashMode$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getTSplashView$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->isDefaultAd()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getTSplashView$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->getBidPrice()D

    move-result-wide v2

    int-to-double v0, v1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getTSplashView$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/cloud/hisavana/sdk/api/adx/TSplashView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->getBidPrice()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getTSplash$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lz7/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz7/a;->h()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getTSplash$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lz7/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lz7/a;->e()D

    move-result-wide v2

    int-to-double v0, v1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getTSplash$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lz7/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lz7/a;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getAdditionalInfo$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/hisavana/common/bean/AdditionalInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hisavana/common/bean/AdditionalInfo;->setEcpm(Ljava/lang/Double;)V

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdxWrapperSplash --> onAdLoaded, ecpm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdxWrapperSplash"

    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getAdditionalListener$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/hisavana/common/interfacz/TAdditionalListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getAdditionalInfo$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/hisavana/common/bean/AdditionalInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadSuccess(Lcom/hisavana/common/bean/AdditionalInfo;)V

    :cond_5
    return-void
.end method

.method public onAdShow()V
    .locals 3

    invoke-super {p0}, Lcom/cloud/hisavana/sdk/api/listener/e;->onAdShow()V

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v1, "AdxWrapperSplash"

    const-string v2, "AdxWrapperSplash --> onAdShow"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getAdditionalListener$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/hisavana/common/interfacz/TAdditionalListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getAdditionalInfo$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/hisavana/common/bean/AdditionalInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShow(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    :cond_0
    return-void
.end method

.method public onAdShowError(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/api/listener/e;->onAdShowError(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getAdditionalListener$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/hisavana/common/interfacz/TAdditionalListener;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, v2, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {p1}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getAdditionalInfo$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/hisavana/common/bean/AdditionalInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    :cond_2
    return-void
.end method

.method public onError(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/api/listener/e;->onError(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getAdditionalListener$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/hisavana/common/interfacz/TAdditionalListener;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, v2, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash$b;->b:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    invoke-static {p1}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->access$getAdditionalInfo$p(Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;)Lcom/hisavana/common/bean/AdditionalInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    :cond_2
    return-void
.end method
