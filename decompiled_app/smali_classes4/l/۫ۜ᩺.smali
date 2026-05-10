.class public final Ll/۫ۜ᩺;
.super Ll/᩶ۘ᩺;
.source "M9D1"


# instance fields
.field public ܺ:I

.field public ᩹:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ll/᩶ۘ᩺;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/ۘᩳ᩺;)V
    .locals 2

    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Ll/ۢۧ᩺;->᩹(I)V

    .line 33
    invoke-virtual {p1}, Ll/ۢۧ᩺;->᩹()B

    move-result v0

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Ll/ۢۧ᩺;->᩹(I)V

    .line 35
    invoke-virtual {p1}, Ll/ۢۧ᩺;->᩺()I

    move-result v1

    iput v1, p0, Ll/۫ۜ᩺;->ܺ:I

    .line 36
    invoke-virtual {p1}, Ll/ۢۧ᩺;->᩺()I

    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1}, Ll/ۢۧ᩺;->᩹(I)V

    .line 38
    invoke-virtual {p1, v0}, Ll/ۢۧ᩺;->۟(I)V

    .line 39
    iget v0, p0, Ll/۫ۜ᩺;->ܺ:I

    .line 280
    new-array v1, v0, [B

    .line 293
    invoke-virtual {p1, v0, v1}, Ll/ۢۧ᩺;->ۖ(I[B)V

    .line 39
    iput-object v1, p0, Ll/۫ۜ᩺;->᩹:[B

    return-void
.end method

.method public final ۛ()I
    .locals 1

    .line 43
    iget v0, p0, Ll/۫ۜ᩺;->ܺ:I

    return v0
.end method

.method public final ܺ()[B
    .locals 1

    .line 47
    iget-object v0, p0, Ll/۫ۜ᩺;->᩹:[B

    return-object v0
.end method
