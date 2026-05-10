.class public Lcom/bytedance/adsdk/ugeno/core/Yhp/kU;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fWG/Pdn$Kjv;


# instance fields
.field private GNk:Lcom/bytedance/adsdk/ugeno/core/SI;

.field private Kjv:Z

.field private Yhp:I

.field private enB:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

.field private fWG:Landroid/os/Handler;

.field private kU:Lcom/bytedance/adsdk/ugeno/core/RDh;

.field private mc:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/RDh;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/fWG/Pdn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/fWG/Pdn;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/fWG/Pdn$Kjv;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/kU;->fWG:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/kU;->mc:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/kU;->kU:Lcom/bytedance/adsdk/ugeno/core/RDh;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/kU;->enB:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/kU;->kU:Lcom/bytedance/adsdk/ugeno/core/RDh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/RDh;->GNk()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "interval"

    const-string v2, "8000"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/kU;->enB:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->SI()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/kU;->Yhp:I

    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/kU;->Kjv:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/kU;->fWG:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/kU;->Yhp:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/kU;->GNk:Lcom/bytedance/adsdk/ugeno/core/SI;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/kU;->kU:Lcom/bytedance/adsdk/ugeno/core/RDh;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/kU;->enB:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;Lcom/bytedance/adsdk/ugeno/core/SI$Yhp;Lcom/bytedance/adsdk/ugeno/core/SI$Kjv;)V

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/kU;->Kjv:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/kU;->fWG:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/kU;->Yhp:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/kU;->fWG:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/SI;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/kU;->GNk:Lcom/bytedance/adsdk/ugeno/core/SI;

    return-void
.end method
