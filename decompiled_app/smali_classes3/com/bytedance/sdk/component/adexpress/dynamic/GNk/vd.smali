.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/fWG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/fWG<",
        "Lcom/bytedance/sdk/component/adexpress/enB/rCy;",
        ">;"
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

.field private Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

.field private Yhp:Landroid/content/Context;

.field private enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;

.field private kU:Ljava/lang/String;

.field private mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Yhp:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->kU:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->kU()V

    return-void
.end method

.method private kU()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->zQC()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "convertActionType"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v2, "18"

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->kU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Yhp:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/GNk/Kjv;->Pdn(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->QP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Yhp:Landroid/content/Context;

    const-string v4, "tt_splash_wriggle_top_text_style_17"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Sk;->Yhp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->QP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Yhp:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/GNk/Kjv;->Pdn(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    :cond_3
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Yhp:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Lm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->setShakeText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->getWriggleProgressIv()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/enB/rCy$Kjv;)V

    return-void
.end method


# virtual methods
.method public synthetic GNk()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->mc()Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    move-result-object v0

    return-object v0
.end method

.method public Kjv()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->Kjv()V

    return-void
.end method

.method public Yhp()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public mc()Lcom/bytedance/sdk/component/adexpress/enB/rCy;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/vd;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/rCy;

    return-object v0
.end method
