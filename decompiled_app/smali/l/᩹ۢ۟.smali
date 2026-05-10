.class public final Ll/᩹ۢ۟;
.super Ljava/lang/Object;
.source "GARU"

# interfaces
.implements Ll/᩸ۢ۟;


# instance fields
.field public ۖ:I

.field public final ۘ:Ll/᩸ۢ۟;

.field public final ۙ:Ll/᩸ۢ۟;

.field public final ۛ:Ll/ۜۢ۟;

.field public final ۜ:Ll/ܺۢ۟;

.field public final ۟:I

.field public final ܺ:Ljava/lang/String;

.field public final ᩷:Ll/᩹֨۟;

.field public ᩹:Z

.field public ᩺:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILl/ܺۢ۟;)V
    .locals 4

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    invoke-static {}, Ll/ۜۢ۟;->۟()Ll/ۜۢ۟;

    move-result-object v0

    iput-object v0, p0, Ll/᩹ۢ۟;->ۛ:Ll/ۜۢ۟;

    const-string v0, ""

    .line 319
    iput-object v0, p0, Ll/᩹ۢ۟;->ܺ:Ljava/lang/String;

    .line 320
    iput-object p2, p0, Ll/᩹ۢ۟;->ۜ:Ll/ܺۢ۟;

    .line 321
    invoke-virtual {p2}, Ll/ܺۢ۟;->᩺()Ll/ۨۢ۟;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0}, Ll/ۨۢ۟;->᩷(ILjava/lang/String;)Ll/᩸ۢ۟;

    move-result-object v1

    iput-object v1, p0, Ll/᩹ۢ۟;->ۘ:Ll/᩸ۢ۟;

    .line 322
    invoke-virtual {p2}, Ll/ܺۢ۟;->۟()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ll/ܺۢ۟;->ۛ()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Ll/᩹ۢ۟;->۟:I

    .line 323
    invoke-virtual {p2}, Ll/ܺۢ۟;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ll/ܺۢ۟;->۟()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    new-instance v2, Ll/᩹֨۟;

    invoke-direct {v2, v0, p1, v1}, Ll/᩹֨۟;-><init>(Ljava/lang/String;ILjava/util/List;)V

    iput-object v2, p0, Ll/᩹ۢ۟;->᩷:Ll/᩹֨۟;

    .line 326
    invoke-virtual {p2}, Ll/ܺۢ۟;->ܺ()Ll/ۨۢ۟;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ll/ۨۢ۟;->᩷(ILjava/lang/String;)Ll/᩸ۢ۟;

    move-result-object p1

    iput-object p1, p0, Ll/᩹ۢ۟;->ۙ:Ll/᩸ۢ۟;

    return-void

    .line 328
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ll/ܺۢ۟;->۟()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    invoke-virtual {p2}, Ll/ܺۢ۟;->۟()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 330
    invoke-virtual {p2}, Ll/ܺۢ۟;->ܺ()Ll/ۨۢ۟;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 331
    new-instance p2, Ll/᩹֨۟;

    invoke-direct {p2, v0, p1, v2}, Ll/᩹֨۟;-><init>(Ljava/lang/String;ILjava/util/List;)V

    iput-object p2, p0, Ll/᩹ۢ۟;->᩷:Ll/᩹֨۟;

    const/4 p1, 0x0

    .line 332
    iput-object p1, p0, Ll/᩹ۢ۟;->ۙ:Ll/᩸ۢ۟;

    return-void
.end method


# virtual methods
.method public final end()I
    .locals 2

    .line 476
    iget-boolean v0, p0, Ll/᩹ۢ۟;->᩹:Z

    if-eqz v0, :cond_0

    .line 479
    iget v0, p0, Ll/᩹ۢ۟;->ۖ:I

    return v0

    .line 477
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 492
    iget-object v0, p0, Ll/᩹ۢ۟;->ܺ:Ljava/lang/String;

    return-object v0
.end method

