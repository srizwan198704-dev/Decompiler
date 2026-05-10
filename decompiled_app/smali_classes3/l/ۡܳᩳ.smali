.class public final Ll/ۡܳᩳ;
.super Ll/᩹֫ᩳ;
.source "I8ZE"


# virtual methods
.method public final ᩷(Ll/ܳ᩻ᩳ;Ll/ۘ֫ᩳ;)Ll/᩸᩻ᩳ;
    .locals 7

    .line 26
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->ۙ()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->ܺ()I

    move-result p2

    .line 30
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->᩹()Ll/ۖ֫ᩳ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖ֫ᩳ;->᩷()Ljava/lang/CharSequence;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p2, v0, :cond_5

    .line 47
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x9

    if-eq v5, v6, :cond_4

    const/16 v6, 0x20

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_2

    const/16 v6, 0x5f

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x3

    if-lt v2, p2, :cond_6

    if-nez v3, :cond_6

    if-eqz v4, :cond_8

    :cond_6
    if-lt v3, p2, :cond_7

    if-nez v2, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    if-lt v4, p2, :cond_9

    if-nez v2, :cond_9

    if-nez v3, :cond_9

    .line 32
    :cond_8
    new-instance p2, Ll/ᩳܳᩳ;

    invoke-direct {p2}, Ll/ᩳܳᩳ;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ll/ܺ֫ᩳ;

    aput-object p2, v0, v1

    .line 18
    new-instance p2, Ll/᩸᩻ᩳ;

    invoke-direct {p2, v0}, Ll/᩸᩻ᩳ;-><init>([Ll/ܺ֫ᩳ;)V

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ll/᩸᩻ᩳ;->ۖ(I)Ll/᩸᩻ᩳ;

    return-object p2

    :cond_9
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
