.class public Lcom/google/android/exoplayer2/decoder/h;
.super Lcom/google/android/exoplayer2/decoder/f;


# instance fields
.field public d:I

.field public e:I

.field public f:[Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public final i:Lcom/google/android/exoplayer2/decoder/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/f$a<",
            "Lcom/google/android/exoplayer2/decoder/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/h;->i:Lcom/google/android/exoplayer2/decoder/f$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/f$a;->a(Lcom/google/android/exoplayer2/decoder/f;)V

    return-void
.end method
