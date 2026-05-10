.class public interface abstract Lz2/z;
.super Ljava/lang/Object;

# interfaces
.implements Lz2/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/z$b;,
        Lz2/z$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public abstract d(IJ)Z
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract evaluateQueueSize(JLjava/util/List;)I
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

.method public abstract f(JJJLjava/util/List;[Lx2/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lx2/m;",
            ">;[",
            "Lx2/n;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g(JLx2/e;Ljava/util/List;)Z
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

.method public abstract getSelectedFormat()Landroidx/media3/common/r;
.end method

.method public abstract getSelectedIndex()I
.end method

.method public abstract getSelectedIndexInTrackGroup()I
.end method

.method public abstract getSelectionData()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSelectionReason()I
.end method

.method public abstract h(IJ)Z
.end method

.method public abstract onPlaybackSpeed(F)V
.end method
