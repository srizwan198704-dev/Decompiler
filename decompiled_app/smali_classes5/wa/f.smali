.class public final Lwa/f;
.super Ljava/lang/Object;

# interfaces
.implements Lpa/l;


# static fields
.field public static final u:Lpa/r;

.field public static final v:Lgb/b$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/google/android/exoplayer2/util/d0;

.field public final d:Lcom/google/android/exoplayer2/audio/b0$a;

.field public final e:Lpa/x;

.field public final f:Lpa/y;

.field public final g:Lpa/e0;

.field public h:Lpa/n;

.field public i:Lpa/e0;

.field public j:Lpa/e0;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lwa/g;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/d;

    invoke-direct {v0}, Lwa/d;-><init>()V

    sput-object v0, Lwa/f;->u:Lpa/r;

    new-instance v0, Lwa/e;

    invoke-direct {v0}, Lwa/e;-><init>()V

    sput-object v0, Lwa/f;->v:Lgb/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwa/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lwa/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lwa/f;->a:I

    iput-wide p2, p0, Lwa/f;->b:J

    new-instance p1, Lcom/google/android/exoplayer2/util/d0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    iput-object p1, p0, Lwa/f;->c:Lcom/google/android/exoplayer2/util/d0;

    new-instance p1, Lcom/google/android/exoplayer2/audio/b0$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/b0$a;-><init>()V

    iput-object p1, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    new-instance p1, Lpa/x;

    invoke-direct {p1}, Lpa/x;-><init>()V

    iput-object p1, p0, Lwa/f;->e:Lpa/x;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lwa/f;->m:J

    new-instance p1, Lpa/y;

    invoke-direct {p1}, Lpa/y;-><init>()V

    iput-object p1, p0, Lwa/f;->f:Lpa/y;

    new-instance p1, Lpa/k;

    invoke-direct {p1}, Lpa/k;-><init>()V

    iput-object p1, p0, Lwa/f;->g:Lpa/e0;

    iput-object p1, p0, Lwa/f;->j:Lpa/e0;

    return-void
.end method

