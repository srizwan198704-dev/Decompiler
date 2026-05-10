.class public Lorg/apache/commons/compress/archivers/dump/a;
.super Lm40/b;


# instance fields
.field public c:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:I

.field public final i:[B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/a;->d:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/a;->e:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/a;->d:Z

    if-nez v0, :cond_9

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/a;->g:J

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/dump/a;->f:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/a;->c:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    if-eqz v4, :cond_8

    int-to-long v4, p3

    add-long/2addr v4, v0

    cmp-long v4, v4, v2

    const/4 v5, 0x0

    if-lez v4, :cond_1

    sub-long/2addr v2, v0

    long-to-int p3, v2

    :cond_1
    move v0, v5

    :cond_2
    :goto_0
    if-lez p3, :cond_7

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/a;->i:[B

    array-length v2, v1

    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/a;->j:I

    sub-int/2addr v2, v3

    if-le p3, v2, :cond_3

    array-length v2, v1

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_3
    move v2, p3

    :goto_1
    add-int v4, v3, v2

    array-length v6, v1

    if-gt v4, v6, :cond_4

    invoke-static {v1, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/a;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/a;->j:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :cond_4
    if-lez p3, :cond_2

    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/a;->h:I

    const/16 v2, 0x200

    const/4 v3, 0x0

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/a;->c:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/apache/commons/compress/archivers/dump/a;->h:I

    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/a;->i:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([BB)V

    iput v5, p0, Lorg/apache/commons/compress/archivers/dump/a;->j:I

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/a;->i:[B

    array-length p1, p1

    throw v3

    :cond_6
    throw v3

    :cond_7
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/a;->g:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/a;->g:J

    return v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current dump entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    const/4 p1, -0x1

    return p1
.end method
