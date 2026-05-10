.class public final Ll/֨᩹۟;
.super Ljava/lang/Object;
.source "I1WX"


# instance fields
.field public ۖ:Ljava/lang/Integer;

.field public ۙ:Ljava/util/HashMap;

.field public ᩷:Ll/ۖܺ۟;


# direct methods
.method public constructor <init>(Ll/ۖܺ۟;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/֨᩹۟;->ۙ:Ljava/util/HashMap;

    .line 39
    iput-object p1, p0, Ll/֨᩹۟;->᩷:Ll/ۖܺ۟;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/util/ArrayList;I)[Ljava/lang/Object;
    .locals 11

    .line 43
    iget-object v0, p0, Ll/֨᩹۟;->᩷:Ll/ۖܺ۟;

    iget-object v1, p0, Ll/֨᩹۟;->ۙ:Ljava/util/HashMap;

    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۛۗ;

    .line 45
    invoke-interface {v2}, Ll/ۨۛۗ;->᩵()Ll/ܶۤᩳ;

    move-result-object v3

    .line 46
    sget-object v4, Ll/۠᩹۟;->᩷:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const-string v5, "[S"

    const/4 v6, 0x0

    const-string v7, "I"

    const/4 v8, 0x1

    packed-switch v4, :pswitch_data_0

    .line 516
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, v3, Ll/ܶۤᩳ;->ᩴ:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :pswitch_0
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 164
    check-cast v2, Ll/᩻ۛۗ;

    invoke-interface {v2}, Ll/᩻ۛۗ;->getReference()Ll/ۛۜۗ;

    move-result-object v2

    .line 495
    check-cast v2, Ll/ۜۜۗ;

    invoke-interface {v2}, Ll/ۜۜۗ;->getType()Ljava/lang/String;

    move-result-object v2

    .line 496
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v5, "[I"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    const-string v5, "[C"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_3
    const-string v5, "[B"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    const/4 v6, -0x1

    :cond_3
    :goto_2
    packed-switch v6, :pswitch_data_1

    .line 511
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "new-array "

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 505
    :pswitch_1
    new-array v2, v4, [S

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 508
    :pswitch_2
    new-array v2, v4, [I

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 502
    :pswitch_3
    new-array v2, v4, [C

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 499
    :pswitch_4
    new-array v2, v4, [B

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 470
    :pswitch_5
    instance-of v4, v2, Ll/ܳۛۗ;

    if-eqz v4, :cond_4

    .line 471
    move-object v4, v2

    check-cast v4, Ll/ܳۛۗ;

    invoke-interface {v4}, Ll/ܳۛۗ;->۠()I

    move-result v4

    goto :goto_3

    .line 473
    :cond_4
    move-object v4, v2

    check-cast v4, Ll/ܶۛۗ;

    invoke-interface {v4}, Ll/ܶۛۗ;->᩹()I

    move-result v4

    .line 164
    :goto_3
    check-cast v2, Ll/᩻ۛۗ;

    invoke-interface {v2}, Ll/᩻ۛۗ;->getReference()Ll/ۛۜۗ;

    move-result-object v2

    .line 475
    check-cast v2, Ll/᩹ۜۗ;

    .line 476
    invoke-interface {v2}, Ll/᩹ۜۗ;->ᩳ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 477
    invoke-interface {v2}, Ll/᩹ۜۗ;->ܺ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v8, :cond_6

    aget-object v5, p2, v4

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 479
    new-instance v3, Ll/۟ۘۙ;

    invoke-direct {v3}, Ll/۟ۘۙ;-><init>()V

    .line 480
    invoke-interface {v2}, Ll/᩹ۜۗ;->ۙ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۟ܺ۟;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 481
    invoke-interface {v2}, Ll/᩹ۜۗ;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v3, v8}, Ll/۟ۘۙ;->writeByte(I)V

    .line 483
    invoke-interface {v2}, Ll/᩹ۜۗ;->ܺ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "Ljava/lang/String;"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    goto :goto_4

    :cond_5
    const/16 v2, 0x9

    :goto_4
    invoke-virtual {v3, v2}, Ll/۟ۘۙ;->writeByte(I)V

    .line 485
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 486
    iget-object v2, v0, Ll/ۖܺ۟;->ۙ:Ll/֨ܺ۟;

    invoke-virtual {v3}, Ll/۟ۘۙ;->᩺()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/֨ܺ۟;->᩷([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ll/֨᩹۟;->ۖ:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 488
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Ll/ܶۤᩳ;->ᩴ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :pswitch_6
    check-cast v2, Ll/ۢۛۗ;

    invoke-interface {v2}, Ll/ۢۛۗ;->᩷()I

    move-result v2

    .line 464
    iget-object v3, p0, Ll/֨᩹۟;->ۖ:Ljava/lang/Integer;

    aput-object v3, p2, v2

    goto/16 :goto_0

    .line 182
    :pswitch_7
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    check-cast v2, Ll/۬ۛۗ;

    invoke-interface {v2}, Ll/۬ۛۗ;->ۧ()I

    move-result v2

    .line 458
    aget-object v2, p2, v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_8
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 190
    check-cast v2, Ll/ܿۛۗ;

    invoke-interface {v2}, Ll/ܿۛۗ;->᩹()I

    move-result v2

    .line 445
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 446
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    xor-int/2addr v2, v4

    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_9
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 190
    check-cast v2, Ll/ܿۛۗ;

    invoke-interface {v2}, Ll/ܿۛۗ;->᩹()I

    move-result v2

    .line 433
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 434
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    or-int/2addr v2, v4

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_a
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 190
    check-cast v2, Ll/ܿۛۗ;

    invoke-interface {v2}, Ll/ܿۛۗ;->᩹()I

    move-result v2

    .line 421
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 422
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v4

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_b
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 190
    check-cast v2, Ll/ܿۛۗ;

    invoke-interface {v2}, Ll/ܿۛۗ;->᩹()I

    move-result v2

    .line 409
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 410
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 411
    rem-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_c
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 190
    check-cast v2, Ll/ܿۛۗ;

    invoke-interface {v2}, Ll/ܿۛۗ;->᩹()I

    move-result v2

    .line 397
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 398
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 399
    div-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_d
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 190
    check-cast v2, Ll/ܿۛۗ;

    invoke-interface {v2}, Ll/ܿۛۗ;->᩹()I

    move-result v2

    .line 385
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 386
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int v2, v2, v4

    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_e
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 190
    check-cast v2, Ll/ܿۛۗ;

    invoke-interface {v2}, Ll/ܿۛۗ;->᩹()I

    move-result v2

    .line 373
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 374
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v4, v2

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_f
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 190
    check-cast v2, Ll/ܿۛۗ;

    invoke-interface {v2}, Ll/ܿۛۗ;->᩹()I

    move-result v2

    .line 361
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 362
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_10
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    check-cast v2, Ll/۬ۛۗ;

    invoke-interface {v2}, Ll/۬ۛۗ;->ۧ()I

    move-result v2

    .line 348
    aget-object v4, p2, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 349
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    xor-int/2addr v2, v4

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_11
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    check-cast v2, Ll/۬ۛۗ;

    invoke-interface {v2}, Ll/۬ۛۗ;->ۧ()I

    move-result v2

    .line 337
    aget-object v4, p2, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 338
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    or-int/2addr v2, v4

    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_12
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    check-cast v2, Ll/۬ۛۗ;

    invoke-interface {v2}, Ll/۬ۛۗ;->ۧ()I

    move-result v2

    .line 326
    aget-object v4, p2, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 327
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v4

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_13
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    check-cast v2, Ll/۬ۛۗ;

    invoke-interface {v2}, Ll/۬ۛۗ;->ۧ()I

    move-result v2

    .line 315
    aget-object v4, p2, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 316
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 317
    rem-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_14
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    check-cast v2, Ll/۬ۛۗ;

    invoke-interface {v2}, Ll/۬ۛۗ;->ۧ()I

    move-result v2

    .line 304
    aget-object v4, p2, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 305
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 306
    div-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_15
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    check-cast v2, Ll/۬ۛۗ;

    invoke-interface {v2}, Ll/۬ۛۗ;->ۧ()I

    move-result v2

    .line 293
    aget-object v4, p2, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 294
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int v2, v2, v4

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_16
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    check-cast v2, Ll/۬ۛۗ;

    invoke-interface {v2}, Ll/۬ۛۗ;->ۧ()I

    move-result v2

    .line 282
    aget-object v4, p2, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 283
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v4, v2

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_17
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    check-cast v2, Ll/۬ۛۗ;

    invoke-interface {v2}, Ll/۬ۛۗ;->ۧ()I

    move-result v2

    .line 271
    aget-object v4, p2, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 272
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_18
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 259
    check-cast v2, Ll/۠ۛۗ;

    invoke-interface {v2}, Ll/۠ۛۗ;->ܶ()I

    move-result v2

    .line 260
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    ushr-int v2, v4, v2

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_19
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 248
    check-cast v2, Ll/۠ۛۗ;

    invoke-interface {v2}, Ll/۠ۛۗ;->ܶ()I

    move-result v2

    .line 249
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    shr-int v2, v4, v2

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_1a
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 237
    check-cast v2, Ll/۠ۛۗ;

    invoke-interface {v2}, Ll/۠ۛۗ;->ܶ()I

    move-result v2

    .line 238
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    shl-int v2, v4, v2

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_1b
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 226
    check-cast v2, Ll/۠ۛۗ;

    invoke-interface {v2}, Ll/۠ۛۗ;->ܶ()I

    move-result v2

    .line 227
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    xor-int/2addr v2, v4

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_1c
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 214
    check-cast v2, Ll/۠ۛۗ;

    invoke-interface {v2}, Ll/۠ۛۗ;->ܶ()I

    move-result v2

    .line 215
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    or-int/2addr v2, v4

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_1d
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 202
    check-cast v2, Ll/۠ۛۗ;

    invoke-interface {v2}, Ll/۠ۛۗ;->ܶ()I

    move-result v2

    .line 203
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v2, v4

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_1e
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 190
    check-cast v2, Ll/۠ۛۗ;

    invoke-interface {v2}, Ll/۠ۛۗ;->ܶ()I

    move-result v2

    .line 191
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 192
    rem-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_1f
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 178
    check-cast v2, Ll/۠ۛۗ;

    invoke-interface {v2}, Ll/۠ۛۗ;->ܶ()I

    move-result v2

    .line 179
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 180
    div-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_20
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 166
    check-cast v2, Ll/۠ۛۗ;

    invoke-interface {v2}, Ll/۠ۛۗ;->ܶ()I

    move-result v2

    .line 167
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    mul-int v4, v4, v2

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_21
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 154
    check-cast v2, Ll/۠ۛۗ;

    invoke-interface {v2}, Ll/۠ۛۗ;->ܶ()I

    move-result v2

    .line 155
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_22
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 142
    check-cast v2, Ll/۠ۛۗ;

    invoke-interface {v2}, Ll/۠ۛۗ;->ܶ()I

    move-result v2

    .line 143
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_23
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 186
    move-object v4, v2

    check-cast v4, Ll/۬ۛۗ;

    invoke-interface {v4}, Ll/۬ۛۗ;->ۧ()I

    move-result v4

    .line 190
    check-cast v2, Ll/ܿۛۗ;

    invoke-interface {v2}, Ll/ܿۛۗ;->᩹()I

    move-result v2

    .line 129
    aget-object v4, p2, v4

    .line 130
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 131
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 164
    :pswitch_24
    move-object v3, v2

    check-cast v3, Ll/᩻ۛۗ;

    invoke-interface {v3}, Ll/᩻ۛۗ;->getReference()Ll/ۛۜۗ;

    move-result-object v3

    .line 105
    check-cast v3, Ll/ۖۜۗ;

    .line 106
    invoke-interface {v3}, Ll/ۖۜۗ;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 112
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    .line 114
    :cond_7
    invoke-interface {v3}, Ll/ۖۜۗ;->ۙ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۟ܺ۟;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    iget-object v6, v0, Ll/ۖܺ۟;->ۙ:Ll/֨ܺ۟;

    invoke-interface {v3}, Ll/ۖۜۗ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Ll/֨ܺ۟;->ۛ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 116
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_5
    check-cast v2, Ll/ۢۛۗ;

    invoke-interface {v2}, Ll/ۢۛۗ;->᩷()I

    move-result v2

    .line 119
    aput-object v3, p2, v2

    goto/16 :goto_0

    .line 107
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sget "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ll/ۖۜۗ;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :pswitch_25
    move-object v3, v2

    check-cast v3, Ll/᩻ۛۗ;

    invoke-interface {v3}, Ll/᩻ۛۗ;->getReference()Ll/ۛۜۗ;

    move-result-object v3

    .line 84
    check-cast v3, Ll/ۖۜۗ;

    .line 85
    invoke-interface {v3}, Ll/ۖۜۗ;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 91
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    .line 93
    :cond_9
    invoke-interface {v3}, Ll/ۖۜۗ;->ۙ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۟ܺ۟;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    iget-object v6, v0, Ll/ۖܺ۟;->ۙ:Ll/֨ܺ۟;

    invoke-interface {v3}, Ll/ۖۜۗ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Ll/֨ܺ۟;->ۜ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v3

    .line 95
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_6
    check-cast v2, Ll/ۢۛۗ;

    invoke-interface {v2}, Ll/ۢۛۗ;->᩷()I

    move-result v2

    .line 98
    aput-object v3, p2, v2

    goto/16 :goto_0

    .line 86
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sget-object "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ll/ۖۜۗ;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :pswitch_26
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 75
    check-cast v2, Ll/۫ۛۗ;

    invoke-interface {v2}, Ll/۫ۛۗ;->ᩳ()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long v9, v4, v6

    long-to-int v2, v9

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    add-int/2addr v3, v8

    const/16 v2, 0x20

    ushr-long/2addr v4, v2

    and-long/2addr v4, v6

    long-to-int v2, v4

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_27
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 63
    check-cast v2, Ll/۠ۛۗ;

    invoke-interface {v2}, Ll/۠ۛۗ;->ܶ()I

    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    .line 182
    :pswitch_28
    move-object v3, v2

    check-cast v3, Ll/ۢۛۗ;

    invoke-interface {v3}, Ll/ۢۛۗ;->᩷()I

    move-result v3

    .line 164
    check-cast v2, Ll/᩻ۛۗ;

    invoke-interface {v2}, Ll/᩻ۛۗ;->getReference()Ll/ۛۜۗ;

    move-result-object v2

    .line 50
    check-cast v2, Ll/ۘۜۗ;

    .line 51
    invoke-interface {v2}, Ll/ۘۜۗ;->getString()Ljava/lang/String;

    move-result-object v2

    .line 52
    aput-object v2, p2, v3

    goto/16 :goto_0

    :cond_b
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xb47 -> :sswitch_3
        0xb48 -> :sswitch_2
        0xb4e -> :sswitch_1
        0xb58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
