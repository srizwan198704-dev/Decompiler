.class public final Ll/ᩳۜۙ;
.super Ljava/lang/Object;
.source "Z6AQ"

# interfaces
.implements Ll/֨ۜۙ;


# virtual methods
.method public final ᩷(Ll/֨ۧۙ;)V
    .locals 4

    .line 87
    invoke-virtual {p1}, Ll/֨ۧۙ;->ۖ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹ۜۙ;

    invoke-virtual {v0}, Ll/᩹ۜۙ;->ۡ()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ll/᩹ۜۙ;

    invoke-direct {v1}, Ll/᩹ۜۙ;-><init>()V

    .line 89
    sget-object v2, Ll/᩷ᩴܺ;->ۛ:Ll/ۧۗۘ;

    invoke-interface {v2, v0}, Ll/ۧۗۘ;->᩷(Ljava/lang/String;)J

    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Ll/᩹ۜۙ;->᩷(J)V

    .line 91
    invoke-virtual {p1, v1}, Ll/֨ۧۙ;->᩷(Ll/᩹ۜۙ;)V

    return-void
.end method
