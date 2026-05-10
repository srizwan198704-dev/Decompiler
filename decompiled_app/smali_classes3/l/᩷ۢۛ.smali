.class public final synthetic Ll/᩷ۢۛ;
.super Ljava/lang/Object;
.source "T98I"


# direct methods
.method public static bridge synthetic ᩷(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;
    .locals 0

    .line 0
    check-cast p0, Landroid/media/AudioFocusRequest;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ljava/lang/Process;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Process;->isAlive()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᩷(Landroid/content/pm/PackageManager;)[B
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getInstantAppCookie()[B

    move-result-object p0

    return-object p0
.end method
