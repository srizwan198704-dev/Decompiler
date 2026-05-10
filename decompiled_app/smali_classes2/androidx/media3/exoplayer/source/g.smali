.class public final Landroidx/media3/exoplayer/source/g;
.super Landroidx/media3/exoplayer/source/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/g$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/exoplayer/source/e;

.field public final i:J

.field public j:Landroidx/media3/common/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/t;JLandroidx/media3/exoplayer/source/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->j:Landroidx/media3/common/t;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/g;->i:J

    iput-object p4, p0, Landroidx/media3/exoplayer/source/g;->h:Landroidx/media3/exoplayer/source/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/t;JLandroidx/media3/exoplayer/source/e;Landroidx/media3/exoplayer/source/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/g;-><init>(Landroidx/media3/common/t;JLandroidx/media3/exoplayer/source/e;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public declared-synchronized a()Landroidx/media3/common/t;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->j:Landroidx/media3/common/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->a()Landroidx/media3/common/t;

    move-result-object p1

    iget-object p2, p1, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    iget-object p2, p2, Landroidx/media3/common/t$h;->b:Ljava/lang/String;

    const-string p3, "Externally loaded mediaItems require a MIME type."

    invoke-static {p2, p3}, Lg2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/media3/exoplayer/source/f;

    iget-object p1, p1, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    iget-object p3, p1, Landroidx/media3/common/t$h;->a:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/media3/common/t$h;->b:Ljava/lang/String;

    iget-object p4, p0, Landroidx/media3/exoplayer/source/g;->h:Landroidx/media3/exoplayer/source/e;

    invoke-direct {p2, p3, p1, p4}, Landroidx/media3/exoplayer/source/f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/e;)V

    return-object p2
.end method

.method public k(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/f;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/f;->i()V

    return-void
.end method

.method public declared-synchronized m(Landroidx/media3/common/t;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->j:Landroidx/media3/common/t;
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

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public q(Landroidx/media3/common/t;)Z
    .locals 4

    iget-object p1, p1, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->a()Landroidx/media3/common/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/t$h;

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/media3/common/t$h;->a:Landroid/net/Uri;

    iget-object v2, v0, Landroidx/media3/common/t$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/media3/common/t$h;->b:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/common/t$h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Landroidx/media3/common/t$h;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lg2/z0;->S0(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/g;->i:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(Lj2/p;)V
    .locals 8
    .param p1    # Lj2/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Lw2/i0;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/g;->i:J

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->a()Landroidx/media3/common/t;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lw2/i0;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/t;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->A(Landroidx/media3/common/f0;)V

    return-void
.end method
