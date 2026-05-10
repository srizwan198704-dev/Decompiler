.class public final Lcom/transsion/ad/bidding/nativead/g$b;
.super Lcom/cloud/hisavana/sdk/api/listener/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/bidding/nativead/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/transsion/ad/bidding/nativead/g$b",
        "Lcom/cloud/hisavana/sdk/api/listener/e;",
        "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
        "p0",
        "",
        "onNativeAdShow",
        "(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V",
        "onNativeAdClick",
        "lib_ad_gpRelease"
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
.field public final synthetic b:Lcom/transsion/ad/bidding/nativead/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/ad/bidding/nativead/g;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/g$b;->b:Lcom/transsion/ad/bidding/nativead/g;

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/api/listener/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdClick(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/cloud/hisavana/sdk/api/listener/e;->onNativeAdClick(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    iget-object v1, v0, Lcom/transsion/ad/bidding/nativead/g$b;->b:Lcom/transsion/ad/bidding/nativead/g;

    invoke-static {v1}, Lcom/transsion/ad/bidding/nativead/g;->P0(Lcom/transsion/ad/bidding/nativead/g;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    invoke-virtual {v4}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getSspNativeInfo()Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getUuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getUuid()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    if-eqz v2, :cond_6

    sget-object v4, Lqk/c;->a:Lqk/c;

    iget-object v1, v0, Lcom/transsion/ad/bidding/nativead/g$b;->b:Lcom/transsion/ad/bidding/nativead/g;

    invoke-static {v1}, Lcom/transsion/ad/bidding/nativead/g;->R0(Lcom/transsion/ad/bidding/nativead/g;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/transsion/ad/bidding/nativead/g$b;->b:Lcom/transsion/ad/bidding/nativead/g;

    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v9, v3

    iget-object v1, v0, Lcom/transsion/ad/bidding/nativead/g$b;->b:Lcom/transsion/ad/bidding/nativead/g;

    invoke-virtual {v1}, Lcom/transsion/ad/bidding/nativead/g;->X()I

    move-result v10

    sget-object v1, Lcom/transsion/ad/monopoly/plan/b;->a:Lcom/transsion/ad/monopoly/plan/b;

    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/transsion/ad/monopoly/plan/b;->b(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/ps/model/RecommendInfo;

    move-result-object v13

    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getEcpm()Ljava/lang/Double;

    move-result-object v14

    iget-object v1, v0, Lcom/transsion/ad/bidding/nativead/g$b;->b:Lcom/transsion/ad/bidding/nativead/g;

    invoke-static {v1}, Lcom/transsion/ad/bidding/nativead/g;->Q0(Lcom/transsion/ad/bidding/nativead/g;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x80

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v18}, Lqk/c;->b(Lqk/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/transsion/ad/bidding/nativead/g$b;->b:Lcom/transsion/ad/bidding/nativead/g;

    invoke-virtual {v1, v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->l(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    :cond_6
    return-void
.end method

.method public onNativeAdShow(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/cloud/hisavana/sdk/api/listener/e;->onNativeAdShow(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    iget-object v1, v0, Lcom/transsion/ad/bidding/nativead/g$b;->b:Lcom/transsion/ad/bidding/nativead/g;

    invoke-static {v1}, Lcom/transsion/ad/bidding/nativead/g;->P0(Lcom/transsion/ad/bidding/nativead/g;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    invoke-virtual {v4}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getSspNativeInfo()Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getUuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getUuid()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    if-eqz v2, :cond_6

    sget-object v4, Lqk/c;->a:Lqk/c;

    iget-object v1, v0, Lcom/transsion/ad/bidding/nativead/g$b;->b:Lcom/transsion/ad/bidding/nativead/g;

    invoke-static {v1}, Lcom/transsion/ad/bidding/nativead/g;->R0(Lcom/transsion/ad/bidding/nativead/g;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/transsion/ad/bidding/nativead/g$b;->b:Lcom/transsion/ad/bidding/nativead/g;

    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v9, v3

    iget-object v1, v0, Lcom/transsion/ad/bidding/nativead/g$b;->b:Lcom/transsion/ad/bidding/nativead/g;

    invoke-virtual {v1}, Lcom/transsion/ad/bidding/nativead/g;->X()I

    move-result v10

    sget-object v1, Lcom/transsion/ad/monopoly/plan/b;->a:Lcom/transsion/ad/monopoly/plan/b;

    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/transsion/ad/monopoly/plan/b;->b(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/ps/model/RecommendInfo;

    move-result-object v13

    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getEcpm()Ljava/lang/Double;

    move-result-object v14

    iget-object v1, v0, Lcom/transsion/ad/bidding/nativead/g$b;->b:Lcom/transsion/ad/bidding/nativead/g;

    invoke-static {v1}, Lcom/transsion/ad/bidding/nativead/g;->Q0(Lcom/transsion/ad/bidding/nativead/g;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x80

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v18}, Lqk/c;->g(Lqk/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/transsion/ad/bidding/nativead/g$b;->b:Lcom/transsion/ad/bidding/nativead/g;

    invoke-virtual {v1, v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    :cond_6
    return-void
.end method
