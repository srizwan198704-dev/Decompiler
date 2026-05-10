.class public final Lcom/transsion/subroom/activity/SecondFloorHelper$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/SecondFloorHelper;->S(FZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/transsion/subroom/activity/SecondFloorHelper$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
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

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/subroom/activity/SecondFloorHelper;ZZZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->a:Lcom/transsion/subroom/activity/SecondFloorHelper;

    iput-boolean p2, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->b:Z

    iput-boolean p3, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->c:Z

    iput-boolean p4, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->d:Z

    iput-boolean p5, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->e:Z

    iput-boolean p6, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->f:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->a:Lcom/transsion/subroom/activity/SecondFloorHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/subroom/activity/SecondFloorHelper;->r(Lcom/transsion/subroom/activity/SecondFloorHelper;Z)V

    iget-object v1, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->a:Lcom/transsion/subroom/activity/SecondFloorHelper;

    iget-boolean v2, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->b:Z

    iget-boolean v3, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->c:Z

    iget-boolean v4, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->d:Z

    iget-boolean v5, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->e:Z

    iget-boolean v6, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->f:Z

    invoke-static/range {v1 .. v6}, Lcom/transsion/subroom/activity/SecondFloorHelper;->p(Lcom/transsion/subroom/activity/SecondFloorHelper;ZZZZZ)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->a:Lcom/transsion/subroom/activity/SecondFloorHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/subroom/activity/SecondFloorHelper;->r(Lcom/transsion/subroom/activity/SecondFloorHelper;Z)V

    iget-object v1, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->a:Lcom/transsion/subroom/activity/SecondFloorHelper;

    iget-boolean v2, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->b:Z

    iget-boolean v3, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->c:Z

    iget-boolean v4, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->d:Z

    iget-boolean v5, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->e:Z

    iget-boolean v6, p0, Lcom/transsion/subroom/activity/SecondFloorHelper$a;->f:Z

    invoke-static/range {v1 .. v6}, Lcom/transsion/subroom/activity/SecondFloorHelper;->p(Lcom/transsion/subroom/activity/SecondFloorHelper;ZZZZZ)V

    return-void
.end method
