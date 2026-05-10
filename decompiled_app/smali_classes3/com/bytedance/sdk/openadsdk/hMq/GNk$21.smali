.class Lcom/bytedance/sdk/openadsdk/hMq/GNk$21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/hMq/GNk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hMq/GNk;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$21;->Yhp:Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$21;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/GNk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$21;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    return-object v0
.end method
