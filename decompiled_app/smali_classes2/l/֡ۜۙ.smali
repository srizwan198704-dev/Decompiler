.class public final Ll/֡ۜۙ;
.super Ljava/lang/Object;
.source "Z6AQ"

# interfaces
.implements Ll/֨ۜۙ;


# virtual methods
.method public final ᩷(Ll/֨ۧۙ;)V
    .locals 4

    .line 127
    invoke-virtual {p1}, Ll/֨ۧۙ;->ۖ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹ۜۙ;

    invoke-virtual {v0}, Ll/᩹ۜۙ;->ۘ()I

    move-result v0

    .line 128
    invoke-virtual {p1}, Ll/֨ۧۙ;->ۖ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹ۜۙ;

    invoke-virtual {v1}, Ll/᩹ۜۙ;->ۡ()Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v2, Ll/᩹ۜۙ;

    invoke-direct {v2}, Ll/᩹ۜۙ;-><init>()V

    .line 130
    sget-object v3, Ll/᩷ᩴܺ;->ۛ:Ll/ۧۗۘ;

    invoke-interface {v3}, Ll/ۧۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Ll/᩺ۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    move-result-object v0

    invoke-interface {v0}, Ll/᩺ۗۘ;->commit()Z

    move-result v0

    invoke-virtual {v2, v0}, Ll/᩹ۜۙ;->᩷(Z)V

    .line 131
    invoke-virtual {p1, v2}, Ll/֨ۧۙ;->᩷(Ll/᩹ۜۙ;)V

    return-void
.end method
