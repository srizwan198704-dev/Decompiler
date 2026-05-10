.class public final Ll/ۙۙܺ;
.super Ljava/lang/Object;
.source "BAG6"


# direct methods
.method public static ۖ(Ll/ۖۘۙ;)Ll/۟ۙܺ;
    .locals 2

    .line 410
    invoke-virtual {p0}, Ll/ۖۘۙ;->readByte()B

    .line 411
    new-instance v0, Ll/۟ۙܺ;

    invoke-virtual {p0}, Ll/ۖۘۙ;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Ll/۟ۙܺ;-><init>(I)V

    .line 412
    invoke-virtual {p0}, Ll/ۖۘۙ;->readInt()I

    move-result v1

    iput v1, v0, Ll/۟ۙܺ;->ۡ᩷:I

    .line 413
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩹()Z

    .line 414
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/۟ۙܺ;->ۜ᩷:Ljava/lang/String;

    .line 415
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/۟ۙܺ;->ᩳ᩷:Ljava/lang/String;

    .line 416
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/۟ۙܺ;->ۧ᩷:Ljava/lang/String;

    .line 417
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ܽۚ᩹;->ܺ᩷:Ljava/lang/String;

    .line 418
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    .line 419
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/۟ۙܺ;->ۘ᩷:Ljava/lang/String;

    .line 420
    iget-object p0, v0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 421
    iput-object p0, v0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    return-object v0

    .line 423
    :cond_0
    iget-object p0, v0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    return-object v0
.end method

.method public static ᩷(Ll/֨ۢۗ;)Ll/۟ۙܺ;
    .locals 2

    .line 377
    new-instance v0, Ll/۟ۙܺ;

    const-string v1, "id"

    invoke-virtual {p0, v1}, Ll/֨ۢۗ;->ۙ(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll/۟ۙܺ;-><init>(I)V

    const-string v1, "host"

    .line 378
    invoke-virtual {p0, v1}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/۟ۙܺ;->ۜ᩷:Ljava/lang/String;

    const-string v1, "port"

    .line 379
    invoke-virtual {p0, v1}, Ll/֨ۢۗ;->ۙ(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ll/۟ۙܺ;->ۡ᩷:I

    const-string v1, "remark"

    .line 380
    invoke-virtual {p0, v1}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ܽۚ᩹;->ܺ᩷:Ljava/lang/String;

    const-string v1, "username"

    .line 381
    invoke-virtual {p0, v1}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/۟ۙܺ;->ᩳ᩷:Ljava/lang/String;

    const-string v1, "password"

    .line 382
    invoke-virtual {p0, v1}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/۟ۙܺ;->ۧ᩷:Ljava/lang/String;

    const-string v1, "startPath"

    .line 383
    invoke-virtual {p0, v1}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    const-string v1, "charset"

    .line 384
    invoke-virtual {p0, v1}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/۟ۙܺ;->ۘ᩷:Ljava/lang/String;

    const-string v1, "passive"

    .line 385
    invoke-virtual {p0, v1}, Ll/֨ۢۗ;->ۖ(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Ll/۟ۙܺ;->᩺᩷:Z

    return-object v0
.end method

.method public static ᩷(Ll/ۖۘۙ;)Ll/۟ۙܺ;
    .locals 2

    .line 390
    invoke-virtual {p0}, Ll/ۖۘۙ;->readByte()B

    .line 391
    new-instance v0, Ll/۟ۙܺ;

    invoke-virtual {p0}, Ll/ۖۘۙ;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Ll/۟ۙܺ;-><init>(I)V

    .line 392
    invoke-virtual {p0}, Ll/ۖۘۙ;->readInt()I

    move-result v1

    iput v1, v0, Ll/۟ۙܺ;->ۡ᩷:I

    .line 393
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩹()Z

    .line 394
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩹()Z

    move-result v1

    iput-boolean v1, v0, Ll/۟ۙܺ;->᩺᩷:Z

    .line 395
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/۟ۙܺ;->ۜ᩷:Ljava/lang/String;

    .line 396
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/۟ۙܺ;->ᩳ᩷:Ljava/lang/String;

    .line 397
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/۟ۙܺ;->ۧ᩷:Ljava/lang/String;

    .line 398
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ܽۚ᩹;->ܺ᩷:Ljava/lang/String;

    .line 399
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    .line 400
    invoke-virtual {p0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/۟ۙܺ;->ۘ᩷:Ljava/lang/String;

    .line 401
    iget-object p0, v0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 402
    iput-object p0, v0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    return-object v0

    .line 404
    :cond_0
    iget-object p0, v0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    return-object v0
.end method
