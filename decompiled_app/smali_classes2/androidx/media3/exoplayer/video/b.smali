.class public abstract Landroidx/media3/exoplayer/video/b;
.super Landroidx/media3/exoplayer/i;


# instance fields
.field public A:Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:I

.field public C:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Landroidx/media3/exoplayer/video/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Landroidx/media3/exoplayer/video/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:I

.field public J:Z

.field public K:I

.field public L:J

.field public M:J

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Landroidx/media3/common/n0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:J

.field public W:Landroidx/media3/exoplayer/j;

.field public final r:J

.field public final s:I

.field public final t:Landroidx/media3/exoplayer/video/l0$a;

.field public final u:Lg2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/n0<",
            "Landroidx/media3/common/r;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/media3/decoder/DecoderInputBuffer;

.field public w:Landroidx/media3/common/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Landroidx/media3/common/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Landroidx/media3/decoder/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/decoder/g<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "+",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            "+",
            "Landroidx/media3/decoder/DecoderException;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/l0;I)V
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/video/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/i;-><init>(I)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/b;->r:J

    iput p5, p0, Landroidx/media3/exoplayer/video/b;->s:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/b;->M:J

    new-instance p1, Lg2/n0;

    invoke-direct {p1}, Lg2/n0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->u:Lg2/n0;

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->g()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroidx/media3/exoplayer/video/l0$a;

    invoke-direct {p1, p3, p4}, Landroidx/media3/exoplayer/video/l0$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/l0;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->t:Landroidx/media3/exoplayer/video/l0$a;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->I:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/media3/exoplayer/video/b;->B:I

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->K:I

    new-instance p1, Landroidx/media3/exoplayer/j;

    invoke-direct {p1}, Landroidx/media3/exoplayer/j;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->W:Landroidx/media3/exoplayer/j;

    return-void
.end method

