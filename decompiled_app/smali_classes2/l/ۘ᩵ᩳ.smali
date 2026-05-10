.class public Ll/ۘ᩵ᩳ;
.super Ljava/lang/Object;
.source "0AST"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public ۖ᩷:Z

.field public ۙ᩷:Z

.field public ۚ:Ljava/util/BitSet;

.field public ۟᩷:I

.field public final ۤ:Ljava/util/ArrayList;

.field public ۫:Ll/᩹᩵ᩳ;

.field public ᩴ:Z

.field public ᩶:I

.field public final ᩷᩷:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v0}, Ll/ۘ᩵ᩳ;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Ll/ۘ᩵ᩳ;->ۙ᩷:Z

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Ll/ۘ᩵ᩳ;->᩶:I

    .line 106
    new-instance v0, Ll/ۛ᩵ᩳ;

    .line 36
    sget-object v1, Ll/ܺ᩵ᩳ;->ۖ:Ll/ܺ᩵ᩳ;

    const/4 v2, 0x2

    .line 364
    invoke-direct {v0, v1, v2}, Ll/᩵֡ᩳ;-><init>(Ll/᩷ᩴۗ;I)V

    .line 106
    iput-object v0, p0, Ll/ۘ᩵ᩳ;->۫:Ll/᩹᩵ᩳ;

    .line 107
    iput-boolean p1, p0, Ll/ۘ᩵ᩳ;->᩷᩷:Z

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 26
    check-cast p1, Ll/۟᩵ᩳ;

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0}, Ll/ۘ᩵ᩳ;->᩷(Ll/۟᩵ᩳ;Ll/ܶ֡ᩳ;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟᩵ᩳ;

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, v0, v1}, Ll/ۘ᩵ᩳ;->᩷(Ll/۟᩵ᩳ;Ll/ܶ֡ᩳ;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 299
    iget-boolean v0, p0, Ll/ۘ᩵ᩳ;->ۙ᩷:Z

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 301
    iput v0, p0, Ll/ۘ᩵ᩳ;->᩶:I

    .line 302
    iget-object v0, p0, Ll/ۘ᩵ᩳ;->۫:Ll/᩹᩵ᩳ;

    invoke-virtual {v0}, Ll/᩵֡ᩳ;->clear()V

    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This set is readonly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 277
    iget-object v0, p0, Ll/ۘ᩵ᩳ;->۫:Ll/᩹᩵ᩳ;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0, p1}, Ll/᩵֡ᩳ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 278
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not implemented for readonly sets."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 344
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    instance-of v0, p1, Ll/ۘ᩵ᩳ;

    if-nez v0, :cond_1

    goto :goto_1

    .line 239
    :cond_1
    check-cast p1, Ll/ۘ᩵ᩳ;

    .line 240
    iget-object v0, p0, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v1, p1, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ll/ۘ᩵ᩳ;->᩷᩷:Z

    iget-boolean v1, p1, Ll/ۘ᩵ᩳ;->᩷᩷:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Ll/ۘ᩵ᩳ;->۟᩷:I

    iget v1, p1, Ll/ۘ᩵ᩳ;->۟᩷:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ll/ۘ᩵ᩳ;->ۚ:Ljava/util/BitSet;

    iget-object v1, p1, Ll/ۘ᩵ᩳ;->ۚ:Ljava/util/BitSet;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ll/ۘ᩵ᩳ;->ۖ᩷:Z

    iget-boolean v1, p1, Ll/ۘ᩵ᩳ;->ۖ᩷:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ll/ۘ᩵ᩳ;->ᩴ:Z

    iget-boolean p1, p1, Ll/ۘ᩵ᩳ;->ᩴ:Z

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 306
    iget-boolean v0, p0, Ll/ۘ᩵ᩳ;->ۙ᩷:Z

    .line 254
    iget-object v1, p0, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 255
    iget v0, p0, Ll/ۘ᩵ᩳ;->᩶:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    iput v0, p0, Ll/ۘ᩵ᩳ;->᩶:I

    .line 259
    :cond_0
    iget v0, p0, Ll/ۘ᩵ᩳ;->᩶:I

    return v0

    .line 262
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 272
    iget-object v0, p0, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 294
    iget-object v0, p0, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 339
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 354
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 349
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 267
    iget-object v0, p0, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 329
    iget-object v0, p0, Ll/ۘ᩵ᩳ;->۫:Ll/᩹᩵ᩳ;

    invoke-virtual {v0}, Ll/᩵֡ᩳ;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/۟᩵ᩳ;

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 334
    iget-object v0, p0, Ll/ۘ᩵ᩳ;->۫:Ll/᩹᩵ᩳ;

    invoke-virtual {v0, p1}, Ll/᩵֡ᩳ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    iget-object v1, p0, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-boolean v1, p0, Ll/ۘ᩵ᩳ;->ۖ᩷:Z

    if-eqz v1, :cond_0

    const-string v1, ",hasSemanticContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/ۘ᩵ᩳ;->ۖ᩷:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    :cond_0
    iget v1, p0, Ll/ۘ᩵ᩳ;->۟᩷:I

    if-eqz v1, :cond_1

    const-string v1, ",uniqueAlt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۘ᩵ᩳ;->۟᩷:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    :cond_1
    iget-object v1, p0, Ll/ۘ᩵ᩳ;->ۚ:Ljava/util/BitSet;

    if-eqz v1, :cond_2

    const-string v1, ",conflictingAlts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۘ᩵ᩳ;->ۚ:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    :cond_2
    iget-boolean v1, p0, Ll/ۘ᩵ᩳ;->ᩴ:Z

    if-eqz v1, :cond_3

    const-string v1, ",dipsIntoOuterContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/۟᩵ᩳ;Ll/ܶ֡ᩳ;)V
    .locals 4

    .line 139
    iget-boolean v0, p0, Ll/ۘ᩵ᩳ;->ۙ᩷:Z

    if-nez v0, :cond_4

    .line 140
    iget-object v0, p1, Ll/۟᩵ᩳ;->۟:Ll/ۚܶᩳ;

    sget-object v1, Ll/۬ܶᩳ;->᩷:Ll/۬ܶᩳ;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 141
    iput-boolean v2, p0, Ll/ۘ᩵ᩳ;->ۖ᩷:Z

    .line 135
    :cond_0
    iget v0, p1, Ll/۟᩵ᩳ;->ۙ:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 144
    iput-boolean v2, p0, Ll/ۘ᩵ᩳ;->ᩴ:Z

    .line 146
    :cond_1
    iget-object v0, p0, Ll/ۘ᩵ᩳ;->۫:Ll/᩹᩵ᩳ;

    invoke-virtual {v0, p1}, Ll/᩵֡ᩳ;->۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟᩵ᩳ;

    if-ne v0, p1, :cond_2

    const/4 p2, -0x1

    .line 148
    iput p2, p0, Ll/ۘ᩵ᩳ;->᩶:I

    .line 149
    iget-object p2, p0, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 153
    :cond_2
    iget-boolean v1, p0, Ll/ۘ᩵ᩳ;->᩷᩷:Z

    xor-int/2addr v1, v2

    .line 154
    iget-object v2, v0, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    iget-object v3, p1, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    .line 155
    invoke-static {v2, v3, v1, p2}, Ll/᩸ܶᩳ;->᩷(Ll/᩸ܶᩳ;Ll/᩸ܶᩳ;ZLl/ܶ֡ᩳ;)Ll/᩸ܶᩳ;

    move-result-object p2

    .line 159
    iget v1, v0, Ll/۟᩵ᩳ;->ۙ:I

    iget v2, p1, Ll/۟᩵ᩳ;->ۙ:I

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ll/۟᩵ᩳ;->ۙ:I

    .line 139
    iget p1, p1, Ll/۟᩵ᩳ;->ۙ:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    or-int p1, v1, v2

    .line 144
    iput p1, v0, Ll/۟᩵ᩳ;->ۙ:I

    .line 167
    :cond_3
    iput-object p2, v0, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    return-void

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This set is readonly"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(Ll/ᩳܶᩳ;)V
    .locals 6

    .line 212
    iget-boolean v0, p0, Ll/ۘ᩵ᩳ;->ۙ᩷:Z

    if-nez v0, :cond_3

    .line 213
    iget-object v0, p0, Ll/ۘ᩵ᩳ;->۫:Ll/᩹᩵ᩳ;

    invoke-virtual {v0}, Ll/᩵֡ᩳ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 215
    :cond_0
    iget-object v0, p0, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟᩵ᩳ;

    .line 217
    iget-object v2, v1, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    .line 78
    iget-object v3, p1, Ll/ۡ᩵ᩳ;->ۖ:Ll/ۨܶᩳ;

    if-nez v3, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    monitor-enter v3

    .line 81
    :try_start_0
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 83
    iget-object v5, p1, Ll/ۡ᩵ᩳ;->ۖ:Ll/ۨܶᩳ;

    invoke-static {v2, v5, v4}, Ll/᩸ܶᩳ;->᩷(Ll/᩸ܶᩳ;Ll/ۨܶᩳ;Ljava/util/IdentityHashMap;)Ll/᩸ܶᩳ;

    move-result-object v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :goto_1
    iput-object v2, v1, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void

    .line 212
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This set is readonly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
