.class final Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$GNk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/adsdk/Yhp/fWG/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private Yhp:Lcom/bytedance/adsdk/Yhp/fWG/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mc:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->GNk:Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->mc:F

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->Kjv:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->GNk(F)Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->Yhp:Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    return-void
.end method

.method private GNk(F)Lcom/bytedance/adsdk/Yhp/fWG/Kjv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->Kjv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->Kjv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->Kjv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->Yhp:Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    if-eq v2, v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Kjv(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->Kjv:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    return-object p1
.end method


# virtual methods
.method public GNk()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->Kjv:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->GNk()F

    move-result v0

    return v0
.end method

.method public Kjv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Kjv(F)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->Yhp:Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Kjv(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->Yhp:Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->kU()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->GNk(F)Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->Yhp:Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    return v1
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->Yhp:Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    return-object v0
.end method

.method public Yhp(F)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->GNk:Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->Yhp:Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->mc:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->GNk:Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    iput p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->mc:F

    const/4 p1, 0x0

    return p1
.end method

.method public mc()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$mc;->Kjv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->mc()F

    move-result v0

    return v0
.end method
