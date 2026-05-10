.class public final Ll/᩻᩸ᩳ;
.super Ll/֡᩸ᩳ;
.source "T8EP"


# instance fields
.field public final ۖ᩷:Ll/ܰ᩸ᩳ;

.field public ۘ᩷:I

.field public ۙ᩷:I

.field public ۚ:I

.field public ۛ᩷:I

.field public ۟᩷:Ll/ۢ᩸ᩳ;

.field public ۤ:I

.field public ۫:Ll/ܳ᩸ᩳ;

.field public ܺ᩷:I

.field public volatile ᩴ:Z

.field public final ᩶:I

.field public ᩷᩷:I

.field public ᩹᩷:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3

    .line 49
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 383
    new-instance p1, Ll/ܰ᩸ᩳ;

    invoke-direct {p1}, Ll/ܰ᩸ᩳ;-><init>()V

    iput-object p1, p0, Ll/᩻᩸ᩳ;->ۖ᩷:Ll/ܰ᩸ᩳ;

    const/4 v0, -0x1

    .line 387
    iput v0, p0, Ll/᩻᩸ᩳ;->ۙ᩷:I

    const/4 v1, 0x1

    const-string v2, "blockSize("

    if-lt p2, v1, :cond_2

    const/16 v1, 0x9

    if-gt p2, v1, :cond_1

    const v1, 0x186a0

    mul-int v1, v1, p2

    add-int/lit8 v1, v1, -0x14

    .line 437
    iput v1, p0, Ll/᩻᩸ᩳ;->᩶:I

    const/16 v1, 0x42

    .line 693
    invoke-direct {p0, v1}, Ll/᩻᩸ᩳ;->ۖ(I)V

    const/16 v1, 0x5a

    .line 694
    invoke-direct {p0, v1}, Ll/᩻᩸ᩳ;->ۖ(I)V

    .line 696
    new-instance v1, Ll/ۢ᩸ᩳ;

    invoke-direct {v1, p2}, Ll/ۢ᩸ᩳ;-><init>(I)V

    iput-object v1, p0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    .line 697
    new-instance v1, Ll/ܳ᩸ᩳ;

    iget-object v2, p0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    invoke-direct {v1, v2}, Ll/ܳ᩸ᩳ;-><init>(Ll/ۢ᩸ᩳ;)V

    iput-object v1, p0, Ll/᩻᩸ᩳ;->۫:Ll/ܳ᩸ᩳ;

    const/16 v1, 0x68

    .line 700
    invoke-direct {p0, v1}, Ll/᩻᩸ᩳ;->ۖ(I)V

    add-int/lit8 p2, p2, 0x30

    .line 701
    invoke-direct {p0, p2}, Ll/᩻᩸ᩳ;->ۖ(I)V

    const/4 p2, 0x0

    .line 703
    iput p2, p0, Ll/᩻᩸ᩳ;->᩷᩷:I

    .line 709
    invoke-virtual {p1}, Ll/ܰ᩸ᩳ;->ۖ()V

    .line 710
    iput v0, p0, Ll/᩻᩸ᩳ;->᩹᩷:I

    .line 713
    iget-object p1, p0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    iget-object p1, p1, Ll/ۢ᩸ᩳ;->᩹:[Z

    const/16 v1, 0x100

    :goto_0
    add-int/2addr v1, v0

    if-ltz v1, :cond_0

    .line 715
    aput-boolean p2, p1, v1

    goto :goto_0

    :cond_0
    return-void

    .line 433
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ") > 9"

    .line 0
    invoke-static {p2, v2, v0}, Ll/᩸ܳ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 433
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 430
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ") < 1"

    .line 0
    invoke-static {p2, v2, v0}, Ll/᩸ܳ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 430
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۖ()V
    .locals 2

    const/16 v0, 0x17

    .line 538
    invoke-direct {p0, v0}, Ll/᩻᩸ᩳ;->ۖ(I)V

    const/16 v0, 0x72

    .line 539
    invoke-direct {p0, v0}, Ll/᩻᩸ᩳ;->ۖ(I)V

    const/16 v0, 0x45

    .line 540
    invoke-direct {p0, v0}, Ll/᩻᩸ᩳ;->ۖ(I)V

    const/16 v0, 0x38

    .line 541
    invoke-direct {p0, v0}, Ll/᩻᩸ᩳ;->ۖ(I)V

    const/16 v0, 0x50

    .line 542
    invoke-direct {p0, v0}, Ll/᩻᩸ᩳ;->ۖ(I)V

    const/16 v0, 0x90

    .line 543
    invoke-direct {p0, v0}, Ll/᩻᩸ᩳ;->ۖ(I)V

    .line 545
    iget v0, p0, Ll/᩻᩸ᩳ;->᩷᩷:I

    invoke-direct {p0, v0}, Ll/᩻᩸ᩳ;->᩷(I)V

    .line 446
    :goto_0
    iget v0, p0, Ll/᩻᩸ᩳ;->ۚ:I

    if-lez v0, :cond_0

    .line 447
    iget v0, p0, Ll/᩻᩸ᩳ;->ۤ:I

    shr-int/lit8 v0, v0, 0x18

    .line 448
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 449
    iget v0, p0, Ll/᩻᩸ᩳ;->ۤ:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Ll/᩻᩸ᩳ;->ۤ:I

    .line 450
    iget v0, p0, Ll/᩻᩸ᩳ;->ۚ:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Ll/᩻᩸ᩳ;->ۚ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۖ(I)V
    .locals 1

    const/16 v0, 0x8

    .line 462
    invoke-direct {p0, v0, p1}, Ll/᩻᩸ᩳ;->᩷(II)V

    return-void
.end method

.method private ۙ()V
    .locals 8

    .line 1222
    iget v0, p0, Ll/᩻᩸ᩳ;->᩹᩷:I

    .line 1224
    iget v1, p0, Ll/᩻᩸ᩳ;->᩶:I

    iget-object v2, p0, Ll/᩻᩸ᩳ;->ۖ᩷:Ll/ܰ᩸ᩳ;

    if-ge v0, v1, :cond_3

    .line 1225
    iget v1, p0, Ll/᩻᩸ᩳ;->ۙ᩷:I

    .line 1226
    iget-object v3, p0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    .line 1227
    iget-object v4, v3, Ll/ۢ᩸ᩳ;->᩹:[Z

    iget-object v5, v3, Ll/ۢ᩸ᩳ;->᩷:[B

    const/4 v6, 0x1

    aput-boolean v6, v4, v1

    int-to-byte v4, v1

    .line 1230
    iget v7, p0, Ll/᩻᩸ᩳ;->ۘ᩷:I

    .line 1231
    invoke-virtual {v2, v1, v7}, Ll/ܰ᩸ᩳ;->᩷(II)V

    if-eq v7, v6, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v7, v2, :cond_1

    if-eq v7, v1, :cond_0

    add-int/lit8 v7, v7, -0x4

    .line 1256
    iget-object v1, v3, Ll/ۢ᩸ᩳ;->᩹:[Z

    aput-boolean v6, v1, v7

    add-int/lit8 v1, v0, 0x2

    .line 1258
    aput-byte v4, v5, v1

    add-int/lit8 v1, v0, 0x3

    .line 1259
    aput-byte v4, v5, v1

    add-int/lit8 v1, v0, 0x4

    .line 1260
    aput-byte v4, v5, v1

    add-int/lit8 v1, v0, 0x5

    .line 1261
    aput-byte v4, v5, v1

    add-int/lit8 v0, v0, 0x6

    int-to-byte v2, v7

    .line 1262
    aput-byte v2, v5, v0

    .line 1263
    iput v1, p0, Ll/᩻᩸ᩳ;->᩹᩷:I

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x2

    .line 1247
    aput-byte v4, v5, v1

    add-int/lit8 v1, v0, 0x3

    .line 1248
    aput-byte v4, v5, v1

    add-int/lit8 v0, v0, 0x4

    .line 1249
    aput-byte v4, v5, v0

    .line 1250
    iput v1, p0, Ll/᩻᩸ᩳ;->᩹᩷:I

    return-void

    :cond_1
    add-int/lit8 v2, v0, 0x2

    .line 1240
    aput-byte v4, v5, v2

    add-int/2addr v0, v1

    .line 1241
    aput-byte v4, v5, v0

    .line 1242
    iput v2, p0, Ll/᩻᩸ᩳ;->᩹᩷:I

    return-void

    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 1235
    aput-byte v4, v5, v1

    add-int/2addr v0, v6

    .line 1236
    iput v0, p0, Ll/᩻᩸ᩳ;->᩹᩷:I

    return-void

    .line 1269
    :cond_3
    invoke-direct {p0}, Ll/᩻᩸ᩳ;->᩷()V

    .line 709
    invoke-virtual {v2}, Ll/ܰ᩸ᩳ;->ۖ()V

    const/4 v0, -0x1

    .line 710
    iput v0, p0, Ll/᩻᩸ᩳ;->᩹᩷:I

    .line 713
    iget-object v1, p0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    iget-object v1, v1, Ll/ۢ᩸ᩳ;->᩹:[Z

    const/16 v2, 0x100

    :goto_0
    add-int/2addr v2, v0

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    .line 715
    aput-boolean v3, v1, v2

    goto :goto_0

    .line 1271
    :cond_4
    invoke-direct {p0}, Ll/᩻᩸ᩳ;->ۙ()V

    return-void
.end method

.method private ۙ(I)V
    .locals 3

    .line 1188
    iget v0, p0, Ll/᩻᩸ᩳ;->ۙ᩷:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    and-int/lit16 p1, p1, 0xff

    if-ne v0, p1, :cond_1

    .line 1191
    iget p1, p0, Ll/᩻᩸ᩳ;->ۘ᩷:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/᩻᩸ᩳ;->ۘ᩷:I

    const/16 v0, 0xfe

    if-le p1, v0, :cond_0

    .line 1192
    invoke-direct {p0}, Ll/᩻᩸ᩳ;->ۙ()V

    .line 1193
    iput v2, p0, Ll/᩻᩸ᩳ;->ۙ᩷:I

    const/4 p1, 0x0

    .line 1194
    iput p1, p0, Ll/᩻᩸ᩳ;->ۘ᩷:I

    :cond_0
    return-void

    .line 1198
    :cond_1
    invoke-direct {p0}, Ll/᩻᩸ᩳ;->ۙ()V

    .line 1199
    iput v1, p0, Ll/᩻᩸ᩳ;->ۘ᩷:I

    .line 1200
    iput p1, p0, Ll/᩻᩸ᩳ;->ۙ᩷:I

    return-void

    :cond_2
    and-int/lit16 p1, p1, 0xff

    .line 1203
    iput p1, p0, Ll/᩻᩸ᩳ;->ۙ᩷:I

    .line 1204
    iget p1, p0, Ll/᩻᩸ᩳ;->ۘ᩷:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/᩻᩸ᩳ;->ۘ᩷:I

    return-void
.end method

.method private ᩷()V
    .locals 40

    move-object/from16 v0, p0

    .line 498
    iget-object v1, v0, Ll/᩻᩸ᩳ;->ۖ᩷:Ll/ܰ᩸ᩳ;

    invoke-virtual {v1}, Ll/ܰ᩸ᩳ;->᩷()I

    move-result v1

    .line 499
    iget v2, v0, Ll/᩻᩸ᩳ;->᩷᩷:I

    shl-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v3

    xor-int/2addr v2, v1

    .line 500
    iput v2, v0, Ll/᩻᩸ᩳ;->᩷᩷:I

    .line 503
    iget v2, v0, Ll/᩻᩸ᩳ;->᩹᩷:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 442
    :cond_0
    iget-object v4, v0, Ll/᩻᩸ᩳ;->۫:Ll/ܳ᩸ᩳ;

    iget-object v5, v0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    invoke-virtual {v4, v5, v2}, Ll/ܳ᩸ᩳ;->᩷(Ll/ۢ᩸ᩳ;I)V

    const/16 v2, 0x31

    .line 516
    invoke-direct {v0, v2}, Ll/᩻᩸ᩳ;->ۖ(I)V

    const/16 v2, 0x41

    .line 517
    invoke-direct {v0, v2}, Ll/᩻᩸ᩳ;->ۖ(I)V

    const/16 v2, 0x59

    .line 518
    invoke-direct {v0, v2}, Ll/᩻᩸ᩳ;->ۖ(I)V

    const/16 v4, 0x26

    .line 519
    invoke-direct {v0, v4}, Ll/᩻᩸ᩳ;->ۖ(I)V

    const/16 v4, 0x53

    .line 520
    invoke-direct {v0, v4}, Ll/᩻᩸ᩳ;->ۖ(I)V

    .line 521
    invoke-direct {v0, v2}, Ll/᩻᩸ᩳ;->ۖ(I)V

    .line 524
    invoke-direct {v0, v1}, Ll/᩻᩸ᩳ;->᩷(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 527
    invoke-direct {v0, v1, v2}, Ll/᩻᩸ᩳ;->᩷(II)V

    .line 721
    iget-object v4, v0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    iget v4, v4, Ll/ۢ᩸ᩳ;->ۛ:I

    const/16 v5, 0x18

    invoke-direct {v0, v5, v4}, Ll/᩻᩸ᩳ;->᩷(II)V

    .line 579
    iget v4, v0, Ll/᩻᩸ᩳ;->᩹᩷:I

    .line 580
    iget-object v5, v0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    .line 581
    iget-object v6, v5, Ll/ۢ᩸ᩳ;->᩹:[Z

    .line 582
    iget-object v7, v5, Ll/ۢ᩸ᩳ;->᩷:[B

    .line 583
    iget-object v8, v5, Ll/ۢ᩸ᩳ;->ۖ:[I

    .line 584
    iget-object v9, v5, Ll/ۢ᩸ᩳ;->᩸:[C

    .line 585
    iget-object v10, v5, Ll/ۢ᩸ᩳ;->ܺ:[I

    .line 586
    iget-object v11, v5, Ll/ۢ᩸ᩳ;->ۨ:[B

    .line 587
    iget-object v5, v5, Ll/ۢ᩸ᩳ;->ۙ:[B

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/16 v14, 0x100

    if-ge v12, v14, :cond_2

    .line 592
    aget-boolean v14, v6, v12

    if-eqz v14, :cond_1

    int-to-byte v14, v13

    .line 593
    aput-byte v14, v11, v12

    add-int/lit8 v13, v13, 0x1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 597
    :cond_2
    iput v13, v0, Ll/᩻᩸ᩳ;->ܺ᩷:I

    add-int/lit8 v6, v13, 0x1

    add-int/lit8 v12, v13, 0x2

    .line 601
    invoke-static {v10, v2, v12, v2}, Ljava/util/Arrays;->fill([IIII)V

    :goto_1
    add-int/2addr v13, v3

    if-ltz v13, :cond_3

    int-to-byte v2, v13

    .line 604
    aput-byte v2, v5, v13

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_2
    if-gt v2, v4, :cond_9

    .line 611
    aget v14, v8, v2

    const/4 v15, 0x0

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    .line 612
    aget-byte v16, v5, v15

    const/16 v17, 0x0

    :goto_3
    move/from16 v13, v16

    if-eq v14, v13, :cond_4

    add-int/lit8 v17, v17, 0x1

    .line 618
    aget-byte v16, v5, v17

    .line 619
    aput-byte v13, v5, v17

    goto :goto_3

    .line 621
    :cond_4
    aput-byte v13, v5, v15

    if-nez v17, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_5
    if-lez v3, :cond_8

    add-int/lit8 v3, v3, -0x1

    :goto_4
    and-int/lit8 v13, v3, 0x1

    if-nez v13, :cond_6

    .line 630
    aput-char v15, v9, v12

    add-int/lit8 v12, v12, 0x1

    .line 632
    aget v13, v10, v15

    add-int/2addr v13, v1

    aput v13, v10, v15

    goto :goto_5

    .line 634
    :cond_6
    aput-char v1, v9, v12

    add-int/lit8 v12, v12, 0x1

    .line 636
    aget v13, v10, v1

    add-int/2addr v13, v1

    aput v13, v10, v1

    :goto_5
    const/4 v13, 0x2

    if-ge v3, v13, :cond_7

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, -0x2

    shr-int/2addr v3, v1

    goto :goto_4

    :cond_8
    :goto_6
    add-int/lit8 v13, v17, 0x1

    int-to-char v14, v13

    .line 646
    aput-char v14, v9, v12

    add-int/2addr v12, v1

    .line 648
    aget v14, v10, v13

    add-int/2addr v14, v1

    aput v14, v10, v13

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    if-lez v3, :cond_c

    add-int/lit8 v3, v3, -0x1

    :goto_8
    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_a

    .line 656
    aput-char v2, v9, v12

    add-int/lit8 v12, v12, 0x1

    .line 658
    aget v5, v10, v2

    add-int/2addr v5, v1

    aput v5, v10, v2

    goto :goto_9

    .line 660
    :cond_a
    aput-char v1, v9, v12

    add-int/lit8 v12, v12, 0x1

    .line 662
    aget v5, v10, v1

    add-int/2addr v5, v1

    aput v5, v10, v1

    :goto_9
    const/4 v5, 0x2

    if-ge v3, v5, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v3, v3, -0x2

    shr-int/2addr v3, v1

    goto :goto_8

    :cond_c
    :goto_a
    int-to-char v3, v6

    .line 672
    aput-char v3, v9, v12

    .line 673
    aget v3, v10, v6

    add-int/2addr v3, v1

    aput v3, v10, v6

    add-int/2addr v12, v1

    .line 674
    iput v12, v0, Ll/᩻᩸ᩳ;->ۛ᩷:I

    .line 727
    iget-object v3, v0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    iget-object v3, v3, Ll/ۢ᩸ᩳ;->᩵:[[B

    .line 728
    iget v5, v0, Ll/᩻᩸ᩳ;->ܺ᩷:I

    add-int/lit8 v6, v5, 0x2

    const/4 v7, 0x6

    :cond_d
    add-int/lit8 v7, v7, -0x1

    const/16 v8, 0xf

    if-ltz v7, :cond_e

    .line 731
    aget-object v9, v3, v7

    move v10, v6

    :goto_b
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_d

    .line 733
    aput-byte v8, v9, v10

    goto :goto_b

    .line 739
    :cond_e
    iget v3, v0, Ll/᩻᩸ᩳ;->ۛ᩷:I

    const/16 v7, 0xc8

    const/4 v8, 0x4

    if-ge v3, v7, :cond_f

    const/4 v7, 0x2

    goto :goto_c

    :cond_f
    const/16 v7, 0x258

    if-ge v3, v7, :cond_10

    const/4 v7, 0x3

    goto :goto_c

    :cond_10
    const/16 v7, 0x4b0

    if-ge v3, v7, :cond_11

    const/4 v7, 0x4

    goto :goto_c

    :cond_11
    const/16 v7, 0x960

    if-ge v3, v7, :cond_12

    const/4 v7, 0x5

    goto :goto_c

    :cond_12
    const/4 v7, 0x6

    .line 769
    :goto_c
    iget-object v9, v0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    iget-object v10, v9, Ll/ۢ᩸ᩳ;->᩵:[[B

    .line 770
    iget-object v9, v9, Ll/ۢ᩸ᩳ;->ܺ:[I

    const/4 v11, 0x0

    move v12, v7

    :goto_d
    if-lez v12, :cond_17

    .line 776
    div-int v13, v3, v12

    add-int/lit8 v14, v11, -0x1

    add-int/lit8 v15, v5, 0x1

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v13, :cond_13

    if-ge v14, v15, :cond_13

    add-int/lit8 v14, v14, 0x1

    .line 781
    aget v18, v9, v14

    add-int v4, v4, v18

    goto :goto_e

    :cond_13
    if-le v14, v11, :cond_14

    if-eq v12, v7, :cond_14

    if-eq v12, v1, :cond_14

    sub-int v13, v7, v12

    and-int/2addr v13, v1

    if-eqz v13, :cond_14

    add-int/lit8 v13, v14, -0x1

    .line 785
    aget v14, v9, v14

    sub-int/2addr v4, v14

    move v14, v13

    :cond_14
    add-int/lit8 v13, v12, -0x1

    .line 788
    aget-object v13, v10, v13

    move v15, v6

    :goto_f
    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_16

    if-lt v15, v11, :cond_15

    if-gt v15, v14, :cond_15

    .line 791
    aput-byte v2, v13, v15

    goto :goto_f

    .line 793
    :cond_15
    aput-byte v17, v13, v15

    goto :goto_f

    :cond_16
    add-int/lit8 v11, v14, 0x1

    sub-int/2addr v3, v4

    add-int/lit8 v12, v12, -0x1

    goto :goto_d

    :cond_17
    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    .line 803
    iget-object v9, v0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    .line 804
    iget-object v10, v9, Ll/ۢ᩸ᩳ;->ܶ:[[I

    .line 805
    iget-object v11, v9, Ll/ۢ᩸ᩳ;->ۗ:[I

    .line 806
    iget-object v12, v9, Ll/ۢ᩸ᩳ;->ᩳ:[S

    .line 807
    iget-object v13, v9, Ll/ۢ᩸ᩳ;->᩸:[C

    .line 808
    iget-object v14, v9, Ll/ۢ᩸ᩳ;->ۜ:[B

    .line 809
    iget-object v9, v9, Ll/ۢ᩸ᩳ;->᩵:[[B

    .line 810
    aget-object v15, v9, v2

    .line 811
    aget-object v1, v9, v1

    .line 812
    aget-object v17, v9, v5

    .line 813
    aget-object v18, v9, v4

    .line 814
    aget-object v19, v9, v8

    .line 815
    aget-object v20, v9, v3

    const/16 v21, 0x1

    .line 816
    iget v8, v0, Ll/᩻᩸ᩳ;->ۛ᩷:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v26, 0x0

    :goto_10
    if-ge v4, v3, :cond_37

    move v3, v7

    :cond_18
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_19

    .line 822
    aput v2, v11, v3

    .line 823
    aget-object v23, v10, v3

    move/from16 v24, v6

    :goto_11
    add-int/lit8 v24, v24, -0x1

    if-ltz v24, :cond_18

    .line 825
    aput v2, v23, v24

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/4 v3, 0x0

    const/16 v26, 0x0

    .line 831
    :goto_12
    iget v5, v0, Ll/᩻᩸ᩳ;->ۛ᩷:I

    if-ge v3, v5, :cond_22

    add-int/lit8 v5, v3, 0x31

    add-int/lit8 v2, v8, -0x1

    .line 837
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x6

    if-ne v7, v5, :cond_1b

    const/4 v5, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v32, v3

    :goto_13
    if-gt v3, v2, :cond_1a

    .line 851
    aget-char v33, v13, v3

    move/from16 v34, v8

    .line 852
    aget-byte v8, v15, v33

    int-to-short v8, v8

    add-int/2addr v5, v8

    int-to-short v5, v5

    .line 853
    aget-byte v8, v1, v33

    int-to-short v8, v8

    add-int v8, v27, v8

    int-to-short v8, v8

    move-object/from16 v35, v1

    .line 854
    aget-byte v1, v17, v33

    int-to-short v1, v1

    add-int v1, v28, v1

    int-to-short v1, v1

    move/from16 v27, v1

    .line 855
    aget-byte v1, v18, v33

    int-to-short v1, v1

    add-int v1, v29, v1

    int-to-short v1, v1

    move/from16 v28, v1

    .line 856
    aget-byte v1, v19, v33

    int-to-short v1, v1

    add-int v1, v30, v1

    int-to-short v1, v1

    move/from16 v29, v1

    .line 857
    aget-byte v1, v20, v33

    int-to-short v1, v1

    add-int v1, v31, v1

    int-to-short v1, v1

    add-int/lit8 v3, v3, 0x1

    move/from16 v31, v1

    move/from16 v30, v29

    move-object/from16 v1, v35

    move/from16 v29, v28

    move/from16 v28, v27

    move/from16 v27, v8

    move/from16 v8, v34

    goto :goto_13

    :cond_1a
    move-object/from16 v35, v1

    move/from16 v34, v8

    const/4 v1, 0x0

    .line 860
    aput-short v5, v12, v1

    .line 861
    aput-short v27, v12, v21

    const/4 v3, 0x2

    .line 862
    aput-short v28, v12, v3

    const/4 v3, 0x3

    .line 863
    aput-short v29, v12, v3

    .line 864
    aput-short v30, v12, v24

    const/4 v5, 0x5

    .line 865
    aput-short v31, v12, v5

    goto :goto_17

    :cond_1b
    move-object/from16 v35, v1

    move/from16 v32, v3

    move/from16 v34, v8

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x5

    move v8, v7

    :goto_14
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_1c

    .line 869
    aput-short v1, v12, v8

    goto :goto_14

    :cond_1c
    move/from16 v1, v32

    :goto_15
    if-gt v1, v2, :cond_1e

    .line 873
    aget-char v8, v13, v1

    move/from16 v22, v7

    :goto_16
    add-int/lit8 v22, v22, -0x1

    if-ltz v22, :cond_1d

    .line 875
    aget-short v25, v12, v22

    aget-object v27, v9, v22

    aget-byte v3, v27, v8

    int-to-short v3, v3

    add-int v3, v25, v3

    int-to-short v3, v3

    aput-short v3, v12, v22

    const/4 v3, 0x3

    goto :goto_16

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_15

    :cond_1e
    :goto_17
    const v1, 0x3b9ac9ff

    const/4 v3, -0x1

    move v8, v7

    :goto_18
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_20

    .line 885
    aget-short v5, v12, v8

    if-ge v5, v1, :cond_1f

    move v1, v5

    move v3, v8

    :cond_1f
    const/4 v5, 0x5

    goto :goto_18

    .line 892
    :cond_20
    aget v1, v11, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, v11, v3

    int-to-byte v1, v3

    .line 893
    aput-byte v1, v14, v26

    add-int/lit8 v26, v26, 0x1

    .line 899
    aget-object v1, v10, v3

    move/from16 v3, v32

    :goto_19
    if-gt v3, v2, :cond_21

    .line 901
    aget-char v5, v13, v3

    aget v8, v1, v5

    add-int/lit8 v8, v8, 0x1

    aput v8, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_21
    add-int/lit8 v3, v2, 0x1

    move/from16 v8, v34

    move-object/from16 v1, v35

    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_22
    move-object/from16 v35, v1

    move/from16 v34, v8

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v7, :cond_36

    .line 911
    aget-object v2, v9, v1

    aget-object v3, v10, v1

    iget-object v5, v0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    .line 233
    iget-object v8, v5, Ll/ۢ᩸ᩳ;->۟:[I

    move-object/from16 v21, v9

    .line 234
    iget-object v9, v5, Ll/ۢ᩸ᩳ;->۠:[I

    .line 235
    iget-object v5, v5, Ll/ۢ᩸ᩳ;->ۘ:[I

    move/from16 v22, v6

    :goto_1b
    add-int/lit8 v24, v22, -0x1

    if-ltz v24, :cond_24

    .line 238
    aget v27, v3, v24

    if-nez v27, :cond_23

    const/16 v27, 0x1

    :cond_23
    shl-int/lit8 v27, v27, 0x8

    aput v27, v9, v22

    move/from16 v22, v24

    goto :goto_1b

    :cond_24
    const/4 v3, 0x1

    :goto_1c
    if-eqz v3, :cond_35

    const/4 v3, 0x0

    .line 246
    aput v3, v8, v3

    .line 247
    aput v3, v9, v3

    const/16 v22, -0x2

    .line 248
    aput v22, v5, v3

    const/4 v3, 0x1

    const/16 v22, 0x0

    :goto_1d
    if-gt v3, v6, :cond_26

    const/16 v16, -0x1

    .line 251
    aput v16, v5, v3

    add-int/lit8 v22, v22, 0x1

    .line 253
    aput v3, v8, v22

    move-object/from16 v27, v10

    move/from16 v24, v22

    .line 257
    :goto_1e
    aget v10, v9, v3

    shr-int/lit8 v29, v24, 0x1

    aget v30, v8, v29

    move-object/from16 v31, v11

    aget v11, v9, v30

    if-ge v10, v11, :cond_25

    .line 258
    aput v30, v8, v24

    move/from16 v24, v29

    move-object/from16 v11, v31

    goto :goto_1e

    .line 261
    :cond_25
    aput v3, v8, v24

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, v27

    move-object/from16 v11, v31

    goto :goto_1d

    :cond_26
    move-object/from16 v27, v10

    move-object/from16 v31, v11

    move v10, v6

    move/from16 v3, v22

    :goto_1f
    const/4 v11, 0x1

    if-le v3, v11, :cond_30

    .line 265
    aget v22, v8, v11

    .line 266
    aget v24, v8, v3

    aput v24, v8, v11

    add-int/lit8 v11, v3, -0x1

    const/16 v29, 0x1

    :goto_20
    move-object/from16 v30, v12

    shl-int/lit8 v12, v29, 0x1

    if-le v12, v11, :cond_27

    move-object/from16 v36, v13

    move-object/from16 v33, v14

    goto :goto_22

    :cond_27
    if-ge v12, v11, :cond_28

    add-int/lit8 v32, v12, 0x1

    .line 280
    aget v33, v8, v32

    move-object/from16 v36, v13

    aget v13, v9, v33

    aget v33, v8, v12

    move/from16 v37, v12

    aget v12, v9, v33

    if-ge v13, v12, :cond_29

    goto :goto_21

    :cond_28
    move/from16 v37, v12

    move-object/from16 v36, v13

    :cond_29
    move/from16 v32, v37

    .line 284
    :goto_21
    aget v12, v9, v24

    aget v13, v8, v32

    move-object/from16 v33, v14

    aget v14, v9, v13

    if-ge v12, v14, :cond_2f

    .line 292
    :goto_22
    aput v24, v8, v29

    const/4 v12, 0x1

    .line 294
    aget v14, v8, v12

    .line 295
    aget v37, v8, v11

    aput v37, v8, v12

    add-int/lit8 v12, v3, -0x2

    const/4 v3, 0x1

    :goto_23
    shl-int/lit8 v13, v3, 0x1

    if-le v13, v12, :cond_2a

    move-object/from16 v39, v15

    goto :goto_25

    :cond_2a
    if-ge v13, v12, :cond_2b

    add-int/lit8 v24, v13, 0x1

    .line 309
    aget v29, v8, v24

    move/from16 v38, v12

    aget v12, v9, v29

    aget v29, v8, v13

    move/from16 v32, v13

    aget v13, v9, v29

    if-ge v12, v13, :cond_2c

    move/from16 v32, v24

    goto :goto_24

    :cond_2b
    move/from16 v38, v12

    move/from16 v32, v13

    .line 313
    :cond_2c
    :goto_24
    aget v12, v9, v37

    aget v13, v8, v32

    move-object/from16 v39, v15

    aget v15, v9, v13

    if-ge v12, v15, :cond_2e

    .line 321
    :goto_25
    aput v37, v8, v3

    add-int/lit8 v10, v10, 0x1

    .line 323
    aput v10, v5, v14

    aput v10, v5, v22

    .line 325
    aget v3, v9, v22

    .line 326
    aget v12, v9, v14

    and-int/lit16 v13, v3, -0x100

    and-int/lit16 v14, v12, -0x100

    add-int/2addr v13, v14

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v12, v12, 0xff

    .line 327
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v13

    aput v3, v9, v10

    const/4 v12, -0x1

    .line 329
    aput v12, v5, v10

    .line 331
    aput v10, v8, v11

    .line 336
    aget v3, v9, v10

    move v13, v11

    :goto_26
    shr-int/lit8 v14, v13, 0x1

    .line 337
    aget v15, v8, v14

    aget v12, v9, v15

    if-ge v3, v12, :cond_2d

    .line 338
    aput v15, v8, v13

    move v13, v14

    const/4 v12, -0x1

    goto :goto_26

    .line 341
    :cond_2d
    aput v10, v8, v13

    move v3, v11

    move-object/from16 v12, v30

    move-object/from16 v14, v33

    move-object/from16 v13, v36

    move-object/from16 v15, v39

    goto/16 :goto_1f

    .line 317
    :cond_2e
    aput v13, v8, v3

    move/from16 v3, v32

    move/from16 v12, v38

    move-object/from16 v15, v39

    goto :goto_23

    :cond_2f
    move-object/from16 v39, v15

    .line 288
    aput v13, v8, v29

    move-object/from16 v12, v30

    move/from16 v29, v32

    move-object/from16 v14, v33

    move-object/from16 v13, v36

    goto/16 :goto_20

    :cond_30
    move-object/from16 v30, v12

    move-object/from16 v36, v13

    move-object/from16 v33, v14

    move-object/from16 v39, v15

    const/4 v3, 0x1

    const/4 v10, 0x0

    :goto_27
    if-gt v3, v6, :cond_33

    const/4 v11, 0x0

    move v12, v3

    .line 349
    :goto_28
    aget v12, v5, v12

    if-ltz v12, :cond_31

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_31
    add-int/lit8 v12, v3, -0x1

    int-to-byte v13, v11

    .line 354
    aput-byte v13, v2, v12

    const/16 v12, 0x14

    if-le v11, v12, :cond_32

    const/4 v10, 0x1

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_33
    if-eqz v10, :cond_34

    const/4 v3, 0x1

    :goto_29
    if-ge v3, v6, :cond_34

    .line 362
    aget v11, v9, v3

    shr-int/lit8 v11, v11, 0x9

    add-int/lit8 v11, v11, 0x1

    shl-int/lit8 v11, v11, 0x8

    .line 364
    aput v11, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_34
    move v3, v10

    move-object/from16 v10, v27

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v14, v33

    move-object/from16 v13, v36

    move-object/from16 v15, v39

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v27, v10

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move-object/from16 v36, v13

    move-object/from16 v33, v14

    move-object/from16 v39, v15

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, v21

    goto/16 :goto_1a

    :cond_36
    move-object/from16 v21, v9

    move-object/from16 v27, v10

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move-object/from16 v36, v13

    move-object/from16 v33, v14

    move-object/from16 v39, v15

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x1

    move/from16 v8, v34

    move-object/from16 v1, v35

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/16 v21, 0x1

    goto/16 :goto_10

    .line 921
    :cond_37
    iget-object v1, v0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    .line 922
    iget-object v2, v1, Ll/ۢ᩸ᩳ;->ۧ:[B

    move v3, v7

    :goto_2a
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_38

    int-to-byte v4, v3

    .line 925
    aput-byte v4, v2, v3

    goto :goto_2a

    :cond_38
    const/4 v3, 0x0

    move/from16 v4, v26

    :goto_2b
    if-ge v3, v4, :cond_3a

    .line 929
    iget-object v5, v1, Ll/ۢ᩸ᩳ;->ۜ:[B

    aget-byte v5, v5, v3

    const/4 v8, 0x0

    .line 930
    aget-byte v9, v2, v8

    const/4 v10, 0x0

    :goto_2c
    if-eq v5, v9, :cond_39

    add-int/lit8 v10, v10, 0x1

    .line 936
    aget-byte v11, v2, v10

    .line 937
    aput-byte v9, v2, v10

    move v9, v11

    goto :goto_2c

    .line 940
    :cond_39
    aput-byte v9, v2, v8

    .line 941
    iget-object v5, v1, Ll/ۢ᩸ᩳ;->᩺:[B

    int-to-byte v8, v10

    aput-byte v8, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 946
    :cond_3a
    iget-object v1, v0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    iget-object v2, v1, Ll/ۢ᩸ᩳ;->ۡ:[[I

    .line 947
    iget-object v1, v1, Ll/ۢ᩸ᩳ;->᩵:[[B

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v7, :cond_41

    .line 952
    aget-object v5, v1, v3

    const/16 v8, 0x20

    const/4 v9, 0x0

    move v10, v6

    :cond_3b
    :goto_2e
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_3d

    .line 954
    aget-byte v11, v5, v10

    and-int/lit16 v11, v11, 0xff

    if-le v11, v9, :cond_3c

    move v9, v11

    :cond_3c
    if-ge v11, v8, :cond_3b

    move v8, v11

    goto :goto_2e

    .line 966
    :cond_3d
    aget-object v5, v2, v3

    aget-object v10, v1, v3

    const/4 v11, 0x0

    :goto_2f
    if-gt v8, v9, :cond_40

    const/4 v12, 0x0

    :goto_30
    if-ge v12, v6, :cond_3f

    .line 220
    aget-byte v13, v10, v12

    and-int/lit16 v13, v13, 0xff

    if-ne v13, v8, :cond_3e

    .line 221
    aput v11, v5, v12

    add-int/lit8 v11, v11, 0x1

    :cond_3e
    add-int/lit8 v12, v12, 0x1

    goto :goto_30

    :cond_3f
    shl-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 971
    :cond_41
    iget-object v1, v0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    iget-object v2, v1, Ll/ۢ᩸ᩳ;->᩹:[Z

    .line 972
    iget-object v1, v1, Ll/ۢ᩸ᩳ;->֡:[Z

    const/16 v3, 0x10

    const/16 v5, 0x10

    :cond_42
    :goto_31
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_44

    const/4 v8, 0x0

    .line 975
    aput-boolean v8, v1, v5

    mul-int/lit8 v8, v5, 0x10

    const/16 v9, 0x10

    :cond_43
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_42

    add-int v10, v8, v9

    .line 978
    aget-boolean v10, v2, v10

    if-eqz v10, :cond_43

    const/4 v8, 0x1

    .line 979
    aput-boolean v8, v1, v5

    goto :goto_31

    :cond_44
    const/4 v5, 0x0

    :goto_32
    const/4 v8, 0x1

    if-ge v5, v3, :cond_45

    .line 986
    aget-boolean v9, v1, v5

    invoke-direct {v0, v8, v9}, Ll/᩻᩸ᩳ;->᩷(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    .line 989
    :cond_45
    iget-object v5, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 990
    iget v8, v0, Ll/᩻᩸ᩳ;->ۚ:I

    .line 991
    iget v9, v0, Ll/᩻᩸ᩳ;->ۤ:I

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v3, :cond_49

    .line 994
    aget-boolean v11, v1, v10

    if-eqz v11, :cond_48

    mul-int/lit8 v11, v10, 0x10

    const/4 v12, 0x0

    :goto_34
    if-ge v12, v3, :cond_48

    :goto_35
    const/16 v13, 0x8

    if-lt v8, v13, :cond_46

    shr-int/lit8 v13, v9, 0x18

    .line 999
    invoke-virtual {v5, v13}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v8, v8, -0x8

    goto :goto_35

    :cond_46
    add-int v13, v11, v12

    .line 1003
    aget-boolean v13, v2, v13

    if-eqz v13, :cond_47

    rsub-int/lit8 v13, v8, 0x1f

    const/4 v14, 0x1

    shl-int v13, v14, v13

    or-int/2addr v9, v13

    :cond_47
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    :cond_48
    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    .line 1011
    :cond_49
    iput v9, v0, Ll/᩻᩸ᩳ;->ۤ:I

    .line 1012
    iput v8, v0, Ll/᩻᩸ᩳ;->ۚ:I

    const/4 v1, 0x3

    .line 1016
    invoke-direct {v0, v1, v7}, Ll/᩻᩸ᩳ;->᩷(II)V

    const/16 v1, 0xf

    .line 1017
    invoke-direct {v0, v1, v4}, Ll/᩻᩸ᩳ;->᩷(II)V

    .line 1019
    iget-object v1, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 1020
    iget-object v2, v0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    iget-object v2, v2, Ll/ۢ᩸ᩳ;->᩺:[B

    .line 1022
    iget v3, v0, Ll/᩻᩸ᩳ;->ۚ:I

    .line 1023
    iget v5, v0, Ll/᩻᩸ᩳ;->ۤ:I

    const/4 v8, 0x0

    :goto_36
    if-ge v8, v4, :cond_4d

    .line 1026
    aget-byte v9, v2, v8

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x0

    :goto_37
    if-ge v10, v9, :cond_4b

    :goto_38
    const/16 v11, 0x8

    if-lt v3, v11, :cond_4a

    shr-int/lit8 v11, v5, 0x18

    .line 1029
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_38

    :cond_4a
    rsub-int/lit8 v11, v3, 0x1f

    const/4 v12, 0x1

    shl-int v11, v12, v11

    or-int/2addr v5, v11

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    :cond_4b
    :goto_39
    const/16 v9, 0x8

    if-lt v3, v9, :cond_4c

    shr-int/lit8 v9, v5, 0x18

    .line 1039
    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_39

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    .line 1047
    :cond_4d
    iput v5, v0, Ll/᩻᩸ᩳ;->ۤ:I

    .line 1048
    iput v3, v0, Ll/᩻᩸ᩳ;->ۚ:I

    .line 1052
    iget-object v1, v0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    iget-object v1, v1, Ll/ۢ᩸ᩳ;->᩵:[[B

    .line 1053
    iget-object v2, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v4, 0x0

    :goto_3a
    if-ge v4, v7, :cond_55

    .line 1059
    aget-object v8, v1, v4

    const/4 v9, 0x0

    .line 1060
    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    :goto_3b
    const/16 v11, 0x8

    if-lt v3, v11, :cond_4e

    shr-int/lit8 v11, v5, 0x18

    .line 1064
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_3b

    :cond_4e
    rsub-int/lit8 v11, v3, 0x1b

    shl-int v11, v10, v11

    or-int/2addr v5, v11

    add-int/lit8 v3, v3, 0x5

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v6, :cond_54

    .line 1072
    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    :goto_3d
    if-ge v10, v12, :cond_50

    :goto_3e
    const/16 v13, 0x8

    if-lt v3, v13, :cond_4f

    shr-int/lit8 v13, v5, 0x18

    .line 1076
    invoke-virtual {v2, v13}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_3e

    :cond_4f
    rsub-int/lit8 v13, v3, 0x1e

    const/4 v14, 0x2

    shl-int v13, v14, v13

    or-int/2addr v5, v13

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_3d

    :cond_50
    const/4 v14, 0x2

    :goto_3f
    if-le v10, v12, :cond_52

    :goto_40
    const/16 v13, 0x8

    if-lt v3, v13, :cond_51

    shr-int/lit8 v13, v5, 0x18

    .line 1089
    invoke-virtual {v2, v13}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_40

    :cond_51
    rsub-int/lit8 v13, v3, 0x1e

    const/4 v15, 0x3

    shl-int v13, v15, v13

    or-int/2addr v5, v13

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v10, v10, -0x1

    goto :goto_3f

    :cond_52
    :goto_41
    const/16 v12, 0x8

    if-lt v3, v12, :cond_53

    shr-int/lit8 v12, v5, 0x18

    .line 1101
    invoke-virtual {v2, v12}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_41

    :cond_53
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3c

    :cond_54
    const/4 v14, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_55
    const/4 v9, 0x0

    .line 1110
    iput v5, v0, Ll/᩻᩸ᩳ;->ۤ:I

    .line 1111
    iput v3, v0, Ll/᩻᩸ᩳ;->ۚ:I

    .line 1115
    iget-object v1, v0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    .line 1116
    iget-object v2, v1, Ll/ۢ᩸ᩳ;->᩵:[[B

    .line 1117
    iget-object v4, v1, Ll/ۢ᩸ᩳ;->ۡ:[[I

    .line 1118
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 1119
    iget-object v7, v1, Ll/ۢ᩸ᩳ;->ۜ:[B

    .line 1120
    iget-object v1, v1, Ll/ۢ᩸ᩳ;->᩸:[C

    .line 1121
    iget v8, v0, Ll/᩻᩸ᩳ;->ۛ᩷:I

    const/4 v10, 0x0

    :goto_42
    if-ge v10, v8, :cond_58

    add-int/lit8 v11, v10, 0x31

    add-int/lit8 v12, v8, -0x1

    .line 1129
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1130
    aget-byte v12, v7, v9

    and-int/lit16 v12, v12, 0xff

    .line 1131
    aget-object v13, v4, v12

    .line 1132
    aget-object v12, v2, v12

    :goto_43
    if-gt v10, v11, :cond_57

    .line 1135
    aget-char v14, v1, v10

    :goto_44
    const/16 v15, 0x8

    if-lt v3, v15, :cond_56

    shr-int/lit8 v15, v5, 0x18

    .line 1142
    invoke-virtual {v6, v15}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_44

    .line 1146
    :cond_56
    aget-byte v15, v12, v14

    and-int/lit16 v15, v15, 0xff

    .line 1147
    aget v14, v13, v14

    rsub-int/lit8 v16, v3, 0x20

    sub-int v16, v16, v15

    shl-int v14, v14, v16

    or-int/2addr v5, v14

    add-int/2addr v3, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_43

    :cond_57
    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_42

    .line 1157
    :cond_58
    iput v5, v0, Ll/᩻᩸ᩳ;->ۤ:I

    .line 1158
    iput v3, v0, Ll/᩻᩸ᩳ;->ۚ:I

    return-void
.end method

.method private ᩷(I)V
    .locals 2

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    .line 455
    invoke-direct {p0, v1, v0}, Ll/᩻᩸ᩳ;->᩷(II)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 456
    invoke-direct {p0, v1, v0}, Ll/᩻᩸ᩳ;->᩷(II)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 457
    invoke-direct {p0, v1, v0}, Ll/᩻᩸ᩳ;->᩷(II)V

    and-int/lit16 p1, p1, 0xff

    .line 458
    invoke-direct {p0, v1, p1}, Ll/᩻᩸ᩳ;->᩷(II)V

    return-void
.end method

.method private ᩷(II)V
    .locals 4

    .line 466
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 467
    iget v1, p0, Ll/᩻᩸ᩳ;->ۚ:I

    .line 468
    iget v2, p0, Ll/᩻᩸ᩳ;->ۤ:I

    :goto_0
    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    shr-int/lit8 v3, v2, 0x18

    .line 471
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v1, 0x20

    sub-int/2addr v0, p1

    shl-int/2addr p2, v0

    or-int/2addr p2, v2

    .line 476
    iput p2, p0, Ll/᩻᩸ᩳ;->ۤ:I

    add-int/2addr v1, p1

    .line 477
    iput v1, p0, Ll/᩻᩸ᩳ;->ۚ:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 488
    iget-boolean v0, p0, Ll/᩻᩸ᩳ;->ᩴ:Z

    if-nez v0, :cond_2

    .line 550
    :try_start_0
    iget-boolean v0, p0, Ll/᩻᩸ᩳ;->ᩴ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 551
    iput-boolean v0, p0, Ll/᩻᩸ᩳ;->ᩴ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 553
    :try_start_1
    iget v1, p0, Ll/᩻᩸ᩳ;->ۘ᩷:I

    if-lez v1, :cond_0

    .line 554
    invoke-direct {p0}, Ll/᩻᩸ᩳ;->ۙ()V

    :cond_0
    const/4 v1, -0x1

    .line 556
    iput v1, p0, Ll/᩻᩸ᩳ;->ۙ᩷:I

    .line 557
    invoke-direct {p0}, Ll/᩻᩸ᩳ;->᩷()V

    .line 558
    invoke-direct {p0}, Ll/᩻᩸ᩳ;->ۖ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    :try_start_2
    iput-object v0, p0, Ll/᩻᩸ᩳ;->۫:Ll/ܳ᩸ᩳ;

    .line 561
    iput-object v0, p0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 560
    iput-object v0, p0, Ll/᩻᩸ᩳ;->۫:Ll/ܳ᩸ᩳ;

    .line 561
    iput-object v0, p0, Ll/᩻᩸ᩳ;->۟᩷:Ll/ۢ᩸ᩳ;

    .line 562
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 492
    :cond_1
    :goto_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 493
    throw v0

    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 568
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 569
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 481
    iget-boolean v0, p0, Ll/᩻᩸ᩳ;->ᩴ:Z

    if-nez v0, :cond_0

    .line 1181
    invoke-direct {p0, p1}, Ll/᩻᩸ᩳ;->ۙ(I)V

    return-void

    .line 482
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 4

    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    .line 1169
    array-length v2, p1

    if-gt v0, v2, :cond_2

    .line 481
    iget-boolean p3, p0, Ll/᩻᩸ᩳ;->ᩴ:Z

    if-nez p3, :cond_1

    :goto_0
    if-ge p2, v0, :cond_0

    add-int/lit8 p3, p2, 0x1

    .line 1174
    aget-byte p2, p1, p2

    invoke-direct {p0, p2}, Ll/᩻᩸ᩳ;->ۙ(I)V

    move p2, p3

    goto :goto_0

    :cond_0
    return-void

    .line 482
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1170
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") + len("

    const-string v3, ") > buf.length("

    .line 0
    invoke-static {v1, p2, v2, v3, p3}, Ll/ۤ֫۟;->᩷(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1170
    array-length p1, p1

    const-string p3, ")."

    .line 0
    invoke-static {p1, p3, p2}, Ll/۠ۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 1170
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "len("

    .line 0
    invoke-static {p3, p2, v0}, Ll/᩸ܳ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1167
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1164
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 0
    invoke-static {p2, v1, v0}, Ll/᩸ܳ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1164
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
