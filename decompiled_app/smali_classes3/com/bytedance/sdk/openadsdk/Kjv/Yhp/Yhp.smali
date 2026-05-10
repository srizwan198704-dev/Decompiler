.class public Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;
.super Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;

# interfaces
.implements La7/a$a;
.implements La7/a$d;
.implements Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv$Kjv;


# instance fields
.field private Ff:J

.field private final Pdn:Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

.field private RDh:Z

.field private SI:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private VN:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

.field private hLn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/QWA;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->RDh:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->hLn:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->kU:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->SI:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->enB:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->Kjv(I)V

    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->Kjv(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/core/AXE;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/QWA;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;IZ)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->RDh:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->hLn:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->kU:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->SI:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->enB:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->Kjv(I)V

    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->Kjv(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;)Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    return-object p0
.end method

.method private Kjv(I)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yhp(I)I

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vd;->GNk(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->RDh:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->hLn:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->RDh:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->kU(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->RDh:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->RDh:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_6

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->hLn:Z

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->RDh:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public Kjv(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->VN:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;->Kjv(II)V

    :cond_0
    return-void
.end method

.method public Kjv(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->Ff:J

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->VN:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Kjv(Ljava/lang/String;)V

    return-void
.end method

.method public d_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->VN:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public enB()Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->Pdn:Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    return-object v0
.end method

.method public g_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->VN:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public h_()V
    .locals 0

    return-void
.end method

.method public i_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->VN:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public kU()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->GNk:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const-string v2, "getAdView null"

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->GNk:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv()Lcom/bytedance/sdk/openadsdk/mc/fWG;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()La7/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(La7/a;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)V

    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp$2;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Yhp;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setVideoAdLoadListener(La7/a$d;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setVideoAdInteractionListener(La7/a$a;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->kU:I

    const/4 v4, 0x5

    if-ne v4, v3, :cond_4

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->RDh:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->SI:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->hLn:Z

    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setIsAutoPlay(Z)V

    goto :goto_2

    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->hLn:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setIsAutoPlay(Z)V

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->enB:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->GNk(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "feedGetAdView"

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v3, ""

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v1

    :goto_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(JZZ)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    return-object v0

    :cond_7
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-object v1
.end method

.method public showPrivacyActivity()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->SI()V

    :cond_0
    return-void
.end method
