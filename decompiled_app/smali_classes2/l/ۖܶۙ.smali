.class public final Ll/ۖܶۙ;
.super Ll/ܺܶۙ;
.source "EATO"


# virtual methods
.method public final ᩷(Ll/֫ܶۙ;)Z
    .locals 1

    .line 3851
    iget v0, p1, Ll/֫ܶۙ;->۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ll/֫ܶۙ;->۟:I

    .line 3852
    iget v0, p1, Ll/֫ܶۙ;->ۖ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p1, Ll/֫ܶۙ;->ۖ:I

    .line 3853
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    move-result p1

    return p1
.end method

.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 3

    .line 3833
    iget v0, p1, Ll/᩹ۗۙ;->᩵:I

    if-ge p2, v0, :cond_3

    .line 3834
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x85

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2028

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2029

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    if-ne v0, v2, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 3840
    iget v2, p1, Ll/᩹ۗۙ;->᩵:I

    if-ge v0, v2, :cond_1

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v0, p2, 0x2

    .line 3842
    :cond_1
    iget-object p2, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {p2, p1, v0, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 3837
    :cond_2
    :goto_0
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
