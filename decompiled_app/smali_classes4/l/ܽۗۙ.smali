.class public final Ll/ܽۗۙ;
.super Ll/۫ۗۙ;
.source "WAUA"


# instance fields
.field public final ۫:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4045
    invoke-direct {p0, v0}, Ll/۫ۗۙ;-><init>(I)V

    .line 4046
    iput p1, p0, Ll/ܽۗۙ;->۫:I

    return-void
.end method


# virtual methods
.method public final ᩷(I)Z
    .locals 2

    .line 4050
    invoke-static {p1}, Ll/ܽܶۡ;->᩷(I)I

    move-result p1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Ll/ܽۗۙ;->۫:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
