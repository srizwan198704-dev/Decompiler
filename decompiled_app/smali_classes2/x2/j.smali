.class public Lx2/j;
.super Lx2/a;


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Lx2/f;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a;Lj2/h;Landroidx/media3/common/r;ILjava/lang/Object;JJJJJIJLx2/f;)V
    .locals 3
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lx2/a;-><init>(Landroidx/media3/datasource/a;Lj2/h;Landroidx/media3/common/r;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lx2/j;->o:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lx2/j;->p:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lx2/j;->q:Lx2/f;

    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/j;->s:Z

    return-void
.end method

.method public e()J
    .locals 4

    iget-wide v0, p0, Lx2/m;->j:J

    iget v2, p0, Lx2/j;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lx2/j;->t:Z

    return v0
.end method

.method public j(Lx2/c;)Lx2/f$b;
    .locals 0

    return-object p1
.end method

.method public final k(Lx2/c;)V
    .locals 12

    iget-object v0, p0, Lx2/e;->d:Landroidx/media3/common/r;

    iget-object v0, v0, Landroidx/media3/common/r;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/y;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx2/e;->d:Landroidx/media3/common/r;

    iget v1, v0, Landroidx/media3/common/r;->L:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    iget v3, v0, Landroidx/media3/common/r;->M:I

    if-le v3, v2, :cond_3

    :cond_1
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget v0, v0, Landroidx/media3/common/r;->M:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lx2/c;->track(II)Lb3/s0;

    move-result-object p1

    iget-object v0, p0, Lx2/e;->d:Landroidx/media3/common/r;

    iget v3, v0, Landroidx/media3/common/r;->L:I

    iget v0, v0, Landroidx/media3/common/r;->M:I

    mul-int/2addr v0, v3

    iget-wide v3, p0, Lx2/e;->h:J

    iget-wide v5, p0, Lx2/e;->g:J

    sub-long/2addr v3, v5

    int-to-long v5, v0

    div-long v10, v3, v5

    :goto_0
    if-ge v2, v0, :cond_3

    int-to-long v3, v2

    mul-long v4, v3, v10

    new-instance v3, Lg2/i0;

    invoke-direct {v3}, Lg2/i0;-><init>()V

    invoke-interface {p1, v3, v1}, Lb3/s0;->g(Lg2/i0;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lb3/s0;->a(JIIILb3/s0$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lx2/a;->h()Lx2/c;

    move-result-object v0

    iget-wide v1, p0, Lx2/j;->r:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lx2/j;->p:J

    invoke-virtual {v0, v1, v2}, Lx2/c;->b(J)V

    iget-object v3, p0, Lx2/j;->q:Lx2/f;

    invoke-virtual {p0, v0}, Lx2/j;->j(Lx2/c;)Lx2/f$b;

    move-result-object v4

    iget-wide v1, p0, Lx2/a;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    move-wide v1, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lx2/j;->p:J

    sub-long/2addr v1, v7

    :goto_0
    iget-wide v7, p0, Lx2/a;->l:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lx2/j;->p:J

    sub-long/2addr v7, v5

    :goto_1
    move-wide v5, v1

    invoke-interface/range {v3 .. v8}, Lx2/f;->e(Lx2/f$b;JJ)V

    :cond_2
    :try_start_0
    iget-object v1, p0, Lx2/e;->b:Lj2/h;

    iget-wide v2, p0, Lx2/j;->r:J

    invoke-virtual {v1, v2, v3}, Lj2/h;->e(J)Lj2/h;

    move-result-object v1

    new-instance v8, Lb3/j;

    iget-object v3, p0, Lx2/e;->i:Lj2/n;

    iget-wide v4, v1, Lj2/h;->g:J

    invoke-virtual {v3, v1}, Lj2/n;->a(Lj2/h;)J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lb3/j;-><init>(Landroidx/media3/common/j;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    iget-boolean v1, p0, Lx2/j;->s:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lx2/j;->q:Lx2/f;

    invoke-interface {v1, v8}, Lx2/f;->a(Lb3/s;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lx2/j;->k(Lx2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8}, Lb3/s;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lx2/e;->b:Lj2/h;

    iget-wide v2, v2, Lj2/h;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lx2/j;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lx2/j;->l()V

    iget-object v0, p0, Lx2/e;->i:Lj2/n;

    invoke-static {v0}, Lj2/g;->a(Landroidx/media3/datasource/a;)V

    iget-boolean v0, p0, Lx2/j;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lx2/j;->t:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-interface {v8}, Lb3/s;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lx2/e;->b:Lj2/h;

    iget-wide v3, v3, Lj2/h;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lx2/j;->r:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-virtual {p0}, Lx2/j;->l()V

    iget-object v1, p0, Lx2/e;->i:Lj2/n;

    invoke-static {v1}, Lj2/g;->a(Landroidx/media3/datasource/a;)V

    throw v0
.end method
