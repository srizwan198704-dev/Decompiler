.class Lcom/bytedance/sdk/openadsdk/activity/GNk$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yci()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/activity/GNk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/GNk;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/activity/GNk;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/activity/GNk;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->mc(Lcom/bytedance/sdk/openadsdk/activity/GNk;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "scene_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Kjv:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->mc(Lcom/bytedance/sdk/openadsdk/activity/GNk;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->mc(Lcom/bytedance/sdk/openadsdk/activity/GNk;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method
