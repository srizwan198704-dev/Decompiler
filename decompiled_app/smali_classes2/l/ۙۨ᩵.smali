.class public Ll/ۙۨ᩵;
.super Ljava/lang/Object;
.source "L41B"

# interfaces
.implements Ll/ۖ᩹᩵;


# instance fields
.field public ۖ:Ljava/util/HashMap;

.field public ۙ:Ljava/util/EnumSet;

.field public ᩷:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۙۨ᩵;->ۖ:Ljava/util/HashMap;

    .line 444
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۨ᩵;->ۙ:Ljava/util/EnumSet;

    .line 370
    sget-object p1, Ll/᩷᩹᩵;->۫:Ll/᩷᩹᩵;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ll/ۙۨ᩵;->᩷(Ll/᩷᩹᩵;I)V

    .line 371
    sget-object p1, Ll/᩷᩹᩵;->ۤ:Ll/᩷᩹᩵;

    invoke-virtual {p0, p1, v0}, Ll/ۙۨ᩵;->᩷(Ll/᩷᩹᩵;I)V

    const/4 p1, 0x1

    .line 461
    iput-boolean p1, p0, Ll/ۙۨ᩵;->᩷:Z

    return-void
.end method

.method public constructor <init>(Ll/ۡ۠᩵;Ljava/util/EnumSet;)V
    .locals 6

    .line 377
    invoke-direct {p0, p2}, Ll/ۙۨ᩵;-><init>(Ljava/util/Set;)V

    const-string p2, "showSource"

    .line 379
    invoke-virtual {p1, p2}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "false"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const-string v3, "true"

    .line 380
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 381
    sget-object p2, Ll/ᩴ۟᩵;->ۚ:Ll/ᩴ۟᩵;

    invoke-virtual {p0, p2, v1}, Ll/ۙۨ᩵;->᩷(Ll/ᩴ۟᩵;Z)V

    goto :goto_0

    .line 382
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 383
    sget-object p2, Ll/ᩴ۟᩵;->ۚ:Ll/ᩴ۟᩵;

    invoke-virtual {p0, p2, v2}, Ll/ۙۨ᩵;->᩷(Ll/ᩴ۟᩵;Z)V

    :cond_1
    :goto_0
    const-string p2, "diags"

    .line 385
    invoke-virtual {p1, p2}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v3, ","

    .line 387
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v3, "short"

    .line 388
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 389
    sget-object v3, Ll/ᩴ۟᩵;->۫:Ll/ᩴ۟᩵;

    invoke-virtual {p0, v3, v2}, Ll/ۙۨ᩵;->᩷(Ll/ᩴ۟᩵;Z)V

    .line 390
    sget-object v3, Ll/ᩴ۟᩵;->ᩴ:Ll/ᩴ۟᩵;

    invoke-virtual {p0, v3, v2}, Ll/ۙۨ᩵;->᩷(Ll/ᩴ۟᩵;Z)V

    :cond_2
    const-string v3, "source"

    .line 392
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 393
    sget-object v3, Ll/ᩴ۟᩵;->ۚ:Ll/ᩴ۟᩵;

    invoke-virtual {p0, v3, v1}, Ll/ۙۨ᩵;->᩷(Ll/ᩴ۟᩵;Z)V

    :cond_3
    const-string v3, "-source"

    .line 394
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 395
    sget-object p2, Ll/ᩴ۟᩵;->ۚ:Ll/ᩴ۟᩵;

    invoke-virtual {p0, p2, v2}, Ll/ۙۨ᩵;->᩷(Ll/ᩴ۟᩵;Z)V

    :cond_4
    const-string p2, "multilinePolicy"

    .line 398
    invoke-virtual {p1, p2}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v3, "disabled"

    .line 399
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 400
    sget-object p2, Ll/ᩴ۟᩵;->ᩴ:Ll/ᩴ۟᩵;

    invoke-virtual {p0, p2, v2}, Ll/ۙۨ᩵;->᩷(Ll/ᩴ۟᩵;Z)V

    goto :goto_1

    :cond_5
    const-string v3, "limit:"

    .line 401
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    .line 402
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, ":"

    .line 403
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 405
    :try_start_0
    array-length v3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "*"

    if-eq v3, v1, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    goto :goto_1

    .line 407
    :cond_6
    :try_start_1
    aget-object v3, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 408
    sget-object v3, Ll/᩷᩹᩵;->۫:Ll/᩷᩹᩵;

    aget-object v5, p2, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Ll/ۙۨ᩵;->᩷(Ll/᩷᩹᩵;I)V

    .line 411
    :cond_7
    aget-object v3, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 412
    sget-object v3, Ll/᩷᩹᩵;->ۤ:Ll/᩷᩹᩵;

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, v3, p2}, Ll/ۙۨ᩵;->᩷(Ll/᩷᩹᩵;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 417
    :catch_0
    sget-object p2, Ll/᩷᩹᩵;->۫:Ll/᩷᩹᩵;

    const/4 v3, -0x1

    invoke-virtual {p0, p2, v3}, Ll/ۙۨ᩵;->᩷(Ll/᩷᩹᩵;I)V

    .line 418
    sget-object p2, Ll/᩷᩹᩵;->ۤ:Ll/᩷᩹᩵;

    invoke-virtual {p0, p2, v3}, Ll/ۙۨ᩵;->᩷(Ll/᩷᩹᩵;I)V

    :cond_8
    :goto_1
    const-string p2, "showCaret"

    .line 423
    invoke-virtual {p1, p2}, Ll/ۡ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 461
    iput-boolean v2, p0, Ll/ۙۨ᩵;->᩷:Z

    goto :goto_2

    :cond_9
    iput-boolean v1, p0, Ll/ۙۨ᩵;->᩷:Z

    :goto_2
    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ᩴ۟᩵;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 449
    iget-object p2, p0, Ll/ۙۨ᩵;->ۙ:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 451
    :cond_0
    iget-object p2, p0, Ll/ۙۨ᩵;->ۙ:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩷(Ll/᩷᩹᩵;I)V
    .locals 2

    .line 439
    iget-object v0, p0, Ll/ۙۨ᩵;->ۖ:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-ge p2, v1, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
