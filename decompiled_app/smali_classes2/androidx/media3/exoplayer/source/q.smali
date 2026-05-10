.class public final Landroidx/media3/exoplayer/source/q;
.super Landroidx/media3/exoplayer/source/a;

# interfaces
.implements Landroidx/media3/exoplayer/source/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/q$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/a$a;

.field public final i:Landroidx/media3/exoplayer/source/o$a;

.field public final j:Landroidx/media3/exoplayer/drm/c;

.field public final k:Landroidx/media3/exoplayer/upstream/m;

.field public final l:I

.field public final m:I

.field public final n:Landroidx/media3/common/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lcom/google/common/base/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Landroidx/media3/exoplayer/util/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Lj2/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroidx/media3/common/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/t;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;IILandroidx/media3/common/r;Lcom/google/common/base/q;)V
    .locals 0
    .param p8    # Landroidx/media3/common/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/common/base/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/t;",
            "Landroidx/media3/datasource/a$a;",
            "Landroidx/media3/exoplayer/source/o$a;",
            "Landroidx/media3/exoplayer/drm/c;",
            "Landroidx/media3/exoplayer/upstream/m;",
            "II",
            "Landroidx/media3/common/r;",
            "Lcom/google/common/base/q<",
            "Landroidx/media3/exoplayer/util/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->u:Landroidx/media3/common/t;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/q;->h:Landroidx/media3/datasource/a$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/q;->i:Landroidx/media3/exoplayer/source/o$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/upstream/m;

    iput p6, p0, Landroidx/media3/exoplayer/source/q;->l:I

    iput-object p8, p0, Landroidx/media3/exoplayer/source/q;->n:Landroidx/media3/common/r;

    iput p7, p0, Landroidx/media3/exoplayer/source/q;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->q:J

    iput-object p9, p0, Landroidx/media3/exoplayer/source/q;->o:Lcom/google/common/base/q;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/t;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;IILandroidx/media3/common/r;Lcom/google/common/base/q;Landroidx/media3/exoplayer/source/q$a;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/common/t;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;IILandroidx/media3/common/r;Lcom/google/common/base/q;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->release()V

    return-void
.end method

.method public final C()Landroidx/media3/common/t$h;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->a()Landroidx/media3/common/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/t$h;

    return-object v0
.end method

.method public final D()V
    .locals 9

    new-instance v8, Lw2/i0;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/q;->q:J

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/q;->r:Z

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/q;->s:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->a()Landroidx/media3/common/t;

    move-result-object v7

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lw2/i0;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/t;)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/source/q$a;

    invoke-direct {v0, p0, v8}, Landroidx/media3/exoplayer/source/q$a;-><init>(Landroidx/media3/exoplayer/source/q;Landroidx/media3/common/f0;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/source/a;->A(Landroidx/media3/common/f0;)V

    return-void
.end method

.method public declared-synchronized a()Landroidx/media3/common/t;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->u:Landroidx/media3/common/t;
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

.method public e(JLb3/m0;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/q;->q:J

    :cond_0
    invoke-interface {p3}, Lb3/m0;->isSeekable()Z

    move-result p3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->q:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->r:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->s:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->q:J

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/q;->r:Z

    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/q;->s:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->D()V

    return-void
.end method

.method public h(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 19

    move-object/from16 v14, p0

    iget-object v0, v14, Landroidx/media3/exoplayer/source/q;->h:Landroidx/media3/datasource/a$a;

    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->createDataSource()Landroidx/media3/datasource/a;

    move-result-object v2

    iget-object v0, v14, Landroidx/media3/exoplayer/source/q;->t:Lj2/p;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Landroidx/media3/datasource/a;->c(Lj2/p;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/q;->C()Landroidx/media3/common/t$h;

    move-result-object v0

    new-instance v17, Landroidx/media3/exoplayer/source/p;

    iget-object v1, v0, Landroidx/media3/common/t$h;->a:Landroid/net/Uri;

    iget-object v3, v14, Landroidx/media3/exoplayer/source/q;->i:Landroidx/media3/exoplayer/source/o$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/a;->x()Ll2/f4;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/o$a;->a(Ll2/f4;)Landroidx/media3/exoplayer/source/o;

    move-result-object v3

    iget-object v4, v14, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object v5

    iget-object v6, v14, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/upstream/m;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v7

    iget-object v10, v0, Landroidx/media3/common/t$h;->e:Ljava/lang/String;

    iget v11, v14, Landroidx/media3/exoplayer/source/q;->l:I

    iget v12, v14, Landroidx/media3/exoplayer/source/q;->m:I

    iget-object v13, v14, Landroidx/media3/exoplayer/source/q;->n:Landroidx/media3/common/r;

    iget-wide v8, v0, Landroidx/media3/common/t$h;->i:J

    invoke-static {v8, v9}, Lg2/z0;->S0(J)J

    move-result-wide v15

    iget-object v0, v14, Landroidx/media3/exoplayer/source/q;->o:Lcom/google/common/base/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/util/c;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v0, v17

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-wide v14, v15

    move-object/from16 v16, v18

    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/source/p;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/o;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/p$c;Landroidx/media3/exoplayer/upstream/b;Ljava/lang/String;IILandroidx/media3/common/r;JLandroidx/media3/exoplayer/util/c;)V

    return-object v17
.end method

.method public k(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/p;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/p;->W()V

    return-void
.end method

.method public declared-synchronized m(Landroidx/media3/common/t;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->u:Landroidx/media3/common/t;
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
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->C()Landroidx/media3/common/t$h;

    move-result-object v0

    iget-object p1, p1, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/media3/common/t$h;->a:Landroid/net/Uri;

    iget-object v2, v0, Landroidx/media3/common/t$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Landroidx/media3/common/t$h;->i:J

    iget-wide v3, v0, Landroidx/media3/common/t$h;->i:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Landroidx/media3/common/t$h;->e:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/common/t$h;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(Lj2/p;)V
    .locals 2
    .param p1    # Lj2/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->t:Lj2/p;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()Ll2/f4;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/c;->a(Landroid/os/Looper;Ll2/f4;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/c;->prepare()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->D()V

    return-void
.end method
