.class Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;)Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->setCanInterruptVideoPlay(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;)Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->KeJ:I

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->vd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yhp(ILjava/lang/String;)V

    return-void
.end method
