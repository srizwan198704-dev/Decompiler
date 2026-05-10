.class public final Ll/ᩴܺۙ;
.super Ljava/lang/Object;
.source "U4XO"


# direct methods
.method public static ᩷(Ll/ۤܺۙ;Ll/ۤܺۙ;)Z
    .locals 2

    .line 204
    iget v0, p0, Ll/ۤܺۙ;->ۖ:I

    iget p0, p0, Ll/ۤܺۙ;->᩷:I

    iget v1, p1, Ll/ۤܺۙ;->ۖ:I

    iget p1, p1, Ll/ۤܺۙ;->᩷:I

    if-ge v0, v1, :cond_0

    if-ge v1, p0, :cond_0

    if-lt p0, p1, :cond_1

    :cond_0
    if-ge v1, v0, :cond_2

    if-ge v0, p1, :cond_2

    if-ge p1, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static ᩷([Ll/ۤܺۙ;)[Ll/ۤܺۙ;
    .locals 11

    if-eqz p0, :cond_7

    .line 128
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 183
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    move v3, v2

    .line 184
    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_6

    .line 185
    aget-object v4, p0, v1

    aget-object v5, p0, v3

    invoke-static {v4, v5}, Ll/ᩴܺۙ;->᩷(Ll/ۤܺۙ;Ll/ۤܺۙ;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    const/4 p0, 0x0

    .line 143
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p0, v2, :cond_4

    add-int/lit8 v2, p0, 0x1

    move v3, v2

    .line 144
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 145
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۤܺۙ;

    .line 146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۤܺۙ;

    .line 148
    invoke-static {v4, v5}, Ll/ᩴܺۙ;->᩷(Ll/ۤܺۙ;Ll/ۤܺۙ;)Z

    move-result v6

    iget-object v7, v4, Ll/ۤܺۙ;->ۙ:Ljava/lang/String;

    iget v8, v4, Ll/ۤܺۙ;->᩷:I

    iget-object v9, v5, Ll/ۤܺۙ;->ۙ:Ljava/lang/String;

    iget v10, v5, Ll/ۤܺۙ;->᩷:I

    if-eqz v6, :cond_2

    .line 150
    iget v4, v4, Ll/ۤܺۙ;->ۖ:I

    iget v5, v5, Ll/ۤܺۙ;->ۖ:I

    if-ge v4, v5, :cond_1

    .line 152
    new-instance p0, Ll/ۤܺۙ;

    invoke-direct {p0, v9, v5, v8}, Ll/ۤܺۙ;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 153
    new-instance p0, Ll/ۤܺۙ;

    invoke-direct {p0, v9, v8, v10}, Ll/ۤܺۙ;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 156
    :cond_1
    new-instance v3, Ll/ۤܺۙ;

    invoke-direct {v3, v7, v4, v10}, Ll/ۤܺۙ;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, p0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance p0, Ll/ۤܺۙ;

    invoke-direct {p0, v7, v10, v8}, Ll/ۤܺۙ;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    move p0, v2

    goto :goto_3

    :cond_4
    new-array p0, v0, [Ll/ۤܺۙ;

    .line 172
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ll/ۤܺۙ;

    return-object p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    :goto_5
    return-object p0
.end method
