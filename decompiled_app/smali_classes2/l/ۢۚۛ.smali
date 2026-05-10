.class public final Ll/ۢۚۛ;
.super Ljava/lang/Object;
.source "7BM5"


# instance fields
.field public ۖ:Ljava/util/ArrayList;

.field public final ۙ:Ljava/lang/String;

.field public ᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢۚۛ;->ۖ:Ljava/util/ArrayList;

    .line 33
    iput-object p1, p0, Ll/ۢۚۛ;->ۙ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۖ(Ljava/lang/String;)I
    .locals 1

    .line 108
    iget-object v0, p0, Ll/ۢۚۛ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ۖ()V
    .locals 2

    .line 96
    iget-object v0, p0, Ll/ۢۚۛ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final ۖ(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Ll/ۢۚۛ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final ۙ()V
    .locals 3

    .line 73
    iget-object v0, p0, Ll/ۢۚۛ;->ۙ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Ll/ۢۚۛ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v1

    check-cast v1, Ll/ۡۗۘ;

    invoke-virtual {v1, v0}, Ll/ۡۗۘ;->remove(Ljava/lang/String;)Ll/᩺ۗۘ;

    invoke-interface {v1}, Ll/᩺ۗۘ;->apply()V

    return-void

    .line 78
    :cond_1
    iget-object v1, p0, Ll/ۢۚۛ;->ۖ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 79
    sget-object v2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v2}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v2

    check-cast v2, Ll/ۡۗۘ;

    invoke-virtual {v2, v0, v1}, Ll/ۡۗۘ;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/᩺ۗۘ;

    invoke-interface {v2}, Ll/᩺ۗۘ;->apply()V

    return-void
.end method

.method public final ۙ(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Ll/ۢۚۛ;->᩷:Ljava/lang/String;

    return-void
.end method

.method public final ۟()I
    .locals 1

    .line 84
    iget-object v0, p0, Ll/ۢۚۛ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ᩷()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Ll/ۢۚۛ;->᩷:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final ᩷(I)Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Ll/ۢۚۛ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ᩷(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Ll/ۢۚۛ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 2

    .line 92
    iget-object v0, p0, Ll/ۢۚۛ;->ۖ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 37
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    .line 38
    invoke-virtual {v0, p1}, Ll/ۗۗۘ;->᩹(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Ll/ۢۚۛ;->ۖ:Ljava/util/ArrayList;

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_empty"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 43
    iput-object p1, p0, Ll/ۢۚۛ;->᩷:Ljava/lang/String;

    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Ll/ۢۚۛ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 45
    iget-object p1, p0, Ll/ۢۚۛ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll/ۢۚۛ;->᩷:Ljava/lang/String;

    return-void

    .line 47
    :cond_2
    iput-object p2, p0, Ll/ۢۚۛ;->᩷:Ljava/lang/String;

    return-void
.end method

.method public final ᩷(Z)V
    .locals 3

    .line 60
    iget-object v0, p0, Ll/ۢۚۛ;->ۙ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v2, "_empty"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v0, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eq v2, p1, :cond_1

    .line 65
    invoke-virtual {v1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v1

    check-cast v1, Ll/ۡۗۘ;

    invoke-virtual {v1, v0, p1}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-interface {v1}, Ll/᩺ۗۘ;->apply()V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Ll/ۢۚۛ;->᩷:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
