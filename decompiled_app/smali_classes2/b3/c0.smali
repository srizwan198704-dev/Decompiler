.class public Lb3/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/s;


# instance fields
.field public final a:Lb3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lb3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/c0;->a:Lb3/s;

    return-void
.end method


# virtual methods
.method public advancePeekPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb3/c0;->a:Lb3/s;

    invoke-interface {v0, p1}, Lb3/s;->advancePeekPosition(I)V

    return-void
.end method

.method public advancePeekPosition(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb3/c0;->a:Lb3/s;

    invoke-interface {v0, p1, p2}, Lb3/s;->advancePeekPosition(IZ)Z

    move-result p1

    return p1
.end method

.method public b([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb3/c0;->a:Lb3/s;

    invoke-interface {v0, p1, p2, p3}, Lb3/s;->b([BII)I

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Lb3/c0;->a:Lb3/s;

    invoke-interface {v0}, Lb3/s;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 2

    iget-object v0, p0, Lb3/c0;->a:Lb3/s;

    invoke-interface {v0}, Lb3/s;->getPeekPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lb3/c0;->a:Lb3/s;

    invoke-interface {v0}, Lb3/s;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public peekFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb3/c0;->a:Lb3/s;

    invoke-interface {v0, p1, p2, p3}, Lb3/s;->peekFully([BII)V

    return-void
.end method

.method public peekFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb3/c0;->a:Lb3/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lb3/s;->peekFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb3/c0;->a:Lb3/s;

    invoke-interface {v0, p1, p2, p3}, Lb3/s;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb3/c0;->a:Lb3/s;

    invoke-interface {v0, p1, p2, p3}, Lb3/s;->readFully([BII)V

    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb3/c0;->a:Lb3/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lb3/s;->readFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public resetPeekPosition()V
    .locals 1

    iget-object v0, p0, Lb3/c0;->a:Lb3/s;

    invoke-interface {v0}, Lb3/s;->resetPeekPosition()V

    return-void
.end method

.method public skip(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb3/c0;->a:Lb3/s;

    invoke-interface {v0, p1}, Lb3/s;->skip(I)I

    move-result p1

    return p1
.end method

.method public skipFully(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb3/c0;->a:Lb3/s;

    invoke-interface {v0, p1}, Lb3/s;->skipFully(I)V

    return-void
.end method
