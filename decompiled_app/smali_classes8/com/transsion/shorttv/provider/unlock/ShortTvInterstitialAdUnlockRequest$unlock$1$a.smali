.class public final Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;
.super Lck/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a",
        "Lck/a;",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "maxEcpmObject",
        "",
        "j",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V",
        "m",
        "Lcom/hisavana/common/bean/TAdErrorCode;",
        "p0",
        "i",
        "(Lcom/hisavana/common/bean/TAdErrorCode;)V",
        "shortTvLib_release"
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
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lek/j;

.field public final synthetic f:Lcom/transsion/shorttv/provider/unlock/h;

.field public final synthetic g:Lcom/transsion/shorttv/provider/unlock/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lek/j;Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/i;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->e:Lek/j;

    iput-object p3, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->f:Lcom/transsion/shorttv/provider/unlock/h;

    iput-object p4, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->g:Lcom/transsion/shorttv/provider/unlock/i;

    invoke-direct {p0}, Lck/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    invoke-super {p0, p1}, Lck/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->f:Lcom/transsion/shorttv/provider/unlock/h;

    new-instance v1, Lcom/transsion/shorttv/provider/unlock/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorCode()I

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/transsion/shorttv/provider/unlock/c;->d:Lcom/transsion/shorttv/provider/unlock/c$a;

    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/c$a;->a()I

    move-result v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->g:Lcom/transsion/shorttv/provider/unlock/i;

    invoke-direct {v1, v2, p1, v3}, Lcom/transsion/shorttv/provider/unlock/c;-><init>(ILjava/lang/String;Lcom/transsion/shorttv/provider/unlock/i;)V

    invoke-interface {v0, v1}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    invoke-super {p0, p1}, Lck/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->d:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->e:Lek/j;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->O0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Landroid/app/Activity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    invoke-super {p0, p1}, Lck/a;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->e:Lek/j;

    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    return-void
.end method
