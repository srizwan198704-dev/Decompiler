.class public Lcom/bytedance/sdk/component/VN/GNk/enB;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    }
.end annotation


# instance fields
.field private GNk:I

.field private final Kjv:Ljava/lang/String;

.field private VN:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private Yhp:I

.field private enB:I

.field private fWG:Z

.field private kU:I

.field private mc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)V
    .locals 8

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->fWG:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->enB(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->fWG(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->VN(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->RDh(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->enB(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Kjv:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->mc:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->fWG(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->kU:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->VN(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->enB:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->hLn(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->SI(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Yhp:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->GNk:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->RDh(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->fWG:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->fWG()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->GNk:I

    add-int/lit8 v5, p1, 0x4

    new-instance p1, Lcom/bytedance/sdk/component/VN/GNk/enB$1;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/VN/GNk/enB$1;-><init>(Lcom/bytedance/sdk/component/VN/GNk/enB;IFZI)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->VN:Ljava/util/LinkedHashMap;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;Lcom/bytedance/sdk/component/VN/GNk/enB$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/GNk/enB;-><init>(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/VN/GNk/Yhp;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->VN:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    :goto_2
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/Yhp;)V

    :cond_2
    return-void
.end method

.method private Kjv(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/VN/GNk/GNk;->GNk()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private enB()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Yhp:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/VN/GNk/GNk;->Kjv()Lcom/bytedance/sdk/component/VN/GNk/kU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/VN/GNk/kU;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Yhp:I

    :cond_1
    return-void
.end method

.method private fWG()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Yhp:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private kU()V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->mc:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->mc:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->mc:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private mc()V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->mc:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->kU:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->mc:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->enB:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->kU:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public GNk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->fWG:Z

    return v0
.end method

.method public Kjv()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->VN:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->mc:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->mc:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->fWG(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->kU:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->VN(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->enB:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->hLn(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->SI(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Yhp:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->GNk:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->RDh(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->fWG:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->enB(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->fWG(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->VN(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->RDh(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->GNk(J)V

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->fWG()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->VN:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/VN/GNk/enB;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/Yhp;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->enB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv()I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->GNk()J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->mc()J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->kU()J

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->kU()V

    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    instance-of v0, p2, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp(J)V

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/VN/GNk/enB$3;

    const-string v1, "unknown"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/VN/GNk/enB$3;-><init>(Lcom/bytedance/sdk/component/VN/GNk/enB;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object p1, v0

    :cond_0
    const-string v0, "cache"

    iget-object v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Kjv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Kjv:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/VN/GNk/mc;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/VN/GNk/GNk;->Yhp()Lcom/bytedance/sdk/component/VN/GNk/Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/VN/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB;Lcom/bytedance/sdk/component/VN/GNk/Yhp;)V

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv(J)V

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->mc()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/VN/GNk/enB;->Kjv(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Kjv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB;->Kjv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    instance-of v1, p1, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p1, ""

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/VN/GNk/enB$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bytedance/sdk/component/VN/GNk/enB$2;-><init>(Lcom/bytedance/sdk/component/VN/GNk/enB;ILjava/lang/String;Ljava/util/concurrent/RunnableFuture;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/VN/GNk/enB;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
