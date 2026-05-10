.class public final Ll/ܶۗۙ;
.super Ll/ܺܶۙ;
.source "2ATC"


# virtual methods
.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 2

    .line 3611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3612
    iget v0, p1, Ll/᩹ۗۙ;->ۙ:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 3613
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3614
    iput p2, p1, Ll/᩹ۗۙ;->ۖ:I

    .line 3615
    iget-object p3, p1, Ll/᩹ۗۙ;->۟:[I

    aput p2, p3, v1

    .line 3616
    iget p1, p1, Ll/᩹ۗۙ;->᩹:I

    const/4 p2, 0x1

    aput p1, p3, p2

    return p2

    :cond_0
    return v1
.end method
