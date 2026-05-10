.class public final Lua/c;
.super Lpa/w;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lpa/m;J)V
    .locals 2

    invoke-direct {p0, p1}, Lpa/w;-><init>(Lpa/m;)V

    invoke-interface {p1}, Lpa/m;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iput-wide p2, p0, Lua/c;->b:J

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 4

    invoke-super {p0}, Lpa/w;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lua/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 4

    invoke-super {p0}, Lpa/w;->getPeekPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lua/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    invoke-super {p0}, Lpa/w;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lua/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
