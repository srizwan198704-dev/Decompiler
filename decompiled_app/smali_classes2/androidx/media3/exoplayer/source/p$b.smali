.class public final Landroidx/media3/exoplayer/source/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;
.implements Landroidx/media3/exoplayer/source/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lj2/n;

.field public final d:Landroidx/media3/exoplayer/source/o;

.field public final e:Lb3/t;

.field public final f:Lg2/l;

.field public final g:Lb3/l0;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lj2/h;

.field public l:Lb3/s0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public final synthetic n:Landroidx/media3/exoplayer/source/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/p;Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/o;Lb3/t;Lg2/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/p$b;->b:Landroid/net/Uri;

    new-instance p1, Lj2/n;

    invoke-direct {p1, p3}, Lj2/n;-><init>(Landroidx/media3/datasource/a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$b;->c:Lj2/n;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/p$b;->e:Lb3/t;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/p$b;->f:Lg2/l;

    new-instance p1, Lb3/l0;

    invoke-direct {p1}, Lb3/l0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$b;->g:Lb3/l0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p$b;->i:Z

    invoke-static {}, Lw2/o;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p$b;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/p$b;->g(J)Lj2/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$b;->k:Lj2/h;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/p$b;)Lj2/n;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p$b;->c:Lj2/n;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/p$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p$b;->a:J

    return-wide v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/p$b;)Lj2/h;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p$b;->k:Lj2/h;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/p$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p$b;->j:J

    return-wide v0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/p$b;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/p$b;->h(JJ)V

    return-void
.end method


