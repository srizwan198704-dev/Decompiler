.class public final synthetic Ll/ۡܺ;
.super Ljava/lang/Object;
.source "D22R"


# direct methods
.method public static bridge synthetic ᩷(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;
    .locals 0

    .line 0
    check-cast p0, Landroid/window/OnBackInvokedCallback;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
