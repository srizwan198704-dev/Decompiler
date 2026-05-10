.class public Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Yhp;
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
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->Yhp:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/Kjv/mc;->Kjv:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Kjv/mc;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/Kjv/mc;->SI:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->Kjv:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p2

    invoke-static {v0, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p2

    :goto_1
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->kU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Yhp()V
    .locals 2

    sget-object v0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Yhp$1;->Kjv:[I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->tul()F

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kZ()F

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->QWA()F

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->vd()F

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->KeJ()F

    move-result v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->bea()F

    move-result v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->AXE()F

    move-result v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hMq()F

    move-result v0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yy()F

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->kU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public enB()Landroid/animation/TypeEvaluator;
    .locals 1

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    return-object v0
.end method
