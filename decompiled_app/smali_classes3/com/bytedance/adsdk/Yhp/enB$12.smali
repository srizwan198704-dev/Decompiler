.class Lcom/bytedance/adsdk/Yhp/enB$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Yhp/enB;->Kjv([[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/adsdk/Yhp/enB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/enB;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$12;->Yhp:Lcom/bytedance/adsdk/Yhp/enB;

    iput p2, p0, Lcom/bytedance/adsdk/Yhp/enB$12;->Kjv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$12;->Yhp:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/enB$12;->Kjv:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$12;->Yhp:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/enB$12;->Kjv:I

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==--- inel enter, play anim end, endframe: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/enB$12;->Kjv:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", realFrame: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$12;->Yhp:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB;->getFrame()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$12;->Yhp:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$12;->Yhp:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->enB()V

    :cond_0
    return-void
.end method
