.class public interface abstract Lx2/i;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract b(JLandroidx/media3/exoplayer/c4;)J
.end method

.method public abstract c(JLx2/e;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx2/e;",
            "Ljava/util/List<",
            "+",
            "Lx2/m;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract d(Landroidx/media3/exoplayer/v2;JLjava/util/List;Lx2/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/v2;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lx2/m;",
            ">;",
            "Lx2/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Lx2/e;)V
.end method

.method public abstract f(Lx2/e;ZLandroidx/media3/exoplayer/upstream/m$c;Landroidx/media3/exoplayer/upstream/m;)Z
.end method

.method public abstract getPreferredQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lx2/m;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract maybeThrowError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method
