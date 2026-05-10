.class public final synthetic Ll/ۘᩴ᩷;
.super Ljava/lang/Object;
.source "W8TS"


# direct methods
.method public static bridge synthetic ᩷(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᩷(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-direct {v0, p0, p1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    return-object v0
.end method
