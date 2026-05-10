.class public interface abstract Lcom/google/android/exoplayer2/source/hls/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/d;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/g;->a:Lcom/google/android/exoplayer2/source/hls/g;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lcom/google/android/exoplayer2/p1;Ljava/util/List;Lcom/google/android/exoplayer2/util/l0;Ljava/util/Map;Lpa/m;Lma/u1;)Lcom/google/android/exoplayer2/source/hls/j;
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/p1;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/p1;",
            ">;",
            "Lcom/google/android/exoplayer2/util/l0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lpa/m;",
            "Lma/u1;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