# virtual methods
.method public a(Lg2/i0;)V
    .locals 11

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p$b;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/p$b;->j:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/p;->r(Landroidx/media3/exoplayer/source/p;Z)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/p$b;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lg2/i0;->a()I

    move-result v8

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$b;->l:Lb3/s0;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb3/s0;

    invoke-interface {v4, p1, v8}, Lb3/s0;->g(Lg2/i0;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lb3/s0;->a(JIIILb3/s0$a;)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p$b;->m:Z

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p$b;->h:Z

    return-void
.end method

.method public final g(J)Lj2/h;
    .locals 2

    new-instance v0, Lj2/h$b;

    invoke-direct {v0}, Lj2/h$b;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lj2/h$b;->i(Landroid/net/Uri;)Lj2/h$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj2/h$b;->h(J)Lj2/h$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {p2}, Landroidx/media3/exoplayer/source/p;->t(Landroidx/media3/exoplayer/source/p;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj2/h$b;->f(Ljava/lang/String;)Lj2/h$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lj2/h$b;->b(I)Lj2/h$b;

    move-result-object p1

    invoke-static {}, Landroidx/media3/exoplayer/source/p;->s()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj2/h$b;->e(Ljava/util/Map;)Lj2/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lj2/h$b;->a()Lj2/h;

    move-result-object p1

    return-object p1
.end method

.method public final h(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$b;->g:Lb3/l0;

    iput-wide p1, v0, Lb3/l0;->a:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/p$b;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p$b;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p$b;->m:Z

    return-void
.end method

.method public load()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_c

    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/p$b;->h:Z

    if-nez v3, :cond_c

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->g:Lb3/l0;

    iget-wide v13, v6, Lb3/l0;->a:J

    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/source/p$b;->g(J)Lj2/h;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->k:Lj2/h;

    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lj2/n;

    invoke-virtual {v7, v6}, Lj2/n;->a(Lj2/h;)J

    move-result-wide v6

    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/p$b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o;->b()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/media3/exoplayer/source/p$b;->g:Lb3/l0;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/o;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lb3/l0;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lj2/n;

    invoke-static {v0}, Lj2/g;->a(Landroidx/media3/datasource/a;)V

    goto/16 :goto_6

    :cond_2
    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    add-long/2addr v6, v13

    :try_start_1
    iget-object v8, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v8}, Landroidx/media3/exoplayer/source/p;->v(Landroidx/media3/exoplayer/source/p;)V

    :cond_3
    move-wide v15, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_2
    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lj2/n;

    invoke-virtual {v7}, Lj2/n;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lo3/b;->b(Ljava/util/Map;)Lo3/b;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/media3/exoplayer/source/p;->x(Landroidx/media3/exoplayer/source/p;Lo3/b;)Lo3/b;

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lj2/n;

    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/p;->w(Landroidx/media3/exoplayer/source/p;)Lo3/b;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/p;->w(Landroidx/media3/exoplayer/source/p;)Lo3/b;

    move-result-object v7

    iget v7, v7, Lo3/b;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    new-instance v6, Landroidx/media3/exoplayer/source/h;

    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lj2/n;

    iget-object v8, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v8}, Landroidx/media3/exoplayer/source/p;->w(Landroidx/media3/exoplayer/source/p;)Lo3/b;

    move-result-object v8

    iget v8, v8, Lo3/b;->f:I

    invoke-direct {v6, v7, v8, v1}, Landroidx/media3/exoplayer/source/h;-><init>(Landroidx/media3/datasource/a;ILandroidx/media3/exoplayer/source/h$a;)V

    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/p;->E()Lb3/s0;

    move-result-object v7

    iput-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->l:Lb3/s0;

    invoke-static {}, Landroidx/media3/exoplayer/source/p;->y()Landroidx/media3/common/r;

    move-result-object v8

    invoke-interface {v7, v8}, Lb3/s0;->b(Landroidx/media3/common/r;)V

    :cond_4
    move-object v8, v6

    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    iget-object v9, v1, Landroidx/media3/exoplayer/source/p$b;->b:Landroid/net/Uri;

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lj2/n;

    invoke-virtual {v6}, Lj2/n;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->e:Lb3/t;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-interface/range {v7 .. v15}, Landroidx/media3/exoplayer/source/o;->d(Landroidx/media3/common/j;Landroid/net/Uri;Ljava/util/Map;JJLb3/t;)V

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v6}, Landroidx/media3/exoplayer/source/p;->w(Landroidx/media3/exoplayer/source/p;)Lo3/b;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    invoke-interface {v6}, Landroidx/media3/exoplayer/source/o;->a()V

    :cond_5
    iget-boolean v6, v1, Landroidx/media3/exoplayer/source/p$b;->i:Z

    if-eqz v6, :cond_6

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    iget-wide v7, v1, Landroidx/media3/exoplayer/source/p$b;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, Landroidx/media3/exoplayer/source/o;->seek(JJ)V

    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/p$b;->i:Z

    :cond_6
    :goto_3
    move-wide v13, v4

    :cond_7
    if-nez v2, :cond_8

    iget-boolean v4, v1, Landroidx/media3/exoplayer/source/p$b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_8

    :try_start_2
    iget-object v4, v1, Landroidx/media3/exoplayer/source/p$b;->f:Lg2/l;

    invoke-virtual {v4}, Lg2/l;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    iget-object v5, v1, Landroidx/media3/exoplayer/source/p$b;->g:Lb3/l0;

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/source/o;->c(Lb3/l0;)I

    move-result v2

    iget-object v4, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    invoke-interface {v4}, Landroidx/media3/exoplayer/source/o;->b()J

    move-result-wide v4

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v6}, Landroidx/media3/exoplayer/source/p;->l(Landroidx/media3/exoplayer/source/p;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_7

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->f:Lg2/l;

    invoke-virtual {v6}, Lg2/l;->d()Z

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v6}, Landroidx/media3/exoplayer/source/p;->n(Landroidx/media3/exoplayer/source/p;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/p;->m(Landroidx/media3/exoplayer/source/p;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-ne v2, v3, :cond_9

    move v2, v0

    goto :goto_4

    :cond_9
    iget-object v3, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/o;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    iget-object v3, v1, Landroidx/media3/exoplayer/source/p$b;->g:Lb3/l0;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    invoke-interface {v4}, Landroidx/media3/exoplayer/source/o;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lb3/l0;->a:J

    :cond_a
    :goto_4
    iget-object v3, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lj2/n;

    invoke-static {v3}, Lj2/g;->a(Landroidx/media3/datasource/a;)V

    goto/16 :goto_0

    :goto_5
    if-eq v2, v3, :cond_b

    iget-object v2, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/o;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    iget-object v2, v1, Landroidx/media3/exoplayer/source/p$b;->g:Lb3/l0;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/o;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lb3/l0;->a:J

    :cond_b
    iget-object v2, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lj2/n;

    invoke-static {v2}, Lj2/g;->a(Landroidx/media3/datasource/a;)V

    throw v0

    :cond_c
    :goto_6
    return-void
.end method
