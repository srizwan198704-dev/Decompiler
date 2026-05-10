.class public Ll/ۙܶۙ;
.super Ll/ܺܶۙ;
.source "YAU8"


# instance fields
.field public ۚ:I

.field public ۤ:Ll/ܺܶۙ;

.field public ۫:I

.field public ᩴ:I

.field public ᩷᩷:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 5073
    invoke-direct {p0}, Ll/ܺܶۙ;-><init>()V

    .line 5074
    iput p1, p0, Ll/ۙܶۙ;->᩷᩷:I

    .line 5075
    iput p2, p0, Ll/ۙܶۙ;->۫:I

    return-void
.end method

.method private ۙ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 5

    .line 5093
    iget v0, p0, Ll/ۙܶۙ;->᩷᩷:I

    iget-object v1, p1, Ll/᩹ۗۙ;->ۛ:[I

    iget v2, p0, Ll/ۙܶۙ;->۫:I

    aget v2, v1, v2

    if-le p2, v2, :cond_5

    .line 5094
    iget v2, p1, Ll/᩹ۗۙ;->ۜ:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Ll/᩹ۗۙ;->ۜ:I

    const/16 v4, 0x4e20

    if-le v2, v4, :cond_0

    goto :goto_0

    .line 5097
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 5100
    :cond_1
    aget v2, v1, v0

    .line 5104
    iget v4, p0, Ll/ۙܶۙ;->ᩴ:I

    if-ge v2, v4, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 5105
    aput v3, v1, v0

    .line 5106
    iget-object v3, p0, Ll/ۙܶۙ;->ۤ:Ll/ܺܶۙ;

    invoke-virtual {v3, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5110
    aput v2, v1, v0

    :cond_2
    return p1

    .line 5117
    :cond_3
    iget v4, p0, Ll/ۙܶۙ;->ۚ:I

    if-ge v2, v4, :cond_5

    add-int/lit8 v4, v2, 0x1

    .line 5118
    aput v4, v1, v0

    .line 5119
    iget-object v4, p0, Ll/ۙܶۙ;->ۤ:Ll/ܺܶۙ;

    invoke-virtual {v4, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5123
    aput v2, v1, v0

    goto :goto_1

    :cond_4
    return v3

    .line 5128
    :cond_5
    :goto_1
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 5

    .line 5132
    iget-object v0, p1, Ll/᩹ۗۙ;->ۛ:[I

    iget v1, p0, Ll/ۙܶۙ;->᩷᩷:I

    aget v2, v0, v1

    .line 5134
    iget v3, p0, Ll/ۙܶۙ;->ᩴ:I

    const/4 v4, 0x1

    if-lez v3, :cond_0

    .line 5135
    aput v4, v0, v1

    .line 5136
    iget-object v0, p0, Ll/ۙܶۙ;->ۤ:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p2

    goto :goto_0

    .line 5137
    :cond_0
    iget v3, p0, Ll/ۙܶۙ;->ۚ:I

    if-lez v3, :cond_2

    .line 5138
    aput v4, v0, v1

    .line 5139
    iget-object v0, p0, Ll/ۙܶۙ;->ۤ:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5141
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_0

    .line 5143
    :cond_2
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p2

    .line 5145
    :goto_0
    iget-object p1, p1, Ll/᩹ۗۙ;->ۛ:[I

    aput v2, p1, v1

    return p2
.end method

.method public ᩷(Ll/֫ܶۙ;)Z
    .locals 1

    const/4 v0, 0x0

    .line 5150
    iput-boolean v0, p1, Ll/֫ܶۙ;->ۙ:Z

    .line 5151
    iput-boolean v0, p1, Ll/֫ܶۙ;->᩷:Z

    return v0
.end method

.method public ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 2

    .line 5079
    iget-boolean v0, p1, Ll/᩹ۗۙ;->ᩳ:Z

    if-eqz v0, :cond_1

    .line 5080
    iget-object v0, p1, Ll/᩹ۗۙ;->ۧ:Ll/۟ۗۙ;

    .line 41
    iget-object v1, v0, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5082
    invoke-direct {p0, p1, p2, p3}, Ll/ۙܶۙ;->ۙ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5083
    invoke-virtual {v0, v1}, Ll/۟ۗۙ;->᩷(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5088
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll/ۙܶۙ;->ۙ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
