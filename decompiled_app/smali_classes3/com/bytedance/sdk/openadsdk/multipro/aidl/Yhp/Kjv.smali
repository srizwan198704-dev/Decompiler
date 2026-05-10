.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;
.super Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;


# instance fields
.field private Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;)Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    return-object p0
.end method

.method private Kjv()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdSkip()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdTimeOver()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Yhp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Kjv;->Kjv()V

    return-void
.end method
