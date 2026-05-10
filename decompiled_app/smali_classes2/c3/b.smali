.class public final Lc3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/r;


# static fields
.field public static final s:Lb3/x;

.field public static final t:[I

.field public static final u:[I

.field public static final v:[B

.field public static final w:[B


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lb3/s0;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lb3/t;

.field public m:Lb3/s0;

.field public n:Lb3/s0;

.field public o:Lb3/m0;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc3/a;

    invoke-direct {v0}, Lc3/a;-><init>()V

    sput-object v0, Lc3/b;->s:Lb3/x;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lc3/b;->t:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lc3/b;->u:[I

    const-string v0, "#!AMR\n"

    invoke-static {v0}, Lg2/z0;->u0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lc3/b;->v:[B

    const-string v0, "#!AMR-WB\n"

    invoke-static {v0}, Lg2/z0;->u0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lc3/b;->w:[B

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc3/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lc3/b;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lc3/b;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lc3/b;->i:I

    new-instance p1, Lb3/n;

    invoke-direct {p1}, Lb3/n;-><init>()V

    iput-object p1, p0, Lc3/b;->c:Lb3/s0;

    iput-object p1, p0, Lc3/b;->n:Lb3/s0;

    return-void
.end method

.method public static synthetic a()[Lb3/r;
    .locals 1

    invoke-static {}, Lc3/b;->o()[Lb3/r;

    move-result-object v0

    return-object v0
.end method

.method public static h(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic o()[Lb3/r;
    .locals 3

    new-instance v0, Lc3/b;

    invoke-direct {v0}, Lc3/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lb3/r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static r(Lb3/s;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lb3/s;->resetPeekPosition()V

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {p0, v0, v1, v2}, Lb3/s;->peekFully([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lb3/t;)V
    .locals 2

    iput-object p1, p0, Lc3/b;->l:Lb3/t;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lb3/t;->track(II)Lb3/s0;

    move-result-object v0

    iput-object v0, p0, Lc3/b;->m:Lb3/s0;

    iput-object v0, p0, Lc3/b;->n:Lb3/s0;

    invoke-interface {p1}, Lb3/t;->endTracks()V

    return-void
.end method

.method public c(Lb3/s;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc3/b;->t(Lb3/s;)Z

    move-result p1

    return p1
.end method

.method public synthetic d()Lb3/r;
    .locals 1

    invoke-static {p0}, Lb3/q;->b(Lb3/r;)Lb3/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lb3/q;->a(Lb3/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Lb3/s;Lb3/l0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc3/b;->g()V

    invoke-interface {p1}, Lb3/s;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lc3/b;->t(Lb3/s;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc3/b;->p()V

    invoke-virtual {p0, p1}, Lc3/b;->u(Lb3/s;)I

    move-result p2

    invoke-interface {p1}, Lb3/s;->getLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lc3/b;->q(JI)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lc3/b;->o:Lb3/m0;

    instance-of v0, p1, Lb3/h0;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lc3/b;->k:J

    iget-wide v2, p0, Lc3/b;->e:J

    add-long/2addr v0, v2

    check-cast p1, Lb3/h0;

    invoke-virtual {p1, v0, v1}, Lb3/h0;->d(J)V

    iget-object p1, p0, Lc3/b;->l:Lb3/t;

    iget-object v2, p0, Lc3/b;->o:Lb3/m0;

    invoke-interface {p1, v2}, Lb3/t;->d(Lb3/m0;)V

    iget-object p1, p0, Lc3/b;->m:Lb3/s0;

    invoke-interface {p1, v0, v1}, Lb3/s0;->d(J)V

    :cond_2
    return p2
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lc3/b;->m:Lb3/s0;

    invoke-static {v0}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc3/b;->l:Lb3/t;

    invoke-static {v0}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(JZ)Lb3/m0;
    .locals 11

    iget v0, p0, Lc3/b;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lc3/b;->h(IJ)I

    move-result v8

    new-instance v0, Lb3/i;

    iget-wide v6, p0, Lc3/b;->h:J

    iget v9, p0, Lc3/b;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lb3/i;-><init>(JJIIZ)V

    return-object v0
.end method

.method public final j(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc3/b;->m(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc3/b;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean v0, p0, Lc3/b;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Lc3/b;->u:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lc3/b;->t:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method public final k(I)Z
    .locals 1

    iget-boolean v0, p0, Lc3/b;->d:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(JJ)Z
    .locals 0

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x4e20

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lc3/b;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc3/b;->k(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(I)Z
    .locals 1

    iget-boolean v0, p0, Lc3/b;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p()V
    .locals 7

    iget-boolean v0, p0, Lc3/b;->r:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc3/b;->r:Z

    iget-boolean v1, p0, Lc3/b;->d:Z

    const-string v2, "audio/amr-wb"

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "audio/amr"

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "audio/3gpp"

    :goto_1
    if-eqz v1, :cond_2

    const/16 v4, 0x3e80

    goto :goto_2

    :cond_2
    const/16 v4, 0x1f40

    :goto_2
    if-eqz v1, :cond_3

    sget-object v1, Lc3/b;->u:[I

    const/16 v5, 0x8

    aget v1, v1, v5

    goto :goto_3

    :cond_3
    sget-object v1, Lc3/b;->t:[I

    const/4 v5, 0x7

    aget v1, v1, v5

    :goto_3
    iget-object v5, p0, Lc3/b;->m:Lb3/s0;

    new-instance v6, Landroidx/media3/common/r$b;

    invoke-direct {v6}, Landroidx/media3/common/r$b;-><init>()V

    invoke-virtual {v6, v3}, Landroidx/media3/common/r$b;->U(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/media3/common/r$b;->u0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/common/r$b;->k0(I)Landroidx/media3/common/r$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/common/r$b;->R(I)Landroidx/media3/common/r$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->v0(I)Landroidx/media3/common/r$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object v0

    invoke-interface {v5, v0}, Lb3/s0;->b(Landroidx/media3/common/r;)V

    :cond_4
    return-void
.end method

.method public final q(JI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lc3/b;->o:Lb3/m0;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lc3/b;->b:I

    and-int/lit8 v3, v2, 0x4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_1

    new-instance p1, Lb3/h0;

    iget-wide p2, p0, Lc3/b;->h:J

    new-array v2, v1, [J

    aput-wide p2, v2, v0

    new-array p2, v1, [J

    const-wide/16 v6, 0x0

    aput-wide v6, p2, v0

    invoke-direct {p1, v2, p2, v4, v5}, Lb3/h0;-><init>([J[JJ)V

    iput-object p1, p0, Lc3/b;->o:Lb3/m0;

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_5

    iget v3, p0, Lc3/b;->i:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    iget v7, p0, Lc3/b;->f:I

    if-eq v3, v7, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Lc3/b;->j:I

    const/16 v4, 0x14

    if-ge v3, v4, :cond_3

    if-ne p3, v6, :cond_6

    :cond_3
    and-int/lit8 p3, v2, 0x2

    if-eqz p3, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lc3/b;->i(JZ)Lb3/m0;

    move-result-object p1

    iput-object p1, p0, Lc3/b;->o:Lb3/m0;

    iget-object p2, p0, Lc3/b;->m:Lb3/s0;

    invoke-interface {p1}, Lb3/m0;->getDurationUs()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lb3/s0;->d(J)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance p1, Lb3/m0$b;

    invoke-direct {p1, v4, v5}, Lb3/m0$b;-><init>(J)V

    iput-object p1, p0, Lc3/b;->o:Lb3/m0;

    :cond_6
    :goto_1
    iget-object p1, p0, Lc3/b;->o:Lb3/m0;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lc3/b;->l:Lb3/t;

    invoke-interface {p2, p1}, Lb3/t;->d(Lb3/m0;)V

    :cond_7
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(Lb3/s;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lb3/s;->resetPeekPosition()V

    iget-object v0, p0, Lc3/b;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lb3/s;->peekFully([BII)V

    iget-object p1, p0, Lc3/b;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {p0, p1}, Lc3/b;->j(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public seek(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc3/b;->e:J

    const/4 v2, 0x0

    iput v2, p0, Lc3/b;->f:I

    iput v2, p0, Lc3/b;->g:I

    iput-wide p3, p0, Lc3/b;->q:J

    iget-object p3, p0, Lc3/b;->o:Lb3/m0;

    instance-of p4, p3, Lb3/h0;

    if-eqz p4, :cond_0

    check-cast p3, Lb3/h0;

    invoke-virtual {p3, p1, p2}, Lb3/h0;->getTimeUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc3/b;->k:J

    iget-wide p3, p0, Lc3/b;->q:J

    invoke-virtual {p0, p1, p2, p3, p4}, Lc3/b;->l(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc3/b;->p:Z

    iget-object p1, p0, Lc3/b;->c:Lb3/s0;

    iput-object p1, p0, Lc3/b;->n:Lb3/s0;

    goto :goto_0

    :cond_0
    cmp-long p4, p1, v0

    if-eqz p4, :cond_1

    instance-of p4, p3, Lb3/i;

    if-eqz p4, :cond_1

    check-cast p3, Lb3/i;

    invoke-virtual {p3, p1, p2}, Lb3/i;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc3/b;->k:J

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lc3/b;->k:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lb3/s;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc3/b;->v:[B

    invoke-static {p1, v0}, Lc3/b;->r(Lb3/s;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lc3/b;->d:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lb3/s;->skipFully(I)V

    return v3

    :cond_0
    sget-object v0, Lc3/b;->w:[B

    invoke-static {p1, v0}, Lc3/b;->r(Lb3/s;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lc3/b;->d:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lb3/s;->skipFully(I)V

    return v3

    :cond_1
    return v2
.end method

.method public final u(Lb3/s;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lc3/b;->g:I

    const-wide/16 v1, 0x4e20

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, Lc3/b;->s(Lb3/s;)I

    move-result v0

    iput v0, p0, Lc3/b;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lc3/b;->g:I

    iget v0, p0, Lc3/b;->i:I

    if-ne v0, v5, :cond_0

    invoke-interface {p1}, Lb3/s;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lc3/b;->h:J

    iget v0, p0, Lc3/b;->f:I

    iput v0, p0, Lc3/b;->i:I

    :cond_0
    iget v0, p0, Lc3/b;->i:I

    iget v6, p0, Lc3/b;->f:I

    if-ne v0, v6, :cond_1

    iget v0, p0, Lc3/b;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lc3/b;->j:I

    :cond_1
    iget-object v0, p0, Lc3/b;->o:Lb3/m0;

    instance-of v6, v0, Lb3/h0;

    if-eqz v6, :cond_3

    check-cast v0, Lb3/h0;

    iget-wide v6, p0, Lc3/b;->k:J

    iget-wide v8, p0, Lc3/b;->e:J

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    invoke-interface {p1}, Lb3/s;->getPosition()J

    move-result-wide v8

    iget v10, p0, Lc3/b;->f:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    const-wide/32 v10, 0x186a0

    invoke-virtual {v0, v6, v7, v10, v11}, Lb3/h0;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v6, v7, v8, v9}, Lb3/h0;->b(JJ)V

    :cond_2
    iget-boolean v0, p0, Lc3/b;->p:Z

    if-eqz v0, :cond_3

    iget-wide v8, p0, Lc3/b;->q:J

    invoke-virtual {p0, v6, v7, v8, v9}, Lc3/b;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lc3/b;->p:Z

    iget-object v0, p0, Lc3/b;->m:Lb3/s0;

    iput-object v0, p0, Lc3/b;->n:Lb3/s0;

    goto :goto_0

    :catch_0
    return v5

    :cond_3
    :goto_0
    iget-object v0, p0, Lc3/b;->n:Lb3/s0;

    iget v6, p0, Lc3/b;->g:I

    invoke-interface {v0, p1, v6, v3}, Lb3/s0;->c(Landroidx/media3/common/j;IZ)I

    move-result p1

    if-ne p1, v5, :cond_4

    return v5

    :cond_4
    iget v0, p0, Lc3/b;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc3/b;->g:I

    if-lez v0, :cond_5

    return v4

    :cond_5
    iget-object v5, p0, Lc3/b;->n:Lb3/s0;

    iget-wide v6, p0, Lc3/b;->k:J

    iget-wide v8, p0, Lc3/b;->e:J

    add-long/2addr v6, v8

    iget v9, p0, Lc3/b;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lb3/s0;->a(JIIILb3/s0$a;)V

    iget-wide v5, p0, Lc3/b;->e:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lc3/b;->e:J

    return v4
.end method
