.class public Lcom/bytedance/adsdk/ugeno/mc/GNk/Kjv;
.super Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "SwiperView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/Yhp;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp;->GNk()V

    :cond_2
    return-void
.end method
