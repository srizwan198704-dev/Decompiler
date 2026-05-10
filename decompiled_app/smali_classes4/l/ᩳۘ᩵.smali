.class public final Ll/ᩳۘ᩵;
.super Ll/ۗۛ᩵;
.source "V45B"


# virtual methods
.method public final ᩷(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;
    .locals 2

    .line 814
    iget v0, p1, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    new-instance v0, Ll/᩸ۛ᩵;

    invoke-direct {v0, p1}, Ll/᩸ۛ᩵;-><init>(Ll/ۢۛ᩵;)V

    return-object v0

    .line 815
    :cond_0
    invoke-virtual {p1, p0}, Ll/ۢۛ᩵;->᩷(Ll/ۗۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1
.end method