.method public final start()I
    .locals 2

    .line 468
    iget-boolean v0, p0, Ll/᩹ۢ۟;->᩹:Z

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Ll/᩹ۢ۟;->ۘ:Ll/᩸ۢ۟;

    invoke-interface {v0}, Ll/᩸ۢ۟;->start()I

    move-result v0

    return v0

    .line 469
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷(Ljava/lang/CharSequence;)V
    .locals 1

    .line 338
    iput-object p1, p0, Ll/᩹ۢ۟;->᩺:Ljava/lang/CharSequence;

    .line 339
    iget-object v0, p0, Ll/᩹ۢ۟;->ۘ:Ll/᩸ۢ۟;

    invoke-interface {v0, p1}, Ll/᩸ۢ۟;->᩷(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Ll/᩹ۢ۟;->᩷:Ll/᩹֨۟;

    invoke-virtual {v0, p1}, Ll/᩹֨۟;->᩷(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Ll/᩹ۢ۟;->ۙ:Ll/᩸ۢ۟;

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0, p1}, Ll/᩸ۢ۟;->᩷(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    .line 344
    iput-boolean p1, p0, Ll/᩹ۢ۟;->᩹:Z

    return-void
.end method

.method public final ᩷(Ll/ۜۢ۟;)V
    .locals 1

    .line 484
    iget-boolean v0, p0, Ll/᩹ۢ۟;->᩹:Z

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Ll/᩹ۢ۟;->ۛ:Ll/ۜۢ۟;

    invoke-virtual {v0, p1}, Ll/ۜۢ۟;->᩷(Ll/ۜۢ۟;)V

    return-void

    .line 485
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No match available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷(ILl/ᩳ֫ܺ;)Z
    .locals 12

    .line 349
    iget-object v0, p0, Ll/᩹ۢ۟;->ۜ:Ll/ܺۢ۟;

    invoke-virtual {v0}, Ll/ܺۢ۟;->ۘ()Ljava/util/BitSet;

    move-result-object v1

    .line 350
    iget-object v2, p0, Ll/᩹ۢ۟;->ۘ:Ll/᩸ۢ۟;

    invoke-interface {v2, p1, p2}, Ll/᩸ۢ۟;->᩷(ILl/ᩳ֫ܺ;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    .line 351
    iput-boolean p1, p0, Ll/᩹ۢ۟;->᩹:Z

    .line 352
    invoke-virtual {v0}, Ll/ܺۢ۟;->᩹()Ll/ۘۢ۟;

    move-result-object v4

    .line 353
    invoke-virtual {v0}, Ll/ܺۢ۟;->ۙ()Ll/ۘۢ۟;

    move-result-object v5

    .line 26
    iget-object v6, p0, Ll/᩹ۢ۟;->ۛ:Ll/ۜۢ۟;

    invoke-virtual {v6}, Ll/᩹ۗۘ;->᩷()V

    .line 355
    invoke-interface {v2}, Ll/᩸ۢ۟;->start()I

    move-result v7

    invoke-interface {v2}, Ll/᩸ۢ۟;->end()I

    move-result v8

    invoke-virtual {v6, v7, v8, v4}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    .line 356
    invoke-interface {v2, v6}, Ll/᩸ۢ۟;->᩷(Ll/ۜۢ۟;)V

    .line 357
    invoke-interface {v2}, Ll/᩸ۢ۟;->end()I

    move-result v2

    .line 358
    iget-object v7, p0, Ll/᩹ۢ۟;->ۙ:Ll/᩸ۢ۟;

    iget-object v8, p0, Ll/᩹ۢ۟;->᩷:Ll/᩹֨۟;

    if-eqz v7, :cond_c

    .line 454
    iget-object v9, p0, Ll/᩹ۢ۟;->᩺:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v10, v2

    :goto_0
    if-gt v10, v9, :cond_2

    .line 456
    invoke-interface {v7, v10, p2}, Ll/᩸ۢ۟;->᩷(ILl/ᩳ֫ܺ;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    .line 459
    :cond_0
    invoke-interface {p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 362
    invoke-interface {v7}, Ll/᩸ۢ۟;->start()I

    move-result v0

    goto :goto_3

    .line 363
    :cond_3
    invoke-virtual {v0}, Ll/ܺۢ۟;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 364
    iput-boolean v3, p0, Ll/᩹ۢ۟;->᩹:Z

    return v3

    .line 367
    :cond_4
    iget-object v0, p0, Ll/᩹ۢ۟;->᩺:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 369
    :goto_3
    invoke-virtual {v8, v2}, Ll/᩹֨۟;->᩷(I)V

    .line 370
    :cond_5
    invoke-virtual {v8, p2}, Ll/᩹֨۟;->᩷(Ll/ᩳ֫ܺ;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 371
    invoke-virtual {v8}, Ll/᩹֨۟;->end()I

    move-result v10

    if-le v10, v0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 374
    invoke-virtual {v8}, Ll/᩹֨۟;->ۖ()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 375
    iput-boolean v3, p0, Ll/᩹ۢ۟;->᩹:Z

    return v3

    .line 378
    :cond_7
    invoke-virtual {v8}, Ll/᩹֨۟;->᩷()Ll/᩸ۢ۟;

    move-result-object v10

    .line 379
    invoke-interface {v10}, Ll/᩸ۢ۟;->end()I

    move-result v11

    .line 380
    invoke-virtual {v6, v2, v11, v5}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    .line 381
    invoke-interface {v10, v6}, Ll/᩸ۢ۟;->᩷(Ll/ۜۢ۟;)V

    move v2, v11

    if-ne v11, v0, :cond_5

    .line 387
    :cond_8
    :goto_4
    invoke-interface {p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 388
    iput-boolean v3, p0, Ll/᩹ۢ۟;->᩹:Z

    return v3

    :cond_9
    if-le v0, v2, :cond_a

    .line 392
    invoke-virtual {v6, v2, v0, v5}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    :cond_a
    if-eqz v9, :cond_b

    .line 395
    invoke-interface {v7}, Ll/᩸ۢ۟;->end()I

    move-result p2

    invoke-virtual {v6, v0, p2, v4}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    .line 396
    invoke-interface {v7, v6}, Ll/᩸ۢ۟;->᩷(Ll/ۜۢ۟;)V

    .line 397
    invoke-interface {v7}, Ll/᩸ۢ۟;->end()I

    move-result p2

    iput p2, p0, Ll/᩹ۢ۟;->ۖ:I

    goto/16 :goto_9

    .line 399
    :cond_b
    iput v0, p0, Ll/᩹ۢ۟;->ۖ:I

    goto/16 :goto_9

    .line 402
    :cond_c
    invoke-virtual {v8, v2}, Ll/᩹֨۟;->᩷(I)V

    .line 403
    :goto_5
    invoke-virtual {v8, p2}, Ll/᩹֨۟;->᩷(Ll/ᩳ֫ܺ;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 404
    invoke-virtual {v8}, Ll/᩹֨۟;->ۖ()I

    move-result v7

    iget v9, p0, Ll/᩹ۢ۟;->۟:I

    if-ne v7, v9, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    .line 405
    :goto_6
    invoke-virtual {v8}, Ll/᩹֨۟;->᩷()Ll/᩸ۢ۟;

    move-result-object v9

    .line 406
    invoke-interface {v9}, Ll/᩸ۢ۟;->start()I

    move-result v10

    .line 407
    invoke-interface {v9}, Ll/᩸ۢ۟;->end()I

    move-result v11

    if-eqz v7, :cond_10

    if-ne v5, v4, :cond_e

    goto :goto_7

    :cond_e
    if-le v10, v2, :cond_f

    .line 413
    invoke-virtual {v6, v2, v10, v5}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    .line 415
    :cond_f
    invoke-virtual {v6, v10, v11, v4}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    goto :goto_8

    .line 409
    :cond_10
    :goto_7
    invoke-virtual {v6, v2, v11, v5}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    .line 417
    :goto_8
    invoke-interface {v9, v6}, Ll/᩸ۢ۟;->᩷(Ll/ۜۢ۟;)V

    if-eqz v1, :cond_11

    .line 419
    invoke-virtual {v8}, Ll/᩹֨۟;->ۖ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 420
    iput-boolean p1, p0, Ll/᩹ۢ۟;->᩹:Z

    return v3

    :cond_11
    if-eqz v7, :cond_12

    .line 424
    iput v11, p0, Ll/᩹ۢ۟;->ۖ:I

    .line 425
    invoke-virtual {v6}, Ll/᩹ۗۘ;->ۙ()V

    return p1

    :cond_12
    move v2, v11

    goto :goto_5

    .line 429
    :cond_13
    invoke-interface {p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 430
    iput-boolean v3, p0, Ll/᩹ۢ۟;->᩹:Z

    return v3

    .line 433
    :cond_14
    invoke-virtual {v0}, Ll/ܺۢ۟;->ۡ()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 434
    iput-boolean v3, p0, Ll/᩹ۢ۟;->᩹:Z

    return v3

    .line 438
    :cond_15
    iget-object p2, p0, Ll/᩹ۢ۟;->᩺:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-le p2, v2, :cond_16

    .line 440
    invoke-virtual {v6, v2, p2, v5}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    .line 442
    :cond_16
    iput p2, p0, Ll/᩹ۢ۟;->ۖ:I

    .line 444
    :goto_9
    invoke-virtual {v6}, Ll/᩹ۗۘ;->ۙ()V

    return p1

    .line 447
    :cond_17
    iput-boolean v3, p0, Ll/᩹ۢ۟;->᩹:Z

    return v3
.end method
