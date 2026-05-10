.class public final Ll/ۗܶۙ;
.super Ll/֨ۗۙ;
.source "BATL"


# instance fields
.field public final ۤ:I

.field public final ۫:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 3934
    invoke-direct {p0, v0}, Ll/۫ۗۙ;-><init>(I)V

    .line 3984
    iput p1, p0, Ll/ۗܶۙ;->۫:I

    .line 3985
    iput p2, p0, Ll/ۗܶۙ;->ۤ:I

    return-void
.end method


# virtual methods
.method public final ᩷(I)Z
    .locals 1

    .line 3989
    iget v0, p0, Ll/ۗܶۙ;->۫:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Ll/ۗܶۙ;->ۤ:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
