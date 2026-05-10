.class public final Ll/۫᩵ۙ;
.super Ll/ܺܶۙ;
.source "LATZ"


# instance fields
.field public ۤ:I

.field public ۫:I


# virtual methods
.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 9

    .line 5000
    iget v0, p0, Ll/۫᩵ۙ;->۫:I

    iget-object v1, p1, Ll/᩹ۗۙ;->ۛ:[I

    iget-object v2, p1, Ll/᩹ۗۙ;->۟:[I

    iget v3, p0, Ll/۫᩵ۙ;->ۤ:I

    aget v1, v1, v3

    const/4 v3, 0x1

    if-ltz v1, :cond_3

    .line 5004
    aget v4, v2, v0

    add-int/lit8 v5, v0, 0x1

    .line 5005
    aget v6, v2, v5

    .line 5007
    aput v1, v2, v0

    .line 5008
    aput p2, v2, v5

    .line 5009
    iget-boolean v1, p1, Ll/᩹ۗۙ;->ᩳ:Z

    if-nez v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 5010
    :cond_0
    iget-object v7, p1, Ll/᩹ۗۙ;->ۧ:Ll/۟ۗۙ;

    .line 5011
    :goto_0
    iget-object v8, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v8, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    const/4 p1, -0x1

    if-eq v4, p1, :cond_1

    if-eq v6, p1, :cond_1

    if-le v0, v3, :cond_1

    .line 5013
    new-instance p1, Ll/ᩴᩳۙ;

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p1, v0, v4, v6}, Ll/ᩴᩳۙ;-><init>(III)V

    .line 11
    iget-object p2, v7, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return v3

    .line 5017
    :cond_2
    aput v4, v2, v0

    .line 5018
    aput v6, v2, v5

    const/4 p1, 0x0

    return p1

    .line 5023
    :cond_3
    iput p2, p1, Ll/᩹ۗۙ;->᩹:I

    return v3
.end method