.method private S(JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->A:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->y:Landroidx/media3/decoder/g;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/g;

    invoke-interface {v0}, Landroidx/media3/decoder/g;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->A:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->W:Landroidx/media3/exoplayer/j;

    iget v3, v2, Landroidx/media3/exoplayer/j;->f:I

    iget v0, v0, Landroidx/media3/decoder/h;->skippedOutputBufferCount:I

    add-int/2addr v3, v0

    iput v3, v2, Landroidx/media3/exoplayer/j;->f:I

    iget v2, p0, Landroidx/media3/exoplayer/video/b;->U:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/exoplayer/video/b;->U:I

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->A:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget p1, p0, Landroidx/media3/exoplayer/video/b;->I:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->o0()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/b;->b0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->A:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/b;->A:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->P:Z

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/b;->n0(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->A:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iget-wide p2, p2, Landroidx/media3/decoder/h;->timeUs:J

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/video/b;->l0(J)V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/b;->A:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    :cond_4
    return p1
.end method

.method private U()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->y:Landroidx/media3/decoder/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Landroidx/media3/exoplayer/video/b;->I:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/b;->O:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_1

    invoke-interface {v0}, Landroidx/media3/decoder/g;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    iget v2, p0, Landroidx/media3/exoplayer/video/b;->I:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/media3/decoder/a;->setFlags(I)V

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->y:Landroidx/media3/decoder/g;

    invoke-static {v2}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/g;

    invoke-interface {v2, v0}, Landroidx/media3/decoder/g;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v4, p0, Landroidx/media3/exoplayer/video/b;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    iput v3, p0, Landroidx/media3/exoplayer/video/b;->I:I

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->u()Landroidx/media3/exoplayer/s2;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/exoplayer/i;->N(Landroidx/media3/exoplayer/s2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v6, -0x5

    if-eq v3, v6, :cond_7

    const/4 v2, -0x4

    if-eq v3, v2, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v5, p0, Landroidx/media3/exoplayer/video/b;->O:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->y:Landroidx/media3/decoder/g;

    invoke-static {v2}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/g;

    invoke-interface {v2, v0}, Landroidx/media3/decoder/g;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v4, p0, Landroidx/media3/exoplayer/video/b;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/b;->N:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->u:Lg2/n0;

    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->e:J

    iget-object v3, p0, Landroidx/media3/exoplayer/video/b;->w:Landroidx/media3/common/r;

    invoke-static {v3}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/r;

    invoke-virtual {v2, v6, v7, v3}, Lg2/n0;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/b;->N:Z

    :cond_6
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->w:Landroidx/media3/common/r;

    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Landroidx/media3/common/r;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b;->m0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->y:Landroidx/media3/decoder/g;

    invoke-static {v1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/g;

    invoke-interface {v1, v0}, Landroidx/media3/decoder/g;->queueInputBuffer(Ljava/lang/Object;)V

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->U:I

    add-int/2addr v0, v5

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->U:I

    iput-boolean v5, p0, Landroidx/media3/exoplayer/video/b;->J:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->W:Landroidx/media3/exoplayer/j;

    iget v1, v0, Landroidx/media3/exoplayer/j;->c:I

    add-int/2addr v1, v5

    iput v1, v0, Landroidx/media3/exoplayer/j;->c:I

    iput-object v4, p0, Landroidx/media3/exoplayer/video/b;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    return v5

    :cond_7
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/b;->h0(Landroidx/media3/exoplayer/s2;)V

    return v5

    :cond_8
    :goto_0
    return v1
.end method

.method public static X(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Z(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->K:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->K:I

    return-void
.end method

.method private b0()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->y:Landroidx/media3/decoder/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/b;->r0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->c()Landroidx/media3/decoder/b;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/media3/exoplayer/video/b;->w:Landroidx/media3/common/r;

    invoke-static {v4}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/r;

    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/video/b;->R(Landroidx/media3/common/r;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->y:Landroidx/media3/decoder/g;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->w()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Landroidx/media3/decoder/g;->a(J)V

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->B:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b;->s0(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Landroidx/media3/exoplayer/video/b;->t:Landroidx/media3/exoplayer/video/l0$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->y:Landroidx/media3/decoder/g;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/g;

    invoke-interface {v0}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/video/l0$a;->k(Ljava/lang/String;JJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->W:Landroidx/media3/exoplayer/j;

    iget v2, v0, Landroidx/media3/exoplayer/j;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/media3/exoplayer/j;->a:I
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->w:Landroidx/media3/common/r;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/i;->q(Ljava/lang/Throwable;Landroidx/media3/common/r;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :goto_2
    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    invoke-static {v2, v3, v0}, Lg2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->t:Landroidx/media3/exoplayer/video/l0$a;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/video/l0$a;->C(Ljava/lang/Exception;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->w:Landroidx/media3/common/r;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/i;->q(Ljava/lang/Throwable;Landroidx/media3/common/r;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private c0()V
    .locals 6

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->S:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/b;->R:J

    sub-long v2, v0, v2

    iget-object v4, p0, Landroidx/media3/exoplayer/video/b;->t:Landroidx/media3/exoplayer/video/l0$a;

    iget v5, p0, Landroidx/media3/exoplayer/video/b;->S:I

    invoke-virtual {v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/l0$a;->n(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/exoplayer/video/b;->S:I

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->R:J

    :cond_0
    return-void
.end method

.method private d0()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->K:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroidx/media3/exoplayer/video/b;->K:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->C:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->t:Landroidx/media3/exoplayer/video/l0$a;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/l0$a;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private f0()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->K:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->C:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->t:Landroidx/media3/exoplayer/video/l0$a;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/l0$a;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private g0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->Q:Landroidx/media3/common/n0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->t:Landroidx/media3/exoplayer/video/l0$a;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/l0$a;->D(Landroidx/media3/common/n0;)V

    :cond_0
    return-void
.end method

.method private r0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Lp2/j;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method private v0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Lp2/j;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method


# virtual methods
.method public A0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->W:Landroidx/media3/exoplayer/j;

    iget v1, v0, Landroidx/media3/exoplayer/j;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/media3/exoplayer/j;->f:I

    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method public B0(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->W:Landroidx/media3/exoplayer/j;

    iget v1, v0, Landroidx/media3/exoplayer/j;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Landroidx/media3/exoplayer/j;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Landroidx/media3/exoplayer/j;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Landroidx/media3/exoplayer/j;->g:I

    iget p2, p0, Landroidx/media3/exoplayer/video/b;->S:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/video/b;->S:I

    iget p2, p0, Landroidx/media3/exoplayer/video/b;->T:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/video/b;->T:I

    iget p1, v0, Landroidx/media3/exoplayer/j;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroidx/media3/exoplayer/j;->i:I

    iget p1, p0, Landroidx/media3/exoplayer/video/b;->s:I

    if-lez p1, :cond_0

    iget p2, p0, Landroidx/media3/exoplayer/video/b;->S:I

    if-lt p2, p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/b;->c0()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->w:Landroidx/media3/common/r;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->Q:Landroidx/media3/common/n0;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/video/b;->Z(I)V

    :try_start_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/b;->v0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t:Landroidx/media3/exoplayer/video/l0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->W:Landroidx/media3/exoplayer/j;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/l0$a;->m(Landroidx/media3/exoplayer/j;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->t:Landroidx/media3/exoplayer/video/l0$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->W:Landroidx/media3/exoplayer/j;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/l0$a;->m(Landroidx/media3/exoplayer/j;)V

    throw v0
.end method

.method public D(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    new-instance p1, Landroidx/media3/exoplayer/j;

    invoke-direct {p1}, Landroidx/media3/exoplayer/j;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->W:Landroidx/media3/exoplayer/j;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t:Landroidx/media3/exoplayer/video/l0$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/l0$a;->o(Landroidx/media3/exoplayer/j;)V

    iput p2, p0, Landroidx/media3/exoplayer/video/b;->K:I

    return-void
.end method

.method public F(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->O:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->P:Z

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/b;->Z(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->L:J

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->T:I

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->y:Landroidx/media3/decoder/g;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->V()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->t0()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->M:J

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->u:Lg2/n0;

    invoke-virtual {p1}, Lg2/n0;->c()V

    return-void
.end method

.method public J()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->S:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->R:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2/z0;->S0(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->V:J

    return-void
.end method

.method public K()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->M:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/b;->c0()V

    return-void
.end method

.method public L([Landroidx/media3/common/r;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/i;->L([Landroidx/media3/common/r;JJLandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public Q(Ljava/lang/String;Landroidx/media3/common/r;Landroidx/media3/common/r;)Landroidx/media3/exoplayer/k;
    .locals 7

    new-instance v6, Landroidx/media3/exoplayer/k;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/k;-><init>(Ljava/lang/String;Landroidx/media3/common/r;Landroidx/media3/common/r;II)V

    return-object v6
.end method

.method public abstract R(Landroidx/media3/common/r;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/g;
    .param p2    # Landroidx/media3/decoder/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/r;",
            "Landroidx/media3/decoder/b;",
            ")",
            "Landroidx/media3/decoder/g<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "+",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            "+",
            "Landroidx/media3/decoder/DecoderException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation
.end method

.method public T(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/b;->B0(II)V

    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method public V()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->U:I

    iget v1, p0, Landroidx/media3/exoplayer/video/b;->I:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->o0()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/b;->b0()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/video/b;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->A:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/b;->A:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->y:Landroidx/media3/decoder/g;

    invoke-static {v1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/g;

    invoke-interface {v1}, Landroidx/media3/decoder/g;->flush()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->w()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/media3/decoder/g;->a(J)V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->J:Z

    :goto_0
    return-void
.end method

.method public final W()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i;->P(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->W:Landroidx/media3/exoplayer/j;

    iget v0, p2, Landroidx/media3/exoplayer/j;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Landroidx/media3/exoplayer/j;->j:I

    iget p2, p0, Landroidx/media3/exoplayer/video/b;->U:I

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/b;->B0(II)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->V()V

    return v1
.end method

.method public c()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->K:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->K:I

    :cond_0
    return-void
.end method

.method public final e0(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->Q:Landroidx/media3/common/n0;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/media3/common/n0;->a:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Landroidx/media3/common/n0;->b:I

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, Landroidx/media3/common/n0;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/n0;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->Q:Landroidx/media3/common/n0;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->t:Landroidx/media3/exoplayer/video/l0$a;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/l0$a;->D(Landroidx/media3/common/n0;)V

    :cond_1
    return-void
.end method

.method public h0(Landroidx/media3/exoplayer/s2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->N:Z

    iget-object v1, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/common/r;

    invoke-static {v1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/media3/common/r;

    iget-object p1, p1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/b;->v0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->w:Landroidx/media3/common/r;

    iput-object v5, p0, Landroidx/media3/exoplayer/video/b;->w:Landroidx/media3/common/r;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->y:Landroidx/media3/decoder/g;

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/b;->b0()V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->t:Landroidx/media3/exoplayer/video/l0$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->w:Landroidx/media3/common/r;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/r;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/video/l0$a;->p(Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/video/b;->G:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eq v2, v3, :cond_1

    new-instance v8, Landroidx/media3/exoplayer/k;

    invoke-interface {v1}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/media3/common/r;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/k;-><init>(Ljava/lang/String;Landroidx/media3/common/r;Landroidx/media3/common/r;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/r;

    invoke-virtual {p0, v1, p1, v5}, Landroidx/media3/exoplayer/video/b;->Q(Ljava/lang/String;Landroidx/media3/common/r;Landroidx/media3/common/r;)Landroidx/media3/exoplayer/k;

    move-result-object v8

    :goto_0
    iget p1, v8, Landroidx/media3/exoplayer/k;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->J:Z

    if-eqz p1, :cond_2

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->I:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->o0()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/b;->b0()V

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->t:Landroidx/media3/exoplayer/video/l0$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->w:Landroidx/media3/common/r;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/r;

    invoke-virtual {p1, v0, v8}, Landroidx/media3/exoplayer/video/l0$a;->p(Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/b;->u0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    check-cast p2, Landroidx/media3/exoplayer/video/w;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/b;->F:Landroidx/media3/exoplayer/video/w;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/i;->handleMessage(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/b;->g0()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/b;->Z(I)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->t0()V

    :cond_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->P:Z

    return v0
.end method

.method public isReady()Z
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->w:Landroidx/media3/common/r;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->A:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/b;->K:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->W()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/b;->M:J

    return v1

    :cond_2
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/b;->M:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/media3/exoplayer/video/b;->M:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/b;->M:J

    return v4
.end method

.method public final j0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->Q:Landroidx/media3/common/n0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/b;->Z(I)V

    return-void
.end method

.method public final k0()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/b;->g0()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/b;->f0()V

    return-void
.end method

.method public l0(J)V
    .locals 0

    iget p1, p0, Landroidx/media3/exoplayer/video/b;->U:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->U:I

    return-void
.end method

.method public m0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public final n0(JJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/b;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/b;->L:J

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->A:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iget-wide v1, v0, Landroidx/media3/decoder/h;->timeUs:J

    sub-long v3, v1, p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->W()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    invoke-static {v3, v4}, Landroidx/media3/exoplayer/video/b;->X(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b;->A0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    return v7

    :cond_1
    return v6

    :cond_2
    iget-object v5, p0, Landroidx/media3/exoplayer/video/b;->u:Lg2/n0;

    invoke-virtual {v5, v1, v2}, Lg2/n0;->j(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/r;

    if-eqz v5, :cond_3

    iput-object v5, p0, Landroidx/media3/exoplayer/video/b;->x:Landroidx/media3/common/r;

    goto :goto_0

    :cond_3
    iget-object v5, p0, Landroidx/media3/exoplayer/video/b;->x:Landroidx/media3/common/r;

    if-nez v5, :cond_4

    iget-object v5, p0, Landroidx/media3/exoplayer/video/b;->u:Lg2/n0;

    invoke-virtual {v5}, Lg2/n0;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/r;

    iput-object v5, p0, Landroidx/media3/exoplayer/video/b;->x:Landroidx/media3/common/r;

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->z()J

    move-result-wide v8

    sub-long/2addr v1, v8

    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/video/b;->y0(J)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->x:Landroidx/media3/common/r;

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/r;

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/media3/exoplayer/video/b;->p0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/r;)V

    return v7

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->getState()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_9

    iget-wide v8, p0, Landroidx/media3/exoplayer/video/b;->L:J

    cmp-long v5, p1, v8

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3, v4, p3, p4}, Landroidx/media3/exoplayer/video/b;->w0(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/b;->a0(J)Z

    move-result p1

    if-eqz p1, :cond_7

    return v6

    :cond_7
    invoke-virtual {p0, v3, v4, p3, p4}, Landroidx/media3/exoplayer/video/b;->x0(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b;->T(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    return v7

    :cond_8
    const-wide/16 p1, 0x7530

    cmp-long p1, v3, p1

    if-gez p1, :cond_9

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->x:Landroidx/media3/common/r;

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/r;

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/media3/exoplayer/video/b;->p0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/r;)V

    return v7

    :cond_9
    :goto_1
    return v6
.end method

.method public o0()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->A:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/exoplayer/video/b;->I:I

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/b;->J:Z

    iput v1, p0, Landroidx/media3/exoplayer/video/b;->U:I

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->y:Landroidx/media3/decoder/g;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->W:Landroidx/media3/exoplayer/j;

    iget v3, v2, Landroidx/media3/exoplayer/j;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/media3/exoplayer/j;->b:I

    invoke-interface {v1}, Landroidx/media3/decoder/g;->release()V

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->t:Landroidx/media3/exoplayer/video/l0$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->y:Landroidx/media3/decoder/g;

    invoke-interface {v2}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/l0$a;->l(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->y:Landroidx/media3/decoder/g;

    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/b;->r0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    return-void
.end method

.method public p0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->F:Landroidx/media3/exoplayer/video/w;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->s()Lg2/i;

    move-result-object v1

    invoke-interface {v1}, Lg2/i;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/w;->f(JJLandroidx/media3/common/r;Landroid/media/MediaFormat;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p2, p3}, Lg2/z0;->S0(J)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/b;->V:J

    iget p2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->D:Landroid/view/Surface;

    if-eqz v0, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->E:Landroidx/media3/exoplayer/video/v;

    if-eqz p2, :cond_2

    move p2, p4

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->T(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_3

    :cond_3
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    iget v1, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/b;->e0(II)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->E:Landroidx/media3/exoplayer/video/v;

    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/video/v;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/v;->setOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->D:Landroid/view/Surface;

    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/b;->q0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    :goto_2
    iput p3, p0, Landroidx/media3/exoplayer/video/b;->T:I

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->W:Landroidx/media3/exoplayer/j;

    iget p2, p1, Landroidx/media3/exoplayer/j;->e:I

    add-int/2addr p2, p4

    iput p2, p1, Landroidx/media3/exoplayer/j;->e:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/b;->d0()V

    :goto_3
    return-void
.end method

.method public abstract q0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation
.end method

.method public render(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->w:Landroidx/media3/common/r;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->u()Landroidx/media3/exoplayer/s2;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/i;->N(Landroidx/media3/exoplayer/s2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b;->h0(Landroidx/media3/exoplayer/s2;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lg2/a;->g(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->O:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->P:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/b;->b0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->y:Landroidx/media3/decoder/g;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lg2/p0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/b;->S(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/b;->U()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lg2/p0;->b()V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->W:Landroidx/media3/exoplayer/j;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/j;->c()V

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "DecoderVideoRenderer"

    const-string p3, "Video codec error"

    invoke-static {p2, p3, p1}, Lg2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->t:Landroidx/media3/exoplayer/video/l0$a;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/l0$a;->C(Ljava/lang/Exception;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->w:Landroidx/media3/common/r;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/i;->q(Ljava/lang/Throwable;Landroidx/media3/common/r;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public abstract s0(I)V
.end method

.method public final t0()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/b;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/b;->r:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->M:J

    return-void
.end method

.method public final u0(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->D:Landroid/view/Surface;

    iput-object v1, p0, Landroidx/media3/exoplayer/video/b;->E:Landroidx/media3/exoplayer/video/v;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->B:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/v;

    if-eqz v0, :cond_1

    iput-object v1, p0, Landroidx/media3/exoplayer/video/b;->D:Landroid/view/Surface;

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/video/v;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->E:Landroidx/media3/exoplayer/video/v;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->B:I

    goto :goto_0

    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/video/b;->D:Landroid/view/Surface;

    iput-object v1, p0, Landroidx/media3/exoplayer/video/b;->E:Landroidx/media3/exoplayer/video/v;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->B:I

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->C:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->C:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->y:Landroidx/media3/decoder/g;

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/video/b;->B:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->s0(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->i0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->j0()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->k0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public w0(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/b;->Y(J)Z

    move-result p1

    return p1
.end method

.method public x0(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/b;->X(J)Z

    move-result p1

    return p1
.end method

.method public final y0(J)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/video/b;->K:I

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lg2/z0;->S0(J)J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/media3/exoplayer/video/b;->V:J

    sub-long/2addr v4, v6

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, v4, v5}, Landroidx/media3/exoplayer/video/b;->z0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method public z0(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/b;->X(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
