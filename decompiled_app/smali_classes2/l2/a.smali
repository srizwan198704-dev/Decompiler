.class public interface abstract Ll2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/a0$d;
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/upstream/e$a;
.implements Landroidx/media3/exoplayer/drm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract C(IIZ)V
.end method

.method public abstract G(Landroidx/media3/common/a0;Landroid/os/Looper;)V
.end method

.method public abstract H(Ll2/c;)V
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(J)V
.end method

.method public abstract e(Ljava/lang/Exception;)V
.end method

.method public abstract g(Ljava/lang/Object;J)V
.end method

.method public abstract h(Ljava/lang/Exception;)V
.end method

.method public abstract i(IJJ)V
.end method

.method public abstract j(JI)V
.end method

.method public abstract k(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
.end method

.method public abstract l(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
.end method

.method public abstract m()V
.end method

.method public abstract n(Landroidx/media3/exoplayer/j;)V
.end method

.method public abstract o(Landroidx/media3/exoplayer/j;)V
.end method

.method public abstract onAudioDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onDroppedFrames(IJ)V
.end method

.method public abstract onVideoDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract q(Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;)V
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l$b;",
            ">;",
            "Landroidx/media3/exoplayer/source/l$b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract s(Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V
    .param p2    # Landroidx/media3/exoplayer/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract t(Landroidx/media3/exoplayer/j;)V
.end method

.method public abstract u(Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V
    .param p2    # Landroidx/media3/exoplayer/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract v(Landroidx/media3/exoplayer/j;)V
.end method
