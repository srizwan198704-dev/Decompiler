.class public final synthetic Ll/ۜۤ;
.super Ljava/lang/Object;
.source "7B1E"


# direct methods
.method public static bridge synthetic ᩷(Ljava/lang/Object;)Landroid/view/ContentInfo;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method

.method public static bridge synthetic ᩷(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/app/ForegroundServiceStartNotAllowedException;

    return p0
.end method
