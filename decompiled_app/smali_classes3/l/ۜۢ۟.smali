.class public final Ll/ۜۢ۟;
.super Ll/᩹ۗۘ;
.source "P97A"


# direct methods
.method public static ۟()Ll/ۜۢ۟;
    .locals 2

    .line 10
    new-instance v0, Ll/ۜۢ۟;

    sget-object v1, Ll/ۘۢ۟;->ۜ:Ll/ۡۧۛ;

    .line 14
    invoke-direct {v0}, Ll/᩹ۗۘ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final ۖ(IILl/ۘۢ۟;)V
    .locals 1

    .line 19
    sget-object v0, Ll/ۘۢ۟;->ۘ:Ll/ۘۢ۟;

    if-eq p3, v0, :cond_0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Ll/᩹ۗۘ;->᩷(IILl/ۘۢ۟;)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/֡ܳ۟;)V
    .locals 5

    .line 31
    invoke-virtual {p0}, Ll/᩹ۗۘ;->ۖ()Ll/֨ܽۧ;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ll/֨ܽۧ;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟ۗۘ;

    .line 34
    invoke-virtual {v3}, Ll/۟ۗۘ;->۟()I

    move-result v4

    invoke-virtual {v3}, Ll/۟ۗۘ;->ۙ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۢ۟;

    invoke-virtual {p1, v4, v3}, Ll/֡ܳ۟;->᩷(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ۜۢ۟;)V
    .locals 6

    .line 47
    invoke-virtual {p0}, Ll/᩹ۗۘ;->ۖ()Ll/֨ܽۧ;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ll/֨ܽۧ;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟ۗۘ;

    .line 50
    invoke-virtual {v3}, Ll/۟ۗۘ;->ۖ()I

    move-result v4

    invoke-virtual {v3}, Ll/۟ۗۘ;->᩷()I

    move-result v5

    invoke-virtual {v3}, Ll/۟ۗۘ;->ۙ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۢ۟;

    invoke-virtual {p1, v4, v5, v3}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
