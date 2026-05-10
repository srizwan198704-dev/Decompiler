.class public Lpa/w;
.super Ljava/lang/Object;

# interfaces
.implements Lpa/m;


# instance fields
.field public final a:Lpa/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lpa/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/w;->a:Lpa/m;

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

    iget-object v0, p0, Lpa/w;->a:Lpa/m;

    invoke-interface {v0, p1}, Lpa/m;->advancePeekPosition(I)V

    return-void
.end method

.method public advancePeekPosition(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/w;->a:Lpa/m;

    invoke-interface {v0, p1, p2}, Lpa/m;->advancePeekPosition(IZ)Z

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

    iget-object v0, p0, Lpa/w;->a:Lpa/m;

    invoke-interface {v0, p1, p2, p3}, Lpa/m;->b([BII)I

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Lpa/w;->a:Lpa/m;

    invoke-interface {v0}, Lpa/m;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 2

    iget-object v0, p0, Lpa/w;->a:Lpa/m;

    invoke-interface {v0}, Lpa/m;->getPeekPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lpa/w;->a:Lpa/m;

    invoke-interface {v0}, Lpa/m;->getPosition()J

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

    iget-object v0, p0, Lpa/w;->a:Lpa/m;

    invoke-interface {v0, p1, p2, p3}, Lpa/m;->peekFully([BII)V

    return-void
.end method

.method public peekFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/w;->a:Lpa/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lpa/m;->peekFully([BIIZ)Z

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

    iget-object v0, p0, Lpa/w;->a:Lpa/m;

    invoke-interface {v0, p1, p2, p3}, Lpa/m;->read([BII)I

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

    iget-object v0, p0, Lpa/w;->a:Lpa/m;

    invoke-interface {v0, p1, p2, p3}, Lpa/m;->readFully([BII)V

    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/w;->a:Lpa/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lpa/m;->readFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public resetPeekPosition()V
    .locals 1

    iget-object v0, p0, Lpa/w;->a:Lpa/m;

    invoke-interface {v0}, Lpa/m;->resetPeekPosition()V

    return-void
.end method

.method public skip(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/w;->a:Lpa/m;

    invoke-interface {v0, p1}, Lpa/m;->skip(I)I

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

    iget-object v0, p0, Lpa/w;->a:Lpa/m;

    invoke-interface {v0, p1}, Lpa/m;->skipFully(I)V

    return-void
.end method
