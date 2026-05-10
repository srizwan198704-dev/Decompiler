.class Lcom/bytedance/sdk/component/adexpress/enB/lhA$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/enB/lhA;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/enB/lhA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/lhA;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/lhA$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/lhA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/lhA$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/lhA;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/enB/lhA;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/lhA;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/lhA$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/lhA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/enB/lhA;->invalidate()V

    return-void
.end method
