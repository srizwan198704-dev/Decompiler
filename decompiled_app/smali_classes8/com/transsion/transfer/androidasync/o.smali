.class public Lcom/transsion/transfer/androidasync/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/transfer/androidasync/t;


# instance fields
.field public a:Lcom/transsion/transfer/androidasync/t;

.field public b:Z

.field public final c:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field public d:Lwx/j;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/o;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/transsion/transfer/androidasync/o;->e:I

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/o;->l(Lcom/transsion/transfer/androidasync/t;)V

    return-void
.end method

.method public static synthetic e(Lcom/transsion/transfer/androidasync/o;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/o;->n()V

    return-void
.end method

.method public static synthetic f(Lcom/transsion/transfer/androidasync/o;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/o;->n()V

    return-void
.end method


# virtual methods
.method public a()Lcom/transsion/transfer/androidasync/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/o;->a:Lcom/transsion/transfer/androidasync/t;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/t;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/o;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/AsyncServer;->o()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/o;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    move-result-object v0

    new-instance v1, Lcom/transsion/transfer/androidasync/n;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/androidasync/n;-><init>(Lcom/transsion/transfer/androidasync/o;)V

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/o;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/o;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/transsion/transfer/androidasync/o;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/o;->a:Lcom/transsion/transfer/androidasync/t;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/t;->d()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/transfer/androidasync/o;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/o;->n()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/o;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/o;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i(Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/o;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    move-result v0

    return v0
.end method

.method public k()Lwx/j;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/o;->d:Lwx/j;

    return-object v0
.end method

.method public l(Lcom/transsion/transfer/androidasync/t;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/o;->a:Lcom/transsion/transfer/androidasync/t;

    new-instance v0, Lcom/transsion/transfer/androidasync/l;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/l;-><init>(Lcom/transsion/transfer/androidasync/o;)V

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/t;->t(Lwx/j;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/transfer/androidasync/o;->e:I

    return-void
.end method

.method public final n()V
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/o;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/o;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/o;->a:Lcom/transsion/transfer/androidasync/t;

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/o;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-interface {v1, v2}, Lcom/transsion/transfer/androidasync/t;->q(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/o;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->s()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/o;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/o;->a:Lcom/transsion/transfer/androidasync/t;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/t;->d()V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/o;->d:Lwx/j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwx/j;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public p(Lwx/a;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/o;->a:Lcom/transsion/transfer/androidasync/t;

    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/t;->p(Lwx/a;)V

    return-void
.end method

.method public q(Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/o;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/AsyncServer;->o()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/o;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/o;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    move-result v1

    iget v2, p0, Lcom/transsion/transfer/androidasync/o;->e:I

    if-lt v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/o;->i(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/o;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {p1, v1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/o;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    move-result-object p1

    new-instance v0, Lcom/transsion/transfer/androidasync/m;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/m;-><init>(Lcom/transsion/transfer/androidasync/o;)V

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/o;->i(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/o;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/o;->a:Lcom/transsion/transfer/androidasync/t;

    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/t;->q(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/o;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/o;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {p1, v1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public t(Lwx/j;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/o;->d:Lwx/j;

    return-void
.end method
