.class public Lcom/bytedance/adsdk/Yhp/fWG/Kjv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private AXE:F

.field private Ff:I

.field public final GNk:Landroid/view/animation/Interpolator;

.field public final Kjv:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public Pdn:Landroid/graphics/PointF;

.field private final RDh:Lcom/bytedance/adsdk/Yhp/fWG;

.field private SI:F

.field public VN:Landroid/graphics/PointF;

.field public Yhp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private Yy:I

.field public final enB:F

.field public fWG:Ljava/lang/Float;

.field private hLn:F

.field private hMq:F

.field public final kU:Landroid/view/animation/Interpolator;

.field public final mc:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/fWG;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->hLn:F

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->SI:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Ff:I

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yy:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->hMq:F

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->AXE:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->VN:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Pdn:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->RDh:Lcom/bytedance/adsdk/Yhp/fWG;

    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Kjv:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yhp:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->mc:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU:Landroid/view/animation/Interpolator;

    iput p5, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->enB:F

    iput-object p6, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->fWG:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/fWG;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->hLn:F

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->SI:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Ff:I

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yy:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->hMq:F

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->AXE:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->VN:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Pdn:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->RDh:Lcom/bytedance/adsdk/Yhp/fWG;

    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Kjv:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yhp:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->mc:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU:Landroid/view/animation/Interpolator;

    iput p6, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->enB:F

    iput-object p7, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->fWG:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/fWG;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->hLn:F

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->SI:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Ff:I

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yy:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->hMq:F

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->AXE:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->VN:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Pdn:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->RDh:Lcom/bytedance/adsdk/Yhp/fWG;

    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Kjv:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yhp:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->mc:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU:Landroid/view/animation/Interpolator;

    iput p7, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->enB:F

    iput-object p8, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->fWG:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->hLn:F

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->SI:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Ff:I

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yy:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->hMq:F

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->AXE:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->VN:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Pdn:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->RDh:Lcom/bytedance/adsdk/Yhp/fWG;

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Kjv:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yhp:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->mc:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->enB:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->fWG:Ljava/lang/Float;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->hLn:F

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->SI:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Ff:I

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yy:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->hMq:F

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->AXE:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->VN:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Pdn:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->RDh:Lcom/bytedance/adsdk/Yhp/fWG;

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Kjv:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yhp:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->mc:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->enB:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->fWG:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public GNk()F
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->RDh:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->hMq:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->enB:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->enB()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->RDh:Lcom/bytedance/adsdk/Yhp/fWG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->bea()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->hMq:F

    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->hMq:F

    return v0
.end method

.method public Kjv(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/Yhp/fWG/Kjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public Kjv(F)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->mc()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Pdn()I
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yy:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yhp:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yy:I

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yy:I

    return v0
.end method

.method public VN()I
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Ff:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Kjv:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Ff:I

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Ff:I

    return v0
.end method

.method public enB()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->hLn:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Kjv:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->hLn:F

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->hLn:F

    return v0
.end method

.method public fWG()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->SI:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yhp:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->SI:F

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->SI:F

    return v0
.end method

.method public kU()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->mc:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mc()F
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->RDh:Lcom/bytedance/adsdk/Yhp/fWG;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->AXE:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->fWG:Ljava/lang/Float;

    if-nez v0, :cond_1

    iput v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->AXE:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->fWG:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->enB:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->RDh:Lcom/bytedance/adsdk/Yhp/fWG;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/fWG;->bea()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->AXE:F

    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->AXE:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyframe{startValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Kjv:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yhp:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->enB:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->fWG:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
