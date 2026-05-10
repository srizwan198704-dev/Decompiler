.class public final Ln2/i;
.super Ljava/lang/Object;

# interfaces
.implements Lw2/g0;


# instance fields
.field public final a:Landroidx/media3/common/r;

.field public final b:Lm3/c;

.field public c:[J

.field public d:Z

.field public e:Lo2/f;

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lo2/f;Landroidx/media3/common/r;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln2/i;->a:Landroidx/media3/common/r;

    iput-object p1, p0, Ln2/i;->e:Lo2/f;

    new-instance p2, Lm3/c;

    invoke-direct {p2}, Lm3/c;-><init>()V

    iput-object p2, p0, Ln2/i;->b:Lm3/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln2/i;->h:J

    iget-object p2, p1, Lo2/f;->b:[J

    iput-object p2, p0, Ln2/i;->c:[J

    invoke-virtual {p0, p1, p3}, Ln2/i;->d(Lo2/f;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln2/i;->e:Lo2/f;

    invoke-virtual {v0}, Lo2/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Ln2/i;->c:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lg2/z0;->d([JJZZ)I

    move-result v0

    iput v0, p0, Ln2/i;->g:I

    iget-boolean v1, p0, Ln2/i;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln2/i;->c:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Ln2/i;->h:J

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/s2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 6

    iget v0, p0, Ln2/i;->g:I

    iget-object v1, p0, Ln2/i;->c:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v5, p0, Ln2/i;->d:Z

    if-nez v5, :cond_1

    invoke-virtual {p2, v4}, Landroidx/media3/decoder/a;->setFlags(I)V

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    iget-boolean v5, p0, Ln2/i;->f:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Ln2/i;->g:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Ln2/i;->b:Lm3/c;

    iget-object p3, p0, Ln2/i;->e:Lo2/f;

    iget-object p3, p3, Lo2/f;->a:[Lm3/a;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lm3/c;->a(Lm3/a;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->b(I)V

    iget-object p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p1, p0, Ln2/i;->c:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:J

    invoke-virtual {p2, v2}, Landroidx/media3/decoder/a;->setFlags(I)V

    return v3

    :cond_6
    :goto_1
    iget-object p2, p0, Ln2/i;->a:Landroidx/media3/common/r;

    iput-object p2, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/common/r;

    iput-boolean v2, p0, Ln2/i;->f:Z

    const/4 p1, -0x5

    return p1
.end method

.method public d(Lo2/f;Z)V
    .locals 8

    iget v0, p0, Ln2/i;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ln2/i;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Ln2/i;->d:Z

    iput-object p1, p0, Ln2/i;->e:Lo2/f;

    iget-object p1, p1, Lo2/f;->b:[J

    iput-object p1, p0, Ln2/i;->c:[J

    iget-wide v6, p0, Ln2/i;->h:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v7}, Ln2/i;->b(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2, p2}, Lg2/z0;->d([JJZZ)I

    move-result p1

    iput p1, p0, Ln2/i;->g:I

    :cond_2
    :goto_1
    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public skipData(J)I
    .locals 4

    iget v0, p0, Ln2/i;->g:I

    iget-object v1, p0, Ln2/i;->c:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lg2/z0;->d([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Ln2/i;->g:I

    sub-int p2, p1, p2

    iput p1, p0, Ln2/i;->g:I

    return p2
.end method
