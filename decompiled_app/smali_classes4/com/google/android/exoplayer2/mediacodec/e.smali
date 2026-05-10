.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/mediacodec/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb/j;

    invoke-direct {v0}, Lbb/j;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Lcom/google/android/exoplayer2/mediacodec/e;

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
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
