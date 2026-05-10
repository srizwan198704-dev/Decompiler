.class public final Lcom/google/android/exoplayer2/source/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lbc/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbc/s;

.field public final b:Ljb/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lbc/s;Ljb/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Ljb/j0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0}, Lbc/s;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0, p1}, Lbc/s;->b(Z)V

    return-void
.end method

.method public blacklist(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0, p1, p2, p3}, Lbc/s;->blacklist(IJ)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0}, Lbc/s;->c()V

    return-void
.end method

.method public d(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0, p1, p2, p3}, Lbc/s;->d(IJ)Z

    move-result p1

    return p1
.end method

.method public disable()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0}, Lbc/s;->disable()V

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/p1;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0, p1}, Lbc/v;->e(Lcom/google/android/exoplayer2/p1;)I

    move-result p1

    return p1
.end method

.method public enable()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0}, Lbc/s;->enable()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/source/k$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Ljb/j0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/k$a;->b:Ljb/j0;

    invoke-virtual {v1, p1}, Ljb/j0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Llb/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0, p1, p2, p3}, Lbc/s;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public f(JLlb/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llb/f;",
            "Ljava/util/List<",
            "+",
            "Llb/n;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lbc/s;->f(JLlb/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public g(JJJLjava/util/List;[Llb/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Llb/n;",
            ">;[",
            "Llb/o;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lbc/s;->g(JJJLjava/util/List;[Llb/o;)V

    return-void
.end method

.method public getFormat(I)Lcom/google/android/exoplayer2/p1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0, p1}, Lbc/v;->getFormat(I)Lcom/google/android/exoplayer2/p1;

    move-result-object p1

    return-object p1
.end method

.method public getIndexInTrackGroup(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0, p1}, Lbc/v;->getIndexInTrackGroup(I)I

    move-result p1

    return p1
.end method

.method public getSelectedFormat()Lcom/google/android/exoplayer2/p1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0}, Lbc/s;->getSelectedFormat()Lcom/google/android/exoplayer2/p1;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0}, Lbc/s;->getSelectedIndex()I

    move-result v0

    return v0
.end method

.method public getSelectedIndexInTrackGroup()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0}, Lbc/s;->getSelectedIndexInTrackGroup()I

    move-result v0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0}, Lbc/s;->getSelectionData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0}, Lbc/s;->getSelectionReason()I

    move-result v0

    return v0
.end method

.method public getTrackGroup()Ljb/j0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Ljb/j0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Ljb/j0;

    invoke-virtual {v0}, Ljb/j0;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public indexOf(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0, p1}, Lbc/v;->indexOf(I)I

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0}, Lbc/v;->length()I

    move-result v0

    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lbc/s;

    invoke-interface {v0, p1}, Lbc/s;->onPlaybackSpeed(F)V

    return-void
.end method
