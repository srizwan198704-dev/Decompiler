.class public final Ll/ۜܽۡ;
.super Ll/֡ܽۡ;


# direct methods
.method public static ۖ(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1327
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_0

    .line 1349
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 1329
    :cond_0
    instance-of v2, p0, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ll/ۜܽۡ;->᩷(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 1341
    check-cast p0, Ljava/util/Collection;

    .line 1349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 1342
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Ll/֡ܽۡ;->᩷(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 309
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    return-object v0

    .line 311
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll/ۜܽۡ;->᩷(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 0
    :cond_5
    sget-object p0, Ll/ۨܽۡ;->᩶:Ll/ۨܽۡ;

    return-object p0
.end method

.method public static ᩷(Ljava/lang/Iterable;)I
    .locals 1

    .line 39
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static ᩷(Ljava/util/List;)I
    .locals 1

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static ᩷(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ll/֨۫ۡ;I)Ljava/lang/String;
    .locals 9

    and-int/lit8 v0, p4, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v8, p3

    .line 3618
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", "

    const-string v7, "..."

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Ll/֡ܽۡ;->᩷(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/֨۫ۡ;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 21
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static varargs ᩷([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 81
    array-length v0, p0

    if-lez v0, :cond_0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "asList(...)"

    .line 133
    invoke-static {p0, v0}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 81
    :cond_0
    sget-object p0, Ll/ۨܽۡ;->᩶:Ll/ۨܽۡ;

    return-object p0
.end method

.method public static ᩷(Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 2

    .line 1359
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1362
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ll/ܰܽۡ;->᩷(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v0}, Ll/֡ܽۡ;->᩷(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1361
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(...)"

    invoke-static {p0, v0}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 0
    :cond_1
    sget-object p0, Ll/֨ܽۡ;->᩶:Ll/֨ܽۡ;

    return-object p0
.end method

.method public static synthetic ᩷(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 7

    const-string v4, ""

    const-string v5, "..."

    const-string v2, "\n"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v4

    .line 3595
    invoke-static/range {v0 .. v6}, Ll/֡ܽۡ;->᩷(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/֨۫ۡ;)V

    return-void
.end method
