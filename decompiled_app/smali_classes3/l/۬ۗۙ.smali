.class public final Ll/۬ۗۙ;
.super Ll/ܺܶۙ;
.source "NATX"


# virtual methods
.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 5

    .line 3646
    iget v0, p1, Ll/᩹ۗۙ;->ۙ:I

    .line 3647
    iget v1, p1, Ll/᩹ۗۙ;->᩵:I

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le p2, v0, :cond_2

    add-int/lit8 v0, p2, -0x1

    .line 3658
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    or-int/lit8 v3, v0, 0x1

    const/16 v4, 0x2029

    if-eq v3, v4, :cond_1

    const/16 v3, 0x85

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 3665
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 3668
    :cond_2
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
