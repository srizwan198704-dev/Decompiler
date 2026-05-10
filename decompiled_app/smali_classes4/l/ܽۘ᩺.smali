.class public Ll/ܽۘ᩺;
.super Ll/᩶ۘ᩺;
.source "S9GM"


# instance fields
.field public ᩹:I


# direct methods
.method public constructor <init>(ILl/ܶۘ᩺;Ll/ܰۘ᩺;JJI)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p7}, Ll/᩶ۘ᩺;-><init>(ILl/ܶۘ᩺;Ll/ܰۘ᩺;JJ)V

    .line 24
    iput p8, p0, Ll/ܽۘ᩺;->᩹:I

    return-void
.end method


# virtual methods
.method public final ۟()I
    .locals 1

    .line 29
    iget v0, p0, Ll/ܽۘ᩺;->᩹:I

    return v0
.end method

.method public final ܺ()I
    .locals 3

    .line 33
    iget v0, p0, Ll/ܽۘ᩺;->᩹:I

    .line 137
    invoke-virtual {p0}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v1

    check-cast v1, Ll/ᩴۘ᩺;

    invoke-virtual {v1}, Ll/ᩴۘ᩺;->۟()I

    move-result v1

    const/high16 v2, 0x10000

    mul-int v1, v1, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
