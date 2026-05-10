.class public final Ll/ᩳۘ᩹;
.super Ll/ۨۘ᩹;
.source "X686"


# virtual methods
.method public final ᩷(Ll/۟᩺᩹;)V
    .locals 1

    .line 636
    invoke-virtual {p1}, Ll/۟᩺᩹;->ܳ()Ll/ܶᩳ᩹;

    move-result-object v0

    .line 1422
    iget-object p1, p1, Ll/۟᩺᩹;->ۡ᩷:Ll/ۗ᩺᩹;

    invoke-virtual {p1}, Ll/ۗ᩺᩹;->۟()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 636
    invoke-virtual {v0, p1}, Ll/ܶᩳ᩹;->ۙ(Z)V

    return-void
.end method
