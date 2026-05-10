.class public abstract Lf8/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:Z

.field public final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf8/a;->d:Z

    new-instance v0, Lf8/a$a;

    invoke-direct {v0, p0}, Lf8/a$a;-><init>(Lf8/a;)V

    iput-object v0, p0, Lf8/a;->e:Landroid/os/Handler;

    iput-wide p1, p0, Lf8/a;->a:J

    iput-wide p3, p0, Lf8/a;->b:J

    return-void
.end method

.method public static synthetic a(Lf8/a;)Z
    .locals 0

    iget-boolean p0, p0, Lf8/a;->d:Z

    return p0
.end method

.method public static synthetic b(Lf8/a;)J
    .locals 2

    iget-wide v0, p0, Lf8/a;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lf8/a;)J
    .locals 2

    iget-wide v0, p0, Lf8/a;->b:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lf8/a;->d:Z

    iget-object v1, p0, Lf8/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract e()V
.end method

.method public abstract f(J)V
.end method

.method public final declared-synchronized g()Lf8/a;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lf8/a;->d:Z

    iget-wide v0, p0, Lf8/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lf8/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf8/a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf8/a;->c:J

    iget-object v0, p0, Lf8/a;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
