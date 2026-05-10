.class public interface abstract Landroidx/media3/exoplayer/source/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/source/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/k$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/exoplayer/v2;)Z
.end method

.method public abstract b(JLandroidx/media3/exoplayer/c4;)J
.end method

.method public abstract discardBuffer(JZ)V
.end method

.method public abstract e(Landroidx/media3/exoplayer/source/k$a;J)V
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method public abstract getNextLoadPositionUs()J
.end method

.method public abstract getTrackGroups()Lw2/n0;
.end method

.method public abstract h([Lz2/z;[Z[Lw2/g0;[ZJ)J
.end method

.method public abstract isLoading()Z
.end method

.method public abstract maybeThrowPrepareError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readDiscontinuity()J
.end method

.method public abstract reevaluateBuffer(J)V
.end method

.method public abstract seekToUs(J)J
.end method
