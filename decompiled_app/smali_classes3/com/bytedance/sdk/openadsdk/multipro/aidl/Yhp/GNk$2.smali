.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->onAdVideoBarClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method
