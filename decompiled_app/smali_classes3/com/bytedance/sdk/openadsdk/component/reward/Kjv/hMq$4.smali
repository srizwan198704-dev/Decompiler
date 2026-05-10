.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$4;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Ljava/lang/String;
    .locals 1

    const-string v0, "overlay"

    return-object v0
.end method

.method public Yhp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$4;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$4;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->kU(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
