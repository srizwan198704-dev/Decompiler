.class public final Ll/ܳ᩵ۙ;
.super Ll/֨ۗۙ;
.source "UAU4"


# instance fields
.field public final ۫:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3934
    invoke-direct {p0, v0}, Ll/۫ۗۙ;-><init>(I)V

    .line 4076
    iput p1, p0, Ll/ܳ᩵ۙ;->۫:I

    return-void
.end method


# virtual methods
.method public final ᩷(I)Z
    .locals 1

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 4080
    iget v0, p0, Ll/ܳ᩵ۙ;->۫:I

    invoke-static {p1, v0}, Ll/ܿᩳۙ;->᩷(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
