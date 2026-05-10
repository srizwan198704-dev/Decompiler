.class public final Ll/ۚ᩵ۜ;
.super Ll/᩶ܶۜ;
.source "588X"


# virtual methods
.method public final ᩷(Ll/᩵۠ۜ;)Ljava/lang/Object;
    .locals 2

    .line 457
    invoke-virtual {p1}, Ll/᩵۠ۜ;->ۤ()Ll/ܶ۠ۜ;

    move-result-object v0

    sget-object v1, Ll/ܶ۠ۜ;->۟᩷:Ll/ܶ۠ۜ;

    if-ne v0, v1, :cond_0

    .line 458
    invoke-virtual {p1}, Ll/᩵۠ۜ;->ܽ()V

    const/4 p1, 0x0

    return-object p1

    .line 461
    :cond_0
    invoke-virtual {p1}, Ll/᩵۠ۜ;->ۢ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/֡۠ۜ;Ljava/lang/Object;)V
    .locals 2

    .line 454
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 467
    invoke-virtual {p1}, Ll/֡۠ۜ;->֡()Ll/֡۠ۜ;

    return-void

    .line 470
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 471
    invoke-static {v0, v1}, Ll/۟ܶۜ;->᩷(D)V

    .line 472
    invoke-virtual {p1, v0, v1}, Ll/֡۠ۜ;->᩷(D)V

    return-void
.end method
