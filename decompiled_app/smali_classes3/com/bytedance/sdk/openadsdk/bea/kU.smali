.class Lcom/bytedance/sdk/openadsdk/bea/kU;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bea/mc;


# instance fields
.field private GNk:I

.field Kjv:J

.field private Yhp:Lcom/bytedance/sdk/openadsdk/bea/mc;

.field private kU:I

.field private mc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bea/mc;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/mc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->Kjv:J

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->GNk:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->mc:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->kU:I

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/mc;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/mc;->generatorModel()Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    move-result-object v0

    const-string v1, "7.1.0.8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->GNk:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv(I)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->mc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp(I)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->kU:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk(I)V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->Kjv:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp(J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->fWG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->enB(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->mc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc(I)V

    return-object v0
.end method
