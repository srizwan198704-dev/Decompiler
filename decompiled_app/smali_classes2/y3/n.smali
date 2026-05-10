.class public Ly3/n;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/n$b;
    }
.end annotation


# instance fields
.field public final a:Ly3/s;

.field public final b:Ly3/d;

.field public final c:Landroidx/media3/common/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg2/i0;

.field public f:[B

.field public g:Lb3/s0;

.field public h:I

.field public i:I

.field public j:[J

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ly3/s;Landroidx/media3/common/r;)V
    .locals 2
    .param p2    # Landroidx/media3/common/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/n;->a:Ly3/s;

    new-instance v0, Ly3/d;

    invoke-direct {v0}, Ly3/d;-><init>()V

    iput-object v0, p0, Ly3/n;->b:Ly3/d;

    sget-object v0, Lg2/z0;->f:[B

    iput-object v0, p0, Ly3/n;->f:[B

    new-instance v0, Lg2/i0;

    invoke-direct {v0}, Lg2/i0;-><init>()V

    iput-object v0, p0, Ly3/n;->e:Lg2/i0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/media3/common/r;->b()Landroidx/media3/common/r$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->u0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v0

    iget-object p2, p2, Landroidx/media3/common/r;->o:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroidx/media3/common/r$b;->S(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object p2

    invoke-interface {p1}, Ly3/s;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/r$b;->W(I)Landroidx/media3/common/r$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ly3/n;->c:Landroidx/media3/common/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly3/n;->d:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Ly3/n;->i:I

    sget-object p1, Lg2/z0;->g:[J

    iput-object p1, p0, Ly3/n;->j:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly3/n;->k:J

    return-void
.end method

.method public static synthetic a(Ly3/n;Ly3/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly3/n;->g(Ly3/e;)V

    return-void
.end method


# virtual methods
.method public b(Lb3/t;)V
    .locals 7

    iget v0, p0, Ly3/n;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lg2/a;->g(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lb3/t;->track(II)Lb3/s0;

    move-result-object v0

    iput-object v0, p0, Ly3/n;->g:Lb3/s0;

    iget-object v3, p0, Ly3/n;->c:Landroidx/media3/common/r;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Lb3/s0;->b(Landroidx/media3/common/r;)V

    invoke-interface {p1}, Lb3/t;->endTracks()V

    new-instance v0, Lb3/h0;

    const-wide/16 v3, 0x0

    new-array v5, v2, [J

    aput-wide v3, v5, v1

    new-array v6, v2, [J

    aput-wide v3, v6, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v5, v6, v3, v4}, Lb3/h0;-><init>([J[JJ)V

    invoke-interface {p1, v0}, Lb3/t;->d(Lb3/m0;)V

    :cond_1
    iput v2, p0, Ly3/n;->i:I

    return-void
.end method

.method public c(Lb3/s;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, Ly3/n;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Lg2/a;->g(Z)V

    iget p2, p0, Ly3/n;->i:I

    const/4 v2, 0x2

    if-ne p2, v0, :cond_3

    invoke-interface {p1}, Lb3/s;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lb3/s;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x400

    :goto_1
    iget-object v0, p0, Ly3/n;->f:[B

    array-length v0, v0

    if-le p2, v0, :cond_2

    new-array p2, p2, [B

    iput-object p2, p0, Ly3/n;->f:[B

    :cond_2
    iput v1, p0, Ly3/n;->h:I

    iput v2, p0, Ly3/n;->i:I

    :cond_3
    iget p2, p0, Ly3/n;->i:I

    const/4 v0, 0x4

    if-ne p2, v2, :cond_4

    invoke-virtual {p0, p1}, Ly3/n;->i(Lb3/s;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ly3/n;->h()V

    iput v0, p0, Ly3/n;->i:I

    :cond_4
    iget p2, p0, Ly3/n;->i:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    invoke-virtual {p0, p1}, Ly3/n;->j(Lb3/s;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ly3/n;->k()V

    iput v0, p0, Ly3/n;->i:I

    :cond_5
    iget p1, p0, Ly3/n;->i:I

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    return v1
.end method

.method public final synthetic g(Ly3/e;)V
    .locals 7

    new-instance v0, Ly3/n$b;

    iget-wide v1, p1, Ly3/e;->b:J

    iget-object v3, p0, Ly3/n;->b:Ly3/d;

    iget-object v4, p1, Ly3/e;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v5, p1, Ly3/e;->c:J

    invoke-virtual {v3, v4, v5, v6}, Ly3/d;->a(Ljava/util/List;J)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ly3/n$b;-><init>(J[BLy3/n$a;)V

    iget-object v1, p0, Ly3/n;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Ly3/n;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, p1, Ly3/e;->b:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Ly3/n;->l(Ly3/n$b;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Ly3/n;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ly3/s$b;->c(J)Ly3/s$b;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-static {}, Ly3/s$b;->b()Ly3/s$b;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ly3/n;->a:Ly3/s;

    iget-object v2, p0, Ly3/n;->f:[B

    iget v4, p0, Ly3/n;->h:I

    new-instance v6, Ly3/m;

    invoke-direct {v6, p0}, Ly3/m;-><init>(Ly3/n;)V

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v6}, Ly3/s;->a([BIILy3/s$b;Lg2/m;)V

    iget-object v0, p0, Ly3/n;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Ly3/n;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Ly3/n;->j:[J

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Ly3/n;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ly3/n;->j:[J

    iget-object v2, p0, Ly3/n;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/n$b;

    invoke-static {v2}, Ly3/n$b;->a(Ly3/n$b;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    sget-object v0, Lg2/z0;->f:[B

    iput-object v0, p0, Ly3/n;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string v1, "SubtitleParser failed."

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final i(Lb3/s;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly3/n;->f:[B

    array-length v1, v0

    iget v2, p0, Ly3/n;->h:I

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit16 v1, v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ly3/n;->f:[B

    :cond_0
    iget-object v0, p0, Ly3/n;->f:[B

    iget v1, p0, Ly3/n;->h:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lb3/s;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Ly3/n;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Ly3/n;->h:I

    :cond_1
    invoke-interface {p1}, Lb3/s;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    iget p1, p0, Ly3/n;->h:I

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lb3/s;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lb3/s;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb3/s;->getLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    invoke-interface {p1, v0}, Lb3/s;->skip(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final k()V
    .locals 4

    iget-wide v0, p0, Ly3/n;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ly3/n;->j:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lg2/z0;->h([JJZZ)I

    move-result v0

    :goto_0
    iget-object v1, p0, Ly3/n;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ly3/n;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/n$b;

    invoke-virtual {p0, v1}, Ly3/n;->l(Ly3/n$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Ly3/n$b;)V
    .locals 8

    iget-object v0, p0, Ly3/n;->g:Lb3/s0;

    invoke-static {v0}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ly3/n$b;->b(Ly3/n$b;)[B

    move-result-object v0

    array-length v5, v0

    iget-object v0, p0, Ly3/n;->e:Lg2/i0;

    invoke-static {p1}, Ly3/n$b;->b(Ly3/n$b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lg2/i0;->T([B)V

    iget-object v0, p0, Ly3/n;->g:Lb3/s0;

    iget-object v1, p0, Ly3/n;->e:Lg2/i0;

    invoke-interface {v0, v1, v5}, Lb3/s0;->g(Lg2/i0;I)V

    iget-object v1, p0, Ly3/n;->g:Lb3/s0;

    invoke-static {p1}, Ly3/n$b;->a(Ly3/n$b;)J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lb3/s0;->a(JIIILb3/s0$a;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget v0, p0, Ly3/n;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly3/n;->a:Ly3/s;

    invoke-interface {v0}, Ly3/s;->reset()V

    iput v1, p0, Ly3/n;->i:I

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget p1, p0, Ly3/n;->i:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg2/a;->g(Z)V

    iput-wide p3, p0, Ly3/n;->k:J

    iget p1, p0, Ly3/n;->i:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Ly3/n;->i:I

    :cond_1
    iget p1, p0, Ly3/n;->i:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Ly3/n;->i:I

    :cond_2
    return-void
.end method
