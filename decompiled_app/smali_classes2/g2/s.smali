.class public final Lg2/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/s$b;,
        Lg2/s$c;,
        Lg2/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lg2/i;

.field public final b:Lg2/o;

.field public final c:Lg2/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/s$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg2/s$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lg2/i;Lg2/s$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lg2/i;",
            "Lg2/s$b<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lg2/s;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lg2/i;Lg2/s$b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lg2/i;Lg2/s$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg2/s$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lg2/i;",
            "Lg2/s$b<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lg2/s;->a:Lg2/i;

    iput-object p1, p0, Lg2/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lg2/s;->c:Lg2/s$b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/s;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg2/s;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg2/s;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lg2/q;

    invoke-direct {p1, p0}, Lg2/q;-><init>(Lg2/s;)V

    invoke-interface {p3, p2, p1}, Lg2/i;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg2/o;

    move-result-object p1

    iput-object p1, p0, Lg2/s;->b:Lg2/o;

    iput-boolean p5, p0, Lg2/s;->i:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILg2/s$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg2/s;->h(Ljava/util/concurrent/CopyOnWriteArraySet;ILg2/s$a;)V

    return-void
.end method

.method public static synthetic b(Lg2/s;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg2/s;->g(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/util/concurrent/CopyOnWriteArraySet;ILg2/s$a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/s$c;

    invoke-virtual {v0, p1, p2}, Lg2/s$c;->a(ILg2/s$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg2/s;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg2/s;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg2/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lg2/s$c;

    invoke-direct {v2, p1}, Lg2/s$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroid/os/Looper;Lg2/i;Lg2/s$b;)Lg2/s;
    .locals 7
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lg2/i;",
            "Lg2/s$b<",
            "TT;>;)",
            "Lg2/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lg2/s;

    iget-object v1, p0, Lg2/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v5, p0, Lg2/s;->i:Z

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lg2/s;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lg2/i;Lg2/s$b;Z)V

    return-object v6
.end method

.method public e(Landroid/os/Looper;Lg2/s$b;)Lg2/s;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lg2/s$b<",
            "TT;>;)",
            "Lg2/s<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg2/s;->a:Lg2/i;

    invoke-virtual {p0, p1, v0, p2}, Lg2/s;->d(Landroid/os/Looper;Lg2/i;Lg2/s$b;)Lg2/s;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lg2/s;->m()V

    iget-object v0, p0, Lg2/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg2/s;->b:Lg2/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lg2/o;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg2/s;->b:Lg2/o;

    invoke-interface {v0, v1}, Lg2/o;->obtainMessage(I)Lg2/o$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lg2/o;->b(Lg2/o$a;)Z

    :cond_1
    iget-object v0, p0, Lg2/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lg2/s;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lg2/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lg2/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lg2/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lg2/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lg2/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Landroid/os/Message;)Z
    .locals 3

    iget-object p1, p0, Lg2/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/s$c;

    iget-object v2, p0, Lg2/s;->c:Lg2/s$b;

    invoke-virtual {v0, v2}, Lg2/s$c;->b(Lg2/s$b;)V

    iget-object v0, p0, Lg2/s;->b:Lg2/o;

    invoke-interface {v0, v1}, Lg2/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v1
.end method

.method public i(ILg2/s$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg2/s$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lg2/s;->m()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lg2/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lg2/s;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lg2/r;

    invoke-direct {v2, v0, p1, p2}, Lg2/r;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILg2/s$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Lg2/s;->m()V

    iget-object v0, p0, Lg2/s;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lg2/s;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg2/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/s$c;

    iget-object v2, p0, Lg2/s;->c:Lg2/s$b;

    invoke-virtual {v1, v2}, Lg2/s$c;->c(Lg2/s$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg2/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lg2/s;->m()V

    iget-object v0, p0, Lg2/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/s$c;

    iget-object v2, v1, Lg2/s$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg2/s;->c:Lg2/s$b;

    invoke-virtual {v1, v2}, Lg2/s$c;->c(Lg2/s$b;)V

    iget-object v2, p0, Lg2/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(ILg2/s$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg2/s$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg2/s;->i(ILg2/s$a;)V

    invoke-virtual {p0}, Lg2/s;->f()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lg2/s;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lg2/s;->b:Lg2/o;

    invoke-interface {v1}, Lg2/o;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg2/a;->g(Z)V

    return-void
.end method
