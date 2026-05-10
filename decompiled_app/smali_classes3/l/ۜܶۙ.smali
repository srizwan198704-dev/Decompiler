.class public final Ll/ۜܶۙ;
.super Ll/ܺܶۙ;
.source "LATZ"


# instance fields
.field public ۫:Ll/᩶᩵ۙ;


# direct methods
.method private ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 2

    .line 5414
    iget v0, p1, Ll/᩹ۗۙ;->᩵:I

    .line 5421
    :try_start_0
    iget-object v1, p0, Ll/ۜܶۙ;->۫:Ll/᩶᩵ۙ;

    invoke-virtual {v1, p1, p2, p3}, Ll/᩶᩵ۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5424
    iput v0, p1, Ll/᩹ۗۙ;->᩵:I

    if-eqz v1, :cond_0

    .line 5426
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5424
    iput v0, p1, Ll/᩹ۗۙ;->᩵:I

    .line 5425
    throw p2
.end method


# virtual methods
.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 2

    .line 5401
    iget-boolean v0, p1, Ll/᩹ۗۙ;->ᩳ:Z

    if-eqz v0, :cond_1

    .line 5402
    iget-object v0, p1, Ll/᩹ۗۙ;->ۧ:Ll/۟ۗۙ;

    .line 41
    iget-object v1, v0, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5404
    invoke-direct {p0, p1, p2, p3}, Ll/ۜܶۙ;->ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5405
    invoke-virtual {v0, v1}, Ll/۟ۗۙ;->᩷(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5410
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll/ۜܶۙ;->ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
