.class public final Landroidx/media3/exoplayer/video/l0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/media3/exoplayer/video/l0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/l0;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/video/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l0$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/l0$a;->b:Landroidx/media3/exoplayer/video/l0;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/l0$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/video/l0$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/l0$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/l0$a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/l0$a;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/l0$a;->t(IJ)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/l0$a;Landroidx/media3/exoplayer/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/l0$a;->s(Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/l0$a;Landroidx/media3/exoplayer/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/l0$a;->u(Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/l0$a;Landroidx/media3/common/n0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/l0$a;->z(Landroidx/media3/common/n0;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/l0$a;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/l0$a;->x(JI)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/l0$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/l0$a;->v(Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/l0$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/l0$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/l0$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/l0$a;->w(Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/l0$a;->a:Landroid/os/Handler;

    new-instance v3, Landroidx/media3/exoplayer/video/d0;

    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/media3/exoplayer/video/d0;-><init>(Landroidx/media3/exoplayer/video/l0$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/video/h0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/h0;-><init>(Landroidx/media3/exoplayer/video/l0$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/video/e0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/e0;-><init>(Landroidx/media3/exoplayer/video/l0$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(Landroidx/media3/common/n0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/video/c0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/c0;-><init>(Landroidx/media3/exoplayer/video/l0$a;Landroidx/media3/common/n0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Landroidx/media3/exoplayer/video/b0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/video/b0;-><init>(Landroidx/media3/exoplayer/video/l0$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/video/f0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/f0;-><init>(Landroidx/media3/exoplayer/video/l0$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Landroidx/media3/exoplayer/j;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/j;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/video/k0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/k0;-><init>(Landroidx/media3/exoplayer/video/l0$a;Landroidx/media3/exoplayer/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/video/g0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/g0;-><init>(Landroidx/media3/exoplayer/video/l0$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/j;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/video/i0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/i0;-><init>(Landroidx/media3/exoplayer/video/l0$a;Landroidx/media3/exoplayer/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/video/j0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/video/j0;-><init>(Landroidx/media3/exoplayer/video/l0$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic q(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->b:Landroidx/media3/exoplayer/video/l0;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/video/l0;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/video/l0;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->b:Landroidx/media3/exoplayer/video/l0;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/l0;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/l0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic s(Landroidx/media3/exoplayer/j;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/j;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->b:Landroidx/media3/exoplayer/video/l0;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/l0;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/l0;->v(Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public final synthetic t(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->b:Landroidx/media3/exoplayer/video/l0;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/l0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/l0;->onDroppedFrames(IJ)V

    return-void
.end method

.method public final synthetic u(Landroidx/media3/exoplayer/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->b:Landroidx/media3/exoplayer/video/l0;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/l0;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/l0;->o(Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public final synthetic v(Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->b:Landroidx/media3/exoplayer/video/l0;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/l0;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/video/l0;->u(Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    return-void
.end method

.method public final synthetic w(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->b:Landroidx/media3/exoplayer/video/l0;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/l0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/l0;->g(Ljava/lang/Object;J)V

    return-void
.end method

.method public final synthetic x(JI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->b:Landroidx/media3/exoplayer/video/l0;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/l0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/l0;->j(JI)V

    return-void
.end method

.method public final synthetic y(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->b:Landroidx/media3/exoplayer/video/l0;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/l0;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/l0;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic z(Landroidx/media3/common/n0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l0$a;->b:Landroidx/media3/exoplayer/video/l0;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/l0;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/l0;->onVideoSizeChanged(Landroidx/media3/common/n0;)V

    return-void
.end method
