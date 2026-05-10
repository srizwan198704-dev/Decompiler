.class public final synthetic Lcom/umeng/commonsdk/internal/d$$ExternalSyntheticApiModelOutline2;
.super Ljava/lang/Object;
.source "CATK"


# direct methods
.method public static bridge synthetic m(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/PowerManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p0

    return p0
.end method
