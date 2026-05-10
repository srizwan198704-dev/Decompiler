.class public Lcom/bytedance/sdk/openadsdk/common/Ff;
.super Ljava/lang/Object;


# instance fields
.field private final GNk:Landroid/content/Context;

.field private final Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private VN:Lcom/bytedance/sdk/openadsdk/common/AXE;

.field private Yhp:Landroid/widget/RelativeLayout;

.field private final enB:Ljava/lang/String;

.field private fWG:Lcom/bytedance/sdk/openadsdk/common/KeJ;

.field private kU:Landroid/widget/ImageView;

.field private mc:Lcom/bytedance/sdk/component/Pdn/enB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->GNk:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->enB:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Ff;->enB()V

    return-void
.end method

.method private static Kjv(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 6

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/Pdn;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/Pdn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/Pdn/enB;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Vq:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x3

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->zp:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/VN;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/VN;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private enB()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->GNk:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Ff;->Kjv(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->Yhp:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Vq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Pdn/enB;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->mc:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->Yhp:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->zp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/KeJ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->GNk:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/common/KeJ;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->fWG:Lcom/bytedance/sdk/openadsdk/common/KeJ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/KeJ;->GNk()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->kU:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->Yhp:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->zXT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/AXE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->GNk:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->mc:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->enB:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/common/AXE;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/Pdn/enB;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->VN:Lcom/bytedance/sdk/openadsdk/common/AXE;

    return-void
.end method


# virtual methods
.method public GNk()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->kU:Landroid/widget/ImageView;

    return-object v0
.end method

.method public Kjv()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->fWG:Lcom/bytedance/sdk/openadsdk/common/KeJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Kjv()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->VN:Lcom/bytedance/sdk/openadsdk/common/AXE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/AXE;->Kjv()V

    :cond_1
    return-void
.end method

.method public Kjv(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->fWG:Lcom/bytedance/sdk/openadsdk/common/KeJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Kjv(I)V

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->VN:Lcom/bytedance/sdk/openadsdk/common/AXE;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/AXE;->Kjv(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;)V

    :cond_1
    return-void
.end method

.method public Yhp()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->fWG:Lcom/bytedance/sdk/openadsdk/common/KeJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Yhp()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->VN:Lcom/bytedance/sdk/openadsdk/common/AXE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/AXE;->Yhp()V

    :cond_1
    return-void
.end method

.method public kU()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->Yhp:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public mc()Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ff;->mc:Lcom/bytedance/sdk/component/Pdn/enB;

    return-object v0
.end method
