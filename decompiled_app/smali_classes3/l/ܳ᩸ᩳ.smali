.class public final Ll/ܳ᩸ᩳ;
.super Ljava/lang/Object;
.source "C8EC"


# static fields
.field public static final ۗ:I

.field public static final ᩳ:[I


# instance fields
.field public ۖ:Z

.field public final ۘ:[I

.field public final ۙ:[I

.field public final ۛ:[C

.field public final ۜ:[I

.field public final ۟:[Z

.field public ۡ:I

.field public ۧ:I

.field public final ܺ:[I

.field public ᩷:[I

.field public final ᩹:[I

.field public final ᩺:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e8

    const/16 v1, 0x64

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ll/ܳ᩸ᩳ;->ۗ:I

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 112
    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳ᩸ᩳ;->ᩳ:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
        0xd
        0x28
        0x79
        0x16c
        0x445
        0xcd0
        0x2671
        0x7354
        0x159fd
        0x40df8
        0xc29e9
        0x247dbc
    .end array-data
.end method

.method public constructor <init>(Ll/ۢ᩸ᩳ;)V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    sget v0, Ll/ܳ᩸ᩳ;->ۗ:I

    new-array v1, v0, [I

    iput-object v1, p0, Ll/ܳ᩸ᩳ;->᩺:[I

    .line 145
    new-array v0, v0, [I

    iput-object v0, p0, Ll/ܳ᩸ᩳ;->ۜ:[I

    const/16 v0, 0x3e8

    new-array v0, v0, [I

    .line 187
    iput-object v0, p0, Ll/ܳ᩸ᩳ;->ۘ:[I

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 189
    iput-object v1, p0, Ll/ܳ᩸ᩳ;->ܺ:[I

    new-array v1, v0, [I

    .line 191
    iput-object v1, p0, Ll/ܳ᩸ᩳ;->᩹:[I

    new-array v0, v0, [Z

    .line 193
    iput-object v0, p0, Ll/ܳ᩸ᩳ;->۟:[Z

    const v0, 0x10001

    new-array v0, v0, [I

    .line 195
    iput-object v0, p0, Ll/ܳ᩸ᩳ;->ۙ:[I

    .line 207
    iget-object p1, p1, Ll/ۢ᩸ᩳ;->᩸:[C

    iput-object p1, p0, Ll/ܳ᩸ᩳ;->ۛ:[C

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/ۢ᩸ᩳ;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 391
    iget-object v2, v1, Ll/ۢ᩸ᩳ;->᩷:[B

    add-int/lit8 v3, p2, 0x1

    aget-byte v4, v2, v3

    const/4 v5, 0x0

    aput-byte v4, v2, v5

    .line 392
    iget-object v1, v1, Ll/ۢ᩸ᩳ;->ۖ:[I

    const/16 v4, 0x101

    new-array v6, v4, [I

    .line 551
    iget-object v7, v0, Ll/ܳ᩸ᩳ;->᩷:[I

    if-nez v7, :cond_0

    .line 552
    iget-object v7, v0, Ll/ܳ᩸ᩳ;->ۛ:[C

    array-length v7, v7

    div-int/lit8 v7, v7, 0x2

    new-array v7, v7, [I

    iput-object v7, v0, Ll/ܳ᩸ᩳ;->᩷:[I

    .line 554
    :cond_0
    iget-object v7, v0, Ll/ܳ᩸ᩳ;->᩷:[I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_1

    .line 425
    aput v5, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v3, :cond_2

    .line 432
    aget-byte v10, v2, v8

    and-int/lit16 v10, v10, 0xff

    aget v11, v6, v10

    add-int/2addr v11, v9

    aput v11, v6, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_2
    if-ge v8, v4, :cond_3

    .line 435
    aget v10, v6, v8

    add-int/lit8 v11, v8, -0x1

    aget v11, v6, v11

    add-int/2addr v10, v11

    aput v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    .line 439
    aget-byte v8, v2, v4

    and-int/lit16 v8, v8, 0xff

    .line 440
    aget v10, v6, v8

    sub-int/2addr v10, v9

    .line 441
    aput v10, v6, v8

    .line 442
    aput v4, v1, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, p2, 0x41

    .line 446
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    const/16 v8, 0x100

    if-ge v2, v8, :cond_5

    .line 448
    aget v8, v6, v2

    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_5
    const/16 v6, 0x20

    if-ge v2, v6, :cond_6

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v3

    .line 459
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    add-int/2addr v6, v9

    .line 460
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->clear(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    move-object v6, v0

    :cond_7
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v8, v3, :cond_a

    .line 469
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_8

    move v10, v8

    .line 472
    :cond_8
    aget v11, v1, v8

    sub-int/2addr v11, v2

    if-gez v11, :cond_9

    add-int/2addr v11, v3

    .line 476
    :cond_9
    aput v10, v7, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_7
    add-int/2addr v10, v9

    .line 485
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v10

    add-int/lit8 v12, v10, -0x1

    if-lt v12, v3, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 490
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v10

    sub-int/2addr v10, v9

    if-lt v10, v3, :cond_10

    :goto_8
    mul-int/lit8 v2, v2, 0x2

    if-gt v2, v3, :cond_c

    if-nez v11, :cond_7

    :cond_c
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_d

    .line 394
    aget v4, v1, v2

    sub-int/2addr v4, v9

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    if-ge v5, v3, :cond_f

    .line 397
    aget v2, v1, v5

    if-ne v2, v8, :cond_e

    .line 398
    aput p2, v1, v5

    return-void

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    return-void

    :cond_10
    if-le v10, v12, :cond_29

    sub-int v8, v10, v12

    add-int/2addr v8, v9

    add-int/2addr v11, v8

    .line 525
    iget-object v8, v6, Ll/ܳ᩸ᩳ;->᩺:[I

    aput v12, v8, v5

    .line 526
    iget-object v6, v6, Ll/ܳ᩸ᩳ;->ۜ:[I

    aput v10, v6, v5

    const/4 v5, 0x1

    const-wide/16 v13, 0x0

    :goto_b
    if-lez v5, :cond_26

    add-int/lit8 v15, v5, -0x1

    const/16 v16, 0x0

    .line 521
    aget v0, v8, v15

    move/from16 p1, v2

    aget v2, v6, v15

    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 259
    aget v2, v0, v16

    .line 260
    aget v0, v0, v9

    sub-int v9, v0, v2

    const-wide/16 v16, 0x0

    move/from16 v18, v3

    const/16 v3, 0xa

    if-ge v9, v3, :cond_18

    if-ne v2, v0, :cond_11

    move-object/from16 v21, v4

    move/from16 v19, v11

    move/from16 v20, v12

    goto :goto_10

    :cond_11
    const/4 v3, 0x3

    if-le v9, v3, :cond_14

    add-int/lit8 v3, v0, -0x4

    :goto_c
    if-lt v3, v2, :cond_14

    .line 367
    aget v5, v1, v3

    .line 368
    aget v9, v7, v5

    add-int/lit8 v16, v3, 0x4

    move/from16 v19, v11

    move/from16 v11, v16

    :goto_d
    if-gt v11, v0, :cond_12

    .line 369
    aget v16, v1, v11

    move/from16 v20, v12

    aget v12, v7, v16

    if-le v9, v12, :cond_13

    add-int/lit8 v12, v11, -0x4

    .line 370
    aput v16, v1, v12

    add-int/lit8 v11, v11, 0x4

    move/from16 v12, v20

    goto :goto_d

    :cond_12
    move/from16 v20, v12

    :cond_13
    add-int/lit8 v11, v11, -0x4

    .line 372
    aput v5, v1, v11

    add-int/lit8 v3, v3, -0x1

    move/from16 v11, v19

    move/from16 v12, v20

    goto :goto_c

    :cond_14
    move/from16 v19, v11

    move/from16 v20, v12

    add-int/lit8 v3, v0, -0x1

    :goto_e
    if-lt v3, v2, :cond_17

    .line 377
    aget v5, v1, v3

    .line 378
    aget v9, v7, v5

    add-int/lit8 v11, v3, 0x1

    :goto_f
    if-gt v11, v0, :cond_15

    .line 379
    aget v12, v1, v11

    move-object/from16 v21, v4

    aget v4, v7, v12

    if-le v9, v4, :cond_16

    add-int/lit8 v4, v11, -0x1

    .line 380
    aput v12, v1, v4

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v21

    goto :goto_f

    :cond_15
    move-object/from16 v21, v4

    :cond_16
    add-int/lit8 v11, v11, -0x1

    .line 382
    aput v5, v1, v11

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v4, v21

    goto :goto_e

    :cond_17
    move-object/from16 v21, v4

    :goto_10
    move-object/from16 v17, v7

    move v5, v15

    goto/16 :goto_19

    :cond_18
    move-object/from16 v21, v4

    move/from16 v19, v11

    move/from16 v20, v12

    const-wide/16 v3, 0x1dc5

    mul-long v13, v13, v3

    const-wide/16 v3, 0x1

    add-long/2addr v13, v3

    const-wide/32 v11, 0x8000

    .line 271
    rem-long/2addr v13, v11

    const-wide/16 v11, 0x3

    .line 272
    rem-long v11, v13, v11

    cmp-long v9, v11, v16

    if-nez v9, :cond_19

    .line 275
    aget v3, v1, v2

    aget v3, v7, v3

    goto :goto_11

    :cond_19
    cmp-long v9, v11, v3

    if-nez v9, :cond_1a

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 277
    aget v3, v1, v3

    aget v3, v7, v3

    goto :goto_11

    .line 279
    :cond_1a
    aget v3, v1, v0

    aget v3, v7, v3

    :goto_11
    int-to-long v3, v3

    move v11, v0

    move/from16 v16, v11

    move v9, v2

    move v12, v9

    :goto_12
    if-le v9, v11, :cond_1b

    move/from16 v23, v11

    goto :goto_13

    .line 292
    :cond_1b
    aget v17, v1, v9

    aget v22, v7, v17

    move/from16 v23, v11

    long-to-int v11, v3

    sub-int v22, v22, v11

    if-nez v22, :cond_1d

    .line 534
    aget v11, v1, v12

    aput v11, v1, v9

    .line 535
    aput v17, v1, v12

    add-int/lit8 v12, v12, 0x1

    :cond_1c
    move-object/from16 v17, v7

    move-wide/from16 v24, v13

    goto/16 :goto_1b

    :cond_1d
    if-lez v22, :cond_1c

    :goto_13
    move-wide/from16 v24, v13

    move/from16 v13, v16

    move/from16 v11, v23

    :goto_14
    if-le v9, v11, :cond_1e

    move-object/from16 v17, v7

    goto :goto_15

    .line 308
    :cond_1e
    aget v14, v1, v11

    aget v16, v7, v14

    move-object/from16 v17, v7

    long-to-int v7, v3

    sub-int v16, v16, v7

    if-nez v16, :cond_1f

    .line 534
    aget v7, v1, v13

    aput v7, v1, v11

    .line 535
    aput v14, v1, v13

    add-int/lit8 v13, v13, -0x1

    goto/16 :goto_1a

    :cond_1f
    if-gez v16, :cond_25

    :goto_15
    if-le v9, v11, :cond_24

    if-ge v13, v12, :cond_20

    goto :goto_18

    :cond_20
    sub-int v3, v12, v2

    sub-int v4, v9, v12

    .line 332
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v4, v9, v3

    move v7, v2

    :goto_16
    if-lez v3, :cond_21

    .line 533
    aget v14, v1, v7

    .line 534
    aget v16, v1, v4

    aput v16, v1, v7

    .line 535
    aput v14, v1, v4

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_16

    :cond_21
    sub-int v3, v0, v13

    sub-int/2addr v13, v11

    .line 334
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v11, v11, 0x1

    sub-int v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    :goto_17
    if-lez v3, :cond_22

    .line 533
    aget v7, v1, v11

    .line 534
    aget v14, v1, v4

    aput v14, v1, v11

    .line 535
    aput v7, v1, v4

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_17

    :cond_22
    add-int/2addr v9, v2

    sub-int/2addr v9, v12

    add-int/lit8 v9, v9, -0x1

    sub-int v3, v0, v13

    add-int/lit8 v3, v3, 0x1

    sub-int v4, v9, v2

    sub-int v7, v0, v3

    if-le v4, v7, :cond_23

    .line 525
    aput v2, v8, v15

    .line 526
    aput v9, v6, v15

    add-int/lit8 v2, v5, 0x1

    .line 525
    aput v3, v8, v5

    .line 526
    aput v0, v6, v5

    move v15, v2

    goto :goto_18

    .line 525
    :cond_23
    aput v3, v8, v15

    .line 526
    aput v0, v6, v15

    add-int/lit8 v0, v5, 0x1

    .line 525
    aput v2, v8, v5

    .line 526
    aput v9, v6, v5

    move v15, v0

    :goto_18
    move v5, v15

    move-wide/from16 v13, v24

    :goto_19
    const/4 v9, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v7, v17

    move/from16 v3, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v4, v21

    goto/16 :goto_b

    .line 533
    :cond_24
    aget v7, v1, v9

    .line 534
    aget v14, v1, v11

    aput v14, v1, v9

    .line 535
    aput v7, v1, v11

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, -0x1

    move/from16 v16, v13

    goto :goto_1c

    :cond_25
    :goto_1a
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v7, v17

    goto/16 :goto_14

    :goto_1b
    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v23

    :goto_1c
    move-object/from16 v7, v17

    move-wide/from16 v13, v24

    goto/16 :goto_12

    :cond_26
    move/from16 p1, v2

    move/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v7

    move/from16 v19, v11

    move/from16 v20, v12

    const/4 v0, -0x1

    :goto_1d
    if-gt v12, v10, :cond_28

    .line 504
    aget v2, v1, v12

    aget v2, v17, v2

    move-object/from16 v3, v21

    if-eq v0, v2, :cond_27

    .line 506
    invoke-virtual {v3, v12}, Ljava/util/BitSet;->set(I)V

    move v0, v2

    :cond_27
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v21, v3

    goto :goto_1d

    :cond_28
    move-object/from16 v3, v21

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object v6, v0

    move/from16 v2, p1

    move-object v4, v3

    move-object/from16 v7, v17

    move/from16 v3, v18

    move/from16 v11, v19

    goto/16 :goto_7

    :cond_29
    move-object/from16 v0, p0

    move-object v6, v0

    goto/16 :goto_7
.end method

.method public final ᩷(Ll/ۢ᩸ᩳ;I)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    mul-int/lit8 v3, v2, 0x1e

    .line 211
    iput v3, v0, Ll/ܳ᩸ᩳ;->ۡ:I

    const/4 v4, 0x0

    .line 212
    iput v4, v0, Ll/ܳ᩸ᩳ;->ۧ:I

    const/4 v5, 0x1

    .line 213
    iput-boolean v5, v0, Ll/ܳ᩸ᩳ;->ۖ:Z

    add-int/lit8 v6, v2, 0x1

    const/16 v7, 0x2710

    if-ge v6, v7, :cond_0

    .line 216
    invoke-virtual/range {p0 .. p2}, Ll/ܳ᩸ᩳ;->ۖ(Ll/ۢ᩸ᩳ;I)V

    move v13, v2

    goto/16 :goto_30

    .line 849
    :cond_0
    iget-object v7, v1, Ll/ۢ᩸ᩳ;->᩷:[B

    .line 850
    iget-object v8, v1, Ll/ۢ᩸ᩳ;->ۖ:[I

    .line 856
    iget-object v9, v0, Ll/ܳ᩸ᩳ;->ۙ:[I

    invoke-static {v9, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x14

    if-ge v10, v11, :cond_1

    add-int v11, v2, v10

    add-int/lit8 v11, v11, 0x2

    .line 862
    rem-int v12, v10, v6

    add-int/2addr v12, v5

    aget-byte v12, v7, v12

    aput-byte v12, v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v2, 0x15

    :goto_1
    add-int/lit8 v10, v10, -0x1

    .line 864
    iget-object v11, v0, Ll/ܳ᩸ᩳ;->ۛ:[C

    if-ltz v10, :cond_2

    .line 865
    aput-char v4, v11, v10

    goto :goto_1

    .line 867
    :cond_2
    aget-byte v10, v7, v6

    aput-byte v10, v7, v4

    const/16 v12, 0xff

    and-int/2addr v10, v12

    const/4 v13, 0x0

    :goto_2
    if-gt v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 873
    aget-byte v14, v7, v4

    and-int/2addr v14, v12

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v14

    .line 874
    aget v15, v9, v10

    add-int/lit8 v15, v15, 0x1

    aput v15, v9, v10

    move v10, v14

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_3
    const/high16 v10, 0x10000

    if-gt v4, v10, :cond_4

    .line 879
    aget v10, v9, v4

    add-int/lit8 v14, v4, -0x1

    aget v14, v9, v14

    add-int/2addr v10, v14

    aput v10, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 882
    :cond_4
    aget-byte v4, v7, v5

    and-int/2addr v4, v12

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_5

    add-int/lit8 v14, v10, 0x2

    .line 884
    aget-byte v14, v7, v14

    and-int/2addr v14, v12

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v14

    .line 885
    aget v15, v9, v4

    add-int/lit8 v15, v15, -0x1

    aput v15, v9, v4

    aput v10, v8, v15

    add-int/lit8 v10, v10, 0x1

    move v4, v14

    goto :goto_4

    .line 889
    :cond_5
    aget-byte v4, v7, v6

    and-int/2addr v4, v12

    shl-int/lit8 v4, v4, 0x8

    aget-byte v10, v7, v5

    and-int/2addr v10, v12

    add-int/2addr v4, v10

    aget v10, v9, v4

    sub-int/2addr v10, v5

    aput v10, v9, v4

    aput v2, v8, v10

    const/16 v4, 0x100

    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 894
    iget-object v10, v0, Ll/ܳ᩸ᩳ;->ܺ:[I

    iget-object v14, v0, Ll/ܳ᩸ᩳ;->۟:[Z

    if-ltz v4, :cond_6

    .line 895
    aput-boolean v13, v14, v4

    .line 896
    aput v4, v10, v4

    goto :goto_5

    :cond_6
    const/16 v4, 0x16c

    :goto_6
    if-eq v4, v5, :cond_a

    .line 901
    div-int/lit8 v4, v4, 0x3

    move v5, v4

    :goto_7
    if-gt v5, v12, :cond_9

    .line 903
    aget v12, v10, v5

    add-int/lit8 v15, v12, 0x1

    shl-int/lit8 v15, v15, 0x8

    .line 904
    aget v15, v9, v15

    shl-int/lit8 v16, v12, 0x8

    aget v16, v9, v16

    sub-int v15, v15, v16

    add-int/lit8 v13, v4, -0x1

    sub-int v17, v5, v4

    .line 907
    aget v17, v10, v17

    move/from16 v18, v5

    :goto_8
    add-int/lit8 v19, v17, 0x1

    shl-int/lit8 v19, v19, 0x8

    aget v19, v9, v19

    shl-int/lit8 v20, v17, 0x8

    aget v20, v9, v20

    sub-int v2, v19, v20

    if-le v2, v15, :cond_8

    .line 908
    aput v17, v10, v18

    sub-int v2, v18, v4

    if-gt v2, v13, :cond_7

    move/from16 v18, v2

    goto :goto_9

    :cond_7
    sub-int v17, v2, v4

    .line 907
    aget v17, v10, v17

    move/from16 v18, v2

    move/from16 v2, p2

    goto :goto_8

    .line 914
    :cond_8
    :goto_9
    aput v12, v10, v18

    add-int/lit8 v5, v5, 0x1

    const/16 v12, 0xff

    move/from16 v2, p2

    const/4 v13, 0x0

    goto :goto_7

    :cond_9
    const/4 v5, 0x1

    move/from16 v2, p2

    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    const/16 v5, 0xff

    :goto_a
    const/4 v12, 0x2

    if-gt v4, v5, :cond_45

    .line 925
    aget v13, v10, v4

    const/4 v15, 0x0

    :goto_b
    const/high16 v2, 0x200000

    const v18, -0x200001

    if-gt v15, v5, :cond_3c

    shl-int/lit8 v5, v13, 0x8

    add-int/2addr v5, v15

    .line 934
    aget v19, v9, v5

    move-object/from16 v20, v10

    and-int v10, v19, v2

    if-eq v10, v2, :cond_3b

    and-int v2, v19, v18

    add-int/lit8 v10, v5, 0x1

    .line 937
    aget v10, v9, v10

    and-int v10, v10, v18

    const/high16 v18, 0x200000

    add-int/lit8 v10, v10, -0x1

    if-le v10, v2, :cond_39

    move/from16 v21, v4

    .line 565
    iget-object v4, v1, Ll/ۢ᩸ᩳ;->᩷:[B

    .line 567
    iget-object v1, v0, Ll/ܳ᩸ᩳ;->᩺:[I

    const/16 v16, 0x0

    aput v2, v1, v16

    .line 568
    iget-object v2, v0, Ll/ܳ᩸ᩳ;->ۜ:[I

    aput v10, v2, v16

    .line 569
    iget-object v10, v0, Ll/ܳ᩸ᩳ;->ۘ:[I

    aput v12, v10, v16

    const/4 v12, 0x1

    :goto_c
    add-int/lit8 v22, v12, -0x1

    if-ltz v22, :cond_38

    .line 572
    aget v23, v1, v22

    move-object/from16 v24, v14

    .line 573
    aget v14, v2, v22

    move-object/from16 v25, v7

    .line 574
    aget v7, v10, v22

    move/from16 v26, v13

    sub-int v13, v14, v23

    move/from16 v27, v15

    const/16 v15, 0x14

    if-lt v13, v15, :cond_1a

    const/16 v15, 0xa

    if-le v7, v15, :cond_b

    goto/16 :goto_16

    :cond_b
    add-int/lit8 v15, v7, 0x1

    .line 582
    aget v13, v8, v23

    add-int/2addr v13, v15

    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    aget v28, v8, v14

    add-int v28, v28, v15

    move/from16 v29, v5

    aget-byte v5, v4, v28

    and-int/lit16 v5, v5, 0xff

    add-int v28, v23, v14

    ushr-int/lit8 v28, v28, 0x1

    aget v28, v8, v28

    add-int v28, v28, v15

    move-object/from16 v30, v9

    aget-byte v9, v4, v28

    and-int/lit16 v9, v9, 0xff

    if-ge v13, v5, :cond_d

    if-ge v5, v9, :cond_c

    goto :goto_e

    :cond_c
    if-ge v13, v9, :cond_f

    goto :goto_d

    :cond_d
    if-le v5, v9, :cond_e

    goto :goto_e

    :cond_e
    if-le v13, v9, :cond_f

    :goto_d
    move v5, v9

    goto :goto_e

    :cond_f
    move v5, v13

    :goto_e
    move/from16 v28, v3

    move v13, v14

    move/from16 v31, v13

    move/from16 v3, v23

    move v9, v3

    :goto_f
    if-gt v9, v13, :cond_11

    .line 591
    aget v32, v8, v9

    add-int v33, v32, v15

    move/from16 v34, v13

    aget-byte v13, v4, v33

    and-int/lit16 v13, v13, 0xff

    sub-int/2addr v13, v5

    if-nez v13, :cond_10

    add-int/lit8 v13, v9, 0x1

    .line 594
    aget v33, v8, v3

    aput v33, v8, v9

    add-int/lit8 v9, v3, 0x1

    .line 595
    aput v32, v8, v3

    move v3, v9

    move v9, v13

    goto :goto_10

    :cond_10
    if-gez v13, :cond_12

    add-int/lit8 v9, v9, 0x1

    :goto_10
    move/from16 v13, v34

    goto :goto_f

    :cond_11
    move/from16 v34, v13

    :cond_12
    move/from16 v13, v34

    move/from16 v48, v31

    move/from16 v31, v6

    move/from16 v6, v48

    :goto_11
    if-gt v9, v13, :cond_14

    .line 604
    aget v32, v8, v13

    add-int v33, v32, v15

    move-object/from16 v34, v11

    aget-byte v11, v4, v33

    and-int/lit16 v11, v11, 0xff

    sub-int/2addr v11, v5

    if-nez v11, :cond_13

    add-int/lit8 v11, v13, -0x1

    .line 607
    aget v33, v8, v6

    aput v33, v8, v13

    add-int/lit8 v13, v6, -0x1

    .line 608
    aput v32, v8, v6

    move v6, v13

    move v13, v11

    goto :goto_12

    :cond_13
    if-lez v11, :cond_15

    add-int/lit8 v13, v13, -0x1

    :goto_12
    move-object/from16 v11, v34

    goto :goto_11

    :cond_14
    move-object/from16 v34, v11

    :cond_15
    if-le v9, v13, :cond_19

    if-ge v6, v3, :cond_16

    .line 625
    aput v23, v1, v22

    .line 626
    aput v14, v2, v22

    .line 627
    aput v15, v10, v22

    move-object/from16 v32, v4

    goto :goto_15

    :cond_16
    sub-int v5, v3, v23

    sub-int v11, v9, v3

    .line 629
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v11, v9, v5

    add-int v5, v5, v23

    move-object/from16 v32, v4

    move/from16 v4, v23

    :goto_13
    if-ge v4, v5, :cond_17

    .line 128
    aget v33, v8, v4

    add-int/lit8 v35, v4, 0x1

    .line 129
    aget v36, v8, v11

    aput v36, v8, v4

    add-int/lit8 v4, v11, 0x1

    .line 130
    aput v33, v8, v11

    move v11, v4

    move/from16 v4, v35

    goto :goto_13

    :cond_17
    sub-int v4, v14, v6

    sub-int/2addr v6, v13

    .line 631
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v14, v4

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v9

    move v11, v9

    :goto_14
    if-ge v11, v4, :cond_18

    .line 128
    aget v13, v8, v11

    add-int/lit8 v33, v11, 0x1

    .line 129
    aget v35, v8, v5

    aput v35, v8, v11

    add-int/lit8 v11, v5, 0x1

    .line 130
    aput v13, v8, v5

    move v5, v11

    move/from16 v11, v33

    goto :goto_14

    :cond_18
    add-int v9, v23, v9

    sub-int/2addr v9, v3

    add-int/lit8 v3, v9, -0x1

    sub-int v4, v14, v6

    add-int/lit8 v5, v4, 0x1

    .line 637
    aput v23, v1, v22

    .line 638
    aput v3, v2, v22

    .line 639
    aput v7, v10, v22

    .line 642
    aput v9, v1, v12

    .line 643
    aput v4, v2, v12

    .line 644
    aput v15, v10, v12

    add-int/lit8 v22, v12, 0x1

    .line 647
    aput v5, v1, v22

    .line 648
    aput v14, v2, v22

    .line 649
    aput v7, v10, v22

    :goto_15
    add-int/lit8 v22, v22, 0x1

    move-object/from16 v37, v1

    move-object/from16 v42, v2

    move-object/from16 v44, v10

    move/from16 v12, v22

    move/from16 v10, v31

    goto/16 :goto_25

    :cond_19
    move-object/from16 v32, v4

    .line 619
    aget v4, v8, v9

    add-int/lit8 v11, v9, 0x1

    .line 620
    aget v33, v8, v13

    aput v33, v8, v9

    add-int/lit8 v9, v13, -0x1

    .line 621
    aput v4, v8, v13

    move v13, v9

    move v9, v11

    move-object/from16 v4, v32

    move-object/from16 v11, v34

    move/from16 v48, v31

    move/from16 v31, v6

    move/from16 v6, v48

    goto/16 :goto_f

    :cond_1a
    :goto_16
    move/from16 v28, v3

    move-object/from16 v32, v4

    move/from16 v29, v5

    move/from16 v31, v6

    move-object/from16 v30, v9

    move-object/from16 v34, v11

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    if-ge v13, v3, :cond_1c

    .line 667
    iget-boolean v3, v0, Ll/ܳ᩸ᩳ;->ۖ:Z

    if-eqz v3, :cond_1b

    iget v3, v0, Ll/ܳ᩸ᩳ;->ۧ:I

    iget v4, v0, Ll/ܳ᩸ᩳ;->ۡ:I

    if-le v3, v4, :cond_1b

    move/from16 v10, v31

    goto/16 :goto_26

    :cond_1b
    move-object/from16 v37, v1

    move-object/from16 v42, v2

    move-object/from16 v44, v10

    move/from16 v10, v31

    goto/16 :goto_24

    :cond_1c
    const/4 v3, 0x0

    .line 671
    :goto_17
    sget-object v4, Ll/ܳ᩸ᩳ;->ᩳ:[I

    aget v5, v4, v3

    if-ge v5, v13, :cond_1d

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 679
    :cond_1d
    iget-boolean v5, v0, Ll/ܳ᩸ᩳ;->ۖ:Z

    .line 680
    iget v6, v0, Ll/ܳ᩸ᩳ;->ۡ:I

    .line 681
    iget v9, v0, Ll/ܳ᩸ᩳ;->ۧ:I

    :goto_18
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_36

    .line 688
    aget v11, v4, v3

    add-int v12, v23, v11

    add-int/lit8 v13, v12, -0x1

    :goto_19
    if-gt v12, v14, :cond_35

    const/4 v15, 0x3

    :goto_1a
    if-gt v12, v14, :cond_33

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_33

    .line 694
    aget v33, v8, v12

    add-int v35, v33, v7

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v38, v12

    :goto_1b
    if-eqz v36, :cond_1f

    .line 714
    aput v37, v8, v38

    move-object/from16 v37, v1

    sub-int v1, v38, v11

    if-gt v1, v13, :cond_1e

    move-object/from16 v42, v2

    move/from16 v40, v3

    move-object/from16 v45, v4

    move/from16 v47, v7

    move-object/from16 v44, v10

    move/from16 v10, v31

    goto/16 :goto_22

    :cond_1e
    move/from16 v38, v1

    goto :goto_1c

    :cond_1f
    move-object/from16 v37, v1

    const/4 v1, 0x1

    const/16 v36, 0x1

    :goto_1c
    sub-int v1, v38, v11

    .line 722
    aget v1, v8, v1

    add-int v39, v1, v7

    add-int/lit8 v40, v39, 0x1

    move/from16 v41, v1

    .line 728
    aget-byte v1, v32, v40

    add-int/lit8 v40, v35, 0x1

    move-object/from16 v42, v2

    aget-byte v2, v32, v40

    if-ne v1, v2, :cond_31

    add-int/lit8 v1, v39, 0x2

    .line 729
    aget-byte v1, v32, v1

    add-int/lit8 v2, v35, 0x2

    aget-byte v2, v32, v2

    if-ne v1, v2, :cond_30

    add-int/lit8 v1, v39, 0x3

    .line 730
    aget-byte v1, v32, v1

    add-int/lit8 v2, v35, 0x3

    aget-byte v2, v32, v2

    if-ne v1, v2, :cond_2f

    add-int/lit8 v1, v39, 0x4

    .line 731
    aget-byte v1, v32, v1

    add-int/lit8 v2, v35, 0x4

    aget-byte v2, v32, v2

    if-ne v1, v2, :cond_2e

    add-int/lit8 v1, v39, 0x5

    .line 732
    aget-byte v1, v32, v1

    add-int/lit8 v2, v35, 0x5

    aget-byte v2, v32, v2

    if-ne v1, v2, :cond_2d

    add-int/lit8 v39, v39, 0x6

    .line 733
    aget-byte v1, v32, v39

    add-int/lit8 v2, v35, 0x6

    move/from16 v40, v3

    aget-byte v3, v32, v2

    if-ne v1, v3, :cond_2c

    move/from16 v1, p2

    :goto_1d
    if-lez v1, :cond_2b

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v3, v39, 0x1

    move/from16 v43, v1

    .line 738
    aget-byte v1, v32, v3

    add-int/lit8 v44, v2, 0x1

    move-object/from16 v45, v4

    aget-byte v4, v32, v44

    if-ne v1, v4, :cond_2a

    .line 739
    aget-char v1, v34, v39

    aget-char v4, v34, v2

    if-ne v1, v4, :cond_29

    add-int/lit8 v1, v39, 0x2

    .line 740
    aget-byte v4, v32, v1

    add-int/lit8 v46, v2, 0x2

    move/from16 v47, v7

    aget-byte v7, v32, v46

    if-ne v4, v7, :cond_28

    .line 741
    aget-char v3, v34, v3

    aget-char v4, v34, v44

    if-ne v3, v4, :cond_26

    add-int/lit8 v3, v39, 0x3

    .line 742
    aget-byte v4, v32, v3

    add-int/lit8 v7, v2, 0x3

    move-object/from16 v44, v10

    aget-byte v10, v32, v7

    if-ne v4, v10, :cond_25

    .line 743
    aget-char v1, v34, v1

    aget-char v4, v34, v46

    if-ne v1, v4, :cond_24

    add-int/lit8 v1, v39, 0x4

    .line 744
    aget-byte v4, v32, v1

    add-int/lit8 v2, v2, 0x4

    aget-byte v10, v32, v2

    if-ne v4, v10, :cond_23

    .line 745
    aget-char v3, v34, v3

    aget-char v4, v34, v7

    move/from16 v7, v31

    if-ne v3, v4, :cond_22

    if-lt v1, v7, :cond_20

    sub-int/2addr v1, v7

    :cond_20
    move/from16 v39, v1

    if-lt v2, v7, :cond_21

    sub-int/2addr v2, v7

    :cond_21
    add-int/lit8 v9, v9, 0x1

    move/from16 v31, v7

    move/from16 v1, v43

    move-object/from16 v10, v44

    move-object/from16 v4, v45

    move/from16 v7, v47

    goto :goto_1d

    :cond_22
    if-le v3, v4, :cond_27

    goto :goto_1e

    :cond_23
    move/from16 v7, v31

    and-int/lit16 v1, v4, 0xff

    and-int/lit16 v2, v10, 0xff

    if-le v1, v2, :cond_27

    goto :goto_1e

    :cond_24
    move/from16 v7, v31

    if-le v1, v4, :cond_27

    goto :goto_1e

    :cond_25
    move/from16 v7, v31

    and-int/lit16 v1, v4, 0xff

    and-int/lit16 v2, v10, 0xff

    if-le v1, v2, :cond_27

    goto :goto_1e

    :cond_26
    move-object/from16 v44, v10

    move/from16 v7, v31

    if-le v3, v4, :cond_27

    :goto_1e
    move v10, v7

    goto :goto_1f

    :cond_27
    move v10, v7

    goto/16 :goto_21

    :cond_28
    move-object/from16 v44, v10

    move/from16 v10, v31

    and-int/lit16 v1, v4, 0xff

    and-int/lit16 v2, v7, 0xff

    if-le v1, v2, :cond_32

    goto :goto_1f

    :cond_29
    move/from16 v47, v7

    move-object/from16 v44, v10

    move/from16 v10, v31

    if-le v1, v4, :cond_32

    goto :goto_1f

    :cond_2a
    move/from16 v47, v7

    move-object/from16 v44, v10

    move/from16 v10, v31

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v4, 0xff

    if-le v1, v2, :cond_32

    :goto_1f
    goto/16 :goto_20

    :cond_2b
    move-object/from16 v45, v4

    move/from16 v47, v7

    move-object/from16 v44, v10

    move/from16 v10, v31

    goto/16 :goto_21

    :cond_2c
    move-object/from16 v45, v4

    move/from16 v47, v7

    move-object/from16 v44, v10

    move/from16 v10, v31

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v3, 0xff

    if-le v1, v2, :cond_32

    goto :goto_20

    :cond_2d
    move/from16 v40, v3

    move-object/from16 v45, v4

    move/from16 v47, v7

    move-object/from16 v44, v10

    move/from16 v10, v31

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    if-le v1, v2, :cond_32

    goto :goto_20

    :cond_2e
    move/from16 v40, v3

    move-object/from16 v45, v4

    move/from16 v47, v7

    move-object/from16 v44, v10

    move/from16 v10, v31

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    if-le v1, v2, :cond_32

    goto :goto_20

    :cond_2f
    move/from16 v40, v3

    move-object/from16 v45, v4

    move/from16 v47, v7

    move-object/from16 v44, v10

    move/from16 v10, v31

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    if-le v1, v2, :cond_32

    goto :goto_20

    :cond_30
    move/from16 v40, v3

    move-object/from16 v45, v4

    move/from16 v47, v7

    move-object/from16 v44, v10

    move/from16 v10, v31

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    if-le v1, v2, :cond_32

    goto :goto_20

    :cond_31
    move/from16 v40, v3

    move-object/from16 v45, v4

    move/from16 v47, v7

    move-object/from16 v44, v10

    move/from16 v10, v31

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    if-le v1, v2, :cond_32

    :goto_20
    move/from16 v31, v10

    move-object/from16 v1, v37

    move/from16 v3, v40

    move/from16 v37, v41

    move-object/from16 v2, v42

    move-object/from16 v10, v44

    move-object/from16 v4, v45

    move/from16 v7, v47

    goto/16 :goto_1b

    :cond_32
    :goto_21
    move/from16 v1, v38

    .line 831
    :goto_22
    aput v33, v8, v1

    add-int/lit8 v12, v12, 0x1

    move/from16 v31, v10

    move-object/from16 v1, v37

    move/from16 v3, v40

    move-object/from16 v2, v42

    move-object/from16 v10, v44

    move-object/from16 v4, v45

    move/from16 v7, v47

    goto/16 :goto_1a

    :cond_33
    move-object/from16 v37, v1

    move-object/from16 v42, v2

    move/from16 v40, v3

    move-object/from16 v45, v4

    move/from16 v47, v7

    move-object/from16 v44, v10

    move/from16 v10, v31

    if-eqz v5, :cond_34

    if-gt v12, v14, :cond_34

    if-le v9, v6, :cond_34

    goto :goto_23

    :cond_34
    move/from16 v31, v10

    move-object/from16 v1, v37

    move/from16 v3, v40

    move-object/from16 v2, v42

    move-object/from16 v10, v44

    move-object/from16 v4, v45

    move/from16 v7, v47

    goto/16 :goto_19

    :cond_35
    move/from16 v40, v3

    goto/16 :goto_18

    :cond_36
    move-object/from16 v37, v1

    move-object/from16 v42, v2

    move-object/from16 v44, v10

    move/from16 v10, v31

    .line 840
    :goto_23
    iput v9, v0, Ll/ܳ᩸ᩳ;->ۧ:I

    if-eqz v5, :cond_37

    if-le v9, v6, :cond_37

    goto :goto_26

    :cond_37
    :goto_24
    move/from16 v12, v22

    :goto_25
    move v6, v10

    move-object/from16 v14, v24

    move-object/from16 v7, v25

    move/from16 v13, v26

    move/from16 v15, v27

    move/from16 v3, v28

    move/from16 v5, v29

    move-object/from16 v9, v30

    move-object/from16 v4, v32

    move-object/from16 v11, v34

    move-object/from16 v1, v37

    move-object/from16 v2, v42

    move-object/from16 v10, v44

    goto/16 :goto_c

    :cond_38
    move/from16 v28, v3

    move/from16 v29, v5

    move v10, v6

    move-object/from16 v25, v7

    move-object/from16 v30, v9

    move-object/from16 v34, v11

    move/from16 v26, v13

    move-object/from16 v24, v14

    move/from16 v27, v15

    .line 940
    :goto_26
    iget v1, v0, Ll/ܳ᩸ᩳ;->ۧ:I

    move/from16 v2, v28

    if-le v1, v2, :cond_3a

    goto/16 :goto_2f

    :cond_39
    move v2, v3

    move/from16 v21, v4

    move/from16 v29, v5

    move v10, v6

    move-object/from16 v25, v7

    move-object/from16 v30, v9

    move-object/from16 v34, v11

    move/from16 v26, v13

    move-object/from16 v24, v14

    move/from16 v27, v15

    const/16 v16, 0x0

    :cond_3a
    or-int v1, v19, v18

    .line 944
    aput v1, v30, v29

    goto :goto_27

    :cond_3b
    move v2, v3

    move/from16 v21, v4

    move v10, v6

    move-object/from16 v25, v7

    move-object/from16 v30, v9

    move-object/from16 v34, v11

    move/from16 v26, v13

    move-object/from16 v24, v14

    move/from16 v27, v15

    const/16 v16, 0x0

    :goto_27
    add-int/lit8 v15, v27, 0x1

    const/16 v5, 0xff

    const/4 v12, 0x2

    move-object/from16 v1, p1

    move v3, v2

    move v6, v10

    move-object/from16 v10, v20

    move/from16 v4, v21

    move-object/from16 v14, v24

    move-object/from16 v7, v25

    move/from16 v13, v26

    move-object/from16 v9, v30

    move-object/from16 v11, v34

    goto/16 :goto_b

    :cond_3c
    move v2, v3

    move/from16 v21, v4

    move-object/from16 v25, v7

    move-object/from16 v30, v9

    move-object/from16 v20, v10

    move-object/from16 v34, v11

    move/from16 v26, v13

    move-object/from16 v24, v14

    const/16 v16, 0x0

    move v10, v6

    const/high16 v1, 0x200000

    const/4 v3, 0x0

    .line 952
    :goto_28
    iget-object v4, v0, Ll/ܳ᩸ᩳ;->᩹:[I

    const/16 v5, 0xff

    if-gt v3, v5, :cond_3d

    shl-int/lit8 v5, v3, 0x8

    add-int v5, v5, v26

    .line 953
    aget v5, v30, v5

    and-int v5, v5, v18

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_3d
    shl-int/lit8 v3, v26, 0x8

    .line 956
    aget v5, v30, v3

    and-int v5, v5, v18

    add-int/lit8 v13, v26, 0x1

    shl-int/lit8 v6, v13, 0x8

    aget v7, v30, v6

    and-int v7, v7, v18

    :goto_29
    if-ge v5, v7, :cond_40

    .line 957
    aget v9, v8, v5

    .line 958
    aget-byte v11, v25, v9

    and-int/lit16 v11, v11, 0xff

    .line 959
    aget-boolean v12, v24, v11

    if-nez v12, :cond_3f

    .line 960
    aget v12, v4, v11

    if-nez v9, :cond_3e

    move/from16 v9, p2

    goto :goto_2a

    :cond_3e
    add-int/lit8 v9, v9, -0x1

    :goto_2a
    aput v9, v8, v12

    .line 961
    aget v9, v4, v11

    add-int/lit8 v9, v9, 0x1

    aput v9, v4, v11

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_40
    const/16 v4, 0x100

    :goto_2b
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_41

    shl-int/lit8 v5, v4, 0x8

    add-int v5, v5, v26

    .line 966
    aget v7, v30, v5

    or-int/2addr v7, v1

    aput v7, v30, v5

    goto :goto_2b

    :cond_41
    const/4 v4, 0x1

    .line 975
    aput-boolean v4, v24, v26

    const/16 v5, 0xff

    move/from16 v1, v21

    if-ge v1, v5, :cond_44

    .line 978
    aget v3, v30, v3

    and-int v3, v3, v18

    .line 979
    aget v6, v30, v6

    and-int v6, v6, v18

    sub-int/2addr v6, v3

    const/4 v7, 0x0

    :goto_2c
    shr-int v9, v6, v7

    const v11, 0xfffe

    if-le v9, v11, :cond_42

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_42
    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v6, :cond_44

    add-int v11, v3, v9

    .line 987
    aget v11, v8, v11

    shr-int v12, v9, v7

    int-to-char v12, v12

    .line 989
    aput-char v12, v34, v11

    const/16 v13, 0x14

    if-ge v11, v13, :cond_43

    move/from16 v13, p2

    add-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x1

    .line 991
    aput-char v12, v34, v11

    goto :goto_2e

    :cond_43
    move/from16 v13, p2

    :goto_2e
    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_44
    move/from16 v13, p2

    add-int/lit8 v1, v1, 0x1

    move v4, v1

    move v3, v2

    move v6, v10

    move-object/from16 v10, v20

    move-object/from16 v14, v24

    move-object/from16 v7, v25

    move-object/from16 v9, v30

    move-object/from16 v11, v34

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_45
    :goto_2f
    move/from16 v13, p2

    .line 220
    iget-boolean v1, v0, Ll/ܳ᩸ᩳ;->ۖ:Z

    if-eqz v1, :cond_46

    iget v1, v0, Ll/ܳ᩸ᩳ;->ۧ:I

    iget v2, v0, Ll/ܳ᩸ᩳ;->ۡ:I

    if-le v1, v2, :cond_46

    .line 221
    invoke-virtual/range {p0 .. p2}, Ll/ܳ᩸ᩳ;->ۖ(Ll/ۢ᩸ᩳ;I)V

    :cond_46
    move-object/from16 v1, p1

    .line 225
    :goto_30
    iget-object v2, v1, Ll/ۢ᩸ᩳ;->ۖ:[I

    const/4 v3, -0x1

    .line 226
    iput v3, v1, Ll/ۢ᩸ᩳ;->ۛ:I

    const/4 v3, 0x0

    :goto_31
    if-gt v3, v13, :cond_48

    .line 228
    aget v4, v2, v3

    if-nez v4, :cond_47

    .line 229
    iput v3, v1, Ll/ۢ᩸ᩳ;->ۛ:I

    return-void

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_48
    return-void
.end method
