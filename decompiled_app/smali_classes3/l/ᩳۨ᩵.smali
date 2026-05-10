.class public final Ll/ᩳۨ᩵;
.super Ljava/lang/Object;
.source "K3ZU"


# instance fields
.field public ۖ:I

.field public ᩷:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-array p1, p1, [B

    iput-object p1, p0, Ll/ᩳۨ᩵;->᩷:[B

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Ll/ᩳۨ᩵;->ۖ:I

    return-void
.end method


# virtual methods
.method public final ۖ(I)V
    .locals 4

    .line 96
    :goto_0
    iget v0, p0, Ll/ᩳۨ᩵;->ۖ:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Ll/ᩳۨ᩵;->᩷:[B

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 66
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 67
    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iput-object v0, p0, Ll/ᩳۨ᩵;->᩷:[B

    goto :goto_0

    :cond_0
    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 97
    aput-byte v3, v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 98
    aput-byte p1, v2, v1

    add-int/lit8 v0, v0, 0x2

    .line 99
    iput v0, p0, Ll/ᩳۨ᩵;->ۖ:I

    return-void
.end method

.method public final ۙ(I)V
    .locals 5

    .line 105
    :goto_0
    iget v0, p0, Ll/ᩳۨ᩵;->ۖ:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Ll/ᩳۨ᩵;->᩷:[B

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 66
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 67
    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iput-object v0, p0, Ll/ᩳۨ᩵;->᩷:[B

    goto :goto_0

    :cond_0
    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 106
    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 107
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 108
    aput-byte v4, v2, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 109
    aput-byte p1, v2, v1

    add-int/lit8 v0, v0, 0x4

    .line 110
    iput v0, p0, Ll/ᩳۨ᩵;->ۖ:I

    return-void
.end method

.method public final ᩷(I)V
    .locals 4

    .line 74
    iget v0, p0, Ll/ᩳۨ᩵;->ۖ:I

    iget-object v1, p0, Ll/ᩳۨ᩵;->᩷:[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 66
    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 67
    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iput-object v0, p0, Ll/ᩳۨ᩵;->᩷:[B

    .line 75
    :cond_0
    iget-object v0, p0, Ll/ᩳۨ᩵;->᩷:[B

    iget v1, p0, Ll/ᩳۨ᩵;->ۖ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ᩳۨ᩵;->ۖ:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final ᩷(II[B)V
    .locals 4

    .line 82
    :goto_0
    iget v0, p0, Ll/ᩳۨ᩵;->ۖ:I

    add-int v1, v0, p2

    iget-object v2, p0, Ll/ᩳۨ᩵;->᩷:[B

    array-length v3, v2

    if-le v1, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 66
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 67
    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iput-object v0, p0, Ll/ᩳۨ᩵;->᩷:[B

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p3, p1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget p1, p0, Ll/ᩳۨ᩵;->ۖ:I

    add-int/2addr p1, p2

    iput p1, p0, Ll/ᩳۨ᩵;->ۖ:I

    return-void
.end method
