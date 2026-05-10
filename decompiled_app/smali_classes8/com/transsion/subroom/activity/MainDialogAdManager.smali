.class public final Lcom/transsion/subroom/activity/MainDialogAdManager;
.super Lck/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/transsion/subroom/activity/MainDialogAdManager;",
        "Lck/a;",
        "<init>",
        "()V",
        "",
        "A",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "maxEcpmObject",
        "j",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V",
        "m",
        "Lcom/hisavana/common/bean/TAdErrorCode;",
        "p0",
        "i",
        "(Lcom/hisavana/common/bean/TAdErrorCode;)V",
        "p",
        "Lcom/transsion/subroom/activity/MainActivity;",
        "activity",
        "z",
        "(Lcom/transsion/subroom/activity/MainActivity;)V",
        "d",
        "Lcom/transsion/subroom/activity/MainActivity;",
        "mainActivity",
        "Lek/j;",
        "e",
        "Lek/j;",
        "interstitialAdManager",
        "app_psRelease"
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
.field public d:Lcom/transsion/subroom/activity/MainActivity;

.field public e:Lek/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lck/a;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->e:Lek/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->e:Lek/j;

    return-void
.end method

.method public static final synthetic x(Lcom/transsion/subroom/activity/MainDialogAdManager;)Lek/j;
    .locals 0

    iget-object p0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->e:Lek/j;

    return-object p0
.end method

.method public static final synthetic y(Lcom/transsion/subroom/activity/MainDialogAdManager;Lek/j;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->e:Lek/j;

    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    invoke-super {p0, p1}, Lck/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    invoke-direct {p0}, Lcom/transsion/subroom/activity/MainDialogAdManager;->A()V

    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 6

    invoke-super {p0, p1}, Lck/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->e:Lek/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->d:Lcom/transsion/subroom/activity/MainActivity;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->O0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Landroid/app/Activity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    invoke-super {p0, p1}, Lck/a;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    invoke-direct {p0}, Lcom/transsion/subroom/activity/MainDialogAdManager;->A()V

    return-void
.end method

.method public p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    invoke-super {p0, p1}, Lck/a;->p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    invoke-direct {p0}, Lcom/transsion/subroom/activity/MainDialogAdManager;->A()V

    return-void
.end method

.method public final z(Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk/c;->a:Lhk/c;

    invoke-virtual {v0}, Lhk/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->e:Lek/j;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->d:Lcom/transsion/subroom/activity/MainActivity;

    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/transsion/subroom/activity/MainDialogAdManager$loadAd$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/transsion/subroom/activity/MainDialogAdManager$loadAd$1;-><init>(Lcom/transsion/subroom/activity/MainDialogAdManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method
