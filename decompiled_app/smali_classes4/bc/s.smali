.class public interface abstract Lbc/s;
.super Ljava/lang/Object;

# interfaces
.implements Lbc/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/s$b;,
        Lbc/s$a;
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

.method public abstract blacklist(IJ)Z
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
            "Llb/n;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract f(JLlb/f;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llb/f;",
            "Ljava/util/List<",
            "+",
            "Llb/n;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract g(JJJLjava/util/List;[Llb/o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Llb/n;",
            ">;[",
            "Llb/o;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getSelectedFormat()Lcom/google/android/exoplayer2/p1;
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

.method public abstract onPlaybackSpeed(F)V
.end method
