.class public final Lcom/google/android/exoplayer2/r1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/q2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/r1;

.field public final b:Lcom/google/android/exoplayer2/q2$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/q2$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/r1$a;->a:Lcom/google/android/exoplayer2/r1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/r1$a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/r1$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->a:Lcom/google/android/exoplayer2/r1;

    iget-object v2, p1, Lcom/google/android/exoplayer2/r1$a;->a:Lcom/google/android/exoplayer2/r1;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->a:Lcom/google/android/exoplayer2/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onAvailableCommandsChanged(Lcom/google/android/exoplayer2/q2$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/q2$b;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrb/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public onCues(Lrb/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onCues(Lrb/f;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lcom/google/android/exoplayer2/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/r;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/q2$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/q2;Lcom/google/android/exoplayer2/q2$c;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->a:Lcom/google/android/exoplayer2/r1;

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/q2$d;->onEvents(Lcom/google/android/exoplayer2/q2;Lcom/google/android/exoplayer2/q2$c;)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onMediaItemTransition(Lcom/google/android/exoplayer2/x1;I)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/x1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/q2$d;->onMediaItemTransition(Lcom/google/android/exoplayer2/x1;I)V

    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/android/exoplayer2/c2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/c2;)V

    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/q2$d;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/p2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/p2;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/q2$d;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/q2$e;Lcom/google/android/exoplayer2/q2$e;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/q2$d;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/q2$e;Lcom/google/android/exoplayer2/q2$e;I)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2$d;->onRenderedFirstFrame()V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public onSeekProcessed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q2$d;->onSeekProcessed()V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/q2$d;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/m3;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/q2$d;->onTimelineChanged(Lcom/google/android/exoplayer2/m3;I)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Lbc/z;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onTrackSelectionParametersChanged(Lbc/z;)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/r3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onTracksChanged(Lcom/google/android/exoplayer2/r3;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/video/y;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onVideoSizeChanged(Lcom/google/android/exoplayer2/video/y;)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->b:Lcom/google/android/exoplayer2/q2$d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/q2$d;->onVolumeChanged(F)V

    return-void
.end method
