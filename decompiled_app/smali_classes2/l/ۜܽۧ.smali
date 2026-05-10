.class public abstract Ll/ۜܽۧ;
.super Ljava/lang/Object;
.source "1D6"


# instance fields
.field public ۚ:Z

.field public ۤ:I

.field public ۫:Z

.field public ᩴ:I

.field public ᩶:I

.field public final synthetic ᩷᩷:Ll/ۡܽۧ;


# direct methods
.method public constructor <init>(Ll/ۡܽۧ;)V
    .locals 2

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜܽۧ;->᩷᩷:Ll/ۡܽۧ;

    const/4 v0, 0x0

    .line 794
    iput v0, p0, Ll/ۜܽۧ;->ᩴ:I

    .line 796
    iget v1, p1, Ll/ۡܽۧ;->۟᩷:I

    iput v1, p0, Ll/ۜܽۧ;->ۤ:I

    .line 798
    iput v0, p0, Ll/ۜܽۧ;->᩶:I

    .line 800
    iget-boolean p1, p1, Ll/ۡܽۧ;->᩶:Z

    iput-boolean p1, p0, Ll/ۜܽۧ;->ۚ:Z

    .line 801
    iput-boolean v0, p0, Ll/ۜܽۧ;->۫:Z

    return-void
.end method

.method public constructor <init>(Ll/ۡܽۧ;IIZ)V
    .locals 0

    .line 806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜܽۧ;->᩷᩷:Ll/ۡܽۧ;

    const/4 p1, 0x0

    .line 798
    iput p1, p0, Ll/ۜܽۧ;->᩶:I

    .line 807
    iput p2, p0, Ll/ۜܽۧ;->ᩴ:I

    .line 808
    iput p3, p0, Ll/ۜܽۧ;->ۤ:I

    .line 809
    iput-boolean p4, p0, Ll/ۜܽۧ;->ۚ:Z

    const/4 p1, 0x1

    .line 810
    iput-boolean p1, p0, Ll/ۜܽۧ;->۫:Z

    return-void
.end method


# virtual methods
.method public final estimateSize()J
    .locals 6

    .line 853
    iget-boolean v0, p0, Ll/ۜܽۧ;->۫:Z

    iget-object v1, p0, Ll/ۜܽۧ;->᩷᩷:Ll/ۡܽۧ;

    if-nez v0, :cond_0

    .line 855
    iget v0, v1, Ll/ۡܽۧ;->᩹᩷:I

    iget v1, p0, Ll/ۜܽۧ;->᩶:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    .line 860
    :cond_0
    iget v0, v1, Ll/ۡܽۧ;->᩹᩷:I

    iget v2, p0, Ll/ۜܽۧ;->᩶:I

    sub-int v2, v0, v2

    int-to-long v2, v2

    .line 208
    iget-boolean v4, v1, Ll/ۡܽۧ;->᩶:Z

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    int-to-double v4, v0

    .line 860
    iget v0, v1, Ll/ۡܽۧ;->۟᩷:I

    int-to-double v0, v0

    div-double/2addr v4, v0

    iget v0, p0, Ll/ۜܽۧ;->ۤ:I

    iget v1, p0, Ll/ۜܽۧ;->ᩴ:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    mul-double v4, v4, v0

    double-to-long v0, v4

    iget-boolean v4, p0, Ll/ۜܽۧ;->ۚ:Z

    int-to-long v4, v4

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    .line 837
    iget-boolean v0, p0, Ll/ۜܽۧ;->ۚ:Z

    iget-object v1, p0, Ll/ۜܽۧ;->᩷᩷:Ll/ۡܽۧ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 838
    iput-boolean v0, p0, Ll/ۜܽۧ;->ۚ:Z

    .line 839
    iget v0, p0, Ll/ۜܽۧ;->᩶:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۜܽۧ;->᩶:I

    .line 840
    iget v0, v1, Ll/ۡܽۧ;->۟᩷:I

    invoke-virtual {p0, v0, p1}, Ll/ۜܽۧ;->᩷(ILjava/lang/Object;)V

    .line 842
    :cond_0
    iget-object v0, v1, Ll/ۡܽۧ;->ۚ:[Ljava/lang/Object;

    .line 843
    :goto_0
    iget v1, p0, Ll/ۜܽۧ;->ᩴ:I

    iget v2, p0, Ll/ۜܽۧ;->ۤ:I

    if-ge v1, v2, :cond_2

    .line 844
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 845
    invoke-virtual {p0, v1, p1}, Ll/ۜܽۧ;->᩷(ILjava/lang/Object;)V

    .line 846
    iget v1, p0, Ll/ۜܽۧ;->᩶:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۜܽۧ;->᩶:I

    .line 848
    :cond_1
    iget v1, p0, Ll/ۜܽۧ;->ᩴ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۜܽۧ;->ᩴ:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4

    .line 818
    iget-boolean v0, p0, Ll/ۜܽۧ;->ۚ:Z

    iget-object v1, p0, Ll/ۜܽۧ;->᩷᩷:Ll/ۡܽۧ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 819
    iput-boolean v2, p0, Ll/ۜܽۧ;->ۚ:Z

    .line 820
    iget v0, p0, Ll/ۜܽۧ;->᩶:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۜܽۧ;->᩶:I

    .line 821
    iget v0, v1, Ll/ۡܽۧ;->۟᩷:I

    invoke-virtual {p0, v0, p1}, Ll/ۜܽۧ;->᩷(ILjava/lang/Object;)V

    goto :goto_1

    .line 824
    :cond_0
    iget-object v0, v1, Ll/ۡܽۧ;->ۚ:[Ljava/lang/Object;

    .line 825
    :goto_0
    iget v1, p0, Ll/ۜܽۧ;->ᩴ:I

    iget v3, p0, Ll/ۜܽۧ;->ۤ:I

    if-ge v1, v3, :cond_2

    .line 826
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 827
    iget v0, p0, Ll/ۜܽۧ;->᩶:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۜܽۧ;->᩶:I

    add-int/lit8 v0, v1, 0x1

    .line 828
    iput v0, p0, Ll/ۜܽۧ;->ᩴ:I

    invoke-virtual {p0, v1, p1}, Ll/ۜܽۧ;->᩷(ILjava/lang/Object;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 831
    iput v1, p0, Ll/ۜܽۧ;->ᩴ:I

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public trySplit()Ll/ۗ᩹ۡ;
    .locals 4

    .line 865
    iget v0, p0, Ll/ۜܽۧ;->ᩴ:I

    iget v1, p0, Ll/ۜܽۧ;->ۤ:I

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

    goto :goto_1

    :cond_1
    add-int/2addr v1, v0

    .line 874
    iget-boolean v3, p0, Ll/ۜܽۧ;->ۚ:Z

    invoke-virtual {p0, v0, v1, v3}, Ll/ۜܽۧ;->᩷(IIZ)Ll/ۜܽۧ;

    move-result-object v0

    .line 875
    iput v1, p0, Ll/ۜܽۧ;->ᩴ:I

    const/4 v1, 0x0

    .line 876
    iput-boolean v1, p0, Ll/ۜܽۧ;->ۚ:Z

    .line 877
    iput-boolean v2, p0, Ll/ۜܽۧ;->۫:Z

    .line 901
    :goto_1
    check-cast v0, Ll/ۗ᩹ۡ;

    return-object v0
.end method

.method public abstract ᩷(IIZ)Ll/ۜܽۧ;
.end method

.method public abstract ᩷(ILjava/lang/Object;)V
.end method
