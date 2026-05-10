.class public Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;
    }
.end annotation


# instance fields
.field private final GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

.field private final Kjv:Ljava/lang/String;

.field private final Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

.field private final enB:Z

.field private final kU:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

.field private final mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->Kjv:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    iput-object p4, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    iput-object p5, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->kU:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    iput-boolean p6, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->enB:Z

    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/fWG;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;
    .locals 0

    new-instance p1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;-><init>(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;)V

    return-object p1
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    return-object v0
.end method

.method public enB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->enB:Z

    return v0
.end method

.method public kU()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->kU:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    return-object v0
.end method

.method public mc()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->kU:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
