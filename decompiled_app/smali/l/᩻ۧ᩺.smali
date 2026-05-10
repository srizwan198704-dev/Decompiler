.class public final Ll/᩻ۧ᩺;
.super Ll/ܰۧ᩺;
.source "X9IK"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "big endian"

    return-object v0
.end method

.method public final ۖ(Ll/ۢۧ᩺;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 293
    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->ۖ(I[B)V

    const/4 p1, 0x0

    .line 68
    aget-byte p1, v1, p1

    shl-int/lit8 p1, p1, 0x8

    const v0, 0xff00

    and-int/2addr p1, v0

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public final ۖ(Ll/ۢۧ᩺;I)V
    .locals 4

    if-ltz p2, :cond_0

    const v0, 0xffff

    if-gt p2, v0, :cond_0

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    int-to-byte p2, p2

    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte p2, v2, v0

    .line 318
    invoke-virtual {p1, v1, v2}, Ll/ۢۧ᩺;->᩷(I[B)Ll/ۢۧ᩺;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid uint16 value: "

    .line 0
    invoke-static {p2, v0}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۖ(Ll/ۢۧ᩺;J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x8

    shr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    long-to-int p3, p2

    int-to-byte p2, p3

    const/4 p3, 0x4

    new-array v3, p3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p2, v3, v0

    .line 318
    invoke-virtual {p1, p3, v3}, Ll/ۢۧ᩺;->᩷(I[B)Ll/ۢۧ᩺;

    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid uint32 value: "

    .line 0
    invoke-static {p2, p3, v0}, Ll/۬ܺۙ;->᩷(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۙ(Ll/ۢۧ᩺;)I
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 293
    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->ۖ(I[B)V

    const/4 p1, 0x0

    .line 82
    aget-byte p1, v1, p1

    shl-int/lit8 p1, p1, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr p1, v0

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public final ۙ(Ll/ۢۧ᩺;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Ll/᩻ۧ᩺;->᩷(Ll/ۢۧ᩺;J)V

    return-void

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid uint64 value: "

    .line 0
    invoke-static {p2, p3, v0}, Ll/۬ܺۙ;->᩷(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۟(Ll/ۢۧ᩺;)J
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 293
    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->ۖ(I[B)V

    const/4 p1, 0x0

    .line 103
    aget-byte p1, v1, p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    const/4 p1, 0x1

    aget-byte p1, v1, p1

    shl-int/lit8 p1, p1, 0x10

    int-to-long v4, p1

    const-wide/32 v6, 0xff0000

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    const/4 p1, 0x2

    aget-byte p1, v1, p1

    shl-int/lit8 p1, p1, 0x8

    int-to-long v4, p1

    const-wide/32 v6, 0xff00

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    const/4 p1, 0x3

    aget-byte p1, v1, p1

    int-to-long v0, p1

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final ᩷(Ll/ۢۧ᩺;)J
    .locals 6

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 293
    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->ۖ(I[B)V

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    shl-long/2addr v2, v0

    .line 145
    aget-byte v4, v1, p1

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final ᩷(Ll/ۘᩳ᩺;)Ljava/lang/String;
    .locals 1

    .line 157
    sget-object v0, Ll/ᩳۧ᩺;->ۙ:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Ll/ܰۧ᩺;->᩷(Ll/ۢۧ᩺;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۢۧ᩺;I)Ljava/lang/String;
    .locals 1

    .line 152
    sget-object v0, Ll/ᩳۧ᩺;->ۙ:Ljava/nio/charset/Charset;

    invoke-static {p1, p2, v0}, Ll/ܰۧ᩺;->᩷(Ll/ۢۧ᩺;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۢۧ᩺;J)V
    .locals 9

    const/16 v0, 0x38

    shr-long v0, p2, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x30

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x28

    shr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/16 v3, 0x20

    shr-long v3, p2, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x18

    shr-long v4, p2, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x10

    shr-long v5, p2, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x8

    shr-long v7, p2, v6

    long-to-int v8, v7

    int-to-byte v7, v8

    long-to-int p3, p2

    int-to-byte p2, p3

    new-array p3, v6, [B

    const/4 v8, 0x0

    aput-byte v0, p3, v8

    const/4 v0, 0x1

    aput-byte v1, p3, v0

    const/4 v0, 0x2

    aput-byte v2, p3, v0

    const/4 v0, 0x3

    aput-byte v3, p3, v0

    const/4 v0, 0x4

    aput-byte v4, p3, v0

    const/4 v0, 0x5

    aput-byte v5, p3, v0

    const/4 v0, 0x6

    aput-byte v7, p3, v0

    const/4 v0, 0x7

    aput-byte p2, p3, v0

    .line 318
    invoke-virtual {p1, v6, p3}, Ll/ۢۧ᩺;->᩷(I[B)Ll/ۢۧ᩺;

    return-void
.end method

.method public final ᩷(Ll/ۢۧ᩺;Ljava/lang/String;)V
    .locals 1

    .line 162
    sget-object v0, Ll/ᩳۧ᩺;->ۙ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    array-length v0, p2

    invoke-virtual {p1, v0, p2}, Ll/ۢۧ᩺;->᩷(I[B)Ll/ۢۧ᩺;

    return-void
.end method

.method public final ᩹(Ll/ۢۧ᩺;)J
    .locals 6

    .line 119
    invoke-virtual {p0, p1}, Ll/᩻ۧ᩺;->۟(Ll/ۢۧ᩺;)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1}, Ll/᩻ۧ᩺;->۟(Ll/ۢۧ᩺;)J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-wide v0

    .line 121
    :cond_0
    new-instance p1, Ll/۠ۧ᩺;

    const-string v0, "Cannot handle values > 9223372036854775807"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method
