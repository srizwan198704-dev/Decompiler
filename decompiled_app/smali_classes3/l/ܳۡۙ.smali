.class public final Ll/ܳۡۙ;
.super Ljava/io/OutputStream;
.source "W4ZE"


# instance fields
.field public final ۫:Ll/ܰۡۙ;

.field public ᩶:J


# direct methods
.method public constructor <init>(JLl/ܰۡۙ;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 304
    iput-wide p1, p0, Ll/ܳۡۙ;->᩶:J

    .line 305
    iput-object p3, p0, Ll/ܳۡۙ;->۫:Ll/ܰۡۙ;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    .line 331
    iget-object v0, p0, Ll/ܳۡۙ;->۫:Ll/ܰۡۙ;

    invoke-interface {v0}, Ll/ܰۡۙ;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 5

    .line 310
    iget-wide v0, p0, Ll/ܳۡۙ;->᩶:J

    iget-object v2, p0, Ll/ܳۡۙ;->۫:Ll/ܰۡۙ;

    invoke-interface {v2, v0, v1}, Ll/ܰۡۙ;->seek(J)V

    .line 311
    iget-wide v0, p0, Ll/ܳۡۙ;->᩶:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Ll/ܳۡۙ;->᩶:J

    .line 312
    invoke-interface {v2, p1}, Ll/ܰۡۙ;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 5

    .line 317
    iget-wide v0, p0, Ll/ܳۡۙ;->᩶:J

    iget-object v2, p0, Ll/ܳۡۙ;->۫:Ll/ܰۡۙ;

    invoke-interface {v2, v0, v1}, Ll/ܰۡۙ;->seek(J)V

    .line 318
    iget-wide v0, p0, Ll/ܳۡۙ;->᩶:J

    array-length v3, p1

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Ll/ܳۡۙ;->᩶:J

    .line 319
    invoke-interface {v2, p1}, Ll/ܰۡۙ;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 5

    .line 324
    iget-wide v0, p0, Ll/ܳۡۙ;->᩶:J

    iget-object v2, p0, Ll/ܳۡۙ;->۫:Ll/ܰۡۙ;

    invoke-interface {v2, v0, v1}, Ll/ܰۡۙ;->seek(J)V

    .line 325
    iget-wide v0, p0, Ll/ܳۡۙ;->᩶:J

    int-to-long v3, p3

    add-long/2addr v0, v3

    iput-wide v0, p0, Ll/ܳۡۙ;->᩶:J

    .line 326
    invoke-interface {v2, p1, p2, p3}, Ll/ܰۡۙ;->write([BII)V

    return-void
.end method
