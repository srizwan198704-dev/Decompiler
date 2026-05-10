.class public final Li4/h;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/r;


# static fields
.field public static final m:Lb3/x;


# instance fields
.field public final a:I

.field public final b:Li4/i;

.field public final c:Lg2/i0;

.field public final d:Lg2/i0;

.field public final e:Lg2/h0;

.field public f:Lb3/t;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/g;

    invoke-direct {v0}, Li4/g;-><init>()V

    sput-object v0, Li4/h;->m:Lb3/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li4/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Li4/h;->a:I

    new-instance p1, Li4/i;

    const-string v0, "audio/mp4a-latm"

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Li4/i;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Li4/h;->b:Li4/i;

    new-instance p1, Lg2/i0;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lg2/i0;-><init>(I)V

    iput-object p1, p0, Li4/h;->c:Lg2/i0;

    const/4 p1, -0x1

    iput p1, p0, Li4/h;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li4/h;->h:J

    new-instance p1, Lg2/i0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lg2/i0;-><init>(I)V

    iput-object p1, p0, Li4/h;->d:Lg2/i0;

    new-instance v0, Lg2/h0;

    invoke-virtual {p1}, Lg2/i0;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lg2/h0;-><init>([B)V

    iput-object v0, p0, Li4/h;->e:Lg2/h0;

    return-void
.end method

.method public static synthetic a()[Lb3/r;
    .locals 1

    invoke-static {}, Li4/h;->j()[Lb3/r;

    move-result-object v0

    return-object v0
.end method

.method private static h(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private i(JZ)Lb3/m0;
    .locals 11

    iget v0, p0, Li4/h;->i:I

    iget-object v1, p0, Li4/h;->b:Li4/i;

    invoke-virtual {v1}, Li4/i;->j()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Li4/h;->h(IJ)I

    move-result v8

    new-instance v0, Lb3/i;

    iget-wide v6, p0, Li4/h;->h:J

    iget v9, p0, Li4/h;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lb3/i;-><init>(JJIIZ)V

    return-object v0
.end method

.method private static synthetic j()[Lb3/r;
    .locals 3

    new-instance v0, Li4/h;

    invoke-direct {v0}, Li4/h;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lb3/r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public b(Lb3/t;)V
    .locals 4

    iput-object p1, p0, Li4/h;->f:Lb3/t;

    iget-object v0, p0, Li4/h;->b:Li4/i;

    new-instance v1, Li4/l0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li4/l0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Li4/i;->e(Lb3/t;Li4/l0$d;)V

    invoke-interface {p1}, Lb3/t;->endTracks()V

    return-void
.end method

.method public c(Lb3/s;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li4/h;->l(Lb3/s;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :cond_0
    iget-object v5, p0, Li4/h;->d:Lg2/i0;

    invoke-virtual {v5}, Lg2/i0;->e()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lb3/s;->peekFully([BII)V

    iget-object v5, p0, Li4/h;->d:Lg2/i0;

    invoke-virtual {v5, v1}, Lg2/i0;->W(I)V

    iget-object v5, p0, Li4/h;->d:Lg2/i0;

    invoke-virtual {v5}, Lg2/i0;->P()I

    move-result v5

    invoke-static {v5}, Li4/i;->l(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lb3/s;->resetPeekPosition()V

    invoke-interface {p1, v3}, Lb3/s;->advancePeekPosition(I)V

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Li4/h;->d:Lg2/i0;

    invoke-virtual {v5}, Lg2/i0;->e()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lb3/s;->peekFully([BII)V

    iget-object v5, p0, Li4/h;->e:Lg2/h0;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lg2/h0;->p(I)V

    iget-object v5, p0, Li4/h;->e:Lg2/h0;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lg2/h0;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lb3/s;->resetPeekPosition()V

    invoke-interface {p1, v3}, Lb3/s;->advancePeekPosition(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lb3/s;->advancePeekPosition(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Li4/h;->f:Lb3/t;

    invoke-static {p2}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lb3/s;->getLength()J

    move-result-wide v0

    iget p2, p0, Li4/h;->a:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Li4/h;->g(Lb3/s;)V

    :cond_1
    iget-object p2, p0, Li4/h;->c:Lg2/i0;

    invoke-virtual {p2}, Lg2/i0;->e()[B

    move-result-object p2

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-interface {p1, p2, v4, v2}, Lb3/s;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Li4/h;->k(JZ)V

    if-eqz v2, :cond_3

    return p2

    :cond_3
    iget-object p2, p0, Li4/h;->c:Lg2/i0;

    invoke-virtual {p2, v4}, Lg2/i0;->W(I)V

    iget-object p2, p0, Li4/h;->c:Lg2/i0;

    invoke-virtual {p2, p1}, Lg2/i0;->V(I)V

    iget-boolean p1, p0, Li4/h;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Li4/h;->b:Li4/i;

    iget-wide v0, p0, Li4/h;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Li4/i;->c(JI)V

    iput-boolean v3, p0, Li4/h;->k:Z

    :cond_4
    iget-object p1, p0, Li4/h;->b:Li4/i;

    iget-object p2, p0, Li4/h;->c:Lg2/i0;

    invoke-virtual {p1, p2}, Li4/i;->a(Lg2/i0;)V

    return v4
.end method

.method public final g(Lb3/s;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li4/h;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Li4/h;->i:I

    invoke-interface {p1}, Lb3/s;->resetPeekPosition()V

    invoke-interface {p1}, Lb3/s;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Li4/h;->l(Lb3/s;)I

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Li4/h;->d:Lg2/i0;

    invoke-virtual {v6}, Lg2/i0;->e()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Lb3/s;->peekFully([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Li4/h;->d:Lg2/i0;

    invoke-virtual {v6, v1}, Lg2/i0;->W(I)V

    iget-object v6, p0, Li4/h;->d:Lg2/i0;

    invoke-virtual {v6}, Lg2/i0;->P()I

    move-result v6

    invoke-static {v6}, Li4/i;->l(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Li4/h;->d:Lg2/i0;

    invoke-virtual {v6}, Lg2/i0;->e()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Lb3/s;->peekFully([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Li4/h;->e:Lg2/h0;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lg2/h0;->p(I)V

    iget-object v6, p0, Li4/h;->e:Lg2/h0;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lg2/h0;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, Lb3/s;->advancePeekPosition(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Li4/h;->j:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    invoke-interface {p1}, Lb3/s;->resetPeekPosition()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Li4/h;->i:I

    goto :goto_3

    :cond_8
    iput v0, p0, Li4/h;->i:I

    :goto_3
    iput-boolean v5, p0, Li4/h;->j:Z

    return-void
.end method

.method public final k(JZ)V
    .locals 7

    iget-boolean v0, p0, Li4/h;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li4/h;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Li4/h;->i:I

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-object v5, p0, Li4/h;->b:Li4/i;

    invoke-virtual {v5}, Li4/i;->j()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-nez p3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object p3, p0, Li4/h;->b:Li4/i;

    invoke-virtual {p3}, Li4/i;->j()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_4

    iget-object p3, p0, Li4/h;->f:Lb3/t;

    iget v0, p0, Li4/h;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Li4/h;->i(JZ)Lb3/m0;

    move-result-object p1

    invoke-interface {p3, p1}, Lb3/t;->d(Lb3/m0;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Li4/h;->f:Lb3/t;

    new-instance p2, Lb3/m0$b;

    invoke-direct {p2, v3, v4}, Lb3/m0$b;-><init>(J)V

    invoke-interface {p1, p2}, Lb3/t;->d(Lb3/m0;)V

    :goto_1
    iput-boolean v1, p0, Li4/h;->l:Z

    return-void
.end method

.method public final l(Lb3/s;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Li4/h;->d:Lg2/i0;

    invoke-virtual {v2}, Lg2/i0;->e()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lb3/s;->peekFully([BII)V

    iget-object v2, p0, Li4/h;->d:Lg2/i0;

    invoke-virtual {v2, v0}, Lg2/i0;->W(I)V

    iget-object v2, p0, Li4/h;->d:Lg2/i0;

    invoke-virtual {v2}, Lg2/i0;->K()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lb3/s;->resetPeekPosition()V

    invoke-interface {p1, v1}, Lb3/s;->advancePeekPosition(I)V

    iget-wide v2, p0, Li4/h;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Li4/h;->h:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Li4/h;->d:Lg2/i0;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lg2/i0;->X(I)V

    iget-object v2, p0, Li4/h;->d:Lg2/i0;

    invoke-virtual {v2}, Lg2/i0;->G()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lb3/s;->advancePeekPosition(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Li4/h;->k:Z

    iget-object p1, p0, Li4/h;->b:Li4/i;

    invoke-virtual {p1}, Li4/i;->seek()V

    iput-wide p3, p0, Li4/h;->g:J

    return-void
.end method
