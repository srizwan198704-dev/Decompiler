.class public final Ll/ᩴܶ᩵;
.super Ll/۬֨᩵;
.source "Q41U"


# static fields
.field public static final ۟:[Ljava/lang/String;


# instance fields
.field public ۖ:I

.field public final ۙ:Ljava/io/PrintWriter;

.field public final ᩷:Ll/ܿ֨᩵;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v9, "                  "

    const-string v10, "                    "

    const-string v0, ""

    const-string v1, "  "

    const-string v2, "    "

    const-string v3, "      "

    const-string v4, "        "

    const-string v5, "          "

    const-string v6, "            "

    const-string v7, "              "

    const-string v8, "                "

    .line 549
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ᩴܶ᩵;->۟:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintWriter;Ll/ۙܶ᩵;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ll/ᩴܶ᩵;->ۙ:Ljava/io/PrintWriter;

    .line 126
    iput-object p2, p0, Ll/ᩴܶ᩵;->᩷:Ll/ܿ֨᩵;

    const/4 p1, 0x0

    .line 127
    iput p1, p0, Ll/ᩴܶ᩵;->ۖ:I

    return-void
.end method

.method private ᩷()V
    .locals 4

    .line 564
    iget v0, p0, Ll/ᩴܶ᩵;->ۖ:I

    if-gez v0, :cond_0

    return-void

    .line 569
    :cond_0
    :goto_0
    sget-object v1, Ll/ᩴܶ᩵;->۟:[Ljava/lang/String;

    iget-object v2, p0, Ll/ᩴܶ᩵;->ۙ:Ljava/io/PrintWriter;

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    .line 570
    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0xa

    goto :goto_0

    .line 573
    :cond_1
    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method private ᩷(Ll/ۜ֨᩵;)V
    .locals 5

    .line 357
    invoke-interface {p1}, Ll/ۜ֨᩵;->᩷()Ll/᩺֨᩵;

    move-result-object v0

    .line 358
    sget-object v1, Ll/᩺֨᩵;->᩺᩷:Ll/᩺֨᩵;

    const-string v2, " "

    iget-object v3, p0, Ll/ᩴܶ᩵;->ۙ:Ljava/io/PrintWriter;

    if-ne v0, v1, :cond_0

    .line 423
    invoke-interface {p1}, Ll/ۜ֨᩵;->ܺ()Ll/ۖ۠᩵;

    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘ֨᩵;

    .line 425
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 426
    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_0
    invoke-interface {p1}, Ll/ۜ֨᩵;->ܺ()Ll/ۖ۠᩵;

    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘ֨᩵;

    .line 433
    invoke-direct {p0}, Ll/ᩴܶ᩵;->᩷()V

    .line 434
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_1

    .line 362
    :cond_1
    invoke-direct {p0}, Ll/ᩴܶ᩵;->᩷()V

    .line 365
    :cond_2
    sget-object v1, Ll/᩺֨᩵;->᩷᩷:Ll/᩺֨᩵;

    if-ne v0, v1, :cond_3

    goto/16 :goto_4

    .line 368
    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 369
    invoke-interface {p1}, Ll/ۜ֨᩵;->ۜ()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 371
    sget-object v4, Ll/ۤܶ᩵;->᩷:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    const/4 v4, 0x6

    if-eq v0, v4, :cond_6

    goto :goto_2

    .line 378
    :cond_4
    sget-object p1, Ll/ۡ֨᩵;->ۚ:Ll/ۡ֨᩵;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 379
    sget-object p1, Ll/ۡ֨᩵;->ۤ:Ll/ۡ֨᩵;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 374
    :cond_5
    sget-object p1, Ll/ۡ֨᩵;->ۤ:Ll/ۡ֨᩵;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 384
    :cond_6
    invoke-interface {p1}, Ll/ۜ֨᩵;->᩹()Ll/ۜ֨᩵;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 386
    invoke-interface {p1}, Ll/ۜ֨᩵;->᩷()Ll/᩺֨᩵;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩺֨᩵;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 387
    sget-object p1, Ll/ۡ֨᩵;->ۙ᩷:Ll/ۡ֨᩵;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 388
    sget-object p1, Ll/ۡ֨᩵;->ۤ:Ll/ۡ֨᩵;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 389
    sget-object p1, Ll/ۡ֨᩵;->۟᩷:Ll/ۡ֨᩵;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 390
    sget-object p1, Ll/ۡ֨᩵;->ۚ:Ll/ۡ֨᩵;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 396
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡ֨᩵;

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/ۡ֨᩵;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method private ᩷(Ll/ۧ֨᩵;)V
    .locals 14

    .line 440
    invoke-interface {p1}, Ll/ۧ֨᩵;->ۧ()Ll/ۖ۠᩵;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ll/ۖ۠᩵;->ۖ()I

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, " "

    const-string v3, "..."

    .line 443
    const-class v4, Ll/۠֨᩵;

    const-string v5, "Var-args parameter is not an array type: "

    const/4 v6, 0x1

    iget-object v7, p0, Ll/ᩴܶ᩵;->ۙ:Ljava/io/PrintWriter;

    if-eq v1, v6, :cond_6

    .line 466
    invoke-virtual {v0}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۨ֨᩵;

    if-ne v9, v11, :cond_0

    .line 468
    iget v11, p0, Ll/ᩴܶ᩵;->ۖ:I

    add-int/2addr v11, v6

    iput v11, p0, Ll/ᩴܶ᩵;->ۖ:I

    :cond_0
    if-le v9, v6, :cond_1

    .line 471
    invoke-direct {p0}, Ll/ᩴܶ᩵;->᩷()V

    .line 473
    :cond_1
    invoke-direct {p0, v10}, Ll/ᩴܶ᩵;->᩷(Ll/ۜ֨᩵;)V

    if-ne v9, v1, :cond_3

    .line 475
    invoke-interface {p1}, Ll/ۧ֨᩵;->᩺()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 476
    invoke-interface {v10}, Ll/ۜ֨᩵;->ۛ()Ll/ۢۛ᩵;

    move-result-object v11

    .line 477
    invoke-interface {v11}, Ll/᩻֨᩵;->᩷()Ll/ۢ֨᩵;

    move-result-object v12

    sget-object v13, Ll/ۢ֨᩵;->۫:Ll/ۢ֨᩵;

    if-ne v12, v13, :cond_2

    .line 479
    invoke-virtual {v4, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/۠֨᩵;

    invoke-interface {v11}, Ll/۠֨᩵;->ۖ()Ll/ۢۛ᩵;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 481
    invoke-virtual {v7, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 478
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 483
    :cond_3
    invoke-interface {v10}, Ll/ۜ֨᩵;->ۛ()Ll/ۢۛ᩵;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 484
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ll/ۜ֨᩵;->۟()Ll/᩺۠᩵;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-ge v9, v1, :cond_4

    const-string v10, ","

    .line 487
    invoke-virtual {v7, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 162
    :cond_5
    invoke-virtual {v0}, Ll/ۖ۠᩵;->ۖ()I

    move-result p1

    if-lt p1, v11, :cond_9

    .line 493
    iget p1, p0, Ll/ᩴܶ᩵;->ۖ:I

    sub-int/2addr p1, v6

    iput p1, p0, Ll/ᩴܶ᩵;->ۖ:I

    return-void

    .line 448
    :cond_6
    invoke-virtual {v0}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨ֨᩵;

    .line 449
    invoke-direct {p0, v1}, Ll/ᩴܶ᩵;->᩷(Ll/ۜ֨᩵;)V

    .line 451
    invoke-interface {p1}, Ll/ۧ֨᩵;->᩺()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 452
    invoke-interface {v1}, Ll/ۜ֨᩵;->ۛ()Ll/ۢۛ᩵;

    move-result-object v6

    .line 453
    invoke-interface {v6}, Ll/᩻֨᩵;->᩷()Ll/ۢ֨᩵;

    move-result-object v8

    sget-object v9, Ll/ۢ֨᩵;->۫:Ll/ۢ֨᩵;

    if-ne v8, v9, :cond_7

    .line 455
    invoke-virtual {v4, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۠֨᩵;

    invoke-interface {v6}, Ll/۠֨᩵;->ۖ()Ll/ۢۛ᩵;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {v7, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 454
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 458
    :cond_8
    invoke-interface {v1}, Ll/ۜ֨᩵;->ۛ()Ll/ۢۛ᩵;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 459
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ll/ۜ֨᩵;->۟()Ll/᩺۠᩵;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method private ᩷(Ll/᩵֨᩵;Z)V
    .locals 5

    .line 403
    invoke-interface {p1}, Ll/᩵֨᩵;->ۘ()Ll/ۖ۠᩵;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ll/ۖ۠᩵;->ۖ()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "<"

    .line 405
    iget-object v1, p0, Ll/ᩴܶ᩵;->ۙ:Ljava/io/PrintWriter;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֡֨᩵;

    if-nez v0, :cond_0

    const-string v0, ", "

    .line 410
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    :cond_0
    invoke-interface {v2}, Ll/ۜ֨᩵;->ܺ()Ll/ۖ۠᩵;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘ֨᩵;

    .line 425
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 426
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 412
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string p1, ">"

    .line 416
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 418
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֨ܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 117
    check-cast p2, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {p1}, Ll/֨ܺ᩵;->᩷()Ll/᩺֨᩵;

    move-result-object p2

    .line 143
    sget-object v0, Ll/᩺֨᩵;->ۡ᩷:Ll/᩺֨᩵;

    if-eq p2, v0, :cond_a

    sget-object v0, Ll/᩺֨᩵;->۟᩷:Ll/᩺֨᩵;

    if-eq p2, v0, :cond_a

    .line 480
    iget-object v0, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    .line 148
    sget-object v1, Ll/᩺֨᩵;->ۚ:Ll/᩺֨᩵;

    if-ne p2, v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Ll/ۗ֨᩵;->۫:Ll/ۗ֨᩵;

    new-instance v2, Ll/ۚܶ᩵;

    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 105
    invoke-interface {v0, v2, v3}, Ll/ۜ֨᩵;->᩷(Ll/ܳ֨᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    .line 160
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ll/ᩴܶ᩵;->᩷(Ll/۬ܺ᩵;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    .line 161
    invoke-direct {p0, p1, v0}, Ll/ᩴܶ᩵;->᩷(Ll/᩵֨᩵;Z)V

    .line 163
    sget-object v1, Ll/ۤܶ᩵;->᩷:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const-string v1, " "

    const/4 v2, 0x2

    iget-object v3, p0, Ll/ᩴܶ᩵;->ۙ:Ljava/io/PrintWriter;

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_1

    goto :goto_0

    .line 476
    :cond_1
    iget-object p2, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 1372
    invoke-virtual {p2}, Ll/ۢۛ᩵;->ᩳ()Ll/ۢۛ᩵;

    move-result-object p2

    .line 170
    invoke-interface {p2}, Ll/᩻֨᩵;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 492
    iget-object p2, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    .line 172
    invoke-virtual {p2}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_2
    iget-object p2, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    .line 166
    invoke-interface {p2}, Ll/ۜ֨᩵;->۟()Ll/᩺۠᩵;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    :goto_0
    const-string p2, "("

    .line 176
    invoke-virtual {v3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p1}, Ll/ᩴܶ᩵;->᩷(Ll/ۧ֨᩵;)V

    const-string p2, ")"

    .line 178
    invoke-virtual {v3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1352
    iget-object p2, p1, Ll/֨ܺ᩵;->᩺:Ll/۠᩹᩵;

    if-eqz p2, :cond_3

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " default "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 476
    :cond_3
    iget-object p1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 1376
    invoke-virtual {p1}, Ll/ۢۛ᩵;->ۗ()Ll/ۖ۠᩵;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ll/ۖ۠᩵;->ۖ()I

    move-result p2

    if-eqz p2, :cond_9

    const-string v4, " throws"

    .line 523
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩻֨᩵;

    if-ne v4, v0, :cond_4

    .line 528
    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_4
    if-ne v4, v2, :cond_5

    .line 531
    iget v6, p0, Ll/ᩴܶ᩵;->ۖ:I

    add-int/2addr v6, v0

    iput v6, p0, Ll/ᩴܶ᩵;->ۖ:I

    :cond_5
    if-lt v4, v2, :cond_6

    .line 534
    invoke-direct {p0}, Ll/ᩴܶ᩵;->᩷()V

    .line 536
    :cond_6
    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    if-eq v4, p2, :cond_7

    const-string v5, ", "

    .line 539
    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    if-lt p2, v2, :cond_9

    .line 545
    iget p1, p0, Ll/ᩴܶ᩵;->ۖ:I

    sub-int/2addr p1, v0

    iput p1, p0, Ll/ᩴܶ᩵;->ۖ:I

    :cond_9
    const-string p1, ";"

    .line 184
    invoke-virtual {v3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-object p0
.end method

.method public final ᩷(Ll/֫ܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 117
    check-cast p2, Ljava/lang/Boolean;

    .line 297
    invoke-virtual {p1}, Ll/֫ܺ᩵;->᩷()Ll/᩺֨᩵;

    move-result-object v0

    .line 298
    invoke-virtual {p0, p1, p2}, Ll/ᩴܶ᩵;->᩷(Ll/۬ܺ᩵;Ljava/lang/Boolean;)V

    .line 300
    sget-object p2, Ll/᩺֨᩵;->᩷᩷:Ll/᩺֨᩵;

    iget-object v1, p0, Ll/ᩴܶ᩵;->ۙ:Ljava/io/PrintWriter;

    if-ne v0, p2, :cond_0

    .line 492
    iget-object p1, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    .line 301
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-object p0

    .line 303
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    iget-object v0, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 303
    invoke-interface {v0}, Ll/᩻֨᩵;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget-object v0, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    .line 303
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {p1}, Ll/֫ܺ᩵;->۬()Ljava/lang/Object;

    move-result-object p2

    iget-object p1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-static {p2, p1}, Ll/ۢۙۙ;->᩷(Ljava/lang/Object;Ll/ۢۛ᩵;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, " = "

    .line 306
    invoke-virtual {v1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    iget-object p2, p0, Ll/ᩴܶ᩵;->᩷:Ll/ܿ֨᩵;

    check-cast p2, Ll/ۙܶ᩵;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    invoke-static {p1}, Ll/ۢۙۙ;->᩷(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    const-string p1, ";"

    .line 309
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic ᩷(Ll/۬ܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ll/ᩴܶ᩵;->᩷(Ll/۬ܺ᩵;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final ᩷(Ll/ܳܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p2, Ljava/lang/Boolean;

    .line 316
    iget-object p2, p0, Ll/ᩴܶ᩵;->ۙ:Ljava/io/PrintWriter;

    .line 492
    iget-object p1, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    .line 316
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final ᩷(Ll/ܶܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 117
    check-cast p2, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {p1}, Ll/ܶܺ᩵;->᩷()Ll/᩺֨᩵;

    move-result-object p2

    .line 193
    invoke-virtual {p1}, Ll/ܶܺ᩵;->᩶()Ll/ۗ֨᩵;

    move-result-object v0

    .line 195
    sget-object v1, Ll/ۗ֨᩵;->۫:Ll/ۗ֨᩵;

    const-string v2, ","

    const-string v3, ";\n"

    const/4 v4, 0x0

    iget-object v5, p0, Ll/ᩴܶ᩵;->ۙ:Ljava/io/PrintWriter;

    if-ne v1, v0, :cond_2

    const-string v0, "new "

    .line 199
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 746
    invoke-virtual {p1}, Ll/ܶܺ᩵;->ܽ()Ll/ۖ۠᩵;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {v0, v4}, Ll/ۖ۠᩵;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    goto :goto_0

    .line 746
    :cond_0
    invoke-virtual {p1}, Ll/ܶܺ᩵;->۫()Ll/ۢۛ᩵;

    move-result-object v1

    .line 207
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    :goto_0
    const-string v1, "("

    .line 209
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p1}, Ll/ܳܺ᩵;->۬()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ܰ֨᩵;->᩷(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧ֨᩵;

    invoke-direct {p0, v0}, Ll/ᩴܶ᩵;->᩷(Ll/ۧ֨᩵;)V

    :cond_1
    const-string v0, ")"

    .line 223
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 225
    :cond_2
    sget-object v1, Ll/ۗ֨᩵;->ᩴ:Ll/ۗ֨᩵;

    if-ne v0, v1, :cond_4

    .line 226
    iget-object v0, p0, Ll/ᩴܶ᩵;->᩷:Ll/ܿ֨᩵;

    check-cast v0, Ll/ۙܶ᩵;

    invoke-virtual {v0, p1}, Ll/ۙܶ᩵;->᩷(Ll/ܶܺ᩵;)Ll/᩻ܺ᩵;

    move-result-object v0

    .line 697
    iget-object v1, v0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {v1}, Ll/᩺۠᩵;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 228
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "package "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    iget-object v0, v0, Ll/᩻ܺ᩵;->ۜ:Ll/᩺۠᩵;

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ll/ᩴܶ᩵;->᩷(Ll/۬ܺ᩵;Ljava/lang/Boolean;)V

    .line 233
    sget-object v0, Ll/ۤܶ᩵;->᩷:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "@interface"

    .line 235
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_2
    const-string v0, " "

    .line 240
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 492
    iget-object v1, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    .line 241
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 243
    invoke-direct {p0, p1, v4}, Ll/ᩴܶ᩵;->᩷(Ll/᩵֨᩵;Z)V

    .line 246
    sget-object v1, Ll/᩺֨᩵;->ۤ:Ll/᩺֨᩵;

    if-ne p2, v1, :cond_6

    .line 746
    invoke-virtual {p1}, Ll/ܶܺ᩵;->۫()Ll/ۢۛ᩵;

    move-result-object v1

    .line 248
    invoke-interface {v1}, Ll/᩻֨᩵;->᩷()Ll/ۢ֨᩵;

    move-result-object v6

    sget-object v7, Ll/ۢ֨᩵;->ۘ᩷:Ll/ۢ֨᩵;

    if-eq v6, v7, :cond_6

    .line 249
    move-object v6, v1

    check-cast v6, Ll/֨֨᩵;

    .line 250
    invoke-interface {v6}, Ll/֨֨᩵;->ۙ()Ll/ܳܺ᩵;

    move-result-object v6

    check-cast v6, Ll/ܶ֨᩵;

    .line 251
    invoke-interface {v6}, Ll/ܶ֨᩵;->ۙ()Ll/ۢۛ᩵;

    move-result-object v6

    invoke-interface {v6}, Ll/᩻֨᩵;->᩷()Ll/ۢ֨᩵;

    move-result-object v6

    if-eq v6, v7, :cond_6

    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " extends "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 500
    :cond_6
    invoke-virtual {p1}, Ll/ܶܺ᩵;->᩷()Ll/᩺֨᩵;

    move-result-object v1

    .line 502
    sget-object v6, Ll/᩺֨᩵;->۫:Ll/᩺֨᩵;

    if-eq v1, v6, :cond_9

    .line 746
    invoke-virtual {p1}, Ll/ܶܺ᩵;->ܽ()Ll/ۖ۠᩵;

    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ll/ۖ۠᩵;->ۖ()I

    move-result v7

    if-lez v7, :cond_9

    .line 505
    invoke-virtual {v1}, Ll/᩺֨᩵;->᩷()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " implements"

    goto :goto_3

    :cond_7
    const-string v1, " extends"

    :goto_3
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v6}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/᩻֨᩵;

    if-nez v6, :cond_8

    .line 510
    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 511
    :cond_8
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 512
    invoke-interface {v7}, Ll/᩻֨᩵;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    :goto_5
    const-string v0, " {"

    .line 258
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    iget v0, p0, Ll/ᩴܶ᩵;->ۖ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ᩴܶ᩵;->ۖ:I

    .line 261
    sget-object v0, Ll/᩺֨᩵;->ᩴ:Ll/᩺֨᩵;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_e

    .line 262
    new-instance p2, Ljava/util/ArrayList;

    .line 263
    invoke-virtual {p1}, Ll/ܳܺ᩵;->۬()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۜ֨᩵;

    .line 267
    invoke-interface {v6}, Ll/ۜ֨᩵;->᩷()Ll/᩺֨᩵;

    move-result-object v7

    sget-object v8, Ll/᩺֨᩵;->᩷᩷:Ll/᩺֨᩵;

    if-ne v7, v8, :cond_a

    .line 268
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 270
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 272
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_c

    .line 273
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜ֨᩵;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    invoke-interface {v0, p0, v6}, Ll/ۜ֨᩵;->᩷(Ll/ܳ֨᩵;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 276
    :cond_c
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜ֨᩵;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    invoke-interface {v0, p0, v2}, Ll/ۜ֨᩵;->᩷(Ll/ܳ֨᩵;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 282
    :cond_d
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۜ֨᩵;

    .line 105
    invoke-interface {p2, p0, v1}, Ll/ۜ֨᩵;->᩷(Ll/ܳ֨᩵;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 285
    :cond_e
    invoke-virtual {p1}, Ll/ܳܺ᩵;->۬()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ll/ۖ۠᩵;

    invoke-virtual {p1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۜ֨᩵;

    .line 105
    invoke-interface {p2, p0, v1}, Ll/ۜ֨᩵;->᩷(Ll/ܳ֨᩵;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 289
    :cond_f
    iget p1, p0, Ll/ᩴܶ᩵;->ۖ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ᩴܶ᩵;->ۖ:I

    .line 290
    invoke-direct {p0}, Ll/ᩴܶ᩵;->᩷()V

    const-string p1, "}"

    .line 291
    invoke-virtual {v5, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-object p0
.end method

.method public final ᩷(Ll/᩻ܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 117
    check-cast p2, Ljava/lang/Boolean;

    .line 323
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ll/ᩴܶ᩵;->᩷(Ll/۬ܺ᩵;Ljava/lang/Boolean;)V

    .line 697
    iget-object p2, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {p2}, Ll/᩺۠᩵;->isEmpty()Z

    move-result p2

    iget-object v0, p0, Ll/ᩴܶ᩵;->ۙ:Ljava/io/PrintWriter;

    if-eqz p2, :cond_0

    iget-object p2, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    if-eqz p2, :cond_0

    const-string p1, "// Unnamed package"

    .line 327
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-object p0

    .line 325
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    iget-object p1, p1, Ll/᩻ܺ᩵;->ۜ:Ll/᩺۠᩵;

    .line 325
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-object p0
.end method

.method public final ᩷(Ll/۬ܺ᩵;Ljava/lang/Boolean;)V
    .locals 3

    .line 132
    iget-object v0, p0, Ll/ᩴܶ᩵;->ۙ:Ljava/io/PrintWriter;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 336
    :cond_0
    iget-object p2, p0, Ll/ᩴܶ᩵;->᩷:Ll/ܿ֨᩵;

    check-cast p2, Ll/ۙܶ᩵;

    invoke-virtual {p2, p1}, Ll/ۙܶ᩵;->᩷(Ll/۬ܺ᩵;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 340
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "\n\r"

    invoke-direct {v1, p2, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-direct {p0}, Ll/ᩴܶ᩵;->᩷()V

    const-string p2, "/**"

    .line 343
    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 346
    invoke-direct {p0}, Ll/ᩴܶ᩵;->᩷()V

    const-string p2, " *"

    .line 347
    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_1
    invoke-direct {p0}, Ll/ᩴܶ᩵;->᩷()V

    const-string p2, " */"

    .line 352
    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    :cond_2
    invoke-direct {p0, p1}, Ll/ᩴܶ᩵;->᩷(Ll/ۜ֨᩵;)V

    return-void
.end method
