.class public final Ll/ۢۜۙ;
.super Ljava/lang/Object;
.source "Z5YP"

# interfaces
.implements Ll/᩶᩺ۖ;
.implements Ll/֨ۜۙ;


# direct methods
.method public static ۖ(I[B)I
    .locals 2

    .line 52
    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static ۖ([B)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 51
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 52
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    array-length p0, p0

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p0, p0, 0x8

    shl-long/2addr v0, p0

    shr-long/2addr v0, p0

    return-wide v0
.end method

.method public static ۖ(J)[B
    .locals 4

    .line 60
    invoke-static {p0, p1}, Ll/ۢۜۙ;->᩹(J)B

    move-result v0

    .line 62
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    long-to-int v3, p0

    int-to-byte v3, v3

    .line 65
    aput-byte v3, v1, v2

    const/16 v3, 0x8

    shr-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ۙ([B)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 85
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 86
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static ۙ(J)[B
    .locals 4

    .line 92
    invoke-static {p0, p1}, Ll/ۢۜۙ;->ܺ(J)B

    move-result v0

    .line 94
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    long-to-int v3, p0

    int-to-byte v3, v3

    .line 97
    aput-byte v3, v1, v2

    const/16 v3, 0x8

    shr-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ۟(J)I
    .locals 0

    .line 106
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x40

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, 0x7

    shr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static ܺ(J)B
    .locals 0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x40

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, 0x7

    shr-int/lit8 p0, p0, 0x3

    int-to-byte p0, p0

    return p0
.end method

.method public static ᩷(I[B)I
    .locals 2

    .line 56
    sget-object v0, Ll/᩹ܺᩳ;->᩷:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 48
    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    .line 59
    :cond_0
    invoke-static {p0, p1}, Ll/ۢۜۙ;->ۖ(I[B)I

    move-result p0

    return p0
.end method

.method public static ᩷([B)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 117
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 118
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_0
    array-length p0, p0

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p0, p0, 0x8

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method public static ᩷(II[B)V
    .locals 1

    if-ltz p1, :cond_3

    if-lez p1, :cond_2

    if-ltz p0, :cond_1

    .line 24
    array-length v0, p2

    if-ge p0, v0, :cond_1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    array-length p1, p2

    if-ge p0, p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lengths must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩷(J)[B
    .locals 4

    .line 124
    invoke-static {p0, p1}, Ll/ۢۜۙ;->۟(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x40

    shr-long/2addr p0, v1

    .line 129
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    long-to-int v3, p0

    int-to-byte v3, v3

    .line 132
    aput-byte v3, v1, v2

    const/16 v3, 0x8

    shr-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ᩹(J)B
    .locals 2

    const/16 v0, 0x3f

    shr-long v0, p0, v0

    xor-long/2addr p0, v0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x48

    shr-int/lit8 p0, p0, 0x3

    int-to-byte p0, p0

    return p0
.end method


# virtual methods
.method public ᩷(Ll/֨ۧۙ;)V
    .locals 3

    .line 14
    invoke-virtual {p1}, Ll/֨ۧۙ;->ۖ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹ۜۙ;

    invoke-virtual {v0}, Ll/᩹ۜۙ;->ۘ()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Ll/֨ۧۙ;->ۖ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩹ۜۙ;

    invoke-virtual {p1}, Ll/᩹ۜۙ;->᩺()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 17
    aget-byte v2, p1, v1

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
