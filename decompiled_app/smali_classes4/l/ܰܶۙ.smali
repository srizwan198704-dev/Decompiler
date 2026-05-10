.class public final Ll/ܰܶۙ;
.super Ll/ܳܶۙ;
.source "ZAU9"


# virtual methods
.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 7

    .line 3566
    iget v0, p1, Ll/᩹ۗۙ;->᩵:I

    iget v1, p0, Ll/ܳܶۙ;->۫:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    if-le p2, v2, :cond_0

    return v3

    :cond_0
    sub-int/2addr v0, v1

    .line 3571
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-gt p2, v0, :cond_5

    const/4 v4, 0x1

    add-int/2addr v2, v4

    and-int/lit16 v5, v2, 0x7ff

    if-nez v5, :cond_1

    .line 3574
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    .line 3578
    :cond_1
    iput v3, p1, Ll/᩹ۗۙ;->ۜ:I

    .line 3580
    :try_start_0
    iget-object v5, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v5, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3581
    iput p2, p1, Ll/᩹ۗۙ;->ۖ:I

    .line 3582
    iget-object v5, p1, Ll/᩹ۗۙ;->۟:[I

    aput p2, v5, v3

    .line 3583
    iget v6, p1, Ll/᩹ۗۙ;->᩹:I

    aput v6, v5, v4
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    nop

    :cond_2
    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, p2, 0x1

    .line 3592
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3593
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 3594
    invoke-interface {p3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_4
    move p2, v4

    goto :goto_0

    :cond_5
    :goto_1
    return v3
.end method
