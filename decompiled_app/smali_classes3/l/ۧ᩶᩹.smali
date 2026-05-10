.class public final Ll/ۧ᩶᩹;
.super Ll/ۨۘ᩹;
.source "42BX"


# virtual methods
.method public final ۟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᩷(Ll/۟᩺᩹;)V
    .locals 2

    .line 831
    invoke-static {}, Ll/۠ܽ᩹;->ۖ()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 43
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    check-cast v0, Ll/ۡۗۘ;

    const-string v1, "smhf"

    invoke-virtual {v0, v1, p1}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {v0}, Ll/ۡۗۘ;->apply()V

    .line 44
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ᩹()Z
    .locals 1

    .line 841
    invoke-static {}, Ll/۠ܽ᩹;->ۖ()Z

    move-result v0

    return v0
.end method
