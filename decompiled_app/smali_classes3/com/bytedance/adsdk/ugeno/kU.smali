.class public Lcom/bytedance/adsdk/ugeno/kU;
.super Ljava/lang/Object;


# static fields
.field private static volatile Kjv:Lcom/bytedance/adsdk/ugeno/kU;


# instance fields
.field private GNk:Lcom/bytedance/adsdk/ugeno/core/GNk;

.field private Yhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/Yhp;",
            ">;"
        }
    .end annotation
.end field

.field private enB:Lcom/bytedance/adsdk/ugeno/core/Yhp/GNk;

.field private fWG:Lcom/bytedance/adsdk/ugeno/core/Kjv/Kjv;

.field private kU:Lcom/bytedance/adsdk/ugeno/GNk/Kjv;

.field private mc:Lcom/bytedance/adsdk/ugeno/Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Kjv()Lcom/bytedance/adsdk/ugeno/kU;
    .locals 2

    sget-object v0, Lcom/bytedance/adsdk/ugeno/kU;->Kjv:Lcom/bytedance/adsdk/ugeno/kU;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/adsdk/ugeno/kU;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/kU;->Kjv:Lcom/bytedance/adsdk/ugeno/kU;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/adsdk/ugeno/kU;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/kU;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/kU;->Kjv:Lcom/bytedance/adsdk/ugeno/kU;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/kU;->Kjv:Lcom/bytedance/adsdk/ugeno/kU;

    return-object v0
.end method

.method private enB()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kU;->Yhp:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kU;->GNk:Lcom/bytedance/adsdk/ugeno/core/GNk;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/GNk;->Kjv()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kU;->Yhp:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/mc;->Kjv(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/ugeno/GNk/Kjv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kU;->kU:Lcom/bytedance/adsdk/ugeno/GNk/Kjv;

    return-object v0
.end method

.method public Kjv(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/GNk;Lcom/bytedance/adsdk/ugeno/Kjv;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/kU;->GNk:Lcom/bytedance/adsdk/ugeno/core/GNk;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/kU;->mc:Lcom/bytedance/adsdk/ugeno/Kjv;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/kU;->enB()V

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/GNk/Kjv;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kU;->kU:Lcom/bytedance/adsdk/ugeno/GNk/Kjv;

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/mc/GNk;)V
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/mc/kU;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/mc/kU;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mc/kU;->Kjv()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mc/GNk;->Kjv()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/mc/mc;->Kjv(Ljava/util/List;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/mc/VN;)V
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/mc/Kjv;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/mc/Kjv;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mc/Kjv;->Kjv()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mc/VN;->Kjv()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/mc/RDh;->Kjv(Ljava/util/List;)V

    return-void
.end method

.method public Yhp()Lcom/bytedance/adsdk/ugeno/Kjv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kU;->mc:Lcom/bytedance/adsdk/ugeno/Kjv;

    return-object v0
.end method

.method public kU()Lcom/bytedance/adsdk/ugeno/core/Kjv/Kjv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kU;->fWG:Lcom/bytedance/adsdk/ugeno/core/Kjv/Kjv;

    return-object v0
.end method

.method public mc()Lcom/bytedance/adsdk/ugeno/core/Yhp/GNk;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kU;->enB:Lcom/bytedance/adsdk/ugeno/core/Yhp/GNk;

    return-object v0
.end method
