.class public final Ll/ᩳܶۙ;
.super Ll/֨ۗۙ;
.source "7ATH"


# instance fields
.field public final ۫:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3934
    invoke-direct {p0, v0}, Ll/۫ۗۙ;-><init>(I)V

    .line 3968
    iput p1, p0, Ll/ᩳܶۙ;->۫:I

    return-void
.end method


# virtual methods
.method public final ᩷(I)Z
    .locals 1

    .line 3972
    iget v0, p0, Ll/ᩳܶۙ;->۫:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
