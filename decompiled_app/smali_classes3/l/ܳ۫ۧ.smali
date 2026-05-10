.class public final synthetic Ll/ܳ۫ۧ;
.super Ljava/lang/Object;
.source "E66E"


# direct methods
.method public static forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p0, Ll/ܰ۫ۧ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/ܰ۫ۧ;

    invoke-interface {p0, p1}, Ll/ܰ۫ۧ;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    .line 663
    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 665
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    .line 0
    :cond_2
    invoke-static {p0, p1}, Ll/᩻۫ۧ;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static spliterator(Ljava/lang/Iterable;)Ll/ۗ᩹ۡ;
    .locals 2

    instance-of v0, p0, Ll/ܰ۫ۧ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/ܰ۫ۧ;

    invoke-interface {p0}, Ll/ܰ۫ۧ;->spliterator()Ll/ۗ᩹ۡ;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/LinkedHashSet;

    const/16 v0, 0x11

    .line 196
    invoke-static {p0, v0}, Ll/᩵᩹ۡ;->spliterator(Ljava/util/Collection;I)Ll/ۗ᩹ۡ;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/SortedSet;

    .line 256
    new-instance v0, Ll/۠۟ۡ;

    invoke-direct {v0, p0, p0}, Ll/۠۟ۡ;-><init>(Ljava/util/SortedSet;Ljava/util/Collection;)V

    return-object v0

    .line 0
    :cond_2
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Set;

    const/4 v0, 0x1

    .line 439
    invoke-static {p0, v0}, Ll/᩵᩹ۡ;->spliterator(Ljava/util/Collection;I)Ll/ۗ᩹ۡ;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/List;

    .line 773
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 774
    new-instance v0, Ll/ܳ᩹ۡ;

    invoke-direct {v0, p0}, Ll/ܳ᩹ۡ;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4
    const/16 v0, 0x10

    .line 776
    invoke-static {p0, v0}, Ll/᩵᩹ۡ;->spliterator(Ljava/util/Collection;I)Ll/ۗ᩹ۡ;

    move-result-object p0

    return-object p0

    .line 0
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p0, Ljava/util/Collection;

    .line 721
    invoke-static {p0, v1}, Ll/᩵᩹ۡ;->spliterator(Ljava/util/Collection;I)Ll/ۗ᩹ۡ;

    move-result-object p0

    return-object p0

    .line 101
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 478
    new-instance v0, Ll/۠ۛۡ;

    invoke-static {p0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-direct {v0, p0, v1}, Ll/۠ۛۡ;-><init>(Ljava/util/Iterator;I)V

    return-object v0
.end method
