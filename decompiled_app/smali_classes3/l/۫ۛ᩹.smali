.class public final Ll/۫ۛ᩹;
.super Ll/ۤۛ᩹;
.source "T9R6"


# instance fields
.field public ۫:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ll/ۤۛ᩹;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 16
    iput-object v0, p0, Ll/۫ۛ᩹;->۫:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ll/ۤۛ᩹;-><init>()V

    .line 24
    new-array v0, p3, [B

    iput-object v0, p0, Ll/۫ۛ᩹;->۫:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 25
    iget-object v1, p0, Ll/۫ۛ᩹;->۫:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    move p2, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 0

    return-void
.end method

.method public final length()I
    .locals 1

    .line 35
    iget-object v0, p0, Ll/۫ۛ᩹;->۫:[B

    array-length v0, v0

    return v0
.end method

.method public final ۖ(II)Ll/ۤۛ᩹;
    .locals 2

    .line 86
    new-instance v0, Ll/۫ۛ᩹;

    iget-object v1, p0, Ll/۫ۛ᩹;->۫:[B

    invoke-direct {v0, v1, p1, p2}, Ll/۫ۛ᩹;-><init>([BII)V

    return-object v0
.end method

.method public final ۖ(II[BI)Z
    .locals 4

    if-gtz p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    .line 62
    iget-object v1, p0, Ll/۫ۛ᩹;->۫:[B

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p3, p2

    aput-byte p2, v1, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v2

    move p2, v3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final ۖ()[B
    .locals 1

    .line 97
    iget-object v0, p0, Ll/۫ۛ᩹;->۫:[B

    return-object v0
.end method

.method public final ᩷()Z
    .locals 1

    .line 30
    iget-object v0, p0, Ll/۫ۛ᩹;->۫:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷(II)Z
    .locals 6

    const/4 v0, 0x1

    if-gtz p2, :cond_0

    return v0

    .line 69
    :cond_0
    iget-object v1, p0, Ll/۫ۛ᩹;->۫:[B

    array-length v1, v1

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    const/high16 v3, 0x100000

    if-le v1, v3, :cond_1

    goto :goto_2

    .line 71
    :cond_1
    new-array v1, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 73
    iget-object v5, p0, Ll/۫ۛ᩹;->۫:[B

    aget-byte v5, v5, v2

    aput-byte v5, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    add-int/2addr p1, p2

    .line 74
    :goto_1
    iget-object p2, p0, Ll/۫ۛ᩹;->۫:[B

    array-length v2, p2

    if-ge p1, v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    aget-byte p2, p2, p1

    aput-byte p2, v1, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v2

    goto :goto_1

    .line 75
    :cond_3
    iput-object v1, p0, Ll/۫ۛ᩹;->۫:[B

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final ᩷(II[BI)Z
    .locals 4

    if-gtz p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    add-int/lit8 v1, p2, 0x1

    .line 41
    iget-object v2, p0, Ll/۫ۛ᩹;->۫:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, v2, p1

    aput-byte p1, p3, p2

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    move p1, v3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final ᩷(Ljava/io/OutputStream;II)Z
    .locals 2

    const/4 v0, 0x1

    if-gtz p3, :cond_0

    return v0

    .line 92
    :cond_0
    iget-object v1, p0, Ll/۫ۛ᩹;->۫:[B

    invoke-virtual {p1, v1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public final ᩹(II[B)Z
    .locals 7

    const/4 v0, 0x1

    if-gtz p2, :cond_0

    return v0

    .line 48
    :cond_0
    iget-object v1, p0, Ll/۫ۛ᩹;->۫:[B

    array-length v1, v1

    add-int/2addr v1, p2

    const/high16 v2, 0x100000

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    return v3

    .line 50
    :cond_1
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 52
    iget-object v6, p0, Ll/۫ۛ᩹;->۫:[B

    aget-byte v6, v6, v2

    aput-byte v6, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v3, p2, :cond_3

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v2, 0x1

    .line 53
    aget-byte v2, p3, v2

    aput-byte v2, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    move v2, v6

    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    iget-object p2, p0, Ll/۫ۛ᩹;->۫:[B

    array-length p3, p2

    if-ge p1, p3, :cond_4

    add-int/lit8 p3, v4, 0x1

    aget-byte p2, p2, p1

    aput-byte p2, v1, v4

    add-int/lit8 p1, p1, 0x1

    move v4, p3

    goto :goto_2

    .line 55
    :cond_4
    iput-object v1, p0, Ll/۫ۛ᩹;->۫:[B

    return v0
.end method
