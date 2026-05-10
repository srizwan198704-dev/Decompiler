.class public final Ll/᩺᩶᩹;
.super Ll/ۨۘ᩹;
.source "R2C2"


# virtual methods
.method public final ۟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᩷(Ll/۟᩺᩹;)V
    .locals 2

    .line 815
    sget p1, Ll/۠ܽ᩹;->᩷:I

    .line 48
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v0, "sshf"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 52
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v1

    check-cast v1, Ll/ۡۗۘ;

    invoke-virtual {v1, v0, p1}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {v1}, Ll/ۡۗۘ;->apply()V

    .line 53
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ᩹()Z
    .locals 3

    .line 825
    sget v0, Ll/۠ܽ᩹;->᩷:I

    .line 48
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "sshf"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
