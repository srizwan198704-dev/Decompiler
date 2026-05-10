.class public final Lra/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpa/e0;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[J

.field public l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IIJILpa/e0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iput-wide p3, p0, Lra/e;->d:J

    iput p5, p0, Lra/e;->e:I

    iput-object p6, p0, Lra/e;->a:Lpa/e0;

    if-ne p2, v0, :cond_2

    const/high16 p3, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 p3, 0x62770000

    :goto_1
    invoke-static {p1, p3}, Lra/e;->d(II)I

    move-result p3

    iput p3, p0, Lra/e;->b:I

    if-ne p2, v0, :cond_3

    const/high16 p2, 0x62640000

    invoke-static {p1, p2}, Lra/e;->d(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lra/e;->c:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lra/e;->k:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lra/e;->l:[I

    return-void
.end method

.method public static d(II)I
    .locals 1

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lra/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lra/e;->h:I

    return-void
.end method

.method public b(J)V
    .locals 2

    iget v0, p0, Lra/e;->j:I

    iget-object v1, p0, Lra/e;->l:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lra/e;->k:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lra/e;->k:[J

    iget-object v0, p0, Lra/e;->l:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lra/e;->l:[I

    :cond_0
    iget-object v0, p0, Lra/e;->k:[J

    iget v1, p0, Lra/e;->j:I

    aput-wide p1, v0, v1

    iget-object p1, p0, Lra/e;->l:[I

    iget p2, p0, Lra/e;->i:I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lra/e;->j:I

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lra/e;->k:[J

    iget v1, p0, Lra/e;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lra/e;->k:[J

    iget-object v0, p0, Lra/e;->l:[I

    iget v1, p0, Lra/e;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lra/e;->l:[I

    return-void
.end method

.method public final e(I)J
    .locals 4

    iget-wide v0, p0, Lra/e;->d:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p1, p0, Lra/e;->e:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget v0, p0, Lra/e;->h:I

    invoke-virtual {p0, v0}, Lra/e;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lra/e;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(I)Lpa/c0;
    .locals 6

    new-instance v0, Lpa/c0;

    iget-object v1, p0, Lra/e;->l:[I

    aget v1, v1, p1

    int-to-long v1, v1

    invoke-virtual {p0}, Lra/e;->g()J

    move-result-wide v3

    mul-long/2addr v1, v3

    iget-object v3, p0, Lra/e;->k:[J

    aget-wide v4, v3, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lpa/c0;-><init>(JJ)V

    return-object v0
.end method

.method public i(J)Lpa/b0$a;
    .locals 2

    invoke-virtual {p0}, Lra/e;->g()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lra/e;->l:[I

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, v0}, Lcom/google/android/exoplayer2/util/p0;->h([IIZZ)I

    move-result p2

    iget-object v1, p0, Lra/e;->l:[I

    aget v1, v1, p2

    if-ne v1, p1, :cond_0

    new-instance p1, Lpa/b0$a;

    invoke-virtual {p0, p2}, Lra/e;->h(I)Lpa/c0;

    move-result-object p2

    invoke-direct {p1, p2}, Lpa/b0$a;-><init>(Lpa/c0;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lra/e;->h(I)Lpa/c0;

    move-result-object p1

    add-int/2addr p2, v0

    iget-object v0, p0, Lra/e;->k:[J

    array-length v0, v0

    if-ge p2, v0, :cond_1

    new-instance v0, Lpa/b0$a;

    invoke-virtual {p0, p2}, Lra/e;->h(I)Lpa/c0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lpa/b0$a;-><init>(Lpa/c0;Lpa/c0;)V

    return-object v0

    :cond_1
    new-instance p2, Lpa/b0$a;

    invoke-direct {p2, p1}, Lpa/b0$a;-><init>(Lpa/c0;)V

    return-object p2
.end method

.method public j(I)Z
    .locals 1

    iget v0, p0, Lra/e;->b:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lra/e;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k()V
    .locals 1

    iget v0, p0, Lra/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lra/e;->i:I

    return-void
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lra/e;->l:[I

    iget v1, p0, Lra/e;->h:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lpa/m;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lra/e;->g:I

    iget-object v1, p0, Lra/e;->a:Lpa/e0;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lpa/e0;->b(Lcom/google/android/exoplayer2/upstream/g;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lra/e;->g:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    iget p1, p0, Lra/e;->f:I

    if-lez p1, :cond_1

    iget-object v3, p0, Lra/e;->a:Lpa/e0;

    invoke-virtual {p0}, Lra/e;->f()J

    move-result-wide v4

    invoke-virtual {p0}, Lra/e;->l()Z

    move-result v6

    iget v7, p0, Lra/e;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lpa/e0;->f(JIIILpa/e0$a;)V

    :cond_1
    invoke-virtual {p0}, Lra/e;->a()V

    :cond_2
    return v2
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lra/e;->f:I

    iput p1, p0, Lra/e;->g:I

    return-void
.end method

.method public o(J)V
    .locals 2

    iget v0, p0, Lra/e;->j:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lra/e;->h:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lra/e;->k:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/p0;->i([JJZZ)I

    move-result p1

    iget-object p2, p0, Lra/e;->l:[I

    aget p1, p2, p1

    iput p1, p0, Lra/e;->h:I

    :goto_0
    return-void
.end method
