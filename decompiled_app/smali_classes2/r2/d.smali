.class public final Lr2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lr2/f;


# instance fields
.field public final a:Lr2/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lr2/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/f;",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/d;->a:Lr2/f;

    iput-object p2, p0, Lr2/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/upstream/q$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/exoplayer/upstream/q$a<",
            "Lr2/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/offline/r;

    iget-object v1, p0, Lr2/d;->a:Lr2/f;

    invoke-interface {v1}, Lr2/f;->a()Landroidx/media3/exoplayer/upstream/q$a;

    move-result-object v1

    iget-object v2, p0, Lr2/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/offline/r;-><init>(Landroidx/media3/exoplayer/upstream/q$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/q$a;
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/hls/playlist/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/c;",
            "Landroidx/media3/exoplayer/hls/playlist/b;",
            ")",
            "Landroidx/media3/exoplayer/upstream/q$a<",
            "Lr2/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/offline/r;

    iget-object v1, p0, Lr2/d;->a:Lr2/f;

    invoke-interface {v1, p1, p2}, Lr2/f;->b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/q$a;

    move-result-object p1

    iget-object p2, p0, Lr2/d;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/offline/r;-><init>(Landroidx/media3/exoplayer/upstream/q$a;Ljava/util/List;)V

    return-object v0
.end method
