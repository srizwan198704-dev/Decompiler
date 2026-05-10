.class public final Landroidx/media3/exoplayer/source/MergingMediaSource$b;
.super Lw2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:[J

.field public final g:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/f0;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/f0;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lw2/n;-><init>(Landroidx/media3/common/f0;)V

    invoke-virtual {p1}, Landroidx/media3/common/f0;->p()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/f0;->p()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$b;->g:[J

    new-instance v1, Landroidx/media3/common/f0$c;

    invoke-direct {v1}, Landroidx/media3/common/f0$c;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$b;->g:[J

    invoke-virtual {p1, v3, v1}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    move-result-object v5

    iget-wide v5, v5, Landroidx/media3/common/f0$c;->m:J

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/f0;->i()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$b;->f:[J

    new-instance v1, Landroidx/media3/common/f0$b;

    invoke-direct {v1}, Landroidx/media3/common/f0$b;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Landroidx/media3/common/f0;->g(ILandroidx/media3/common/f0$b;Z)Landroidx/media3/common/f0$b;

    iget-object v3, v1, Landroidx/media3/common/f0$b;->b:Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$b;->f:[J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v3, v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v3, v1, Landroidx/media3/common/f0$b;->d:J

    :goto_2
    aput-wide v3, v5, v2

    iget-wide v5, v1, Landroidx/media3/common/f0$b;->d:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$b;->g:[J

    iget v8, v1, Landroidx/media3/common/f0$b;->c:I

    aget-wide v9, v7, v8

    sub-long/2addr v5, v3

    sub-long/2addr v9, v5

    aput-wide v9, v7, v8

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public g(ILandroidx/media3/common/f0$b;Z)Landroidx/media3/common/f0$b;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lw2/n;->g(ILandroidx/media3/common/f0$b;Z)Landroidx/media3/common/f0$b;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$b;->f:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Landroidx/media3/common/f0$b;->d:J

    return-object p2
.end method

.method public o(ILandroidx/media3/common/f0$c;J)Landroidx/media3/common/f0$c;
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lw2/n;->o(ILandroidx/media3/common/f0$c;J)Landroidx/media3/common/f0$c;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$b;->g:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Landroidx/media3/common/f0$c;->m:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, p3

    if-eqz p1, :cond_1

    iget-wide v2, p2, Landroidx/media3/common/f0$c;->l:J

    cmp-long p1, v2, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide p3, p2, Landroidx/media3/common/f0$c;->l:J

    :goto_1
    iput-wide p3, p2, Landroidx/media3/common/f0$c;->l:J

    return-object p2
.end method
