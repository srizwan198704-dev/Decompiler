.class public Lcom/bytedance/sdk/component/VN/enB;
.super Lcom/bytedance/sdk/component/VN/kU;


# static fields
.field public static GNk:I

.field public static final Kjv:I

.field private static volatile Pdn:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile RDh:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile VN:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static Yhp:Lcom/bytedance/sdk/component/VN/GNk;

.field private static volatile enB:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile fWG:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile hLn:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile kU:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static mc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/VN/enB;->Kjv:I

    const/16 v0, 0x78

    sput v0, Lcom/bytedance/sdk/component/VN/enB;->GNk:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/VN/enB;->mc:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/VN/kU;-><init>()V

    return-void
.end method

.method public static GNk()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/bytedance/sdk/component/VN/enB;->Kjv(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static GNk(I)V
    .locals 0

    sput p0, Lcom/bytedance/sdk/component/VN/enB;->GNk:I

    return-void
.end method

.method public static GNk(Lcom/bytedance/sdk/component/VN/VN;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->VN:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->mc()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->VN:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->VN:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static GNk(Lcom/bytedance/sdk/component/VN/VN;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;->setPriority(I)V

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/VN/enB;->mc(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method public static Kjv(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/VN/enB;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;-><init>()V

    const-string v2, "io"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->VN()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VN/kU;->Kjv()Lcom/bytedance/sdk/component/VN/RDh;

    move-result-object v2

    const-string v3, "io"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/VN/RDh;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VN/Pdn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/component/VN/Kjv;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/VN/GNk;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/VN/enB;->Yhp:Lcom/bytedance/sdk/component/VN/GNk;

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/VN/VN;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->kU:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->Yhp()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->kU:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->kU:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/VN/VN;I)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/component/VN/enB;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/VN/VN;II)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/component/VN/enB;->Kjv(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object p2, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;->setPriority(I)V

    sget-object p1, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static Kjv(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/component/VN/enB;->mc:Z

    return-void
.end method

.method public static Pdn()Lcom/bytedance/sdk/component/VN/GNk;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->Yhp:Lcom/bytedance/sdk/component/VN/GNk;

    return-object v0
.end method

.method public static RDh()Ljava/util/concurrent/ExecutorService;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->Pdn:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/VN/enB;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VN/enB;->Pdn:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;-><init>()V

    const-string v2, "computation"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->VN()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VN/kU;->Kjv()Lcom/bytedance/sdk/component/VN/RDh;

    move-result-object v3

    const-string v4, "computation"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/VN/RDh;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VN/Pdn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/component/VN/Kjv;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/VN/enB;->Pdn:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

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
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->Pdn:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static VN()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/VN/enB$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/VN/enB$1;-><init>()V

    return-object v0
.end method

.method public static Yhp()Ljava/util/concurrent/ExecutorService;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->kU:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/VN/enB;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VN/enB;->kU:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;-><init>()V

    const-string v2, "init"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->VN()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VN/kU;->Kjv()Lcom/bytedance/sdk/component/VN/RDh;

    move-result-object v3

    const-string v4, "init"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/VN/RDh;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VN/Pdn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/component/VN/Kjv;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/VN/enB;->kU:Ljava/util/concurrent/ThreadPoolExecutor;

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
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->kU:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static Yhp(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->fWG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/VN/enB;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VN/enB;->fWG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;-><init>()V

    const-string v2, "ad"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->VN()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VN/kU;->Kjv()Lcom/bytedance/sdk/component/VN/RDh;

    move-result-object v2

    const-string v3, "ad"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/VN/RDh;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VN/Pdn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/component/VN/Kjv;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/VN/enB;->fWG:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/VN/enB;->fWG:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static Yhp(Lcom/bytedance/sdk/component/VN/VN;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->GNk()Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->enB:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static Yhp(Lcom/bytedance/sdk/component/VN/VN;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;->setPriority(I)V

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/VN/enB;->GNk(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method public static enB()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->hLn:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/VN/enB;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VN/enB;->hLn:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/VN/kU;->Kjv()Lcom/bytedance/sdk/component/VN/RDh;

    move-result-object v1

    const-string v2, "scheduled"

    const/4 v3, 0x5

    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/VN/RDh;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VN/Pdn;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/VN/enB;->hLn:Ljava/util/concurrent/ScheduledExecutorService;

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
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->hLn:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static fWG()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/VN/enB;->mc:Z

    return v0
.end method

.method public static kU()Ljava/util/concurrent/ExecutorService;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->RDh:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/VN/enB;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VN/enB;->RDh:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;-><init>()V

    const-string v2, "aidl"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->VN()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VN/kU;->Kjv()Lcom/bytedance/sdk/component/VN/RDh;

    move-result-object v3

    const-string v4, "aidl"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/VN/RDh;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VN/Pdn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/component/VN/Kjv;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/VN/enB;->RDh:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

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
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->RDh:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static kU(Lcom/bytedance/sdk/component/VN/VN;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->fWG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/bytedance/sdk/component/VN/enB;->Yhp(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->fWG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->fWG:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static mc()Ljava/util/concurrent/ExecutorService;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->VN:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/VN/enB;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VN/enB;->VN:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;-><init>()V

    const-string v2, "log"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->VN()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VN/kU;->Kjv()Lcom/bytedance/sdk/component/VN/RDh;

    move-result-object v3

    const-string v4, "log"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/VN/RDh;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VN/Pdn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/VN/Kjv$Kjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VN/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/component/VN/Kjv;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/VN/enB;->VN:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

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
    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->VN:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static mc(Lcom/bytedance/sdk/component/VN/VN;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->RDh:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->kU()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->RDh:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/VN/enB;->RDh:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
