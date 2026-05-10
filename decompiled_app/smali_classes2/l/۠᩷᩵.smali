.class public final Ll/۠᩷᩵;
.super Ljava/lang/Object;
.source "E1TR"


# instance fields
.field public final ۖ:I

.field public ۘ:I

.field public ۙ:I

.field public ۛ:I

.field public ۟:I

.field public ܺ:I

.field public final ᩷:[B

.field public ᩹:I


# direct methods
.method public constructor <init>(ILl/ۖᩴۗ;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ll/۠᩷᩵;->ۘ:I

    .line 17
    iput v0, p0, Ll/۠᩷᩵;->ۛ:I

    .line 18
    iput v0, p0, Ll/۠᩷᩵;->ۙ:I

    .line 19
    iput v0, p0, Ll/۠᩷᩵;->۟:I

    .line 20
    iput v0, p0, Ll/۠᩷᩵;->ܺ:I

    .line 21
    iput v0, p0, Ll/۠᩷᩵;->᩹:I

    .line 24
    iput p1, p0, Ll/۠᩷᩵;->ۖ:I

    .line 25
    invoke-virtual {p2, p1}, Ll/ۖᩴۗ;->᩷(I)[B

    move-result-object p1

    iput-object p1, p0, Ll/۠᩷᩵;->᩷:[B

    return-void
.end method


# virtual methods
.method public final ۖ(I)V
    .locals 3

    .line 48
    iget v0, p0, Ll/۠᩷᩵;->ۛ:I

    iget v1, p0, Ll/۠᩷᩵;->ۖ:I

    sub-int v2, v1, v0

    if-gt v2, p1, :cond_0

    .line 49
    iput v1, p0, Ll/۠᩷᩵;->۟:I

    return-void

    :cond_0
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Ll/۠᩷᩵;->۟:I

    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 59
    iget v0, p0, Ll/۠᩷᩵;->ܺ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ()Z
    .locals 2

    .line 55
    iget v0, p0, Ll/۠᩷᩵;->ۛ:I

    iget v1, p0, Ll/۠᩷᩵;->۟:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۟()V
    .locals 2

    .line 133
    iget v0, p0, Ll/۠᩷᩵;->ܺ:I

    if-lez v0, :cond_0

    .line 134
    iget v1, p0, Ll/۠᩷᩵;->᩹:I

    invoke-virtual {p0, v1, v0}, Ll/۠᩷᩵;->᩷(II)V

    :cond_0
    return-void
.end method

.method public final ᩷()I
    .locals 1

    .line 63
    iget v0, p0, Ll/۠᩷᩵;->ۛ:I

    return v0
.end method

.method public final ᩷(I)I
    .locals 2

    .line 67
    iget v0, p0, Ll/۠᩷᩵;->ۛ:I

    sub-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v0, :cond_0

    .line 69
    iget p1, p0, Ll/۠᩷᩵;->ۖ:I

    add-int/2addr v1, p1

    .line 71
    :cond_0
    iget-object p1, p0, Ll/۠᩷᩵;->᩷:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public final ᩷(I[B)I
    .locals 4

    .line 148
    iget v0, p0, Ll/۠᩷᩵;->ۛ:I

    iget v1, p0, Ll/۠᩷᩵;->ۘ:I

    sub-int v2, v0, v1

    .line 149
    iget v3, p0, Ll/۠᩷᩵;->ۖ:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Ll/۠᩷᩵;->ۛ:I

    .line 152
    :cond_0
    iget-object v0, p0, Ll/۠᩷᩵;->᩷:[B

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget p1, p0, Ll/۠᩷᩵;->ۛ:I

    iput p1, p0, Ll/۠᩷᩵;->ۘ:I

    return v2
.end method

.method public final ᩷(B)V
    .locals 3

    .line 75
    iget v0, p0, Ll/۠᩷᩵;->ۛ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/۠᩷᩵;->ۛ:I

    iget-object v2, p0, Ll/۠᩷᩵;->᩷:[B

    aput-byte p1, v2, v0

    .line 77
    iget p1, p0, Ll/۠᩷᩵;->ۙ:I

    if-ge p1, v1, :cond_0

    .line 78
    iput v1, p0, Ll/۠᩷᩵;->ۙ:I

    :cond_0
    return-void
.end method

.method public final ᩷(II)V
    .locals 3

    if-ltz p1, :cond_3

    .line 82
    iget v0, p0, Ll/۠᩷᩵;->ۙ:I

    if-ge p1, v0, :cond_3

    .line 85
    iget v0, p0, Ll/۠᩷᩵;->۟:I

    iget v1, p0, Ll/۠᩷᩵;->ۛ:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v0

    .line 86
    iput p2, p0, Ll/۠᩷᩵;->ܺ:I

    .line 87
    iput p1, p0, Ll/۠᩷᩵;->᩹:I

    .line 89
    iget p2, p0, Ll/۠᩷᩵;->ۛ:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 90
    iget-object p1, p0, Ll/۠᩷᩵;->᩷:[B

    if-gez p2, :cond_1

    .line 94
    iget v1, p0, Ll/۠᩷᩵;->ۖ:I

    add-int/2addr p2, v1

    sub-int/2addr v1, p2

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 102
    iget v2, p0, Ll/۠᩷᩵;->ۛ:I

    invoke-static {p1, p2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget p2, p0, Ll/۠᩷᩵;->ۛ:I

    add-int/2addr p2, v1

    iput p2, p0, Ll/۠᩷᩵;->ۛ:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 122
    :cond_1
    iget v1, p0, Ll/۠᩷᩵;->ۛ:I

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 123
    iget v2, p0, Ll/۠᩷᩵;->ۛ:I

    invoke-static {p1, p2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iget v2, p0, Ll/۠᩷᩵;->ۛ:I

    add-int/2addr v2, v1

    iput v2, p0, Ll/۠᩷᩵;->ۛ:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    .line 128
    iget p1, p0, Ll/۠᩷᩵;->ۙ:I

    if-ge p1, v2, :cond_2

    .line 129
    iput v2, p0, Ll/۠᩷᩵;->ۙ:I

    :cond_2
    :goto_0
    return-void

    .line 83
    :cond_3
    new-instance p1, Ll/ۧᩴۗ;

    invoke-direct {p1}, Ll/ۧᩴۗ;-><init>()V

    throw p1
.end method

.method public final ᩷(Ljava/io/DataInputStream;I)V
    .locals 2

    .line 139
    iget v0, p0, Ll/۠᩷᩵;->ۖ:I

    iget v1, p0, Ll/۠᩷᩵;->ۛ:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 140
    iget-object v0, p0, Ll/۠᩷᩵;->᩷:[B

    iget v1, p0, Ll/۠᩷᩵;->ۛ:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 141
    iget p1, p0, Ll/۠᩷᩵;->ۛ:I

    add-int/2addr p1, p2

    iput p1, p0, Ll/۠᩷᩵;->ۛ:I

    .line 143
    iget p2, p0, Ll/۠᩷᩵;->ۙ:I

    if-ge p2, p1, :cond_0

    .line 144
    iput p1, p0, Ll/۠᩷᩵;->ۙ:I

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ۖᩴۗ;)V
    .locals 1

    .line 36
    iget-object v0, p0, Ll/۠᩷᩵;->᩷:[B

    invoke-virtual {p1, v0}, Ll/ۖᩴۗ;->᩷([B)V

    return-void
.end method

.method public final ᩹()V
    .locals 3

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Ll/۠᩷᩵;->ۘ:I

    .line 41
    iput v0, p0, Ll/۠᩷᩵;->ۛ:I

    .line 42
    iput v0, p0, Ll/۠᩷᩵;->ۙ:I

    .line 43
    iput v0, p0, Ll/۠᩷᩵;->۟:I

    .line 44
    iget v1, p0, Ll/۠᩷᩵;->ۖ:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ll/۠᩷᩵;->᩷:[B

    aput-byte v0, v2, v1

    return-void
.end method
