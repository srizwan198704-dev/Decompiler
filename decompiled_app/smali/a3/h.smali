.class public final La3/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/video/w;
.implements La3/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:La3/f;

.field public final d:La3/c;

.field public final e:Lg2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/n0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/n0<",
            "La3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La3/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La3/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, La3/f;

    invoke-direct {v0}, La3/f;-><init>()V

    iput-object v0, p0, La3/h;->c:La3/f;

    new-instance v0, La3/c;

    invoke-direct {v0}, La3/c;-><init>()V

    iput-object v0, p0, La3/h;->d:La3/c;

    new-instance v0, Lg2/n0;

    invoke-direct {v0}, Lg2/n0;-><init>()V

    iput-object v0, p0, La3/h;->e:Lg2/n0;

    new-instance v0, Lg2/n0;

    invoke-direct {v0}, Lg2/n0;-><init>()V

    iput-object v0, p0, La3/h;->f:Lg2/n0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, La3/h;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, La3/h;->h:[F

    const/4 v0, 0x0

    iput v0, p0, La3/h;->k:I

    const/4 v0, -0x1

    iput v0, p0, La3/h;->l:I

    return-void
.end method

.method public static synthetic c(La3/h;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, La3/h;->g(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, La3/h;->d:La3/c;

    invoke-virtual {v0, p1, p2, p3}, La3/c;->e(J[F)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, La3/h;->e:Lg2/n0;

    invoke-virtual {v0}, Lg2/n0;->c()V

    iget-object v0, p0, La3/h;->d:La3/c;

    invoke-virtual {v0}, La3/c;->d()V

    iget-object v0, p0, La3/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d([FZ)V
    .locals 8

    const-string v0, "Failed to draw a frame"

    const-string v1, "SceneRenderer"

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Lg2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, La3/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La3/h;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v2}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Lg2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, La3/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/h;->g:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->k([F)V

    :cond_0
    iget-object v0, p0, La3/h;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, La3/h;->e:Lg2/n0;

    invoke-virtual {v2, v0, v1}, Lg2/n0;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, La3/h;->d:La3/c;

    iget-object v4, p0, La3/h;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, La3/c;->c([FJ)Z

    :cond_1
    iget-object v2, p0, La3/h;->f:Lg2/n0;

    invoke-virtual {v2, v0, v1}, Lg2/n0;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, La3/h;->c:La3/f;

    invoke-virtual {v1, v0}, La3/f;->d(La3/d;)V

    :cond_2
    iget-object v2, p0, La3/h;->h:[F

    iget-object v6, p0, La3/h;->g:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, La3/h;->c:La3/f;

    iget v0, p0, La3/h;->i:I

    iget-object v1, p0, La3/h;->h:[F

    invoke-virtual {p1, v0, v1, p2}, La3/f;->a(I[FZ)V

    return-void
.end method

.method public e()Landroid/graphics/SurfaceTexture;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    iget-object v0, p0, La3/h;->c:La3/f;

    invoke-virtual {v0}, La3/f;->b()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()I

    move-result v0

    iput v0, p0, La3/h;->i:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    invoke-static {v1, v2, v0}, Lg2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, La3/h;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, La3/h;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, La3/g;

    invoke-direct {v1, p0}, La3/g;-><init>(La3/h;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, La3/h;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public f(JJLandroidx/media3/common/r;Landroid/media/MediaFormat;)V
    .locals 0
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p6, p0, La3/h;->e:Lg2/n0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lg2/n0;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Landroidx/media3/common/r;->A:[B

    iget p2, p5, Landroidx/media3/common/r;->B:I

    invoke-virtual {p0, p1, p2, p3, p4}, La3/h;->i([BIJ)V

    return-void
.end method

.method public final synthetic g(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, La3/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, La3/h;->k:I

    return-void
.end method

.method public final i([BIJ)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, La3/h;->m:[B

    iget v1, p0, La3/h;->l:I

    iput-object p1, p0, La3/h;->m:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, La3/h;->k:I

    :cond_0
    iput p2, p0, La3/h;->l:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, La3/h;->m:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, La3/h;->m:[B

    if-eqz p1, :cond_2

    iget p2, p0, La3/h;->l:I

    invoke-static {p1, p2}, La3/e;->a([BI)La3/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, La3/f;->c(La3/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, La3/h;->l:I

    invoke-static {p1}, La3/d;->b(I)La3/d;

    move-result-object p1

    :goto_1
    iget-object p2, p0, La3/h;->f:Lg2/n0;

    invoke-virtual {p2, p3, p4, p1}, Lg2/n0;->a(JLjava/lang/Object;)V

    return-void
.end method
