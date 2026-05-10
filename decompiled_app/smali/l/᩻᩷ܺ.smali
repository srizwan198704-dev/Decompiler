.class public final Ll/᩻᩷ܺ;
.super Ljava/io/OutputStream;
.source "9AI8"


# instance fields
.field public final ۚ:Ll/ܰۡۙ;

.field public ۤ:J

.field public ۫:I

.field public final ᩶:[B


# direct methods
.method public constructor <init>(JLl/ܰۡۙ;)V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/high16 v0, 0x40000

    new-array v0, v0, [B

    .line 225
    iput-object v0, p0, Ll/᩻᩷ܺ;->᩶:[B

    .line 229
    iput-object p3, p0, Ll/᩻᩷ܺ;->ۚ:Ll/ܰۡۙ;

    .line 230
    iput-wide p1, p0, Ll/᩻᩷ܺ;->ۤ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 291
    invoke-virtual {p0}, Ll/᩻᩷ܺ;->flush()V

    return-void
.end method

.method public final flush()V
    .locals 7

    .line 276
    iget v0, p0, Ll/᩻᩷ܺ;->۫:I

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v1, p0, Ll/᩻᩷ܺ;->ۚ:Ll/ܰۡۙ;

    monitor-enter v1

    .line 281
    :try_start_0
    iget-object v2, p0, Ll/᩻᩷ܺ;->ۚ:Ll/ܰۡۙ;

    iget-wide v3, p0, Ll/᩻᩷ܺ;->ۤ:J

    invoke-interface {v2, v3, v4}, Ll/ܰۡۙ;->seek(J)V

    .line 282
    iget-object v2, p0, Ll/᩻᩷ܺ;->ۚ:Ll/ܰۡۙ;

    iget-object v3, p0, Ll/᩻᩷ܺ;->᩶:[B

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v0}, Ll/ܰۡۙ;->write([BII)V

    .line 283
    iget-wide v2, p0, Ll/᩻᩷ܺ;->ۤ:J

    int-to-long v5, v0

    add-long/2addr v2, v5

    iput-wide v2, p0, Ll/᩻᩷ܺ;->ۤ:J

    .line 284
    iget-object v0, p0, Ll/᩻᩷ܺ;->ۚ:Ll/ܰۡۙ;

    invoke-interface {v0}, Ll/ܰۡۙ;->flush()V

    .line 285
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    iput v4, p0, Ll/᩻᩷ܺ;->۫:I

    return-void

    :catchall_0
    move-exception v0

    .line 285
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final write(I)V
    .locals 0

    .line 235
    new-instance p1, Ljava/net/UnknownServiceException;

    invoke-direct {p1}, Ljava/net/UnknownServiceException;-><init>()V

    throw p1
.end method

.method public final write([BII)V
    .locals 9

    .line 240
    iget-object v0, p0, Ll/᩻᩷ܺ;->᩶:[B

    array-length v1, v0

    .line 241
    iget v2, p0, Ll/᩻᩷ܺ;->۫:I

    add-int v3, v2, p3

    if-ge v3, v1, :cond_0

    .line 242
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    iget p1, p0, Ll/᩻᩷ܺ;->۫:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/᩻᩷ܺ;->۫:I

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Ll/᩻᩷ܺ;->ۚ:Ll/ܰۡۙ;

    monitor-enter v0

    .line 247
    :try_start_0
    iget v2, p0, Ll/᩻᩷ܺ;->۫:I

    sub-int v2, v1, v2

    .line 248
    iget-object v3, p0, Ll/᩻᩷ܺ;->ۚ:Ll/ܰۡۙ;

    iget-wide v4, p0, Ll/᩻᩷ܺ;->ۤ:J

    invoke-interface {v3, v4, v5}, Ll/ܰۡۙ;->seek(J)V

    .line 251
    iget-object v3, p0, Ll/᩻᩷ܺ;->ۚ:Ll/ܰۡۙ;

    iget-object v4, p0, Ll/᩻᩷ܺ;->᩶:[B

    iget v5, p0, Ll/᩻᩷ܺ;->۫:I

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6, v5}, Ll/ܰۡۙ;->write([BII)V

    .line 252
    iget-wide v3, p0, Ll/᩻᩷ܺ;->ۤ:J

    iget v5, p0, Ll/᩻᩷ܺ;->۫:I

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, p0, Ll/᩻᩷ܺ;->ۤ:J

    .line 253
    iput v6, p0, Ll/᩻᩷ܺ;->۫:I

    .line 255
    iget-object v3, p0, Ll/᩻᩷ܺ;->ۚ:Ll/ܰۡۙ;

    invoke-interface {v3, p1, p2, v2}, Ll/ܰۡۙ;->write([BII)V

    .line 256
    iget-wide v3, p0, Ll/᩻᩷ܺ;->ۤ:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Ll/᩻᩷ܺ;->ۤ:J

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    :goto_0
    if-lt p3, v1, :cond_1

    .line 261
    iget-object v2, p0, Ll/᩻᩷ܺ;->ۚ:Ll/ܰۡۙ;

    invoke-interface {v2, p1, p2, v1}, Ll/ܰۡۙ;->write([BII)V

    .line 262
    iget-wide v2, p0, Ll/᩻᩷ܺ;->ۤ:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ll/᩻᩷ܺ;->ۤ:J

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    .line 266
    :cond_1
    iget-object v1, p0, Ll/᩻᩷ܺ;->ۚ:Ll/ܰۡۙ;

    invoke-interface {v1}, Ll/ܰۡۙ;->flush()V

    .line 267
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p3, :cond_2

    .line 269
    iget-object v0, p0, Ll/᩻᩷ܺ;->᩶:[B

    iget v1, p0, Ll/᩻᩷ܺ;->۫:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    iget p1, p0, Ll/᩻᩷ܺ;->۫:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/᩻᩷ܺ;->۫:I

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 267
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
