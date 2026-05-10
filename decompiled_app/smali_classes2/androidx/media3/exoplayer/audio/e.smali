.class public abstract Landroidx/media3/exoplayer/audio/e;
.super Landroidx/media3/exoplayer/i;

# interfaces
.implements Landroidx/media3/exoplayer/x2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/e$c;,
        Landroidx/media3/exoplayer/audio/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/decoder/g<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "+",
        "Landroidx/media3/decoder/SimpleDecoderOutputBuffer;",
        "+",
        "Landroidx/media3/decoder/DecoderException;",
        ">;>",
        "Landroidx/media3/exoplayer/i;",
        "Landroidx/media3/exoplayer/x2;"
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:I

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:J

.field public final M:[J

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:J

.field public S:J

.field public T:Z

.field public final r:Landroidx/media3/exoplayer/audio/c$a;

.field public final s:Landroidx/media3/exoplayer/audio/AudioSink;

.field public final t:Landroidx/media3/decoder/DecoderInputBuffer;

.field public u:Landroidx/media3/exoplayer/j;

.field public v:Landroidx/media3/common/r;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Landroidx/media3/decoder/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Landroidx/media3/exoplayer/audio/e;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;[Landroidx/media3/common/audio/AudioProcessor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/audio/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/i;-><init>(I)V

    new-instance v1, Landroidx/media3/exoplayer/audio/c$a;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/audio/c$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    new-instance p1, Landroidx/media3/exoplayer/audio/e$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/e$c;-><init>(Landroidx/media3/exoplayer/audio/e;Landroidx/media3/exoplayer/audio/e$a;)V

    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->j(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->g()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->E:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->G:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/e;->h0(J)V

    const/16 p3, 0xa

    new-array p3, p3, [J

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/e;->M:[J

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->Q:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->R:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->S:J

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Lm2/e;[Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/audio/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>()V

    sget-object v1, Lm2/e;->c:Lm2/e;

    invoke-static {p3, v1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm2/e;

    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k(Lm2/e;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->m([Landroidx/media3/common/audio/AudioProcessor;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/e;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;[Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/audio/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/audio/e;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Lm2/e;[Landroidx/media3/common/audio/AudioProcessor;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/media3/exoplayer/audio/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->O:Z

    return p1
.end method

.method public static synthetic R(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/c$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    return-object p0
.end method

.method private W()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->E:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/e;->f0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->a0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/g;

    invoke-interface {v0}, Landroidx/media3/decoder/g;->flush()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->w()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/media3/decoder/g;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->F:Z

    :goto_0
    return-void
.end method

.method private b0(Landroidx/media3/exoplayer/s2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/common/r;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/common/r;

    iget-object p1, p1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e;->i0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    iput-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    iget p1, v4, Landroidx/media3/common/r;->H:I

    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->w:I

    iget p1, v4, Landroidx/media3/common/r;->I:I

    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->x:I

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->a0()V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->u(Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->D:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eq v0, v1, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/k;

    invoke-interface {p1}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/k;-><init>(Ljava/lang/String;Landroidx/media3/common/r;Landroidx/media3/common/r;II)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Landroidx/media3/exoplayer/audio/e;->S(Ljava/lang/String;Landroidx/media3/common/r;Landroidx/media3/common/r;)Landroidx/media3/exoplayer/k;

    move-result-object v0

    :goto_0
    iget p1, v0, Landroidx/media3/exoplayer/k;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->F:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput v1, p0, Landroidx/media3/exoplayer/audio/e;->E:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/e;->f0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->a0()V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/e;->G:Z

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    invoke-virtual {p1, v1, v0}, Landroidx/media3/exoplayer/audio/c$a;->u(Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    return-void
.end method

.method private f0()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/exoplayer/audio/e;->E:I

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/e;->F:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/e;->Q:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/e;->R:J

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/exoplayer/j;

    iget v3, v2, Landroidx/media3/exoplayer/j;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/media3/exoplayer/j;->b:I

    invoke-interface {v1}, Landroidx/media3/decoder/g;->release()V

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    invoke-interface {v2}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->r(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/e;->g0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/e;->G:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/audio/e;->h0(J)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/e;->O:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/e;->S:J

    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/e;->T:Z

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/e;->i0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/e;->f0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/exoplayer/j;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->s(Landroidx/media3/exoplayer/j;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/exoplayer/j;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->s(Landroidx/media3/exoplayer/j;)V

    throw v0
.end method

.method public D(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    new-instance p1, Landroidx/media3/exoplayer/j;

    invoke-direct {p1}, Landroidx/media3/exoplayer/j;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/exoplayer/j;

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/c$a;->t(Landroidx/media3/exoplayer/j;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->t()Landroidx/media3/exoplayer/z3;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/media3/exoplayer/z3;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->disableTunneling()V

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->x()Ll2/f4;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->q(Ll2/f4;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->s()Lg2/i;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->p(Lg2/i;)V

    return-void
.end method

.method public F(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->H:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->S:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->T:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->O:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/e;->I:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->J:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->K:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/e;->W()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->P:Z

    return-void
.end method

.method public K()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->l0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->P:Z

    return-void
.end method

.method public L([Landroidx/media3/common/r;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/i;->L([Landroidx/media3/common/r;JJLandroidx/media3/exoplayer/source/l$b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->y:Z

    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->L:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0, p4, p5}, Landroidx/media3/exoplayer/audio/e;->h0(J)V

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/audio/e;->N:I

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e;->M:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e;->M:[J

    iget p3, p0, Landroidx/media3/exoplayer/audio/e;->N:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecoderAudioRenderer"

    invoke-static {p2, p1}, Lg2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->N:I

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->M:[J

    iget p2, p0, Landroidx/media3/exoplayer/audio/e;->N:I

    add-int/lit8 p2, p2, -0x1

    aput-wide p4, p1, p2

    :goto_1
    return-void
.end method

.method public S(Ljava/lang/String;Landroidx/media3/common/r;Landroidx/media3/common/r;)Landroidx/media3/exoplayer/k;
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

.method public abstract T(Landroidx/media3/common/r;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/g;
    .param p2    # Landroidx/media3/decoder/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/r;",
            "Landroidx/media3/decoder/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation
.end method

.method public final U()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Landroidx/media3/decoder/DecoderException;,
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    invoke-interface {v0}, Landroidx/media3/decoder/g;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Landroidx/media3/decoder/h;->skippedOutputBufferCount:I

    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/exoplayer/j;

    iget v3, v2, Landroidx/media3/exoplayer/j;->f:I

    add-int/2addr v3, v0

    iput v3, v2, Landroidx/media3/exoplayer/j;->f:I

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isFirstSample()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->e0()V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->E:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/e;->f0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->a0()V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/e;->G:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->d0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/r;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/i;->r(Ljava/lang/Throwable;Landroidx/media3/common/r;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/e;->S:J

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/e;->Y(Landroidx/media3/decoder/g;)Landroidx/media3/common/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/r;->b()Landroidx/media3/common/r$b;

    move-result-object v0

    iget v4, p0, Landroidx/media3/exoplayer/audio/e;->w:I

    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->Z(I)Landroidx/media3/common/r$b;

    move-result-object v0

    iget v4, p0, Landroidx/media3/exoplayer/audio/e;->x:I

    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->a0(I)Landroidx/media3/common/r$b;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    iget-object v4, v4, Landroidx/media3/common/r;->l:Landroidx/media3/common/x;

    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->n0(Landroidx/media3/common/x;)Landroidx/media3/common/r$b;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    iget-object v4, v4, Landroidx/media3/common/r;->m:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->X(Ljava/lang/Object;)Landroidx/media3/common/r$b;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    iget-object v4, v4, Landroidx/media3/common/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->f0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    iget-object v4, v4, Landroidx/media3/common/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->h0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    iget-object v4, v4, Landroidx/media3/common/r;->c:Ljava/util/List;

    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->i0(Ljava/util/List;)Landroidx/media3/common/r$b;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    iget-object v4, v4, Landroidx/media3/common/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->j0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    iget v4, v4, Landroidx/media3/common/r;->e:I

    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->w0(I)Landroidx/media3/common/r$b;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    iget v4, v4, Landroidx/media3/common/r;->f:I

    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->s0(I)Landroidx/media3/common/r$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/audio/e;->X(Landroidx/media3/decoder/g;)[I

    move-result-object v5

    invoke-interface {v4, v0, v1, v5}, Landroidx/media3/exoplayer/audio/AudioSink;->l(Landroidx/media3/common/r;I[I)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/e;->G:Z

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iget-object v5, v4, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->b:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Landroidx/media3/decoder/h;->timeUs:J

    invoke-interface {v0, v5, v6, v7, v3}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/exoplayer/j;

    iget v1, v0, Landroidx/media3/exoplayer/j;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/media3/exoplayer/j;->e:I

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    return v3

    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iget-wide v2, v0, Landroidx/media3/decoder/h;->timeUs:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->S:J

    return v1
.end method

.method public final V()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget v2, p0, Landroidx/media3/exoplayer/audio/e;->E:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/e;->J:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_1

    invoke-interface {v0}, Landroidx/media3/decoder/g;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->E:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroidx/media3/decoder/a;->setFlags(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v4}, Landroidx/media3/decoder/g;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    iput v3, p0, Landroidx/media3/exoplayer/audio/e;->E:I

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->u()Landroidx/media3/exoplayer/s2;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v3, v1}, Landroidx/media3/exoplayer/i;->N(Landroidx/media3/exoplayer/s2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_a

    const/4 v0, -0x4

    if-eq v3, v0, :cond_5

    const/4 v0, -0x3

    if-ne v3, v0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->Q:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->R:J

    :cond_3
    return v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/e;->J:Z

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/e;->Q:J

    iput-wide v3, p0, Landroidx/media3/exoplayer/audio/e;->R:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v3}, Landroidx/media3/decoder/g;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    return v1

    :cond_6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->y:Z

    if-nez v0, :cond_7

    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/e;->y:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroidx/media3/decoder/a;->addFlag(I)V

    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->e:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->Q:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->hasReadStreamToEnd()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isLastSample()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->Q:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->R:J

    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Landroidx/media3/common/r;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    invoke-interface {v1, v0}, Landroidx/media3/decoder/g;->queueInputBuffer(Ljava/lang/Object;)V

    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/e;->F:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/exoplayer/j;

    iget v1, v0, Landroidx/media3/exoplayer/j;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Landroidx/media3/exoplayer/j;->c:I

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    return v4

    :cond_a
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/e;->b0(Landroidx/media3/exoplayer/s2;)V

    return v4

    :cond_b
    :goto_0
    return v1
.end method

.method public X(Landroidx/media3/decoder/g;)[I
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[I"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract Y(Landroidx/media3/decoder/g;)Landroidx/media3/common/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/media3/common/r;"
        }
    .end annotation
.end method

.method public final Z(Landroidx/media3/common/r;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->o(Landroidx/media3/common/r;)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/media3/common/r;)I
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/r;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/y;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/x3;->a(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e;->k0(Landroidx/media3/common/r;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    invoke-static {p1}, Landroidx/media3/exoplayer/x3;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/x3;->b(III)I

    move-result p1

    return p1
.end method

.method public final a0()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->D:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/e;->g0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->c()Landroidx/media3/decoder/b;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/exoplayer/drm/DrmSession;

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

    const-string v4, "createAudioDecoder"

    invoke-static {v4}, Lg2/p0;->a(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/audio/e;->T(Landroidx/media3/common/r;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->w()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Landroidx/media3/decoder/g;->a(J)V

    invoke-static {}, Lg2/p0;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    invoke-interface {v0}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    move-result-object v7

    sub-long v10, v8, v2

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/c$a;->q(Ljava/lang/String;JJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/exoplayer/j;

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
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/i;->q(Ljava/lang/Throwable;Landroidx/media3/common/r;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :goto_2
    const-string v2, "DecoderAudioRenderer"

    const-string v3, "Audio codec error"

    invoke-static {v2, v3, v0}, Lg2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/c$a;->m(Ljava/lang/Exception;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/i;->q(Ljava/lang/Throwable;Landroidx/media3/common/r;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public b(Landroidx/media3/common/z;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->b(Landroidx/media3/common/z;)V

    return-void
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->I:Z

    return-void
.end method

.method public final d0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->K:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/e;->R:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/e;->S:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->T:Z

    return-void
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->N:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->M:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/audio/e;->h0(J)V

    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->N:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/exoplayer/audio/e;->N:I

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e;->M:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final g0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Lp2/j;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/x2;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/z;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Landroidx/media3/common/z;

    move-result-object v0

    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->l0()V

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->H:J

    return-wide v0
.end method

.method public final h0(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->L:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->n(J)V

    :cond_0
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

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/i;->handleMessage(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioSessionId(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->e(Z)V

    goto :goto_0

    :cond_2
    sget p1, Lg2/z0;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/e$b;->a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    check-cast p2, Landroidx/media3/common/f;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->r(Landroidx/media3/common/f;)V

    goto :goto_0

    :cond_4
    check-cast p2, Landroidx/media3/common/c;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->f(Landroidx/media3/common/c;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final i0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->D:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Lp2/j;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->D:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

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

.method public j()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->O:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/e;->O:Z

    return v0
.end method

.method public final j0(Landroidx/media3/common/r;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/r;)Z

    move-result p1

    return p1
.end method

.method public abstract k0(Landroidx/media3/common/r;)I
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/e;->I:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->H:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->H:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->I:Z

    :cond_1
    return-void
.end method

.method public m(JJ)J
    .locals 6

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->S:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/i;->m(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->i()J

    move-result-wide v0

    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/e;->T:Z

    if-nez v4, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/i;->m(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/e;->S:J

    sub-long/2addr v4, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    long-to-float p1, v4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->getPlaybackParameters()Landroidx/media3/common/z;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->getPlaybackParameters()Landroidx/media3/common/z;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/z;->a:F

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->P:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->s()Lg2/i;

    move-result-object v0

    invoke-interface {v0}, Lg2/i;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2/z0;->S0(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    sub-long/2addr p1, v0

    :cond_4
    const-wide/16 p3, 0x2710

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public render(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->K:Z

    const/4 p2, 0x1

    const/16 p3, 0x138a

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->R:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->S:J

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/e;->T:Z
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/r;

    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/i;->r(Ljava/lang/Throwable;Landroidx/media3/common/r;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->u()Landroidx/media3/exoplayer/s2;

    move-result-object p1

    iget-object p4, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    iget-object p4, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p4, v0}, Landroidx/media3/exoplayer/i;->N(Landroidx/media3/exoplayer/s2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p4

    const/4 v0, -0x5

    if-ne p4, v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/e;->b0(Landroidx/media3/exoplayer/s2;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p4, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lg2/a;->g(Z)V

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/e;->J:Z

    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->d0()V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/i;->q(Ljava/lang/Throwable;Landroidx/media3/common/r;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->a0()V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    if-eqz p1, :cond_6

    const/16 p1, 0x1389

    :try_start_2
    const-string p2, "drainAndFeed"

    invoke-static {p2}, Lg2/p0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->U()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->V()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lg2/p0;->b()V
    :try_end_2
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/exoplayer/j;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/j;->c()V

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_4

    :catch_4
    move-exception p2

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :goto_3
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/r;

    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/i;->r(Ljava/lang/Throwable;Landroidx/media3/common/r;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :goto_4
    iget-object p3, p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->format:Landroidx/media3/common/r;

    iget-boolean p4, p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    invoke-virtual {p0, p2, p3, p4, p1}, Landroidx/media3/exoplayer/i;->r(Ljava/lang/Throwable;Landroidx/media3/common/r;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :goto_5
    iget-object p3, p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Landroidx/media3/common/r;

    invoke-virtual {p0, p2, p3, p1}, Landroidx/media3/exoplayer/i;->q(Ljava/lang/Throwable;Landroidx/media3/common/r;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :goto_6
    const-string p2, "DecoderAudioRenderer"

    const-string p3, "Audio codec error"

    invoke-static {p2, p3, p1}, Lg2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/c$a;->m(Ljava/lang/Exception;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/i;->q(Ljava/lang/Throwable;Landroidx/media3/common/r;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_7
    return-void
.end method
