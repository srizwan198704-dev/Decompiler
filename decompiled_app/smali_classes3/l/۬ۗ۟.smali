.class public final Ll/۬ۗ۟;
.super Ll/ۨۗ۟;
.source "W8XH"


# instance fields
.field public final ۖ᩷:I

.field public final ᩷᩷:I


# direct methods
.method public constructor <init>(Ll/᩸ۗ۟;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ll/ۨۗ۟;-><init>(Ll/᩸ۗ۟;)V

    .line 14
    iput p2, p0, Ll/۬ۗ۟;->ۖ᩷:I

    .line 15
    iput p3, p0, Ll/۬ۗ۟;->᩷᩷:I

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 26
    iget v0, p0, Ll/۬ۗ۟;->ۖ᩷:I

    if-lt p1, v0, :cond_0

    .line 27
    iget v0, p0, Ll/۬ۗ۟;->᩷᩷:I

    add-int/2addr p1, v0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Ll/ۨۗ۟;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 0

    .line 113
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 0

    .line 118
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 0

    .line 108
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 0

    .line 103
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final length()I
    .locals 2

    .line 21
    invoke-super {p0}, Ll/ۨۗ۟;->length()I

    move-result v0

    iget v1, p0, Ll/۬ۗ۟;->᩷᩷:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 0

    .line 123
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 0

    .line 133
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 0

    .line 128
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 92
    iget v0, p0, Ll/۬ۗ۟;->ۖ᩷:I

    if-gt p2, v0, :cond_0

    .line 93
    invoke-super {p0, p1, p2}, Ll/ۨۗ۟;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 94
    :cond_0
    iget v1, p0, Ll/۬ۗ۟;->᩷᩷:I

    if-lt p1, v0, :cond_1

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 95
    invoke-super {p0, p1, p2}, Ll/ۨۗ۟;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 97
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, v0}, Ll/ۨۗ۟;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    invoke-super {p0, v0, p2}, Ll/ۨۗ۟;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(CI)I
    .locals 4

    .line 35
    iget v0, p0, Ll/۬ۗ۟;->ۖ᩷:I

    iget v1, p0, Ll/۬ۗ۟;->᩷᩷:I

    add-int v2, v0, v1

    const/4 v3, -0x1

    if-lt p2, v0, :cond_1

    add-int/2addr p2, v1

    .line 38
    invoke-super {p0, p1, p2}, Ll/ۨۗ۟;->᩷(CI)I

    move-result p1

    if-ne p1, v3, :cond_0

    return v3

    :cond_0
    sub-int/2addr p1, v1

    return p1

    .line 44
    :cond_1
    invoke-super {p0, p1, p2}, Ll/ۨۗ۟;->᩷(CI)I

    move-result p2

    :goto_0
    if-eq p2, v3, :cond_2

    if-gt v0, p2, :cond_2

    if-ge p2, v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 46
    invoke-super {p0, p1, p2}, Ll/ۨۗ۟;->᩷(CI)I

    move-result p2

    goto :goto_0

    :cond_2
    if-ne p2, v3, :cond_3

    return v3

    :cond_3
    if-ge p2, v0, :cond_4

    return p2

    :cond_4
    sub-int/2addr p2, v1

    return p2
.end method

.method public final ᩷(I)I
    .locals 4

    .line 60
    iget v0, p0, Ll/۬ۗ۟;->ۖ᩷:I

    iget v1, p0, Ll/۬ۗ۟;->᩷᩷:I

    add-int v2, v0, v1

    if-ge p1, v0, :cond_0

    .line 62
    invoke-super {p0, p1}, Ll/ۨۗ۟;->᩷(I)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v1

    .line 65
    invoke-super {p0, p1}, Ll/ۨۗ۟;->᩷(I)I

    move-result p1

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    if-gt v0, p1, :cond_1

    if-ge p1, v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 67
    invoke-super {p0, p1}, Ll/ۨۗ۟;->᩷(I)I

    move-result p1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    return v3

    :cond_2
    if-ge p1, v0, :cond_3

    return p1

    :cond_3
    sub-int/2addr p1, v1

    return p1
.end method

.method public final ᩷(II)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
