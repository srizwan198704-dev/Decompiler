.class public final Ll/ۖ᩵ۙ;
.super Ll/ۢ᩵ۙ;
.source "EATO"


# virtual methods
.method public final ᩷(I)Z
    .locals 1

    .line 6194
    sget v0, Ll/ܽܶۡ;->᩷:I

    const/16 v0, 0x7f

    if-le p1, v0, :cond_0

    .line 37
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p1, :cond_1

    const/16 v0, 0x7a

    if-le p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p1, :cond_2

    const/16 v0, 0x5a

    if-le p1, v0, :cond_3

    :cond_2
    const/16 v0, 0x30

    if-gt v0, p1, :cond_4

    const/16 v0, 0x39

    if-gt p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
