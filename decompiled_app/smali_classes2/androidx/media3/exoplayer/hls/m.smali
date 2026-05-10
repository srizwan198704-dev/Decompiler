.class public final Landroidx/media3/exoplayer/hls/m;
.super Ljava/lang/Object;

# interfaces
.implements Lw2/g0;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/hls/r;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    iput p2, p0, Landroidx/media3/exoplayer/hls/m;->a:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg2/a;->a(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    iget v1, p0, Landroidx/media3/exoplayer/hls/m;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/r;->l(I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroidx/media3/exoplayer/s2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroidx/media3/decoder/a;->addFlag(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    iget v1, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/r;->W(ILandroidx/media3/exoplayer/s2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public d()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    iget v2, p0, Landroidx/media3/exoplayer/hls/m;->a:I

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/r;->h0(I)V

    iput v1, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    iget v1, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/r;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/r;->L()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/r;->M(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/r;->getTrackGroups()Lw2/n0;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/hls/m;->a:I

    invoke-virtual {v1, v2}, Lw2/n0;->b(I)Landroidx/media3/common/g0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media3/common/g0;->a(I)Landroidx/media3/common/r;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/r;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipData(J)I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/r;

    iget v1, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/exoplayer/hls/r;->g0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
