.class public abstract Ll/֨۫ۘ;
.super Ljava/lang/Object;
.source "GB9R"


# virtual methods
.method public ۖ(Ll/ܿ᩺ۘ;)V
    .locals 2

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method must be overridden in ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] if ever called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ᩷(Ll/ۜܽۘ;)Ll/ۜܽۘ;
.end method

.method public ᩷(Ll/ۧܽۘ;)Ll/ۧܽۘ;
    .locals 4

    .line 49
    invoke-virtual {p1}, Ll/ܰۤۘ;->size()I

    move-result v0

    .line 50
    new-instance v1, Ll/ۧܽۘ;

    .line 105
    invoke-direct {v1, v0}, Ll/ܰۤۘ;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 53
    invoke-virtual {p1, v2}, Ll/ܰۤۘ;->get(I)Ll/ۜܽۘ;

    move-result-object v3

    invoke-virtual {p0, v3}, Ll/֨۫ۘ;->᩷(Ll/ۜܽۘ;)Ll/ۜܽۘ;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll/ܰۤۘ;->᩷(ILl/ۜܽۘ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Ll/᩷ۚۘ;->ۧ()V

    .line 59
    invoke-virtual {v1, p1}, Ll/ܰۤۘ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public ᩷(Ll/ܽ᩺ۘ;)V
    .locals 2

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method must be overridden in ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] if ever called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᩷(Ll/ܿ᩺ۘ;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Ll/֨۫ۘ;->ۖ(Ll/ܿ᩺ۘ;)V

    return-void
.end method

.method public ᩷(Ll/ܿ᩺ۘ;Ll/۬᩺ۘ;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p2}, Ll/֨۫ۘ;->᩷(Ll/ܽ᩺ۘ;)V

    return-void
.end method

.method public ᩷(Ll/ܿ᩺ۘ;Ll/᩶᩺ۘ;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p2}, Ll/֨۫ۘ;->᩷(Ll/ܽ᩺ۘ;)V

    return-void
.end method
