.class public final Ll/ܿܶۙ;
.super Ll/ܺܶۙ;
.source "VAU5"


# virtual methods
.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 2

    .line 3677
    iget v0, p1, Ll/᩹ۗۙ;->ۙ:I

    .line 3678
    iget v1, p1, Ll/᩹ۗۙ;->᩵:I

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le p2, v0, :cond_1

    add-int/lit8 v0, p2, -0x1

    .line 3689
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 3694
    :cond_1
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
