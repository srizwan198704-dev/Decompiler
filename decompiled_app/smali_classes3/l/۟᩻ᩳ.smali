.class public final Ll/۟᩻ᩳ;
.super Ljava/lang/Object;
.source "U8YV"

# interfaces
.implements Ll/ۜ֫ᩳ;


# virtual methods
.method public final ۖ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ۙ()C
    .locals 1

    const/16 v0, 0x7e

    return v0
.end method

.method public final ᩷()C
    .locals 1

    const/16 v0, 0x7e

    return v0
.end method

.method public final ᩷(Ll/۠᩻ᩳ;Ll/۠᩻ᩳ;)I
    .locals 6

    .line 47
    iget-object v0, p2, Ll/۠᩻ᩳ;->ۙ:Ljava/util/ArrayList;

    iget-object v1, p1, Ll/۠᩻ᩳ;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v2, v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v4, :cond_1

    const/4 v2, 0x1

    .line 0
    invoke-static {v1, v2}, Ll/᩹ۛ᩹;->᩷(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Ll/֫ܰᩳ;

    .line 36
    new-instance v2, Ll/ۖ᩻ᩳ;

    invoke-direct {v2}, Ll/ۖ᩻ᩳ;-><init>()V

    .line 38
    new-instance v5, Ll/ܳܰᩳ;

    .line 12
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1, v4}, Ll/۠᩻ᩳ;->ۖ(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1}, Ll/ܳܰᩳ;->ۖ(Ljava/util/List;)V

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֫ܰᩳ;

    .line 41
    invoke-static {v1, p1}, Ll/ۨܰᩳ;->᩷(Ll/֫ܰᩳ;Ll/֫ܰᩳ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܶܰᩳ;

    .line 42
    invoke-virtual {v2, v0}, Ll/ܶܰᩳ;->᩷(Ll/ܶܰᩳ;)V

    .line 43
    invoke-virtual {v0}, Ll/ܶܰᩳ;->᩹()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ll/ܳܰᩳ;->᩷(Ljava/util/List;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, v4}, Ll/۠᩻ᩳ;->᩷(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1}, Ll/ܳܰᩳ;->ۖ(Ljava/util/List;)V

    .line 47
    invoke-virtual {v5}, Ll/ܳܰᩳ;->᩷()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/ܶܰᩳ;->᩷(Ljava/util/List;)V

    .line 49
    invoke-virtual {v1, v2}, Ll/ܶܰᩳ;->ۖ(Ll/ܶܰᩳ;)V

    return v4

    :cond_1
    return v3
.end method
