.class public Lcom/bytedance/sdk/component/kU/mc/GNk/enB;
.super Ljava/lang/Object;


# instance fields
.field private volatile GNk:Lcom/bytedance/sdk/component/kU/bea;

.field private Kjv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;",
            ">;>;"
        }
    .end annotation
.end field

.field private VN:Ljava/util/concurrent/ExecutorService;

.field private final Yhp:Lcom/bytedance/sdk/component/kU/Ff;

.field private enB:Lcom/bytedance/sdk/component/kU/mc;

.field private fWG:Ljava/util/concurrent/ExecutorService;

.field private kU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/kU/GNk;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mc:Lcom/bytedance/sdk/component/kU/KeJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/kU/Ff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Kjv:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->kU:Ljava/util/Map;

    invoke-static {p2}, Lcom/bytedance/sdk/component/kU/mc/GNk/fWG;->Kjv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/kU/Ff;

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/kU/Ff;->VN()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/kU/Yhp;)V

    return-void
.end method

.method private Pdn()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->Yhp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/kU/mc/Kjv/Yhp;->Kjv()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private VN()Lcom/bytedance/sdk/component/kU/mc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->mc()Lcom/bytedance/sdk/component/kU/mc;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/kU/Yhp/Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/kU/Yhp/Kjv;-><init>()V

    :cond_0
    return-object v0
.end method

.method private mc(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->fWG()Lcom/bytedance/sdk/component/kU/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Kjv/Yhp;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->VN()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->Kjv()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Kjv/Yhp;-><init>(Ljava/io/File;J)V

    return-object v0
.end method


# virtual methods
.method public GNk(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp;->RDh()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->VN()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->kU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/kU/GNk;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->mc(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->kU:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public GNk()Lcom/bytedance/sdk/component/kU/mc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->enB:Lcom/bytedance/sdk/component/kU/mc;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->VN()Lcom/bytedance/sdk/component/kU/mc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->enB:Lcom/bytedance/sdk/component/kU/mc;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->enB:Lcom/bytedance/sdk/component/kU/mc;

    return-object v0
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/GNk;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp;->Kjv(Ljava/io/File;)Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->GNk(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;

    move-result-object p1

    return-object p1
.end method

.method public Kjv()Lcom/bytedance/sdk/component/kU/KeJ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->mc:Lcom/bytedance/sdk/component/kU/KeJ;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/bea;
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp;->RDh()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->GNk:Lcom/bytedance/sdk/component/kU/bea;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp/GNk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->GNk:Lcom/bytedance/sdk/component/kU/bea;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp/GNk;

    new-instance v2, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp/Kjv;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->Yhp()I

    move-result v3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->GNk()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp/Kjv;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp/GNk;-><init>(Lcom/bytedance/sdk/component/kU/bea;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->GNk:Lcom/bytedance/sdk/component/kU/bea;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->GNk:Lcom/bytedance/sdk/component/kU/bea;

    return-object p1
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp/Kjv;
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->mc()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp/Kjv;->Kjv:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->hLn()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp/Kjv;->Yhp:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    new-instance v0, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Yhp()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->GNk()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->enB()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->fWG()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/kU/mc/GNk/Yhp/Kjv;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public Yhp(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/KeJ;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp;->RDh()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->mc:Lcom/bytedance/sdk/component/kU/KeJ;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp/Yhp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->mc:Lcom/bytedance/sdk/component/kU/KeJ;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp/Yhp;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->Yhp()I

    move-result v2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/Yhp;->mc()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp/Yhp;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->mc:Lcom/bytedance/sdk/component/kU/KeJ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->mc:Lcom/bytedance/sdk/component/kU/KeJ;

    return-object p1
.end method

.method public Yhp()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/kU/GNk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->kU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public enB()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->GNk()Lcom/bytedance/sdk/component/kU/QWA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/QWA;->Yhp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->VN:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/kU/mc/Kjv/Yhp;->Kjv()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->VN:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->VN:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public fWG()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Kjv:Ljava/util/Map;

    return-object v0
.end method

.method public kU()Lcom/bytedance/sdk/component/kU/kZ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->Pdn()Lcom/bytedance/sdk/component/kU/kZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mc()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Yhp:Lcom/bytedance/sdk/component/kU/Ff;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Ff;->GNk()Lcom/bytedance/sdk/component/kU/QWA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/QWA;->Kjv()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->fWG:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->Pdn()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->fWG:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->fWG:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
