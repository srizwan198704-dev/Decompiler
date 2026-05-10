.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Ff;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/fWG;


# instance fields
.field private Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/enB/hMq;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Ff;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDynamicHeight()I

    move-result p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDynamicHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x800015

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Ff;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public synthetic GNk()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Ff;->mc()Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    move-result-object v0

    return-object v0
.end method

.method public Kjv()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Ff;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/hMq;->Kjv()V

    return-void
.end method

.method public Yhp()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Ff;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/hMq;->Yhp()V

    return-void
.end method

.method public mc()Lcom/bytedance/sdk/component/adexpress/enB/hMq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Ff;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/hMq;

    return-object v0
.end method
