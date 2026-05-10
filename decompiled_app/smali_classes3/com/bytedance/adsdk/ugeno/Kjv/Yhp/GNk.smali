.class public Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/GNk;
.super Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public Kjv(FLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/Kjv/mc;->hLn:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Kjv(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->kU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Yhp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/Kjv/mc;->hLn:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Lt()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->kU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public enB()Landroid/animation/TypeEvaluator;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/Kjv/mc;->hLn:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    return-object v0
.end method
