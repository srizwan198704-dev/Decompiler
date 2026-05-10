.class public final Landroidx/media3/exoplayer/video/a0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/a0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/a0$a;

.field public final b:Landroidx/media3/exoplayer/video/x;

.field public final c:Landroidx/media3/exoplayer/video/x$a;

.field public final d:Lg2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/n0<",
            "Landroidx/media3/common/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/n0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg2/v;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/media3/common/n0;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/a0$a;Landroidx/media3/exoplayer/video/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a0;->a:Landroidx/media3/exoplayer/video/a0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/a0;->b:Landroidx/media3/exoplayer/video/x;

    new-instance p1, Landroidx/media3/exoplayer/video/x$a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/x$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a0;->c:Landroidx/media3/exoplayer/video/x$a;

    new-instance p1, Lg2/n0;

    invoke-direct {p1}, Lg2/n0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a0;->d:Lg2/n0;

    new-instance p1, Lg2/n0;

    invoke-direct {p1}, Lg2/n0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a0;->e:Lg2/n0;

    new-instance p1, Lg2/v;

    invoke-direct {p1}, Lg2/v;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a0;->f:Lg2/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a0;->g:J

    sget-object v0, Landroidx/media3/common/n0;->e:Landroidx/media3/common/n0;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a0;->j:Landroidx/media3/common/n0;

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a0;->h:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a0;->i:J

    return-void
.end method

.method public static c(Lg2/n0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg2/n0<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lg2/n0;->l()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg2/a;->a(Z)V

    :goto_1
    invoke-virtual {p0}, Lg2/n0;->l()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lg2/n0;->i()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lg2/n0;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a0;->f:Lg2/v;

    invoke-virtual {v0}, Lg2/v;->f()J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a0;->a:Landroidx/media3/exoplayer/video/a0$a;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/a0$a;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a0;->f:Lg2/v;

    invoke-virtual {v0}, Lg2/v;->b()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a0;->g:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a0;->h:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a0;->i:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a0;->e:Lg2/n0;

    invoke-virtual {v0}, Lg2/n0;->l()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a0;->e:Lg2/n0;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a0;->c(Lg2/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v3, p0, Landroidx/media3/exoplayer/video/a0;->e:Lg2/n0;

    invoke-virtual {v3, v1, v2, v0}, Lg2/n0;->a(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a0;->d:Lg2/n0;

    invoke-virtual {v0}, Lg2/n0;->l()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a0;->d:Lg2/n0;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a0;->c(Lg2/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/n0;

    iget-object v3, p0, Landroidx/media3/exoplayer/video/a0;->d:Lg2/n0;

    invoke-virtual {v3, v1, v2, v0}, Lg2/n0;->a(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/a0;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/a0;->h:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(J)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a0;->e:Lg2/n0;

    invoke-virtual {v0, p1, p2}, Lg2/n0;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/a0;->k:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a0;->k:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(J)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a0;->d:Lg2/n0;

    invoke-virtual {v0, p1, p2}, Lg2/n0;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/n0;

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/media3/common/n0;->e:Landroidx/media3/common/n0;

    invoke-virtual {p1, p2}, Landroidx/media3/common/n0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/video/a0;->j:Landroidx/media3/common/n0;

    invoke-virtual {p1, p2}, Landroidx/media3/common/n0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a0;->j:Landroidx/media3/common/n0;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a0;->f:Lg2/v;

    invoke-virtual {v0, p1, p2}, Lg2/v;->a(J)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a0;->g:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a0;->i:J

    return-void
.end method

.method public h(J)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a0;->e:Lg2/n0;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/a0;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lg2/n0;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public i(II)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a0;->d:Lg2/n0;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/a0;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :goto_0
    new-instance v3, Landroidx/media3/common/n0;

    invoke-direct {v3, p1, p2}, Landroidx/media3/common/n0;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Lg2/n0;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public j(JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/a0;->f:Lg2/v;

    invoke-virtual {v1}, Lg2/v;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/media3/exoplayer/video/a0;->f:Lg2/v;

    invoke-virtual {v1}, Lg2/v;->d()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Landroidx/media3/exoplayer/video/a0;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/video/a0;->b:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/x;->j()V

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/video/a0;->b:Landroidx/media3/exoplayer/video/x;

    iget-wide v9, v0, Landroidx/media3/exoplayer/video/a0;->k:J

    const/4 v12, 0x0

    iget-object v13, v0, Landroidx/media3/exoplayer/video/a0;->c:Landroidx/media3/exoplayer/video/x$a;

    const/4 v11, 0x0

    move-wide v3, v14

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v13}, Landroidx/media3/exoplayer/video/x;->c(JJJJZZLandroidx/media3/exoplayer/video/x$a;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iput-wide v14, v0, Landroidx/media3/exoplayer/video/a0;->h:J

    goto :goto_0

    :cond_3
    iput-wide v14, v0, Landroidx/media3/exoplayer/video/a0;->h:J

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/video/a0;->a()V

    goto :goto_0

    :cond_4
    iput-wide v14, v0, Landroidx/media3/exoplayer/video/a0;->h:J

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/a0;->k(Z)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final k(Z)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a0;->f:Lg2/v;

    invoke-virtual {v0}, Lg2/v;->f()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/media3/exoplayer/video/a0;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a0;->a:Landroidx/media3/exoplayer/video/a0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/a0;->j:Landroidx/media3/common/n0;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/a0$a;->onVideoSizeChanged(Landroidx/media3/common/n0;)V

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a0;->c:Landroidx/media3/exoplayer/video/x$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/x$a;->g()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a0;->a:Landroidx/media3/exoplayer/video/a0$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a0;->b:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/x;->i()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/video/a0$a;->b(JJZ)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/a0;->g:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a0;->i:J

    return-void
.end method
