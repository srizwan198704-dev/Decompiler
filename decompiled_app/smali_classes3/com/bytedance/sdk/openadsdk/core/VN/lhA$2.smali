.class Lcom/bytedance/sdk/openadsdk/core/VN/lhA$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/lhA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->fWG(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->VN(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->SI()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->VN(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V

    :cond_1
    return-void
.end method
