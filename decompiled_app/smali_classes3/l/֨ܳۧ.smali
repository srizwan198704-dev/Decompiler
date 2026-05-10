.class public final Ll/֨ܳۧ;
.super Ljava/lang/Object;
.source "UC2P"

# interfaces
.implements Ll/ܽܳۧ;


# instance fields
.field public ۚ:Z

.field public ۤ:I

.field public ۫:Z

.field public ᩴ:I

.field public ᩶:I

.field public final synthetic ᩷᩷:Ll/ۢܳۧ;


# direct methods
.method public constructor <init>(Ll/ۢܳۧ;)V
    .locals 2

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֨ܳۧ;->᩷᩷:Ll/ۢܳۧ;

    const/4 v0, 0x0

    .line 639
    iput v0, p0, Ll/֨ܳۧ;->ᩴ:I

    .line 641
    iget v1, p1, Ll/ۢܳۧ;->ۖ᩷:I

    iput v1, p0, Ll/֨ܳۧ;->ۤ:I

    .line 643
    iput v0, p0, Ll/֨ܳۧ;->᩶:I

    .line 645
    iget-boolean p1, p1, Ll/ۢܳۧ;->᩶:Z

    iput-boolean p1, p0, Ll/֨ܳۧ;->ۚ:Z

    .line 646
    iput-boolean v0, p0, Ll/֨ܳۧ;->۫:Z

    return-void
.end method

.method public constructor <init>(Ll/ۢܳۧ;IIZ)V
    .locals 0

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֨ܳۧ;->᩷᩷:Ll/ۢܳۧ;

    const/4 p1, 0x0

    .line 643
    iput p1, p0, Ll/֨ܳۧ;->᩶:I

    .line 652
    iput p2, p0, Ll/֨ܳۧ;->ᩴ:I

    .line 653
    iput p3, p0, Ll/֨ܳۧ;->ۤ:I

    .line 654
    iput-boolean p4, p0, Ll/֨ܳۧ;->ۚ:Z

    const/4 p1, 0x1

    .line 655
    iput-boolean p1, p0, Ll/֨ܳۧ;->۫:Z

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 698
    iget-boolean v0, p0, Ll/֨ܳۧ;->۫:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x101

    return v0

    :cond_0
    const/16 v0, 0x141

    return v0
.end method

