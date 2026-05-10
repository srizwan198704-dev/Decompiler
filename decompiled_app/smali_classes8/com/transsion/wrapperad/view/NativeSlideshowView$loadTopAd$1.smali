.class public final Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;
.super Lck/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/view/NativeSlideshowView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1",
        "Lck/a;",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "maxEcpmObject",
        "",
        "j",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V",
        "Lcom/hisavana/common/bean/TAdErrorCode;",
        "p0",
        "i",
        "(Lcom/hisavana/common/bean/TAdErrorCode;)V",
        "wrapperad_psRelease"
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
.field public final synthetic d:Lcom/transsion/wrapperad/view/NativeSlideshowView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/wrapperad/view/NativeSlideshowView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->d:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    invoke-direct {p0}, Lck/a;-><init>()V

    return-void
.end method

.method public static synthetic x(Lcom/transsion/wrapperad/view/NativeSlideshowView;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->y(Lcom/transsion/wrapperad/view/NativeSlideshowView;)V

    return-void
.end method

.method private static final y(Lcom/transsion/wrapperad/view/NativeSlideshowView;)V
    .locals 2

    invoke-static {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->access$getVTop$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;)Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->access$getVBottom$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;)Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->access$getBottomNative$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;)Lcom/transsion/ad/bidding/nativead/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/f;->U()V

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->access$setBottomNative$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;Lcom/transsion/ad/bidding/nativead/f;)V

    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    invoke-super {p0, p1}, Lck/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    iget-object p1, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->d:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->access$postDelayedLoadAd(Lcom/transsion/wrapperad/view/NativeSlideshowView;Z)V

    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 10

    invoke-super {p0, p1}, Lck/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->d:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->d:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v7, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1$onBiddingLoad$1$1;

    invoke-direct {v7, v0, v2, p1, v1}, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1$onBiddingLoad$1$1;-><init>(Landroid/content/Context;Lcom/transsion/wrapperad/view/NativeSlideshowView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    :cond_1
    iget-object p1, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->d:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    invoke-static {p1}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->access$getMHandler$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->d:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    new-instance v2, Lcom/transsion/wrapperad/view/n;

    invoke-direct {v2, v0}, Lcom/transsion/wrapperad/view/n;-><init>(Lcom/transsion/wrapperad/view/NativeSlideshowView;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->d:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->j(Lcom/transsion/wrapperad/view/NativeSlideshowView;ZILjava/lang/Object;)V

    return-void
.end method
