.class public abstract Ll/᩺ۢۧ;
.super Ljava/lang/Object;
.source "0K1"


# instance fields
.field public ۚ:I

.field public ۤ:Z

.field public ۫:I

.field public final synthetic ᩴ:Ll/ۗۢۧ;

.field public ᩶:I

.field public ᩷᩷:Ll/᩹᩻ۧ;


# direct methods
.method public constructor <init>(Ll/ۗۢۧ;)V
    .locals 1

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩺ۢۧ;->ᩴ:Ll/ۗۢۧ;

    .line 628
    iget v0, p1, Ll/ۗۢۧ;->ۙ᩷:I

    iput v0, p0, Ll/᩺ۢۧ;->ۚ:I

    const/4 v0, -0x1

    .line 634
    iput v0, p0, Ll/᩺ۢۧ;->۫:I

    .line 636
    iget v0, p1, Ll/ۗۢۧ;->۟᩷:I

    iput v0, p0, Ll/᩺ۢۧ;->᩶:I

    .line 638
    iget-boolean p1, p1, Ll/ۗۢۧ;->᩶:Z

    iput-boolean p1, p0, Ll/᩺ۢۧ;->ۤ:Z

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 5

    .line 674
    iget-boolean v0, p0, Ll/᩺ۢۧ;->ۤ:Z

    iget-object v1, p0, Ll/᩺ۢۧ;->ᩴ:Ll/ۗۢۧ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 675
    iput-boolean v0, p0, Ll/᩺ۢۧ;->ۤ:Z

    .line 676
    iget v0, v1, Ll/ۗۢۧ;->ۙ᩷:I

    iput v0, p0, Ll/᩺ۢۧ;->۫:I

    invoke-virtual {p0, v0, p1}, Ll/᩺ۢۧ;->᩷(ILjava/lang/Object;)V

    .line 677
    iget v0, p0, Ll/᩺ۢۧ;->᩶:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/᩺ۢۧ;->᩶:I

    .line 679
    :cond_0
    iget-object v0, v1, Ll/ۗۢۧ;->ۤ:[I

    .line 680
    :cond_1
    :goto_0
    iget v2, p0, Ll/᩺ۢۧ;->᩶:I

    if-eqz v2, :cond_4

    .line 681
    iget v2, p0, Ll/᩺ۢۧ;->ۚ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/᩺ۢۧ;->ۚ:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    .line 683
    iput v3, p0, Ll/᩺ۢۧ;->۫:I

    .line 684
    iget-object v3, p0, Ll/᩺ۢۧ;->᩷᩷:Ll/᩹᩻ۧ;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v2

    .line 685
    invoke-static {v2}, Ll/֫ۤۘ;->᩷(I)I

    move-result v3

    iget v4, v1, Ll/ۗۢۧ;->ᩴ:I

    :goto_1
    and-int/2addr v3, v4

    .line 686
    aget v4, v0, v3

    if-eq v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Ll/ۗۢۧ;->ᩴ:I

    goto :goto_1

    .line 687
    :cond_2
    invoke-virtual {p0, v3, p1}, Ll/᩺ۢۧ;->᩷(ILjava/lang/Object;)V

    .line 688
    iget v2, p0, Ll/᩺ۢۧ;->᩶:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/᩺ۢۧ;->᩶:I

    goto :goto_0

    .line 689
    :cond_3
    aget v3, v0, v2

    if-eqz v3, :cond_1

    .line 690
    iput v2, p0, Ll/᩺ۢۧ;->۫:I

    invoke-virtual {p0, v2, p1}, Ll/᩺ۢۧ;->᩷(ILjava/lang/Object;)V

    .line 691
    iget v2, p0, Ll/᩺ۢۧ;->᩶:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/᩺ۢۧ;->᩶:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 753
    invoke-virtual {p0, p1}, Ll/᩺ۢۧ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1054
    invoke-virtual {p0, p1}, Ll/᩺ۢۧ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 649
    iget v0, p0, Ll/᩺ۢۧ;->᩶:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 11

    .line 730
    iget v0, p0, Ll/᩺ۢۧ;->۫:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 731
    iget-object v2, p0, Ll/᩺ۢۧ;->ᩴ:Ll/ۗۢۧ;

    iget v3, v2, Ll/ۗۢۧ;->ۙ᩷:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_0

    .line 732
    iput-boolean v5, v2, Ll/ۗۢۧ;->᩶:Z

    .line 733
    iget-object v0, v2, Ll/ۗۢۧ;->᩹᩷:[Ljava/lang/Object;

    aput-object v4, v0, v3

    goto :goto_2

    .line 734
    :cond_0
    iget v3, p0, Ll/᩺ۢۧ;->ۚ:I

    if-ltz v3, :cond_7

    .line 706
    iget-object v6, v2, Ll/ۗۢۧ;->ۤ:[I

    .line 707
    iget-object v7, v2, Ll/ۗۢۧ;->᩹᩷:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 709
    iget v8, v2, Ll/ۗۢۧ;->ᩴ:I

    and-int/2addr v3, v8

    .line 711
    :goto_1
    aget v8, v6, v3

    if-nez v8, :cond_1

    .line 712
    aput v5, v6, v0

    .line 713
    aput-object v4, v7, v0

    .line 741
    :goto_2
    iget v0, v2, Ll/ۗۢۧ;->۟᩷:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Ll/ۗۢۧ;->۟᩷:I

    .line 742
    iput v1, p0, Ll/᩺ۢۧ;->۫:I

    return-void

    .line 716
    :cond_1
    invoke-static {v8}, Ll/֫ۤۘ;->᩷(I)I

    move-result v9

    iget v10, v2, Ll/ۗۢۧ;->ᩴ:I

    and-int/2addr v9, v10

    if-gt v0, v3, :cond_2

    if-ge v0, v9, :cond_3

    if-le v9, v3, :cond_6

    goto :goto_3

    :cond_2
    if-lt v0, v9, :cond_6

    if-le v9, v3, :cond_6

    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    .line 721
    iget-object v9, p0, Ll/᩺ۢۧ;->᩷᩷:Ll/᩹᩻ۧ;

    if-nez v9, :cond_4

    new-instance v9, Ll/᩹᩻ۧ;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Ll/᩹᩻ۧ;-><init>(I)V

    iput-object v9, p0, Ll/᩺ۢۧ;->᩷᩷:Ll/᩹᩻ۧ;

    .line 722
    :cond_4
    iget-object v9, p0, Ll/᩺ۢۧ;->᩷᩷:Ll/᩹᩻ۧ;

    aget v10, v6, v3

    invoke-virtual {v9, v10}, Ll/᩹᩻ۧ;->add(I)Z

    .line 724
    :cond_5
    aput v8, v6, v0

    .line 725
    aget-object v8, v7, v3

    aput-object v8, v7, v0

    move v0, v3

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v10

    goto :goto_1

    .line 737
    :cond_7
    iget-object v0, p0, Ll/᩺ۢۧ;->᩷᩷:Ll/᩹᩻ۧ;

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ll/ۗۢۧ;->remove(I)Ljava/lang/Object;

    .line 738
    iput v1, p0, Ll/᩺ۢۧ;->۫:I

    return-void

    .line 730
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ᩷()I
    .locals 5

    .line 653
    invoke-virtual {p0}, Ll/᩺ۢۧ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 654
    iget v0, p0, Ll/᩺ۢۧ;->᩶:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/᩺ۢۧ;->᩶:I

    .line 655
    iget-boolean v0, p0, Ll/᩺ۢۧ;->ۤ:Z

    iget-object v1, p0, Ll/᩺ۢۧ;->ᩴ:Ll/ۗۢۧ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 656
    iput-boolean v0, p0, Ll/᩺ۢۧ;->ۤ:Z

    .line 657
    iget v0, v1, Ll/ۗۢۧ;->ۙ᩷:I

    iput v0, p0, Ll/᩺ۢۧ;->۫:I

    return v0

    .line 659
    :cond_0
    iget-object v0, v1, Ll/ۗۢۧ;->ۤ:[I

    .line 661
    :cond_1
    iget v2, p0, Ll/᩺ۢۧ;->ۚ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/᩺ۢۧ;->ۚ:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    .line 663
    iput v3, p0, Ll/᩺ۢۧ;->۫:I

    .line 664
    iget-object v3, p0, Ll/᩺ۢۧ;->᩷᩷:Ll/᩹᩻ۧ;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v2

    .line 665
    invoke-static {v2}, Ll/֫ۤۘ;->᩷(I)I

    move-result v3

    iget v4, v1, Ll/ۗۢۧ;->ᩴ:I

    :goto_0
    and-int/2addr v3, v4

    .line 666
    aget v4, v0, v3

    if-eq v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Ll/ۗۢۧ;->ᩴ:I

    goto :goto_0

    :cond_2
    return v3

    .line 669
    :cond_3
    aget v3, v0, v2

    if-eqz v3, :cond_1

    iput v2, p0, Ll/᩺ۢۧ;->۫:I

    return v2

    .line 653
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public abstract ᩷(ILjava/lang/Object;)V
.end method
