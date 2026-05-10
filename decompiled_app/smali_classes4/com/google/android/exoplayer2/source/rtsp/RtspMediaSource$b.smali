.class public Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;
.super Ljb/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/m3;)V
    .locals 0

    invoke-direct {p0, p2}, Ljb/m;-><init>(Lcom/google/android/exoplayer2/m3;)V

    return-void
.end method


# virtual methods
.method public k(ILcom/google/android/exoplayer2/m3$b;Z)Lcom/google/android/exoplayer2/m3$b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljb/m;->k(ILcom/google/android/exoplayer2/m3$b;Z)Lcom/google/android/exoplayer2/m3$b;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/m3$b;->f:Z

    return-object p2
.end method

.method public s(ILcom/google/android/exoplayer2/m3$d;J)Lcom/google/android/exoplayer2/m3$d;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ljb/m;->s(ILcom/google/android/exoplayer2/m3$d;J)Lcom/google/android/exoplayer2/m3$d;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/m3$d;->l:Z

    return-object p2
.end method
