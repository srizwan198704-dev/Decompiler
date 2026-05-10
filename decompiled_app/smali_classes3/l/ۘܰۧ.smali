.class public final Ll/ۘܰۧ;
.super Ll/᩺ܰۧ;
.source "ICE4"

# interfaces
.implements Ll/ۡܰۧ;


# instance fields
.field public ۚ:I

.field public ۤ:I

.field public ۫:I

.field public ᩶:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 53
    iput-object p1, p0, Ll/ۘܰۧ;->᩶:[B

    .line 55
    iput p2, p0, Ll/ۘܰۧ;->۫:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 87
    iget v0, p0, Ll/ۘܰۧ;->۫:I

    iget v1, p0, Ll/ۘܰۧ;->ۚ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 82
    iget p1, p0, Ll/ۘܰۧ;->ۚ:I

    iput p1, p0, Ll/ۘܰۧ;->ۤ:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    .line 103
    iget v0, p0, Ll/ۘܰۧ;->۫:I

    iget v1, p0, Ll/ۘܰۧ;->ۚ:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 104
    :cond_0
    iget-object v0, p0, Ll/ۘܰۧ;->᩶:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۘܰۧ;->ۚ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 115
    iget v0, p0, Ll/ۘܰۧ;->۫:I

    iget v1, p0, Ll/ۘܰۧ;->ۚ:I

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    sub-int/2addr v0, v1

    .line 116
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 117
    iget-object v0, p0, Ll/ۘܰۧ;->᩶:[B

    iget v1, p0, Ll/ۘܰۧ;->ۚ:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget p1, p0, Ll/ۘܰۧ;->ۚ:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/ۘܰۧ;->ۚ:I

    return p3
.end method

.method public final reset()V
    .locals 1

    .line 73
    iget v0, p0, Ll/ۘܰۧ;->ۤ:I

    iput v0, p0, Ll/ۘܰۧ;->ۚ:I

    return-void
.end method

.method public final skip(J)J
    .locals 5

    .line 92
    iget v0, p0, Ll/ۘܰۧ;->۫:I

    iget v1, p0, Ll/ۘܰۧ;->ۚ:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    long-to-int v0, p1

    add-int/2addr v1, v0

    .line 93
    iput v1, p0, Ll/ۘܰۧ;->ۚ:I

    return-wide p1

    :cond_0
    sub-int p1, v0, v1

    int-to-long p1, p1

    .line 97
    iput v0, p0, Ll/ۘܰۧ;->ۚ:I

    return-wide p1
.end method
