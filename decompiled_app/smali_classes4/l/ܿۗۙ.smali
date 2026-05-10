.class public final Ll/ܿۗۙ;
.super Ll/ܺܶۙ;
.source "6ATG"


# instance fields
.field public ۤ:I

.field public ۫:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 5284
    invoke-direct {p0}, Ll/ܺܶۙ;-><init>()V

    add-int/2addr p1, p1

    .line 5285
    iput p1, p0, Ll/ܿۗۙ;->ۤ:I

    .line 5286
    iput-boolean p2, p0, Ll/ܿۗۙ;->۫:Z

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֫ܶۙ;)Z
    .locals 1

    const/4 v0, 0x0

    .line 5332
    iput-boolean v0, p1, Ll/֫ܶۙ;->ۙ:Z

    .line 5333
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    move-result p1

    return p1
.end method

.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 9

    .line 5290
    iget-object v0, p1, Ll/᩹ۗۙ;->۟:[I

    iget v1, p0, Ll/ܿۗۙ;->ۤ:I

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 5291
    aget v0, v0, v1

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    if-gez v2, :cond_0

    return v1

    :cond_0
    add-int v3, p2, v0

    .line 5300
    iget v4, p1, Ll/᩹ۗۙ;->᩵:I

    if-le v3, v4, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    .line 5309
    invoke-static {p3, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 5310
    invoke-static {p3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 5312
    iget-boolean v7, p0, Ll/ܿۗۙ;->۫:Z

    if-eqz v7, :cond_2

    .line 5313
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v7

    .line 5314
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v8

    if-eq v7, v8, :cond_3

    .line 5316
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v7

    .line 5317
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v8

    if-eq v7, v8, :cond_3

    return v1

    .line 5320
    :cond_2
    invoke-static {v5}, Ll/ܿᩳۙ;->᩹(I)I

    move-result v7

    invoke-static {v6}, Ll/ܿᩳۙ;->᩹(I)I

    move-result v8

    if-eq v7, v8, :cond_3

    return v1

    .line 5324
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr p2, v5

    .line 5325
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5328
    :cond_4
    iget-object p2, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {p2, p1, v3, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
