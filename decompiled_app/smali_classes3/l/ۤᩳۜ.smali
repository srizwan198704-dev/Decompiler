.class public abstract Ll/ۤᩳۜ;
.super Ljava/lang/Object;
.source "53VY"


# direct methods
.method public static ᩷(Ljava/lang/String;)Ll/ۤᩳۜ;
    .locals 1

    .line 503
    invoke-static {p0}, Ll/֨᩺;->᩷(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    new-instance v0, Ll/۫ᩳۜ;

    .line 656
    invoke-direct {v0, p0}, Ll/᩶ᩳۜ;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 505
    :cond_0
    new-instance v0, Ll/᩶ᩳۜ;

    invoke-direct {v0, p0}, Ll/᩶ᩳۜ;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public abstract ᩷()Ll/ۛ᩺ۜ;
.end method
