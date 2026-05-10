.class public Ll/ۗ᩵ۘ;
.super Ljava/lang/Object;
.source "M4K5"

# interfaces
.implements Ll/ۧۛ᩺;
.implements Ll/᩶᩺ۖ;
.implements Ll/֨۟᩵;


# direct methods
.method public static ۖ(I[I)I
    .locals 5

    .line 167
    array-length v0, p1

    and-int/lit8 v1, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    :goto_0
    const/4 v2, -0x1

    if-ge p0, v0, :cond_2

    .line 171
    aget v3, p1, p0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    shl-int v1, v4, v1

    sub-int/2addr v1, v4

    not-int v1, v1

    and-int/2addr v1, v3

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    if-ltz v2, :cond_1

    shl-int/lit8 p0, p0, 0x5

    add-int/2addr p0, v2

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static ۖ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0}, Ll/ۗ᩵ۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۖ(III)V
    .locals 4

    const-string v0, ") is negative"

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    sub-int v0, p0, p1

    if-gt p2, v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Last index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p1

    int-to-long p1, p2

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than array length ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length ("

    .line 0
    invoke-static {p2, p1, v0}, Ll/᩸ܳ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "Offset ("

    .line 0
    invoke-static {p1, p2, v0}, Ll/᩸ܳ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۙ(I[I)Z
    .locals 2

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x1

    shl-int p0, v1, p0

    .line 61
    aget p1, p1, v0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ۟(I[I)V
    .locals 2

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x1

    shl-int p0, v1, p0

    .line 91
    aget v1, p1, v0

    or-int/2addr p0, v1

    aput p0, p1, v0

    return-void
.end method

.method public static ᩷(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 65
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 66
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 67
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 68
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 69
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 70
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 71
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 72
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Short;

    return-object p0

    .line 73
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const-class p0, Ljava/lang/Void;

    :cond_8
    return-object p0
.end method

.method public static ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static ᩷(III)V
    .locals 3

    const-string v0, "Start index ("

    if-ltz p1, :cond_2

    const-string v1, ")"

    if-gt p1, p2, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "End index ("

    const-string v2, ") is greater than array length ("

    .line 0
    invoke-static {v0, p2, v2, v1, p0}, Lcom/umeng/analytics/pro/j$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, ") is greater than end index ("

    .line 0
    invoke-static {v0, p1, v2, v1, p2}, Lcom/umeng/analytics/pro/j$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, ") is negative"

    .line 0
    invoke-static {p1, v0, p2}, Ll/᩸ܳ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩷(I[I)V
    .locals 2

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x1

    shl-int p0, v1, p0

    .line 103
    aget v1, p1, v0

    not-int p0, p0

    and-int/2addr p0, v1

    aput p0, p1, v0

    return-void
.end method

.method public static ᩷(I)[I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    .line 38
    new-array p0, p0, [I

    return-object p0
.end method
