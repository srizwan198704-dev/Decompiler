.class public final Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;
.super Lck/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "com/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a",
        "Lck/a;",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "maxEcpmObject",
        "",
        "j",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V",
        "o",
        "m",
        "Lcom/hisavana/common/bean/TAdErrorCode;",
        "p0",
        "i",
        "(Lcom/hisavana/common/bean/TAdErrorCode;)V",
        "",
        "d",
        "Z",
        "isRewarded",
        "()Z",
        "setRewarded",
        "(Z)V",
        "e",
        "isResult",
        "setResult",
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
.field public d:Z

.field public e:Z

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lgk/r;

.field public final synthetic h:Lcom/transsion/shorttv/provider/unlock/h;

.field public final synthetic i:Lcom/transsion/shorttv/provider/unlock/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgk/r;Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/i;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->g:Lgk/r;

    iput-object p3, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->h:Lcom/transsion/shorttv/provider/unlock/h;

    iput-object p4, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->i:Lcom/transsion/shorttv/provider/unlock/i;

    invoke-direct {p0}, Lck/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 2

    invoke-super {p0, p1}, Lck/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    iget-boolean p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->h:Lcom/transsion/shorttv/provider/unlock/h;

    new-instance v0, Lcom/transsion/shorttv/provider/unlock/k;

    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->i:Lcom/transsion/shorttv/provider/unlock/i;

    invoke-direct {v0, v1}, Lcom/transsion/shorttv/provider/unlock/k;-><init>(Lcom/transsion/shorttv/provider/unlock/i;)V

    invoke-interface {p1, v0}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->e:Z

    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->g:Lgk/r;

    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    invoke-super {p0, p1}, Lck/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->f:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->g:Lgk/r;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->O0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Landroid/app/Activity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 4

    invoke-super {p0, p1}, Lck/a;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-boolean p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->h:Lcom/transsion/shorttv/provider/unlock/h;

    new-instance v0, Lcom/transsion/shorttv/provider/unlock/l;

    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->i:Lcom/transsion/shorttv/provider/unlock/i;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/transsion/shorttv/provider/unlock/l;-><init>(Lcom/transsion/shorttv/provider/unlock/i;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->h:Lcom/transsion/shorttv/provider/unlock/h;

    new-instance v0, Lcom/transsion/shorttv/provider/unlock/b;

    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->i:Lcom/transsion/shorttv/provider/unlock/i;

    invoke-direct {v0, v1}, Lcom/transsion/shorttv/provider/unlock/b;-><init>(Lcom/transsion/shorttv/provider/unlock/i;)V

    invoke-interface {p1, v0}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->e:Z

    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->g:Lgk/r;

    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    return-void
.end method

.method public o(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    invoke-super {p0, p1}, Lck/a;->o(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->d:Z

    return-void
.end method
