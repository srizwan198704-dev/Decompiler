.class public final Ll/᩷ܶۙ;
.super Ll/ۙܶۙ;
.source "IATS"


# direct methods
.method private ۙ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 5

    .line 5182
    iget v0, p0, Ll/ۙܶۙ;->᩷᩷:I

    iget-object v1, p1, Ll/᩹ۗۙ;->ۛ:[I

    iget v2, p0, Ll/ۙܶۙ;->۫:I

    aget v2, v1, v2

    if-le p2, v2, :cond_7

    .line 5183
    iget v2, p1, Ll/᩹ۗۙ;->ۜ:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Ll/᩹ۗۙ;->ۜ:I

    const/16 v4, 0x4e20

    if-le v2, v4, :cond_0

    goto :goto_0

    .line 5186
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5189
    :cond_1
    aget v2, v1, v0

    .line 5190
    iget v4, p0, Ll/ۙܶۙ;->ᩴ:I

    if-ge v2, v4, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 5191
    aput v3, v1, v0

    .line 5192
    iget-object v3, p0, Ll/ۙܶۙ;->ۤ:Ll/ܺܶۙ;

    invoke-virtual {v3, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5196
    aput v2, v1, v0

    :cond_2
    return p1

    .line 5199
    :cond_3
    iget-object v4, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v4, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    .line 5201
    :cond_4
    iget v3, p0, Ll/ۙܶۙ;->ۚ:I

    if-ge v2, v3, :cond_6

    add-int/lit8 v3, v2, 0x1

    .line 5202
    aput v3, v1, v0

    .line 5203
    iget-object v3, p0, Ll/ۙܶۙ;->ۤ:Ll/ܺܶۙ;

    invoke-virtual {v3, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5207
    aput v2, v1, v0

    :cond_5
    return p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 5212
    :cond_7
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 5

    .line 5216
    iget-object v0, p1, Ll/᩹ۗۙ;->ۛ:[I

    iget v1, p0, Ll/ۙܶۙ;->᩷᩷:I

    aget v2, v0, v1

    .line 5218
    iget v3, p0, Ll/ۙܶۙ;->ᩴ:I

    const/4 v4, 0x1

    if-lez v3, :cond_0

    .line 5219
    aput v4, v0, v1

    .line 5220
    iget-object v3, p0, Ll/ۙܶۙ;->ۤ:Ll/ܺܶۙ;

    invoke-virtual {v3, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v4

    goto :goto_0

    .line 5221
    :cond_0
    iget-object v3, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v3, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5223
    :cond_1
    iget v3, p0, Ll/ۙܶۙ;->ۚ:I

    if-lez v3, :cond_2

    .line 5224
    aput v4, v0, v1

    .line 5225
    iget-object v3, p0, Ll/ۙܶۙ;->ۤ:Ll/ܺܶۙ;

    invoke-virtual {v3, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 5227
    :goto_0
    aput v2, v0, v1

    return v4
.end method

.method public final ᩷(Ll/֫ܶۙ;)Z
    .locals 1

    const/4 v0, 0x0

    .line 5232
    iput-boolean v0, p1, Ll/֫ܶۙ;->ۙ:Z

    .line 5233
    iput-boolean v0, p1, Ll/֫ܶۙ;->᩷:Z

    return v0
.end method

.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 2

    .line 5168
    iget-boolean v0, p1, Ll/᩹ۗۙ;->ᩳ:Z

    if-eqz v0, :cond_1

    .line 5169
    iget-object v0, p1, Ll/᩹ۗۙ;->ۧ:Ll/۟ۗۙ;

    .line 41
    iget-object v1, v0, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5171
    invoke-direct {p0, p1, p2, p3}, Ll/᩷ܶۙ;->ۙ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5172
    invoke-virtual {v0, v1}, Ll/۟ۗۙ;->᩷(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5177
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll/᩷ܶۙ;->ۙ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
