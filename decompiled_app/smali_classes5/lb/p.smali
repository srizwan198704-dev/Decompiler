.class public final Llb/p;
.super Llb/a;


# instance fields
.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/p1;

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/p1;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/p1;)V
    .locals 16
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Llb/a;-><init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/p1;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Llb/p;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Llb/p;->p:Lcom/google/android/exoplayer2/p1;

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Llb/p;->r:Z

    return v0
.end method

.method public load()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Llb/a;->h()Llb/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Llb/c;->b(J)V

    iget v1, p0, Llb/p;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Llb/c;->track(II)Lpa/e0;

    move-result-object v3

    iget-object v0, p0, Llb/p;->p:Lcom/google/android/exoplayer2/p1;

    invoke-interface {v3, v0}, Lpa/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    :try_start_0
    iget-object v0, p0, Llb/f;->b:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v4, p0, Llb/p;->q:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/upstream/n;->e(J)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v0

    iget-object v1, p0, Llb/f;->i:Lcom/google/android/exoplayer2/upstream/i0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/i0;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, Llb/p;->q:J

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v0, Lpa/f;

    iget-object v5, p0, Llb/f;->i:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v6, p0, Llb/p;->q:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lpa/f;-><init>(Lcom/google/android/exoplayer2/upstream/g;JJ)V

    :goto_1
    const/4 v1, -0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_1

    iget-wide v4, p0, Llb/p;->q:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, p0, Llb/p;->q:J

    const v1, 0x7fffffff

    invoke-interface {v3, v0, v1, v10}, Lpa/e0;->b(Lcom/google/android/exoplayer2/upstream/g;IZ)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Llb/p;->q:J

    long-to-int v7, v0

    iget-wide v4, p0, Llb/f;->g:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lpa/e0;->f(JIIILpa/e0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llb/f;->i:Lcom/google/android/exoplayer2/upstream/i0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/k;)V

    iput-boolean v10, p0, Llb/p;->r:Z

    return-void

    :goto_2
    iget-object v1, p0, Llb/f;->i:Lcom/google/android/exoplayer2/upstream/i0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/k;)V

    throw v0
.end method
