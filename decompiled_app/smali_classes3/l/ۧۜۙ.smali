.class public final Ll/ۧۜۙ;
.super Ljava/lang/Object;
.source "069T"

# interfaces
.implements Ll/֨ۜۙ;


# virtual methods
.method public final ᩷(Ll/֨ۧۙ;)V
    .locals 4

    .line 100
    invoke-virtual {p1}, Ll/֨ۧۙ;->ۖ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹ۜۙ;

    invoke-virtual {v0}, Ll/᩹ۜۙ;->ۡ()Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ll/᩹ۜۙ;

    invoke-direct {v1}, Ll/᩹ۜۙ;-><init>()V

    .line 103
    :try_start_0
    sget-object v2, Ll/᩷ᩴܺ;->ۛ:Ll/ۧۗۘ;

    invoke-static {}, Ll/۠ۜۙ;->᩷()[B

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ll/ۧۗۘ;->᩷(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/᩹ۜۙ;->᩷(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 105
    invoke-virtual {v1, v0}, Ll/᩹ۜۙ;->᩷(Ljava/lang/Object;)V

    .line 107
    :goto_0
    invoke-virtual {p1, v1}, Ll/֨ۧۙ;->᩷(Ll/᩹ۜۙ;)V

    return-void
.end method
