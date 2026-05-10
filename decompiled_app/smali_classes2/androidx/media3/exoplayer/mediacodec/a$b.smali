.class public final Landroidx/media3/exoplayer/mediacodec/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lt2/c;

    invoke-direct {v0, p1}, Lt2/c;-><init>(I)V

    new-instance v1, Lt2/d;

    invoke-direct {v1, p1}, Lt2/d;-><init>(I)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/a$b;-><init>(Lcom/google/common/base/q;Lcom/google/common/base/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/q;Lcom/google/common/base/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/q<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lcom/google/common/base/q<",
            "Landroid/os/HandlerThread;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->b:Lcom/google/common/base/q;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->c:Lcom/google/common/base/q;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->d:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a$b;->g(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a$b;->f(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic g(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Landroidx/media3/common/r;)Z
    .locals 3

    sget v0, Lg2/z0;->a:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x23

    if-ge v0, v1, :cond_1

    iget-object p0, p0, Landroidx/media3/common/r;->o:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/y;->t(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroidx/media3/exoplayer/mediacodec/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/a$b;->d(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroidx/media3/exoplayer/mediacodec/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroidx/media3/exoplayer/mediacodec/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->a:Landroidx/media3/exoplayer/mediacodec/e;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg2/p0;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->c:Landroidx/media3/common/r;

    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/a$b;->h(Landroidx/media3/common/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lt2/k0;

    invoke-direct {v2, v0}, Lt2/k0;-><init>(Landroid/media/MediaCodec;)V

    const/4 v3, 0x4

    :goto_0
    move-object v6, v2

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance v2, Lt2/f;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->c:Lcom/google/common/base/q;

    invoke-interface {v3}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v2, v0, v3}, Lt2/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v9, Landroidx/media3/exoplayer/mediacodec/a;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->b:Lcom/google/common/base/q;

    invoke-interface {v3}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v7, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->f:Lt2/m;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/mediacodec/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lt2/r;Lt2/m;Landroidx/media3/exoplayer/mediacodec/a$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lg2/p0;->b()V

    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->d:Landroid/view/Surface;

    if-nez v1, :cond_1

    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->a:Landroidx/media3/exoplayer/mediacodec/e;

    iget-boolean v3, v3, Landroidx/media3/exoplayer/mediacodec/e;->k:Z

    if-eqz v3, :cond_1

    sget v3, Lg2/z0;->a:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x8

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v9

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->b:Landroid/media/MediaFormat;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->e:Landroid/media/MediaCrypto;

    invoke-static {v9, v3, v1, p1, v2}, Landroidx/media3/exoplayer/mediacodec/a;->q(Landroidx/media3/exoplayer/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v9

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_3
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/a;->release()V

    :cond_3
    :goto_4
    throw p1
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->d:Z

    return-void
.end method
