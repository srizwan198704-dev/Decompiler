.class final Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;->showResolutionTip(ZLxq/a;Ljava/lang/String;Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/o0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.player.longvideo.member.LongVodResolutionMemberTipView$showResolutionTip$1"
    f = "LongVodResolutionMemberTipView.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $curBean:Lxq/a;

.field final synthetic $hasAtLeast720P:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lxq/a;ZLcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq/a;",
            "Z",
            "Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;->$curBean:Lxq/a;

    iput-boolean p2, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;->$hasAtLeast720P:Z

    iput-object p3, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;->this$0:Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;

    iget-object v0, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;->$curBean:Lxq/a;

    iget-boolean v1, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;->$hasAtLeast720P:Z

    iget-object v2, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;->this$0:Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;-><init>(Lxq/a;ZLcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/o0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;->invoke(Lkotlinx/coroutines/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->a:Lcom/transsion/player/longvideo/member/ResolutionMemberManager;

    iget-object v1, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;->$curBean:Lxq/a;

    iput v2, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->g(Lxq/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/transsion/player/longvideo/member/d;->a:Lcom/transsion/player/longvideo/member/d;

    const-string v0, "LongVodResolutionMemberTipView --> showResolutionTip() --> \u5df2\u51fa\u73b0\u8fc7\uff0c\u4e0d\u663e\u793a"

    invoke-virtual {p1, v0}, Lcom/transsion/player/longvideo/member/d;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    const-class p1, Ltp/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ltp/b;->m()Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    if-nez p1, :cond_5

    iget-boolean v1, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;->$hasAtLeast720P:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;->this$0:Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;->this$0:Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;

    iget-object v1, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;->$curBean:Lxq/a;

    invoke-static {v0, v1}, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;->access$setCurBean$p(Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;Lxq/a;)V

    sget-object v0, Lcom/transsion/ad/strategy/u;->a:Lcom/transsion/ad/strategy/u;

    iget-object v1, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;->this$0:Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;

    invoke-virtual {v0, v1}, Lcom/transsion/ad/strategy/u;->j(Lcom/transsion/ad/strategy/u$a;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView$showResolutionTip$1;->this$0:Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;->access$startTimer(Lcom/transsion/player/longvideo/member/LongVodResolutionMemberTipView;)V

    sget-object v0, Lcom/transsion/player/longvideo/member/d;->a:Lcom/transsion/player/longvideo/member/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LongVodResolutionMemberTipView --> showResolutionTip() --> isMember = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " --> \u53f3\u4e0b\u89d2\u63d0\u793a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/player/longvideo/member/d;->a(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
