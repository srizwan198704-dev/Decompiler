.class Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Kjv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;->Yhp:Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;->Kjv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;->Kjv:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;->Yhp:Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;->Yhp:Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;->Kjv:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;->Yhp:Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->mc(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)V

    return-void

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;->Yhp:Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)V

    :cond_2
    return-void
.end method
