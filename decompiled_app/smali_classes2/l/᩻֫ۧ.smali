.class public abstract Ll/᩻֫ۧ;
.super Ll/֡ܰۧ;
.source "5AP4"


# instance fields
.field public ᩶:I


# virtual methods
.method public final estimateSize()J
    .locals 4

    .line 814
    move-object v0, p0

    check-cast v0, Ll/ܳ֫ۧ;

    .line 906
    iget v0, v0, Ll/ܳ֫ۧ;->۫:I

    int-to-long v0, v0

    .line 814
    iget v2, p0, Ll/᩻֫ۧ;->᩶:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 2

    .line 819
    iget v0, p0, Ll/᩻֫ۧ;->᩶:I

    move-object v1, p0

    check-cast v1, Ll/ܳ֫ۧ;

    .line 906
    iget v1, v1, Ll/ܳ֫ۧ;->۫:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 820
    iput v1, p0, Ll/᩻֫ۧ;->᩶:I

    move-object v1, p0

    check-cast v1, Ll/᩻ܰۧ;

    .line 570
    iget-object v1, v1, Ll/᩻ܰۧ;->ۤ:Ll/ܳܰۧ;

    iget-object v1, v1, Ll/ܳܰۧ;->᩶:Ll/ܽܰۧ;

    iget-object v1, v1, Ll/ܽܰۧ;->۫:[J

    aget-wide v0, v1, v0

    .line 820
    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic trySplit()Ll/ۗ᩹ۡ;
    .locals 1

    .line 696
    invoke-virtual {p0}, Ll/᩻֫ۧ;->trySplit()Ll/ۢ֫ۧ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/ۡ᩹ۡ;
    .locals 1

    .line 696
    invoke-virtual {p0}, Ll/᩻֫ۧ;->trySplit()Ll/ۢ֫ۧ;

    move-result-object v0

    return-object v0
.end method

.method public final trySplit()Ll/ۢ֫ۧ;
    .locals 5

    .line 867
    move-object v0, p0

    check-cast v0, Ll/ܳ֫ۧ;

    .line 795
    iget v1, p0, Ll/᩻֫ۧ;->᩶:I

    const/4 v2, 0x2

    iget v0, v0, Ll/ܳ֫ۧ;->۫:I

    invoke-static {v0, v1, v2, v1}, Ll/ܳۨۛ;->᩷(IIII)I

    move-result v2

    if-eq v2, v1, :cond_2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v2, v1, :cond_1

    if-gt v2, v0, :cond_1

    .line 872
    move-object v0, p0

    check-cast v0, Ll/᩻ܰۧ;

    .line 575
    new-instance v3, Ll/᩻ܰۧ;

    iget-object v0, v0, Ll/᩻ܰۧ;->ۤ:Ll/ܳܰۧ;

    invoke-direct {v3, v0, v1, v2}, Ll/᩻ܰۧ;-><init>(Ll/ܳܰۧ;II)V

    .line 873
    iput v2, p0, Ll/᩻֫ۧ;->᩶:I

    return-object v3

    .line 802
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "splitPoint "

    const-string v4, " outside of range of current position "

    .line 0
    invoke-static {v2, v3, v4}, Ll/֡᩵۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 802
    iget v3, p0, Ll/᩻֫ۧ;->᩶:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and range end "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/ۧ᩹ۡ;
    .locals 1

    .line 696
    invoke-virtual {p0}, Ll/᩻֫ۧ;->trySplit()Ll/ۢ֫ۧ;

    move-result-object v0

    return-object v0
.end method
