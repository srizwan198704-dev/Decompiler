.class public final Ll/֫᩹ۜ;
.super Ljava/lang/Object;
.source "438M"


# direct methods
.method public static ᩷(Ljava/lang/Object;)Ll/֨᩹ۜ;
    .locals 1

    .line 349
    new-instance v0, Ll/ܰ᩹ۜ;

    invoke-direct {v0, p0}, Ll/ܰ᩹ۜ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ᩷(Ll/֨᩹ۜ;)Ll/֨᩹ۜ;
    .locals 1

    .line 112
    instance-of v0, p0, Ll/ܳ᩹ۜ;

    if-nez v0, :cond_2

    instance-of v0, p0, Ll/ۢ᩹ۜ;

    if-eqz v0, :cond_0

    return-object p0

    .line 116
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 117
    new-instance v0, Ll/ۢ᩹ۜ;

    invoke-direct {v0, p0}, Ll/ۢ᩹ۜ;-><init>(Ll/֨᩹ۜ;)V

    return-object v0

    .line 118
    :cond_1
    new-instance v0, Ll/ܳ᩹ۜ;

    invoke-direct {v0, p0}, Ll/ܳ᩹ۜ;-><init>(Ll/֨᩹ۜ;)V

    return-object v0

    :cond_2
    return-object p0
.end method
