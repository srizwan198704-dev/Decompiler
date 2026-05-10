.class public final Ll/۟ۜۜ;
.super Ljava/util/AbstractSet;
.source "42PR"


# instance fields
.field public final synthetic ᩶:Ll/ۜۜۜ;


# direct methods
.method public constructor <init>(Ll/ۜۜۜ;)V
    .locals 0

    .line 736
    iput-object p1, p0, Ll/۟ۜۜ;->᩶:Ll/ۜۜۜ;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 745
    iget-object v0, p0, Ll/۟ۜۜ;->᩶:Ll/ۜۜۜ;

    invoke-virtual {v0}, Ll/ۜۜۜ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 755
    iget-object v0, p0, Ll/۟ۜۜ;->᩶:Ll/ۜۜۜ;

    invoke-virtual {v0}, Ll/ۜۜۜ;->᩷()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 757
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 758
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 759
    check-cast p1, Ljava/util/Map$Entry;

    .line 760
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۜۜۜ;->ۖ(Ll/ۜۜۜ;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 761
    invoke-static {v0, v1}, Ll/ۜۜۜ;->ۖ(Ll/ۜۜۜ;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۙ᩹ۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 801
    iget-object v0, p0, Ll/۟ۜۜ;->᩶:Ll/ۜۜۜ;

    invoke-virtual {v0}, Ll/ۜۜۜ;->᩷()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 803
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 805
    :cond_0
    new-instance v1, Ll/ۖۜۜ;

    invoke-direct {v1, v0}, Ll/ۖۜۜ;-><init>(Ll/ۜۜۜ;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 768
    iget-object v0, p0, Ll/۟ۜۜ;->᩶:Ll/ۜۜۜ;

    invoke-virtual {v0}, Ll/ۜۜۜ;->᩷()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 770
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 771
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    .line 772
    check-cast p1, Ljava/util/Map$Entry;

    .line 773
    invoke-virtual {v0}, Ll/ۜۜۜ;->۟()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 776
    :cond_1
    invoke-static {v0}, Ll/ۜۜۜ;->᩹(Ll/ۜۜۜ;)I

    move-result v1

    .line 779
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 780
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 782
    invoke-static {v0}, Ll/ۜۜۜ;->ܺ(Ll/ۜۜۜ;)Ljava/lang/Object;

    move-result-object v5

    .line 783
    invoke-static {v0}, Ll/ۜۜۜ;->ۛ(Ll/ۜۜۜ;)[I

    move-result-object v6

    .line 784
    invoke-static {v0}, Ll/ۜۜۜ;->ۖ(Ll/ۜۜۜ;)[Ljava/lang/Object;

    move-result-object v7

    .line 785
    invoke-static {v0}, Ll/ۜۜۜ;->ۙ(Ll/ۜۜۜ;)[Ljava/lang/Object;

    move-result-object v8

    move v4, v1

    .line 778
    invoke-static/range {v2 .. v8}, Ll/᩺ۜۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 790
    :cond_2
    invoke-virtual {v0, p1, v1}, Ll/ۜۜۜ;->᩷(II)V

    .line 791
    invoke-static {v0}, Ll/ۜۜۜ;->۟(Ll/ۜۜۜ;)V

    .line 792
    invoke-virtual {v0}, Ll/ۜۜۜ;->ۖ()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 740
    iget-object v0, p0, Ll/۟ۜۜ;->᩶:Ll/ۜۜۜ;

    invoke-virtual {v0}, Ll/ۜۜۜ;->size()I

    move-result v0

    return v0
.end method
