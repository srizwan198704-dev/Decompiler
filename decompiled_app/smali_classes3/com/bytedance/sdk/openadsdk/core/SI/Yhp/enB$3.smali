.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:La7/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    :goto_0
    return-void
.end method
