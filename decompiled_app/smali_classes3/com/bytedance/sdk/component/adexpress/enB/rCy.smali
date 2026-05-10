.class public Lcom/bytedance/sdk/component/adexpress/enB/rCy;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/enB/rCy$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Landroid/widget/TextView;

.field private Kjv:Landroid/widget/TextView;

.field private Yhp:Lcom/bytedance/sdk/component/utils/TVS;

.field private enB:Lcom/bytedance/adsdk/Yhp/enB;

.field private fWG:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;

.field private kU:Landroid/widget/LinearLayout;

.field private mc:Lcom/bytedance/sdk/component/adexpress/enB/rCy$Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->fWG:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->Kjv(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/enB/rCy;)Lcom/bytedance/adsdk/Yhp/enB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->enB:Lcom/bytedance/adsdk/Yhp/enB;

    return-object p0
.end method

.method private Kjv(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->kU:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffdf

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->Kjv:Landroid/widget/TextView;

    const p1, 0x7d06ffde

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->GNk:Landroid/widget/TextView;

    const p1, 0x7d06ffd2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Yhp/enB;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->enB:Lcom/bytedance/adsdk/Yhp/enB;

    const-string p2, "lottie_json/twist_multi_angle.json"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/Yhp/enB;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->enB:Lcom/bytedance/adsdk/Yhp/enB;

    const-string p2, "images/"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/Yhp/enB;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->enB:Lcom/bytedance/adsdk/Yhp/enB;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Z)V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/enB/rCy$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/enB/rCy$1;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/rCy;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getTopTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->Kjv:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->kU:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getWriggleProgressIv()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->enB:Lcom/bytedance/adsdk/Yhp/enB;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->Yhp:Lcom/bytedance/sdk/component/utils/TVS;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/utils/TVS;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/TVS;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->Yhp:Lcom/bytedance/sdk/component/utils/TVS;

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/enB/rCy$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/enB/rCy$2;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/rCy;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->fWG:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->GNk()I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->fWG:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->kU()I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->fWG:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->enB()Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->fWG:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/RDh;->VN()Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->enB:Lcom/bytedance/adsdk/Yhp/enB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB;->kU()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/enB/rCy$Kjv;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->mc:Lcom/bytedance/sdk/component/adexpress/enB/rCy$Kjv;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/rCy;->GNk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
