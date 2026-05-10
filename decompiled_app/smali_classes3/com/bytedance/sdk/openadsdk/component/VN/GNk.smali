.class public Lcom/bytedance/sdk/openadsdk/component/VN/GNk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private Kjv:Landroid/content/Context;

.field private Yhp:Landroid/widget/FrameLayout;

.field private kU:Z

.field private mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->kU:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Kjv:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Ff()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public GNk()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->SI()Lt6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->SI()Lt6/b;

    move-result-object v0

    invoke-interface {v0}, Lt6/b;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Kjv(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->SI()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Yy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Ff()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->mc(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V

    :cond_0
    return-void
.end method

.method public Kjv(La7/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(La7/a$b;)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Yhp:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Kjv:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->kU:Z

    return-void
.end method

.method public Kjv()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lv6/b;

    move-result-object v0

    invoke-interface {v0}, Lv6/b;->Yhp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yhp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Yhp:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Yhp:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yhp(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->GNk(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Z

    move-result v0

    return v0
.end method

.method public Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Kjv(La7/a$b;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Kjv()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ttAppOpenAd playVideo error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "open_ad"

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "TTAppOpenVideoManager"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public Pdn()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    return-void
.end method

.method public RDh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yhp()V

    :cond_0
    return-void
.end method

.method public SI()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public VN()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->kU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->RDh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContinue throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenVideoManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Yhp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->kU:Z

    return v0
.end method

.method public Yy()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public enB()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->AXE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fWG()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "open_ad"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->SI()J

    move-result-wide v0

    return-wide v0
.end method

.method public hLn()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Kjv:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    return-void
.end method

.method public kU()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->SI()Lt6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->SI()Lt6/b;

    move-result-object v0

    invoke-interface {v0}, Lt6/b;->fWG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mc()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->SI()Lt6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->SI()Lt6/b;

    move-result-object v0

    invoke-interface {v0}, Lt6/b;->enB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
