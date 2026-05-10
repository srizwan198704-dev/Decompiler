.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;->onAdShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;)Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;)Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;->Kjv()V

    :cond_0
    return-void
.end method
