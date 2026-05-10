.class public final Lj3/d;
.super Lb3/c0;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lb3/s;J)V
    .locals 2

    invoke-direct {p0, p1}, Lb3/c0;-><init>(Lb3/s;)V

    invoke-interface {p1}, Lb3/s;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg2/a;->a(Z)V

    iput-wide p2, p0, Lj3/d;->b:J

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 4

    invoke-super {p0}, Lb3/c0;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lj3/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 4

    invoke-super {p0}, Lb3/c0;->getPeekPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lj3/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    invoke-super {p0}, Lb3/c0;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lj3/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
