.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->GNk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/animation/ObjectAnimator;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$1;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$1;->Kjv:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$1;->Kjv:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$Kjv;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$1;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$1;->Kjv:Landroid/animation/ObjectAnimator;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$Kjv;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;Landroid/animation/ObjectAnimator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$1;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->bea()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mc/mc;->Kjv(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$Kjv;->Kjv(Ljava/util/concurrent/ScheduledFuture;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$1;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
