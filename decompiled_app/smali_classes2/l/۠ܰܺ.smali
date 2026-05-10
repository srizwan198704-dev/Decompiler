.class public final synthetic Ll/۠ܰܺ;
.super Ljava/lang/Object;
.source "A614"


# direct methods
.method public static bridge synthetic ᩷(Landroid/graphics/Insets;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic ᩷(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic ᩷(Landroid/media/AudioTrack;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᩷(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result p0

    return p0
.end method
