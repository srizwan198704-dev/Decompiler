.class public final synthetic Ll/ۖۡۘ;
.super Ljava/lang/Object;
.source "CAG4"


# direct methods
.method public static bridge synthetic ᩷(Landroid/graphics/Paint;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrikeThruThickness()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᩷(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    return p0
.end method
