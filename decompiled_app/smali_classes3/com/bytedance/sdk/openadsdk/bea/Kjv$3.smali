.class Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bea/Kjv;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Kjv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->mc(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Kjv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;->Kjv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;->Kjv(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Yhp()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getUploadIntervalTime()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->enB(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_0
    const-string v1, "BusMonitorCenter"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
