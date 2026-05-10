.class public final Lta/b;
.super Ljava/lang/Object;

# interfaces
.implements Lpa/l;


# static fields
.field public static final q:Lpa/r;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/d0;

.field public final b:Lcom/google/android/exoplayer2/util/d0;

.field public final c:Lcom/google/android/exoplayer2/util/d0;

.field public final d:Lcom/google/android/exoplayer2/util/d0;

.field public final e:Lta/c;

.field public f:Lpa/n;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer2/extractor/flv/a;

.field public p:Lcom/google/android/exoplayer2/extractor/flv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/a;

    invoke-direct {v0}, Lta/a;-><init>()V

    sput-object v0, Lta/b;->q:Lpa/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    iput-object v0, p0, Lta/b;->a:Lcom/google/android/exoplayer2/util/d0;

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    iput-object v0, p0, Lta/b;->b:Lcom/google/android/exoplayer2/util/d0;

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    iput-object v0, p0, Lta/b;->c:Lcom/google/android/exoplayer2/util/d0;

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/d0;-><init>()V

    iput-object v0, p0, Lta/b;->d:Lcom/google/android/exoplayer2/util/d0;

    new-instance v0, Lta/c;

    invoke-direct {v0}, Lta/c;-><init>()V

    iput-object v0, p0, Lta/b;->e:Lta/c;

    const/4 v0, 0x1

    iput v0, p0, Lta/b;->g:I

    return-void
.end method

