.class public final Ll/֨᩻ۗ;
.super Ljava/lang/Object;
.source "2BIX"


# direct methods
.method public static ᩷(Ll/۠᩻ۗ;)Ll/᩻ܳۗ;
    .locals 1

    .line 303
    invoke-virtual {p0}, Ll/۠᩻ۗ;->᩸()Ll/۠᩻ۗ;

    move-result-object p0

    .line 304
    instance-of v0, p0, Ll/ۜ᩻ۗ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/ۜ᩻ۗ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Ll/ۜ᩻ۗ;->ۨ᩷()Ll/᩻ܳۗ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/ۜ᩻ۗ;->ۨ᩷()Ll/᩻ܳۗ;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ll/᩻ܳۗ;

    new-instance v0, Ll/֫᩻ۗ;

    invoke-direct {v0}, Ll/֫᩻ۗ;-><init>()V

    invoke-direct {p0, v0}, Ll/᩻ܳۗ;-><init>(Ll/۟ܿۗ;)V

    return-object p0
.end method
