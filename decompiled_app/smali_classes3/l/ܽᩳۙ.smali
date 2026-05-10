.class public final Ll/ܽᩳۙ;
.super Ljava/lang/Object;
.source "CAK6"


# direct methods
.method public static ᩷(I)I
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_2

    :goto_0
    return p0

    .line 15
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(I)I

    move-result p0

    return p0
.end method
