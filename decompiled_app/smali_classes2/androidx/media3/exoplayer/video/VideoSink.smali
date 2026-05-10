.class public interface abstract Landroidx/media3/exoplayer/video/VideoSink;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoSink$b;,
        Landroidx/media3/exoplayer/video/VideoSink$a;,
        Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b()Landroid/view/Surface;
.end method

.method public abstract c()V
.end method

.method public abstract d(JZLandroidx/media3/exoplayer/video/VideoSink$b;)Z
.end method

.method public abstract e(Landroidx/media3/exoplayer/video/w;)V
.end method

.method public abstract f()V
.end method

.method public abstract g(JJ)V
.end method

.method public abstract h()V
.end method

.method public abstract i(Landroidx/media3/exoplayer/w3$a;)V
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract j(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Landroid/view/Surface;Lg2/k0;)V
.end method

.method public abstract l(Z)Z
.end method

.method public abstract n(Landroidx/media3/common/r;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract o(Z)V
.end method

.method public abstract p()V
.end method

.method public abstract q(ILandroidx/media3/common/r;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/r;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract r()V
.end method

.method public abstract release()V
.end method

.method public abstract render(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract s(I)V
.end method

.method public abstract t()V
.end method

.method public abstract u(Z)V
.end method

.method public abstract x(Z)V
.end method

.method public abstract y(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
.end method
