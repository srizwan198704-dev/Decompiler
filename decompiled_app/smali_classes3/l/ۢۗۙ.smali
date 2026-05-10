.class public Ll/ۢۗۙ;
.super Ll/ܺܶۙ;
.source "JATT"


# instance fields
.field public ۚ:[I

.field public ۤ:[I

.field public ۫:[I


# direct methods
.method public constructor <init>([I[I[ILl/ܺܶۙ;)V
    .locals 0

    .line 5885
    invoke-direct {p0}, Ll/ܺܶۙ;-><init>()V

    .line 5886
    iput-object p1, p0, Ll/ۢۗۙ;->۫:[I

    .line 5887
    iput-object p2, p0, Ll/ۢۗۙ;->ۤ:[I

    .line 5888
    iput-object p3, p0, Ll/ۢۗۙ;->ۚ:[I

    .line 5889
    iput-object p4, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֫ܶۙ;)Z
    .locals 2

    .line 5929
    iget v0, p1, Ll/֫ܶۙ;->۟:I

    iget-object v1, p0, Ll/ۢۗۙ;->۫:[I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Ll/֫ܶۙ;->۟:I

    const/4 v0, 0x0

    .line 5930
    iput-boolean v0, p1, Ll/֫ܶۙ;->ۙ:Z

    .line 5931
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    move-result p1

    return p1
.end method

.method public ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 7

    .line 5893
    iget-object v0, p0, Ll/ۢۗۙ;->۫:[I

    .line 5894
    array-length v1, v0

    .line 5895
    iget v2, p1, Ll/᩹ۗۙ;->᩵:I

    sub-int/2addr v2, v1

    :goto_0
    const/4 v3, 0x0

    if-gt p2, v2, :cond_3

    add-int/lit8 v4, v1, -0x1

    :goto_1
    if-ltz v4, :cond_1

    add-int v5, p2, v4

    .line 5902
    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 5903
    aget v6, v0, v4

    if-eq v5, v6, :cond_0

    add-int/lit8 v3, v4, 0x1

    .line 5906
    iget-object v6, p0, Ll/ۢۗۙ;->ۤ:[I

    and-int/lit8 v5, v5, 0x7f

    aget v5, v6, v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Ll/ۢۗۙ;->ۚ:[I

    aget v4, v5, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 5911
    :cond_1
    iput p2, p1, Ll/᩹ۗۙ;->ۖ:I

    .line 5912
    iget-object v4, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    add-int v5, p2, v1

    invoke-virtual {v4, p1, v5, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5914
    iput p2, p1, Ll/᩹ۗۙ;->ۖ:I

    .line 5915
    iget-object p3, p1, Ll/᩹ۗۙ;->۟:[I

    aput p2, p3, v3

    .line 5916
    iget p1, p1, Ll/᩹ۗۙ;->᩹:I

    const/4 p2, 0x1

    aput p1, p3, p2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method
