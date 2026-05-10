.class public Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;
.super Ljava/lang/Object;


# instance fields
.field private final GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Kjv:I

.field private final VN:Ljava/lang/Runnable;

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private enB:J

.field private fWG:J

.field private final kU:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Yhp:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Kjv:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->enB:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->fWG:J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$3;-><init>(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->VN:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU()V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private enB()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->enB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Kjv()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->VN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->fWG:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->enB:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->fWG:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->enB:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method private kU()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->enB:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Kjv()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->VN:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Kjv:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->fWG:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->mc()V

    return-void
.end method

.method private mc()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Yhp()V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->fWG:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->enB:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->fWG:J

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$1;

    const-string v3, "ev_tracker"

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk(Lcom/bytedance/sdk/component/VN/VN;)V

    :cond_0
    return-void
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->enB()V

    return-void
.end method


# virtual methods
.method public GNk()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Kjv()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->sbK()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Kjv:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->enB:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Kjv()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->VN:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Kjv:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public Kjv(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Kjv()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;-><init>(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Yhp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Kjv()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->VN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
