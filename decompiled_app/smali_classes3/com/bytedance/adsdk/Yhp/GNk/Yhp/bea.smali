.class public Lcom/bytedance/adsdk/Yhp/GNk/Yhp/bea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;


# instance fields
.field private final GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/VN;

.field private final Kjv:Ljava/lang/String;

.field private final Yhp:I

.field private final mc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/Yhp/GNk/Kjv/VN;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/bea;->Kjv:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/bea;->Yhp:I

    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/bea;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/VN;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/bea;->mc:Z

    return-void
.end method


# virtual methods
.method public GNk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/bea;->mc:Z

    return v0
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/fWG;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/KeJ;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/bea;)V

    return-object p2
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/bea;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/VN;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/bea;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/VN;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/bea;->Kjv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/bea;->Yhp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
