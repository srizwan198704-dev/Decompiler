.class public Ll/ᩳۘۜ;
.super Ll/۬ۧۜ;
.source "S3K7"


# instance fields
.field public final synthetic ۚ:Ll/֫ۘۜ;

.field public final transient ۤ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ll/֫ۘۜ;Ljava/util/Map;)V
    .locals 0

    .line 1297
    iput-object p1, p0, Ll/ᩳۘۜ;->ۚ:Ll/֫ۘۜ;

    .line 3543
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1298
    iput-object p2, p0, Ll/ᩳۘۜ;->ۤ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1365
    iget-object v0, p0, Ll/ᩳۘۜ;->ۚ:Ll/֫ۘۜ;

    invoke-static {v0}, Ll/֫ۘۜ;->᩷(Ll/֫ۘۜ;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ll/ᩳۘۜ;->ۤ:Ljava/util/Map;

    if-ne v2, v1, :cond_0

    .line 1366
    invoke-virtual {v0}, Ll/֫ۘۜ;->clear()V

    return-void

    .line 1368
    :cond_0
    new-instance v0, Ll/ۡۘۜ;

    invoke-direct {v0, p0}, Ll/ۡۘۜ;-><init>(Ll/ᩳۘۜ;)V

    .line 1039
    :goto_0
    invoke-virtual {v0}, Ll/ۡۘۜ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1040
    invoke-virtual {v0}, Ll/ۡۘۜ;->next()Ljava/lang/Object;

    .line 1041
    invoke-virtual {v0}, Ll/ۡۘۜ;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 902
    iget-object v0, p0, Ll/ᩳۘۜ;->ۤ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3634
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1350
    iget-object v0, p0, Ll/ᩳۘۜ;->ۤ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 902
    iget-object v0, p0, Ll/ᩳۘۜ;->ۤ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3621
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 1315
    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1321
    :cond_0
    iget-object v2, p0, Ll/ᩳۘۜ;->ۚ:Ll/֫ۘۜ;

    check-cast v2, Ll/ۜۘۜ;

    .line 67
    check-cast v0, Ljava/util/List;

    .line 309
    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    .line 310
    new-instance v3, Ll/ۨۘۜ;

    .line 912
    invoke-direct {v3, v2, p1, v0, v1}, Ll/ܰۘۜ;-><init>(Ll/֫ۘۜ;Ljava/lang/Object;Ljava/util/List;Ll/᩻ۘۜ;)V

    goto :goto_1

    .line 311
    :cond_1
    new-instance v3, Ll/ܰۘۜ;

    invoke-direct {v3, v2, p1, v0, v1}, Ll/ܰۘۜ;-><init>(Ll/֫ۘۜ;Ljava/lang/Object;Ljava/util/List;Ll/᩻ۘۜ;)V

    :goto_1
    move-object v1, v3

    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1355
    iget-object v0, p0, Ll/ᩳۘۜ;->ۤ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1326
    iget-object v0, p0, Ll/ᩳۘۜ;->ۚ:Ll/֫ۘۜ;

    invoke-virtual {v0}, Ll/ܽۘۜ;->ۖ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1336
    iget-object v0, p0, Ll/ᩳۘۜ;->ۤ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1341
    :cond_0
    iget-object v0, p0, Ll/ᩳۘۜ;->ۚ:Ll/֫ۘۜ;

    move-object v1, v0

    check-cast v1, Ll/۟ۡۜ;

    .line 358
    iget-object v1, v1, Ll/۟ۡۜ;->᩷᩷:Ll/֨᩹ۜ;

    invoke-interface {v1}, Ll/֨᩹ۜ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1342
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1343
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v0, v2}, Ll/֫ۘۜ;->ۖ(Ll/֫ۘۜ;I)V

    .line 1344
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1331
    iget-object v0, p0, Ll/ᩳۘۜ;->ۤ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1360
    iget-object v0, p0, Ll/ᩳۘۜ;->ۤ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 4

    .line 1373
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 1374
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Ll/ᩳۘۜ;->ۚ:Ll/֫ۘۜ;

    check-cast v1, Ll/ۜۘۜ;

    .line 67
    check-cast p1, Ljava/util/List;

    .line 309
    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 310
    new-instance v2, Ll/ۨۘۜ;

    .line 912
    invoke-direct {v2, v1, v0, p1, v3}, Ll/ܰۘۜ;-><init>(Ll/֫ۘۜ;Ljava/lang/Object;Ljava/util/List;Ll/᩻ۘۜ;)V

    goto :goto_0

    .line 311
    :cond_0
    new-instance v2, Ll/ܰۘۜ;

    invoke-direct {v2, v1, v0, p1, v3}, Ll/ܰۘۜ;-><init>(Ll/֫ۘۜ;Ljava/lang/Object;Ljava/util/List;Ll/᩻ۘۜ;)V

    .line 1445
    :goto_0
    new-instance p1, Ll/᩷᩺ۜ;

    invoke-direct {p1, v0, v2}, Ll/᩷᩺ۜ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
