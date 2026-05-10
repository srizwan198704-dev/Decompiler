.class public final Ll/֫ۡۜ;
.super Ll/᩶ۡۜ;
.source "I5OK"


# instance fields
.field public final synthetic ۫:Ljava/util/Set;

.field public final synthetic ᩶:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 840
    iput-object p1, p0, Ll/֫ۡۜ;->᩶:Ljava/util/Set;

    iput-object p2, p0, Ll/֫ۡۜ;->۫:Ljava/util/Set;

    .line 593
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 877
    iget-object v0, p0, Ll/֫ۡۜ;->᩶:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/֫ۡۜ;->۫:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 882
    iget-object v0, p0, Ll/֫ۡۜ;->᩶:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/֫ۡۜ;->۫:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 872
    iget-object v0, p0, Ll/֫ۡۜ;->۫:Ljava/util/Set;

    iget-object v1, p0, Ll/֫ۡۜ;->᩶:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 843
    new-instance v0, Ll/ܰۡۜ;

    iget-object v1, p0, Ll/֫ۡۜ;->᩶:Ljava/util/Set;

    iget-object v2, p0, Ll/֫ۡۜ;->۫:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Ll/ܰۡۜ;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final size()I
    .locals 4

    .line 862
    iget-object v0, p0, Ll/֫ۡۜ;->᩶:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 863
    iget-object v3, p0, Ll/֫ۡۜ;->۫:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
