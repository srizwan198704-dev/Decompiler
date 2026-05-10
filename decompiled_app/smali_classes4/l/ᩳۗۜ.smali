.class public final Ll/ᩳۗۜ;
.super Ljava/util/AbstractList;
.source "M626"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Ll/ܳ۟ۡ;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۤ:I

.field public final ۫:I

.field public final ᩶:[I


# direct methods
.method public constructor <init>(II[I)V
    .locals 0

    .line 670
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 671
    iput-object p3, p0, Ll/ᩳۗۜ;->᩶:[I

    .line 672
    iput p1, p0, Ll/ᩳۗۜ;->ۤ:I

    .line 673
    iput p2, p0, Ll/ᩳۗۜ;->۫:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 706
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 159
    iget v0, p0, Ll/ᩳۗۜ;->ۤ:I

    :goto_0
    const/4 v1, -0x1

    iget v2, p0, Ll/ᩳۗۜ;->۫:I

    if-ge v0, v2, :cond_1

    .line 160
    iget-object v2, p0, Ll/ᩳۗۜ;->᩶:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 757
    :cond_0
    instance-of v1, p1, Ll/ᩳۗۜ;

    if-eqz v1, :cond_4

    .line 758
    check-cast p1, Ll/ᩳۗۜ;

    .line 759
    invoke-virtual {p0}, Ll/ᩳۗۜ;->size()I

    move-result v1

    .line 760
    invoke-virtual {p1}, Ll/ᩳۗۜ;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 764
    iget v4, p0, Ll/ᩳۗۜ;->ۤ:I

    add-int/2addr v4, v2

    iget-object v5, p0, Ll/ᩳۗۜ;->᩶:[I

    aget v4, v5, v4

    iget-object v5, p1, Ll/ᩳۗۜ;->᩶:[I

    iget v6, p1, Ll/ᩳۗۜ;->ۤ:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 770
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩻۫ۧ;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 688
    invoke-virtual {p0}, Ll/ᩳۗۜ;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll/᩹᩹ۜ;->᩷(II)V

    .line 689
    iget v0, p0, Ll/ᩳۗۜ;->ۤ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ᩳۗۜ;->᩶:[I

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 776
    iget v1, p0, Ll/ᩳۗۜ;->ۤ:I

    :goto_0
    iget v2, p0, Ll/ᩳۗۜ;->۫:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 777
    iget-object v2, p0, Ll/ᩳۗۜ;->᩶:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 712
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 713
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 159
    iget v0, p0, Ll/ᩳۗۜ;->ۤ:I

    move v2, v0

    :goto_0
    iget v3, p0, Ll/ᩳۗۜ;->۫:I

    if-ge v2, v3, :cond_1

    .line 160
    iget-object v3, p0, Ll/ᩳۗۜ;->᩶:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    sub-int/2addr v2, v0

    return v2

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 724
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 725
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Ll/ᩳۗۜ;->۫:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 210
    iget v2, p0, Ll/ᩳۗۜ;->ۤ:I

    if-lt v0, v2, :cond_1

    .line 211
    iget-object v3, p0, Ll/ᩳۗۜ;->᩶:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    sub-int/2addr v0, v2

    return v0

    :cond_2
    return v1
.end method

.method public final synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/ۖ۟ۡ;->$default$parallelStream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۧۡ;->convert(Ll/ۙۧۡ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallelStream()Ll/ۙۧۡ;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/ۖ۟ۡ;->$default$parallelStream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۖ۟ۡ;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۢ۟ۡ;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 659
    check-cast p2, Ljava/lang/Integer;

    .line 735
    invoke-virtual {p0}, Ll/ᩳۗۜ;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll/᩹᩹ۜ;->᩷(II)V

    .line 736
    iget v0, p0, Ll/ᩳۗۜ;->ۤ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ᩳۗۜ;->᩶:[I

    aget v1, p1, v0

    .line 902
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p1, v0

    .line 739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 678
    iget v0, p0, Ll/ᩳۗۜ;->۫:I

    iget v1, p0, Ll/ᩳۗۜ;->ۤ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final synthetic sort(Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۢ۟ۡ;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ll/ᩳۗۜ;->spliterator()Ll/ۗ᩹ۡ;

    move-result-object v0

    invoke-static {v0}, Ll/ᩳ᩹ۡ;->convert(Ll/ۗ᩹ۡ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۗ᩹ۡ;
    .locals 4

    .line 700
    iget v0, p0, Ll/ᩳۗۜ;->۫:I

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ᩳۗۜ;->᩶:[I

    iget v3, p0, Ll/ᩳۗۜ;->ۤ:I

    invoke-static {v2, v3, v0, v1}, Ll/᩵᩹ۡ;->spliterator([IIII)Ll/᩺᩹ۡ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/ۖ۟ۡ;->$default$stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۧۡ;->convert(Ll/ۙۧۡ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Ll/ۙۧۡ;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/ۖ۟ۡ;->$default$stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 744
    invoke-virtual {p0}, Ll/ᩳۗۜ;->size()I

    move-result v0

    .line 745
    invoke-static {p1, p2, v0}, Ll/᩹᩹ۜ;->᩷(III)V

    if-ne p1, p2, :cond_0

    .line 747
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 749
    :cond_0
    new-instance v0, Ll/ᩳۗۜ;

    iget v1, p0, Ll/ᩳۗۜ;->ۤ:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Ll/ᩳۗۜ;->᩶:[I

    invoke-direct {v0, p1, v1, p2}, Ll/ᩳۗۜ;-><init>(II[I)V

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۖ۟ۡ;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ᩳۗۜ;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ᩳۗۜ;->᩶:[I

    iget v2, p0, Ll/ᩳۗۜ;->ۤ:I

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 786
    iget v3, p0, Ll/ᩳۗۜ;->۫:I

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    .line 787
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
