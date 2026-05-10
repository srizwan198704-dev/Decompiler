.class public final Ll/ۗۡۘ;
.super Ll/ۘۡۘ;
.source "F1XF"


# virtual methods
.method public final ᩷()Ll/ܶۡۘ;
    .locals 1

    .line 29
    new-instance v0, Ll/ۗۡۘ;

    .line 3
    invoke-direct {v0}, Ll/ۘۡۘ;-><init>()V

    return-object v0
.end method

.method public final ᩷(Ljava/lang/CharSequence;IZ)Z
    .locals 3

    if-eqz p3, :cond_4

    move p3, p2

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p3, v0, :cond_3

    add-int/lit8 v0, p3, 0x1

    .line 11
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    .line 15
    invoke-virtual {p0, p2, p3}, Ll/ۘۡۘ;->᩷(II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/16 v2, 0x5c

    if-ne v1, v2, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_2
    move p3, v0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
