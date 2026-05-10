.class public abstract Ll/֨۟ۙ;
.super Ljava/lang/Object;
.source "K63I"

# interfaces
.implements Ll/᩷ۛۙ;


# direct methods
.method public static ᩷(Ljava/lang/String;[Ll/ۤܺۙ;)Ljava/lang/String;
    .locals 13

    const-string v0, "&lt;"

    const-string v1, "<"

    const-string v2, "&amp;"

    const-string v3, "&"

    if-eqz p1, :cond_9

    .line 90
    array-length v4, p1

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 93
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 95
    invoke-static {p1}, Ll/ۜ۟ۡ;->stream([Ljava/lang/Object;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance v6, Ll/ۨ۟ۙ;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ll/ۨ۟ۙ;-><init>(I)V

    invoke-interface {p1, v6}, Ll/ۙۧۡ;->sorted(Ljava/util/Comparator;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance v6, Ll/۠۟ۙ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-interface {p1, v6}, Ll/ۙۧۡ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/ۤܺۙ;

    const/4 v6, 0x0

    :goto_0
    if-gt v7, v5, :cond_8

    .line 105
    array-length v8, p1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, p1, v9

    .line 106
    iget v11, v10, Ll/ۤܺۙ;->ۖ:I

    if-ne v11, v7, :cond_1

    iget v12, v10, Ll/ۤܺۙ;->᩷:I

    if-ne v11, v12, :cond_1

    .line 107
    iget-object v10, v10, Ll/ۤܺۙ;->ۙ:Ljava/lang/String;

    invoke-static {v10, v4, v6}, Ll/֨۟ۙ;->᩷(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 110
    :cond_2
    array-length v8, p1

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_2
    if-ltz v8, :cond_4

    .line 111
    aget-object v10, p1, v8

    .line 112
    iget v11, v10, Ll/ۤܺۙ;->᩷:I

    if-ne v11, v7, :cond_3

    .line 113
    iget-object v10, v10, Ll/ۤܺۙ;->ۙ:Ljava/lang/String;

    invoke-static {v10, v4, v9}, Ll/֨۟ۙ;->᩷(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 116
    :cond_4
    array-length v8, p1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v10, p1, v9

    .line 117
    iget v11, v10, Ll/ۤܺۙ;->ۖ:I

    if-ne v11, v7, :cond_5

    iget v12, v10, Ll/ۤܺۙ;->᩷:I

    if-eq v11, v12, :cond_5

    .line 118
    iget-object v10, v10, Ll/ۤܺۙ;->ۙ:Ljava/lang/String;

    invoke-static {v10, v4, v6}, Ll/֨۟ۙ;->᩷(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    if-eq v7, v5, :cond_7

    .line 122
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    .line 165
    invoke-static {v8, v3, v2}, Ll/ۤۨᩳ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1, v0}, Ll/ۤۨᩳ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 122
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 125
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 165
    :cond_9
    :goto_4
    invoke-static {p0, v3, v2}, Ll/ۤۨᩳ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0}, Ll/ۤۨᩳ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 6

    const/16 v0, 0x3c

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/16 v0, 0x2f

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x3b

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 137
    invoke-virtual {p1, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_4

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x3d

    .line 141
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v2, :cond_3

    const/16 v1, 0x20

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v1, "=\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 144
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 148
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 p2, 0x0

    :goto_1
    const-string v4, "&"

    const-string v5, "&amp;"

    .line 165
    invoke-static {v3, v4, v5}, Ll/ۤۨᩳ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<"

    const-string v5, "&lt;"

    invoke-static {v3, v4, v5}, Ll/ۤۨᩳ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    :goto_2
    const/16 p0, 0x3e

    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 60
    invoke-interface {p0}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 48
    invoke-interface {p0}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    invoke-interface {p0}, Ll/᩷ۛۙ;->getStyle()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final length()I
    .locals 1

    .line 55
    invoke-interface {p0}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 66
    invoke-interface {p0}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-interface {p0}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܳ᩷()[Ll/ۤܺۙ;
    .locals 1

    .line 32
    invoke-interface {p0}, Ll/᩷ۛۙ;->᩷᩷()[Ll/ۤܺۙ;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ll/ᩴܺۙ;->᩷([Ll/ۤܺۙ;)[Ll/ۤܺۙ;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/᩶ܺۙ;)V
    .locals 5

    .line 77
    check-cast p1, Ll/᩷ۛۙ;

    .line 78
    invoke-interface {p0}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-interface {p1}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " != "

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {p0}, Ll/֨۟ۙ;->ܳ᩷()[Ll/ۤܺۙ;

    move-result-object v2

    invoke-static {v0, v2}, Ll/֨۟ۙ;->᩷(Ljava/lang/String;[Ll/ۤܺۙ;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-interface {p1}, Ll/᩷ۛۙ;->ܳ᩷()[Ll/ۤܺۙ;

    move-result-object p1

    invoke-static {v1, p1}, Ll/֨۟ۙ;->᩷(Ljava/lang/String;[Ll/ۤܺۙ;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 0
    invoke-static {v0, v3, p1}, Ll/᩸֡;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    sget-object v4, Ll/᩸ۢᩳ;->ۖ:Ll/ۨۢᩳ;

    invoke-virtual {v4, v0}, Ll/۠ۢᩳ;->᩷(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v4, v1}, Ll/۠ۢᩳ;->᩷(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷([Ll/ۤܺۙ;)[Ll/ۤܺۙ;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 20
    :cond_0
    invoke-interface {p0}, Ll/᩷ۛۙ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 21
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_a

    .line 22
    aget-object v5, p1, v3

    .line 57
    iget v6, v5, Ll/ۤܺۙ;->ۖ:I

    if-ltz v6, :cond_8

    iget v7, v5, Ll/ۤܺۙ;->᩷:I

    if-gt v7, v1, :cond_8

    if-le v6, v7, :cond_1

    goto :goto_2

    .line 60
    :cond_1
    iget-object v5, v5, Ll/ۤܺۙ;->ۙ:Ljava/lang/String;

    const/16 v6, 0x3b

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    .line 63
    invoke-static {v5}, Ll/ۙᩳۙ;->ۖ(Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ll/ۙᩳۙ;->ۖ(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    :goto_1
    if-eqz v9, :cond_7

    add-int/lit8 v10, v7, 0x1

    const/16 v11, 0x3d

    .line 70
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    if-eq v11, v8, :cond_6

    .line 72
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v11, v11, 0x1

    .line 73
    invoke-virtual {v5, v6, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-ne v10, v8, :cond_4

    const/4 v9, 0x0

    .line 77
    :cond_4
    invoke-static {v7}, Ll/ۙᩳۙ;->ۖ(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move v7, v10

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    .line 24
    aput-object v0, p1, v3

    const/4 v4, 0x1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object p1

    .line 29
    :cond_b
    invoke-static {p1}, Ll/ۜ۟ۡ;->stream([Ljava/lang/Object;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance v1, Ll/֡۟ۙ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance v1, Ll/᩸۟ۙ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/᩸۟ۙ;-><init>(I)V

    invoke-interface {p1, v1}, Ll/ۙۧۡ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/ۤܺۙ;

    .line 30
    array-length v1, p1

    if-nez v1, :cond_c

    :goto_4
    return-object v0

    :cond_c
    return-object p1
.end method
