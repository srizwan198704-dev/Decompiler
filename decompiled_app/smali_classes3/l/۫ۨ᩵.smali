.class public Ll/۫ۨ᩵;
.super Ljava/lang/Object;
.source "X43R"


# instance fields
.field public final ۖ:I

.field public final ۘ:Ll/֫ۨ᩵;

.field public ۙ:Ll/۟᩹᩵;

.field public final ۛ:Ll/۫᩹᩵;

.field public final ۜ:Ll/۠ۨ᩵;

.field public final ۟:Ljava/util/Set;

.field public final ܺ:I

.field public final ᩷:[Ljava/lang/Object;

.field public final ᩹:Ljava/lang/String;

.field public final ᩺:Ll/ܿۨ᩵;


# direct methods
.method public varargs constructor <init>(Ll/۟᩹᩵;Ll/ܿۨ᩵;Ll/۫᩹᩵;Ljava/util/Set;Ll/۠ۨ᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-nez p5, :cond_1

    if-eqz p6, :cond_1

    .line 375
    invoke-interface {p6}, Ll/֫ۨ᩵;->᩷()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 378
    :cond_1
    :goto_0
    iput-object p1, p0, Ll/۫ۨ᩵;->ۙ:Ll/۟᩹᩵;

    .line 379
    iput-object p2, p0, Ll/۫ۨ᩵;->᩺:Ll/ܿۨ᩵;

    .line 380
    iput-object p3, p0, Ll/۫ۨ᩵;->ۛ:Ll/۫᩹᩵;

    .line 381
    iput-object p4, p0, Ll/۫ۨ᩵;->۟:Ljava/util/Set;

    .line 382
    iput-object p5, p0, Ll/۫ۨ᩵;->ۜ:Ll/۠ۨ᩵;

    .line 383
    iput-object p6, p0, Ll/۫ۨ᩵;->ۘ:Ll/֫ۨ᩵;

    .line 384
    iput-object p7, p0, Ll/۫ۨ᩵;->᩹:Ljava/lang/String;

    .line 385
    iput-object p8, p0, Ll/۫ۨ᩵;->᩷:[Ljava/lang/Object;

    if-nez p6, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    .line 387
    :cond_2
    invoke-interface {p6}, Ll/֫ۨ᩵;->᩷()I

    move-result p1

    :goto_1
    if-eq p1, v0, :cond_5

    if-nez p5, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p5, p1}, Ll/۠ۨ᩵;->᩷(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 81
    iget p3, p5, Ll/۠ۨ᩵;->᩹:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iput-object p2, p5, Ll/۠ۨ᩵;->᩷:[C

    goto :goto_2

    :cond_4
    iput-object p2, p5, Ll/۠ۨ᩵;->᩷:[C

    const/4 p3, 0x0

    .line 391
    :goto_2
    iput p3, p0, Ll/۫ۨ᩵;->ܺ:I

    const/4 p2, 0x1

    .line 392
    invoke-virtual {p5, p1, p2}, Ll/۠ۨ᩵;->᩷(IZ)I

    move-result p1

    iput p1, p0, Ll/۫ۨ᩵;->ۖ:I

    return-void

    :catchall_0
    move-exception p1

    .line 85
    iput-object p2, p5, Ll/۠ۨ᩵;->᩷:[C

    .line 86
    throw p1

    .line 389
    :cond_5
    :goto_3
    iput v0, p0, Ll/۫ۨ᩵;->ۖ:I

    iput v0, p0, Ll/۫ۨ᩵;->ܺ:I

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/۫ۨ᩵;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۨ᩵;->۟:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/۫ۨ᩵;)Ll/֫ۨ᩵;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۨ᩵;->ۘ:Ll/֫ۨ᩵;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/۫ۨ᩵;)Ll/۟᩹᩵;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۨ᩵;->ۙ:Ll/۟᩹᩵;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 526
    iget-object v0, p0, Ll/۫ۨ᩵;->ۙ:Ll/۟᩹᩵;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ll/۟᩹᩵;->᩷(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()J
    .locals 2

    .line 494
    iget v0, p0, Ll/۫ۨ᩵;->ۖ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final ۖ(Ll/ܰۨ᩵;)V
    .locals 3

    .line 559
    iget-object v0, p0, Ll/۫ۨ᩵;->۟:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 561
    iget-object v1, p0, Ll/۫ۨ᩵;->᩺:Ll/ܿۨ᩵;

    sget-object v2, Ll/ܿۨ᩵;->ۤ:Ll/ܿۨ᩵;

    if-ne v1, v2, :cond_2

    .line 562
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 564
    :cond_0
    sget-object p1, Ll/ܰۨ᩵;->ۤ:Ll/ܰۨ᩵;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 567
    :cond_1
    sget-object p1, Ll/ܰۨ᩵;->ۤ:Ll/ܰۨ᩵;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۗ()Z
    .locals 2

    .line 421
    iget-object v0, p0, Ll/۫ۨ᩵;->۟:Ljava/util/Set;

    sget-object v1, Ll/ܰۨ᩵;->۫:Ll/ܰۨ᩵;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۘ()J
    .locals 2

    .line 486
    iget v0, p0, Ll/۫ۨ᩵;->ܺ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final ۙ()Ll/۠ۨ᩵;
    .locals 1

    .line 454
    iget-object v0, p0, Ll/۫ۨ᩵;->ۜ:Ll/۠ۨ᩵;

    return-object v0
.end method

.method public final ۛ()Ll/ܽ֨᩵;
    .locals 2

    .line 536
    iget-object v0, p0, Ll/۫ۨ᩵;->᩺:Ll/ܿۨ᩵;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 546
    sget-object v0, Ll/ܽ֨᩵;->ᩴ:Ll/ܽ֨᩵;

    return-object v0

    .line 544
    :cond_0
    sget-object v0, Ll/ܽ֨᩵;->۫:Ll/ܽ֨᩵;

    return-object v0

    .line 540
    :cond_1
    iget-object v0, p0, Ll/۫ۨ᩵;->۟:Ljava/util/Set;

    sget-object v1, Ll/ܰۨ᩵;->۫:Ll/ܰۨ᩵;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    sget-object v0, Ll/ܽ֨᩵;->ۤ:Ll/ܽ֨᩵;

    return-object v0

    .line 542
    :cond_2
    sget-object v0, Ll/ܽ֨᩵;->᩷᩷:Ll/ܽ֨᩵;

    return-object v0

    .line 538
    :cond_3
    sget-object v0, Ll/ܽ֨᩵;->ۚ:Ll/ܽ֨᩵;

    return-object v0
.end method

.method public final ۜ()Ll/۫᩹᩵;
    .locals 1

    .line 435
    iget-object v0, p0, Ll/۫ۨ᩵;->ۛ:Ll/۫᩹᩵;

    return-object v0
.end method

.method public final ۟()I
    .locals 2

    .line 466
    iget-object v0, p0, Ll/۫ۨ᩵;->ۘ:Ll/֫ۨ᩵;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Ll/۫ۨ᩵;->ۜ:Ll/۠ۨ᩵;

    .line 134
    iget-object v1, v1, Ll/۠ۨ᩵;->ۙ:Ljava/util/Map;

    .line 466
    invoke-interface {v0, v1}, Ll/֫ۨ᩵;->᩷(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public ۡ()Ll/ۖ۠᩵;
    .locals 1

    .line 409
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ۧ()Ll/᩷ۢ᩵;
    .locals 1

    .line 443
    iget-object v0, p0, Ll/۫ۨ᩵;->ۜ:Ll/۠ۨ᩵;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    iget-object v0, v0, Ll/۠ۨ᩵;->۟:Ll/᩷ۢ᩵;

    return-object v0
.end method

.method public final ܺ()I
    .locals 1

    .line 458
    iget-object v0, p0, Ll/۫ۨ᩵;->ۘ:Ll/֫ۨ᩵;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ll/֫ۨ᩵;->ۖ()I

    move-result v0

    return v0
.end method

.method public final ᩳ()Ll/ܿۨ᩵;
    .locals 1

    .line 401
    iget-object v0, p0, Ll/۫ۨ᩵;->᩺:Ll/ܿۨ᩵;

    return-object v0
.end method

.method public final ᩷()Ljava/lang/String;
    .locals 1

    .line 551
    iget-object v0, p0, Ll/۫ۨ᩵;->᩹:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩷(Ll/ܰۨ᩵;)Z
    .locals 1

    .line 574
    iget-object v0, p0, Ll/۫ۨ᩵;->۟:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ᩹()I
    .locals 1

    .line 462
    iget-object v0, p0, Ll/۫ۨ᩵;->ۘ:Ll/֫ۨ᩵;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ll/֫ۨ᩵;->᩷()I

    move-result v0

    return v0
.end method

.method public final ᩺()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 555
    iget-object v1, p0, Ll/۫ۨ᩵;->ۙ:Ll/۟᩹᩵;

    invoke-interface {v1, p0, v0}, Ll/۟᩹᩵;->ۖ(Ll/۫ۨ᩵;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
