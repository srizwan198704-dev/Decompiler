.class public final Lcom/transsion/home/fragment/home/m;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J/\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/transsion/home/fragment/home/m;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Landroid/widget/FrameLayout;",
        "flGameCenter",
        "flPhoneCenter",
        "Landroid/view/View;",
        "leftLogo",
        "Lkotlinx/coroutines/o0;",
        "scope",
        "b",
        "(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lkotlinx/coroutines/o0;)V",
        "c",
        "Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;",
        "Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;",
        "gameCenterView",
        "phoneCenterView",
        "Home_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;

.field public b:Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/fragment/home/m;->a:Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;->onAdViewDestroy()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/home/m;->b:Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;->onAdViewDestroy()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lkotlinx/coroutines/o0;)V
    .locals 4

    const-string p4, "flGameCenter"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "flPhoneCenter"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "leftLogo"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/transsion/home/fragment/home/m;->a:Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;

    const/4 v0, 0x2

    const-string v1, "getContext(...)"

    const/4 v2, 0x0

    if-nez p4, :cond_2

    new-instance p4, Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, v3, v2, v0, v2}, Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lcom/transsion/home/fragment/home/m;->a:Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;

    const-string v3, "HomeRIGHTTopGameNonstandardScene"

    invoke-virtual {p4, v3}, Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;->setSceneId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/transsion/home/fragment/home/m;->a:Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;

    if-eqz p4, :cond_0

    new-instance v3, Lcom/transsion/home/fragment/home/m$a;

    invoke-direct {v3, p1}, Lcom/transsion/home/fragment/home/m$a;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {p4, v3}, Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;->setIrregularAdListener(Lck/a;)V

    :cond_0
    iget-object p4, p0, Lcom/transsion/home/fragment/home/m;->a:Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;->loadAd()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p4, p0, Lcom/transsion/home/fragment/home/m;->a:Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/home/fragment/home/m;->b:Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;

    if-nez p1, :cond_5

    new-instance p1, Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p4, v2, v0, v2}, Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/transsion/home/fragment/home/m;->b:Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;

    const-string p4, "HomeLeftTopBrandNonstandardScene"

    invoke-virtual {p1, p4}, Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;->setSceneId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/home/fragment/home/m;->b:Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;

    if-eqz p1, :cond_3

    new-instance p4, Lcom/transsion/home/fragment/home/m$b;

    invoke-direct {p4, p3, p2}, Lcom/transsion/home/fragment/home/m$b;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p4}, Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;->setIrregularAdListener(Lck/a;)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/home/fragment/home/m;->b:Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;->loadAd()V

    :cond_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/transsion/home/fragment/home/m;->b:Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/fragment/home/m;->a:Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;->loadAd()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/home/m;->b:Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/BiddingRectangleIrregularView;->loadAd()V

    :cond_1
    return-void
.end method
