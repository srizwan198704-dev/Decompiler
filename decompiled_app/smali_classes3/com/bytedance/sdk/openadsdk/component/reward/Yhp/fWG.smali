.class public Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/fWG;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->xJa()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/RDh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/RDh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-object v0

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-object v0

    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/RDh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/RDh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-object v0

    :cond_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/kU;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/kU;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    return-object v0
.end method
