.class public abstract Lbc/b0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/b0$a;
    }
.end annotation


# instance fields
.field public a:Lbc/b0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/upstream/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/e;
    .locals 1

    iget-object v0, p0, Lbc/b0;->b:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/e;

    return-object v0
.end method

.method public b()Lbc/z;
    .locals 1

    sget-object v0, Lbc/z;->A:Lbc/z;

    return-object v0
.end method

.method public c(Lbc/b0$a;Lcom/google/android/exoplayer2/upstream/e;)V
    .locals 0

    iput-object p1, p0, Lbc/b0;->a:Lbc/b0$a;

    iput-object p2, p0, Lbc/b0;->b:Lcom/google/android/exoplayer2/upstream/e;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbc/b0;->a:Lbc/b0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbc/b0$a;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbc/b0;->a:Lbc/b0$a;

    iput-object v0, p0, Lbc/b0;->b:Lcom/google/android/exoplayer2/upstream/e;

    return-void
.end method

.method public abstract h([Lcom/google/android/exoplayer2/b3;Ljb/l0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/m3;)Lbc/c0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public i(Lcom/google/android/exoplayer2/audio/e;)V
    .locals 0

    return-void
.end method

.method public j(Lbc/z;)V
    .locals 0

    return-void
.end method
