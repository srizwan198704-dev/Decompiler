.class public abstract Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;,
        Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$kU;,
        Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Yhp;,
        Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;,
        Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected GNk:Lcom/bytedance/adsdk/Yhp/fWG/Yhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/fWG/Yhp<",
            "TA;>;"
        }
    .end annotation
.end field

.field final Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private VN:F

.field protected Yhp:F

.field private enB:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private fWG:F

.field private final kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->mc:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->enB:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG:F

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->VN:F

    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Ljava/util/List;)Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    return-void
.end method

.method private static Kjv(Ljava/util/List;)Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TT;>;>;)",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Yhp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Yhp;-><init>(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$1;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$kU;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$kU;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private Pdn()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;->GNk()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG:F

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG:F

    return v0
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    invoke-interface {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;->Yhp()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    return-object v1
.end method

.method public abstract Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Kjv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->mc:Z

    return-void
.end method

.method public Kjv(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Pdn()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Pdn()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->enB()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->enB()F

    move-result p1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp:F

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;->Kjv(F)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp()V

    :cond_4
    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public VN()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp:F

    return v0
.end method

.method public Yhp()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;

    invoke-interface {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;->Kjv()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enB()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->VN:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;->mc()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->VN:F

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->VN:F

    return v0
.end method

.method public fWG()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->mc()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/fWG/Yhp;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;->Yhp(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->enB:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->GNk()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    move-result-object v1

    iget-object v2, v1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->mc:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->enB:Ljava/lang/Object;

    return-object v0
.end method

.method public kU()F
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->GNk()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->mc()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public mc()F
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->mc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->GNk()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->mc()F

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method
