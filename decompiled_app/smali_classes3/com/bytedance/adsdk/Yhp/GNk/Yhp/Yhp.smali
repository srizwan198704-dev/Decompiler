.class public Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;


# instance fields
.field private final GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;

.field private final Kjv:Ljava/lang/String;

.field private final Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final kU:Z

.field private final mc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->Kjv:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->mc:Z

    iput-boolean p5, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->kU:Z

    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/fWG;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;)V

    return-object p2
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    return-object v0
.end method

.method public kU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->kU:Z

    return v0
.end method

.method public mc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->mc:Z

    return v0
.end method
