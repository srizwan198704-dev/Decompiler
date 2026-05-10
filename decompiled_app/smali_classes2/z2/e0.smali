.class public abstract Lz2/e0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/e0$a;
    }
.end annotation


# instance fields
.field public a:Lz2/e0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/media3/exoplayer/upstream/e;
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
.method public final a()Landroidx/media3/exoplayer/upstream/e;
    .locals 1

    iget-object v0, p0, Lz2/e0;->b:Landroidx/media3/exoplayer/upstream/e;

    invoke-static {v0}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/e;

    return-object v0
.end method

.method public c()Landroidx/media3/common/i0;
    .locals 1

    sget-object v0, Landroidx/media3/common/i0;->F:Landroidx/media3/common/i0;

    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/y3$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lz2/e0$a;Landroidx/media3/exoplayer/upstream/e;)V
    .locals 0

    iput-object p1, p0, Lz2/e0;->a:Lz2/e0$a;

    iput-object p2, p0, Lz2/e0;->b:Landroidx/media3/exoplayer/upstream/e;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lz2/e0;->a:Lz2/e0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz2/e0$a;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/w3;)V
    .locals 1

    iget-object v0, p0, Lz2/e0;->a:Lz2/e0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz2/e0$a;->b(Landroidx/media3/exoplayer/w3;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz2/e0;->a:Lz2/e0$a;

    iput-object v0, p0, Lz2/e0;->b:Landroidx/media3/exoplayer/upstream/e;

    return-void
.end method

.method public abstract k([Landroidx/media3/exoplayer/y3;Lw2/n0;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/f0;)Lz2/f0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public l(Landroidx/media3/common/c;)V
    .locals 0

    return-void
.end method

.method public m(Landroidx/media3/common/i0;)V
    .locals 0

    return-void
.end method
