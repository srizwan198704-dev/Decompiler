.class Lcom/bytedance/sdk/openadsdk/core/settings/Ff$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$10;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$10;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->mc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$10;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->kfn()V

    return-void
.end method
