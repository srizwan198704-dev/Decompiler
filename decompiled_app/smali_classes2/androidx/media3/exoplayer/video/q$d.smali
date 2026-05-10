.class public final Landroidx/media3/exoplayer/video/q$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/media3/common/l0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/media3/common/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:J

.field public h:J

.field public i:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Z

.field public final synthetic l:Landroidx/media3/exoplayer/video/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/q;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/exoplayer/video/q$d;->b:I

    invoke-static {p2}, Lg2/z0;->f0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/q$d;->a:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->c:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/q$d;->h:J

    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    invoke-static {}, Landroidx/media3/exoplayer/video/q;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/video/q$d;Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/q$d;->D(Landroidx/media3/exoplayer/video/VideoSink$a;)V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/video/q$d;Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/q$d;->C(Landroidx/media3/exoplayer/video/VideoSink$a;)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/video/q$d;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/n0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/q$d;->E(Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/n0;)V

    return-void
.end method


# virtual methods
.method public final synthetic C(Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$a;->a(Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method

.method public final synthetic D(Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 1

    invoke-static {p0}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink$a;->c(Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method

.method public final synthetic E(Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/n0;)V
    .locals 0

    invoke-interface {p1, p0, p2}, Landroidx/media3/exoplayer/video/VideoSink$a;->b(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/n0;)V

    return-void
.end method

.method public final F(Landroidx/media3/common/r;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/media3/common/r;->b()Landroidx/media3/common/r$b;

    move-result-object v0

    iget-object p1, p1, Landroidx/media3/common/r;->C:Landroidx/media3/common/i;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/q;->v(Landroidx/media3/common/i;)Landroidx/media3/common/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/r$b;->T(Landroidx/media3/common/i;)Landroidx/media3/common/r$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object v2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->d:Landroidx/media3/common/l0;

    invoke-static {p1}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/media3/common/l0;

    iget v1, p0, Landroidx/media3/exoplayer/video/q$d;->f:I

    iget-object v3, p0, Landroidx/media3/exoplayer/video/q$d;->c:Lcom/google/common/collect/ImmutableList;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Landroidx/media3/common/l0;->c(ILandroidx/media3/common/r;Ljava/util/List;J)V

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->t(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/common/c0$a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/c0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->c:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->u(Landroidx/media3/exoplayer/video/q;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$a;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->c:Lcom/google/common/collect/ImmutableList;

    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/q;->n(Landroidx/media3/exoplayer/video/q;F)V

    return-void
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/q$d;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lg2/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->d:Landroidx/media3/common/l0;

    invoke-static {v0}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/l0;

    invoke-interface {v0}, Landroidx/media3/common/l0;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->d(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->c()V

    return-void
.end method

.method public d(JZLandroidx/media3/exoplayer/video/VideoSink$b;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/q$d;->isInitialized()Z

    move-result p3

    invoke-static {p3}, Lg2/a;->g(Z)V

    iget-object p3, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {p3}, Landroidx/media3/exoplayer/video/q;->q(Landroidx/media3/exoplayer/video/q;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/video/q$d;->d:Landroidx/media3/common/l0;

    invoke-static {p3}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/l0;

    invoke-interface {p3}, Landroidx/media3/common/l0;->e()I

    move-result p3

    iget v1, p0, Landroidx/media3/exoplayer/video/q$d;->a:I

    if-lt p3, v1, :cond_1

    return v0

    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/video/q$d;->d:Landroidx/media3/common/l0;

    invoke-static {p3}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/l0;

    invoke-interface {p3}, Landroidx/media3/common/l0;->d()Z

    move-result p3

    if-nez p3, :cond_2

    return v0

    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/q$d;->g:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/q$d;->h:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-interface {p4, p1, p2}, Landroidx/media3/exoplayer/video/VideoSink$b;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Landroidx/media3/exoplayer/video/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/q;->m(Landroidx/media3/exoplayer/video/q;Landroidx/media3/exoplayer/video/w;)V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/q$d;->h:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/q;->i(Landroidx/media3/exoplayer/video/q;J)J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->j(Landroidx/media3/exoplayer/video/q;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {v2}, Landroidx/media3/exoplayer/video/q;->h(Landroidx/media3/exoplayer/video/q;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->d(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->f()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/q;->k(Landroidx/media3/exoplayer/video/q;Z)Z

    :cond_0
    return-void
.end method

.method public g(JJ)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->o(Landroidx/media3/exoplayer/video/q;)Lg2/n0;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/q$d;->h:J

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

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/q$d;->g:J

    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {p1, p3, p4}, Landroidx/media3/exoplayer/video/q;->p(Landroidx/media3/exoplayer/video/q;J)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->d(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->h()V

    return-void
.end method

.method public i(Landroidx/media3/exoplayer/w3$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/q;->s(Landroidx/media3/exoplayer/video/q;Landroidx/media3/exoplayer/w3$a;)Landroidx/media3/exoplayer/w3$a;

    return-void
.end method

.method public isEnded()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/q$d;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->l(Landroidx/media3/exoplayer/video/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->d:Landroidx/media3/common/l0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/q$d;->G(Ljava/util/List;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->e:Landroidx/media3/common/r;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/q$d;->F(Landroidx/media3/common/r;)V

    :cond_1
    return-void
.end method

.method public k(Landroid/view/Surface;Lg2/k0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/q;->N(Landroid/view/Surface;Lg2/k0;)V

    return-void
.end method

.method public l(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/q$d;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/q;->g(Landroidx/media3/exoplayer/video/q;Z)Z

    move-result p1

    return p1
.end method

.method public m(Landroidx/media3/exoplayer/video/q;Landroidx/media3/common/n0;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/exoplayer/video/r;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/video/r;-><init>(Landroidx/media3/exoplayer/video/q$d;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/n0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Landroidx/media3/common/r;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/q$d;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg2/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    iget v2, p0, Landroidx/media3/exoplayer/video/q$d;->b:I

    invoke-static {v0, p1, v2}, Landroidx/media3/exoplayer/video/q;->e(Landroidx/media3/exoplayer/video/q;Landroidx/media3/common/r;I)Landroidx/media3/common/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->d:Landroidx/media3/common/l0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->d(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->o(Z)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->d(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->p()V

    return-void
.end method

.method public q(ILandroidx/media3/common/r;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/r;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/q$d;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lg2/a;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported input type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/video/q$d;->G(Ljava/util/List;)V

    iput p1, p0, Landroidx/media3/exoplayer/video/q$d;->f:I

    iput-object p2, p0, Landroidx/media3/exoplayer/video/q$d;->e:Landroidx/media3/common/r;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/video/q;->i(Landroidx/media3/exoplayer/video/q;J)J

    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/q;->k(Landroidx/media3/exoplayer/video/q;Z)Z

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/q$d;->F(Landroidx/media3/common/r;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->d(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->r()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/q;->K()V

    return-void
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/q;->r(Landroidx/media3/exoplayer/video/q;JJ)V

    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->d(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->s(I)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/q;->z()V

    return-void
.end method

.method public u(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/q$d;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->d:Landroidx/media3/common/l0;

    invoke-interface {v0}, Landroidx/media3/common/l0;->flush()V

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/q$d;->h:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/q;->f(Landroidx/media3/exoplayer/video/q;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/q$d;->k:Z

    return-void
.end method

.method public v(Landroidx/media3/exoplayer/video/q;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/exoplayer/video/s;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/s;-><init>(Landroidx/media3/exoplayer/video/q$d;Landroidx/media3/exoplayer/video/VideoSink$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Landroidx/media3/exoplayer/video/q;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/exoplayer/video/t;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/t;-><init>(Landroidx/media3/exoplayer/video/q$d;Landroidx/media3/exoplayer/video/VideoSink$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/q$d;->l:Landroidx/media3/exoplayer/video/q;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/q;->d(Landroidx/media3/exoplayer/video/q;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->x(Z)V

    return-void
.end method

.method public y(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/q$d;->j:Ljava/util/concurrent/Executor;

    return-void
.end method
