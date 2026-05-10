.class public final Ll/ܳۗۙ;
.super Ll/ܺܶۙ;
.source "BATL"


# instance fields
.field public ۤ:Z

.field public ۫:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 5727
    invoke-direct {p0}, Ll/ܺܶۙ;-><init>()V

    .line 5728
    iput p1, p0, Ll/ܳۗۙ;->۫:I

    .line 5729
    iput-boolean p2, p0, Ll/ܳۗۙ;->ۤ:Z

    return-void
.end method


# virtual methods
.method public final ᩷(I)Z
    .locals 3

    .line 5733
    iget-boolean v0, p0, Ll/ܳۗۙ;->ۤ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۢ֡ۙ;->᩵᩷:Ll/ۢ֡ۙ;

    invoke-virtual {v0, p1}, Ll/ۢ֡ۙ;->᩷(I)Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x5f

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    .line 5734
    sget v0, Ll/ܽܶۡ;->᩷:I

    const/16 v0, 0x7f

    const/4 v2, 0x0

    if-le p1, v0, :cond_1

    .line 37
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p1, :cond_2

    const/16 v0, 0x7a

    if-le p1, v0, :cond_4

    :cond_2
    const/16 v0, 0x41

    if-gt v0, p1, :cond_3

    const/16 v0, 0x5a

    if-le p1, v0, :cond_4

    :cond_3
    const/16 v0, 0x30

    if-gt v0, p1, :cond_5

    const/16 v0, 0x39

    if-gt p1, v0, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v1
.end method

.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 6

    .line 5740
    iget v0, p1, Ll/᩹ۗۙ;->ۙ:I

    .line 5741
    iget v1, p1, Ll/᩹ۗۙ;->᩵:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le p2, v0, :cond_1

    .line 5747
    invoke-static {p3, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 5748
    invoke-virtual {p0, v0}, Ll/ܳۗۙ;->᩷(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5749
    invoke-static {v0}, Ll/ܽܶۡ;->᩷(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, p2, -0x1

    .line 5750
    invoke-static {p1, v0, p3}, Ll/ۚܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge p2, v1, :cond_3

    .line 5754
    invoke-static {p3, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 5755
    invoke-virtual {p0, v1}, Ll/ܳۗۙ;->᩷(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 5756
    invoke-static {v1}, Ll/ܽܶۡ;->᩷(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 5757
    invoke-static {p1, p2, p3}, Ll/ۚܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    .line 5768
    :goto_2
    iget v1, p0, Ll/ܳۗۙ;->۫:I

    and-int/2addr v0, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    .line 5769
    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v4
.end method
