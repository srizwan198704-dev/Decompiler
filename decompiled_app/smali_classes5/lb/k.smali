.class public Llb/k;
.super Llb/a;


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Llb/g;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/p1;ILjava/lang/Object;JJJJJIJLlb/g;)V
    .locals 3
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Llb/a;-><init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/p1;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Llb/k;->o:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Llb/k;->p:J

    move-object/from16 v1, p19

    iput-object v1, v0, Llb/k;->q:Llb/g;

    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llb/k;->s:Z

    return-void
.end method

.method public e()J
    .locals 4

    iget-wide v0, p0, Llb/n;->j:J

    iget v2, p0, Llb/k;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Llb/k;->t:Z

    return v0
.end method

.method public j(Llb/c;)Llb/g$b;
    .locals 0

    return-object p1
.end method

.method public final load()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Llb/k;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Llb/a;->h()Llb/c;

    move-result-object v0

    iget-wide v1, p0, Llb/k;->p:J

    invoke-virtual {v0, v1, v2}, Llb/c;->b(J)V

    iget-object v3, p0, Llb/k;->q:Llb/g;

    invoke-virtual {p0, v0}, Llb/k;->j(Llb/c;)Llb/g$b;

    move-result-object v4

    iget-wide v0, p0, Llb/a;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    move-wide v0, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Llb/k;->p:J

    sub-long/2addr v0, v7

    :goto_0
    iget-wide v7, p0, Llb/a;->l:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Llb/k;->p:J

    sub-long/2addr v7, v5

    :goto_1
    move-wide v5, v0

    invoke-interface/range {v3 .. v8}, Llb/g;->e(Llb/g$b;JJ)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Llb/f;->b:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v1, p0, Llb/k;->r:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/n;->e(J)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v0

    new-instance v7, Lpa/f;

    iget-object v2, p0, Llb/f;->i:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/n;->g:J

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/i0;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpa/f;-><init>(Lcom/google/android/exoplayer2/upstream/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    iget-boolean v0, p0, Llb/k;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Llb/k;->q:Llb/g;

    invoke-interface {v0, v7}, Llb/g;->a(Lpa/m;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-interface {v7}, Lpa/m;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Llb/f;->b:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/n;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Llb/k;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Llb/f;->i:Lcom/google/android/exoplayer2/upstream/i0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/k;)V

    iget-boolean v0, p0, Llb/k;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Llb/k;->t:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-interface {v7}, Lpa/m;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Llb/f;->b:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/n;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Llb/k;->r:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    iget-object v1, p0, Llb/f;->i:Lcom/google/android/exoplayer2/upstream/i0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/k;)V

    throw v0
.end method
