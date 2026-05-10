.class public abstract Ll/ۢ۠ۧ;
.super Ljava/lang/Object;
.source "51NJ"


# instance fields
.field public ۚ:I

.field public ۤ:Z

.field public ۫:I

.field public final synthetic ᩴ:Ll/֫۠ۧ;

.field public ᩶:I

.field public ᩷᩷:Ll/᩹᩻ۧ;


# direct methods
.method public constructor <init>(Ll/֫۠ۧ;)V
    .locals 1

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢ۠ۧ;->ᩴ:Ll/֫۠ۧ;

    .line 711
    iget v0, p1, Ll/֫۠ۧ;->۟᩷:I

    iput v0, p0, Ll/ۢ۠ۧ;->ۚ:I

    const/4 v0, -0x1

    .line 717
    iput v0, p0, Ll/ۢ۠ۧ;->۫:I

    .line 719
    iget v0, p1, Ll/֫۠ۧ;->᩹᩷:I

    iput v0, p0, Ll/ۢ۠ۧ;->᩶:I

    .line 721
    iget-boolean p1, p1, Ll/֫۠ۧ;->᩶:Z

    iput-boolean p1, p0, Ll/ۢ۠ۧ;->ۤ:Z

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 5

    .line 757
    iget-boolean v0, p0, Ll/ۢ۠ۧ;->ۤ:Z

    iget-object v1, p0, Ll/ۢ۠ۧ;->ᩴ:Ll/֫۠ۧ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 758
    iput-boolean v0, p0, Ll/ۢ۠ۧ;->ۤ:Z

    .line 759
    iget v0, v1, Ll/֫۠ۧ;->۟᩷:I

    iput v0, p0, Ll/ۢ۠ۧ;->۫:I

    invoke-virtual {p0, v0, p1}, Ll/ۢ۠ۧ;->᩷(ILjava/lang/Object;)V

    .line 760
    iget v0, p0, Ll/ۢ۠ۧ;->᩶:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۢ۠ۧ;->᩶:I

    .line 762
    :cond_0
    iget-object v0, v1, Ll/֫۠ۧ;->ۚ:[I

    .line 763
    :cond_1
    :goto_0
    iget v2, p0, Ll/ۢ۠ۧ;->᩶:I

    if-eqz v2, :cond_4

    .line 764
    iget v2, p0, Ll/ۢ۠ۧ;->ۚ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۢ۠ۧ;->ۚ:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    .line 766
    iput v3, p0, Ll/ۢ۠ۧ;->۫:I

    .line 767
    iget-object v3, p0, Ll/ۢ۠ۧ;->᩷᩷:Ll/᩹᩻ۧ;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v2

    .line 768
    invoke-static {v2}, Ll/֫ۤۘ;->᩷(I)I

    move-result v3

    iget v4, v1, Ll/֫۠ۧ;->᩷᩷:I

    :goto_1
    and-int/2addr v3, v4

    .line 769
    aget v4, v0, v3

    if-eq v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Ll/֫۠ۧ;->᩷᩷:I

    goto :goto_1

    .line 770
    :cond_2
    invoke-virtual {p0, v3, p1}, Ll/ۢ۠ۧ;->᩷(ILjava/lang/Object;)V

    .line 771
    iget v2, p0, Ll/ۢ۠ۧ;->᩶:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۢ۠ۧ;->᩶:I

    goto :goto_0

    .line 772
    :cond_3
    aget v3, v0, v2

    if-eqz v3, :cond_1

    .line 773
    iput v2, p0, Ll/ۢ۠ۧ;->۫:I

    invoke-virtual {p0, v2, p1}, Ll/ۢ۠ۧ;->᩷(ILjava/lang/Object;)V

    .line 774
    iget v2, p0, Ll/ۢ۠ۧ;->᩶:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۢ۠ۧ;->᩶:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 834
    invoke-virtual {p0, p1}, Ll/ۢ۠ۧ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1137
    invoke-virtual {p0, p1}, Ll/ۢ۠ۧ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 732
    iget v0, p0, Ll/ۢ۠ۧ;->᩶:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 10

    .line 812
    iget v0, p0, Ll/ۢ۠ۧ;->۫:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 813
    iget-object v2, p0, Ll/ۢ۠ۧ;->ᩴ:Ll/֫۠ۧ;

    iget v3, v2, Ll/֫۠ۧ;->۟᩷:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    .line 814
    iput-boolean v4, v2, Ll/֫۠ۧ;->᩶:Z

    goto :goto_2

    .line 815
    :cond_0
    iget v3, p0, Ll/ۢ۠ۧ;->ۚ:I

    if-ltz v3, :cond_7

    .line 789
    iget-object v5, v2, Ll/֫۠ۧ;->ۚ:[I

    .line 790
    iget-object v6, v2, Ll/֫۠ۧ;->ܺ᩷:[I

    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 792
    iget v7, v2, Ll/֫۠ۧ;->᩷᩷:I

    and-int/2addr v3, v7

    .line 794
    :goto_1
    aget v7, v5, v3

    if-nez v7, :cond_1

    .line 795
    aput v4, v5, v0

    .line 822
    :goto_2
    iget v0, v2, Ll/֫۠ۧ;->᩹᩷:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Ll/֫۠ۧ;->᩹᩷:I

    .line 823
    iput v1, p0, Ll/ۢ۠ۧ;->۫:I

    return-void

    .line 798
    :cond_1
    invoke-static {v7}, Ll/֫ۤۘ;->᩷(I)I

    move-result v8

    iget v9, v2, Ll/֫۠ۧ;->᩷᩷:I

    and-int/2addr v8, v9

    if-gt v0, v3, :cond_2

    if-ge v0, v8, :cond_3

    if-le v8, v3, :cond_6

    goto :goto_3

    :cond_2
    if-lt v0, v8, :cond_6

    if-le v8, v3, :cond_6

    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    .line 803
    iget-object v8, p0, Ll/ۢ۠ۧ;->᩷᩷:Ll/᩹᩻ۧ;

    if-nez v8, :cond_4

    new-instance v8, Ll/᩹᩻ۧ;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ll/᩹᩻ۧ;-><init>(I)V

    iput-object v8, p0, Ll/ۢ۠ۧ;->᩷᩷:Ll/᩹᩻ۧ;

    .line 804
    :cond_4
    iget-object v8, p0, Ll/ۢ۠ۧ;->᩷᩷:Ll/᩹᩻ۧ;

    aget v9, v5, v3

    invoke-virtual {v8, v9}, Ll/᩹᩻ۧ;->add(I)Z

    .line 806
    :cond_5
    aput v7, v5, v0

    .line 807
    aget v7, v6, v3

    aput v7, v6, v0

    move v0, v3

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v9

    goto :goto_1

    .line 818
    :cond_7
    iget-object v0, p0, Ll/ۢ۠ۧ;->᩷᩷:Ll/᩹᩻ۧ;

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ll/֫۠ۧ;->remove(I)I

    .line 819
    iput v1, p0, Ll/ۢ۠ۧ;->۫:I

    return-void

    .line 812
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ᩷()I
    .locals 5

    .line 736
    invoke-virtual {p0}, Ll/ۢ۠ۧ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 737
    iget v0, p0, Ll/ۢ۠ۧ;->᩶:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۢ۠ۧ;->᩶:I

    .line 738
    iget-boolean v0, p0, Ll/ۢ۠ۧ;->ۤ:Z

    iget-object v1, p0, Ll/ۢ۠ۧ;->ᩴ:Ll/֫۠ۧ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 739
    iput-boolean v0, p0, Ll/ۢ۠ۧ;->ۤ:Z

    .line 740
    iget v0, v1, Ll/֫۠ۧ;->۟᩷:I

    iput v0, p0, Ll/ۢ۠ۧ;->۫:I

    return v0

    .line 742
    :cond_0
    iget-object v0, v1, Ll/֫۠ۧ;->ۚ:[I

    .line 744
    :cond_1
    iget v2, p0, Ll/ۢ۠ۧ;->ۚ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۢ۠ۧ;->ۚ:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    .line 746
    iput v3, p0, Ll/ۢ۠ۧ;->۫:I

    .line 747
    iget-object v3, p0, Ll/ۢ۠ۧ;->᩷᩷:Ll/᩹᩻ۧ;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v2

    .line 748
    invoke-static {v2}, Ll/֫ۤۘ;->᩷(I)I

    move-result v3

    iget v4, v1, Ll/֫۠ۧ;->᩷᩷:I

    :goto_0
    and-int/2addr v3, v4

    .line 749
    aget v4, v0, v3

    if-eq v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Ll/֫۠ۧ;->᩷᩷:I

    goto :goto_0

    :cond_2
    return v3

    .line 752
    :cond_3
    aget v3, v0, v2

    if-eqz v3, :cond_1

    iput v2, p0, Ll/ۢ۠ۧ;->۫:I

    return v2

    .line 736
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public abstract ᩷(ILjava/lang/Object;)V
.end method
