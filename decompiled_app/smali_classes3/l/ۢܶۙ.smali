.class public final Ll/ۢܶۙ;
.super Ll/۠ܶۙ;
.source "3ATD"


# virtual methods
.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 7

    .line 4188
    iget-object v0, p0, Ll/۠ܶۙ;->۫:[I

    .line 4189
    array-length v1, v0

    .line 4190
    iget v2, p1, Ll/᩹ۗۙ;->᩵:I

    sub-int/2addr v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    if-lt v4, v2, :cond_0

    return v3

    :cond_0
    add-int v5, p2, v4

    .line 4197
    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 4198
    aget v6, v0, v4

    if-eq v6, v5, :cond_1

    .line 4200
    invoke-static {v5}, Ll/ܽᩳۙ;->᩷(I)I

    move-result v5

    if-eq v6, v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4203
    :cond_2
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
