.class public final Ll/۟֡;
.super Ljava/lang/Object;
.source "G5WQ"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic ᩶:Ll/ۘ֡;


# direct methods
.method public constructor <init>(Ll/ۘ֡;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟֡;->᩶:Ll/ۘ֡;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 214
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 219
    iget-object v0, p0, Ll/۟֡;->᩶:Ll/ۘ֡;

    invoke-virtual {v0}, Ll/ܶ֡;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 224
    iget-object v0, p0, Ll/۟֡;->᩶:Ll/ۘ֡;

    invoke-virtual {v0, p1}, Ll/ܶ֡;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 229
    iget-object v0, p0, Ll/۟֡;->᩶:Ll/ۘ֡;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ll/ܶ֡;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 549
    check-cast p1, Ljava/util/Set;

    .line 552
    :try_start_0
    invoke-virtual {p0}, Ll/۟֡;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ll/۟֡;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 290
    iget-object v0, p0, Ll/۟֡;->᩶:Ll/ۘ֡;

    iget v1, v0, Ll/ܶ֡;->ۤ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_1

    .line 291
    invoke-virtual {v0, v1}, Ll/ܶ֡;->۟(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 292
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 234
    iget-object v0, p0, Ll/۟֡;->᩶:Ll/ۘ֡;

    invoke-virtual {v0}, Ll/ܶ֡;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 239
    new-instance v0, Ll/ۙ֡;

    iget-object v1, p0, Ll/۟֡;->᩶:Ll/ۘ֡;

    invoke-direct {v0, v1}, Ll/ۙ֡;-><init>(Ll/ۘ֡;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 244
    iget-object v0, p0, Ll/۟֡;->᩶:Ll/ۘ֡;

    invoke-virtual {v0, p1}, Ll/ܶ֡;->᩷(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Ll/ܶ֡;->᩹(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 114
    iget-object v0, p0, Ll/۟֡;->᩶:Ll/ۘ֡;

    iget v1, v0, Ll/ܶ֡;->ۤ:I

    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ll/ܶ֡;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_0
    iget p1, v0, Ll/ܶ֡;->ۤ:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 259
    iget-object v0, p0, Ll/۟֡;->᩶:Ll/ۘ֡;

    invoke-virtual {v0, p1}, Ll/ۘ֡;->᩷(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 264
    iget-object v0, p0, Ll/۟֡;->᩶:Ll/ۘ֡;

    iget v0, v0, Ll/ܶ֡;->ۤ:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 269
    iget-object v0, p0, Ll/۟֡;->᩶:Ll/ۘ֡;

    iget v1, v0, Ll/ܶ֡;->ۤ:I

    .line 270
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 272
    invoke-virtual {v0, v3}, Ll/ܶ֡;->۟(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 279
    iget-object v0, p0, Ll/۟֡;->᩶:Ll/ۘ֡;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ll/ۘ֡;->᩷(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
