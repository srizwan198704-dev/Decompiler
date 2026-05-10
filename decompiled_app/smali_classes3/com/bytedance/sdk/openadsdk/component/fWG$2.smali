.class Lcom/bytedance/sdk/openadsdk/component/fWG$2;
.super Lcom/bytedance/sdk/component/VN/VN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/fWG;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/component/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Yhp(Lcom/bytedance/sdk/openadsdk/component/fWG;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/enB;->kU(I)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/fWG;->mc(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FTC()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x65

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->RDh()I

    move-result v3

    if-ne v3, v6, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    return-void

    :cond_2
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->hLn()I

    move-result v3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/component/enB;

    move-result-object v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Yhp(Lcom/bytedance/sdk/openadsdk/component/fWG;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/component/enB;->Yhp(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/component/enB;

    move-result-object v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Yhp(Lcom/bytedance/sdk/openadsdk/component/fWG;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/component/enB;->mc(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Z)V

    return-void

    :cond_6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/fWG;->mc(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->TVS(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/component/enB;

    move-result-object v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Yhp(Lcom/bytedance/sdk/openadsdk/component/fWG;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/component/enB;->fWG(I)V

    :cond_7
    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/component/enB;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mc/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    return-void

    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/component/enB;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    return-void

    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mc/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Z)V

    return-void
.end method
