.class public final Ll/ۙۙۗ;
.super Ljava/lang/Object;
.source "15UX"


# instance fields
.field public ۖ:I

.field public ۙ:Z

.field public final ᩷:Ll/ۖۙۗ;


# direct methods
.method public constructor <init>(Ll/ۖۙۗ;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ll/ۙۙۗ;->᩷:Ll/ۖۙۗ;

    .line 50
    iput p2, p0, Ll/ۙۙۗ;->ۖ:I

    return-void
.end method

.method private ᩷(Z)I
    .locals 9

    .line 139
    invoke-virtual {p0}, Ll/ۙۙۗ;->᩷()V

    .line 140
    iget v0, p0, Ll/ۙۙۗ;->ۖ:I

    add-int/lit8 v1, v0, 0x1

    .line 145
    iget-object v2, p0, Ll/ۙۙۗ;->᩷:Ll/ۖۙۗ;

    invoke-virtual {v2, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x7f

    if-le v4, v5, :cond_5

    add-int/lit8 v4, v0, 0x2

    .line 147
    invoke-virtual {v2, v1}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    and-int/lit16 v6, v1, 0xff

    and-int/2addr v3, v5

    and-int/2addr v1, v5

    const/4 v7, 0x7

    shl-int/2addr v1, v7

    or-int/2addr v1, v3

    if-le v6, v5, :cond_4

    add-int/lit8 v3, v0, 0x3

    .line 150
    invoke-virtual {v2, v4}, Ll/ۖۙۗ;->᩷(I)B

    move-result v4

    and-int/lit16 v6, v4, 0xff

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v4, v1

    if-le v6, v5, :cond_3

    add-int/lit8 v1, v0, 0x4

    .line 153
    invoke-virtual {v2, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    and-int/lit16 v6, v3, 0xff

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v4, v3

    if-le v6, v5, :cond_5

    add-int/lit8 v0, v0, 0x5

    .line 156
    invoke-virtual {v2, v1}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ltz v1, :cond_2

    and-int/lit8 v6, v1, 0xf

    if-le v6, v7, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    new-instance p1, Ll/᩹ۢۗ;

    iget v0, p0, Ll/ۙۙۗ;->ۖ:I

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Encountered valid uleb128 that is out of range at offset 0x%x"

    .line 46
    invoke-direct {p1, v3, v0, v1}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    throw p1

    :cond_1
    :goto_0
    shl-int/lit8 p1, v1, 0x1c

    or-int/2addr v4, p1

    move v1, v0

    goto :goto_1

    .line 160
    :cond_2
    new-instance p1, Ll/᩹ۢۗ;

    iget v0, p0, Ll/ۙۙۗ;->ۖ:I

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Invalid uleb128 integer encountered at offset 0x%x"

    .line 46
    invoke-direct {p1, v3, v0, v1}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    throw p1

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v8, v4

    move v4, v1

    move v1, v8

    .line 176
    :cond_5
    :goto_1
    iput v1, p0, Ll/ۙۙۗ;->ۖ:I

    return v4
.end method


# virtual methods
.method public final ۖ()I
    .locals 1

    .line 54
    iget v0, p0, Ll/ۙۙۗ;->ۖ:I

    return v0
.end method

.method public final ۖ(I)I
    .locals 5

    .line 427
    invoke-virtual {p0}, Ll/ۙۙۗ;->᩷()V

    .line 428
    iget v0, p0, Ll/ۙۙۗ;->ۖ:I

    .line 432
    iget-object v1, p0, Ll/ۙۙۗ;->᩷:Ll/ۖۙۗ;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_0

    .line 434
    invoke-virtual {v1, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    .line 435
    invoke-virtual {v1, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    .line 436
    invoke-virtual {v1, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    .line 437
    invoke-virtual {v1, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    goto :goto_0

    .line 452
    :cond_0
    new-instance v0, Ll/᩹ۢۗ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Ll/ۙۙۗ;->ۖ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v2

    const/4 p1, 0x0

    const-string v1, "Invalid size %d for sized int at offset 0x%x"

    .line 46
    invoke-direct {v0, p1, v1, v3}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    throw v0

    .line 440
    :cond_1
    invoke-virtual {v1, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    .line 441
    invoke-virtual {v1, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    .line 442
    invoke-virtual {v1, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    goto :goto_0

    .line 445
    :cond_2
    invoke-virtual {v1, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    .line 446
    invoke-virtual {v1, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    .line 449
    :cond_3
    invoke-virtual {v1, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    :goto_1
    add-int/2addr v0, p1

    .line 454
    iput v0, p0, Ll/ۙۙۗ;->ۖ:I

    return v1
.end method

.method public final ۗ()V
    .locals 4

    .line 300
    invoke-virtual {p0}, Ll/ۙۙۗ;->᩷()V

    .line 301
    iget v0, p0, Ll/ۙۙۗ;->ۖ:I

    add-int/lit8 v1, v0, 0x1

    .line 305
    iget-object v2, p0, Ll/ۙۙۗ;->᩷:Ll/ۖۙۗ;

    invoke-virtual {v2, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v0, 0x2

    .line 307
    invoke-virtual {v2, v1}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 v1, v0, 0x3

    .line 309
    invoke-virtual {v2, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v0, 0x4

    .line 311
    invoke-virtual {v2, v1}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 v1, v0, 0x5

    .line 313
    invoke-virtual {v2, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    new-instance v0, Ll/᩹ۢۗ;

    iget v1, p0, Ll/ۙۙۗ;->ۖ:I

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    const-string v3, "Invalid uleb128 integer encountered at offset 0x%x"

    .line 46
    invoke-direct {v0, v1, v3, v2}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    throw v0

    :cond_1
    move v1, v3

    .line 323
    :cond_2
    :goto_0
    iput v1, p0, Ll/ۙۙۗ;->ۖ:I

    return-void
.end method

.method public final ۘ()I
    .locals 8

    .line 62
    invoke-virtual {p0}, Ll/ۙۙۗ;->᩷()V

    .line 63
    iget v0, p0, Ll/ۙۙۗ;->ۖ:I

    add-int/lit8 v1, v0, 0x1

    .line 68
    iget-object v2, p0, Ll/ۙۙۗ;->᩷:Ll/ۖۙۗ;

    invoke-virtual {v2, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_0

    shl-int/lit8 v0, v4, 0x19

    shr-int/lit8 v0, v0, 0x19

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x2

    .line 72
    invoke-virtual {v2, v1}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    and-int/lit16 v6, v1, 0xff

    and-int/2addr v3, v5

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v3

    if-gt v6, v5, :cond_1

    shl-int/lit8 v0, v1, 0x12

    shr-int/lit8 v0, v0, 0x12

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, 0x3

    .line 77
    invoke-virtual {v2, v4}, Ll/ۖۙۗ;->᩷(I)B

    move-result v4

    and-int/lit16 v6, v4, 0xff

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v1, v4

    if-gt v6, v5, :cond_2

    shl-int/lit8 v0, v1, 0xb

    shr-int/lit8 v0, v0, 0xb

    move v1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v0, 0x4

    .line 82
    invoke-virtual {v2, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    and-int/lit16 v6, v3, 0xff

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v1, v3

    if-gt v6, v5, :cond_3

    shl-int/lit8 v0, v1, 0x4

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x5

    .line 87
    invoke-virtual {v2, v4}, Ll/ۖۙۗ;->᩷(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-gt v2, v5, :cond_4

    shl-int/lit8 v2, v2, 0x1c

    or-int/2addr v1, v2

    move v7, v1

    move v1, v0

    move v0, v7

    .line 98
    :goto_1
    iput v1, p0, Ll/ۙۙۗ;->ۖ:I

    return v0

    .line 89
    :cond_4
    new-instance v0, Ll/᩹ۢۗ;

    iget v1, p0, Ll/ۙۙۗ;->ۖ:I

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    const-string v3, "Invalid sleb128 integer encountered at offset 0x%x"

    .line 46
    invoke-direct {v0, v1, v3, v2}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    throw v0
.end method

.method public final ۘ(I)V
    .locals 0

    .line 58
    iput p1, p0, Ll/ۙۙۗ;->ۖ:I

    return-void
.end method

.method public final ۙ()I
    .locals 2

    .line 352
    iget-object v0, p0, Ll/ۙۙۗ;->᩷:Ll/ۖۙۗ;

    iget v1, p0, Ll/ۙۙۗ;->ۖ:I

    invoke-virtual {v0, v1}, Ll/ۖۙۗ;->ۜ(I)I

    move-result v0

    return v0
.end method

.method public final ۙ(I)J
    .locals 14

    .line 590
    invoke-virtual {p0}, Ll/ۙۙۗ;->᩷()V

    .line 591
    iget v0, p0, Ll/ۙۙۗ;->ۖ:I

    const/16 v1, 0x30

    const/16 v2, 0x28

    const/16 v3, 0x20

    const/16 v4, 0x18

    const-wide/16 v5, 0xff

    .line 595
    iget-object v7, p0, Ll/ۙۙۗ;->᩷:Ll/ۖۙۗ;

    packed-switch p1, :pswitch_data_0

    .line 649
    new-instance v0, Ll/᩹ۢۗ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Ll/ۙۙۗ;->ۖ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x0

    const-string v1, "Invalid size %d for sized long at offset 0x%x"

    .line 46
    invoke-direct {v0, p1, v1, v2}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    throw v0

    .line 597
    :pswitch_0
    invoke-virtual {v7, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v0, 0x1

    .line 598
    invoke-virtual {v7, v9}, Ll/ۖۙۗ;->᩷(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v0, 0x2

    .line 599
    invoke-virtual {v7, v9}, Ll/ۖۙۗ;->᩷(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    int-to-long v8, v8

    add-int/lit8 v10, v0, 0x3

    .line 600
    invoke-virtual {v7, v10}, Ll/ۖۙۗ;->᩷(I)B

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v5

    shl-long/2addr v10, v4

    or-long/2addr v8, v10

    add-int/lit8 v4, v0, 0x4

    .line 601
    invoke-virtual {v7, v4}, Ll/ۖۙۗ;->᩷(I)B

    move-result v4

    int-to-long v10, v4

    and-long/2addr v10, v5

    shl-long v3, v10, v3

    or-long/2addr v3, v8

    add-int/lit8 v8, v0, 0x5

    .line 602
    invoke-virtual {v7, v8}, Ll/ۖۙۗ;->᩷(I)B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v0, 0x6

    .line 603
    invoke-virtual {v7, v4}, Ll/ۖۙۗ;->᩷(I)B

    move-result v4

    int-to-long v8, v4

    and-long v4, v8, v5

    shl-long/2addr v4, v1

    or-long v1, v4, v2

    add-int/lit8 v3, v0, 0x7

    .line 604
    invoke-virtual {v7, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    goto/16 :goto_1

    .line 607
    :pswitch_1
    invoke-virtual {v7, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v0, 0x1

    .line 608
    invoke-virtual {v7, v9}, Ll/ۖۙۗ;->᩷(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v0, 0x2

    .line 609
    invoke-virtual {v7, v9}, Ll/ۖۙۗ;->᩷(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    int-to-long v8, v8

    add-int/lit8 v10, v0, 0x3

    .line 610
    invoke-virtual {v7, v10}, Ll/ۖۙۗ;->᩷(I)B

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v5

    shl-long/2addr v10, v4

    or-long/2addr v8, v10

    add-int/lit8 v4, v0, 0x4

    .line 611
    invoke-virtual {v7, v4}, Ll/ۖۙۗ;->᩷(I)B

    move-result v4

    int-to-long v10, v4

    and-long/2addr v10, v5

    shl-long v3, v10, v3

    or-long/2addr v3, v8

    add-int/lit8 v8, v0, 0x5

    .line 612
    invoke-virtual {v7, v8}, Ll/ۖۙۗ;->᩷(I)B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v5, v8

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    add-int/lit8 v4, v0, 0x6

    .line 613
    invoke-virtual {v7, v4}, Ll/ۖۙۗ;->᩷(I)B

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v1

    goto :goto_0

    .line 616
    :pswitch_2
    invoke-virtual {v7, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v8, v0, 0x1

    .line 617
    invoke-virtual {v7, v8}, Ll/ۖۙۗ;->᩷(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v1, v8

    add-int/lit8 v8, v0, 0x2

    .line 618
    invoke-virtual {v7, v8}, Ll/ۖۙۗ;->᩷(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v1, v8

    int-to-long v8, v1

    add-int/lit8 v1, v0, 0x3

    .line 619
    invoke-virtual {v7, v1}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    int-to-long v10, v1

    and-long/2addr v10, v5

    shl-long/2addr v10, v4

    or-long/2addr v8, v10

    add-int/lit8 v1, v0, 0x4

    .line 620
    invoke-virtual {v7, v1}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    int-to-long v10, v1

    and-long v4, v10, v5

    shl-long v3, v4, v3

    or-long/2addr v3, v8

    add-int/lit8 v1, v0, 0x5

    .line 621
    invoke-virtual {v7, v1}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    int-to-long v5, v1

    shl-long v1, v5, v2

    move-wide v12, v1

    move-wide v2, v3

    move-wide v4, v12

    :goto_0
    or-long v1, v4, v2

    goto/16 :goto_4

    .line 624
    :pswitch_3
    invoke-virtual {v7, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    .line 625
    invoke-virtual {v7, v2}, Ll/ۖۙۗ;->᩷(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x2

    .line 626
    invoke-virtual {v7, v2}, Ll/ۖۙۗ;->᩷(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    int-to-long v1, v1

    add-int/lit8 v8, v0, 0x3

    .line 627
    invoke-virtual {v7, v8}, Ll/ۖۙۗ;->᩷(I)B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v5, v8

    shl-long v4, v5, v4

    or-long/2addr v1, v4

    add-int/lit8 v4, v0, 0x4

    .line 628
    invoke-virtual {v7, v4}, Ll/ۖۙۗ;->᩷(I)B

    move-result v4

    int-to-long v4, v4

    shl-long v3, v4, v3

    goto :goto_1

    .line 631
    :pswitch_4
    invoke-virtual {v7, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    .line 632
    invoke-virtual {v7, v2}, Ll/ۖۙۗ;->᩷(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x2

    .line 633
    invoke-virtual {v7, v2}, Ll/ۖۙۗ;->᩷(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    int-to-long v1, v1

    add-int/lit8 v3, v0, 0x3

    .line 634
    invoke-virtual {v7, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    int-to-long v5, v3

    shl-long v3, v5, v4

    :goto_1
    or-long/2addr v1, v3

    goto :goto_4

    .line 637
    :pswitch_5
    invoke-virtual {v7, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    .line 638
    invoke-virtual {v7, v2}, Ll/ۖۙۗ;->᩷(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x2

    .line 639
    invoke-virtual {v7, v2}, Ll/ۖۙۗ;->᩷(I)B

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    goto :goto_2

    .line 642
    :pswitch_6
    invoke-virtual {v7, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    .line 643
    invoke-virtual {v7, v2}, Ll/ۖۙۗ;->᩷(I)B

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    .line 646
    :pswitch_7
    invoke-virtual {v7, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    :goto_3
    int-to-long v1, v1

    :goto_4
    add-int/2addr v0, p1

    .line 652
    iput v0, p0, Ll/ۙۙۗ;->ۖ:I

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۛ()I
    .locals 1

    const/4 v0, 0x1

    .line 225
    invoke-direct {p0, v0}, Ll/ۙۙۗ;->᩷(Z)I

    move-result v0

    return v0
.end method

.method public final ۛ(I)Ljava/lang/String;
    .locals 3

    .line 657
    invoke-virtual {p0}, Ll/ۙۙۗ;->᩷()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 659
    iget-object v1, p0, Ll/ۙۙۗ;->᩷:Ll/ۖۙۗ;

    iget v2, p0, Ll/ۙۙۗ;->ۖ:I

    invoke-static {v1, v2, p1, v0}, Ll/֡ۢۗ;->᩷(Ll/ۖۙۗ;II[I)Ljava/lang/String;

    move-result-object p1

    .line 661
    iget v1, p0, Ll/ۙۙۗ;->ۖ:I

    const/4 v2, 0x0

    aget v0, v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۙۙۗ;->ۖ:I

    return-object p1
.end method

.method public final ۜ()I
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Ll/ۙۙۗ;->᩷(Z)I

    move-result v0

    return v0
.end method

.method public final ۟()I
    .locals 2

    .line 341
    iget-object v0, p0, Ll/ۙۙۗ;->᩷:Ll/ۖۙۗ;

    iget v1, p0, Ll/ۙۙۗ;->ۖ:I

    invoke-virtual {v0, v1}, Ll/ۖۙۗ;->᩺(I)I

    move-result v0

    return v0
.end method

.method public final ۟(I)I
    .locals 5

    .line 490
    invoke-virtual {p0}, Ll/ۙۙۗ;->᩷()V

    .line 491
    iget v0, p0, Ll/ۙۙۗ;->ۖ:I

    .line 495
    iget-object v1, p0, Ll/ۙۙۗ;->᩷:Ll/ۖۙۗ;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_0

    .line 497
    invoke-virtual {v1, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    .line 498
    invoke-virtual {v1, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    .line 499
    invoke-virtual {v1, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    .line 500
    invoke-virtual {v1, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    goto :goto_0

    .line 515
    :cond_0
    new-instance v0, Ll/᩹ۢۗ;

    .line 516
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Ll/ۙۙۗ;->ۖ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v2

    const/4 p1, 0x0

    const-string v1, "Invalid size %d for sized, right extended int at offset 0x%x"

    .line 46
    invoke-direct {v0, p1, v1, v3}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    throw v0

    .line 503
    :cond_1
    invoke-virtual {v1, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v0, 0x1

    .line 504
    invoke-virtual {v1, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    .line 505
    invoke-virtual {v1, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    goto :goto_0

    .line 508
    :cond_2
    invoke-virtual {v1, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v0, 0x1

    .line 509
    invoke-virtual {v1, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    goto :goto_1

    .line 512
    :cond_3
    invoke-virtual {v1, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    :goto_1
    add-int/2addr v0, p1

    .line 518
    iput v0, p0, Ll/ۙۙۗ;->ۖ:I

    return v1
.end method

.method public final ۡ()V
    .locals 1

    const/4 v0, 0x0

    .line 686
    iput-boolean v0, p0, Ll/ۙۙۗ;->ۙ:Z

    return-void
.end method

.method public final ۧ()V
    .locals 1

    .line 679
    iget-boolean v0, p0, Ll/ۙۙۗ;->ۙ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 680
    iput-boolean v0, p0, Ll/ۙۙۗ;->ۙ:Z

    .line 681
    iget-object v0, p0, Ll/ۙۙۗ;->᩷:Ll/ۖۙۗ;

    invoke-virtual {v0, p0}, Ll/ۖۙۗ;->᩷(Ll/ۙۙۗ;)V

    :cond_0
    return-void
.end method

.method public final ܺ()I
    .locals 2

    .line 384
    iget v0, p0, Ll/ۙۙۗ;->ۖ:I

    .line 385
    iget-object v1, p0, Ll/ۙۙۗ;->᩷:Ll/ۖۙۗ;

    invoke-virtual {v1, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 386
    iput v0, p0, Ll/ۙۙۗ;->ۖ:I

    return v1
.end method

.method public final ܺ(I)I
    .locals 7

    .line 459
    invoke-virtual {p0}, Ll/ۙۙۗ;->᩷()V

    .line 460
    iget v0, p0, Ll/ۙۙۗ;->ۖ:I

    .line 464
    iget-object v1, p0, Ll/ۙۙۗ;->᩷:Ll/ۖۙۗ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne p1, v5, :cond_1

    add-int/lit8 v4, v0, 0x3

    .line 466
    invoke-virtual {v1, v4}, Ll/ۖۙۗ;->᩷(I)B

    move-result v4

    if-ltz v4, :cond_0

    shl-int/lit8 v2, v4, 0x18

    goto :goto_0

    .line 468
    :cond_0
    new-instance p1, Ll/᩹ۢۗ;

    iget v0, p0, Ll/ۙۙۗ;->ۖ:I

    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Encountered valid sized uint that is out of range at offset 0x%x"

    .line 46
    invoke-direct {p1, v6, v0, v1}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    throw p1

    .line 483
    :cond_1
    new-instance v0, Ll/᩹ۢۗ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Ll/ۙۙۗ;->ۖ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v1, v4, v3

    const-string p1, "Invalid size %d for sized uint at offset 0x%x"

    .line 46
    invoke-direct {v0, v6, p1, v4}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    throw v0

    :cond_2
    :goto_0
    add-int/lit8 v3, v0, 0x2

    .line 474
    invoke-virtual {v1, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    :cond_3
    add-int/lit8 v3, v0, 0x1

    .line 477
    invoke-virtual {v1, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 480
    :cond_4
    invoke-virtual {v1, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    add-int/2addr v0, p1

    .line 485
    iput v0, p0, Ll/ۙۙۗ;->ۖ:I

    return v1
.end method

.method public final ᩳ()V
    .locals 1

    .line 391
    iget v0, p0, Ll/ۙۙۗ;->ۖ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۙۙۗ;->ۖ:I

    return-void
.end method

.method public final ᩷()V
    .locals 2

    .line 690
    iget-boolean v0, p0, Ll/ۙۙۗ;->ۙ:Z

    if-nez v0, :cond_0

    return-void

    .line 691
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷(I)V
    .locals 1

    .line 395
    iget v0, p0, Ll/ۙۙۗ;->ۖ:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۙۙۗ;->ۖ:I

    return-void
.end method

.method public final ᩷(ILjava/io/Writer;Z)V
    .locals 2

    .line 666
    invoke-virtual {p0}, Ll/ۙۙۗ;->᩷()V

    .line 667
    iget v0, p0, Ll/ۙۙۗ;->ۖ:I

    iget-object v1, p0, Ll/ۙۙۗ;->᩷:Ll/ۖۙۗ;

    invoke-static {p2, v1, v0, p1, p3}, Ll/֡ۢۗ;->᩷(Ljava/io/Writer;Ll/ۖۙۗ;IIZ)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ll/ۙۙۗ;->ۖ:I

    return-void
.end method

.method public final ᩹()I
    .locals 8

    .line 235
    invoke-virtual {p0}, Ll/ۙۙۗ;->᩷()V

    .line 236
    iget v0, p0, Ll/ۙۙۗ;->ۖ:I

    add-int/lit8 v1, v0, 0x1

    .line 241
    iget-object v2, p0, Ll/ۙۙۗ;->᩷:Ll/ۖۙۗ;

    invoke-virtual {v2, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x7f

    if-le v4, v5, :cond_3

    add-int/lit8 v4, v0, 0x2

    .line 243
    invoke-virtual {v2, v1}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    and-int/lit16 v6, v1, 0xff

    and-int/2addr v3, v5

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v3

    if-le v6, v5, :cond_2

    add-int/lit8 v3, v0, 0x3

    .line 246
    invoke-virtual {v2, v4}, Ll/ۖۙۗ;->᩷(I)B

    move-result v4

    and-int/lit16 v6, v4, 0xff

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v4, v1

    if-le v6, v5, :cond_1

    add-int/lit8 v1, v0, 0x4

    .line 249
    invoke-virtual {v2, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    and-int/lit16 v6, v3, 0xff

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v4, v3

    if-le v6, v5, :cond_3

    add-int/lit8 v0, v0, 0x5

    .line 252
    invoke-virtual {v2, v1}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    if-ltz v1, :cond_0

    shl-int/lit8 v1, v1, 0x1c

    or-int/2addr v4, v1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_0
    new-instance v0, Ll/᩹ۢۗ;

    iget v1, p0, Ll/ۙۙۗ;->ۖ:I

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    const-string v3, "Invalid uleb128 integer encountered at offset 0x%x"

    .line 46
    invoke-direct {v0, v1, v3, v2}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    throw v0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v7, v4

    move v4, v1

    move v1, v7

    .line 265
    :cond_3
    :goto_0
    iput v1, p0, Ll/ۙۙۗ;->ۖ:I

    return v4
.end method

.method public final ᩹(I)J
    .locals 13

    .line 523
    invoke-virtual {p0}, Ll/ۙۙۗ;->᩷()V

    .line 524
    iget v0, p0, Ll/ۙۙۗ;->ۖ:I

    const/16 v1, 0x18

    const/16 v2, 0x20

    const/16 v3, 0x28

    const/16 v4, 0x30

    const/16 v5, 0x38

    const-wide/16 v6, 0xff

    .line 528
    iget-object v8, p0, Ll/ۙۙۗ;->᩷:Ll/ۖۙۗ;

    packed-switch p1, :pswitch_data_0

    .line 582
    new-instance v0, Ll/᩹ۢۗ;

    .line 583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Ll/ۙۙۗ;->ۖ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x0

    const-string v1, "Invalid size %d for sized, right extended long at offset 0x%x"

    .line 46
    invoke-direct {v0, p1, v1, v2}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    throw v0

    .line 530
    :pswitch_0
    invoke-virtual {v8, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v0, 0x1

    .line 531
    invoke-virtual {v8, v10}, Ll/ۖۙۗ;->᩷(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v10, v0, 0x2

    .line 532
    invoke-virtual {v8, v10}, Ll/ۖۙۗ;->᩷(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    int-to-long v9, v9

    add-int/lit8 v11, v0, 0x3

    .line 533
    invoke-virtual {v8, v11}, Ll/ۖۙۗ;->᩷(I)B

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v6

    shl-long/2addr v11, v1

    or-long/2addr v9, v11

    add-int/lit8 v1, v0, 0x4

    .line 534
    invoke-virtual {v8, v1}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    int-to-long v11, v1

    and-long/2addr v11, v6

    shl-long v1, v11, v2

    or-long/2addr v1, v9

    add-int/lit8 v9, v0, 0x5

    .line 535
    invoke-virtual {v8, v9}, Ll/ۖۙۗ;->᩷(I)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v6

    shl-long/2addr v9, v3

    or-long/2addr v1, v9

    add-int/lit8 v3, v0, 0x6

    .line 536
    invoke-virtual {v8, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    int-to-long v9, v3

    and-long/2addr v6, v9

    shl-long v3, v6, v4

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x7

    .line 537
    invoke-virtual {v8, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    goto/16 :goto_0

    .line 540
    :pswitch_1
    invoke-virtual {v8, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v10, v0, 0x1

    .line 541
    invoke-virtual {v8, v10}, Ll/ۖۙۗ;->᩷(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    int-to-long v9, v9

    add-int/lit8 v11, v0, 0x2

    .line 542
    invoke-virtual {v8, v11}, Ll/ۖۙۗ;->᩷(I)B

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v6

    shl-long/2addr v11, v1

    or-long/2addr v9, v11

    add-int/lit8 v1, v0, 0x3

    .line 543
    invoke-virtual {v8, v1}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    int-to-long v11, v1

    and-long/2addr v11, v6

    shl-long v1, v11, v2

    or-long/2addr v1, v9

    add-int/lit8 v9, v0, 0x4

    .line 544
    invoke-virtual {v8, v9}, Ll/ۖۙۗ;->᩷(I)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v6

    shl-long/2addr v9, v3

    or-long/2addr v1, v9

    add-int/lit8 v3, v0, 0x5

    .line 545
    invoke-virtual {v8, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    int-to-long v9, v3

    and-long/2addr v6, v9

    shl-long v3, v6, v4

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x6

    .line 546
    invoke-virtual {v8, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    goto/16 :goto_0

    .line 549
    :pswitch_2
    invoke-virtual {v8, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    int-to-long v9, v9

    add-int/lit8 v11, v0, 0x1

    .line 550
    invoke-virtual {v8, v11}, Ll/ۖۙۗ;->᩷(I)B

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v6

    shl-long/2addr v11, v1

    or-long/2addr v9, v11

    add-int/lit8 v1, v0, 0x2

    .line 551
    invoke-virtual {v8, v1}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    int-to-long v11, v1

    and-long/2addr v11, v6

    shl-long v1, v11, v2

    or-long/2addr v1, v9

    add-int/lit8 v9, v0, 0x3

    .line 552
    invoke-virtual {v8, v9}, Ll/ۖۙۗ;->᩷(I)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v6

    shl-long/2addr v9, v3

    or-long/2addr v1, v9

    add-int/lit8 v3, v0, 0x4

    .line 553
    invoke-virtual {v8, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    int-to-long v9, v3

    and-long/2addr v6, v9

    shl-long v3, v6, v4

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x5

    .line 554
    invoke-virtual {v8, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    goto/16 :goto_0

    .line 557
    :pswitch_3
    invoke-virtual {v8, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v6

    shl-long/2addr v9, v1

    add-int/lit8 v1, v0, 0x1

    .line 558
    invoke-virtual {v8, v1}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    int-to-long v11, v1

    and-long/2addr v11, v6

    shl-long v1, v11, v2

    or-long/2addr v1, v9

    add-int/lit8 v9, v0, 0x2

    .line 559
    invoke-virtual {v8, v9}, Ll/ۖۙۗ;->᩷(I)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v6

    shl-long/2addr v9, v3

    or-long/2addr v1, v9

    add-int/lit8 v3, v0, 0x3

    .line 560
    invoke-virtual {v8, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    int-to-long v9, v3

    and-long/2addr v6, v9

    shl-long v3, v6, v4

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x4

    .line 561
    invoke-virtual {v8, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    goto :goto_0

    .line 564
    :pswitch_4
    invoke-virtual {v8, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    int-to-long v9, v1

    and-long/2addr v9, v6

    shl-long v1, v9, v2

    add-int/lit8 v9, v0, 0x1

    .line 565
    invoke-virtual {v8, v9}, Ll/ۖۙۗ;->᩷(I)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v6

    shl-long/2addr v9, v3

    or-long/2addr v1, v9

    add-int/lit8 v3, v0, 0x2

    .line 566
    invoke-virtual {v8, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    int-to-long v9, v3

    and-long/2addr v6, v9

    shl-long v3, v6, v4

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x3

    .line 567
    invoke-virtual {v8, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    goto :goto_0

    .line 570
    :pswitch_5
    invoke-virtual {v8, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v6

    shl-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x1

    .line 571
    invoke-virtual {v8, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    int-to-long v9, v3

    and-long/2addr v6, v9

    shl-long v3, v6, v4

    or-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x2

    .line 572
    invoke-virtual {v8, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    goto :goto_0

    .line 575
    :pswitch_6
    invoke-virtual {v8, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v6

    shl-long/2addr v1, v4

    add-int/lit8 v3, v0, 0x1

    .line 576
    invoke-virtual {v8, v3}, Ll/ۖۙۗ;->᩷(I)B

    move-result v3

    :goto_0
    int-to-long v3, v3

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    goto :goto_1

    .line 579
    :pswitch_7
    invoke-virtual {v8, v0}, Ll/ۖۙۗ;->᩷(I)B

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v1, v5

    :goto_1
    add-int/2addr v0, p1

    .line 585
    iput v0, p0, Ll/ۙۙۗ;->ۖ:I

    return-wide v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩺()I
    .locals 2

    .line 356
    iget v0, p0, Ll/ۙۙۗ;->ۖ:I

    .line 357
    iget-object v1, p0, Ll/ۙۙۗ;->᩷:Ll/ۖۙۗ;

    invoke-virtual {v1, v0}, Ll/ۖۙۗ;->ۜ(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 358
    iput v0, p0, Ll/ۙۙۗ;->ۖ:I

    return v1
.end method
