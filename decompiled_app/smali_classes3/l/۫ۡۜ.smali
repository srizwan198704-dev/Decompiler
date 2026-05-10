.class public final Ll/۫ۡۜ;
.super Ljava/lang/Object;
.source "R5OT"


# direct methods
.method public static ᩷(Ljava/util/Set;)I
    .locals 2

    .line 1775
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1776
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    not-int v0, v0

    not-int v0, v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static ᩷(I)Ljava/util/HashSet;
    .locals 5

    .line 267
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    if-ge p0, v1, :cond_0

    const-string v1, "expectedSize"

    .line 288
    invoke-static {p0, v1}, Ll/ۚۘۜ;->᩷(ILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_1

    int-to-double v1, p0

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    div-double/2addr v1, v3

    .line 304
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    goto :goto_0

    :cond_1
    const p0, 0x7fffffff

    .line 267
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static ᩷(Ljava/util/Set;Ll/ܺ᩹ۜ;)Ljava/util/Set;
    .locals 1

    .line 1056
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 1057
    check-cast p0, Ljava/util/SortedSet;

    .line 1096
    instance-of v0, p0, Ll/ܿۡۜ;

    if-eqz v0, :cond_0

    .line 1099
    check-cast p0, Ll/ܿۡۜ;

    .line 1100
    iget-object v0, p0, Ll/ᩴۘۜ;->᩶:Ll/ܺ᩹ۜ;

    invoke-static {v0, p1}, Ll/ۘ᩹ۜ;->᩷(Ll/ܺ᩹ۜ;Ll/ܺ᩹ۜ;)Ll/ܺ᩹ۜ;

    move-result-object p1

    .line 1101
    new-instance v0, Ll/۬ۡۜ;

    iget-object p0, p0, Ll/ᩴۘۜ;->۫:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    .line 1148
    invoke-direct {v0, p0, p1}, Ll/ᩴۘۜ;-><init>(Ljava/util/Collection;Ll/ܺ᩹ۜ;)V

    return-object v0

    .line 1104
    :cond_0
    new-instance v0, Ll/۬ۡۜ;

    .line 902
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    invoke-direct {v0, p0, p1}, Ll/ᩴۘۜ;-><init>(Ljava/util/Collection;Ll/ܺ᩹ۜ;)V

    return-object v0

    .line 1059
    :cond_1
    instance-of v0, p0, Ll/ܿۡۜ;

    if-eqz v0, :cond_2

    .line 1062
    check-cast p0, Ll/ܿۡۜ;

    .line 1063
    iget-object v0, p0, Ll/ᩴۘۜ;->᩶:Ll/ܺ᩹ۜ;

    invoke-static {v0, p1}, Ll/ۘ᩹ۜ;->᩷(Ll/ܺ᩹ۜ;Ll/ܺ᩹ۜ;)Ll/ܺ᩹ۜ;

    move-result-object p1

    .line 1064
    new-instance v0, Ll/ܿۡۜ;

    iget-object p0, p0, Ll/ᩴۘۜ;->۫:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    .line 1148
    invoke-direct {v0, p0, p1}, Ll/ᩴۘۜ;-><init>(Ljava/util/Collection;Ll/ܺ᩹ۜ;)V

    return-object v0

    .line 1067
    :cond_2
    new-instance v0, Ll/ܿۡۜ;

    .line 902
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    invoke-direct {v0, p0, p1}, Ll/ᩴۘۜ;-><init>(Ljava/util/Collection;Ll/ܺ᩹ۜ;)V

    return-object v0
.end method

.method public static ᩷(Ljava/util/Set;Ll/۠᩺ۜ;)Ll/᩶ۡۜ;
    .locals 1

    const-string v0, "set1"

    .line 837
    invoke-static {p0, v0}, Ll/᩹᩹ۜ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set2"

    .line 838
    invoke-static {p1, v0}, Ll/᩹᩹ۜ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    new-instance v0, Ll/֫ۡۜ;

    invoke-direct {v0, p0, p1}, Ll/֫ۡۜ;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static ᩷(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1789
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 1790
    check-cast p0, Ljava/util/Set;

    .line 1793
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method
