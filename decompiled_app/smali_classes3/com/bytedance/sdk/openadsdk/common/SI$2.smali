.class Lcom/bytedance/sdk/openadsdk/common/SI$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/common/SI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/SI;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/SI$2;->Kjv:Lcom/bytedance/sdk/openadsdk/common/SI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI$2;->Kjv:Lcom/bytedance/sdk/openadsdk/common/SI;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hLn;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
