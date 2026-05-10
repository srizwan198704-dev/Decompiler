.class public Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private GNk:Lorg/json/JSONObject;

.field private Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private Yhp:Ljava/lang/String;

.field private kU:Z

.field private mc:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->kU:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Yhp:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->GNk:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;

    return-void
.end method


# virtual methods
.method public GNk()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->GNk:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->GNk:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->GNk:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Kjv()Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object v0
.end method

.method public Kjv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->kU:Z

    return-void
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public kU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->kU:Z

    return v0
.end method

.method public mc()Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;

    return-object v0
.end method
