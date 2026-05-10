.class public Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Yhp;
.super Lcom/bytedance/adsdk/ugeno/Pdn/fWG/Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/fWG/Kjv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Kjv;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Kjv;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Kjv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/mc;)V

    return-object v0
.end method

.method public synthetic Kjv()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Yhp;->GNk()Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Kjv;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Pdn/fWG/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Yhp()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/fWG/Kjv;->Yhp()V

    return-void
.end method

.method public mc()Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Kjv;->getVideoView()Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

    move-result-object v0

    return-object v0
.end method
