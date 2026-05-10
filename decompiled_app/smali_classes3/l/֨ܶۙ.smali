.class public final Ll/֨ܶۙ;
.super Ll/۠ܶۙ;
.source "WAUA"


# virtual methods
.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 7

    .line 4217
    iget-object v0, p0, Ll/۠ܶۙ;->۫:[I

    .line 4218
    array-length v1, v0

    .line 4220
    iget v2, p1, Ll/᩹ۗۙ;->᩵:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    if-lt p2, v2, :cond_0

    return v3

    .line 4227
    :cond_0
    invoke-static {p3, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 4228
    aget v6, v0, v4

    if-eq v6, v5, :cond_1

    return v3

    .line 4230
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr p2, v5

    if-le p2, v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4236
    :cond_3
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
