.class public final Ll/ۗ۠ۜ;
.super Ll/ۘ֡ۜ;
.source "ZAZD"


# virtual methods
.method public final ᩷(Ll/᩵۠ۜ;)V
    .locals 2

    .line 1863
    instance-of v0, p1, Ll/ۡ᩸ۜ;

    if-eqz v0, :cond_0

    .line 1864
    check-cast p1, Ll/ۡ᩸ۜ;

    invoke-virtual {p1}, Ll/ۡ᩸ۜ;->ۙ᩷()V

    return-void

    .line 1867
    :cond_0
    iget v0, p1, Ll/᩵۠ۜ;->۟᩷:I

    if-nez v0, :cond_1

    .line 1869
    invoke-virtual {p1}, Ll/᩵۠ۜ;->ۙ()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    .line 1872
    iput v0, p1, Ll/᩵۠ۜ;->۟᩷:I

    return-void

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    .line 1874
    iput v0, p1, Ll/᩵۠ۜ;->۟᩷:I

    return-void

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    .line 1876
    iput v0, p1, Ll/᩵۠ۜ;->۟᩷:I

    return-void

    .line 1878
    :cond_4
    invoke-static {p1}, Ll/᩵۠ۜ;->᩷(Ll/᩵۠ۜ;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
