.class Lcom/bytedance/adsdk/Yhp/enB$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Yhp/enB$11;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:J

.field final synthetic Yhp:Lcom/bytedance/adsdk/Yhp/enB$11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/enB$11;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$11$1;->Yhp:Lcom/bytedance/adsdk/Yhp/enB$11;

    iput-wide p2, p0, Lcom/bytedance/adsdk/Yhp/enB$11$1;->Kjv:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$11$1;->Yhp:Lcom/bytedance/adsdk/Yhp/enB$11;

    iget-object v0, v0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$11$1;->Yhp:Lcom/bytedance/adsdk/Yhp/enB$11;

    iget-object v0, v0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv()V

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$11$1;->Yhp:Lcom/bytedance/adsdk/Yhp/enB$11;

    iget-object v0, v0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    iget-wide v1, p0, Lcom/bytedance/adsdk/Yhp/enB$11$1;->Kjv:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Lcom/bytedance/adsdk/Yhp/enB;J)V

    return-void
.end method
