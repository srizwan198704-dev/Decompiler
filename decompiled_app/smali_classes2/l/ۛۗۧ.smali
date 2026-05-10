.class public abstract Ll/ۛۗۧ;
.super Ljava/lang/Object;
.source "A7M"


# instance fields
.field public ۚ:Z

.field public ۤ:I

.field public ۫:Z

.field public ᩴ:I

.field public ᩶:I

.field public final synthetic ᩷᩷:Ll/᩺ۗۧ;


# direct methods
.method public constructor <init>(Ll/᩺ۗۧ;)V
    .locals 2

    .line 805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۗۧ;->᩷᩷:Ll/᩺ۗۧ;

    const/4 v0, 0x0

    .line 796
    iput v0, p0, Ll/ۛۗۧ;->ᩴ:I

    .line 798
    iget v1, p1, Ll/᩺ۗۧ;->۟᩷:I

    iput v1, p0, Ll/ۛۗۧ;->ۤ:I

    .line 800
    iput v0, p0, Ll/ۛۗۧ;->᩶:I

    .line 802
    iget-boolean p1, p1, Ll/᩺ۗۧ;->᩶:Z

    iput-boolean p1, p0, Ll/ۛۗۧ;->ۚ:Z

    .line 803
    iput-boolean v0, p0, Ll/ۛۗۧ;->۫:Z

    return-void
.end method

.method public constructor <init>(Ll/᩺ۗۧ;IIZ)V
    .locals 0

    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۗۧ;->᩷᩷:Ll/᩺ۗۧ;

    const/4 p1, 0x0

    .line 800
    iput p1, p0, Ll/ۛۗۧ;->᩶:I

    .line 809
    iput p2, p0, Ll/ۛۗۧ;->ᩴ:I

    .line 810
    iput p3, p0, Ll/ۛۗۧ;->ۤ:I

    .line 811
    iput-boolean p4, p0, Ll/ۛۗۧ;->ۚ:Z

    const/4 p1, 0x1

    .line 812
    iput-boolean p1, p0, Ll/ۛۗۧ;->۫:Z

    return-void
.end method


