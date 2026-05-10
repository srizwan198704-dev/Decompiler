.class Lcom/bytedance/sdk/openadsdk/core/Jdh$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SI/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/Jdh;

.field final synthetic Kjv:Lorg/json/JSONObject;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->GNk:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->Kjv:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->Kjv:Lorg/json/JSONObject;

    const-string v0, "creatives"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->GNk:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->Yhp:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->Kjv:Lorg/json/JSONObject;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->GNk:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->Yhp:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->Kjv:Lorg/json/JSONObject;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
