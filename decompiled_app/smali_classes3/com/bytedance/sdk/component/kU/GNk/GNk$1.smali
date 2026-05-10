.class Lcom/bytedance/sdk/component/kU/GNk/GNk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/kU/GNk/GNk;->lhA()Lcom/bytedance/sdk/component/kU/Pdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/kU/GNk/GNk;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Yhp(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/kU/kU/Pdn;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    invoke-static {v1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->GNk(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    invoke-static {v1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->GNk(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    move-result-object v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/kU/Pdn;->Kjv()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/kU/vd;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/kU/kU/Pdn;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    invoke-static {v1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->GNk(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    invoke-static {v1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->GNk(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    move-result-object v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/kU/Pdn;->Kjv()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/kU/vd;->Yhp(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    const-string v1, "canceled"

    const/4 v2, 0x0

    const/16 v3, 0x3eb

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    const/16 v2, 0x7d0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->GNk(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->GNk(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    move-result-object v0

    const-string v1, "exception"

    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/kU/vd;->Yhp(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V

    :cond_4
    return-void
.end method
