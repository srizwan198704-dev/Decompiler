.class abstract Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/hLn;


# static fields
.field private static final Ff:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected final GNk:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected volatile Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

.field protected volatile Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

.field protected volatile RDh:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;

.field public final SI:J

.field protected volatile VN:Ljava/lang/String;

.field protected final Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

.field private final Yy:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected volatile enB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile fWG:Ljava/lang/String;

.field protected volatile hLn:Z

.field private hMq:I

.field protected kU:Lg7/a;

.field protected final mc:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Ff:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->mc:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->hLn:Z

    sget-object v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Ff:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->SI:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yy:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->hMq:I

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

    iput-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    return-void
.end method

.method public static synthetic Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->hMq:I

    return p0
.end method


# virtual methods
.method public GNk()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yy:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;IILjava/lang/String;)Lf7/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lf7/a;->a()Lf7/a;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->b()Lf7/c;

    move-result-object v0

    new-instance v1, Lf7/e;

    invoke-direct {v1}, Lf7/e;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;->a:Ljava/lang/String;

    iput-object p1, v1, Lf7/e;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, v1, Lf7/e;->a:I

    const-string v3, "HEAD"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    iput p4, v1, Lf7/e;->a:I

    :cond_0
    iget-object p4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->enB:Ljava/util/List;

    const-string v3, "Range"

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;

    iget-object v5, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Proxy-Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Host"

    iget-object v6, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lc7/a;->f(II)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-boolean p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->g:Z

    if-eqz p2, :cond_4

    const-string p2, "Cache-Control"

    const-string p3, "no-cache"

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->a()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    move-result-object p2

    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->e()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    move-result-object p3

    iget-object p4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    if-nez p4, :cond_5

    const/4 p4, 0x1

    goto :goto_1

    :cond_5
    move p4, p1

    :goto_1
    if-eqz p4, :cond_6

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->c()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/a;

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->m()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/a;

    :goto_2
    if-eqz p4, :cond_7

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->j()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/a;

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->a()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/a;

    :goto_3
    iput-object v2, v1, Lf7/e;->e:Ljava/util/Map;

    iget-boolean p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->hLn:Z

    if-eqz p2, :cond_8

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->hLn:Z

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-interface {v0, v1}, Lf7/c;->a(Lf7/e;)Lf7/b;

    move-result-object p1

    return-object p1
.end method

.method public Kjv()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yy:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public Kjv(II)V
    .locals 4

    if-lez p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->h:I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->enB()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-ne v1, v2, :cond_4

    :cond_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_2

    move p1, p2

    :cond_2
    monitor-enter p0

    :try_start_0
    iget p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->hMq:I

    if-gt p1, p2, :cond_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->hMq:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv$1;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv$1;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;)V

    invoke-static {p1}, Lc7/a;->p(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :goto_0
    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public Yhp()Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enB()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;

    iget v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$b;->a:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

    instance-of v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public fWG()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->enB()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kU()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yhp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv;-><init>()V

    throw v0
.end method

.method public mc()Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Yy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
