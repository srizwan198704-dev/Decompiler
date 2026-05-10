.class public final Ll/ܽ᩷ۧ;
.super Ljava/lang/Object;
.source "R5BN"


# instance fields
.field public ۖ:Ljava/util/ArrayList;

.field public ۘ:Z

.field public ۙ:Z

.field public ۛ:Ll/۬᩷ۧ;

.field public ۜ:Ll/۬᩷ۧ;

.field public ۟:Ll/۬᩷ۧ;

.field public ۡ:Z

.field public ۧ:Z

.field public ܺ:I

.field public ᩳ:I

.field public final ᩷:Ll/ܿ᩷ۧ;

.field public ᩹:Z

.field public ᩺:Z


# direct methods
.method public constructor <init>(Ll/ܰ᩷ۧ;Ljava/lang/String;)V
    .locals 1

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    new-instance v0, Ll/ܿ᩷ۧ;

    invoke-direct {v0, p1, p2}, Ll/ܿ᩷ۧ;-><init>(Ll/ܰ᩷ۧ;Ljava/lang/String;)V

    iput-object v0, p0, Ll/ܽ᩷ۧ;->᩷:Ll/ܿ᩷ۧ;

    const/4 p2, 0x0

    .line 320
    iput-boolean p2, p0, Ll/ܽ᩷ۧ;->ۧ:Z

    .line 321
    iget-boolean v0, p1, Ll/ܰ᩷ۧ;->ۖ:Z

    iput-boolean v0, p0, Ll/ܽ᩷ۧ;->ۙ:Z

    .line 322
    iget v0, p1, Ll/ܰ᩷ۧ;->ۘ:I

    iput v0, p0, Ll/ܽ᩷ۧ;->ܺ:I

    .line 323
    iget v0, p1, Ll/ܰ᩷ۧ;->ᩳ:I

    iput v0, p0, Ll/ܽ᩷ۧ;->ᩳ:I

    .line 324
    iget-boolean p1, p1, Ll/ܰ᩷ۧ;->ܺ:Z

    iput-boolean p1, p0, Ll/ܽ᩷ۧ;->᩹:Z

    .line 325
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ܽ᩷ۧ;->ۖ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 326
    iput-object p1, p0, Ll/ܽ᩷ۧ;->ۜ:Ll/۬᩷ۧ;

    .line 327
    iput-object p1, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    .line 328
    new-instance p1, Ll/۬᩷ۧ;

    invoke-direct {p1, p0}, Ll/۬᩷ۧ;-><init>(Ll/ܽ᩷ۧ;)V

    iput-object p1, p0, Ll/ܽ᩷ۧ;->ۛ:Ll/۬᩷ۧ;

    .line 329
    iput-boolean p2, p0, Ll/ܽ᩷ۧ;->ۡ:Z

    .line 330
    iput-boolean p2, p0, Ll/ܽ᩷ۧ;->ۘ:Z

    .line 331
    iput-boolean p2, p0, Ll/ܽ᩷ۧ;->᩺:Z

    .line 333
    invoke-direct {p0}, Ll/ܽ᩷ۧ;->᩹()V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ܽ᩷ۧ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ܽ᩷ۧ;->ܺ:I

    return p0
.end method

.method public static bridge synthetic ۙ(Ll/ܽ᩷ۧ;)Ll/۬᩷ۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽ᩷ۧ;->ۛ:Ll/۬᩷ۧ;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ܽ᩷ۧ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ܽ᩷ۧ;->ᩳ:I

    return p0
.end method

