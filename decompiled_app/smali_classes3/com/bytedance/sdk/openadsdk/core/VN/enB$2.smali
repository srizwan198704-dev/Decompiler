.class Lcom/bytedance/sdk/openadsdk/core/VN/enB$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/enB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/enB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/enB;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/enB$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/enB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/enB$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/enB;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/enB;)Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/enB$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/enB;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/enB;)Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/enB;Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V

    :cond_0
    return-void
.end method
