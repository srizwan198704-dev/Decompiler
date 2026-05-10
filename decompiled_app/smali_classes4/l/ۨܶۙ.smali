.class public Ll/ۨܶۙ;
.super Ll/۠ܶۙ;
.source "GATU"


# virtual methods
.method public ᩷(I)I
    .locals 0

    .line 4250
    invoke-static {p1}, Ll/ܿᩳۙ;->᩹(I)I

    move-result p1

    return p1
.end method

.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 8

    .line 4254
    iget-object v0, p0, Ll/۠ܶۙ;->۫:[I

    .line 4255
    array-length v1, v0

    .line 4257
    iget v2, p1, Ll/᩹ۗۙ;->᩵:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    if-lt p2, v2, :cond_0

    goto :goto_1

    .line 4264
    :cond_0
    invoke-static {p3, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 4265
    aget v6, v0, v4

    if-eq v6, v5, :cond_1

    .line 4266
    invoke-virtual {p0, v5}, Ll/ۨܶۙ;->᩷(I)I

    move-result v7

    if-eq v6, v7, :cond_1

    goto :goto_1

    .line 4268
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr p2, v5

    if-le p2, v2, :cond_2

    :goto_1
    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4274
    :cond_3
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