.method public static synthetic a()[Lpa/l;
    .locals 1

    invoke-static {}, Lwa/f;->n()[Lpa/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lwa/f;->o(IIIII)Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lwa/f;->i:Lpa/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwa/f;->h:Lpa/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 5
    .param p0    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    const-string v4, "TLEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->value:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->C0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static l(Lcom/google/android/exoplayer2/util/d0;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->f()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->n()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->f()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->n()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static m(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic n()[Lpa/l;
    .locals 3

    new-instance v0, Lwa/f;

    invoke-direct {v0}, Lwa/f;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lpa/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic o(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lwa/c;
    .locals 4
    .param p0    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {p0}, Lwa/f;->k(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lwa/c;->b(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;J)Lwa/c;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private t(Lpa/m;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lwa/f;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lpa/m;->resetPeekPosition()V

    invoke-virtual {p0, p1}, Lwa/f;->r(Lpa/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lwa/f;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object v0, p0, Lwa/f;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->n()I

    move-result v0

    iget v4, p0, Lwa/f;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lwa/f;->m(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/b0;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/audio/b0$a;->a(I)Z

    iget-wide v4, p0, Lwa/f;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lwa/f;->q:Lwa/g;

    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lwa/g;->getTimeUs(J)J

    move-result-wide v4

    iput-wide v4, p0, Lwa/f;->m:J

    iget-wide v4, p0, Lwa/f;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwa/f;->q:Lwa/g;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lwa/g;->getTimeUs(J)J

    move-result-wide v4

    iget-wide v6, p0, Lwa/f;->m:J

    iget-wide v8, p0, Lwa/f;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lwa/f;->m:J

    :cond_2
    iget-object v0, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    iget v4, v0, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    iput v4, p0, Lwa/f;->p:I

    iget-object v4, p0, Lwa/f;->q:Lwa/g;

    instance-of v5, v4, Lwa/b;

    if-eqz v5, :cond_4

    check-cast v4, Lwa/b;

    iget-wide v5, p0, Lwa/f;->n:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/b0$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lwa/f;->h(J)J

    move-result-wide v5

    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v7

    iget-object v0, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lwa/b;->c(JJ)V

    iget-boolean v0, p0, Lwa/f;->s:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lwa/f;->t:J

    invoke-virtual {v4, v5, v6}, Lwa/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lwa/f;->s:Z

    iget-object v0, p0, Lwa/f;->i:Lpa/e0;

    iput-object v0, p0, Lwa/f;->j:Lpa/e0;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lpa/m;->skipFully(I)V

    iput v3, p0, Lwa/f;->k:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lwa/f;->j:Lpa/e0;

    iget v4, p0, Lwa/f;->p:I

    invoke-interface {v0, p1, v4, v1}, Lpa/e0;->b(Lcom/google/android/exoplayer2/upstream/g;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lwa/f;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lwa/f;->p:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Lwa/f;->j:Lpa/e0;

    iget-wide v0, p0, Lwa/f;->n:J

    invoke-virtual {p0, v0, v1}, Lwa/f;->h(J)J

    move-result-wide v5

    iget-object p1, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    iget v8, p1, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lpa/e0;->f(JIIILpa/e0$a;)V

    iget-wide v0, p0, Lwa/f;->n:J

    iget-object p1, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    iget p1, p1, Lcom/google/android/exoplayer2/audio/b0$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lwa/f;->n:J

    iput v3, p0, Lwa/f;->p:I

    return v3
.end method


# virtual methods
.method public b(Lpa/n;)V
    .locals 2

    iput-object p1, p0, Lwa/f;->h:Lpa/n;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lpa/n;->track(II)Lpa/e0;

    move-result-object p1

    iput-object p1, p0, Lwa/f;->i:Lpa/e0;

    iput-object p1, p0, Lwa/f;->j:Lpa/e0;

    iget-object p1, p0, Lwa/f;->h:Lpa/n;

    invoke-interface {p1}, Lpa/n;->endTracks()V

    return-void
.end method

.method public c(Lpa/m;Lpa/a0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lwa/f;->f()V

    invoke-virtual {p0, p1}, Lwa/f;->s(Lpa/m;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lwa/f;->q:Lwa/g;

    instance-of p2, p2, Lwa/b;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lwa/f;->n:J

    invoke-virtual {p0, v0, v1}, Lwa/f;->h(J)J

    move-result-wide v0

    iget-object p2, p0, Lwa/f;->q:Lwa/g;

    invoke-interface {p2}, Lpa/b0;->getDurationUs()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwa/f;->q:Lwa/g;

    check-cast p2, Lwa/b;

    invoke-virtual {p2, v0, v1}, Lwa/b;->d(J)V

    iget-object p2, p0, Lwa/f;->h:Lpa/n;

    iget-object v0, p0, Lwa/f;->q:Lwa/g;

    invoke-interface {p2, v0}, Lpa/n;->d(Lpa/b0;)V

    :cond_0
    return p1
.end method

.method public d(Lpa/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwa/f;->u(Lpa/m;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Lpa/m;)Lwa/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwa/f;->q(Lpa/m;)Lwa/g;

    move-result-object v0

    iget-object v1, p0, Lwa/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lwa/f;->p(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lwa/c;

    move-result-object v1

    iget-boolean v2, p0, Lwa/f;->r:Z

    if-eqz v2, :cond_0

    new-instance p1, Lwa/g$a;

    invoke-direct {p1}, Lwa/g$a;-><init>()V

    return-object p1

    :cond_0
    iget v2, p0, Lwa/f;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lpa/b0;->getDurationUs()J

    move-result-wide v2

    invoke-interface {v1}, Lwa/g;->a()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpa/b0;->getDurationUs()J

    move-result-wide v2

    invoke-interface {v0}, Lwa/g;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwa/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v0}, Lwa/f;->k(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    new-instance v0, Lwa/b;

    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lwa/b;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lpa/b0;->isSeekable()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lwa/f;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    :cond_6
    iget v0, p0, Lwa/f;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, p1, v1}, Lwa/f;->j(Lpa/m;Z)Lwa/g;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final h(J)J
    .locals 4

    iget-wide v0, p0, Lwa/f;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/b0$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa/f;->r:Z

    return-void
.end method

.method public final j(Lpa/m;Z)Lwa/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwa/f;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lpa/m;->peekFully([BII)V

    iget-object v0, p0, Lwa/f;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object v0, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    iget-object v1, p0, Lwa/f;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/b0$a;->a(I)Z

    new-instance v0, Lwa/a;

    invoke-interface {p1}, Lpa/m;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lwa/a;-><init>(JJLcom/google/android/exoplayer2/audio/b0$a;Z)V

    return-object v0
.end method

.method public final q(Lpa/m;)Lwa/g;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lcom/google/android/exoplayer2/util/d0;

    iget-object v0, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lpa/m;->peekFully([BII)V

    iget-object v0, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/b0$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/audio/b0$a;->e:I

    if-eq v0, v2, :cond_0

    const/16 v3, 0x24

    :cond_0
    :goto_0
    move v7, v3

    goto :goto_1

    :cond_1
    iget v0, v0, Lcom/google/android/exoplayer2/audio/b0$a;->e:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    goto :goto_0

    :goto_1
    invoke-static {v5, v7}, Lwa/f;->l(Lcom/google/android/exoplayer2/util/d0;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Lpa/m;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    invoke-static/range {v0 .. v5}, Lwa/h;->b(JJLcom/google/android/exoplayer2/audio/b0$a;Lcom/google/android/exoplayer2/util/d0;)Lwa/h;

    move-result-object v0

    iget-object v1, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    invoke-interface {p1, v1}, Lpa/m;->skipFully(I)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lpa/m;->resetPeekPosition()V

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {p1}, Lpa/m;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    invoke-static/range {v0 .. v5}, Lwa/i;->b(JJLcom/google/android/exoplayer2/audio/b0$a;Lcom/google/android/exoplayer2/util/d0;)Lwa/i;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lwa/f;->e:Lpa/x;

    invoke-virtual {v1}, Lpa/x;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lpa/m;->resetPeekPosition()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lpa/m;->advancePeekPosition(I)V

    iget-object v1, p0, Lwa/f;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lpa/m;->peekFully([BII)V

    iget-object v1, p0, Lwa/f;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object v1, p0, Lwa/f;->e:Lpa/x;

    iget-object v2, p0, Lwa/f;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/d0;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Lpa/x;->d(I)Z

    :cond_6
    iget-object v1, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    invoke-interface {p1, v1}, Lpa/m;->skipFully(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lpa/b0;->isSeekable()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    invoke-virtual {p0, p1, v6}, Lwa/f;->j(Lpa/m;Z)Lwa/g;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method

.method public final r(Lpa/m;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwa/f;->q:Lwa/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwa/g;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpa/m;->getPeekPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwa/f;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lpa/m;->peekFully([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(Lpa/m;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lwa/f;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lwa/f;->u(Lpa/m;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lwa/f;->q:Lwa/g;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lwa/f;->g(Lpa/m;)Lwa/g;

    move-result-object v0

    iput-object v0, p0, Lwa/f;->q:Lwa/g;

    iget-object v1, p0, Lwa/f;->h:Lpa/n;

    invoke-interface {v1, v0}, Lpa/n;->d(Lpa/b0;)V

    iget-object v0, p0, Lwa/f;->j:Lpa/e0;

    new-instance v1, Lcom/google/android/exoplayer2/p1$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/p1$b;-><init>()V

    iget-object v2, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/b0$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p1$b;->W(I)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v1

    iget-object v2, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/b0$a;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p1$b;->H(I)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v1

    iget-object v2, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/b0$a;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p1$b;->f0(I)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v1

    iget-object v2, p0, Lwa/f;->e:Lpa/x;

    iget v2, v2, Lpa/x;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p1$b;->N(I)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v1

    iget-object v2, p0, Lwa/f;->e:Lpa/x;

    iget v2, v2, Lpa/x;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p1$b;->O(I)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v1

    iget v2, p0, Lwa/f;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lwa/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p1$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p1$b;->E()Lcom/google/android/exoplayer2/p1;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lwa/f;->o:J

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lwa/f;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lwa/f;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lpa/m;->skipFully(I)V

    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lwa/f;->t(Lpa/m;)I

    move-result p1

    return p1
.end method

.method public seek(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lwa/f;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwa/f;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwa/f;->n:J

    iput p1, p0, Lwa/f;->p:I

    iput-wide p3, p0, Lwa/f;->t:J

    iget-object p1, p0, Lwa/f;->q:Lwa/g;

    instance-of p2, p1, Lwa/b;

    if-eqz p2, :cond_0

    check-cast p1, Lwa/b;

    invoke-virtual {p1, p3, p4}, Lwa/b;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwa/f;->s:Z

    iget-object p1, p0, Lwa/f;->g:Lpa/e0;

    iput-object p1, p0, Lwa/f;->j:Lpa/e0;

    :cond_0
    return-void
.end method

.method public final u(Lpa/m;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lpa/m;->resetPeekPosition()V

    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget v1, p0, Lwa/f;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lwa/f;->v:Lgb/b$a;

    :goto_1
    iget-object v4, p0, Lwa/f;->f:Lpa/y;

    invoke-virtual {v4, p1, v1}, Lpa/y;->a(Lpa/m;Lgb/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Lwa/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lwa/f;->e:Lpa/x;

    invoke-virtual {v4, v1}, Lpa/x;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_2
    invoke-interface {p1}, Lpa/m;->getPeekPosition()J

    move-result-wide v4

    long-to-int v1, v4

    if-nez p2, :cond_3

    invoke-interface {p1, v1}, Lpa/m;->skipFully(I)V

    :cond_3
    move v4, v3

    :goto_2
    move v5, v4

    move v6, v5

    goto :goto_3

    :cond_4
    move v1, v3

    move v4, v1

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Lwa/f;->r(Lpa/m;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    if-lez v5, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    iget-object v7, p0, Lwa/f;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object v7, p0, Lwa/f;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/d0;->n()I

    move-result v7

    if-eqz v4, :cond_7

    int-to-long v9, v4

    invoke-static {v7, v9, v10}, Lwa/f;->m(IJ)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    invoke-static {v7}, Lcom/google/android/exoplayer2/audio/b0;->j(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_c

    :cond_8
    add-int/lit8 v4, v6, 0x1

    if-ne v6, v0, :cond_a

    if-eqz p2, :cond_9

    return v3

    :cond_9
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {p1}, Lpa/m;->resetPeekPosition()V

    add-int v5, v1, v4

    invoke-interface {p1, v5}, Lpa/m;->advancePeekPosition(I)V

    goto :goto_4

    :cond_b
    invoke-interface {p1, v8}, Lpa/m;->skipFully(I)V

    :goto_4
    move v5, v3

    move v6, v4

    move v4, v5

    goto :goto_3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_d

    iget-object v4, p0, Lwa/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/audio/b0$a;->a(I)Z

    move v4, v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x4

    if-ne v5, v7, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v1, v6

    invoke-interface {p1, v1}, Lpa/m;->skipFully(I)V

    goto :goto_6

    :cond_e
    invoke-interface {p1}, Lpa/m;->resetPeekPosition()V

    :goto_6
    iput v4, p0, Lwa/f;->k:I

    return v8

    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    invoke-interface {p1, v9}, Lpa/m;->advancePeekPosition(I)V

    goto :goto_3
.end method
