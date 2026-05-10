.class public final Ll/ۤ᩺ۜ;
.super Ljava/lang/Object;
.source "U5KD"


# direct methods
.method public static ۖ(Ljava/lang/Iterable;Ll/ܺ᩹ۜ;)Ljava/lang/Iterable;
    .locals 1

    .line 902
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    new-instance v0, Ll/ܽ᩺ۜ;

    invoke-direct {v0, p0, p1}, Ll/ܽ᩺ۜ;-><init>(Ljava/lang/Iterable;Ll/ܺ᩹ۜ;)V

    return-object v0
.end method

.method public static ۖ(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 856
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 857
    check-cast p0, Ljava/util/List;

    .line 858
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 900
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 859
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 864
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 906
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 907
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0
.end method

.method public static ۙ(Ljava/lang/Iterable;Ll/ܺ᩹ۜ;)V
    .locals 4

    .line 189
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 190
    check-cast p0, Ljava/util/List;

    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 204
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 205
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 206
    invoke-interface {p1, v2}, Ll/ܺ᩹ۜ;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-le v0, v1, :cond_0

    .line 209
    :try_start_0
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 214
    :catch_0
    invoke-static {p0, p1, v1, v0}, Ll/ۤ᩺ۜ;->᩷(Ljava/util/List;Ll/ܺ᩹ۜ;II)V

    goto :goto_3

    .line 211
    :catch_1
    invoke-static {p0, p1, v1, v0}, Ll/ۤ᩺ۜ;->᩷(Ljava/util/List;Ll/ܺ᩹ۜ;II)V

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 192
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/ܺ᩹ۜ;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public static ۙ(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1046
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 1047
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    .line 1049
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ۟(Ljava/lang/Iterable;)I
    .locals 4

    .line 117
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 118
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    .line 119
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 172
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {v0, v1}, Ll/ۗۗۜ;->ۖ(J)I

    move-result p0

    return p0
.end method

.method public static ᩷(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    .line 279
    new-instance v0, Ll/ۢۜۜ;

    invoke-direct {v0, p0}, Ll/ۢۜۜ;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ᩷(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Iterable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 290
    aget-object p0, v1, v2

    .line 902
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 293
    :cond_0
    new-instance p0, Ll/ܳۜۜ;

    invoke-direct {p0, v1}, Ll/ܳۜۜ;-><init>([Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public static ᩷(Ljava/lang/Iterable;Ll/ܿ۟ۜ;)Ljava/lang/Iterable;
    .locals 1

    .line 902
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    new-instance v0, Ll/᩶᩺ۜ;

    invoke-direct {v0, p0, p1}, Ll/᩶᩺ۜ;-><init>(Ljava/lang/Iterable;Ll/ܿ۟ۜ;)V

    return-object v0
.end method

.method public static ᩷(Ljava/util/List;Ll/ܺ᩹ۜ;II)V
    .locals 2

    .line 239
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-le v0, p3, :cond_1

    .line 240
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ll/ܺ᩹ۜ;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    .line 246
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static ᩷(Ljava/lang/Iterable;Ll/ܺ᩹ۜ;)Z
    .locals 4

    .line 650
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "predicate"

    .line 803
    invoke-static {p1, v0}, Ll/᩹᩹ۜ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 804
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 805
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 806
    invoke-interface {p1, v2}, Ll/ܺ᩹ۜ;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static ᩷(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 357
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 358
    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 359
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Ll/ۨۧۜ;->᩷(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    .line 337
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ᩹(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 1

    .line 357
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 358
    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 359
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Ll/ۨۧۜ;->᩷(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    .line 347
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
