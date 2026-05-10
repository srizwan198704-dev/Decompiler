.class public Lcom/bytedance/adsdk/Yhp/fWG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Yhp/fWG$Kjv;,
        Lcom/bytedance/adsdk/Yhp/fWG$Yhp;,
        Lcom/bytedance/adsdk/Yhp/fWG$GNk;
    }
.end annotation


# instance fields
.field private AXE:Lcom/bytedance/adsdk/Yhp/fWG$GNk;

.field private Ff:F

.field private GNk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;",
            ">;>;"
        }
    .end annotation
.end field

.field private KeJ:Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

.field private final Kjv:Lcom/bytedance/adsdk/Yhp/KeJ;

.field private Pdn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;",
            ">;"
        }
    .end annotation
.end field

.field private RDh:Landroid/graphics/Rect;

.field private SI:F

.field private VN:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;",
            ">;"
        }
    .end annotation
.end field

.field private final Yhp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Yy:Z

.field private bea:Ljava/lang/String;

.field private enB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/enB;",
            ">;"
        }
    .end annotation
.end field

.field private fWG:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/Yhp/GNk/mc;",
            ">;"
        }
    .end annotation
.end field

.field private hLn:F

.field private hMq:I

.field private kU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk;",
            ">;"
        }
    .end annotation
.end field

.field private mc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/RDh;",
            ">;"
        }
    .end annotation
.end field

.field private vd:Lcom/bytedance/adsdk/Yhp/fWG$Yhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/Yhp/KeJ;

    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/KeJ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Kjv:Lcom/bytedance/adsdk/Yhp/KeJ;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Yhp:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->hMq:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->bea:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AXE()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/RDh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->mc:Ljava/util/Map;

    return-object v0
.end method

.method public Ff()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Pdn:Ljava/util/List;

    return-object v0
.end method

.method public GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/enB;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->enB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/fWG;->enB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/Yhp/GNk/enB;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/Yhp/GNk/enB;->Kjv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public GNk()Lcom/bytedance/adsdk/Yhp/KeJ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Kjv:Lcom/bytedance/adsdk/Yhp/KeJ;

    return-object v0
.end method

.method public Kjv(F)F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->hLn:F

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/fWG;->SI:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/Yhp/enB/kU;->Kjv(FFF)F

    move-result p1

    return p1
.end method

.method public Kjv(J)Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->VN:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    return-object p1
.end method

.method public Kjv(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->hMq:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->hMq:I

    return-void
.end method

.method public Kjv(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/Yhp/fWG$GNk;Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/fWG$Kjv;Lcom/bytedance/adsdk/Yhp/fWG$Yhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/RDh;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/Yhp/GNk/mc;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/enB;",
            ">;",
            "Lcom/bytedance/adsdk/Yhp/fWG$GNk;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/fWG$Kjv;",
            "Lcom/bytedance/adsdk/Yhp/fWG$Yhp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/fWG;->RDh:Landroid/graphics/Rect;

    iput p2, p0, Lcom/bytedance/adsdk/Yhp/fWG;->hLn:F

    iput p3, p0, Lcom/bytedance/adsdk/Yhp/fWG;->SI:F

    iput p4, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Ff:F

    iput-object p5, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Pdn:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/adsdk/Yhp/fWG;->VN:Landroid/util/LongSparseArray;

    iput-object p7, p0, Lcom/bytedance/adsdk/Yhp/fWG;->GNk:Ljava/util/Map;

    iput-object p8, p0, Lcom/bytedance/adsdk/Yhp/fWG;->mc:Ljava/util/Map;

    iput-object p9, p0, Lcom/bytedance/adsdk/Yhp/fWG;->fWG:Landroid/util/SparseArray;

    iput-object p10, p0, Lcom/bytedance/adsdk/Yhp/fWG;->kU:Ljava/util/Map;

    iput-object p11, p0, Lcom/bytedance/adsdk/Yhp/fWG;->enB:Ljava/util/List;

    iput-object p12, p0, Lcom/bytedance/adsdk/Yhp/fWG;->AXE:Lcom/bytedance/adsdk/Yhp/fWG$GNk;

    iput-object p13, p0, Lcom/bytedance/adsdk/Yhp/fWG;->bea:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/adsdk/Yhp/fWG;->KeJ:Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    iput-object p15, p0, Lcom/bytedance/adsdk/Yhp/fWG;->vd:Lcom/bytedance/adsdk/Yhp/fWG$Yhp;

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Yhp:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Yy:Z

    return-void
.end method

.method public Kjv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Yy:Z

    return v0
.end method

.method public Pdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->bea:Ljava/lang/String;

    return-object v0
.end method

.method public RDh()Lcom/bytedance/adsdk/Yhp/fWG$Yhp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->vd:Lcom/bytedance/adsdk/Yhp/fWG$Yhp;

    return-object v0
.end method

.method public SI()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Ff:F

    return v0
.end method

.method public VN()Lcom/bytedance/adsdk/Yhp/fWG$GNk;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->AXE:Lcom/bytedance/adsdk/Yhp/fWG$GNk;

    return-object v0
.end method

.method public Yhp()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->hMq:I

    return v0
.end method

.method public Yhp(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->GNk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public Yhp(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Kjv:Lcom/bytedance/adsdk/Yhp/KeJ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/KeJ;->Kjv(Z)V

    return-void
.end method

.method public Yy()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/Yhp/GNk/mc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->fWG:Landroid/util/SparseArray;

    return-object v0
.end method

.method public bea()F
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->SI:F

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/fWG;->hLn:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public enB()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->hLn:F

    return v0
.end method

.method public fWG()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->SI:F

    return v0
.end method

.method public hLn()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->KeJ:Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    return-object v0
.end method

.method public hMq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->kU:Ljava/util/Map;

    return-object v0
.end method

.method public kU()F
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/fWG;->bea()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Ff:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public mc()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG;->RDh:Landroid/graphics/Rect;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG;->Pdn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
