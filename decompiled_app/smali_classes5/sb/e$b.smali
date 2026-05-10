.class public final Lsb/e$b;
.super Lrb/m;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb/m;",
        "Ljava/lang/Comparable<",
        "Lsb/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrb/m;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsb/e$a;)V
    .locals 0

    invoke-direct {p0}, Lsb/e$b;-><init>()V

    return-void
.end method

.method public static synthetic s(Lsb/e$b;J)J
    .locals 0

    iput-wide p1, p0, Lsb/e$b;->j:J

    return-wide p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsb/e$b;

    invoke-virtual {p0, p1}, Lsb/e$b;->t(Lsb/e$b;)I

    move-result p1

    return p1
.end method

.method public t(Lsb/e$b;)I
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/a;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->i()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v0, p0, Lsb/e$b;->j:J

    iget-wide v6, p1, Lsb/e$b;->j:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method
