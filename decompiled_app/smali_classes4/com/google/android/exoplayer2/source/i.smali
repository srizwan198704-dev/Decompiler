.class public interface abstract Lcom/google/android/exoplayer2/source/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/i$b;,
        Lcom/google/android/exoplayer2/source/i$c;,
        Lcom/google/android/exoplayer2/source/i$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/exoplayer2/x1;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lcom/google/android/exoplayer2/m3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d(Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/h;
.end method

.method public abstract e(Lcom/google/android/exoplayer2/source/i$c;)V
.end method

.method public abstract g(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V
.end method

.method public abstract h(Lcom/google/android/exoplayer2/source/j;)V
.end method

.method public abstract i(Lcom/google/android/exoplayer2/source/h;)V
.end method

.method public abstract k(Lcom/google/android/exoplayer2/source/i$c;)V
.end method

.method public abstract m(Lcom/google/android/exoplayer2/source/i$c;)V
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o(Lcom/google/android/exoplayer2/source/i$c;Lcom/google/android/exoplayer2/upstream/k0;Lma/u1;)V
    .param p2    # Lcom/google/android/exoplayer2/upstream/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract q(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V
.end method

.method public abstract r(Lcom/google/android/exoplayer2/drm/b;)V
.end method
