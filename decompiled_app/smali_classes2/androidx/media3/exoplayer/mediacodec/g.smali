.class public interface abstract Landroidx/media3/exoplayer/mediacodec/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroidx/media3/exoplayer/mediacodec/g;

.field public static final b:Landroidx/media3/exoplayer/mediacodec/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/y;

    invoke-direct {v0}, Lt2/y;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/g;->a:Landroidx/media3/exoplayer/mediacodec/g;

    new-instance v0, Lt2/z;

    invoke-direct {v0}, Lt2/z;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/g;->b:Landroidx/media3/exoplayer/mediacodec/g;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
