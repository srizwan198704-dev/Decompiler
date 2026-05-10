.class public final Ll/ۜۗۙ;
.super Ll/۫ۗۙ;
.source "JATT"


# instance fields
.field public final synthetic ۤ:I

.field public final synthetic ۫:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4324
    iput p1, p0, Ll/ۜۗۙ;->۫:I

    iput p2, p0, Ll/ۜۗۙ;->ۤ:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/۫ۗۙ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ᩷(I)Z
    .locals 3

    .line 4326
    iget v0, p0, Ll/ۜۗۙ;->۫:I

    iget v1, p0, Ll/ۜۗۙ;->ۤ:I

    invoke-static {v0, p1, v1}, Ll/ۚܶۙ;->᩷(III)Z

    move-result v2

    if-nez v2, :cond_2

    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_1

    .line 246
    invoke-static {p1}, Ll/ܿᩳۙ;->ۖ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, p1, -0x20

    goto :goto_0

    :cond_0
    move v2, p1

    .line 4328
    :goto_0
    invoke-static {v0, v2, v1}, Ll/ۚܶۙ;->᩷(III)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4329
    invoke-static {p1}, Ll/ܿᩳۙ;->᩹(I)I

    move-result p1

    invoke-static {v0, p1, v1}, Ll/ۚܶۙ;->᩷(III)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
