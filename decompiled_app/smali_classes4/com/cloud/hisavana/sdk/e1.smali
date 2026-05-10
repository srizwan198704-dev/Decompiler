.class public Lcom/cloud/hisavana/sdk/e1;
.super Lcom/cloud/hisavana/sdk/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/e1$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public final D:Ljava/lang/Runnable;

.field public final i:Ljava/lang/String;

.field public j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/View;

.field public m:Lcom/cloud/hisavana/sdk/b2;

.field public n:Landroid/content/Context;

.field public volatile o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public p:Z

.field public q:Landroid/os/Handler;

.field public r:J

.field public s:J

.field public t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/cloud/hisavana/sdk/a2;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

.field public x:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

.field public y:Lg8/d;

.field public z:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/o3;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/F;-><init>(Lcom/cloud/hisavana/sdk/o3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e1;->m:Lcom/cloud/hisavana/sdk/b2;

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/e1;->r:J

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e1;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/e1;->B:Z

    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/e1;->C:Z

    new-instance p1, Lcom/cloud/hisavana/sdk/e1$a;

    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/e1$a;-><init>(Lcom/cloud/hisavana/sdk/e1;)V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e1;->D:Ljava/lang/Runnable;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e1;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lcom/cloud/hisavana/sdk/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/e1;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Lcom/cloud/hisavana/sdk/e1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/e1;->N()V

    return-void
.end method

.method public static synthetic U(Lcom/cloud/hisavana/sdk/e1;)Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/e1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    return-object p0
.end method

.method public static synthetic e0(Lcom/cloud/hisavana/sdk/e1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    return-object p0
.end method

.method public static synthetic h0(Lcom/cloud/hisavana/sdk/e1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    return-object p0
.end method

.method public static synthetic j0(Lcom/cloud/hisavana/sdk/e1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    return-object p0
.end method

.method public static synthetic k0(Lcom/cloud/hisavana/sdk/e1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    return-object p0
.end method

.method public static synthetic l0(Lcom/cloud/hisavana/sdk/e1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    return-object p0
.end method

.method public static synthetic m0(Lcom/cloud/hisavana/sdk/e1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    return-object p0
.end method

.method public static synthetic n0(Lcom/cloud/hisavana/sdk/e1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    return-object p0
.end method

.method public static synthetic o0(Lcom/cloud/hisavana/sdk/e1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    return-object p0
.end method

.method public static synthetic p0(Lcom/cloud/hisavana/sdk/e1;)Lcom/cloud/hisavana/sdk/api/listener/AdCallback;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    return-object p0
.end method

.method private q0()V
    .locals 5

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->dimens_16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->dimens_16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->l:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->dimens_82:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->dimens_48:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_1
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/cloud/hisavana/sdk/R$layout;->hs_include_ad_flag:I

    iget-object v3, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->v:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->v:Landroid/widget/LinearLayout;

    sget v2, Lcom/cloud/hisavana/sdk/R$id;->ad_choices_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->u:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->v:Landroid/widget/LinearLayout;

    sget v2, Lcom/cloud/hisavana/sdk/R$id;->ad_badge_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e1;->v:Landroid/widget/LinearLayout;

    sget v3, Lcom/cloud/hisavana/sdk/R$id;->ad_close_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    iget-object v3, p0, Lcom/cloud/hisavana/sdk/e1;->u:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    invoke-virtual {p0, v3}, Lcom/cloud/hisavana/sdk/e1;->a0(Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;)V

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    move-result-object v3

    iget-object v4, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {v4}, Le8/c0;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;I)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    move-result-object v1

    sget-object v3, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;->EXPAND:Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    invoke-virtual {v2, v1, v3}, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/r2;->p()Lcom/cloud/hisavana/sdk/r2;

    move-result-object v1

    iget-object v3, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    iget-object v4, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1, v3, v2, p0, v4}, Lcom/cloud/hisavana/sdk/r2;->f(Landroid/content/Context;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    :cond_5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e1;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private r0()V
    .locals 7

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->l:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lk8/c;->j()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    int-to-double v3, v1

    const-wide v5, 0x3fc1eb851eb851ecL    # 0.14

    mul-double/2addr v3, v5

    double-to-int v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/cloud/hisavana/sdk/e1;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->l:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private s0()V
    .locals 3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {v0}, Le8/f0;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextSize(F)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextColor(I)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->attachInfo(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->dimens_16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->v:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private t0()V
    .locals 3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    move-result-object v0

    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;->RU:Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->ad_disclaimer_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    move-result-object v0

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {v2}, Le8/c0;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {v0}, Le8/c0;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;->updateHeightWith(Ljava/lang/String;I)V

    new-instance v0, Lcom/cloud/hisavana/sdk/m3;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/m3;-><init>(Lcom/cloud/hisavana/sdk/e1;)V

    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;->setListener(Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView$b;)V

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->x:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    :cond_3
    :goto_0
    return-void
.end method

.method private u0()V
    .locals 5

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getShowTime()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x5

    if-gt v2, v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->setStartTime(I)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    new-instance v1, Lcom/cloud/hisavana/sdk/e1$d;

    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/e1$d;-><init>(Lcom/cloud/hisavana/sdk/e1;)V

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->setCountDownTimerListener(Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->ad_mark_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->ad_mark_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->ad_mark_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cloud/hisavana/sdk/R$dimen;->ad_skip_view_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/cloud/hisavana/sdk/R$dimen;->ad_skip_view_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v0

    const-string v1, "closeSplashPage"

    const-string v2, "TranSplash"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    instance-of v1, v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    check-cast v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    check-cast v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v0

    const-string v1, "closeSplashPage activity is finishing or destroyed"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/f4;->b()Lcom/cloud/hisavana/sdk/f4;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/f4;->d(Ljava/lang/String;)V

    return-void
.end method

.method public I()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    return-object v0
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->m:Lcom/cloud/hisavana/sdk/b2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/b2;->z(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    :cond_0
    return-void
.end method

.method public K()Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    return-object v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isJumpToHalfscreen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/e1;->p:Z

    return v0
.end method

.method public final synthetic N()V
    .locals 4

    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/e1;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->u:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->m:Lcom/cloud/hisavana/sdk/b2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/b2;->b()V

    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->cancel()V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->setCountDownTimerListener(Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;)V

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->u:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->x:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->v:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e1;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/e1;->S()V

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v0

    const-string v2, "ssp_splash"

    const-string v3, "TranSplash\uff0cdestroy"

    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/e1;->H()V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->y:Lg8/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lg8/d;->f()V

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->y:Lg8/d;

    :cond_7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->z:Landroid/widget/PopupWindow;

    :cond_8
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/e1;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->m()V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->k(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->p(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/F;->f()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/F;->k(Z)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->s()V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->m:Lcom/cloud/hisavana/sdk/b2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/b2;->D(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 6

    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/e1;->r:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/cloud/hisavana/sdk/e1;->s:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/e1;->r:J

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCloseMsg remainForceCloseAdTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/e1;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TranSplash"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/e1;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/e1;->r:J

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public T()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    return-object v0
.end method

.method public final V(J)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/e1;->s:J

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->q:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeAdDelay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TranSplash"

    invoke-virtual {v0, p2, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/cloud/hisavana/sdk/b2;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/b2;-><init>(Lcom/cloud/hisavana/sdk/e1;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->m:Lcom/cloud/hisavana/sdk/b2;

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    return-void
.end method

.method public X(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e1;->l:Landroid/view/View;

    return-void
.end method

.method public Y(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    return-void
.end method

.method public Z(Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e1;->z:Landroid/widget/PopupWindow;

    return-void
.end method

.method public final a0(Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setACReady(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {v0, v1, v2, p1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->n(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2, p1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    :goto_0
    new-instance v0, Lcom/cloud/hisavana/sdk/e1$c;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/e1$c;-><init>(Lcom/cloud/hisavana/sdk/e1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->t(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/F;)V

    :cond_0
    return-void
.end method

.method public c0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0, p2}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->u(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/F;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-super {p0, p1, p2}, Lcom/cloud/hisavana/sdk/F;->d(Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lg8/d;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lg8/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lg8/d;->j(Ljava/lang/String;)Lg8/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg8/d;->h(Ljava/lang/String;)Lg8/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lg8/d;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lg8/d;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e1;->y:Lg8/d;

    invoke-virtual {p1}, Lg8/d;->k()V

    return-void
.end method

.method public f0(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/Preconditions;->a()V

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/e1;->W(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    const-string v0, "ssp_splash"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Le8/b;->a:Le8/b;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p1, v1}, Le8/b;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    move-result p1

    iput p1, p0, Lcom/cloud/hisavana/sdk/e1;->A:I

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e1;->m:Lcom/cloud/hisavana/sdk/b2;

    if-nez p1, :cond_1

    new-instance p1, Lcom/cloud/hisavana/sdk/b2;

    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/b2;-><init>(Lcom/cloud/hisavana/sdk/e1;)V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e1;->m:Lcom/cloud/hisavana/sdk/b2;

    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e1;->m:Lcom/cloud/hisavana/sdk/b2;

    new-instance v1, Lcom/cloud/hisavana/sdk/e1$e;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-direct {v1, p0, v2}, Lcom/cloud/hisavana/sdk/e1$e;-><init>(Lcom/cloud/hisavana/sdk/e1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/b2;->k(Lcom/cloud/hisavana/sdk/e4;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e1;->m:Lcom/cloud/hisavana/sdk/b2;

    iget v1, p0, Lcom/cloud/hisavana/sdk/e1;->A:I

    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/b2;->c(I)V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/F;->r()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/F;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e1;->m:Lcom/cloud/hisavana/sdk/b2;

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/b2;->A(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/e1;->V(J)V

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object p1

    const-string v1, "Ad is not ready"

    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/e1;->H()V

    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_INNER_INVALID:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/e1;->b0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    return-void

    :cond_4
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object p1

    const-string v1, "contex is null or mAdBean is null"

    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/e1;->H()V

    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/e1;->b0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    return-void
.end method

.method public g0(Z)V
    .locals 5

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v0

    const-string v1, "fillSplash"

    const-string v2, "TranSplash"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    const-string v1, "ssp_splash"

    if-nez v0, :cond_0

    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_VIEWGROUP_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/e1;->b0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object p1

    const-string v0, "bg view is null"

    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/e1;->r0()V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->m:Lcom/cloud/hisavana/sdk/b2;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0, v3}, Lcom/cloud/hisavana/sdk/b2;->B(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_SPLASH_VIEW_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/e1;->b0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object p1

    const-string v0, "Splash view is null"

    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillSplash renderView "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/e1;->t0()V

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/e1;->q0()V

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/e1;->s0()V

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/e1;->u0()V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    new-instance v1, Lcom/cloud/hisavana/sdk/e1$b;

    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/e1$b;-><init>(Lcom/cloud/hisavana/sdk/e1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->x:Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->v:Landroid/widget/LinearLayout;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->w:Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->j:Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/F;->v()Lcom/cloud/hisavana/sdk/F0;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e1;->k:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, p1}, Lcom/cloud/hisavana/sdk/e0;->a(Lcom/cloud/hisavana/sdk/F0;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public i0(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/Preconditions;->a()V

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/e1;->W(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/F;->r()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/F;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/f4;->b()Lcom/cloud/hisavana/sdk/f4;

    move-result-object p1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/cloud/hisavana/sdk/f4;->c(Ljava/lang/String;Lcom/cloud/hisavana/sdk/e1;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e1;->n:Landroid/content/Context;

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e1;->i:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/e1;->B:Z

    invoke-static {p1, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaSplashActivity;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/e1;->H()V

    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_INNER_INVALID:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/e1;->b0(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    return-void
.end method

.method public m()V
    .locals 2

    invoke-super {p0}, Lcom/cloud/hisavana/sdk/F;->m()V

    :try_start_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    new-instance v1, Lcom/cloud/hisavana/sdk/n3;

    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/n3;-><init>(Lcom/cloud/hisavana/sdk/e1;)V

    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public v0()V
    .locals 3

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v0

    const-string v1, "TranSplash"

    const-string v2, "splash ad close"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/e1;->S()V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e1;->o:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->p(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/e1;->H()V

    return-void
.end method

.method public w0()V
    .locals 2

    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/e1;->r:J

    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/e1;->V(J)V

    return-void
.end method
