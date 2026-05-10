.class public final Ll/ܺۛ᩹;
.super Ljava/lang/Object;
.source "L4IW"


# instance fields
.field public ۖ:[Z

.field public final ۗ:Landroid/graphics/RectF;

.field public ۘ:Z

.field public ۙ:Z

.field public final ۛ:Ll/ۢܺۘ;

.field public ۜ:Z

.field public ۟:Z

.field public final ۡ:Landroid/graphics/RectF;

.field public ۧ:Z

.field public final ܺ:Ll/ܿܺ᩹;

.field public final ᩳ:Landroid/graphics/RectF;

.field public final ᩵:I

.field public final ᩷:[Ljava/lang/String;

.field public ᩹:[B

.field public ᩺:Z


# direct methods
.method public constructor <init>(Ll/ܿܺ᩹;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v16, "E"

    const-string v17, "F"

    const-string v2, "0"

    const-string v3, "1"

    const-string v4, "2"

    const-string v5, "3"

    const-string v6, "4"

    const-string v7, "5"

    const-string v8, "6"

    const-string v9, "7"

    const-string v10, "8"

    const-string v11, "9"

    const-string v12, "A"

    const-string v13, "B"

    const-string v14, "C"

    const-string v15, "D"

    .line 12
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll/ܺۛ᩹;->᩷:[Ljava/lang/String;

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Ll/ܺۛ᩹;->ۡ:Landroid/graphics/RectF;

    .line 15
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Ll/ܺۛ᩹;->ᩳ:Landroid/graphics/RectF;

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Ll/ܺۛ᩹;->ۗ:Landroid/graphics/RectF;

    .line 17
    new-instance v2, Ll/ۢܺۘ;

    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v3}, Ll/ۢܺۘ;-><init>(I)V

    .line 17
    iput-object v2, v0, Ll/ܺۛ᩹;->ۛ:Ll/ۢܺۘ;

    const/4 v2, 0x0

    new-array v3, v2, [B

    .line 26
    iput-object v3, v0, Ll/ܺۛ᩹;->᩹:[B

    new-array v2, v2, [Z

    .line 27
    iput-object v2, v0, Ll/ܺۛ᩹;->ۖ:[Z

    .line 30
    iput-object v1, v0, Ll/ܺۛ᩹;->ܺ:Ll/ܿܺ᩹;

    .line 31
    iget-object v1, v1, Ll/ܿܺ᩹;->۫:Ll/ۢܺ᩹;

    .line 32
    iget-object v2, v1, Ll/ۢܺ᩹;->ܿ:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v3, v1, Ll/ۢܺ᩹;->۬:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, v1, Ll/ۢܺ᩹;->֫:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Ll/ܺۛ᩹;->᩵:I

    return-void
.end method

.method private ᩵()F
    .locals 5

    .line 459
    iget-object v0, p0, Ll/ܺۛ᩹;->ܺ:Ll/ܿܺ᩹;

    iget-object v1, v0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    .line 460
    iget-object v0, v0, Ll/ܿܺ᩹;->۫:Ll/ۢܺ᩹;

    .line 461
    invoke-virtual {v1}, Ll/᩻ܺ᩹;->ۘ()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 462
    invoke-virtual {v1}, Ll/᩻ܺ᩹;->۟()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v1, v4, v2, v3}, Ll/᩹᩶ۧ;->᩷(IIII)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iget v0, v0, Ll/ۢܺ᩹;->ۖ:F

    mul-float v1, v1, v0

    return v1
.end method

.method private ᩷(J)I
    .locals 7

    .line 476
    iget-object v0, p0, Ll/ܺۛ᩹;->ܺ:Ll/ܿܺ᩹;

    iget-object v1, v0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    .line 477
    iget-object v0, v0, Ll/ܿܺ᩹;->۫:Ll/ۢܺ᩹;

    .line 478
    invoke-virtual {v1}, Ll/᩻ܺ᩹;->ܺ()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 479
    iput-boolean v4, p0, Ll/ܺۛ᩹;->ۜ:Z

    return v3

    .line 482
    :cond_0
    invoke-virtual {p0}, Ll/ܺۛ᩹;->ۛ()I

    move-result v2

    int-to-long v5, v2

    sub-long/2addr p1, v5

    .line 483
    iget v0, v0, Ll/ۢܺ᩹;->ۧ:I

    int-to-long v5, v0

    div-long/2addr p1, v5

    long-to-int v0, p1

    int-to-long v5, v0

    cmp-long v2, p1, v5

    if-nez v2, :cond_4

    if-gez v0, :cond_1

    .line 486
    iput-boolean v4, p0, Ll/ܺۛ᩹;->ۜ:Z

    return v3

    .line 489
    :cond_1
    invoke-virtual {v1}, Ll/᩻ܺ᩹;->ܺ()I

    move-result p1

    invoke-virtual {v1}, Ll/᩻ܺ᩹;->۟()I

    move-result p2

    rem-int/2addr p1, p2

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ll/᩻ܺ᩹;->ۛ()I

    move-result p1

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v1}, Ll/᩻ܺ᩹;->ۛ()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_0
    if-le v0, p1, :cond_3

    .line 492
    iput-boolean v4, p0, Ll/ܺۛ᩹;->ۜ:Z

    return p1

    :cond_3
    return v0

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final ۖ(I)J
    .locals 5

    .line 439
    iget-object v0, p0, Ll/ܺۛ᩹;->ܺ:Ll/ܿܺ᩹;

    iget-object v0, v0, Ll/ܿܺ᩹;->۫:Ll/ۢܺ᩹;

    int-to-long v1, p1

    .line 440
    iget p1, v0, Ll/ۢܺ᩹;->ۧ:I

    int-to-long v3, p1

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public final ۖ()Ll/ۢܺۘ;
    .locals 1

    .line 435
    iget-object v0, p0, Ll/ܺۛ᩹;->ۛ:Ll/ۢܺۘ;

    return-object v0
.end method

.method public final ۗ()Z
    .locals 1

    .line 468
    iget-boolean v0, p0, Ll/ܺۛ᩹;->᩺:Z

    return v0
.end method

.method public final ۘ()F
    .locals 2

    .line 499
    invoke-virtual {p0}, Ll/ܺۛ᩹;->ۛ()I

    move-result v0

    iget v1, p0, Ll/ܺۛ᩹;->᩵:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public final ۙ()J
    .locals 2

    .line 449
    iget-object v0, p0, Ll/ܺۛ᩹;->ܺ:Ll/ܿܺ᩹;

    iget-object v0, v0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    .line 450
    invoke-virtual {v0}, Ll/᩻ܺ᩹;->ۛ()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ܺۛ᩹;->᩷(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۛ()I
    .locals 2

    .line 454
    iget-object v0, p0, Ll/ܺۛ᩹;->ܺ:Ll/ܿܺ᩹;

    iget-object v0, v0, Ll/ܿܺ᩹;->۫:Ll/ۢܺ᩹;

    .line 455
    iget v1, v0, Ll/ۢܺ᩹;->ۧ:I

    iget v0, v0, Ll/ۢܺ᩹;->ܽ:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public final ۜ()Z
    .locals 1

    .line 415
    iget-boolean v0, p0, Ll/ܺۛ᩹;->ۙ:Z

    return v0
.end method

.method public final ۟()Landroid/graphics/RectF;
    .locals 1

    .line 423
    iget-object v0, p0, Ll/ܺۛ᩹;->ۡ:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final ۡ()Z
    .locals 1

    .line 553
    iget-boolean v0, p0, Ll/ܺۛ᩹;->ۜ:Z

    return v0
.end method

.method public final ۧ()Z
    .locals 1

    .line 472
    iget-boolean v0, p0, Ll/ܺۛ᩹;->ۘ:Z

    return v0
.end method

.method public final ܺ()Landroid/graphics/RectF;
    .locals 1

    .line 431
    iget-object v0, p0, Ll/ܺۛ᩹;->ۗ:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final ᩳ()Z
    .locals 1

    .line 570
    iget-boolean v0, p0, Ll/ܺۛ᩹;->ۧ:Z

    return v0
.end method

.method public final ᩷()F
    .locals 2

    .line 503
    iget-object v0, p0, Ll/ܺۛ᩹;->ܺ:Ll/ܿܺ᩹;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Ll/ܺۛ᩹;->᩵:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public final ᩷(FJZ)I
    .locals 8

    const/4 v0, 0x0

    .line 561
    iput-boolean v0, p0, Ll/ܺۛ᩹;->ۜ:Z

    .line 562
    invoke-direct {p0, p2, p3}, Ll/ܺۛ᩹;->᩷(J)I

    move-result p2

    .line 509
    iget-object p3, p0, Ll/ܺۛ᩹;->ܺ:Ll/ܿܺ᩹;

    iget-object v1, p3, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    .line 510
    iget-object v2, p3, Ll/ܿܺ᩹;->۫:Ll/ۢܺ᩹;

    .line 511
    iget v2, v2, Ll/ۢܺ᩹;->ۖ:F

    .line 512
    invoke-virtual {v1}, Ll/᩻ܺ᩹;->ۘ()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v2, v5

    add-float/2addr v6, v3

    cmpg-float v3, p1, v6

    if-gtz v3, :cond_0

    .line 514
    iput-boolean v4, p0, Ll/ܺۛ᩹;->ۜ:Z

    .line 515
    iput-boolean v4, p0, Ll/ܺۛ᩹;->ۧ:Z

    goto :goto_5

    .line 518
    :cond_0
    invoke-virtual {v1}, Ll/᩻ܺ᩹;->۟()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    add-float/2addr v6, v2

    cmpg-float v7, p1, v6

    if-gtz v7, :cond_1

    .line 522
    iput-boolean v4, p0, Ll/ܺۛ᩹;->ۧ:Z

    goto :goto_1

    :cond_1
    mul-float v7, v2, v5

    add-float/2addr v6, v7

    cmpg-float v7, p1, v6

    if-gtz v7, :cond_2

    .line 527
    iput-boolean v0, p0, Ll/ܺۛ᩹;->ۧ:Z

    :goto_1
    move v0, v3

    goto :goto_5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez p4, :cond_8

    add-float/2addr v6, v2

    cmpg-float p4, p1, v6

    if-gtz p4, :cond_4

    goto :goto_3

    .line 537
    :cond_4
    iput-boolean v4, p0, Ll/ܺۛ᩹;->ۧ:Z

    .line 538
    invoke-direct {p0}, Ll/ܺۛ᩹;->᩵()F

    move-result p4

    cmpg-float v3, p1, p4

    if-gtz v3, :cond_5

    .line 540
    iput-boolean v4, p0, Ll/ܺۛ᩹;->ۜ:Z

    goto :goto_5

    :cond_5
    :goto_2
    if-ge v0, v1, :cond_7

    add-float/2addr p4, v2

    cmpg-float v3, p1, p4

    if-gtz v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 548
    :cond_7
    iput-boolean v4, p0, Ll/ܺۛ᩹;->ۜ:Z

    goto :goto_4

    .line 532
    :cond_8
    :goto_3
    iput-boolean v4, p0, Ll/ܺۛ᩹;->ۜ:Z

    .line 533
    iput-boolean v0, p0, Ll/ܺۛ᩹;->ۧ:Z

    :goto_4
    add-int/lit8 v0, v1, -0x1

    .line 564
    :goto_5
    iget-object p1, p3, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {p1, p2, v0}, Ll/᩻ܺ᩹;->᩷(II)I

    move-result p1

    return p1
.end method

.method public final ᩷(I)J
    .locals 8

    .line 444
    iget-object v0, p0, Ll/ܺۛ᩹;->ܺ:Ll/ܿܺ᩹;

    iget-object v1, v0, Ll/ܿܺ᩹;->۫:Ll/ۢܺ᩹;

    .line 445
    invoke-virtual {p0}, Ll/ܺۛ᩹;->ۛ()I

    move-result v2

    int-to-long v2, v2

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iget p1, v1, Ll/ۢܺ᩹;->ۧ:I

    int-to-long v6, p1

    mul-long v4, v4, v6

    add-long/2addr v4, v2

    iget p1, p0, Ll/ܺۛ᩹;->᩵:I

    int-to-long v1, p1

    add-long/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᩷(ILl/ۡۛ᩹;Z)V
    .locals 9

    .line 364
    iget-object v0, p0, Ll/ܺۛ᩹;->ܺ:Ll/ܿܺ᩹;

    iget-object v1, v0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v1}, Ll/᩻ܺ᩹;->۟()I

    move-result v1

    .line 365
    iget-object v2, v0, Ll/ܿܺ᩹;->۫:Ll/ۢܺ᩹;

    iget v3, v2, Ll/ۢܺ᩹;->ۧ:I

    .line 366
    iget v2, v2, Ll/ۢܺ᩹;->ۖ:F

    .line 367
    iget-object v0, v0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v0}, Ll/᩻ܺ᩹;->ۘ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 368
    div-int v4, p1, v1

    .line 369
    invoke-virtual {p0}, Ll/ܺۛ᩹;->ۛ()I

    move-result v5

    int-to-long v5, v5

    int-to-long v7, v3

    int-to-long v3, v4

    mul-long v3, v3, v7

    add-long/2addr v3, v5

    add-long/2addr v7, v3

    .line 371
    rem-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    if-eqz p3, :cond_0

    add-int/lit8 v1, p1, 0x3

    :cond_0
    int-to-float p1, v0

    int-to-float p3, v1

    mul-float p3, p3, v2

    add-float/2addr p3, p1

    float-to-int p1, p3

    .line 10
    iput p1, p2, Ll/ۡۛ᩹;->ۖ:I

    .line 11
    iput-wide v3, p2, Ll/ۡۛ᩹;->۟:J

    .line 12
    iput p1, p2, Ll/ۡۛ᩹;->ۙ:I

    .line 13
    iput-wide v7, p2, Ll/ۡۛ᩹;->᩷:J

    return-void
.end method

.method public final ᩷(Landroid/graphics/Canvas;ZZFZ)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Ll/ܺۛ᩹;->᩺:Z

    .line 43
    iput-boolean v1, v0, Ll/ܺۛ᩹;->۟:Z

    .line 44
    iget-object v9, v0, Ll/ܺۛ᩹;->ܺ:Ll/ܿܺ᩹;

    iget-object v10, v9, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    .line 45
    iget-object v11, v9, Ll/ܿܺ᩹;->۫:Ll/ۢܺ᩹;

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v12

    .line 48
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v13

    .line 50
    iget v14, v11, Ll/ۢܺ᩹;->ۧ:I

    iget v15, v11, Ll/ۢܺ᩹;->ۜ:F

    iget v6, v11, Ll/ۢܺ᩹;->᩹:F

    .line 51
    invoke-virtual/range {p0 .. p0}, Ll/ܺۛ᩹;->ۛ()I

    move-result v5

    .line 52
    iget v4, v11, Ll/ۢܺ᩹;->ۖ:F

    .line 54
    invoke-virtual {v10}, Ll/᩻ܺ᩹;->ۘ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    mul-float v16, v1, v4

    const/16 v17, 0x0

    .line 55
    invoke-virtual {v10}, Ll/᩻ܺ᩹;->۟()I

    move-result v3

    .line 57
    iget-object v2, v11, Ll/ۢܺ᩹;->۠:Ll/ۛۡۙ;

    .line 58
    iget v1, v11, Ll/ۢܺ᩹;->ܳ:I

    .line 60
    invoke-virtual {v9}, Ll/ܿܺ᩹;->ۙ()J

    move-result-wide v18

    move/from16 v21, v3

    move/from16 v20, v4

    int-to-long v3, v5

    move/from16 v23, v5

    move/from16 v22, v6

    add-long v5, v18, v3

    .line 62
    invoke-direct {v0, v5, v6}, Ll/ܺۛ᩹;->᩷(J)I

    move-result v6

    move-object/from16 v24, v9

    int-to-long v8, v13

    add-long v8, v18, v8

    .line 64
    invoke-direct {v0, v8, v9}, Ll/ܺۛ᩹;->᩷(J)I

    move-result v8

    .line 65
    invoke-direct/range {p0 .. p0}, Ll/ܺۛ᩹;->᩵()F

    move-result v9

    sub-long v29, v3, v18

    move-wide/from16 v25, v3

    int-to-long v3, v6

    move/from16 v33, v8

    move/from16 v34, v9

    int-to-long v8, v14

    mul-long v3, v3, v8

    add-long v4, v3, v29

    move-wide/from16 v31, v8

    int-to-long v8, v1

    add-long/2addr v8, v4

    long-to-int v3, v8

    move-wide/from16 v27, v4

    int-to-long v4, v3

    cmp-long v35, v8, v4

    if-nez v35, :cond_29

    .line 70
    iget v4, v11, Ll/ۢܺ᩹;->᩵:I

    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 73
    iget v4, v11, Ll/ۢܺ᩹;->֡:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, v1

    move-object/from16 v1, p1

    move-object/from16 v35, v2

    move v2, v4

    move/from16 v4, v21

    move/from16 v21, v3

    move v3, v5

    move v5, v4

    move-wide/from16 v36, v27

    move/from16 v4, v16

    move/from16 v39, v5

    move/from16 v38, v23

    move v5, v8

    move/from16 v23, v9

    move v9, v6

    move-object/from16 v6, v35

    .line 74
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    iget v1, v11, Ll/ۢܺ᩹;->᩸:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v35, 0x40000000    # 2.0f

    div-float v5, v20, v35

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ll/᩻ܺ᩹;->ۘ()I

    move-result v2

    const-string v3, "X    ."

    .line 0
    invoke-static {v2, v3, v1}, Ll/۠ۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move v2, v9

    move/from16 v3, v21

    move/from16 v4, v33

    :goto_0
    if-gt v2, v4, :cond_0

    move/from16 v33, v13

    move/from16 v13, v39

    mul-int v27, v2, v13

    .line 81
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move/from16 v39, v15

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v27, v15, v17

    invoke-static {v1, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v1

    int-to-float v1, v3

    .line 82
    invoke-virtual {v7, v15, v5, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v3, v14

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v27

    move/from16 v15, v39

    move/from16 v39, v13

    move/from16 v13, v33

    goto :goto_0

    :cond_0
    move/from16 v33, v13

    move/from16 v13, v39

    move/from16 v39, v15

    .line 87
    invoke-virtual {v10}, Ll/᩻ܺ᩹;->ۧ()I

    move-result v15

    .line 88
    invoke-virtual {v10}, Ll/᩻ܺ᩹;->᩺()I

    move-result v3

    .line 89
    invoke-virtual {v10}, Ll/᩻ܺ᩹;->ۡ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    div-int v1, v15, v13

    move v2, v1

    :goto_1
    const/4 v1, 0x0

    .line 93
    iput-boolean v1, v0, Ll/ܺۛ᩹;->ۙ:Z

    move/from16 v17, v8

    move-wide/from16 v7, v36

    long-to-int v1, v7

    move/from16 v27, v9

    move-object/from16 v36, v10

    int-to-long v9, v1

    cmp-long v28, v7, v9

    if-nez v28, :cond_28

    move v7, v1

    move/from16 v8, v27

    :goto_2
    if-gt v8, v4, :cond_4

    if-ne v8, v2, :cond_2

    const/4 v1, 0x1

    .line 97
    iput-boolean v1, v0, Ll/ܺۛ᩹;->ۙ:Z

    .line 98
    iget v1, v11, Ll/ۢܺ᩹;->ۙ:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v7

    int-to-float v10, v12

    add-int v1, v7, v14

    int-to-float v1, v1

    move/from16 v28, v1

    move-object/from16 v1, p1

    move/from16 v37, v13

    move v13, v2

    move/from16 v2, v16

    move/from16 v40, v3

    move v3, v9

    move v9, v4

    move v4, v10

    move v10, v5

    move/from16 v5, v28

    move-object/from16 v41, v6

    .line 99
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    move/from16 v40, v3

    move v9, v4

    move v10, v5

    move-object/from16 v41, v6

    move/from16 v37, v13

    move v13, v2

    .line 100
    rem-int/lit8 v1, v8, 0x2

    if-eqz v1, :cond_3

    .line 101
    iget v1, v11, Ll/ۢܺ᩹;->ܶ:I

    move-object/from16 v6, v41

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v12

    add-int v1, v7, v14

    int-to-float v5, v1

    move-object/from16 v1, p1

    move/from16 v2, v16

    .line 102
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 104
    :cond_3
    iget v1, v11, Ll/ۢܺ᩹;->᩵:I

    move-object/from16 v6, v41

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v12

    add-int v1, v7, v14

    int-to-float v5, v1

    move-object/from16 v1, p1

    move/from16 v2, v16

    .line 105
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/2addr v7, v14

    add-int/lit8 v8, v8, 0x1

    move v4, v9

    move v5, v10

    move v2, v13

    move/from16 v13, v37

    move/from16 v3, v40

    move-object/from16 v6, v41

    goto :goto_2

    :cond_4
    move/from16 v40, v3

    move v9, v4

    move v10, v5

    move-object/from16 v41, v6

    move/from16 v37, v13

    move v13, v2

    .line 115
    invoke-virtual/range {v36 .. v36}, Ll/᩻ܺ᩹;->ۡ()Z

    move-result v1

    const/high16 v28, 0x40400000    # 3.0f

    if-nez v1, :cond_b

    move/from16 v6, v27

    if-gt v6, v13, :cond_9

    if-gt v13, v9, :cond_9

    const/4 v1, 0x1

    .line 118
    iput-boolean v1, v0, Ll/ܺۛ᩹;->۟:Z

    .line 119
    rem-int v15, v15, v37

    int-to-long v1, v13

    mul-long v1, v1, v31

    add-long v1, v1, v25

    sub-long v1, v1, v18

    long-to-int v13, v1

    int-to-long v3, v13

    cmp-long v5, v1, v3

    if-nez v5, :cond_8

    int-to-float v1, v15

    mul-float v15, v1, v20

    mul-float v1, v15, v28

    add-float v1, v1, v16

    .line 123
    invoke-virtual/range {v36 .. v36}, Ll/᩻ܺ᩹;->ᩳ()Z

    move-result v2

    if-eqz v2, :cond_5

    add-float v1, v1, v20

    goto :goto_4

    :cond_5
    add-float v4, v20, v20

    add-float/2addr v1, v4

    :goto_4
    move/from16 v18, v1

    if-eqz p2, :cond_6

    .line 130
    iget v1, v11, Ll/ۢܺ᩹;->ܰ:I

    move-object/from16 v5, v41

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v13

    add-float v4, v18, v28

    add-int v1, v13, v14

    int-to-float v2, v1

    move-object/from16 v1, p1

    move/from16 v19, v2

    move/from16 v2, v18

    move/from16 v5, v19

    move v7, v6

    move-object/from16 v6, v41

    .line 131
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    move v7, v6

    :goto_5
    move/from16 v6, p3

    .line 134
    iput-boolean v6, v0, Ll/ܺۛ᩹;->᩺:Z

    if-eqz v6, :cond_7

    .line 136
    iget-object v1, v11, Ll/ۢܺ᩹;->֫:Landroid/graphics/drawable/Drawable;

    .line 137
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v3, v18, v2

    add-float v3, v3, v28

    add-int v4, v13, v14

    int-to-float v4, v4

    add-float v2, v18, v2

    .line 141
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    .line 142
    iget-object v6, v0, Ll/ܺۛ᩹;->ۡ:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    float-to-int v3, v3

    float-to-int v4, v4

    float-to-int v2, v2

    float-to-int v5, v5

    .line 143
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v18, v1

    goto :goto_6

    :cond_7
    const/16 v18, 0x0

    :goto_6
    add-float v2, v34, v15

    .line 147
    iget v1, v11, Ll/ۢܺ᩹;->᩻:I

    move-object/from16 v15, v41

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v13

    add-float v4, v2, v20

    add-int/2addr v13, v14

    int-to-float v5, v13

    move-object/from16 v1, p1

    move-object v6, v15

    .line 148
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40800000    # 4.0f

    move/from16 v41, v9

    move-object v13, v15

    move-object/from16 v8, v18

    goto/16 :goto_d

    .line 0
    :cond_8
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    :cond_9
    move v7, v6

    move-object/from16 v13, v41

    :cond_a
    move/from16 v41, v9

    goto/16 :goto_c

    :cond_b
    move/from16 v6, p3

    move/from16 v7, v27

    move-object/from16 v13, v41

    .line 151
    div-int v1, v15, v37

    move/from16 v5, v40

    .line 152
    div-int v3, v5, v37

    if-gt v7, v1, :cond_c

    if-le v1, v9, :cond_e

    :cond_c
    if-gt v7, v3, :cond_d

    if-le v3, v9, :cond_e

    :cond_d
    if-ge v1, v7, :cond_a

    if-le v3, v9, :cond_a

    .line 157
    :cond_e
    iget v1, v11, Ll/ۢܺ᩹;->᩻:I

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v4, v7

    const/16 v27, 0x0

    const/16 v40, 0x0

    :goto_7
    if-gt v4, v9, :cond_18

    int-to-long v1, v4

    mul-long v1, v1, v31

    add-long v1, v1, v25

    sub-long v1, v1, v18

    long-to-int v3, v1

    move/from16 v41, v9

    int-to-long v8, v3

    cmp-long v42, v1, v8

    if-nez v42, :cond_17

    mul-int v1, v4, v37

    add-int v2, v1, v37

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v15, :cond_f

    if-le v15, v2, :cond_11

    :cond_f
    if-gt v1, v5, :cond_10

    if-le v5, v2, :cond_11

    :cond_10
    if-ge v15, v1, :cond_15

    if-le v5, v2, :cond_15

    :cond_11
    if-lt v15, v1, :cond_12

    .line 170
    iput-boolean v6, v0, Ll/ܺۛ᩹;->᩺:Z

    const/4 v1, 0x1

    .line 171
    iput-boolean v1, v0, Ll/ܺۛ᩹;->۟:Z

    move v9, v6

    move v8, v15

    goto :goto_8

    :cond_12
    const/4 v8, 0x1

    const/4 v9, 0x0

    move v8, v1

    const/4 v1, 0x1

    :goto_8
    if-gt v5, v2, :cond_13

    .line 176
    iput-boolean v6, v0, Ll/ܺۛ᩹;->᩺:Z

    .line 177
    iput-boolean v1, v0, Ll/ܺۛ᩹;->۟:Z

    move v2, v5

    move/from16 v42, v6

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    const/16 v42, 0x0

    .line 179
    :goto_9
    rem-int v8, v8, v37

    int-to-float v1, v8

    mul-float v1, v1, v20

    mul-float v8, v1, v28

    add-float v8, v8, v16

    add-float v8, v8, v20

    .line 180
    rem-int v2, v2, v37

    int-to-float v2, v2

    mul-float v2, v2, v20

    mul-float v43, v2, v28

    add-float v43, v43, v16

    mul-float v44, v20, v28

    add-float v44, v44, v43

    add-float v43, v34, v1

    add-float v1, v34, v2

    add-float v45, v1, v20

    int-to-float v2, v3

    add-int/2addr v3, v14

    int-to-float v3, v3

    move-object/from16 v1, p1

    move/from16 v46, v2

    move v2, v8

    move/from16 p2, v3

    move/from16 v3, v46

    move/from16 v47, v4

    move/from16 v4, v44

    move/from16 v48, v5

    move/from16 v5, p2

    move-object v6, v13

    .line 183
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v2, v43

    move/from16 v4, v45

    .line 184
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v9, :cond_14

    .line 186
    iget-object v1, v11, Ll/ۢܺ᩹;->ܿ:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    sub-float/2addr v8, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v6, v22, v2

    sub-float/2addr v8, v6

    .line 189
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v8

    .line 190
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    move/from16 v5, p2

    add-float/2addr v4, v5

    float-to-int v6, v8

    float-to-int v9, v5

    float-to-int v3, v2

    move/from16 v43, v15

    float-to-int v15, v4

    .line 191
    invoke-virtual {v1, v6, v9, v3, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    iget-object v3, v0, Ll/ܺۛ᩹;->ᩳ:Landroid/graphics/RectF;

    invoke-virtual {v3, v8, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v27, v1

    goto :goto_a

    :cond_14
    move/from16 v5, p2

    move/from16 v43, v15

    :goto_a
    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v42, :cond_16

    .line 195
    iget-object v1, v11, Ll/ۢܺ᩹;->۬:Landroid/graphics/drawable/Drawable;

    .line 196
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float v44, v44, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v6, v22, v2

    add-float v6, v6, v44

    .line 198
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v6

    .line 199
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    float-to-int v4, v6

    float-to-int v8, v5

    float-to-int v9, v2

    float-to-int v15, v3

    .line 200
    invoke-virtual {v1, v4, v8, v9, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    iget-object v4, v0, Ll/ܺۛ᩹;->ۗ:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v40, v1

    goto :goto_b

    :cond_15
    move/from16 v47, v4

    move/from16 v48, v5

    move/from16 v43, v15

    :cond_16
    :goto_b
    add-int/lit8 v4, v47, 0x1

    move/from16 v6, p3

    move/from16 v9, v41

    move/from16 v15, v43

    move/from16 v5, v48

    goto/16 :goto_7

    .line 0
    :cond_17
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    :cond_18
    move/from16 v41, v9

    const/high16 v1, 0x40800000    # 4.0f

    move-object/from16 v8, v27

    move-object/from16 v9, v40

    goto :goto_e

    :goto_c
    const/high16 v1, 0x40800000    # 4.0f

    const/4 v8, 0x0

    :goto_d
    const/4 v9, 0x0

    :goto_e
    sub-int v2, v41, v7

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v37

    .line 212
    iget-object v3, v0, Ll/ܺۛ᩹;->᩹:[B

    .line 213
    iget-object v4, v0, Ll/ܺۛ᩹;->ۖ:[Z

    .line 214
    array-length v5, v3

    if-ge v5, v2, :cond_19

    .line 215
    new-array v3, v2, [B

    iput-object v3, v0, Ll/ܺۛ᩹;->᩹:[B

    .line 216
    new-array v4, v2, [Z

    iput-object v4, v0, Ll/ܺۛ᩹;->ۖ:[Z

    :cond_19
    mul-int v6, v7, v37

    .line 219
    array-length v2, v3

    add-int/2addr v2, v6

    invoke-virtual/range {v36 .. v36}, Ll/᩻ܺ᩹;->ܺ()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v6

    move-object/from16 v5, v36

    .line 221
    invoke-virtual {v5, v6, v2, v3}, Ll/᩻ܺ᩹;->᩷(II[B)V

    .line 222
    invoke-virtual {v5, v4, v6, v2}, Ll/᩻ܺ᩹;->᩷([ZII)V

    move v15, v7

    move/from16 v6, v21

    move/from16 v0, v41

    :goto_f
    if-gt v15, v0, :cond_1c

    add-float v18, v16, v20

    sub-int v19, v15, v7

    mul-int v19, v19, v37

    move/from16 v27, v7

    add-int v7, v19, v37

    .line 228
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    move/from16 p2, v2

    move-object/from16 p3, v9

    move/from16 v2, v18

    move/from16 v9, v34

    move/from16 v18, v12

    move/from16 v12, v19

    :goto_10
    if-ge v12, v7, :cond_1b

    .line 230
    aget-boolean v19, v4, v12

    if-eqz v19, :cond_1a

    move-object/from16 v19, v4

    iget v4, v11, Ll/ۢܺ᩹;->᩷:I

    goto :goto_11

    :cond_1a
    move-object/from16 v19, v4

    iget v4, v11, Ll/ۢܺ᩹;->ܰ:I

    :goto_11
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    aget-byte v4, v3, v12

    .line 232
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    move-object/from16 v22, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v21, v3, v25

    move/from16 v21, v7

    const-string v7, "%02X"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    int-to-float v7, v6

    move-object/from16 v36, v8

    move-object/from16 v8, p1

    .line 233
    invoke-virtual {v8, v3, v2, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    and-int/lit16 v3, v4, 0xff

    int-to-char v3, v3

    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-virtual {v8, v3, v9, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    mul-float v4, v20, v28

    add-float/2addr v2, v4

    add-float v9, v9, v20

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v19

    move/from16 v7, v21

    move-object/from16 v3, v22

    move-object/from16 v8, v36

    goto :goto_10

    :cond_1b
    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move-object/from16 v36, v8

    move-object/from16 v8, p1

    add-int/2addr v6, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p2

    move-object/from16 v9, p3

    move/from16 v12, v18

    move/from16 v7, v27

    move-object/from16 v8, v36

    goto :goto_f

    :cond_1c
    move-object/from16 v36, v8

    move-object/from16 p3, v9

    move/from16 v18, v12

    move-object/from16 v8, p1

    .line 245
    iget v2, v11, Ll/ۢܺ᩹;->ۨ:I

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v4, v20, v28

    mul-float v7, v4, v1

    int-to-long v1, v0

    move-wide/from16 v25, v1

    move-wide/from16 v27, v31

    .line 249
    invoke-static/range {v25 .. v32}, Ll/᩹ۛ᩹;->᩷(JJJJ)J

    move-result-wide v1

    long-to-int v9, v1

    int-to-long v3, v9

    cmp-long v6, v1, v3

    if-nez v6, :cond_27

    .line 250
    invoke-virtual {v5}, Ll/᩻ܺ᩹;->۟()I

    move-result v1

    mul-int v0, v0, v1

    .line 251
    invoke-virtual {v5}, Ll/᩻ܺ᩹;->ܺ()I

    move-result v12

    const/4 v1, 0x0

    move/from16 v19, v16

    move/from16 v6, v37

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v6, :cond_20

    if-nez v15, :cond_1d

    move/from16 v5, v17

    goto :goto_14

    :cond_1d
    if-gt v0, v12, :cond_1e

    int-to-float v1, v9

    goto :goto_13

    :cond_1e
    sub-int v1, v9, v14

    int-to-float v1, v1

    :goto_13
    move v5, v1

    :goto_14
    add-int/lit8 v0, v0, 0x4

    move/from16 v4, v38

    int-to-float v3, v4

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 p2, v0

    move v0, v4

    move/from16 v4, v19

    move/from16 v21, v9

    move v9, v6

    move-object v6, v13

    .line 263
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-nez v15, :cond_1f

    add-float v19, v19, v10

    :cond_1f
    add-float v19, v19, v7

    add-int/lit8 v15, v15, 0x4

    move/from16 v38, v0

    move v6, v9

    move/from16 v9, v21

    move/from16 v0, p2

    goto :goto_12

    :cond_20
    move v9, v6

    move/from16 v0, v38

    add-float v7, v19, v20

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v4, v20, v1

    .line 273
    iget v1, v11, Ll/ۢܺ᩹;->֡:I

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v12, v7, v4

    int-to-float v15, v0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move v4, v7

    move/from16 v5, v17

    move-object v6, v13

    .line 274
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 275
    iget v1, v11, Ll/ۢܺ᩹;->ۨ:I

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p1

    move v4, v12

    .line 276
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v2, v7

    move v4, v7

    .line 277
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v36, :cond_21

    move-object/from16 v1, v36

    .line 282
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_21
    if-eqz p3, :cond_22

    move-object/from16 v1, p3

    .line 284
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_22
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_25

    .line 289
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 290
    invoke-virtual/range {p0 .. p0}, Ll/ܺۛ᩹;->ۙ()J

    move-result-wide v2

    int-to-long v4, v1

    add-long v6, v2, v4

    const-wide/16 v21, 0x0

    cmp-long v1, v2, v21

    if-lez v1, :cond_25

    .line 294
    invoke-virtual/range {v24 .. v24}, Ll/ܿܺ᩹;->ۙ()J

    move-result-wide v21

    const-wide/16 v24, 0x2710

    mul-long v21, v21, v24

    .line 296
    div-long v1, v21, v2

    long-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float v12, v1, v2

    .line 297
    div-long v1, v6, v4

    const-wide/16 v21, 0x3

    const v19, 0xffffff

    cmp-long v3, v1, v21

    if-lez v3, :cond_24

    .line 300
    iget v1, v11, Ll/ۢܺ᩹;->᩺:I

    and-int v2, v1, v19

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    .line 304
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v1, v39, p4

    .line 306
    iget v7, v11, Ll/ۢܺ᩹;->ۘ:F

    move/from16 v6, v18

    int-to-float v5, v6

    sub-float v18, v5, v1

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v15

    move v4, v5

    move v8, v5

    move/from16 v5, v17

    move/from16 v17, v14

    move v14, v6

    move-object v6, v13

    .line 307
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz p5, :cond_23

    .line 309
    iget v1, v11, Ll/ۢܺ᩹;->ۛ:I

    goto :goto_15

    :cond_23
    iget v1, v11, Ll/ۢܺ᩹;->ܺ:I

    :goto_15
    and-int v2, v1, v19

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    .line 313
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, v33

    int-to-double v1, v1

    int-to-double v3, v0

    sub-double/2addr v1, v3

    float-to-double v3, v7

    sub-double/2addr v1, v3

    float-to-double v3, v12

    mul-double v1, v1, v3

    double-to-int v1, v1

    add-int v5, v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, v39

    sub-float v1, v8, v1

    int-to-float v3, v5

    add-float v5, v3, v7

    move-object/from16 v7, p0

    .line 317
    iget-object v2, v7, Ll/ܺۛ᩹;->ۛ:Ll/ۢܺۘ;

    invoke-virtual {v2, v1, v3, v8, v5}, Ll/ۢܺۘ;->᩷(FFFF)V

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v4, v8

    move-object v6, v13

    .line 318
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    move-object v8, v7

    goto :goto_17

    :cond_24
    move-object/from16 v8, p0

    move/from16 v17, v14

    move/from16 v14, v18

    move/from16 v1, v33

    .line 320
    iget v2, v11, Ll/ۢܺ᩹;->֨:I

    and-int v3, v2, v19

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float v2, v2, p4

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v3

    .line 323
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    mul-long v4, v4, v4

    .line 324
    div-long/2addr v4, v6

    long-to-float v2, v4

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, v2

    mul-float v1, v1, v12

    float-to-int v1, v1

    add-int v5, v0, v1

    int-to-float v4, v14

    .line 326
    iget v1, v11, Ll/ۢܺ᩹;->ۢ:F

    sub-float v3, v4, v1

    int-to-float v5, v5

    add-float v6, v5, v2

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    move v5, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_16

    :cond_25
    move-object/from16 v8, p0

    move/from16 v17, v14

    move/from16 v14, v18

    :goto_16
    const/4 v1, 0x0

    .line 330
    :goto_17
    iput-boolean v1, v8, Ll/ܺۛ᩹;->ۘ:Z

    .line 334
    iget v1, v11, Ll/ۢܺ᩹;->֡:I

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v14

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move v2, v12

    move v4, v7

    move v5, v15

    move-object v6, v13

    .line 335
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 336
    iget v1, v11, Ll/ۢܺ᩹;->۫:I

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v5, v0, -0x1

    int-to-float v3, v5

    add-int/lit8 v5, v0, 0x1

    int-to-float v5, v5

    move-object/from16 v1, p1

    .line 337
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 339
    iget v1, v11, Ll/ۢܺ᩹;->᩶:F

    div-float v7, v1, v35

    .line 340
    iget v1, v11, Ll/ۢܺ᩹;->ܽ:I

    sub-int/2addr v0, v1

    .line 341
    div-int/lit8 v11, v1, 0x4

    const/4 v1, 0x0

    move/from16 v14, v34

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v9, :cond_26

    mul-int/lit8 v1, v12, 0x3

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, v20

    add-float v1, v1, v16

    sub-float v18, v1, v7

    add-float v4, v1, v7

    int-to-float v6, v0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v6

    move v5, v15

    move/from16 v19, v6

    move-object v6, v13

    .line 349
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 350
    iget-object v6, v8, Ll/ܺۛ᩹;->᩷:[Ljava/lang/String;

    aget-object v1, v6, v12

    sub-float v2, v18, v10

    sub-int v3, v0, v17

    add-int v3, v3, v23

    add-int/2addr v3, v11

    int-to-float v5, v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v5, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v1, v14, v10

    sub-float v2, v1, v7

    add-float v18, v1, v7

    move-object/from16 v1, p1

    move/from16 v3, v19

    move/from16 p2, v0

    move-object v0, v4

    move/from16 v4, v18

    move/from16 p3, v7

    move v7, v5

    move v5, v15

    move-object/from16 v18, v6

    move-object v6, v13

    .line 355
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 356
    aget-object v1, v18, v12

    invoke-virtual {v0, v1, v14, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v14, v14, v20

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p2

    move/from16 v7, p3

    goto :goto_18

    :cond_26
    return-void

    :cond_27
    move-object/from16 v8, p0

    .line 0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_28
    move-object v8, v0

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_29
    move-object v8, v0

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final ᩷(Ll/ۡۛ᩹;)Z
    .locals 14

    .line 769
    iget-object v0, p0, Ll/ܺۛ᩹;->ܺ:Ll/ܿܺ᩹;

    iget-object v1, v0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v1}, Ll/᩻ܺ᩹;->ۧ()I

    move-result v1

    .line 773
    iget-object v2, v0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v2}, Ll/᩻ܺ᩹;->᩺()I

    move-result v3

    .line 381
    invoke-virtual {v2}, Ll/᩻ܺ᩹;->۟()I

    move-result v4

    .line 382
    iget-object v0, v0, Ll/ܿܺ᩹;->۫:Ll/ۢܺ᩹;

    iget v5, v0, Ll/ۢܺ᩹;->ۧ:I

    .line 383
    iget v0, v0, Ll/ۢܺ᩹;->ۖ:F

    .line 384
    invoke-virtual {v2}, Ll/᩻ܺ᩹;->ۘ()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    mul-float v6, v6, v0

    float-to-int v6, v6

    .line 385
    div-int v7, v1, v4

    if-ne v1, v3, :cond_1

    .line 388
    invoke-virtual {p0}, Ll/ܺۛ᩹;->ۛ()I

    move-result v3

    int-to-long v8, v3

    int-to-long v10, v5

    const/4 v3, 0x1

    int-to-long v12, v7

    mul-long v12, v12, v10

    add-long/2addr v12, v8

    add-long/2addr v10, v12

    .line 390
    rem-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v4, v1, 0x1

    .line 391
    invoke-virtual {v2}, Ll/᩻ܺ᩹;->ᩳ()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v4, v1, 0x2

    :cond_0
    int-to-float v1, v6

    int-to-float v2, v4

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    .line 10
    iput v0, p1, Ll/ۡۛ᩹;->ۖ:I

    .line 11
    iput-wide v12, p1, Ll/ۡۛ᩹;->۟:J

    .line 12
    iput v0, p1, Ll/ۡۛ᩹;->ۙ:I

    .line 13
    iput-wide v10, p1, Ll/ۡۛ᩹;->᩷:J

    return v3

    :cond_1
    const/4 v2, 0x1

    sub-int v8, v3, v1

    if-lt v8, v4, :cond_2

    goto :goto_0

    .line 401
    :cond_2
    div-int v8, v3, v4

    if-eq v7, v8, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 406
    :cond_3
    invoke-virtual {p0}, Ll/ܺۛ᩹;->ۛ()I

    move-result v8

    int-to-long v8, v8

    int-to-long v10, v5

    int-to-long v12, v7

    mul-long v12, v12, v10

    add-long/2addr v12, v8

    add-long/2addr v10, v12

    .line 408
    rem-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    add-int/2addr v1, v6

    .line 409
    rem-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    add-int/2addr v6, v0

    .line 10
    iput v1, p1, Ll/ۡۛ᩹;->ۖ:I

    .line 11
    iput-wide v12, p1, Ll/ۡۛ᩹;->۟:J

    .line 12
    iput v6, p1, Ll/ۡۛ᩹;->ۙ:I

    .line 13
    iput-wide v10, p1, Ll/ۡۛ᩹;->᩷:J

    return v2
.end method

.method public final ᩹()Landroid/graphics/RectF;
    .locals 1

    .line 427
    iget-object v0, p0, Ll/ܺۛ᩹;->ᩳ:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final ᩺()Z
    .locals 1

    .line 419
    iget-boolean v0, p0, Ll/ܺۛ᩹;->۟:Z

    return v0
.end method
