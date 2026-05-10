.class public final Ll/ܺ֨۟;
.super Ll/ۨۢ۟;
.source "AAU3"


# instance fields
.field public ۙ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll/ۨۢ۟;Ll/ۖۘۙ;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Ll/ۨۢ۟;-><init>(Ll/ۨۢ۟;)V

    const/16 p1, 0x4f03

    .line 28
    invoke-static {p2, p1}, Ll/ۤۛۙ;->ۖ(Ll/ۚۛۙ;I)V

    .line 29
    invoke-virtual {p2}, Ll/ۖۘۙ;->readInt()I

    .line 30
    invoke-virtual {p2}, Ll/ۖۘۙ;->ۡ()I

    move-result p1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 33
    invoke-static {p0, p2}, Ll/ۨۢ۟;->᩷(Ll/ۨۢ۟;Ll/ۖۘۙ;)Ll/ۨۢ۟;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ܺ֨۟;->ۙ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۖ()Ljava/util/List;
    .locals 1

    .line 62
    iget-object v0, p0, Ll/ܺ֨۟;->ۙ:Ljava/util/List;

    return-object v0
.end method

.method public final ۖ(Ljava/util/ArrayList;)V
    .locals 0

    .line 58
    invoke-static {p1}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ܺ֨۟;->ۙ:Ljava/util/List;

    return-void
.end method

.method public final ᩷(Ll/ۨۢ۟;)Ll/ۨۢ۟;
    .locals 4

    .line 67
    new-instance v0, Ll/ܺ֨۟;

    .line 23
    invoke-direct {v0, p1}, Ll/ۨۢ۟;-><init>(Ll/ۨۢ۟;)V

    .line 68
    iget-object v1, p0, Ll/ۨۢ۟;->ۖ:Landroid/graphics/Point;

    iput-object v1, v0, Ll/ۨۢ۟;->ۖ:Landroid/graphics/Point;

    .line 69
    iget-object v1, p0, Ll/ܺ֨۟;->ۙ:Ljava/util/List;

    invoke-static {v1}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v1

    new-instance v2, Ll/۟֨۟;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Ll/۟֨۟;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-interface {v1, v2}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p1

    .line 71
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v1

    invoke-interface {p1, v1}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Ll/ܺ֨۟;->ۙ:Ljava/util/List;

    return-object v0
.end method

.method public final ᩷(ILjava/lang/String;)Ll/᩸ۢ۟;
    .locals 2

    .line 93
    new-instance p2, Ll/᩹֨۟;

    const-string v0, ""

    iget-object v1, p0, Ll/ܺ֨۟;->ۙ:Ljava/util/List;

    invoke-direct {p2, v0, p1, v1}, Ll/᩹֨۟;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object p2
.end method

.method public final ᩷(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 77
    invoke-static {p1}, Ll/ۤۨᩳ;->᩷(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, p0, Ll/ܺ֨۟;->ۙ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۢ۟;

    add-int/lit8 v2, p1, 0x1

    .line 79
    invoke-virtual {v1, v2, p2}, Ll/ۨۢ۟;->᩷(ILjava/lang/StringBuilder;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Ll/ۤۨᩳ;->᩷(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ᩷(Ljava/util/ArrayList;)V
    .locals 2

    .line 86
    iget-object v0, p0, Ll/ܺ֨۟;->ۙ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۢ۟;

    .line 87
    invoke-virtual {v1, p1}, Ll/ۨۢ۟;->᩷(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/֡ۢ۟;)V
    .locals 2

    .line 52
    iget-object v0, p0, Ll/ܺ֨۟;->ۙ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۢ۟;

    .line 53
    invoke-virtual {v1, p1}, Ll/ۨۢ۟;->᩷(Ll/֡ۢ۟;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 2

    const/16 v0, 0x4f03

    .line 41
    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(I)V

    .line 42
    invoke-virtual {p1}, Ll/۟ۘۙ;->᩹()V

    .line 43
    iget-object v0, p0, Ll/ܺ֨۟;->ۙ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(I)V

    .line 44
    iget-object v0, p0, Ll/ܺ֨۟;->ۙ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۢ۟;

    .line 45
    invoke-virtual {v1, p1}, Ll/ۨۢ۟;->᩷(Ll/۟ۘۙ;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ll/۟ۘۙ;->᩷()V

    return-void
.end method
