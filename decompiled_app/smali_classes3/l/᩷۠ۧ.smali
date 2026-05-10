.class public abstract Ll/᩷۠ۧ;
.super Ljava/lang/Object;
.source "X9S"


# instance fields
.field public ۚ:I

.field public ۤ:Z

.field public ۫:I

.field public final synthetic ᩴ:Ll/᩹۠ۧ;

.field public ᩶:I

.field public ᩷᩷:Ll/᩹᩻ۧ;


# direct methods
.method public constructor <init>(Ll/᩹۠ۧ;)V
    .locals 1

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩷۠ۧ;->ᩴ:Ll/᩹۠ۧ;

    .line 717
    iget v0, p1, Ll/᩹۠ۧ;->ۙ᩷:I

    iput v0, p0, Ll/᩷۠ۧ;->ۚ:I

    const/4 v0, -0x1

    .line 723
    iput v0, p0, Ll/᩷۠ۧ;->۫:I

    .line 725
    iget v0, p1, Ll/᩹۠ۧ;->۟᩷:I

    iput v0, p0, Ll/᩷۠ۧ;->᩶:I

    .line 727
    iget-boolean p1, p1, Ll/᩹۠ۧ;->᩶:Z

    iput-boolean p1, p0, Ll/᩷۠ۧ;->ۤ:Z

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 5

    .line 763
    iget-boolean v0, p0, Ll/᩷۠ۧ;->ۤ:Z

    iget-object v1, p0, Ll/᩷۠ۧ;->ᩴ:Ll/᩹۠ۧ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 764
    iput-boolean v0, p0, Ll/᩷۠ۧ;->ۤ:Z

    .line 765
    iget v0, v1, Ll/᩹۠ۧ;->ۙ᩷:I

    iput v0, p0, Ll/᩷۠ۧ;->۫:I

    invoke-virtual {p0, v0, p1}, Ll/᩷۠ۧ;->᩷(ILjava/lang/Object;)V

    .line 766
    iget v0, p0, Ll/᩷۠ۧ;->᩶:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/᩷۠ۧ;->᩶:I

    .line 768
    :cond_0
    iget-object v0, v1, Ll/᩹۠ۧ;->ۤ:[I

    .line 769
    :cond_1
    :goto_0
    iget v2, p0, Ll/᩷۠ۧ;->᩶:I

    if-eqz v2, :cond_4

    .line 770
    iget v2, p0, Ll/᩷۠ۧ;->ۚ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/᩷۠ۧ;->ۚ:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    .line 772
    iput v3, p0, Ll/᩷۠ۧ;->۫:I

    .line 773
    iget-object v3, p0, Ll/᩷۠ۧ;->᩷᩷:Ll/᩹᩻ۧ;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v2

    .line 774
    invoke-static {v2}, Ll/֫ۤۘ;->᩷(I)I

    move-result v3

    iget v4, v1, Ll/᩹۠ۧ;->ᩴ:I

    :goto_1
    and-int/2addr v3, v4

    .line 775
    aget v4, v0, v3

    if-eq v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Ll/᩹۠ۧ;->ᩴ:I

    goto :goto_1

    .line 776
    :cond_2
    invoke-virtual {p0, v3, p1}, Ll/᩷۠ۧ;->᩷(ILjava/lang/Object;)V

    .line 777
    iget v2, p0, Ll/᩷۠ۧ;->᩶:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/᩷۠ۧ;->᩶:I

    goto :goto_0

    .line 778
    :cond_3
    aget v3, v0, v2

    if-eqz v3, :cond_1

    .line 779
    iput v2, p0, Ll/᩷۠ۧ;->۫:I

    invoke-virtual {p0, v2, p1}, Ll/᩷۠ۧ;->᩷(ILjava/lang/Object;)V

    .line 780
    iget v2, p0, Ll/᩷۠ۧ;->᩶:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/᩷۠ۧ;->᩶:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 840
    invoke-virtual {p0, p1}, Ll/᩷۠ۧ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1143
    invoke-virtual {p0, p1}, Ll/᩷۠ۧ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 738
    iget v0, p0, Ll/᩷۠ۧ;->᩶:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 10

    .line 818
    iget v0, p0, Ll/᩷۠ۧ;->۫:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 819
    iget-object v2, p0, Ll/᩷۠ۧ;->ᩴ:Ll/᩹۠ۧ;

    iget v3, v2, Ll/᩹۠ۧ;->ۙ᩷:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    .line 820
    iput-boolean v4, v2, Ll/᩹۠ۧ;->᩶:Z

    goto :goto_2

    .line 821
    :cond_0
    iget v3, p0, Ll/᩷۠ۧ;->ۚ:I

    if-ltz v3, :cond_7

    .line 795
    iget-object v5, v2, Ll/᩹۠ۧ;->ۤ:[I

    .line 796
    iget-object v6, v2, Ll/᩹۠ۧ;->᩹᩷:[F

    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 798
    iget v7, v2, Ll/᩹۠ۧ;->ᩴ:I

    and-int/2addr v3, v7

    .line 800
    :goto_1
    aget v7, v5, v3

    if-nez v7, :cond_1

    .line 801
    aput v4, v5, v0

    .line 828
    :goto_2
    iget v0, v2, Ll/᩹۠ۧ;->۟᩷:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Ll/᩹۠ۧ;->۟᩷:I

    .line 829
    iput v1, p0, Ll/᩷۠ۧ;->۫:I

    return-void

    .line 804
    :cond_1
    invoke-static {v7}, Ll/֫ۤۘ;->᩷(I)I

    move-result v8

    iget v9, v2, Ll/᩹۠ۧ;->ᩴ:I

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

    .line 809
    iget-object v8, p0, Ll/᩷۠ۧ;->᩷᩷:Ll/᩹᩻ۧ;

    if-nez v8, :cond_4

    new-instance v8, Ll/᩹᩻ۧ;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ll/᩹᩻ۧ;-><init>(I)V

    iput-object v8, p0, Ll/᩷۠ۧ;->᩷᩷:Ll/᩹᩻ۧ;

    .line 810
    :cond_4
    iget-object v8, p0, Ll/᩷۠ۧ;->᩷᩷:Ll/᩹᩻ۧ;

    aget v9, v5, v3

    invoke-virtual {v8, v9}, Ll/᩹᩻ۧ;->add(I)Z

    .line 812
    :cond_5
    aput v7, v5, v0

    .line 813
    aget v7, v6, v3

    aput v7, v6, v0

    move v0, v3

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v9

    goto :goto_1

    .line 824
    :cond_7
    iget-object v0, p0, Ll/᩷۠ۧ;->᩷᩷:Ll/᩹᩻ۧ;

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ll/᩹۠ۧ;->remove(I)F

    .line 825
    iput v1, p0, Ll/᩷۠ۧ;->۫:I

    return-void

    .line 818
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public bridge synthetic ۖ(Ll/ۘ֡ۧ;)V
    .locals 0

    .line 1247
    invoke-virtual {p0, p1}, Ll/᩷۠ۧ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩷()I
    .locals 5

    .line 742
    invoke-virtual {p0}, Ll/᩷۠ۧ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 743
    iget v0, p0, Ll/᩷۠ۧ;->᩶:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/᩷۠ۧ;->᩶:I

    .line 744
    iget-boolean v0, p0, Ll/᩷۠ۧ;->ۤ:Z

    iget-object v1, p0, Ll/᩷۠ۧ;->ᩴ:Ll/᩹۠ۧ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 745
    iput-boolean v0, p0, Ll/᩷۠ۧ;->ۤ:Z

    .line 746
    iget v0, v1, Ll/᩹۠ۧ;->ۙ᩷:I

    iput v0, p0, Ll/᩷۠ۧ;->۫:I

    return v0

    .line 748
    :cond_0
    iget-object v0, v1, Ll/᩹۠ۧ;->ۤ:[I

    .line 750
    :cond_1
    iget v2, p0, Ll/᩷۠ۧ;->ۚ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/᩷۠ۧ;->ۚ:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    .line 752
    iput v3, p0, Ll/᩷۠ۧ;->۫:I

    .line 753
    iget-object v3, p0, Ll/᩷۠ۧ;->᩷᩷:Ll/᩹᩻ۧ;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ll/᩹᩻ۧ;->getInt(I)I

    move-result v2

    .line 754
    invoke-static {v2}, Ll/֫ۤۘ;->᩷(I)I

    move-result v3

    iget v4, v1, Ll/᩹۠ۧ;->ᩴ:I

    :goto_0
    and-int/2addr v3, v4

    .line 755
    aget v4, v0, v3

    if-eq v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Ll/᩹۠ۧ;->ᩴ:I

    goto :goto_0

    :cond_2
    return v3

    .line 758
    :cond_3
    aget v3, v0, v2

    if-eqz v3, :cond_1

    iput v2, p0, Ll/᩷۠ۧ;->۫:I

    return v2

    .line 742
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public abstract ᩷(ILjava/lang/Object;)V
.end method
