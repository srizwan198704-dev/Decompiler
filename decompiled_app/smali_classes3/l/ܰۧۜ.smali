.class public abstract Ll/ܰۧۜ;
.super Ll/ܽۡۜ;
.source "Z66H"


# virtual methods
.method public final clear()V
    .locals 1

    .line 4015
    move-object v0, p0

    check-cast v0, Ll/ۧۘۜ;

    .line 1381
    iget-object v0, v0, Ll/ۧۘۜ;->᩶:Ll/ᩳۘۜ;

    .line 4015
    invoke-virtual {v0}, Ll/ᩳۘۜ;->clear()V

    return-void
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final isEmpty()Z
    .locals 1

    .line 4031
    move-object v0, p0

    check-cast v0, Ll/ۧۘۜ;

    .line 1381
    iget-object v0, v0, Ll/ۧۘۜ;->᩶:Ll/ᩳۘۜ;

    .line 4031
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 902
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4050
    invoke-super {p0, p1}, Ll/ܽۡۜ;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4053
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 1966
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1967
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Ll/ۧۘۜ;

    invoke-virtual {v2, v1}, Ll/ۧۘۜ;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 902
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4060
    invoke-super {p0, p1}, Ll/ܽۡۜ;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4063
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ll/۫ۡۜ;->᩷(I)Ljava/util/HashSet;

    move-result-object v0

    .line 4064
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4069
    invoke-virtual {p0, v1}, Ll/ܰۧۜ;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 4070
    check-cast v1, Ljava/util/Map$Entry;

    .line 4071
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4074
    :cond_1
    move-object p1, p0

    check-cast p1, Ll/ۧۘۜ;

    .line 1381
    iget-object p1, p1, Ll/ۧۘۜ;->᩶:Ll/ᩳۘۜ;

    .line 4074
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 4010
    move-object v0, p0

    check-cast v0, Ll/ۧۘۜ;

    .line 1381
    iget-object v0, v0, Ll/ۧۘۜ;->᩶:Ll/ᩳۘۜ;

    .line 1331
    iget-object v0, v0, Ll/ᩳۘۜ;->ۤ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
