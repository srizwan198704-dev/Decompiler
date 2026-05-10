.class public final Ll/ۜܺ᩵;
.super Ll/ۗܺ᩵;
.source "K457"


# virtual methods
.method public final ۖ()Ll/ۗܺ᩵;
    .locals 4

    .line 747
    new-instance v0, Ll/ۜܺ᩵;

    iget-object v1, p0, Ll/ۗܺ᩵;->ܺ:Ll/۬ܺ᩵;

    iget-object v2, p0, Ll/ۗܺ᩵;->ۘ:[Ll/ۘܺ᩵;

    invoke-virtual {v2}, [Ll/ۘܺ᩵;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ll/ۘܺ᩵;

    const/4 v3, 0x0

    .line 738
    invoke-direct {v0, p0, v1, v2, v3}, Ll/ۗܺ᩵;-><init>(Ll/ۗܺ᩵;Ll/۬ܺ᩵;[Ll/ۘܺ᩵;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;
    .locals 2

    .line 320
    sget-object v0, Ll/ۗܺ᩵;->᩺:Ll/ۢۨ᩵;

    invoke-virtual {p0, p1, v0}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;Ll/ۢۨ᩵;)Ll/ۘܺ᩵;

    move-result-object p1

    .line 751
    iget-object v0, p1, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    if-nez v0, :cond_0

    .line 752
    new-instance p1, Ll/ۘܺ᩵;

    iget-object v0, p0, Ll/ۗܺ᩵;->ܺ:Ll/۬ܺ᩵;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1, v1}, Ll/ۘܺ᩵;-><init>(Ll/۬ܺ᩵;Ll/ۘܺ᩵;Ll/ۘܺ᩵;Ll/ۗܺ᩵;)V

    :cond_0
    return-object p1
.end method

.method public final ᩷()Ll/ۗܺ᩵;
    .locals 4

    .line 744
    new-instance v0, Ll/ۜܺ᩵;

    iget-object v1, p0, Ll/ۗܺ᩵;->ܺ:Ll/۬ܺ᩵;

    iget-object v2, p0, Ll/ۗܺ᩵;->ۘ:[Ll/ۘܺ᩵;

    const/4 v3, 0x0

    .line 738
    invoke-direct {v0, p0, v1, v2, v3}, Ll/ۗܺ᩵;-><init>(Ll/ۗܺ᩵;Ll/۬ܺ᩵;[Ll/ۘܺ᩵;Ljava/lang/Object;)V

    return-object v0
.end method