.method public static synthetic a()[Lpa/l;
    .locals 1

    invoke-static {}, Lta/b;->g()[Lpa/l;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic g()[Lpa/l;
    .locals 3

    new-instance v0, Lta/b;

    invoke-direct {v0}, Lta/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lpa/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public b(Lpa/n;)V
    .locals 0

    iput-object p1, p0, Lta/b;->f:Lpa/n;

    return-void
.end method

.method public c(Lpa/m;Lpa/a0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lta/b;->f:Lpa/n;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, Lta/b;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lta/b;->j(Lpa/m;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lta/b;->k(Lpa/m;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lta/b;->l(Lpa/m;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lta/b;->i(Lpa/m;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public d(Lpa/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lpa/m;->peekFully([BII)V

    iget-object v0, p0, Lta/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object v0, p0, Lta/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->G()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lta/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lpa/m;->peekFully([BII)V

    iget-object v0, p0, Lta/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object v0, p0, Lta/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->J()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lta/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lpa/m;->peekFully([BII)V

    iget-object v0, p0, Lta/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object v0, p0, Lta/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->n()I

    move-result v0

    invoke-interface {p1}, Lpa/m;->resetPeekPosition()V

    invoke-interface {p1, v0}, Lpa/m;->advancePeekPosition(I)V

    iget-object v0, p0, Lta/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lpa/m;->peekFully([BII)V

    iget-object p1, p0, Lta/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object p1, p0, Lta/b;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->n()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lta/b;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/b;->f:Lpa/n;

    new-instance v1, Lpa/b0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lpa/b0$b;-><init>(J)V

    invoke-interface {v0, v1}, Lpa/n;->d(Lpa/b0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/b;->n:Z

    :cond_0
    return-void
.end method

.method public final f()J
    .locals 4

    iget-boolean v0, p0, Lta/b;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lta/b;->i:J

    iget-wide v2, p0, Lta/b;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lta/b;->e:Lta/c;

    invoke-virtual {v0}, Lta/c;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lta/b;->m:J

    :goto_0
    return-wide v0
.end method

.method public final h(Lpa/m;)Lcom/google/android/exoplayer2/util/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lta/b;->l:I

    iget-object v1, p0, Lta/b;->d:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lta/b;->d:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lta/b;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/d0;->N([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lta/b;->d:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    :goto_0
    iget-object v0, p0, Lta/b;->d:Lcom/google/android/exoplayer2/util/d0;

    iget v1, p0, Lta/b;->l:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->O(I)V

    iget-object v0, p0, Lta/b;->d:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    iget v1, p0, Lta/b;->l:I

    invoke-interface {p1, v0, v2, v1}, Lpa/m;->readFully([BII)V

    iget-object p1, p0, Lta/b;->d:Lcom/google/android/exoplayer2/util/d0;

    return-object p1
.end method

.method public final i(Lpa/m;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/b;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lpa/m;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lta/b;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object p1, p0, Lta/b;->b:Lcom/google/android/exoplayer2/util/d0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    iget-object p1, p0, Lta/b;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->D()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lta/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/a;

    iget-object v0, p0, Lta/b;->f:Lpa/n;

    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Lpa/n;->track(II)Lpa/e0;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/flv/a;-><init>(Lpa/e0;)V

    iput-object p1, p0, Lta/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, Lta/b;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/b;

    iget-object v1, p0, Lta/b;->f:Lpa/n;

    invoke-interface {v1, v2, p1}, Lpa/n;->track(II)Lpa/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>(Lpa/e0;)V

    iput-object v0, p0, Lta/b;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    :cond_4
    iget-object v0, p0, Lta/b;->f:Lpa/n;

    invoke-interface {v0}, Lpa/n;->endTracks()V

    iget-object v0, p0, Lta/b;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lta/b;->j:I

    iput p1, p0, Lta/b;->g:I

    return v3
.end method

.method public final j(Lpa/m;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lta/b;->f()J

    move-result-wide v0

    iget v2, p0, Lta/b;->k:I

    const/16 v3, 0x8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lta/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lta/b;->e()V

    iget-object v2, p0, Lta/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    invoke-virtual {p0, p1}, Lta/b;->h(Lpa/m;)Lcom/google/android/exoplayer2/util/d0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lcom/google/android/exoplayer2/util/d0;J)Z

    move-result p1

    :cond_0
    :goto_0
    move v0, v6

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lta/b;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lta/b;->e()V

    iget-object v2, p0, Lta/b;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    invoke-virtual {p0, p1}, Lta/b;->h(Lpa/m;)Lcom/google/android/exoplayer2/util/d0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lcom/google/android/exoplayer2/util/d0;J)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lta/b;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lta/b;->e:Lta/c;

    invoke-virtual {p0, p1}, Lta/b;->h(Lpa/m;)Lcom/google/android/exoplayer2/util/d0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lcom/google/android/exoplayer2/util/d0;J)Z

    move-result p1

    iget-object v0, p0, Lta/b;->e:Lta/c;

    invoke-virtual {v0}, Lta/c;->d()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lta/b;->f:Lpa/n;

    new-instance v3, Lpa/z;

    iget-object v7, p0, Lta/b;->e:Lta/c;

    invoke-virtual {v7}, Lta/c;->e()[J

    move-result-object v7

    iget-object v8, p0, Lta/b;->e:Lta/c;

    invoke-virtual {v8}, Lta/c;->f()[J

    move-result-object v8

    invoke-direct {v3, v7, v8, v0, v1}, Lpa/z;-><init>([J[JJ)V

    invoke-interface {v2, v3}, Lpa/n;->d(Lpa/b0;)V

    iput-boolean v6, p0, Lta/b;->n:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lta/b;->l:I

    invoke-interface {p1, v0}, Lpa/m;->skipFully(I)V

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-boolean v1, p0, Lta/b;->h:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Lta/b;->h:Z

    iget-object p1, p0, Lta/b;->e:Lta/c;

    invoke-virtual {p1}, Lta/c;->d()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-wide v1, p0, Lta/b;->m:J

    neg-long v1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, Lta/b;->i:J

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Lta/b;->j:I

    const/4 p1, 0x2

    iput p1, p0, Lta/b;->g:I

    return v0
.end method

.method public final k(Lpa/m;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/b;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lpa/m;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lta/b;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object p1, p0, Lta/b;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->D()I

    move-result p1

    iput p1, p0, Lta/b;->k:I

    iget-object p1, p0, Lta/b;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->G()I

    move-result p1

    iput p1, p0, Lta/b;->l:I

    iget-object p1, p0, Lta/b;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->G()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lta/b;->m:J

    iget-object p1, p0, Lta/b;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->D()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lta/b;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lta/b;->m:J

    iget-object p1, p0, Lta/b;->c:Lcom/google/android/exoplayer2/util/d0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    const/4 p1, 0x4

    iput p1, p0, Lta/b;->g:I

    return v3
.end method

.method public final l(Lpa/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lta/b;->j:I

    invoke-interface {p1, v0}, Lpa/m;->skipFully(I)V

    const/4 p1, 0x0

    iput p1, p0, Lta/b;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lta/b;->g:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lta/b;->g:I

    iput-boolean p2, p0, Lta/b;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lta/b;->g:I

    :goto_0
    iput p2, p0, Lta/b;->j:I

    return-void
.end method
