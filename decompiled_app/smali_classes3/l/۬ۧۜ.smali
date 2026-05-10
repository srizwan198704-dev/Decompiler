.class public abstract Ll/۬ۧۜ;
.super Ljava/util/AbstractMap;
.source "X66J"


# instance fields
.field public transient ۫:Ljava/util/Collection;

.field public transient ᩶:Ljava/util/Set;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 3556
    iget-object v0, p0, Ll/۬ۧۜ;->᩶:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3557
    move-object v0, p0

    check-cast v0, Ll/ᩳۘۜ;

    .line 1303
    new-instance v1, Ll/ۧۘۜ;

    invoke-direct {v1, v0}, Ll/ۧۘۜ;-><init>(Ll/ᩳۘۜ;)V

    .line 3557
    iput-object v1, p0, Ll/۬ۧۜ;->᩶:Ljava/util/Set;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 3576
    iget-object v0, p0, Ll/۬ۧۜ;->۫:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3581
    new-instance v0, Ll/ܿۧۜ;

    invoke-direct {v0, p0}, Ll/ܿۧۜ;-><init>(Ljava/util/Map;)V

    .line 3577
    iput-object v0, p0, Ll/۬ۧۜ;->۫:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
