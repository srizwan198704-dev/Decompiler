.class public final Ll/᩺ܶۙ;
.super Ll/ܺܶۙ;
.source "PAU3"


# instance fields
.field public ۫:Ll/ۙܶۙ;


# virtual methods
.method public final ᩷(Ll/֫ܶۙ;)Z
    .locals 1

    .line 5057
    iget-object v0, p0, Ll/᩺ܶۙ;->۫:Ll/ۙܶۙ;

    invoke-virtual {v0, p1}, Ll/ۙܶۙ;->᩷(Ll/֫ܶۙ;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 3

    .line 5040
    iget-object v0, p0, Ll/᩺ܶۙ;->۫:Ll/ۙܶۙ;

    iget-boolean v1, p1, Ll/᩹ۗۙ;->ᩳ:Z

    if-eqz v1, :cond_1

    .line 5041
    iget-object v1, p1, Ll/᩹ۗۙ;->ۧ:Ll/۟ۗۙ;

    .line 41
    iget-object v2, v1, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5053
    invoke-virtual {v0, p1, p2, p3}, Ll/ۙܶۙ;->ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5044
    invoke-virtual {v1, v2}, Ll/۟ۗۙ;->᩷(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5053
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ll/ۙܶۙ;->ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
