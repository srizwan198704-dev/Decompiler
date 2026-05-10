.class public final Lcom/transsion/member/ad/MemberTaskAdHelper$rewardAdListener$1;
.super Lck/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/ad/MemberTaskAdHelper;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;)V
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
        "com/transsion/member/ad/MemberTaskAdHelper$rewardAdListener$1",
        "Lck/a;",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "maxEcpmObject",
        "",
        "j",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V",
        "o",
        "Lcom/hisavana/common/bean/TAdErrorCode;",
        "p0",
        "i",
        "(Lcom/hisavana/common/bean/TAdErrorCode;)V",
        "Member_psRelease"
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
.field public final synthetic d:Lcom/transsion/member/ad/MemberTaskAdHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/ad/MemberTaskAdHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper$rewardAdListener$1;->d:Lcom/transsion/member/ad/MemberTaskAdHelper;

    invoke-direct {p0}, Lck/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 2

    invoke-super {p0, p1}, Lck/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    sget-object p1, Lqj/b;->a:Lqj/b$a;

    iget-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper$rewardAdListener$1;->d:Lcom/transsion/member/ad/MemberTaskAdHelper;

    invoke-static {v0}, Lcom/transsion/member/ad/MemberTaskAdHelper;->N(Lcom/transsion/member/ad/MemberTaskAdHelper;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$string;->common_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqj/b$a;->e(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper$rewardAdListener$1;->d:Lcom/transsion/member/ad/MemberTaskAdHelper;

    invoke-static {p1}, Lcom/transsion/member/ad/MemberTaskAdHelper;->U(Lcom/transsion/member/ad/MemberTaskAdHelper;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    invoke-super {p0, p1}, Lck/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper$rewardAdListener$1;->d:Lcom/transsion/member/ad/MemberTaskAdHelper;

    invoke-static {v0}, Lcom/transsion/member/ad/MemberTaskAdHelper;->O(Lcom/transsion/member/ad/MemberTaskAdHelper;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/transsion/member/ad/MemberTaskAdHelper$rewardAdListener$1$onBiddingLoad$1;

    iget-object v0, p0, Lcom/transsion/member/ad/MemberTaskAdHelper$rewardAdListener$1;->d:Lcom/transsion/member/ad/MemberTaskAdHelper;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/transsion/member/ad/MemberTaskAdHelper$rewardAdListener$1$onBiddingLoad$1;-><init>(Lcom/transsion/member/ad/MemberTaskAdHelper;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    :cond_0
    return-void
.end method

.method public o(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 3

    invoke-super {p0, p1}, Lck/a;->o(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/member/ad/MemberTaskAdHelper$rewardAdListener$1;->d:Lcom/transsion/member/ad/MemberTaskAdHelper;

    new-instance v0, Lcom/transsion/wrapperad/view/stagetask/a$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/transsion/wrapperad/view/stagetask/a$b;-><init>(Lcom/transsion/wrapperad/view/stagetask/AdTaskState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->G(Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;Lcom/transsion/wrapperad/view/stagetask/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/transsion/member/ad/MemberTaskAdHelper;->U(Lcom/transsion/member/ad/MemberTaskAdHelper;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
