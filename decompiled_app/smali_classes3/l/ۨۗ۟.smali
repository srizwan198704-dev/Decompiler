.class public Ll/ۨۗ۟;
.super Ljava/lang/Object;
.source "6AYV"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/Spannable;


# instance fields
.field public ۚ:I

.field public ۤ:I

.field public ۫:I

.field public final ᩴ:Ll/᩸ۗ۟;

.field public ᩶:[C


# direct methods
.method public constructor <init>(Ll/᩸ۗ۟;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [C

    .line 9
    iput-object v0, p0, Ll/ۨۗ۟;->᩶:[C

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ll/ۨۗ۟;->ۤ:I

    .line 11
    iput v0, p0, Ll/ۨۗ۟;->۫:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ll/ۨۗ۟;->ۚ:I

    .line 15
    iput-object p1, p0, Ll/ۨۗ۟;->ᩴ:Ll/᩸ۗ۟;

    return-void
.end method

.method private ۙ(II)V
    .locals 2

    sub-int v0, p2, p1

    .line 25
    iget-object v1, p0, Ll/ۨۗ۟;->᩶:[C

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 26
    new-array v0, v0, [C

    iput-object v0, p0, Ll/ۨۗ۟;->᩶:[C

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/ۨۗ۟;->ᩴ:Ll/᩸ۗ۟;

    iget-object v1, p0, Ll/ۨۗ۟;->᩶:[C

    invoke-virtual {v0, v1, p1, p2}, Ll/᩸ۗ۟;->ۖ([CII)V

    .line 30
    iput p1, p0, Ll/ۨۗ۟;->ۤ:I

    .line 31
    iput p2, p0, Ll/ۨۗ۟;->۫:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Ll/ۨۗ۟;->۫:I

    iput p2, p0, Ll/ۨۗ۟;->ۤ:I

    .line 34
    throw p1
.end method


# virtual methods
.method public charAt(I)C
    .locals 4

    .line 45
    iget v0, p0, Ll/ۨۗ۟;->ۤ:I

    if-lt p1, v0, :cond_0

    .line 46
    iget v1, p0, Ll/ۨۗ۟;->۫:I

    if-ge p1, v1, :cond_0

    .line 47
    iget-object v1, p0, Ll/ۨۗ۟;->᩶:[C

    sub-int/2addr p1, v0

    aget-char p1, v1, p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 51
    :try_start_0
    iget v1, p0, Ll/ۨۗ۟;->ۚ:I

    .line 52
    iput p1, p0, Ll/ۨۗ۟;->ۚ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-le v1, p1, :cond_1

    add-int/lit16 v1, p1, -0x400

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    add-int/lit16 v2, p1, 0x400

    .line 60
    invoke-virtual {p0}, Ll/ۨۗ۟;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 61
    invoke-direct {p0, v1, v2}, Ll/ۨۗ۟;->ۙ(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iget-object v0, p0, Ll/ۨۗ۟;->᩶:[C

    iget v1, p0, Ll/ۨۗ۟;->ۤ:I

    sub-int/2addr p1, v1

    aget-char p1, v0, p1

    return p1

    :catch_0
    return v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 182
    iget-object v0, p0, Ll/ۨۗ۟;->ᩴ:Ll/᩸ۗ۟;

    invoke-virtual {v0, p1}, Ll/᩸ۗ۟;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 187
    iget-object v0, p0, Ll/ۨۗ۟;->ᩴ:Ll/᩸ۗ۟;

    invoke-virtual {v0, p1}, Ll/᩸ۗ۟;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 177
    iget-object v0, p0, Ll/ۨۗ۟;->ᩴ:Ll/᩸ۗ۟;

    invoke-virtual {v0, p1}, Ll/᩸ۗ۟;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 172
    iget-object v0, p0, Ll/ۨۗ۟;->ᩴ:Ll/᩸ۗ۟;

    invoke-virtual {v0, p1, p2, p3}, Ll/᩸ۗ۟;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public length()I
    .locals 1

    .line 20
    iget-object v0, p0, Ll/ۨۗ۟;->ᩴ:Ll/᩸ۗ۟;

    invoke-virtual {v0}, Ll/᩸ۗ۟;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 192
    iget-object v0, p0, Ll/ۨۗ۟;->ᩴ:Ll/᩸ۗ۟;

    invoke-virtual {v0, p1, p2, p3}, Ll/᩸ۗ۟;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 202
    iget-object v0, p0, Ll/ۨۗ۟;->ᩴ:Ll/᩸ۗ۟;

    invoke-virtual {v0, p1}, Ll/᩸ۗ۟;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 197
    iget-object v0, p0, Ll/ۨۗ۟;->ᩴ:Ll/᩸ۗ۟;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/᩸ۗ۟;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 151
    iget v0, p0, Ll/ۨۗ۟;->ۤ:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Ll/ۨۗ۟;->۫:I

    if-gt p2, v1, :cond_0

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 154
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ll/ۨۗ۟;->᩶:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_0
    sub-int v0, p2, p1

    .line 156
    new-array v1, v0, [C

    .line 157
    iget-object v2, p0, Ll/ۨۗ۟;->ᩴ:Ll/᩸ۗ۟;

    invoke-virtual {v2, v1, p1, p2}, Ll/᩸ۗ۟;->ۖ([CII)V

    .line 158
    new-instance p1, Ll/᩷ۗ۟;

    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, v1, p2, v0}, Ll/᩷ۗ۟;-><init>([CII)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0}, Ll/ۨۗ۟;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ll/ۨۗ۟;->ۖ(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ(II)Ljava/lang/String;
    .locals 0

    .line 163
    invoke-virtual {p0, p1, p2}, Ll/ۨۗ۟;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۙ()V
    .locals 1

    const v0, 0x7fffffff

    .line 39
    iput v0, p0, Ll/ۨۗ۟;->ۚ:I

    return-void
.end method

.method public ᩷(CI)I
    .locals 5

    .line 69
    iget v0, p0, Ll/ۨۗ۟;->ۤ:I

    if-lt p2, v0, :cond_2

    iget v1, p0, Ll/ۨۗ۟;->۫:I

    if-ge p2, v1, :cond_2

    .line 70
    iget-object v2, p0, Ll/ۨۗ۟;->᩶:[C

    sub-int/2addr p2, v0

    sub-int/2addr v1, v0

    :goto_0
    if-ge p2, v1, :cond_1

    .line 72
    aget-char v0, v2, p2

    if-ne v0, p1, :cond_0

    .line 73
    iget p1, p0, Ll/ۨۗ۟;->ۤ:I

    add-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    iget p2, p0, Ll/ۨۗ۟;->۫:I

    .line 78
    :cond_2
    invoke-virtual {p0}, Ll/ۨۗ۟;->length()I

    move-result v0

    :goto_1
    if-ge p2, v0, :cond_5

    add-int/lit16 v1, p2, 0x400

    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, p2, v1}, Ll/ۨۗ۟;->ۙ(II)V

    .line 82
    iget-object v1, p0, Ll/ۨۗ۟;->᩶:[C

    .line 83
    iget v2, p0, Ll/ۨۗ۟;->۫:I

    sub-int/2addr v2, p2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 85
    aget-char v4, v1, v3

    if-ne v4, p1, :cond_3

    add-int/2addr p2, v3

    return p2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr p2, v2

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public ᩷(I)I
    .locals 5

    .line 95
    iget v0, p0, Ll/ۨۗ۟;->ۤ:I

    const/16 v1, 0xa

    if-lt p1, v0, :cond_2

    iget v2, p0, Ll/ۨۗ۟;->۫:I

    if-ge p1, v2, :cond_2

    .line 96
    iget-object v2, p0, Ll/ۨۗ۟;->᩶:[C

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_1

    .line 98
    aget-char v0, v2, p1

    if-ne v0, v1, :cond_0

    .line 99
    iget v0, p0, Ll/ۨۗ۟;->ۤ:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 102
    :cond_1
    iget p1, p0, Ll/ۨۗ۟;->ۤ:I

    add-int/lit8 p1, p1, -0x1

    :cond_2
    :goto_1
    if-ltz p1, :cond_5

    add-int/lit16 v0, p1, -0x3ff

    const/4 v2, 0x0

    .line 105
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v0, v2}, Ll/ۨۗ۟;->ۙ(II)V

    .line 107
    iget-object v0, p0, Ll/ۨۗ۟;->᩶:[C

    .line 108
    iget v3, p0, Ll/ۨۗ۟;->ۤ:I

    sub-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x1

    :goto_2
    if-ltz v3, :cond_4

    .line 110
    aget-char v4, v0, v3

    if-ne v4, v1, :cond_3

    .line 111
    iget p1, p0, Ll/ۨۗ۟;->ۤ:I

    add-int/2addr p1, v3

    return p1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public ᩷(II)I
    .locals 6

    .line 124
    iget v0, p0, Ll/ۨۗ۟;->ۤ:I

    const/16 v1, 0xa

    if-lt p1, v0, :cond_2

    iget v2, p0, Ll/ۨۗ۟;->۫:I

    if-ge p1, v2, :cond_2

    .line 125
    iget-object v3, p0, Ll/ۨۗ۟;->᩶:[C

    sub-int/2addr p1, v0

    .line 126
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Ll/ۨۗ۟;->ۤ:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 127
    aget-char v4, v3, p1

    if-ne v4, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget p1, p0, Ll/ۨۗ۟;->۫:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge p1, p2, :cond_5

    add-int/lit16 v0, p1, 0x400

    .line 134
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ll/ۨۗ۟;->ۙ(II)V

    .line 136
    iget-object v0, p0, Ll/ۨۗ۟;->᩶:[C

    .line 137
    iget v3, p0, Ll/ۨۗ۟;->۫:I

    sub-int/2addr v3, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    .line 139
    aget-char v5, v0, v4

    if-ne v5, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr p1, v3

    goto :goto_1

    :cond_5
    return v2
.end method

.method public final ᩷()V
    .locals 1

    const/4 v0, 0x0

    .line 167
    iput v0, p0, Ll/ۨۗ۟;->۫:I

    iput v0, p0, Ll/ۨۗ۟;->ۤ:I

    return-void
.end method
