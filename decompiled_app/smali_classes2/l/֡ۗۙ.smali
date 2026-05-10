.class public Ll/֡ۗۙ;
.super Ll/ܺܶۙ;
.source "TAU7"


# instance fields
.field public ۚ:I

.field public ۤ:I

.field public ۫:Ll/᩶᩵ۙ;


# direct methods
.method public constructor <init>(Ll/᩶᩵ۙ;II)V
    .locals 0

    .line 5494
    invoke-direct {p0}, Ll/ܺܶۙ;-><init>()V

    .line 5495
    iput-object p1, p0, Ll/֡ۗۙ;->۫:Ll/᩶᩵ۙ;

    .line 5496
    iput p2, p0, Ll/֡ۗۙ;->ۤ:I

    .line 5497
    iput p3, p0, Ll/֡ۗۙ;->ۚ:I

    return-void
.end method

.method private ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 6

    .line 5514
    iget v0, p1, Ll/᩹ۗۙ;->ۙ:I

    .line 5518
    iget v1, p0, Ll/֡ۗۙ;->ۤ:I

    sub-int v1, p2, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5520
    iget v2, p1, Ll/᩹ۗۙ;->ۘ:I

    .line 5521
    iput p2, p1, Ll/᩹ۗۙ;->ۘ:I

    .line 5525
    iget v3, p0, Ll/֡ۗۙ;->ۚ:I

    sub-int v3, p2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_0

    if-lt v3, v1, :cond_0

    .line 5526
    iget-object v5, p0, Ll/֡ۗۙ;->۫:Ll/᩶᩵ۙ;

    invoke-virtual {v5, p1, v3, p3}, Ll/᩶᩵ۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 5528
    :cond_0
    iput v0, p1, Ll/᩹ۗۙ;->ۙ:I

    .line 5529
    iput v2, p1, Ll/᩹ۗۙ;->ۘ:I

    if-eqz v5, :cond_1

    .line 5530
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v4
.end method


# virtual methods
.method public ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 2

    .line 5501
    iget-boolean v0, p1, Ll/᩹ۗۙ;->ᩳ:Z

    if-eqz v0, :cond_1

    .line 5502
    iget-object v0, p1, Ll/᩹ۗۙ;->ۧ:Ll/۟ۗۙ;

    .line 41
    iget-object v1, v0, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5504
    invoke-direct {p0, p1, p2, p3}, Ll/֡ۗۙ;->ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5505
    invoke-virtual {v0, v1}, Ll/۟ۗۙ;->᩷(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5510
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll/֡ۗۙ;->ۖ(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
