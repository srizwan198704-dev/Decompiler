.class public Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;
.super Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;


# instance fields
.field private TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

.field private Zat:Z

.field private rCy:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->Zat:Z

    return-void
.end method

.method private Kjv(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;

    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "parse duration exception"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-nez p4, :cond_5

    if-lez v2, :cond_5

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->Zat:Z

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {p4, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(I)V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Kjv()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->mc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/mc/enB;->Yhp(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->fWG(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->mc()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Kjv()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->Zat:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(I)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->fWG(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(I)V

    return-void
.end method

.method private Pdn()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->rCy:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(I)V

    :cond_1
    return-void
.end method

.method private RDh()V
    .locals 4

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/VN;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/VN;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->hLn()Ljava/util/Map;

    move-result-object v2

    const-string v3, "image_info"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Yy()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache_dir"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/VN;->Kjv(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yhp:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/VN;->Kjv(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->mc:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/VN;->Kjv(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Sk:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/VN;->Yhp(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv:Lcom/bytedance/adsdk/ugeno/core/Pdn;

    const-string v2, "ad"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/VN;)V

    return-void
.end method

.method private Yhp(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->rCy:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/enB;

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(I)V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->GNk()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->VN:Lcom/bytedance/sdk/component/adexpress/Yhp/VN;

    if-nez v7, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->Yhp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "dislike"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move v7, v0

    goto :goto_0

    :sswitch_1
    const-string v8, "muteVideo"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move v7, v1

    goto :goto_0

    :sswitch_2
    const-string v8, "convert"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    move v7, v2

    goto :goto_0

    :sswitch_3
    const-string v8, "videoControl"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    move v7, v3

    goto :goto_0

    :sswitch_4
    const-string v8, "skip"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    move v7, v6

    goto :goto_0

    :sswitch_5
    const-string v8, "pauseVideo"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_0

    :cond_7
    move v7, v4

    goto :goto_0

    :sswitch_6
    const-string v8, "openPrivacy"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_0

    :cond_8
    move v7, v5

    :goto_0
    packed-switch v7, :pswitch_data_0

    move v0, v5

    goto :goto_1

    :pswitch_0
    move v0, v3

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    move v0, v6

    goto :goto_1

    :pswitch_3
    move v0, v2

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x7

    :goto_1
    :pswitch_5
    new-array p3, v6, [I

    new-array v1, v6, [I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->kZ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_9

    move-object p3, v2

    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->kZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v1, v2

    :cond_a
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Ff:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->mc(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yy:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->GNk(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->hMq:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yhp(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->AXE:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->bea:J

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yhp(J)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->KeJ:J

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(J)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v2

    aget v3, p3, v5

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->GNk(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v2

    aget p3, p3, v4

    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->mc(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    aget v2, v1, v5

    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->kU(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    aget v1, v1, v4

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->enB(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->lhA:Landroid/util/SparseArray;

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p3

    const-string v1, "tap"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->vd:Z

    if-eqz p2, :cond_b

    goto :goto_2

    :cond_b
    move v4, v5

    :cond_c
    :goto_2
    invoke-virtual {p3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->MXh()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/model/Yy;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->VN:Lcom/bytedance/sdk/component/adexpress/Yhp/VN;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    move-result-object p1

    invoke-interface {p3, p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/VN;->Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1e7a3222 -> :sswitch_6
        -0x353b7db -> :sswitch_5
        0x35e57f -> :sswitch_4
        0x2ff1f862 -> :sswitch_3
        0x38b81db3 -> :sswitch_2
        0x44a639e2 -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public VN()Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Yhp()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->GNk()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public fWG()Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "VideoV3"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v0

    return-object v0
.end method

.method public mc()I
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->RDh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv:Lcom/bytedance/adsdk/ugeno/core/Pdn;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/SI;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv:Lcom/bytedance/adsdk/ugeno/core/Pdn;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/Ff;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zQC()Lcom/bytedance/sdk/openadsdk/core/model/Mba;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mba;->kU()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv:Lcom/bytedance/adsdk/ugeno/core/Pdn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->mc:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Sk:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv:Lcom/bytedance/adsdk/ugeno/core/Pdn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->mc:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Sk:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->tul:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    const-string v1, "RVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    const-string v1, "RVSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->rCy:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    const-string v1, "FVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    const-string v1, "FVSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->rCy:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->Pdn()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->Yci()Lcom/bytedance/adsdk/ugeno/core/hMq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/hMq;->Yhp()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->Yci()Lcom/bytedance/adsdk/ugeno/core/hMq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/hMq;->GNk()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return v0

    :catchall_0
    const/16 v0, 0x8d

    return v0

    :catch_0
    const/16 v0, 0x8c

    return v0

    :catch_1
    const/16 v0, 0x8b

    return v0
.end method

.method public setSoundMute(Z)V
    .locals 0

    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->Kjv(Ljava/lang/CharSequence;ZIZ)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;->Yhp(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method
