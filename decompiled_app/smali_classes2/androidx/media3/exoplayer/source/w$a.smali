.class public final Landroidx/media3/exoplayer/source/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Lw2/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lw2/g0;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lw2/g0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/w$a;->a:Lw2/g0;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/w$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lw2/g0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$a;->a:Lw2/g0;

    return-object v0
.end method

.method public c(Landroidx/media3/exoplayer/s2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$a;->a:Lw2/g0;

    invoke-interface {v0, p1, p2, p3}, Lw2/g0;->c(Landroidx/media3/exoplayer/s2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w$a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:J

    :cond_0
    return p1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$a;->a:Lw2/g0;

    invoke-interface {v0}, Lw2/g0;->isReady()Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$a;->a:Lw2/g0;

    invoke-interface {v0}, Lw2/g0;->maybeThrowError()V

    return-void
.end method

.method public skipData(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$a;->a:Lw2/g0;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w$a;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lw2/g0;->skipData(J)I

    move-result p1

    return p1
.end method
