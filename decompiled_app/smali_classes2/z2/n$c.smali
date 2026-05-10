.class public final Lz2/n$c;
.super Lz2/n$i;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/n$i<",
        "Lz2/n$c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lz2/n$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/g0;ILz2/n$e;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz2/n$i;-><init>(ILandroidx/media3/common/g0;I)V

    iget-boolean p1, p4, Lz2/n$e;->A0:Z

    invoke-static {p5, p1}, Landroidx/media3/exoplayer/x3;->l(IZ)Z

    move-result p1

    iput p1, p0, Lz2/n$c;->e:I

    iget-object p1, p0, Lz2/n$i;->d:Landroidx/media3/common/r;

    invoke-virtual {p1}, Landroidx/media3/common/r;->e()I

    move-result p1

    iput p1, p0, Lz2/n$c;->f:I

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz2/n$c;",
            ">;",
            "Ljava/util/List<",
            "Lz2/n$c;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2/n$c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/n$c;

    invoke-virtual {p0, p1}, Lz2/n$c;->e(Lz2/n$c;)I

    move-result p0

    return p0
.end method

.method public static g(ILandroidx/media3/common/g0;Lz2/n$e;[I)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/g0;",
            "Lz2/n$e;",
            "[I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lz2/n$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Landroidx/media3/common/g0;->a:I

    if-ge v1, v2, :cond_0

    new-instance v8, Lz2/n$c;

    aget v7, p3, v1

    move-object v2, v8

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lz2/n$c;-><init>(ILandroidx/media3/common/g0;ILz2/n$e;I)V

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lz2/n$c;->e:I

    return v0
.end method

.method public bridge synthetic b(Lz2/n$i;)Z
    .locals 0

    check-cast p1, Lz2/n$c;

    invoke-virtual {p0, p1}, Lz2/n$c;->h(Lz2/n$c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz2/n$c;

    invoke-virtual {p0, p1}, Lz2/n$c;->e(Lz2/n$c;)I

    move-result p1

    return p1
.end method

.method public e(Lz2/n$c;)I
    .locals 1

    iget v0, p0, Lz2/n$c;->f:I

    iget p1, p1, Lz2/n$c;->f:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public h(Lz2/n$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
