.class Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v4

    invoke-static {v2, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/utils/MXh;J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->mc(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Lcom/bytedance/sdk/openadsdk/core/VN/fWG$Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->mc(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Lcom/bytedance/sdk/openadsdk/core/VN/fWG$Kjv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->mc(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Lcom/bytedance/sdk/openadsdk/core/VN/fWG$Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->mc(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Lcom/bytedance/sdk/openadsdk/core/VN/fWG$Kjv;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->kU(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)V

    return-void
.end method
