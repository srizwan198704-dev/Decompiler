.class public final Ll/ܰۗۙ;
.super Ll/ܺܶۙ;
.source "5ATJ"


# instance fields
.field public ۚ:I

.field public ۤ:Ll/֫ۗۙ;

.field public ۫:[Ll/ܺܶۙ;


# direct methods
.method public constructor <init>(Ll/ܺܶۙ;Ll/ܺܶۙ;Ll/֫ۗۙ;)V
    .locals 2

    .line 4879
    invoke-direct {p0}, Ll/ܺܶۙ;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ll/ܺܶۙ;

    .line 4875
    iput-object v1, p0, Ll/ܰۗۙ;->۫:[Ll/ܺܶۙ;

    .line 4876
    iput v0, p0, Ll/ܰۗۙ;->ۚ:I

    .line 4880
    iput-object p3, p0, Ll/ܰۗۙ;->ۤ:Ll/֫ۗۙ;

    const/4 p3, 0x0

    aput-object p1, v1, p3

    const/4 p1, 0x1

    aput-object p2, v1, p1

    return-void
.end method

.method private ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4908
    :goto_0
    iget v2, p0, Ll/ܰۗۙ;->ۚ:I

    if-ge v1, v2, :cond_2

    .line 4909
    iget-object v2, p0, Ll/ܰۗۙ;->۫:[Ll/ܺܶۙ;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    .line 4910
    iget-object v2, p0, Ll/ܰۗۙ;->ۤ:Ll/֫ۗۙ;

    iget-object v2, v2, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v2, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4912
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final ᩷(Ll/֫ܶۙ;)Z
    .locals 8

    .line 4920
    iget v0, p1, Ll/֫ܶۙ;->۟:I

    .line 4921
    iget v1, p1, Ll/֫ܶۙ;->ۖ:I

    .line 4922
    iget-boolean v2, p1, Ll/֫ܶۙ;->ۙ:Z

    const v3, 0x7fffffff

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4926
    :goto_0
    iget v7, p0, Ll/ܰۗۙ;->ۚ:I

    if-ge v6, v7, :cond_1

    .line 4927
    invoke-virtual {p1}, Ll/֫ܶۙ;->᩷()V

    .line 4928
    iget-object v7, p0, Ll/ܰۗۙ;->۫:[Ll/ܺܶۙ;

    aget-object v7, v7, v6

    if-eqz v7, :cond_0

    .line 4929
    invoke-virtual {v7, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    .line 4930
    :cond_0
    iget v7, p1, Ll/֫ܶۙ;->۟:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4931
    iget v7, p1, Ll/֫ܶۙ;->ۖ:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4932
    iget-boolean v7, p1, Ll/֫ܶۙ;->ۙ:Z

    and-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    add-int/2addr v1, v4

    .line 4938
    invoke-virtual {p1}, Ll/֫ܶۙ;->᩷()V

    .line 4939
    iget-object v3, p0, Ll/ܰۗۙ;->ۤ:Ll/֫ۗۙ;

    iget-object v3, v3, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v3, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    .line 4941
    iget v3, p1, Ll/֫ܶۙ;->۟:I

    add-int/2addr v3, v0

    iput v3, p1, Ll/֫ܶۙ;->۟:I

    .line 4942
    iget v0, p1, Ll/֫ܶۙ;->ۖ:I

    add-int/2addr v0, v1

    iput v0, p1, Ll/֫ܶۙ;->ۖ:I

    .line 4943
    iget-boolean v0, p1, Ll/֫ܶۙ;->ۙ:Z

    and-int/2addr v0, v2

    iput-boolean v0, p1, Ll/֫ܶۙ;->ۙ:Z

    .line 4944
    iput-boolean v5, p1, Ll/֫ܶۙ;->᩷:Z

    return v5
.end method

.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 2

    .line 4895
    iget-boolean v0, p1, Ll/᩹ۗۙ;->ᩳ:Z

    if-eqz v0, :cond_1

    .line 4896
    iget-object v0, p1, Ll/᩹ۗۙ;->ۧ:Ll/۟ۗۙ;

    .line 41
    iget-object v1, v0, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4898
    invoke-direct {p0, p1, p2, p3}, Ll/ܰۗۙ;->ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4899
    invoke-virtual {v0, v1}, Ll/۟ۗۙ;->᩷(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4904
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll/ܰۗۙ;->ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
