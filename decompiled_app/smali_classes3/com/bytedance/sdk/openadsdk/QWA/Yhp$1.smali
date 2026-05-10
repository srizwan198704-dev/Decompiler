.class Lcom/bytedance/sdk/openadsdk/QWA/Yhp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/Yhp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Yhp;)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Yhp;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/QWA/Yhp;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Yhp;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->mc(Lcom/bytedance/sdk/openadsdk/QWA/Yhp;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->mc(Lcom/bytedance/sdk/openadsdk/QWA/Yhp;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Automatic detection of stuck"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Yhp;)Lcom/bytedance/sdk/openadsdk/QWA/Yhp$Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Yhp;)Lcom/bytedance/sdk/openadsdk/QWA/Yhp$Kjv;

    :cond_1
    return-void
.end method
