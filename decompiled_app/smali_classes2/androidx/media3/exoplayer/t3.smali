.class public final Landroidx/media3/exoplayer/t3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/t3$a;,
        Landroidx/media3/exoplayer/t3$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/t3$b;

.field public final b:Landroidx/media3/exoplayer/t3$a;

.field public final c:Lg2/i;

.field public final d:Landroidx/media3/common/f0;

.field public e:I

.field public f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/os/Looper;

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/t3$a;Landroidx/media3/exoplayer/t3$b;Landroidx/media3/common/f0;ILg2/i;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/t3;->b:Landroidx/media3/exoplayer/t3$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/t3;->a:Landroidx/media3/exoplayer/t3$b;

    iput-object p3, p0, Landroidx/media3/exoplayer/t3;->d:Landroidx/media3/common/f0;

    iput-object p6, p0, Landroidx/media3/exoplayer/t3;->g:Landroid/os/Looper;

    iput-object p5, p0, Landroidx/media3/exoplayer/t3;->c:Lg2/i;

    iput p4, p0, Landroidx/media3/exoplayer/t3;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/t3;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/t3;->j:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/t3;->j:Z

    return v0
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/t3;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/t3;->h:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/t3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/t3;->i:J

    return-wide v0
.end method

.method public f()Landroidx/media3/exoplayer/t3$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/t3;->a:Landroidx/media3/exoplayer/t3$b;

    return-object v0
.end method

.method public g()Landroidx/media3/common/f0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/t3;->d:Landroidx/media3/common/f0;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/t3;->e:I

    return v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/t3;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/t3;->l:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/t3;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/t3;->m:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k()Landroidx/media3/exoplayer/t3;
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/t3;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg2/a;->g(Z)V

    iget-wide v2, p0, Landroidx/media3/exoplayer/t3;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/t3;->j:Z

    invoke-static {v0}, Lg2/a;->a(Z)V

    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/t3;->k:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/t3;->b:Landroidx/media3/exoplayer/t3$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/t3$a;->c(Landroidx/media3/exoplayer/t3;)V

    return-object p0
.end method

.method public l(Ljava/lang/Object;)Landroidx/media3/exoplayer/t3;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/media3/exoplayer/t3;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg2/a;->g(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/t3;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public m(I)Landroidx/media3/exoplayer/t3;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/t3;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg2/a;->g(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/t3;->e:I

    return-object p0
.end method
