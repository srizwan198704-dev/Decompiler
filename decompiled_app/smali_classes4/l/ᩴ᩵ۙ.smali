.class public final Ll/ᩴ᩵ۙ;
.super Ll/ܺܶۙ;
.source "WAUA"


# virtual methods
.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 5

    .line 3456
    iget v0, p1, Ll/᩹ۗۙ;->᩷:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Ll/᩹ۗۙ;->᩵:I

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 231
    :cond_0
    iget-object v0, p1, Ll/᩹ۗۙ;->ۡ:Ll/ۚܶۙ;

    .line 3458
    invoke-virtual {v0}, Ll/ۚܶۙ;->᩷()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    .line 3492
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p2, v0, :cond_4

    .line 3493
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-lez p2, :cond_1

    .line 3494
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, p2, -0x1

    invoke-interface {p3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-lez p2, :cond_2

    add-int/lit8 v4, p2, -0x1

    .line 3495
    invoke-interface {p3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v1

    .line 3463
    :cond_4
    :goto_2
    iput p2, p1, Ll/᩹ۗۙ;->᩹:I

    .line 3464
    iget-object p3, p1, Ll/᩹ۗۙ;->۟:[I

    iget p1, p1, Ll/᩹ۗۙ;->ۖ:I

    aput p1, p3, v1

    .line 3465
    aput p2, p3, v2

    return v2
.end method
