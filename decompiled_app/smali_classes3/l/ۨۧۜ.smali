.class public final Ll/ۨۧۜ;
.super Ljava/lang/Object;
.source "A5O4"


# direct methods
.method public static ᩷(Ljava/util/List;Ll/ܿ۟ۜ;)Ljava/util/AbstractList;
    .locals 1

    .line 556
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 557
    new-instance v0, Ll/ܶۧۜ;

    invoke-direct {v0, p0, p1}, Ll/ܶۧۜ;-><init>(Ljava/util/List;Ll/ܿ۟ۜ;)V

    return-object v0

    .line 558
    :cond_0
    new-instance v0, Ll/᩸ۧۜ;

    invoke-direct {v0, p0, p1}, Ll/᩸ۧۜ;-><init>(Ljava/util/List;Ll/ܿ۟ۜ;)V

    return-object v0
.end method

.method public static ᩷(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-static {v0, p0}, Ll/᩺ۧۜ;->᩷(Ljava/util/AbstractCollection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static varargs ᩷([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 110
    array-length v0, p0

    const-string v1, "arraySize"

    .line 159
    invoke-static {v0, v1}, Ll/ۚۘۜ;->᩷(ILjava/lang/String;)V

    const-wide/16 v1, 0x5

    int-to-long v3, v0

    add-long/2addr v3, v1

    .line 162
    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ll/ۗۗۜ;->ۖ(J)I

    move-result v0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static ᩷(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 838
    instance-of v0, p0, Ll/ۛ᩺ۜ;

    if-eqz v0, :cond_0

    .line 840
    check-cast p0, Ll/ۛ᩺ۜ;

    invoke-virtual {p0}, Ll/ۛ᩺ۜ;->ۛ()Ll/ۛ᩺ۜ;

    move-result-object p0

    return-object p0

    .line 844
    :cond_0
    instance-of v0, p0, Ll/ۗۧۜ;

    if-eqz v0, :cond_1

    .line 845
    check-cast p0, Ll/ۗۧۜ;

    invoke-virtual {p0}, Ll/ۗۧۜ;->ۖ()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 846
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 847
    new-instance v0, Ll/ۡۧۜ;

    .line 999
    invoke-direct {v0, p0}, Ll/ۗۧۜ;-><init>(Ljava/util/List;)V

    return-object v0

    .line 849
    :cond_2
    new-instance v0, Ll/ۗۧۜ;

    invoke-direct {v0, p0}, Ll/ۗۧۜ;-><init>(Ljava/util/List;)V

    return-object v0
.end method
