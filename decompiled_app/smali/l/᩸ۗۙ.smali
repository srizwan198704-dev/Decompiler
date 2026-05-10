.class public final Ll/᩸ۗۙ;
.super Ll/֡ۗۙ;
.source "CATQ"


# direct methods
.method private ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 7

    .line 5557
    iget v0, p0, Ll/֡ۗۙ;->ۤ:I

    neg-int v0, v0

    invoke-static {p2, v0, p3}, Ll/ۚܶۙ;->᩷(IILjava/lang/CharSequence;)I

    move-result v0

    .line 5558
    iget v1, p0, Ll/֡ۗۙ;->ۚ:I

    neg-int v1, v1

    invoke-static {p2, v1, p3}, Ll/ۚܶۙ;->᩷(IILjava/lang/CharSequence;)I

    move-result v1

    .line 5559
    iget v2, p1, Ll/᩹ۗۙ;->ۙ:I

    sub-int v0, p2, v0

    .line 5563
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5565
    iget v3, p1, Ll/᩹ۗۙ;->ۘ:I

    .line 5566
    iput p2, p1, Ll/᩹ۗۙ;->ۘ:I

    sub-int v1, p2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_1

    if-lt v1, v0, :cond_1

    .line 5574
    iget-object v5, p0, Ll/֡ۗۙ;->۫:Ll/᩶᩵ۙ;

    invoke-virtual {v5, p1, v1, p3}, Ll/᩶᩵ۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v5

    if-le v1, v0, :cond_0

    const/4 v6, -0x1

    .line 5573
    invoke-static {v1, v6, p3}, Ll/ۚܶۙ;->᩷(IILjava/lang/CharSequence;)I

    move-result v6

    :cond_0
    sub-int/2addr v1, v6

    goto :goto_0

    .line 5576
    :cond_1
    iput v2, p1, Ll/᩹ۗۙ;->ۙ:I

    .line 5577
    iput v3, p1, Ll/᩹ۗۙ;->ۘ:I

    if-eqz v5, :cond_2

    .line 5578
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v4
.end method


# virtual methods
.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 2

    .line 5544
    iget-boolean v0, p1, Ll/᩹ۗۙ;->ᩳ:Z

    if-eqz v0, :cond_1

    .line 5545
    iget-object v0, p1, Ll/᩹ۗۙ;->ۧ:Ll/۟ۗۙ;

    .line 41
    iget-object v1, v0, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5547
    invoke-direct {p0, p1, p2, p3}, Ll/᩸ۗۙ;->ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5548
    invoke-virtual {v0, v1}, Ll/۟ۗۙ;->᩷(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5553
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll/᩸ۗۙ;->ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
