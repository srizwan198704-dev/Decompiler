.class public final Lcom/google/android/exoplayer2/source/m$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljb/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/source/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$c;->b:Lcom/google/android/exoplayer2/source/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/source/m$c;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/m$c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/m$c;->a:I

    return p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/q1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->b:Lcom/google/android/exoplayer2/source/m;

    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/m;->R(ILcom/google/android/exoplayer2/q1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->b:Lcom/google/android/exoplayer2/source/m;

    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->D(I)Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->b:Lcom/google/android/exoplayer2/source/m;

    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->L(I)V

    return-void
.end method

.method public skipData(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->b:Lcom/google/android/exoplayer2/source/m;

    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/m;->V(IJ)I

    move-result p1

    return p1
.end method
