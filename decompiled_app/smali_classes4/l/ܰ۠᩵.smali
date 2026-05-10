.class public final Ll/ܰ۠᩵;
.super Ll/ۚ᩹᩵;
.source "W42S"


# instance fields
.field public final synthetic ۖ:Ll/ܿ۠᩵;


# direct methods
.method public constructor <init>(Ll/ܿ۠᩵;)V
    .locals 0

    .line 338
    iput-object p1, p0, Ll/ܰ۠᩵;->ۖ:Ll/ܿ۠᩵;

    invoke-direct {p0}, Ll/ۚ᩹᩵;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ᩷(Ljava/lang/Object;Ll/ۢۛ᩵;)Ljava/lang/Object;
    .locals 0

    .line 338
    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p0, p2, p1}, Ll/ܰ۠᩵;->᩷(Ll/ۢۛ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ᩷(Ll/֡ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 338
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Ll/ܰ۠᩵;->᩷(Ll/֡ۛ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ᩷(Ll/֨ܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 338
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Ll/ܰ۠᩵;->᩷(Ll/֨ܺ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ᩷(Ll/ۛۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 338
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Ll/ܰ۠᩵;->᩷(Ll/ۛۛ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ᩷(Ll/ܶܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 338
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Ll/ܰ۠᩵;->᩷(Ll/ܶܺ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/᩹ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 338
    check-cast p2, Ljava/util/Locale;

    .line 604
    iget-object v0, p0, Ll/ܰ۠᩵;->ۖ:Ll/ܿ۠᩵;

    iget-object v1, v0, Ll/ܳۨ᩵;->᩷:Ll/᩻ۨ᩵;

    check-cast v1, Ll/ܳ۠᩵;

    .line 360
    sget-object v2, Ll/᩻۠᩵;->ۚ:Ll/᩻۠᩵;

    .line 676
    iget-object v1, v1, Ll/ܳ۠᩵;->᩷:Ljava/util/EnumSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    sget-object v1, Ll/֫۠᩵;->ۤ:Ll/֫۠᩵;

    .line 363
    invoke-static {v0, p1, v1}, Ll/ܿ۠᩵;->᩷(Ll/ܿ۠᩵;Ll/ۢۛ᩵;Ll/֫۠᩵;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "compiler.misc.captured.type"

    .line 361
    invoke-virtual {p0, p2, p1, v0}, Ll/ܰ۠᩵;->᩷(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 366
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۚ᩹᩵;->᩷(Ll/᩹ۛ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs ᩷(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Ll/ܰ۠᩵;->ۖ:Ll/ܿ۠᩵;

    iget-object v0, v0, Ll/ܳۨ᩵;->ۖ:Ll/۟ۨ᩵;

    invoke-virtual {v0, p1, p2, p3}, Ll/۟ۨ᩵;->᩷(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/֡ۛ᩵;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 240
    iget-object v0, p0, Ll/ܰ۠᩵;->ۖ:Ll/ܿ۠᩵;

    iget-object v1, v0, Ll/ܿ۠᩵;->ۜ:Ljava/util/LinkedHashMap;

    sget-object v2, Ll/֫۠᩵;->ᩴ:Ll/֫۠᩵;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۢۛ᩵;

    .line 241
    invoke-virtual {v4}, Ll/ۢۛ᩵;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ll/ۢۛ᩵;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-lt v3, v1, :cond_4

    if-ne v3, v1, :cond_2

    goto :goto_1

    .line 604
    :cond_2
    iget-object v3, v0, Ll/ܳۨ᩵;->᩷:Ll/᩻ۨ᩵;

    check-cast v3, Ll/ܳ۠᩵;

    .line 397
    sget-object v4, Ll/᩻۠᩵;->ۤ:Ll/᩻۠᩵;

    .line 676
    iget-object v3, v3, Ll/ܳ۠᩵;->᩷:Ljava/util/EnumSet;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 398
    :goto_1
    invoke-virtual {p1}, Ll/ۢۛ᩵;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 403
    :cond_3
    invoke-virtual {p1}, Ll/ۢۛ᩵;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll/֫۠᩵;->ᩴ:Ll/֫۠᩵;

    invoke-static {v0, p1, v4}, Ll/ܿ۠᩵;->᩷(Ll/ܿ۠᩵;Ll/ۢۛ᩵;Ll/֫۠᩵;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    const-string p1, "compiler.misc.type.var"

    .line 401
    invoke-virtual {p0, p2, p1, v0}, Ll/ܰ۠᩵;->᩷(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 246
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing type variable in where clause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final ᩷(Ll/֨ܺ᩵;Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    .line 426
    iget-object v0, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    .line 160
    invoke-virtual {v0, p0, p2}, Ll/۬ܺ᩵;->᩷(Ll/ܿܺ᩵;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    iget-wide v1, p1, Ll/۬ܺ᩵;->۟:J

    const-wide/32 v3, 0x100000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-object v0

    .line 430
    :cond_0
    iget-object v1, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v2, v1, Ll/᩺۠᩵;->᩶:Ll/ۜ۠᩵;

    iget-object v2, v2, Ll/ۜ۠᩵;->᩷:Ll/ۧ۠᩵;

    iget-object v2, v2, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {v1}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    :goto_0
    iget-object v1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    if-eqz v1, :cond_4

    .line 434
    iget v1, v1, Ll/ۢۛ᩵;->᩷:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v2}, Ll/ۢۛ᩵;->᩵()Ll/ۖ۠᩵;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Ll/ۚ᩹᩵;->᩷(Ll/ۖ۠᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "("

    .line 0
    invoke-static {v0, v1}, Ll/ۡۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 437
    iget-object v1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 438
    invoke-virtual {v1}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v1

    .line 118
    iget-wide v5, p1, Ll/۬ܺ᩵;->۟:J

    const-wide v7, 0x400000000L

    and-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 409
    :goto_1
    invoke-super {p0, v1, p1, p2}, Ll/ۚ᩹᩵;->᩷(Ll/ۖ۠᩵;ZLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ")"

    .line 0
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final ᩷(Ll/ۖ۠᩵;ZLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 409
    invoke-super {p0, p1, p2, p3}, Ll/ۚ᩹᩵;->᩷(Ll/ۖ۠᩵;ZLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۛۛ᩵;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 371
    invoke-virtual {p1}, Ll/ۢۛ᩵;->᩸()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Ll/ܰ۠᩵;->ۖ:Ll/ܿ۠᩵;

    iget-object v1, v0, Ll/ܳۨ᩵;->᩷:Ll/᩻ۨ᩵;

    check-cast v1, Ll/ܳ۠᩵;

    .line 372
    sget-object v2, Ll/᩻۠᩵;->ۚ:Ll/᩻۠᩵;

    .line 676
    iget-object v1, v1, Ll/ܳ۠᩵;->᩷:Ljava/util/EnumSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    sget-object v1, Ll/֫۠᩵;->ۚ:Ll/֫۠᩵;

    .line 375
    invoke-static {v0, p1, v1}, Ll/ܿ۠᩵;->᩷(Ll/ܿ۠᩵;Ll/ۢۛ᩵;Ll/֫۠᩵;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "compiler.misc.intersection.type"

    .line 373
    invoke-virtual {p0, p2, p1, v0}, Ll/ܰ۠᩵;->᩷(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 378
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۚ᩹᩵;->᩷(Ll/ۛۛ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۛۛ᩵;ZLjava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 383
    iget-object v0, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    .line 384
    iget-object v1, v0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {v1}, Ll/᩺۠᩵;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 604
    iget-object v1, p0, Ll/ܰ۠᩵;->ۖ:Ll/ܿ۠᩵;

    iget-object v2, v1, Ll/ܳۨ᩵;->᩷:Ll/᩻ۨ᩵;

    check-cast v2, Ll/ܳ۠᩵;

    .line 385
    sget-object v3, Ll/᩻۠᩵;->۫:Ll/᩻۠᩵;

    .line 676
    iget-object v2, v2, Ll/ܳ۠᩵;->᩷:Ljava/util/EnumSet;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 389
    iget-object p1, v1, Ll/ܿ۠᩵;->۟:Ll/ۢ۠᩵;

    invoke-virtual {p1, v0}, Ll/ۢ۠᩵;->ۖ(Ll/۬ܺ᩵;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 391
    :cond_1
    iget-object p1, v0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {p1}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 386
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ll/ۚ᩹᩵;->᩷(Ll/ۛۛ᩵;ZLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۢۛ᩵;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 352
    invoke-super {p0, p1, p2}, Ll/ۚ᩹᩵;->᩷(Ll/ۢۛ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 353
    iget-object v1, p0, Ll/ܰ۠᩵;->ۖ:Ll/ܿ۠᩵;

    iget-object v1, v1, Ll/ܿ۠᩵;->ܺ:Ll/ᩴܺ᩵;

    iget-object v1, v1, Ll/ᩴܺ᩵;->ۜ:Ll/ۢۛ᩵;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "compiler.misc.type.null"

    .line 354
    invoke-virtual {p0, p2, v0, p1}, Ll/ܰ۠᩵;->᩷(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final ᩷(Ll/ܶܺ᩵;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 414
    iget-object v0, p0, Ll/ܰ۠᩵;->ۖ:Ll/ܿ۠᩵;

    iget-object v1, v0, Ll/ܿ۠᩵;->۟:Ll/ۢ۠᩵;

    invoke-virtual {v1, p1}, Ll/ۢ۠᩵;->ۖ(Ll/۬ܺ᩵;)Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 604
    iget-object v0, v0, Ll/ܳۨ᩵;->᩷:Ll/᩻ۨ᩵;

    check-cast v0, Ll/ܳ۠᩵;

    .line 416
    sget-object v2, Ll/᩻۠᩵;->۫:Ll/᩻۠᩵;

    .line 676
    iget-object v0, v0, Ll/ܳ۠᩵;->᩷:Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 417
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ll/ۚ᩹᩵;->᩷(Ll/ܶܺ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/᩹ۛ᩵;)Ljava/lang/String;
    .locals 3

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ܰ۠᩵;->ۖ:Ll/ܿ۠᩵;

    sget-object v2, Ll/֫۠᩵;->ۤ:Ll/֫۠᩵;

    invoke-static {v1, p1, v2}, Ll/ܿ۠᩵;->᩷(Ll/ܿ۠᩵;Ll/ۢۛ᩵;Ll/֫۠᩵;)I

    move-result p1

    const-string v1, ""

    .line 0
    invoke-static {p1, v1, v0}, Ll/۠ۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