.method public final estimateSize()J
    .locals 6

    .line 703
    iget-boolean v0, p0, Ll/֨ܳۧ;->۫:Z

    iget-object v1, p0, Ll/֨ܳۧ;->᩷᩷:Ll/ۢܳۧ;

    if-nez v0, :cond_0

    .line 705
    iget v0, v1, Ll/ۢܳۧ;->ۙ᩷:I

    iget v1, p0, Ll/֨ܳۧ;->᩶:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    .line 710
    :cond_0
    iget v0, v1, Ll/ۢܳۧ;->ۙ᩷:I

    iget v2, p0, Ll/֨ܳۧ;->᩶:I

    sub-int v2, v0, v2

    int-to-long v2, v2

    .line 354
    iget-boolean v4, v1, Ll/ۢܳۧ;->᩶:Z

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    int-to-double v4, v0

    .line 710
    iget v0, v1, Ll/ۢܳۧ;->ۖ᩷:I

    int-to-double v0, v0

    div-double/2addr v4, v0

    iget v0, p0, Ll/֨ܳۧ;->ۤ:I

    iget v1, p0, Ll/֨ܳۧ;->ᩴ:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    mul-double v4, v4, v0

    double-to-long v0, v4

    iget-boolean v4, p0, Ll/֨ܳۧ;->ۚ:Z

    int-to-long v4, v4

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 633
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ll/֨ܳۧ;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۬ܳۧ;->᩷(Ll/ܽܳۧ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 681
    iget-object v0, p0, Ll/֨ܳۧ;->᩷᩷:Ll/ۢܳۧ;

    iget-object v1, v0, Ll/ۢܳۧ;->ۤ:[I

    .line 682
    iget-boolean v2, p0, Ll/֨ܳۧ;->ۚ:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 683
    iput-boolean v2, p0, Ll/֨ܳۧ;->ۚ:Z

    .line 684
    iget v0, v0, Ll/ۢܳۧ;->ۖ᩷:I

    aget v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 685
    iget v0, p0, Ll/֨ܳۧ;->᩶:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/֨ܳۧ;->᩶:I

    .line 687
    :cond_0
    :goto_0
    iget v0, p0, Ll/֨ܳۧ;->ᩴ:I

    iget v2, p0, Ll/֨ܳۧ;->ۤ:I

    if-ge v0, v2, :cond_2

    .line 688
    aget v0, v1, v0

    if-eqz v0, :cond_1

    .line 689
    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 690
    iget v0, p0, Ll/֨ܳۧ;->᩶:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/֨ܳۧ;->᩶:I

    .line 692
    :cond_1
    iget v0, p0, Ll/֨ܳۧ;->ᩴ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/֨ܳۧ;->ᩴ:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ll/֨ܳۧ;->getComparator()Ll/᩸᩻ۧ;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getComparator()Ll/᩸᩻ۧ;
    .locals 1

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 0
    invoke-static {p0}, Ll/ۜ᩹ۡ;->$default$getExactSizeIfKnown(Ll/ۗ᩹ۡ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜ᩹ۡ;->$default$hasCharacteristics(Ll/ۗ᩹ۡ;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 633
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ll/֨ܳۧ;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۬ܳۧ;->ۖ(Ll/ܽܳۧ;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 5

    .line 660
    iget-boolean v0, p0, Ll/֨ܳۧ;->ۚ:Z

    iget-object v1, p0, Ll/֨ܳۧ;->᩷᩷:Ll/ۢܳۧ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 661
    iput-boolean v2, p0, Ll/֨ܳۧ;->ۚ:Z

    .line 662
    iget v0, p0, Ll/֨ܳۧ;->᩶:I

    add-int/2addr v0, v3

    iput v0, p0, Ll/֨ܳۧ;->᩶:I

    .line 663
    iget-object v0, v1, Ll/ۢܳۧ;->ۤ:[I

    iget v1, v1, Ll/ۢܳۧ;->ۖ᩷:I

    aget v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return v3

    .line 666
    :cond_0
    iget-object v0, v1, Ll/ۢܳۧ;->ۤ:[I

    .line 667
    :goto_0
    iget v1, p0, Ll/֨ܳۧ;->ᩴ:I

    iget v4, p0, Ll/֨ܳۧ;->ۤ:I

    if-ge v1, v4, :cond_2

    .line 668
    aget v4, v0, v1

    if-eqz v4, :cond_1

    .line 669
    iget v0, p0, Ll/֨ܳۧ;->᩶:I

    add-int/2addr v0, v3

    iput v0, p0, Ll/֨ܳۧ;->᩶:I

    add-int/2addr v1, v3

    .line 670
    iput v1, p0, Ll/֨ܳۧ;->ᩴ:I

    invoke-interface {p1, v4}, Ljava/util/function/IntConsumer;->accept(I)V

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 673
    iput v1, p0, Ll/֨ܳۧ;->ᩴ:I

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final trySplit()Ll/֨ܳۧ;
    .locals 6

    .line 716
    iget v0, p0, Ll/֨ܳۧ;->ᩴ:I

    iget v1, p0, Ll/֨ܳۧ;->ۤ:I

    add-int/lit8 v2, v1, -0x1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    if-gt v1, v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    add-int/2addr v1, v0

    .line 725
    new-instance v3, Ll/֨ܳۧ;

    iget-object v4, p0, Ll/֨ܳۧ;->᩷᩷:Ll/ۢܳۧ;

    iget-boolean v5, p0, Ll/֨ܳۧ;->ۚ:Z

    invoke-direct {v3, v4, v0, v1, v5}, Ll/֨ܳۧ;-><init>(Ll/ۢܳۧ;IIZ)V

    .line 726
    iput v1, p0, Ll/֨ܳۧ;->ᩴ:I

    const/4 v0, 0x0

    .line 727
    iput-boolean v0, p0, Ll/֨ܳۧ;->ۚ:Z

    .line 728
    iput-boolean v2, p0, Ll/֨ܳۧ;->۫:Z

    return-object v3
.end method

.method public final bridge synthetic trySplit()Ll/ۗ᩹ۡ;
    .locals 1

    .line 633
    invoke-virtual {p0}, Ll/֨ܳۧ;->trySplit()Ll/֨ܳۧ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/ۡ᩹ۡ;
    .locals 1

    .line 633
    invoke-virtual {p0}, Ll/֨ܳۧ;->trySplit()Ll/֨ܳۧ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/᩺᩹ۡ;
    .locals 1

    .line 633
    invoke-virtual {p0}, Ll/֨ܳۧ;->trySplit()Ll/֨ܳۧ;

    move-result-object v0

    return-object v0
.end method
