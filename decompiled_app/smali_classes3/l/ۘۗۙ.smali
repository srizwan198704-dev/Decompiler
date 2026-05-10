.class public final Ll/ۘۗۙ;
.super Ll/۫ۗۙ;
.source "HATV"


# instance fields
.field public final synthetic ۤ:I

.field public final synthetic ۫:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4315
    iput p1, p0, Ll/ۘۗۙ;->۫:I

    iput p2, p0, Ll/ۘۗۙ;->ۤ:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/۫ۗۙ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ᩷(I)Z
    .locals 4

    .line 4317
    iget v0, p0, Ll/ۘۗۙ;->۫:I

    iget v1, p0, Ll/ۘۗۙ;->ۤ:I

    invoke-static {v0, p1, v1}, Ll/ۚܶۙ;->᩷(III)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 4319
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result p1

    .line 4320
    invoke-static {v0, p1, v1}, Ll/ۚܶۙ;->᩷(III)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4321
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(I)I

    move-result p1

    invoke-static {v0, p1, v1}, Ll/ۚܶۙ;->᩷(III)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method
