.class public final synthetic Ll/᩺۫᩷;
.super Ljava/lang/Object;
.source "R8UD"


# direct methods
.method public static bridge synthetic ᩷(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷(Landroid/widget/SpinnerAdapter;)Landroid/widget/ThemedSpinnerAdapter;
    .locals 0

    .line 0
    check-cast p0, Landroid/widget/ThemedSpinnerAdapter;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Landroid/media/MediaCrypto;[B)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V

    return-void
.end method

.method public static bridge synthetic ᩷(Landroid/text/StaticLayout$Builder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method
