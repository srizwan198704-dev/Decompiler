.class public abstract Ll/֨ۗۙ;
.super Ll/۫ۗۙ;
.source "8ATM"


# virtual methods
.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 3

    .line 3936
    iget v0, p1, Ll/᩹ۗۙ;->᩵:I

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    .line 3937
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ll/۫ۗۙ;->᩷(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 3938
    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1
.end method
