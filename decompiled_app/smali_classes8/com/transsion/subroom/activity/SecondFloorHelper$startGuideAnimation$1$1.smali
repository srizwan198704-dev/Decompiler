.class public final Lcom/transsion/subroom/activity/SecondFloorHelper$startGuideAnimation$1$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/SecondFloorHelper;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/transsion/subroom/activity/SecondFloorHelper$startGuideAnimation$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field public final synthetic a:Lcom/transsion/subroom/activity/SecondFloorHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/subroom/activity/SecondFloorHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$startGuideAnimation$1$1;->a:Lcom/transsion/subroom/activity/SecondFloorHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$startGuideAnimation$1$1;->a:Lcom/transsion/subroom/activity/SecondFloorHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/subroom/activity/SecondFloorHelper;->s(Lcom/transsion/subroom/activity/SecondFloorHelper;Landroid/animation/AnimatorSet;)V

    iget-object p1, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$startGuideAnimation$1$1;->a:Lcom/transsion/subroom/activity/SecondFloorHelper;

    invoke-static {p1}, Lcom/transsion/subroom/activity/SecondFloorHelper;->n(Lcom/transsion/subroom/activity/SecondFloorHelper;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v4, Lcom/transsion/subroom/activity/SecondFloorHelper$startGuideAnimation$1$1$onAnimationEnd$1;

    iget-object v2, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$startGuideAnimation$1$1;->a:Lcom/transsion/subroom/activity/SecondFloorHelper;

    invoke-direct {v4, v2, v0}, Lcom/transsion/subroom/activity/SecondFloorHelper$startGuideAnimation$1$1$onAnimationEnd$1;-><init>(Lcom/transsion/subroom/activity/SecondFloorHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/subroom/activity/SecondFloorHelper;->t(Lcom/transsion/subroom/activity/SecondFloorHelper;Lkotlinx/coroutines/v1;)V

    return-void
.end method
