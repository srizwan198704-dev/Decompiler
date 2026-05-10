.class public final Ll/ܶܶۙ;
.super Ll/۫ۗۙ;
.source "RAU1"


# instance fields
.field public final ۫:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3999
    invoke-direct {p0, v0}, Ll/۫ۗۙ;-><init>(I)V

    .line 4000
    iput p1, p0, Ll/ܶܶۙ;->۫:I

    return-void
.end method


# virtual methods
.method public final ᩷(I)Z
    .locals 1

    .line 4004
    iget v0, p0, Ll/ܶܶۙ;->۫:I

    if-eq v0, p1, :cond_1

    .line 4005
    invoke-static {p1}, Ll/ܽᩳۙ;->᩷(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
