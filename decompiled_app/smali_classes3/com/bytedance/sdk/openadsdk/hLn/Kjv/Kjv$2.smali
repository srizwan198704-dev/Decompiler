.class Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SI/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/Kjv/enB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;

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

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "creatives"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
