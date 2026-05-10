.class Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG$3;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG$3;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG$3;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdDismissed()V

    :cond_0
    return-void
.end method
