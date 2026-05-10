.class public final Ll/۬᩸ۖ;
.super Ljava/lang/Object;
.source "78MW"

# interfaces
.implements Ll/ۖ᩺ۖ;


# instance fields
.field public ֡:Ll/ܳ᩸ۖ;

.field public final ۖ:Landroid/util/SparseIntArray;

.field public final ۗ:Landroid/util/SparseBooleanArray;

.field public final ۘ:Ll/ܰ֡ۖ;

.field public final ۙ:Ll/ܰ᩸ۖ;

.field public ۛ:Ll/᩹᩺ۖ;

.field public ۜ:I

.field public final ۟:I

.field public final ۡ:Ll/ܰ᩵ۖ;

.field public ۧ:I

.field public final ۨ:Landroid/util/SparseArray;

.field public ܶ:Z

.field public ܺ:Ll/ۚ᩸ۖ;

.field public final ᩳ:Ljava/util/List;

.field public final ᩵:Landroid/util/SparseBooleanArray;

.field public ᩷:I

.field public final ᩸:Ll/ۚ֨᩷;

.field public ᩹:Z

.field public ᩺:Z


# direct methods
.method public constructor <init>(ILl/ܰ᩵ۖ;Ll/᩹ۢ᩷;Ll/ܰ֡ۖ;)V
    .locals 3

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p4, p0, Ll/۬᩸ۖ;->ۘ:Ll/ܰ֡ۖ;

    .line 332
    iput p1, p0, Ll/۬᩸ۖ;->۟:I

    .line 333
    iput-object p2, p0, Ll/۬᩸ۖ;->ۡ:Ll/ܰ᩵ۖ;

    .line 335
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/۬᩸ۖ;->ᩳ:Ljava/util/List;

    .line 340
    new-instance p1, Ll/ۚ֨᩷;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ll/ۚ֨᩷;-><init>([BI)V

    iput-object p1, p0, Ll/۬᩸ۖ;->᩸:Ll/ۚ֨᩷;

    .line 341
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ll/۬᩸ۖ;->ۗ:Landroid/util/SparseBooleanArray;

    .line 342
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Ll/۬᩸ۖ;->᩵:Landroid/util/SparseBooleanArray;

    .line 343
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Ll/۬᩸ۖ;->ۨ:Landroid/util/SparseArray;

    .line 344
    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Ll/۬᩸ۖ;->ۖ:Landroid/util/SparseIntArray;

    .line 345
    new-instance p4, Ll/ܰ᩸ۖ;

    invoke-direct {p4}, Ll/ܰ᩸ۖ;-><init>()V

    iput-object p4, p0, Ll/۬᩸ۖ;->ۙ:Ll/ܰ᩸ۖ;

    .line 346
    sget-object p4, Ll/᩹᩺ۖ;->۟:Ll/᩹᩺ۖ;

    iput-object p4, p0, Ll/۬᩸ۖ;->ۛ:Ll/᩹᩺ۖ;

    const/4 p4, -0x1

    .line 347
    iput p4, p0, Ll/۬᩸ۖ;->ۜ:I

    .line 614
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 615
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 145
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 618
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 620
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚ᩸ۖ;

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    :cond_0
    new-instance p1, Ll/֨᩸ۖ;

    new-instance p4, Ll/֫᩸ۖ;

    invoke-direct {p4, p0}, Ll/֫᩸ۖ;-><init>(Ll/۬᩸ۖ;)V

    invoke-direct {p1, p4}, Ll/֨᩸ۖ;-><init>(Ll/۠᩸ۖ;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 623
    iput-object p1, p0, Ll/۬᩸ۖ;->ܺ:Ll/ۚ᩸ۖ;

    return-void
.end method

.method public static synthetic ۖ(Ll/۬᩸ۖ;)I
    .locals 0

    .line 62
    iget p0, p0, Ll/۬᩸ۖ;->ۧ:I

    return p0
.end method

.method public static synthetic ۖ(Ll/۬᩸ۖ;I)V
    .locals 0

    .line 62
    iput p1, p0, Ll/۬᩸ۖ;->ۜ:I

    return-void
.end method

.method public static synthetic ۘ(Ll/۬᩸ۖ;)Ll/᩹᩺ۖ;
    .locals 0

    .line 62
    iget-object p0, p0, Ll/۬᩸ۖ;->ۛ:Ll/᩹᩺ۖ;

    return-object p0
.end method

.method public static synthetic ۙ(Ll/۬᩸ۖ;)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Ll/۬᩸ۖ;->ܶ:Z

    return-void
.end method

.method public static synthetic ۛ(Ll/۬᩸ۖ;)Ll/۫᩸ۖ;
    .locals 0

    .line 62
    iget-object p0, p0, Ll/۬᩸ۖ;->ۘ:Ll/ܰ֡ۖ;

    return-object p0
.end method

.method public static synthetic ۜ(Ll/۬᩸ۖ;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 62
    iget-object p0, p0, Ll/۬᩸ۖ;->ۗ:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic ۟(Ll/۬᩸ۖ;)V
    .locals 1

    .line 62
    iget v0, p0, Ll/۬᩸ۖ;->ۧ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۬᩸ۖ;->ۧ:I

    return-void
.end method

.method public static synthetic ܺ(Ll/۬᩸ۖ;)Ll/ۚ᩸ۖ;
    .locals 0

    .line 62
    iget-object p0, p0, Ll/۬᩸ۖ;->ܺ:Ll/ۚ᩸ۖ;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/۬᩸ۖ;)Landroid/util/SparseArray;
    .locals 0

    .line 62
    iget-object p0, p0, Ll/۬᩸ۖ;->ۨ:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/۬᩸ۖ;I)V
    .locals 0

    .line 62
    iput p1, p0, Ll/۬᩸ۖ;->ۧ:I

    return-void
.end method

.method public static synthetic ᩹(Ll/۬᩸ۖ;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Ll/۬᩸ۖ;->ᩳ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ᩺(Ll/۬᩸ۖ;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 62
    iget-object p0, p0, Ll/۬᩸ۖ;->᩵:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public final ۖ()Ll/ۖ᩺ۖ;
    .locals 0

    return-object p0
.end method

.method public final ܺ()Ljava/util/List;
    .locals 1

    .line 89
    invoke-static {}, Ll/ۛ᩺ۜ;->of()Ll/ۛ᩺ۜ;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ۙ᩺ۖ;Ll/᩻᩺ۖ;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 427
    invoke-interface/range {p1 .. p1}, Ll/ۙ᩺ۖ;->getLength()J

    move-result-wide v10

    .line 429
    iget-boolean v3, v0, Ll/۬᩸ۖ;->ܶ:Z

    const-wide/16 v12, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    .line 430
    iget-object v3, v0, Ll/۬᩸ۖ;->ۙ:Ll/ܰ᩸ۖ;

    cmp-long v4, v10, v12

    if-eqz v4, :cond_0

    .line 431
    invoke-virtual {v3}, Ll/ܰ᩸ۖ;->ۙ()Z

    move-result v4

    if-nez v4, :cond_0

    .line 432
    iget v4, v0, Ll/۬᩸ۖ;->ۜ:I

    invoke-virtual {v3, v1, v2, v4}, Ll/ܰ᩸ۖ;->᩷(Ll/ۙ᩺ۖ;Ll/᩻᩺ۖ;I)I

    move-result v1

    return v1

    .line 540
    :cond_0
    iget-boolean v4, v0, Ll/۬᩸ۖ;->᩹:Z

    if-nez v4, :cond_2

    .line 541
    iput-boolean v14, v0, Ll/۬᩸ۖ;->᩹:Z

    .line 542
    invoke-virtual {v3}, Ll/ܰ᩸ۖ;->᩷()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 543
    new-instance v9, Ll/ܳ᩸ۖ;

    .line 545
    invoke-virtual {v3}, Ll/ܰ᩸ۖ;->ۖ()Ll/᩹ۢ᩷;

    move-result-object v4

    .line 546
    invoke-virtual {v3}, Ll/ܰ᩸ۖ;->᩷()J

    move-result-wide v5

    iget v7, v0, Ll/۬᩸ۖ;->ۜ:I

    move-object v3, v9

    move/from16 v16, v7

    move-wide v7, v10

    move-object v12, v9

    move/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Ll/ܳ᩸ۖ;-><init>(Ll/᩹ۢ᩷;JJI)V

    iput-object v12, v0, Ll/۬᩸ۖ;->֡:Ll/ܳ᩸ۖ;

    .line 550
    iget-object v3, v0, Ll/۬᩸ۖ;->ۛ:Ll/᩹᩺ۖ;

    invoke-virtual {v12}, Ll/ܳۜۖ;->᩷()Ll/᩸ۜۖ;

    move-result-object v4

    invoke-interface {v3, v4}, Ll/᩹᩺ۖ;->᩷(Ll/֫᩺ۖ;)V

    goto :goto_0

    .line 552
    :cond_1
    iget-object v4, v0, Ll/۬᩸ۖ;->ۛ:Ll/᩹᩺ۖ;

    new-instance v5, Ll/ܰ᩺ۖ;

    invoke-virtual {v3}, Ll/ܰ᩸ۖ;->᩷()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ll/ܰ᩺ۖ;-><init>(J)V

    invoke-interface {v4, v5}, Ll/᩹᩺ۖ;->᩷(Ll/֫᩺ۖ;)V

    .line 436
    :cond_2
    :goto_0
    iget-boolean v3, v0, Ll/۬᩸ۖ;->᩺:Z

    if-eqz v3, :cond_3

    .line 437
    iput-boolean v15, v0, Ll/۬᩸ۖ;->᩺:Z

    const-wide/16 v3, 0x0

    .line 438
    invoke-virtual {v0, v3, v4, v3, v4}, Ll/۬᩸ۖ;->᩷(JJ)V

    .line 439
    invoke-interface/range {p1 .. p1}, Ll/ۙ᩺ۖ;->getPosition()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    .line 440
    iput-wide v3, v2, Ll/᩻᩺ۖ;->᩷:J

    return v14

    .line 445
    :cond_3
    iget-object v3, v0, Ll/۬᩸ۖ;->֡:Ll/ܳ᩸ۖ;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ll/ܳۜۖ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 446
    iget-object v3, v0, Ll/۬᩸ۖ;->֡:Ll/ܳ᩸ۖ;

    invoke-virtual {v3, v1, v2}, Ll/ܳۜۖ;->᩷(Ll/ۙ᩺ۖ;Ll/᩻᩺ۖ;)I

    move-result v1

    return v1

    .line 558
    :cond_4
    iget-object v2, v0, Ll/۬᩸ۖ;->᩸:Ll/ۚ֨᩷;

    invoke-virtual {v2}, Ll/ۚ֨᩷;->ۙ()[B

    move-result-object v3

    .line 560
    invoke-virtual {v2}, Ll/ۚ֨᩷;->۟()I

    move-result v4

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-ge v4, v5, :cond_6

    .line 561
    invoke-virtual {v2}, Ll/ۚ֨᩷;->᩷()I

    move-result v4

    if-lez v4, :cond_5

    .line 563
    invoke-virtual {v2}, Ll/ۚ֨᩷;->۟()I

    move-result v6

    invoke-static {v3, v6, v3, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 565
    :cond_5
    invoke-virtual {v2, v4, v3}, Ll/ۚ֨᩷;->᩷(I[B)V

    .line 568
    :cond_6
    :goto_1
    invoke-virtual {v2}, Ll/ۚ֨᩷;->᩷()I

    move-result v4

    iget-object v6, v0, Ll/۬᩸ۖ;->ۨ:Landroid/util/SparseArray;

    if-ge v4, v5, :cond_a

    .line 569
    invoke-virtual {v2}, Ll/ۚ֨᩷;->᩹()I

    move-result v4

    rsub-int v7, v4, 0x24b8

    .line 570
    invoke-interface {v1, v3, v4, v7}, Ll/ۖ᩸᩷;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_9

    const/4 v1, 0x0

    .line 452
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 453
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚ᩸ۖ;

    .line 454
    instance-of v3, v2, Ll/ۗ᩸ۖ;

    if-eqz v3, :cond_7

    .line 455
    check-cast v2, Ll/ۗ᩸ۖ;

    .line 456
    invoke-virtual {v2, v15}, Ll/ۗ᩸ۖ;->᩷(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 457
    new-instance v3, Ll/ۚ֨᩷;

    invoke-direct {v3}, Ll/ۚ֨᩷;-><init>()V

    invoke-virtual {v2, v14, v3}, Ll/ۗ᩸ۖ;->᩷(ILl/ۚ֨᩷;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return v8

    :cond_9
    add-int/2addr v4, v7

    .line 574
    invoke-virtual {v2, v4}, Ll/ۚ֨᩷;->۟(I)V

    goto :goto_1

    .line 586
    :cond_a
    invoke-virtual {v2}, Ll/ۚ֨᩷;->۟()I

    move-result v1

    .line 587
    invoke-virtual {v2}, Ll/ۚ֨᩷;->᩹()I

    move-result v3

    .line 589
    invoke-virtual {v2}, Ll/ۚ֨᩷;->ۙ()[B

    move-result-object v4

    move v5, v1

    :goto_3
    if-ge v5, v3, :cond_b

    .line 64
    aget-byte v7, v4, v5

    const/16 v8, 0x47

    if-eq v7, v8, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 592
    :cond_b
    invoke-virtual {v2, v5}, Ll/ۚ֨᩷;->᩹(I)V

    add-int/lit16 v4, v5, 0xbc

    if-le v4, v3, :cond_c

    .line 595
    iget v3, v0, Ll/۬᩸ۖ;->᩷:I

    sub-int/2addr v5, v1

    add-int/2addr v5, v3

    iput v5, v0, Ll/۬᩸ۖ;->᩷:I

    goto :goto_4

    .line 602
    :cond_c
    iput v15, v0, Ll/۬᩸ۖ;->᩷:I

    .line 465
    :goto_4
    invoke-virtual {v2}, Ll/ۚ֨᩷;->᩹()I

    move-result v1

    if-le v4, v1, :cond_d

    return v15

    .line 473
    :cond_d
    invoke-virtual {v2}, Ll/ۚ֨᩷;->ۛ()I

    move-result v3

    const/high16 v5, 0x800000

    and-int/2addr v5, v3

    if-eqz v5, :cond_e

    .line 476
    invoke-virtual {v2, v4}, Ll/ۚ֨᩷;->᩹(I)V

    return v15

    :cond_e
    const/high16 v5, 0x400000

    and-int/2addr v5, v3

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :goto_5
    const v7, 0x1fff00

    and-int/2addr v7, v3

    shr-int/lit8 v7, v7, 0x8

    and-int/lit8 v8, v3, 0x20

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, v3, 0x10

    if-eqz v9, :cond_11

    .line 486
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۚ᩸ۖ;

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_12

    .line 488
    invoke-virtual {v2, v4}, Ll/ۚ֨᩷;->᩹(I)V

    return v15

    :cond_12
    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v9, v3, -0x1

    .line 495
    iget-object v12, v0, Ll/۬᩸ۖ;->ۖ:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v7, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    .line 496
    invoke-virtual {v12, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v3, :cond_13

    .line 499
    invoke-virtual {v2, v4}, Ll/ۚ֨᩷;->᩹(I)V

    return v15

    :cond_13
    add-int/2addr v9, v14

    and-int/lit8 v9, v9, 0xf

    if-eq v3, v9, :cond_14

    .line 503
    invoke-interface {v6}, Ll/ۚ᩸ۖ;->᩷()V

    :cond_14
    if-eqz v8, :cond_16

    .line 509
    invoke-virtual {v2}, Ll/ۚ֨᩷;->ۨ()I

    move-result v3

    .line 510
    invoke-virtual {v2}, Ll/ۚ֨᩷;->ۨ()I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_15

    const/4 v8, 0x2

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v5, v8

    sub-int/2addr v3, v14

    .line 516
    invoke-virtual {v2, v3}, Ll/ۚ֨᩷;->ܺ(I)V

    .line 520
    :cond_16
    iget-boolean v3, v0, Ll/۬᩸ۖ;->ܶ:Z

    if-nez v3, :cond_17

    .line 608
    iget-object v8, v0, Ll/۬᩸ۖ;->᩵:Landroid/util/SparseBooleanArray;

    .line 610
    invoke-virtual {v8, v7, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_18

    .line 522
    :cond_17
    invoke-virtual {v2, v4}, Ll/ۚ֨᩷;->۟(I)V

    .line 523
    invoke-interface {v6, v5, v2}, Ll/ۚ᩸ۖ;->᩷(ILl/ۚ֨᩷;)V

    .line 524
    invoke-virtual {v2, v1}, Ll/ۚ֨᩷;->۟(I)V

    :cond_18
    if-nez v3, :cond_19

    .line 526
    iget-boolean v1, v0, Ll/۬᩸ۖ;->ܶ:Z

    if-eqz v1, :cond_19

    const-wide/16 v5, -0x1

    cmp-long v1, v10, v5

    if-eqz v1, :cond_19

    .line 530
    iput-boolean v14, v0, Ll/۬᩸ۖ;->᩺:Z

    .line 533
    :cond_19
    invoke-virtual {v2, v4}, Ll/ۚ֨᩷;->᩹(I)V

    return v15
.end method

.method public final ᩷()V
    .locals 0

    return-void
.end method

.method public final ᩷(JJ)V
    .locals 11

    .line 385
    iget-object p1, p0, Ll/۬᩸ۖ;->ᩳ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 387
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩹ۢ᩷;

    .line 393
    invoke-virtual {v4}, Ll/᩹ۢ᩷;->ۙ()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-nez v10, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    .line 395
    invoke-virtual {v4}, Ll/᩹ۢ᩷;->᩷()J

    move-result-wide v5

    cmp-long v10, v5, v7

    if-eqz v10, :cond_1

    cmp-long v7, v5, v2

    if-eqz v7, :cond_1

    cmp-long v2, v5, p3

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    move v5, v9

    :cond_2
    if-eqz v5, :cond_3

    .line 405
    invoke-virtual {v4, p3, p4}, Ll/᩹ۢ᩷;->۟(J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    .line 408
    iget-object p1, p0, Ll/۬᩸ۖ;->֡:Ll/ܳ᩸ۖ;

    if-eqz p1, :cond_5

    .line 409
    invoke-virtual {p1, p3, p4}, Ll/ܳۜۖ;->᩷(J)V

    .line 411
    :cond_5
    iget-object p1, p0, Ll/۬᩸ۖ;->᩸:Ll/ۚ֨᩷;

    invoke-virtual {p1, v0}, Ll/ۚ֨᩷;->ۙ(I)V

    .line 412
    iget-object p1, p0, Ll/۬᩸ۖ;->ۖ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    .line 413
    :goto_3
    iget-object p2, p0, Ll/۬᩸ۖ;->ۨ:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_6

    .line 414
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۚ᩸ۖ;

    invoke-interface {p2}, Ll/ۚ᩸ۖ;->᩷()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 416
    :cond_6
    iput v0, p0, Ll/۬᩸ۖ;->᩷:I

    return-void
.end method

.method public final ᩷(Ll/᩹᩺ۖ;)V
    .locals 2

    .line 377
    iget v0, p0, Ll/۬᩸ۖ;->۟:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ll/۬᩵ۖ;

    iget-object v1, p0, Ll/۬᩸ۖ;->ۡ:Ll/ܰ᩵ۖ;

    invoke-direct {v0, p1, v1}, Ll/۬᩵ۖ;-><init>(Ll/᩹᩺ۖ;Ll/ܰ᩵ۖ;)V

    move-object p1, v0

    .line 379
    :cond_0
    iput-object p1, p0, Ll/۬᩸ۖ;->ۛ:Ll/᩹᩺ۖ;

    return-void
.end method

.method public final ᩷(Ll/ۙ᩺ۖ;)Z
    .locals 6

    .line 355
    iget-object v0, p0, Ll/۬᩸ۖ;->᩸:Ll/ۚ֨᩷;

    invoke-virtual {v0}, Ll/ۚ֨᩷;->ۙ()[B

    move-result-object v0

    .line 356
    check-cast p1, Ll/ܽۜۖ;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 157
    invoke-virtual {p1, v0, v1, v2, v1}, Ll/ܽۜۖ;->ۖ([BIIZ)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 361
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p1, v2, v1}, Ll/ܽۜۖ;->᩷(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