# virtual methods
.method public final estimateSize()J
    .locals 6

    .line 855
    iget-boolean v0, p0, Ll/ۛۗۧ;->۫:Z

    iget-object v1, p0, Ll/ۛۗۧ;->᩷᩷:Ll/᩺ۗۧ;

    if-nez v0, :cond_0

    .line 857
    iget v0, v1, Ll/᩺ۗۧ;->᩹᩷:I

    iget v1, p0, Ll/ۛۗۧ;->᩶:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    .line 862
    :cond_0
    iget v0, v1, Ll/᩺ۗۧ;->᩹᩷:I

    iget v2, p0, Ll/ۛۗۧ;->᩶:I

    sub-int v2, v0, v2

    int-to-long v2, v2

    .line 191
    iget-boolean v4, v1, Ll/᩺ۗۧ;->᩶:Z

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    int-to-double v4, v0

    .line 862
    iget v0, v1, Ll/᩺ۗۧ;->۟᩷:I

    int-to-double v0, v0

    div-double/2addr v4, v0

    iget v0, p0, Ll/ۛۗۧ;->ۤ:I

    iget v1, p0, Ll/ۛۗۧ;->ᩴ:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    mul-double v4, v4, v0

    double-to-long v0, v4

    iget-boolean v4, p0, Ll/ۛۗۧ;->ۚ:Z

    int-to-long v4, v4

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 3

    .line 839
    iget-boolean v0, p0, Ll/ۛۗۧ;->ۚ:Z

    iget-object v1, p0, Ll/ۛۗۧ;->᩷᩷:Ll/᩺ۗۧ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 840
    iput-boolean v0, p0, Ll/ۛۗۧ;->ۚ:Z

    .line 841
    iget v0, p0, Ll/ۛۗۧ;->᩶:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۛۗۧ;->᩶:I

    .line 842
    iget v0, v1, Ll/᩺ۗۧ;->۟᩷:I

    invoke-virtual {p0, v0, p1}, Ll/ۛۗۧ;->᩷(ILjava/lang/Object;)V

    .line 844
    :cond_0
    iget-object v0, v1, Ll/᩺ۗۧ;->ۚ:[C

    .line 845
    :goto_0
    iget v1, p0, Ll/ۛۗۧ;->ᩴ:I

    iget v2, p0, Ll/ۛۗۧ;->ۤ:I

    if-ge v1, v2, :cond_2

    .line 846
    aget-char v2, v0, v1

    if-eqz v2, :cond_1

    .line 847
    invoke-virtual {p0, v1, p1}, Ll/ۛۗۧ;->᩷(ILjava/lang/Object;)V

    .line 848
    iget v1, p0, Ll/ۛۗۧ;->᩶:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۛۗۧ;->᩶:I

    .line 850
    :cond_1
    iget v1, p0, Ll/ۛۗۧ;->ᩴ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۛۗۧ;->ᩴ:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 903
    invoke-virtual {p0, p1}, Ll/ۛۗۧ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    .line 820
    iget-boolean v0, p0, Ll/ۛۗۧ;->ۚ:Z

    iget-object v1, p0, Ll/ۛۗۧ;->᩷᩷:Ll/᩺ۗۧ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 821
    iput-boolean v2, p0, Ll/ۛۗۧ;->ۚ:Z

    .line 822
    iget v0, p0, Ll/ۛۗۧ;->᩶:I

    add-int/2addr v0, v3

    iput v0, p0, Ll/ۛۗۧ;->᩶:I

    .line 823
    iget v0, v1, Ll/᩺ۗۧ;->۟᩷:I

    invoke-virtual {p0, v0, p1}, Ll/ۛۗۧ;->᩷(ILjava/lang/Object;)V

    return v3

    .line 826
    :cond_0
    iget-object v0, v1, Ll/᩺ۗۧ;->ۚ:[C

    .line 827
    :goto_0
    iget v1, p0, Ll/ۛۗۧ;->ᩴ:I

    iget v4, p0, Ll/ۛۗۧ;->ۤ:I

    if-ge v1, v4, :cond_2

    .line 828
    aget-char v4, v0, v1

    if-eqz v4, :cond_1

    .line 829
    iget v0, p0, Ll/ۛۗۧ;->᩶:I

    add-int/2addr v0, v3

    iput v0, p0, Ll/ۛۗۧ;->᩶:I

    add-int/lit8 v0, v1, 0x1

    .line 830
    iput v0, p0, Ll/ۛۗۧ;->ᩴ:I

    invoke-virtual {p0, v1, p1}, Ll/ۛۗۧ;->᩷(ILjava/lang/Object;)V

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 833
    iput v1, p0, Ll/ۛۗۧ;->ᩴ:I

    goto :goto_0

    :cond_2
    return v2
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 903
    invoke-virtual {p0, p1}, Ll/ۛۗۧ;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ll/ۗ᩹ۡ;
    .locals 1

    .line 903
    invoke-virtual {p0}, Ll/ۛۗۧ;->trySplit()Ll/ۛۗۧ;

    move-result-object v0

    check-cast v0, Ll/ۗ᩹ۡ;

    return-object v0
.end method

.method public final trySplit()Ll/ۛۗۧ;
    .locals 4

    .line 867
    iget v0, p0, Ll/ۛۗۧ;->ᩴ:I

    iget v1, p0, Ll/ۛۗۧ;->ۤ:I

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

    .line 876
    iget-boolean v3, p0, Ll/ۛۗۧ;->ۚ:Z

    invoke-virtual {p0, v0, v1, v3}, Ll/ۛۗۧ;->᩷(IIZ)Ll/ۛۗۧ;

    move-result-object v0

    .line 877
    iput v1, p0, Ll/ۛۗۧ;->ᩴ:I

    const/4 v1, 0x0

    .line 878
    iput-boolean v1, p0, Ll/ۛۗۧ;->ۚ:Z

    .line 879
    iput-boolean v2, p0, Ll/ۛۗۧ;->۫:Z

    return-object v0
.end method

.method public bridge synthetic trySplit()Ll/ۡ᩹ۡ;
    .locals 1

    .line 1073
    invoke-virtual {p0}, Ll/ۛۗۧ;->trySplit()Ll/ۛۗۧ;

    move-result-object v0

    check-cast v0, Ll/ۡ᩹ۡ;

    return-object v0
.end method

.method public abstract ᩷(IIZ)Ll/ۛۗۧ;
.end method

.method public abstract ᩷(ILjava/lang/Object;)V
.end method
