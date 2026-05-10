.class public Lcom/bytedance/adsdk/ugeno/Yhp;
.super Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/enB/GNk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Yhp/Kjv<",
        "Lcom/bytedance/adsdk/ugeno/enB/Yhp;",
        ">;",
        "Lcom/bytedance/adsdk/ugeno/enB/GNk;"
    }
.end annotation


# instance fields
.field private CW:F

.field private DY:I

.field private IR:Ljava/lang/String;

.field private LQ:Z

.field private MsQ:I

.field private NCH:Z

.field private NXF:Z

.field private RkT:I

.field private Tc:F

.field private WAf:F

.field private ZHc:Lorg/json/JSONArray;

.field private dh:Z

.field private es:I

.field private hBf:Z

.field private kfn:F

.field private rk:F

.field private tu:I

.field private zQN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->MsQ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->NXF:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->LQ:Z

    const/high16 v1, 0x44fa0000    # 2000.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->CW:F

    const-string v1, "normal"

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->IR:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->NCH:Z

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->DY:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->zQN:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->WAf:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->Tc:F

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->kfn:F

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->rk:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->RkT:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->tu:I

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->dh:Z

    return-void
.end method

.method private Kjv(ZIF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->zln:Lcom/bytedance/adsdk/ugeno/mc/Pdn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Yhp;->TWW()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->dh:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->zln:Lcom/bytedance/adsdk/ugeno/mc/Pdn;

    const-string p2, "SwiperView://finish"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Kjv(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->dh:Z

    :cond_1
    return-void
.end method

.method private Lm()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/Pdn;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/Pdn;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->ik:Lcom/bytedance/adsdk/ugeno/core/SI;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/SI;)V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Jdh()Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v2, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private TWW()I
    .locals 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->RkT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->ZHc:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method private VN(I)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->zln:Lcom/bytedance/adsdk/ugeno/mc/Pdn;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->hBf:Z

    xor-int/2addr v2, v0

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->es:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const-string p1, "SwiperView://slide"

    invoke-virtual {v1, p1, v4}, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Kjv(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private fWG(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->zln:Lcom/bytedance/adsdk/ugeno/mc/Pdn;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->es:I

    const-string v3, "SwiperView://reloop"

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Yhp;->TWW()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->zln:Lcom/bytedance/adsdk/ugeno/mc/Pdn;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Kjv(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->es:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Yhp;->TWW()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v2, v4, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->zln:Lcom/bytedance/adsdk/ugeno/mc/Pdn;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Kjv(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private rDz()V
    .locals 7

    const-string v0, "$chunk"

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->ZHc:Lorg/json/JSONArray;

    if-nez v3, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->ZHc:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/Pdn;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/Pdn;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->ik:Lcom/bytedance/adsdk/ugeno/core/SI;

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/SI;)V

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->ZHc:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "$item"

    if-eqz v5, :cond_2

    :try_start_1
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc:Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Jdh()Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc:Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    invoke-virtual {v4, v3}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI(I)V

    return-void
.end method

.method public Kjv()Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Yhp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/enB/Yhp;->Kjv(Lcom/bytedance/adsdk/ugeno/mc;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI(I)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "dataList"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "autoplay"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "indicatorSelectedColor"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "pageMargin"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "pageCount"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "speed"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "loop"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "previousMargin"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const-string v4, "indicator"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_9
    const-string v4, "direction"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_a
    const-string v4, "effect"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_b
    const-string v4, "driveMode"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_c
    const-string v4, "nextMargin"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_d
    const-string v4, "indicatorColor"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    move v3, v1

    goto :goto_0

    :sswitch_e
    const-string v4, "startIndex"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->ZHc:Lorg/json/JSONArray;

    return-void

    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->LQ:Z

    return-void

    :pswitch_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->zQN:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->zQN:I

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->Tc:F

    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->WAf:F

    return-void

    :pswitch_5
    const/high16 p1, 0x44fa0000    # 2000.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->CW:F

    return-void

    :pswitch_6
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->NXF:Z

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->kfn:F

    return-void

    :pswitch_8
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->NCH:Z

    return-void

    :pswitch_9
    const-string p1, "vertical"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->MsQ:I

    return-void

    :cond_10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->MsQ:I

    return-void

    :pswitch_a
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->IR:Ljava/lang/String;

    return-void

    :pswitch_b
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->RkT:I

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->rk:F

    return-void

    :pswitch_d
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->DY:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->DY:I

    return-void

    :pswitch_e
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->tu:I

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5efd1e70 -> :sswitch_e
        -0x5dec0d6c -> :sswitch_d
        -0x56a0457f -> :sswitch_c
        -0x51808db3 -> :sswitch_b
        -0x4dd9466f -> :sswitch_a
        -0x395ff881 -> :sswitch_9
        -0x2a7041f1 -> :sswitch_8
        -0xc0b287b -> :sswitch_7
        0x32c6a4 -> :sswitch_6
        0x6890047 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public Kjv(ZI)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->hBf:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->dh:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->hBf:Z

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrollStateChanged: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public Kjv(ZIFI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrolled: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffsetPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/Yhp;->Kjv(ZIF)V

    return-void
.end method

.method public Kjv(ZIIZZ)V
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->es:I

    if-eq v0, p2, :cond_0

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Yhp;->fWG(I)V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Yhp;->VN(I)V

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->es:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; position="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; loopPosition="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; isFirst="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; isLast="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public Yhp()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Yhp()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->MsQ:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->NXF:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk(Z)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->LQ:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Z)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->CW:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->NCH:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp(Z)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->DY:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->zQN:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->mc(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->kfn:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->rk:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->Tc:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->WAf:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(F)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->IR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->tu:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/enB/GNk;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->RkT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Yhp;->Lm()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Yhp;->rDz()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp()V

    return-void
.end method

.method public mc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI(I)V

    return-void
.end method