.method public static bridge synthetic ᩷(Ll/ܽ᩷ۧ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ܽ᩷ۧ;->᩹:Z

    return p0
.end method

.method private ᩹()V
    .locals 2

    .line 337
    iget-object v0, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    iput-object v0, p0, Ll/ܽ᩷ۧ;->ۜ:Ll/۬᩷ۧ;

    .line 338
    iget-object v0, p0, Ll/ܽ᩷ۧ;->ۛ:Ll/۬᩷ۧ;

    invoke-virtual {v0}, Ll/۬᩷ۧ;->᩹()Ll/۬᩷ۧ;

    move-result-object v0

    iput-object v0, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    .line 339
    iget-object v1, p0, Ll/ܽ᩷ۧ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final ۖ()I
    .locals 1

    .line 343
    iget-object v0, p0, Ll/ܽ᩷ۧ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۖ(II)Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Ll/ܽ᩷ۧ;->᩷:Ll/ܿ᩷ۧ;

    invoke-virtual {v0, p1, p2}, Ll/ܿ᩷ۧ;->ۖ(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۖ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 383
    invoke-virtual {p0, v0}, Ll/ܽ᩷ۧ;->ۖ(Z)V

    .line 387
    iget-object v0, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    invoke-virtual {v0}, Ll/۬᩷ۧ;->ۘ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\n+$"

    const-string v3, ""

    .line 390
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_0
    iget-object v2, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    invoke-virtual {v2, v0}, Ll/۬᩷ۧ;->᩷(Ljava/lang/String;)V

    .line 395
    :cond_1
    iget-boolean v0, p0, Ll/ܽ᩷ۧ;->ۙ:Z

    if-eqz v0, :cond_2

    .line 396
    invoke-direct {p0}, Ll/ܽ᩷ۧ;->᩹()V

    .line 399
    :cond_2
    iget-object v0, p0, Ll/ܽ᩷ۧ;->ۖ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v2, Ll/֫᩷ۧ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/֫᩷ۧ;-><init>(I)V

    invoke-interface {v0, v2}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object v0

    invoke-static {v1}, Ll/۠ۘۡ;->joining(Ljava/lang/CharSequence;)Ll/ۨۘۡ;

    move-result-object v2

    invoke-interface {v0, v2}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 401
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 402
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final ۖ(I)V
    .locals 3

    .line 463
    iget-object v0, p0, Ll/ܽ᩷ۧ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_0

    .line 465
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬᩷ۧ;

    invoke-virtual {v2}, Ll/۬᩷ۧ;->ۖ()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 468
    :cond_0
    iget-object p1, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    invoke-virtual {p1}, Ll/۬᩷ۧ;->ۙ()V

    return-void
.end method

.method public final ۖ(Z)V
    .locals 3

    .line 476
    iget-object v0, p0, Ll/ܽ᩷ۧ;->ۖ:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    invoke-virtual {v1}, Ll/۬᩷ۧ;->ۜ()V

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 478
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    iget-object v2, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    .line 479
    invoke-virtual {v2}, Ll/۬᩷ۧ;->ܺ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 480
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 481
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬᩷ۧ;

    iput-object v1, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    .line 482
    invoke-virtual {v1}, Ll/۬᩷ۧ;->ۜ()V

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    const/4 p1, 0x2

    .line 0
    invoke-static {v0, p1}, Ll/᩹ۛ᩹;->᩷(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    .line 486
    check-cast p1, Ll/۬᩷ۧ;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ll/ܽ᩷ۧ;->ۜ:Ll/۬᩷ۧ;

    return-void
.end method

.method public final ۙ()Z
    .locals 1

    .line 359
    iget-object v0, p0, Ll/ܽ᩷ۧ;->ۜ:Ll/۬᩷ۧ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    invoke-virtual {v0}, Ll/۬᩷ۧ;->ܺ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    .line 495
    invoke-virtual {v0}, Ll/۬᩷ۧ;->ܺ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ܽ᩷ۧ;->ۜ:Ll/۬᩷ۧ;

    invoke-virtual {v0}, Ll/۬᩷ۧ;->ܺ()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ(II)Z
    .locals 2

    .line 421
    iget-object v0, p0, Ll/ܽ᩷ۧ;->ۛ:Ll/۬᩷ۧ;

    invoke-virtual {v0, p1, p2}, Ll/۬᩷ۧ;->᩷(II)V

    .line 424
    iget-object v0, p0, Ll/ܽ᩷ۧ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 425
    iget-object v0, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    invoke-virtual {v0, p1, p2}, Ll/۬᩷ۧ;->᩷(II)V

    return v1

    .line 429
    :cond_0
    iget-object p1, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2, p2}, Ll/۬᩷ۧ;->᩷(II)V

    return p2
.end method

.method public final ۟()V
    .locals 1

    .line 408
    iget-object v0, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    invoke-virtual {v0}, Ll/۬᩷ۧ;->۟()V

    return-void
.end method

.method public final ᩷(II)I
    .locals 1

    .line 355
    iget-object v0, p0, Ll/ܽ᩷ۧ;->᩷:Ll/ܿ᩷ۧ;

    invoke-virtual {v0, p1, p2}, Ll/ܿ᩷ۧ;->᩷(II)I

    move-result p1

    return p1
.end method

.method public final ᩷(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 351
    iget-object v1, p0, Ll/ܽ᩷ۧ;->᩷:Ll/ܿ᩷ۧ;

    invoke-virtual {v1, p1, v0}, Ll/ܿ᩷ۧ;->ۖ(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷()V
    .locals 5

    .line 499
    iget-object v0, p0, Ll/ܽ᩷ۧ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_2

    .line 501
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬᩷ۧ;

    .line 502
    invoke-virtual {v2}, Ll/۬᩷ۧ;->ܺ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 504
    invoke-virtual {v2, v3}, Ll/۬᩷ۧ;->᩷(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    .line 505
    invoke-virtual {v2, v3}, Ll/۬᩷ۧ;->᩷(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 506
    new-instance v2, Ll/۬᩷ۧ;

    invoke-direct {v2, p0}, Ll/۬᩷ۧ;-><init>(Ll/ܽ᩷ۧ;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 507
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬᩷ۧ;

    iput-object v0, p0, Ll/ܽ᩷ۧ;->ۜ:Ll/۬᩷ۧ;

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 2

    .line 454
    iget-boolean v0, p0, Ll/ܽ᩷ۧ;->ۡ:Z

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    invoke-virtual {v0}, Ll/۬᩷ۧ;->ܺ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    iget-boolean v0, p0, Ll/ܽ᩷ۧ;->ۘ:Z

    if-nez v0, :cond_0

    .line 456
    invoke-virtual {p0}, Ll/ܽ᩷ۧ;->۟()V

    .line 458
    :cond_0
    iget-object v0, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ll/۬᩷ۧ;->᩷(Ljava/lang/String;)V

    .line 447
    :cond_1
    iget-object v0, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    invoke-virtual {v0, p1}, Ll/۬᩷ۧ;->᩷(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 448
    iput-boolean p1, p0, Ll/ܽ᩷ۧ;->ۡ:Z

    .line 449
    iput-boolean p1, p0, Ll/ܽ᩷ۧ;->ۘ:Z

    .line 450
    iget-object p1, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    invoke-virtual {p1}, Ll/۬᩷ۧ;->᩷()Z

    move-result p1

    iput-boolean p1, p0, Ll/ܽ᩷ۧ;->᩺:Z

    return-void
.end method

.method public final ᩷(Ll/ۤ᩷ۧ;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 434
    :goto_0
    iget v2, p1, Ll/ۤ᩷ۧ;->۟:I

    if-ge v1, v2, :cond_0

    .line 435
    invoke-direct {p0}, Ll/ܽ᩷ۧ;->᩹()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 437
    :cond_0
    iget-object v1, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    const/4 v2, -0x1

    .line 98
    invoke-virtual {v1, v2, v0}, Ll/۬᩷ۧ;->᩷(II)V

    .line 438
    iget-object v1, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    iget-object v2, p1, Ll/ۤ᩷ۧ;->᩺:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll/۬᩷ۧ;->᩷(Ljava/lang/String;)V

    .line 439
    iget-object v1, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    iget-object p1, p1, Ll/ۤ᩷ۧ;->ۘ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ll/۬᩷ۧ;->᩷(Ljava/lang/String;)V

    .line 440
    iput-boolean v0, p0, Ll/ܽ᩷ۧ;->ۡ:Z

    .line 441
    iput-boolean v0, p0, Ll/ܽ᩷ۧ;->ۘ:Z

    .line 442
    iput-boolean v0, p0, Ll/ܽ᩷ۧ;->᩺:Z

    return-void
.end method

.method public final ᩷(Z)Z
    .locals 1

    .line 359
    iget-object v0, p0, Ll/ܽ᩷ۧ;->ۜ:Ll/۬᩷ۧ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    invoke-virtual {v0}, Ll/۬᩷ۧ;->ܺ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 490
    iget-object p1, p0, Ll/ܽ᩷ۧ;->۟:Ll/۬᩷ۧ;

    invoke-virtual {p1}, Ll/۬᩷ۧ;->ܺ()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 376
    :cond_1
    iget-boolean p1, p0, Ll/ܽ᩷ۧ;->ۧ:Z

    if-nez p1, :cond_2

    .line 377
    invoke-direct {p0}, Ll/ܽ᩷ۧ;->᩹()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
