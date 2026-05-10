.class public final Lj2/f;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public final b:Lj2/h;

.field public final c:[B

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a;Lj2/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj2/f;->d:Z

    iput-boolean v0, p0, Lj2/f;->e:Z

    iput-object p1, p0, Lj2/f;->a:Landroidx/media3/datasource/a;

    iput-object p2, p0, Lj2/f;->b:Lj2/h;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lj2/f;->c:[B

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

    iget-boolean v0, p0, Lj2/f;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj2/f;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj2/f;->e:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj2/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj2/f;->a:Landroidx/media3/datasource/a;

    iget-object v1, p0, Lj2/f;->b:Lj2/h;

    invoke-interface {v0, v1}, Landroidx/media3/datasource/a;->a(Lj2/h;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj2/f;->d:Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj2/f;->d()V

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj2/f;->c:[B

    invoke-virtual {p0, v0}, Lj2/f;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj2/f;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lj2/f;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj2/f;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg2/a;->g(Z)V

    invoke-virtual {p0}, Lj2/f;->d()V

    iget-object v0, p0, Lj2/f;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lj2/f;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lj2/f;->f:J

    return p1
.end method
