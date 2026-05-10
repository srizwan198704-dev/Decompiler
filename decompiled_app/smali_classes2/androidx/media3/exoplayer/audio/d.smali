.class public final Landroidx/media3/exoplayer/audio/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/d$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lg2/i;

.field public final a:Landroidx/media3/exoplayer/audio/d$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lm2/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/audio/d$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->b:[J

    sget-object p1, Lg2/i;->a:Lg2/i;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->J:Lg2/i;

    return-void
.end method

.method public static o(I)Z
    .locals 2

    sget v0, Lg2/z0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->H:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f:Lm2/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm2/x;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/d;->m()V

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/d;->J:Lg2/i;

    invoke-interface {v2}, Lg2/i;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/d;->f:Lm2/x;

    invoke-static {v2}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/x;

    invoke-virtual {v2}, Lm2/x;->e()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Lm2/x;->c()J

    move-result-wide v9

    iget v11, v0, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {v9, v10, v11}, Lg2/z0;->e1(JI)J

    move-result-wide v9

    invoke-virtual {v2}, Lm2/x;->d()J

    move-result-wide v11

    sub-long v11, v4, v11

    iget v2, v0, Landroidx/media3/exoplayer/audio/d;->j:F

    invoke-static {v11, v12, v2}, Lg2/z0;->g0(JF)J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_1

    :cond_1
    iget v2, v0, Landroidx/media3/exoplayer/audio/d;->x:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_3

    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/d;->y:J

    cmp-long v2, v11, v9

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/d;->f()J

    move-result-wide v11

    iget v2, v0, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {v11, v12, v2}, Lg2/z0;->e1(JI)J

    move-result-wide v11

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/d;->e()J

    move-result-wide v11

    goto :goto_0

    :cond_3
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/d;->l:J

    add-long/2addr v11, v4

    iget v2, v0, Landroidx/media3/exoplayer/audio/d;->j:F

    invoke-static {v11, v12, v2}, Lg2/z0;->g0(JF)J

    move-result-wide v11

    :goto_0
    iget-wide v13, v0, Landroidx/media3/exoplayer/audio/d;->o:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v13, v0, Landroidx/media3/exoplayer/audio/d;->y:J

    cmp-long v2, v13, v9

    if-eqz v2, :cond_4

    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/d;->B:J

    iget v2, v0, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {v9, v10, v2}, Lg2/z0;->e1(JI)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_1

    :cond_4
    move-wide v9, v11

    :goto_1
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/d;->E:Z

    if-eq v2, v8, :cond_5

    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/d;->D:J

    iput-wide v11, v0, Landroidx/media3/exoplayer/audio/d;->G:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/d;->C:J

    iput-wide v11, v0, Landroidx/media3/exoplayer/audio/d;->F:J

    :cond_5
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/d;->G:J

    sub-long v11, v4, v11

    const-wide/32 v13, 0xf4240

    cmp-long v2, v11, v13

    move-wide v15, v4

    if-gez v2, :cond_6

    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/d;->F:J

    iget v5, v0, Landroidx/media3/exoplayer/audio/d;->j:F

    invoke-static {v11, v12, v5}, Lg2/z0;->g0(JF)J

    move-result-wide v17

    add-long v3, v3, v17

    mul-long/2addr v11, v6

    div-long/2addr v11, v13

    mul-long/2addr v9, v11

    sub-long v11, v6, v11

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    div-long/2addr v9, v6

    :cond_6
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/d;->k:Z

    if-nez v3, :cond_7

    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/d;->C:J

    cmp-long v3, v9, v3

    if-lez v3, :cond_7

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/d;->k:Z

    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/d;->C:J

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Lg2/z0;->z1(J)J

    move-result-wide v1

    iget v3, v0, Landroidx/media3/exoplayer/audio/d;->j:F

    invoke-static {v1, v2, v3}, Lg2/z0;->l0(JF)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/exoplayer/audio/d;->J:Lg2/i;

    invoke-interface {v3}, Lg2/i;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2}, Lg2/z0;->z1(J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    invoke-interface {v1, v3, v4}, Landroidx/media3/exoplayer/audio/d$a;->b(J)V

    :cond_7
    move-wide v4, v15

    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/d;->D:J

    iput-wide v9, v0, Landroidx/media3/exoplayer/audio/d;->C:J

    iput-boolean v8, v0, Landroidx/media3/exoplayer/audio/d;->E:Z

    return-wide v9
.end method

.method public final d()J
    .locals 6

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->f()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->B:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->J:Lg2/i;

    invoke-interface {v0}, Lg2/i;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->s:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/d;->w(J)V

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->s:J

    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->I:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->d()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {v0, v1, v2}, Lg2/z0;->e1(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->A:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->J:Lg2/i;

    invoke-interface {v0}, Lg2/i;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2/z0;->S0(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    sub-long/2addr v0, v2

    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->j:F

    invoke-static {v0, v1, v2}, Lg2/z0;->g0(JF)J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {v0, v1, v2}, Lg2/z0;->F(JI)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->A:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public g(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->d()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->A:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->J:Lg2/i;

    invoke-interface {v0}, Lg2/i;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2/z0;->S0(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->B:J

    return-void
.end method

.method public h(J)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->c()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {v0, v1, v2}, Lg2/z0;->F(JI)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(J)Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->J:Lg2/i;

    invoke-interface {p1}, Lg2/i;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(J)Z
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/d;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/d;->p:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/d;->p:Z

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/d;->h(J)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->p:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    iget p2, p0, Landroidx/media3/exoplayer/audio/d;->e:I

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->i:J

    invoke-static {v0, v1}, Lg2/z0;->z1(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/d$a;->onUnderrun(IJ)V

    :cond_2
    return v2
.end method

.method public final l(J)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f:Lm2/x;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/x;

    invoke-virtual {v0, p1, p2}, Lm2/x;->f(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lm2/x;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lm2/x;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->e()J

    move-result-wide v9

    sub-long v1, v5, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v1, v1, v7

    if-lez v1, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    move-wide v7, p1

    invoke-interface/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/d$a;->onSystemTimeUsMismatch(JJJJ)V

    invoke-virtual {v0}, Lm2/x;->g()V

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {v3, v4, v1}, Lg2/z0;->e1(JI)J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-lez v1, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    move-wide v7, p1

    invoke-interface/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/d$a;->onPositionFramesMismatch(JJJJ)V

    invoke-virtual {v0}, Lm2/x;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lm2/x;->a()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->J:Lg2/i;

    invoke-interface {v0}, Lg2/i;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->m:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/d;->b:[J

    iget v7, p0, Landroidx/media3/exoplayer/audio/d;->w:I

    iget v8, p0, Landroidx/media3/exoplayer/audio/d;->j:F

    invoke-static {v2, v3, v8}, Lg2/z0;->l0(JF)J

    move-result-wide v2

    sub-long/2addr v2, v0

    aput-wide v2, v6, v7

    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->w:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/exoplayer/audio/d;->w:I

    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->x:I

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/media3/exoplayer/audio/d;->x:I

    :cond_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->m:J

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->l:J

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/audio/d;->x:I

    if-ge v2, v3, :cond_2

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->l:J

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/d;->b:[J

    aget-wide v7, v6, v2

    int-to-long v9, v3

    div-long/2addr v7, v9

    add-long/2addr v4, v7

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->l:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/d;->h:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/d;->l(J)V

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/d;->n(J)V

    return-void
.end method

.method public final n(J)V
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/d;->r:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-static {v2}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->i:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->o:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->o:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/audio/d$a;->onInvalidLatency(J)V

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/d;->n:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->r:J

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->r()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f:Lm2/x;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/x;

    invoke-virtual {v0}, Lm2/x;->h()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->d()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->A:J

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f:Lm2/x;

    return-void
.end method

.method public final r()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->l:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/exoplayer/audio/d;->x:I

    iput v2, p0, Landroidx/media3/exoplayer/audio/d;->w:I

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->m:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->D:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->G:J

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/d;->k:Z

    return-void
.end method

.method public s(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    iput p4, p0, Landroidx/media3/exoplayer/audio/d;->d:I

    iput p5, p0, Landroidx/media3/exoplayer/audio/d;->e:I

    new-instance v0, Lm2/x;

    invoke-direct {v0, p1}, Lm2/x;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f:Lm2/x;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroidx/media3/exoplayer/audio/d;->o(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/d;->h:Z

    invoke-static {p3}, Lg2/z0;->G0(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/d;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_1

    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {p2, p3, p4}, Lg2/z0;->e1(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->i:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->u:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->H:Z

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->I:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->v:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->p:Z

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->r:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/exoplayer/audio/d;->j:F

    return-void
.end method

.method public t(F)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/audio/d;->j:F

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->f:Lm2/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm2/x;->h()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->r()V

    return-void
.end method

.method public u(Lg2/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->J:Lg2/i;

    return-void
.end method

.method public v()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->J:Lg2/i;

    invoke-interface {v0}, Lg2/i;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2/z0;->S0(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f:Lm2/x;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/x;

    invoke-virtual {v0}, Lm2/x;->h()V

    return-void
.end method

.method public final w(J)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->h:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/d;->v:J

    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/d;->v:J

    add-long/2addr v2, v6

    :cond_2
    sget v0, Lg2/z0;->a:I

    const/16 v6, 0x1d

    if-gt v0, v6, :cond_5

    cmp-long v0, v2, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_4

    iget-wide v8, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    :cond_3
    return-void

    :cond_4
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    :cond_5
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->H:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->I:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->I:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->H:Z

    goto :goto_0

    :cond_6
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->u:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->u:J

    :cond_7
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    return-void
.end method
