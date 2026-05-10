.class public final synthetic Ll/ۧ᩶᩷;
.super Ljava/lang/Object;
.source "X8RG"


# direct methods
.method public static bridge synthetic ᩷(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
