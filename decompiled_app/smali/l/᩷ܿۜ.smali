.class public abstract Ll/᩷ܿۜ;
.super Ljava/lang/Object;
.source "894J"

# interfaces
.implements Ll/᩹ܿۜ;


# instance fields
.field public volatile ᩷:Ll/ܿܰۜ;


# virtual methods
.method public final ۟()Ll/ܿܰۜ;
    .locals 2

    .line 1648
    iget-object v0, p0, Ll/᩷ܿۜ;->᩷:Ll/ܿܰۜ;

    if-nez v0, :cond_1

    .line 1649
    move-object v0, p0

    check-cast v0, Ll/۫֫ۜ;

    .line 1619
    iget-object v1, v0, Ll/۫֫ۜ;->ۙ:Ll/֡ܽۜ;

    invoke-interface {v1}, Ll/ܳܽۜ;->getDescriptorForType()Ll/ۗܰۜ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۗܰۜ;->۠()Ljava/util/List;

    move-result-object v1

    iget v0, v0, Ll/۫֫ۜ;->ۖ:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܿܰۜ;

    .line 1650
    monitor-enter p0

    .line 1651
    :try_start_0
    iget-object v1, p0, Ll/᩷ܿۜ;->᩷:Ll/ܿܰۜ;

    if-nez v1, :cond_0

    .line 1652
    iput-object v0, p0, Ll/᩷ܿۜ;->᩷:Ll/ܿܰۜ;

    .line 1654
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1656
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/᩷ܿۜ;->᩷:Ll/ܿܰۜ;

    return-object v0
.end method
