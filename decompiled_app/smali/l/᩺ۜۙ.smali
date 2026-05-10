.class public final Ll/᩺ۜۙ;
.super Ljava/lang/Object;
.source "R6AI"

# interfaces
.implements Ll/֨ۜۙ;


# virtual methods
.method public final ᩷(Ll/֨ۧۙ;)V
    .locals 4

    .line 76
    invoke-virtual {p1}, Ll/֨ۧۙ;->ۖ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹ۜۙ;

    invoke-virtual {v0}, Ll/᩹ۜۙ;->ۡ()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Ll/᩹ۜۙ;

    invoke-direct {v1}, Ll/᩹ۜۙ;-><init>()V

    .line 78
    sget-object v2, Ll/᩷ᩴܺ;->ۛ:Ll/ۧۗۘ;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ll/ۧۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Ll/᩹ۜۙ;->᩷(Z)V

    .line 79
    invoke-virtual {p1, v1}, Ll/֨ۧۙ;->᩷(Ll/᩹ۜۙ;)V

    return-void
.end method
