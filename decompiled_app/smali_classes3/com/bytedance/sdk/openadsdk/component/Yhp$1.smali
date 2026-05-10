.class Lcom/bytedance/sdk/openadsdk/component/Yhp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Yhp;->Kjv(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Yhp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/GNk;->kU:Lcom/bytedance/sdk/openadsdk/component/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Kjv;->mc()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/component/Yhp;)Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Ff()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FTC()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/GNk;->kU:Lcom/bytedance/sdk/openadsdk/component/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Kjv;->GNk()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/GNk;->GNk:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/component/Yhp;)Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/GNk;->Kjv(Landroid/widget/FrameLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/component/Yhp;)Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/GNk;->fWG()Lcom/bytedance/sdk/openadsdk/component/VN/GNk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/VN/GNk;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/GNk;->kU:Lcom/bytedance/sdk/openadsdk/component/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Kjv;->GNk()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/GNk;->kU:Lcom/bytedance/sdk/openadsdk/component/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Kjv;->mc()V

    return-void

    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/GNk;->kU:Lcom/bytedance/sdk/openadsdk/component/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Kjv;->GNk()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/component/Yhp;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/component/Yhp;)Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/GNk;->mc:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/component/Yhp;)Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/GNk;->mc:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/component/Yhp;)Lcom/bytedance/sdk/openadsdk/component/Pdn/fWG;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/GNk;->mc:Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/component/Yhp;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/component/Yhp;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Yhp;->mc(Lcom/bytedance/sdk/openadsdk/component/Yhp;)V

    return-void
.end method
