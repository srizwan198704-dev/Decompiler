.class public final Lob/d;
.super Ljava/lang/Object;

# interfaces
.implements Lob/f;


# instance fields
.field public final a:Lob/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lob/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/f;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/d;->a:Lob/f;

    iput-object p2, p0, Lob/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/b0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/b0$a<",
            "Lob/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/offline/d;

    iget-object v1, p0, Lob/d;->a:Lob/f;

    invoke-interface {v1}, Lob/f;->a()Lcom/google/android/exoplayer2/upstream/b0$a;

    move-result-object v1

    iget-object v2, p0, Lob/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/d;-><init>(Lcom/google/android/exoplayer2/upstream/b0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/b0$a;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/hls/playlist/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/b0$a<",
            "Lob/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/offline/d;

    iget-object v1, p0, Lob/d;->a:Lob/f;

    invoke-interface {v1, p1, p2}, Lob/f;->b(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/b0$a;

    move-result-object p1

    iget-object p2, p0, Lob/d;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/offline/d;-><init>(Lcom/google/android/exoplayer2/upstream/b0$a;Ljava/util/List;)V

    return-object v0
.end method
