.class public interface abstract Lma/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/q2$d;
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/upstream/e$a;
.implements Lcom/google/android/exoplayer2/drm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
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

.method public abstract k(Lcom/google/android/exoplayer2/decoder/e;)V
.end method

.method public abstract l(Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/decoder/g;)V
    .param p2    # Lcom/google/android/exoplayer2/decoder/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract m()V
.end method

.method public abstract n(Lcom/google/android/exoplayer2/decoder/e;)V
.end method

.method public abstract o(Lcom/google/android/exoplayer2/decoder/e;)V
.end method

.method public abstract onAudioDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onDroppedFrames(IJ)V
.end method

.method public abstract onVideoDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract q(Lcom/google/android/exoplayer2/q2;Landroid/os/Looper;)V
.end method

.method public abstract release()V
.end method

.method public abstract t(Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/decoder/g;)V
    .param p2    # Lcom/google/android/exoplayer2/decoder/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract u(Lma/c;)V
.end method

.method public abstract v(Lcom/google/android/exoplayer2/decoder/e;)V
.end method

.method public abstract z(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;)V
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ")V"
        }
    .end annotation
.end method
