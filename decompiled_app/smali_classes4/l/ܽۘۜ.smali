.class public abstract Ll/ܽۘۜ;
.super Ljava/lang/Object;
.source "83XS"

# interfaces
.implements Ll/᩶ۧۜ;


# instance fields
.field public transient ۤ:Ljava/util/Collection;

.field public transient ۫:Ljava/util/Set;

.field public transient ᩶:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2230
    :cond_0
    instance-of v0, p1, Ll/᩶ۧۜ;

    if-eqz v0, :cond_1

    .line 2231
    check-cast p1, Ll/᩶ۧۜ;

    .line 2232
    move-object v0, p0

    check-cast v0, Ll/ۜۘۜ;

    invoke-virtual {v0}, Ll/ܽۘۜ;->᩷()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ll/᩶ۧۜ;->᩷()Ljava/util/Map;

    move-result-object p1

    check-cast v0, Ll/ᩳۘۜ;

    invoke-virtual {v0, p1}, Ll/ᩳۘۜ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 232
    invoke-virtual {p0}, Ll/ܽۘۜ;->᩷()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ll/ᩳۘۜ;

    .line 1355
    iget-object v0, v0, Ll/ᩳۘۜ;->ۤ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 243
    invoke-virtual {p0}, Ll/ܽۘۜ;->᩷()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ll/ᩳۘۜ;

    .line 1360
    iget-object v0, v0, Ll/ᩳۘۜ;->ۤ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .line 172
    iget-object v0, p0, Ll/ܽۘۜ;->ۤ:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 173
    move-object v0, p0

    check-cast v0, Ll/֫ۘۜ;

    .line 1208
    new-instance v1, Ll/۬ۘۜ;

    invoke-direct {v1, v0}, Ll/۬ۘۜ;-><init>(Ll/֫ۘۜ;)V

    .line 173
    iput-object v1, p0, Ll/ܽۘۜ;->ۤ:Ljava/util/Collection;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final ۖ()Ljava/util/Set;
    .locals 1

    .line 152
    iget-object v0, p0, Ll/ܽۘۜ;->۫:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 153
    move-object v0, p0

    check-cast v0, Ll/۟ۡۜ;

    .line 348
    invoke-virtual {v0}, Ll/֫ۘۜ;->᩹()Ljava/util/Set;

    move-result-object v0

    .line 153
    iput-object v0, p0, Ll/ܽۘۜ;->۫:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public ᩷()Ljava/util/Map;
    .locals 1

    .line 209
    iget-object v0, p0, Ll/ܽۘۜ;->᩶:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 210
    move-object v0, p0

    check-cast v0, Ll/۟ۡۜ;

    .line 353
    invoke-virtual {v0}, Ll/֫ۘۜ;->۟()Ljava/util/Map;

    move-result-object v0

    .line 210
    iput-object v0, p0, Ll/ܽۘۜ;->᩶:Ljava/util/Map;

    :cond_0
    return-object v0
.end method
