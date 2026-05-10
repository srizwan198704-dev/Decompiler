.class public final synthetic Ll/ۚ᩷ܺ;
.super Ljava/lang/Object;
.source "6AHX"

# interfaces
.implements Ll/᩹ۘᩳ;


# virtual methods
.method public final ᩷(Ll/ܿۜᩳ;)Ll/ۢۘᩳ;
    .locals 2

    .line 975
    invoke-virtual {p1}, Ll/ܿۜᩳ;->ۛ()Ll/᩸ۘᩳ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ܿۜᩳ;->᩷(Ll/᩸ۘᩳ;)Ll/ۢۘᩳ;

    move-result-object v0

    .line 976
    invoke-virtual {v0}, Ll/ۢۘᩳ;->ۧ()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 979
    :cond_0
    new-instance v0, Ll/֨ۘᩳ;

    invoke-direct {v0}, Ll/֨ۘᩳ;-><init>()V

    .line 980
    invoke-virtual {p1}, Ll/ܿۜᩳ;->ۛ()Ll/᩸ۘᩳ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/֨ۘᩳ;->᩷(Ll/᩸ۘᩳ;)V

    sget-object p1, Ll/ᩳۘᩳ;->ᩴ:Ll/ᩳۘᩳ;

    .line 981
    invoke-virtual {v0, p1}, Ll/֨ۘᩳ;->᩷(Ll/ᩳۘᩳ;)V

    const/16 p1, 0x193

    .line 982
    invoke-virtual {v0, p1}, Ll/֨ۘᩳ;->᩷(I)V

    const-string p1, ""

    .line 983
    invoke-virtual {v0, p1}, Ll/֨ۘᩳ;->ۖ(Ljava/lang/String;)V

    .line 984
    invoke-static {}, Ll/ܳۘᩳ;->ܶ()Ll/ܳۘᩳ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/֨ۘᩳ;->᩷(Ll/ܳۘᩳ;)V

    .line 985
    invoke-virtual {v0}, Ll/֨ۘᩳ;->᩷()Ll/ۢۘᩳ;

    move-result-object p1

    return-object p1
.end method
