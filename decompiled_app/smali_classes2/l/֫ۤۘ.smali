.class public final Ll/֫ۤۘ;
.super Ljava/lang/Object;
.source "E66P"

# interfaces
.implements Ll/᩹۟ۖ;


# direct methods
.method public static ۖ(FI)I
    .locals 4

    int-to-double v0, p1

    float-to-double v2, p0

    mul-double v0, v0, v2

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static ۖ(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    .line 178
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x40

    shl-long p0, v0, p0

    return-wide p0
.end method

.method public static ۖ(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [C

    const/4 v1, 0x0

    if-gez p0, :cond_0

    const/16 v2, 0x2d

    aput-char v2, v0, v1

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v2, v1, 0x8

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v0, v2

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ۙ(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ۙ(J)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0xf

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    .line 39
    invoke-static {v4, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    const/4 v3, 0x4

    shr-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ۟(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/2addr p0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ܺ(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 p0, p0, 0xf

    const/16 v0, 0x10

    .line 135
    invoke-static {p0, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p0, v0, v1

    .line 136
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ᩷(FI)I
    .locals 5

    int-to-double v0, p1

    float-to-double v2, p0

    div-double/2addr v0, v2

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ll/֫ۤۘ;->ۖ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int p0, v0

    return p0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too large ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected elements with load factor "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᩷(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static ᩷(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Z
    .locals 8

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 46
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֨ۖۗ;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֨ۖۗ;

    .line 222
    invoke-virtual {v0}, Ll/֨ۖۗ;->getType()Ljava/lang/String;

    move-result-object v4

    .line 149
    iget-object v5, v0, Ll/֨ۖۗ;->ۤ:Ll/ۗۖۗ;

    invoke-virtual {v5}, Ll/ۗۖۗ;->getType()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Ll/֨ۖۗ;->ۤ:Ll/ۗۖۗ;

    invoke-virtual {v6}, Ll/ۗۖۗ;->getType()Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 224
    invoke-virtual {v0}, Ll/֨ۖۗ;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ll/֨ۖۗ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 225
    invoke-virtual {v3}, Ll/֨ۖۗ;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 154
    iget v5, v0, Ll/֨ۖۗ;->᩶:I

    iget v6, v3, Ll/֨ۖۗ;->᩶:I

    if-eq v5, v6, :cond_1

    goto/16 :goto_0

    .line 233
    :cond_1
    invoke-virtual {v0}, Ll/֨ۖۗ;->getAnnotations()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3}, Ll/֨ۖۗ;->getAnnotations()Ljava/util/Set;

    move-result-object v7

    invoke-static {v6, v7}, Ll/֫ۤۘ;->᩷(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {v0}, Ll/֨ۖۗ;->ۡ()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3}, Ll/֨ۖۗ;->ۡ()Ljava/util/Set;

    move-result-object v7

    invoke-static {v6, v7}, Ll/֫ۤۘ;->᩷(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, v0, Ll/֨ۖۗ;->ۙ᩷:Ll/ܶۜۗ;

    iget-object v3, v3, Ll/֨ۖۗ;->ۙ᩷:Ll/ܶۜۗ;

    .line 241
    invoke-static {v0, v3}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 245
    invoke-static {v4}, Ll/۬᩺ۗ;->᩷(Ljava/lang/String;)Ll/֫᩺ۗ;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    .line 247
    invoke-static {v4}, Ll/۬᩺ۗ;->᩷(Ljava/lang/String;)Ll/֫᩺ۗ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 250
    sget-object v4, Ll/ۜۤᩳ;->ۗ᩷:Ll/ۜۤᩳ;

    invoke-virtual {v4, v5}, Ll/ۜۤᩳ;->᩷(I)Z

    move-result v4

    if-eqz v4, :cond_7

    instance-of v4, v0, Ll/۠ۜۗ;

    if-eqz v4, :cond_7

    .line 251
    check-cast v0, Ll/۠ۜۗ;

    invoke-interface {v0}, Ll/۠ۜۗ;->getValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    const/16 v4, 0x7f

    if-ne v0, v4, :cond_7

    instance-of v0, v3, Ll/۠ۜۗ;

    if-eqz v0, :cond_7

    .line 252
    check-cast v3, Ll/۠ۜۗ;

    invoke-interface {v3}, Ll/۠ۜۗ;->getValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    if-ne v0, v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_0

    goto :goto_2

    .line 51
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    :cond_9
    :goto_2
    return v2
.end method

.method public static ᩷(Ljava/lang/Iterable;Ljava/lang/Iterable;ZZZZZ)Z
    .locals 8

    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 57
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll/ܰۖۗ;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll/ܰۖۗ;

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Ll/ܰۖۗ;->᩷(Ll/ܰۖۗ;ZZZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ᩷(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ᩹(I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x7

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ۖ()Ll/᩻ᩳᩳ;
    .locals 2

    .line 58
    new-instance v0, Ll/᩻ᩳᩳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/᩻ᩳᩳ;-><init>(Ll/ܶᩳᩳ;)V

    return-object v0
.end method

.method public ۙ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ᩷(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ᩷(Ll/᩻ܿ᩷;Ll/ܶܳ᩷;I)I
    .locals 0

    const/4 p1, 0x4

    .line 40
    invoke-virtual {p2, p1}, Ll/ۛܳ᩷;->۟(I)V

    const/4 p1, -0x4

    return p1
.end method

.method public ᩷(Ll/᩻ᩳᩳ;Ll/᩻ᩳᩳ;)Ljava/lang/Object;
    .locals 2

    .line 151
    invoke-interface {p1}, Ll/۫ᩳᩳ;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-interface {p1}, Ll/۫ᩳᩳ;->۟()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 153
    invoke-interface {p1, v0}, Ll/۫ᩳᩳ;->۟(I)Ll/۫ᩳᩳ;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "more than one node as root (TODO: make exception hierarchy)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Ll/۫ᩳᩳ;->ۖ(Ll/۫ᩳᩳ;)V

    return-object p1
.end method

.method public ᩷(Ll/֡ᩳᩳ;Ll/ܶᩳᩳ;Ll/ܶᩳᩳ;Ll/ۗᩳᩳ;)Ll/ۢᩳᩳ;
    .locals 3

    .line 66
    new-instance v0, Ll/ۢᩳᩳ;

    .line 41
    invoke-direct {v0}, Ll/᩻ᩳᩳ;-><init>()V

    if-eqz p3, :cond_0

    .line 43
    invoke-interface {p3}, Ll/ܶᩳᩳ;->ۙ()I

    move-result v1

    invoke-interface {p2}, Ll/ܶᩳᩳ;->ۙ()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3}, Ll/ܶᩳᩳ;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :cond_0
    move-object p3, p2

    .line 53
    :cond_1
    iput-object p1, v0, Ll/ۢᩳᩳ;->ۛ:Ll/֡ᩳᩳ;

    .line 54
    iput-object p2, v0, Ll/ۢᩳᩳ;->ۘ:Ll/ܶᩳᩳ;

    .line 55
    iput-object p3, v0, Ll/ۢᩳᩳ;->ۜ:Ll/ܶᩳᩳ;

    .line 56
    iput-object p4, v0, Ll/ۢᩳᩳ;->᩺:Ll/ۗᩳᩳ;

    return-object v0
.end method

.method public ᩷(Ljava/lang/Object;Ljava/lang/Object;)Ll/۫ᩳᩳ;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_0
    move-object v0, p1

    check-cast v0, Ll/۫ᩳᩳ;

    invoke-interface {v0}, Ll/۫ᩳᩳ;->᩹()Ll/᩻ᩳᩳ;

    move-result-object v1

    .line 171
    invoke-interface {v0}, Ll/۫ᩳᩳ;->ۖ()I

    move-result v2

    .line 184
    iput v2, v1, Ll/᩻ᩳᩳ;->ۖ:I

    .line 165
    check-cast p2, Ll/۫ᩳᩳ;

    .line 179
    check-cast p2, Ll/᩻ᩳᩳ;

    iput-object p2, v1, Ll/᩻ᩳᩳ;->ۙ:Ll/᩻ᩳᩳ;

    .line 154
    invoke-interface {v0}, Ll/۫ᩳᩳ;->۟()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 148
    invoke-interface {v0, v2}, Ll/۫ᩳᩳ;->۟(I)Ll/۫ᩳᩳ;

    move-result-object v3

    .line 96
    invoke-virtual {p0, v3, p1}, Ll/֫ۤۘ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ll/۫ᩳᩳ;

    move-result-object v3

    .line 97
    invoke-virtual {p0, v1, v3}, Ll/֫ۤۘ;->᩷(Ll/۫ᩳᩳ;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ᩷(Ll/᩻ᩳᩳ;)Ll/۫ᩳᩳ;
    .locals 3

    if-eqz p1, :cond_1

    .line 171
    invoke-interface {p1}, Ll/۫ᩳᩳ;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-interface {p1}, Ll/۫ᩳᩳ;->۟()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 175
    :cond_0
    invoke-interface {p1}, Ll/۫ᩳᩳ;->۟()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 176
    invoke-interface {p1, v0}, Ll/۫ᩳᩳ;->۟(I)Ll/۫ᩳᩳ;

    move-result-object p1

    .line 178
    invoke-interface {p1, v1}, Ll/۫ᩳᩳ;->᩷(Ll/۫ᩳᩳ;)V

    const/4 v0, -0x1

    .line 179
    invoke-interface {p1, v0}, Ll/۫ᩳᩳ;->ۙ(I)V

    :cond_1
    return-object p1
.end method

.method public ᩷(ILjava/lang/String;)Ll/᩻ᩳᩳ;
    .locals 1

    .line 71
    new-instance v0, Ll/ᩴۡᩳ;

    invoke-direct {v0, p1, p2}, Ll/ᩴۡᩳ;-><init>(ILjava/lang/String;)V

    .line 58
    new-instance p1, Ll/᩻ᩳᩳ;

    invoke-direct {p1, v0}, Ll/᩻ᩳᩳ;-><init>(Ll/ܶᩳᩳ;)V

    return-object p1
.end method

.method public ᩷(ILl/ܶᩳᩳ;)Ll/᩻ᩳᩳ;
    .locals 1

    .line 90
    new-instance v0, Ll/ᩴۡᩳ;

    invoke-direct {v0, p2}, Ll/ᩴۡᩳ;-><init>(Ll/ܶᩳᩳ;)V

    .line 194
    invoke-virtual {v0, p1}, Ll/ᩴۡᩳ;->᩹(I)V

    .line 58
    new-instance p1, Ll/᩻ᩳᩳ;

    invoke-direct {p1, v0}, Ll/᩻ᩳᩳ;-><init>(Ll/ܶᩳᩳ;)V

    return-object p1
.end method

.method public ᩷(ILl/ܶᩳᩳ;Ljava/lang/String;)Ll/᩻ᩳᩳ;
    .locals 1

    if-nez p2, :cond_0

    .line 201
    invoke-virtual {p0, p1, p3}, Ll/֫ۤۘ;->᩷(ILjava/lang/String;)Ll/᩻ᩳᩳ;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    new-instance v0, Ll/ᩴۡᩳ;

    invoke-direct {v0, p2}, Ll/ᩴۡᩳ;-><init>(Ll/ܶᩳᩳ;)V

    .line 203
    invoke-virtual {v0, p1}, Ll/ᩴۡᩳ;->᩹(I)V

    .line 204
    invoke-virtual {v0, p3}, Ll/ᩴۡᩳ;->᩷(Ljava/lang/String;)V

    .line 58
    new-instance p1, Ll/᩻ᩳᩳ;

    invoke-direct {p1, v0}, Ll/᩻ᩳᩳ;-><init>(Ll/ܶᩳᩳ;)V

    return-object p1
.end method

.method public ᩷(Ll/ܶᩳᩳ;)Ll/᩻ᩳᩳ;
    .locals 1

    .line 58
    new-instance v0, Ll/᩻ᩳᩳ;

    invoke-direct {v0, p1}, Ll/᩻ᩳᩳ;-><init>(Ll/ܶᩳᩳ;)V

    return-object v0
.end method

.method public ᩷()V
    .locals 0

    return-void
.end method

.method public ᩷(Ll/۫ᩳᩳ;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 112
    check-cast p2, Ll/۫ᩳᩳ;

    invoke-interface {p1, p2}, Ll/۫ᩳᩳ;->ۖ(Ll/۫ᩳᩳ;)V

    :cond_0
    return-void
.end method

.method public ᩷(Ll/᩻ᩳᩳ;Ll/ܶᩳᩳ;Ll/ܶᩳᩳ;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 103
    invoke-interface {p2}, Ll/ܶᩳᩳ;->ۙ()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 104
    invoke-interface {p3}, Ll/ܶᩳᩳ;->ۙ()I

    move-result v0

    .line 105
    :cond_2
    invoke-interface {p1, p2}, Ll/۫ᩳᩳ;->ۖ(I)V

    .line 106
    invoke-interface {p1, v0}, Ll/۫ᩳᩳ;->᩷(I)V

    return-void
.end method
