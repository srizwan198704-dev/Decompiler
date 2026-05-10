.class public final Landroidx/media3/exoplayer/video/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/x;

.field public final b:Lg2/i;

.field public final c:Landroidx/media3/exoplayer/video/a0;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/exoplayer/video/VideoSink$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/media3/common/r;

.field public g:J

.field public h:J

.field public i:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Landroidx/media3/exoplayer/video/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/x;Lg2/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/x;->o(Lg2/i;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/e;->b:Lg2/i;

    new-instance p2, Landroidx/media3/exoplayer/video/a0;

    new-instance v0, Landroidx/media3/exoplayer/video/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/video/e$b;-><init>(Landroidx/media3/exoplayer/video/e;Landroidx/media3/exoplayer/video/e$a;)V

    invoke-direct {p2, v0, p1}, Landroidx/media3/exoplayer/video/a0;-><init>(Landroidx/media3/exoplayer/video/a0$a;Landroidx/media3/exoplayer/video/x;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/a0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->d:Ljava/util/Queue;

    new-instance p1, Landroidx/media3/common/r$b;

    invoke-direct {p1}, Landroidx/media3/common/r$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->f:Landroidx/media3/common/r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/e;->g:J

    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    new-instance p1, Landroidx/media3/exoplayer/video/c;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->j:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/media3/exoplayer/video/d;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/d;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->k:Landroidx/media3/exoplayer/video/w;

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/video/e;)Lg2/i;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->b:Lg2/i;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/video/e;)Landroidx/media3/exoplayer/video/w;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->k:Landroidx/media3/exoplayer/video/w;

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/video/e;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->d:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/video/e;)Landroidx/media3/exoplayer/video/VideoSink$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public static synthetic F(JJLandroidx/media3/common/r;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public static synthetic m(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/video/e;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic v(JJLandroidx/media3/common/r;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/video/e;->F(JJLandroidx/media3/common/r;Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/video/e;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->j:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/video/e;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->e:Landroid/view/Surface;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->r(F)V

    return-void
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->e:Landroid/view/Surface;

    invoke-static {v0}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/x;->a()V

    return-void
.end method

.method public d(JZLandroidx/media3/exoplayer/video/VideoSink$b;)Z
    .locals 0

    iget-object p3, p0, Landroidx/media3/exoplayer/video/e;->d:Ljava/util/Queue;

    invoke-interface {p3, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-wide p3, p0, Landroidx/media3/exoplayer/video/e;->h:J

    sub-long/2addr p1, p3

    iget-object p3, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/a0;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/video/a0;->g(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Landroidx/media3/exoplayer/video/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->k:Landroidx/media3/exoplayer/video/w;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/a0;->l()V

    return-void
.end method

.method public g(JJ)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/e;->g:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/a0;->h(J)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/e;->g:J

    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/e;->h:J

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/x;->l()V

    return-void
.end method

.method public i(Landroidx/media3/exoplayer/w3$a;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/a0;->d()Z

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public k(Landroid/view/Surface;Lg2/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->e:Landroid/view/Surface;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/x;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public l(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->d(Z)Z

    move-result p1

    return p1
.end method

.method public n(Landroidx/media3/common/r;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->h(Z)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/x;->k()V

    return-void
.end method

.method public q(ILandroidx/media3/common/r;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/r;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lg2/a;->g(Z)V

    iget p1, p2, Landroidx/media3/common/r;->v:I

    iget-object p3, p0, Landroidx/media3/exoplayer/video/e;->f:Landroidx/media3/common/r;

    iget v0, p3, Landroidx/media3/common/r;->v:I

    if-ne p1, v0, :cond_0

    iget v0, p2, Landroidx/media3/common/r;->w:I

    iget p3, p3, Landroidx/media3/common/r;->w:I

    if-eq v0, p3, :cond_1

    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/a0;

    iget v0, p2, Landroidx/media3/common/r;->w:I

    invoke-virtual {p3, p1, v0}, Landroidx/media3/exoplayer/video/a0;->i(II)V

    :cond_1
    iget p1, p2, Landroidx/media3/common/r;->x:F

    iget-object p3, p0, Landroidx/media3/exoplayer/video/e;->f:Landroidx/media3/common/r;

    iget p3, p3, Landroidx/media3/common/r;->x:F

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/video/x;->p(F)V

    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/video/e;->f:Landroidx/media3/common/r;

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/x;->g()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/a0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/a0;->j(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, p0, Landroidx/media3/exoplayer/video/e;->f:Landroidx/media3/common/r;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/r;)V

    throw p2
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->n(I)V

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/e;->e:Landroid/view/Surface;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/x;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/x;->m()V

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/a0;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/a0;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/e;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public x(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->e(Z)V

    return-void
.end method

.method public y(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/e;->j:Ljava/util/concurrent/Executor;

    return-void
.end method
