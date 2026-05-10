.class public final synthetic Ll/᩹᩵ܺ;
.super Ljava/lang/Object;
.source "48HD"


# direct methods
.method public static bridge synthetic ᩷(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public static bridge synthetic ᩷(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method
