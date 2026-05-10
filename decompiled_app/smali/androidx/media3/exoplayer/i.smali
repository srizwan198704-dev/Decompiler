.class public abstract Landroidx/media3/exoplayer/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/w3;
.implements Landroidx/media3/exoplayer/y3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/s2;

.field public d:Landroidx/media3/exoplayer/z3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Ll2/f4;

.field public g:Lg2/i;

.field public h:I

.field public i:Lw2/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:[Landroidx/media3/common/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Landroidx/media3/common/f0;

.field public q:Landroidx/media3/exoplayer/y3$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/i;->a:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/i;->b:I

    new-instance p1, Landroidx/media3/exoplayer/s2;

    invoke-direct {p1}, Landroidx/media3/exoplayer/s2;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/s2;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/exoplayer/i;->m:J

    sget-object p1, Landroidx/media3/common/f0;->a:Landroidx/media3/common/f0;

    iput-object p1, p0, Landroidx/media3/exoplayer/i;->p:Landroidx/media3/common/f0;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/media3/common/f0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->p:Landroidx/media3/common/f0;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/i;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->i:Lw2/g0;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/g0;

    invoke-interface {v0}, Lw2/g0;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract C()V
.end method

.method public D(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public abstract F(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/i;->q:Landroidx/media3/exoplayer/y3$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/y3$a;->b(Landroidx/media3/exoplayer/w3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L([Landroidx/media3/common/r;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public M(Landroidx/media3/common/f0;)V
    .locals 0

    return-void
.end method

.method public final N(Landroidx/media3/exoplayer/s2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->i:Lw2/g0;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/g0;

    invoke-interface {v0, p1, p2, p3}, Lw2/g0;->c(Landroidx/media3/exoplayer/s2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/i;->m:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/i;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/i;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:J

    iget-wide p1, p0, Landroidx/media3/exoplayer/i;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/i;->m:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/common/r;

    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/r;

    iget-wide v0, p2, Landroidx/media3/common/r;->t:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/media3/common/r;->b()Landroidx/media3/common/r$b;

    move-result-object v0

    iget-wide v1, p2, Landroidx/media3/common/r;->t:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/i;->k:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/r$b;->y0(J)Landroidx/media3/common/r$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object p2

    iput-object p2, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/common/r;

    :cond_3
    :goto_1
    return p3
.end method

.method public final O(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/i;->n:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/i;->l:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/i;->m:J

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/i;->F(JZ)V

    return-void
.end method

.method public P(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->i:Lw2/g0;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/g0;

    iget-wide v1, p0, Landroidx/media3/exoplayer/i;->k:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lw2/g0;->skipData(J)I

    move-result p1

    return p1
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/v3;->a(Landroidx/media3/exoplayer/w3;)V

    return-void
.end method

.method public synthetic d(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/v3;->c(Landroidx/media3/exoplayer/w3;FF)V

    return-void
.end method

.method public final disable()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/i;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lg2/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/s2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s2;->a()V

    iput v1, p0, Landroidx/media3/exoplayer/i;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/i;->i:Lw2/g0;

    iput-object v0, p0, Landroidx/media3/exoplayer/i;->j:[Landroidx/media3/common/r;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/i;->n:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->C()V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/i;->m:J

    return-wide v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/i;->q:Landroidx/media3/exoplayer/y3$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Landroidx/media3/exoplayer/z3;[Landroidx/media3/common/r;Lw2/g0;JZZJJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object v8, p0

    move/from16 v9, p6

    iget v0, v8, Landroidx/media3/exoplayer/i;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg2/a;->g(Z)V

    move-object v0, p1

    iput-object v0, v8, Landroidx/media3/exoplayer/i;->d:Landroidx/media3/exoplayer/z3;

    iput v1, v8, Landroidx/media3/exoplayer/i;->h:I

    move/from16 v0, p7

    invoke-virtual {p0, v9, v0}, Landroidx/media3/exoplayer/i;->D(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/i;->h([Landroidx/media3/common/r;Lw2/g0;JJLandroidx/media3/exoplayer/source/l$b;)V

    move-wide/from16 v0, p8

    invoke-virtual {p0, v0, v1, v9}, Landroidx/media3/exoplayer/i;->O(JZ)V

    return-void
.end method

.method public final getCapabilities()Landroidx/media3/exoplayer/y3;
    .locals 0

    return-object p0
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/x2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/i;->h:I

    return v0
.end method

.method public final getStream()Lw2/g0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->i:Lw2/g0;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/i;->b:I

    return v0
.end method

.method public final h([Landroidx/media3/common/r;Lw2/g0;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/i;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg2/a;->g(Z)V

    iput-object p2, p0, Landroidx/media3/exoplayer/i;->i:Lw2/g0;

    iget-wide v0, p0, Landroidx/media3/exoplayer/i;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Landroidx/media3/exoplayer/i;->m:J

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/i;->j:[Landroidx/media3/common/r;

    iput-wide p5, p0, Landroidx/media3/exoplayer/i;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/i;->L([Landroidx/media3/common/r;JJLandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/i;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(ILl2/f4;Lg2/i;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/i;->e:I

    iput-object p2, p0, Landroidx/media3/exoplayer/i;->f:Ll2/f4;

    iput-object p3, p0, Landroidx/media3/exoplayer/i;->g:Lg2/i;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->E()V

    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/i;->n:Z

    return v0
.end method

.method public synthetic m(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/v3;->b(Landroidx/media3/exoplayer/w3;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->i:Lw2/g0;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/g0;

    invoke-interface {v0}, Lw2/g0;->maybeThrowError()V

    return-void
.end method

.method public final n(Landroidx/media3/common/f0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->p:Landroidx/media3/common/f0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/i;->p:Landroidx/media3/common/f0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i;->M(Landroidx/media3/common/f0;)V

    :cond_0
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/y3$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/i;->q:Landroidx/media3/exoplayer/y3$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Ljava/lang/Throwable;Landroidx/media3/common/r;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1
    .param p2    # Landroidx/media3/common/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/i;->r(Ljava/lang/Throwable;Landroidx/media3/common/r;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Throwable;Landroidx/media3/common/r;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9
    .param p2    # Landroidx/media3/common/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/i;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/i;->o:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/y3;->a(Landroidx/media3/common/r;)I

    move-result v1

    invoke-static {v1}, Landroidx/media3/exoplayer/x3;->i(I)I

    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/i;->o:Z

    :goto_0
    move v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/i;->o:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/i;->o:Z

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/w3;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->v()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/r;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/i;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg2/a;->g(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->G()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/i;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg2/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/s2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s2;->a()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->I()V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/i;->O(JZ)V

    return-void
.end method

.method public final s()Lg2/i;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->g:Lg2/i;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/i;

    return-object v0
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/i;->n:Z

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/i;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg2/a;->g(Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/i;->h:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->J()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/i;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg2/a;->g(Z)V

    iput v2, p0, Landroidx/media3/exoplayer/i;->h:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->K()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Landroidx/media3/exoplayer/z3;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->d:Landroidx/media3/exoplayer/z3;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/z3;

    return-object v0
.end method

.method public final u()Landroidx/media3/exoplayer/s2;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/s2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s2;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/s2;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/i;->e:I

    return v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/i;->l:J

    return-wide v0
.end method

.method public final x()Ll2/f4;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->f:Ll2/f4;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/f4;

    return-object v0
.end method

.method public final y()[Landroidx/media3/common/r;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->j:[Landroidx/media3/common/r;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/r;

    return-object v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/i;->k:J

    return-wide v0
.end method
