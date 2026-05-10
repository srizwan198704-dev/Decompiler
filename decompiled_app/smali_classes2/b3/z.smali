.class public final Lb3/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/z$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Lb3/s;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lg2/i0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg2/i0;-><init>(I)V

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lb3/s;->peekFully([BII)V

    invoke-virtual {v0}, Lg2/i0;->J()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static b(Lb3/s;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lb3/s;->resetPeekPosition()V

    new-instance v0, Lg2/i0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg2/i0;-><init>(I)V

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lb3/s;->peekFully([BII)V

    invoke-virtual {v0}, Lg2/i0;->P()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lb3/s;->resetPeekPosition()V

    return v0

    :cond_0
    invoke-interface {p0}, Lb3/s;->resetPeekPosition()V

    const-string p0, "First frame does not start with sync code."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lb3/s;Z)Landroidx/media3/common/x;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lp3/h;->b:Lp3/h$a;

    :goto_0
    new-instance v1, Lb3/g0;

    invoke-direct {v1}, Lb3/g0;-><init>()V

    invoke-virtual {v1, p0, p1}, Lb3/g0;->a(Lb3/s;Lp3/h$a;)Landroidx/media3/common/x;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/x;->e()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Lb3/s;Z)Landroidx/media3/common/x;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lb3/s;->resetPeekPosition()V

    invoke-interface {p0}, Lb3/s;->getPeekPosition()J

    move-result-wide v0

    invoke-static {p0, p1}, Lb3/z;->c(Lb3/s;Z)Landroidx/media3/common/x;

    move-result-object p1

    invoke-interface {p0}, Lb3/s;->getPeekPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lb3/s;->skipFully(I)V

    return-object p1
.end method

.method public static e(Lb3/s;Lb3/z$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lb3/s;->resetPeekPosition()V

    new-instance v0, Lg2/h0;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lg2/h0;-><init>([B)V

    iget-object v2, v0, Lg2/h0;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lb3/s;->peekFully([BII)V

    invoke-virtual {v0}, Lg2/h0;->g()Z

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lg2/h0;->h(I)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Lg2/h0;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    invoke-static {p0}, Lb3/z;->h(Lb3/s;)Lb3/b0;

    move-result-object p0

    iput-object p0, p1, Lb3/z$a;->a:Lb3/b0;

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lb3/z$a;->a:Lb3/b0;

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    invoke-static {p0, v0}, Lb3/z;->f(Lb3/s;I)Lb3/b0$a;

    move-result-object p0

    invoke-virtual {v5, p0}, Lb3/b0;->b(Lb3/b0$a;)Lb3/b0;

    move-result-object p0

    iput-object p0, p1, Lb3/z$a;->a:Lb3/b0;

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    invoke-static {p0, v0}, Lb3/z;->j(Lb3/s;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, p0}, Lb3/b0;->c(Ljava/util/List;)Lb3/b0;

    move-result-object p0

    iput-object p0, p1, Lb3/z$a;->a:Lb3/b0;

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    new-instance v4, Lg2/i0;

    invoke-direct {v4, v0}, Lg2/i0;-><init>(I)V

    invoke-virtual {v4}, Lg2/i0;->e()[B

    move-result-object v6

    invoke-interface {p0, v6, v3, v0}, Lb3/s;->readFully([BII)V

    invoke-virtual {v4, v1}, Lg2/i0;->X(I)V

    invoke-static {v4}, Ln3/a;->b(Lg2/i0;)Ln3/a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v5, p0}, Lb3/b0;->a(Ljava/util/List;)Lb3/b0;

    move-result-object p0

    iput-object p0, p1, Lb3/z$a;->a:Lb3/b0;

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0}, Lb3/s;->skipFully(I)V

    :goto_0
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(Lb3/s;I)Lb3/b0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lg2/i0;

    invoke-direct {v0, p1}, Lg2/i0;-><init>(I)V

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lb3/s;->readFully([BII)V

    invoke-static {v0}, Lb3/z;->g(Lg2/i0;)Lb3/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lg2/i0;)Lb3/b0$a;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg2/i0;->X(I)V

    invoke-virtual {p0}, Lg2/i0;->K()I

    move-result v0

    invoke-virtual {p0}, Lg2/i0;->f()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lg2/i0;->A()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lg2/i0;->A()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lg2/i0;->X(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lg2/i0;->f()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lg2/i0;->X(I)V

    new-instance p0, Lb3/b0$a;

    invoke-direct {p0, v3, v4}, Lb3/b0$a;-><init>([J[J)V

    return-object p0
.end method

.method public static h(Lb3/s;)Lb3/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lb3/s;->readFully([BII)V

    new-instance p0, Lb3/b0;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lb3/b0;-><init>([BI)V

    return-object p0
.end method

.method public static i(Lb3/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lg2/i0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg2/i0;-><init>(I)V

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lb3/s;->readFully([BII)V

    invoke-virtual {v0}, Lg2/i0;->J()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to read FLAC stream marker."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static j(Lb3/s;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/s;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lg2/i0;

    invoke-direct {v0, p1}, Lg2/i0;-><init>(I)V

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lb3/s;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lg2/i0;->X(I)V

    invoke-static {v0, v2, v2}, Lb3/v0;->k(Lg2/i0;ZZ)Lb3/v0$a;

    move-result-object p0

    iget-object p0, p0, Lb3/v0$a;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
