.class public final Landroidx/media3/exoplayer/hls/u;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/r;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lg2/o0;

.field public final c:Lg2/i0;

.field public final d:Ly3/s$a;

.field public final e:Z

.field public f:Lb3/t;

.field public g:[B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/u;->i:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/u;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg2/o0;Ly3/s$a;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/u;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/u;->b:Lg2/o0;

    new-instance p1, Lg2/i0;

    invoke-direct {p1}, Lg2/i0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/u;->c:Lg2/i0;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/u;->g:[B

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/u;->d:Ly3/s$a;

    iput-boolean p4, p0, Landroidx/media3/exoplayer/hls/u;->e:Z

    return-void
.end method


# virtual methods
.method public final a(J)Lb3/s0;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/u;->f:Lb3/t;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lb3/t;->track(II)Lb3/s0;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/r$b;

    invoke-direct {v1}, Landroidx/media3/common/r$b;-><init>()V

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Landroidx/media3/common/r$b;->u0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/r$b;->j0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/r$b;->y0(J)Landroidx/media3/common/r$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lb3/s0;->b(Landroidx/media3/common/r;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/u;->f:Lb3/t;

    invoke-interface {p1}, Lb3/t;->endTracks()V

    return-object v0
.end method

.method public b(Lb3/t;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/u;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ly3/t;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/u;->d:Ly3/s$a;

    invoke-direct {v0, p1, v1}, Ly3/t;-><init>(Lb3/t;Ly3/s$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/u;->f:Lb3/t;

    new-instance v0, Lb3/m0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lb3/m0$b;-><init>(J)V

    invoke-interface {p1, v0}, Lb3/t;->d(Lb3/m0;)V

    return-void
.end method

.method public c(Lb3/s;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/u;->g:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lb3/s;->peekFully([BIIZ)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/u;->c:Lg2/i0;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/u;->g:[B

    invoke-virtual {v0, v3, v2}, Lg2/i0;->U([BI)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/u;->c:Lg2/i0;

    invoke-static {v0}, Lh4/h;->b(Lg2/i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/u;->g:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lb3/s;->peekFully([BIIZ)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/u;->c:Lg2/i0;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/u;->g:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lg2/i0;->U([BI)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/u;->c:Lg2/i0;

    invoke-static {p1}, Lh4/h;->b(Lg2/i0;)Z

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

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/u;->f:Lb3/t;

    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lb3/s;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Landroidx/media3/exoplayer/hls/u;->h:I

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/u;->g:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/u;->g:[B

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/u;->g:[B

    iget v1, p0, Landroidx/media3/exoplayer/hls/u;->h:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lb3/s;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Landroidx/media3/exoplayer/hls/u;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/hls/u;->h:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/u;->g()V

    return v3
.end method

.method public final g()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    new-instance v0, Lg2/i0;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/u;->g:[B

    invoke-direct {v0, v1}, Lg2/i0;-><init>([B)V

    invoke-static {v0}, Lh4/h;->e(Lg2/i0;)V

    invoke-virtual {v0}, Lg2/i0;->s()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v4, Landroidx/media3/exoplayer/hls/u;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/media3/exoplayer/hls/u;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lh4/h;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lg2/o0;->h(J)J

    move-result-wide v4

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lg2/i0;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lh4/h;->a(Lg2/i0;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/hls/u;->a(J)Lb3/s0;

    return-void

    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh4/h;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/u;->b:Lg2/o0;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lg2/o0;->l(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lg2/o0;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/hls/u;->a(J)Lb3/s0;

    move-result-object v5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/u;->c:Lg2/i0;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/u;->g:[B

    iget v2, p0, Landroidx/media3/exoplayer/hls/u;->h:I

    invoke-virtual {v0, v1, v2}, Lg2/i0;->U([BI)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/u;->c:Lg2/i0;

    iget v1, p0, Landroidx/media3/exoplayer/hls/u;->h:I

    invoke-interface {v5, v0, v1}, Lb3/s0;->g(Lg2/i0;I)V

    iget v9, p0, Landroidx/media3/exoplayer/hls/u;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lb3/s0;->a(JIIILb3/s0$a;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
