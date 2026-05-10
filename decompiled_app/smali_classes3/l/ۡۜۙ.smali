.class public final Ll/ۡۜۙ;
.super Ljava/lang/Object;
.source "A6A3"

# interfaces
.implements Ll/֨ۜۙ;


# virtual methods
.method public final ᩷(Ll/֨ۧۙ;)V
    .locals 4

    .line 65
    invoke-virtual {p1}, Ll/֨ۧۙ;->ۖ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹ۜۙ;

    invoke-virtual {v0}, Ll/᩹ۜۙ;->ۡ()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ll/᩹ۜۙ;

    invoke-direct {v1}, Ll/᩹ۜۙ;-><init>()V

    .line 67
    sget-object v2, Ll/᩷ᩴܺ;->ۛ:Ll/ۧۗۘ;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ll/ۧۗۘ;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ll/᩹ۜۙ;->᩷(I)V

    .line 68
    invoke-virtual {p1, v1}, Ll/֨ۧۙ;->᩷(Ll/᩹ۜۙ;)V

    return-void
.end method
