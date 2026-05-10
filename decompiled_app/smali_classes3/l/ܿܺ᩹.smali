.class public Ll/ܿܺ᩹;
.super Landroid/view/View;
.source "M5GR"


# instance fields
.field public ֡᩷:J

.field public ۖ᩷:Ll/֫ܺ᩹;

.field public ۗ᩷:Z

.field public ۘ᩷:J

.field public ۙ᩷:I

.field public final ۚ:Ll/᩻ܺ᩹;

.field public ۛ᩷:J

.field public ۜ᩷:J

.field public final ۟᩷:Ll/ܺۛ᩹;

.field public ۡ᩷:F

.field public ۤ:I

.field public ۧ᩷:I

.field public ۨ᩷:Z

.field public final ۫:Ll/ۢܺ᩹;

.field public final ܶ᩷:I

.field public ܺ᩷:Ll/᩺ۛ᩹;

.field public ᩳ᩷:F

.field public final ᩴ:Ll/ۡᩴ۟;

.field public ᩵᩷:I

.field public ᩶:I

.field public ᩷᩷:Ll/ܽۤ;

.field public ᩸᩷:Z

.field public ᩹᩷:Ll/ᩴܺ᩹;

.field public ᩺᩷:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Ll/ܿܺ᩹;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Ll/ܿܺ᩹;->ۛ᩷:J

    const-wide/16 p2, 0x0

    .line 62
    iput-wide p2, p0, Ll/ܿܺ᩹;->ۜ᩷:J

    .line 74
    iput-wide p2, p0, Ll/ܿܺ᩹;->ۘ᩷:J

    const/4 p2, 0x0

    .line 857
    iput p2, p0, Ll/ܿܺ᩹;->᩺᩷:I

    .line 862
    iput p2, p0, Ll/ܿܺ᩹;->ۤ:I

    .line 868
    iput p2, p0, Ll/ܿܺ᩹;->᩵᩷:I

    .line 96
    invoke-virtual {p0, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 p2, 0x1

    .line 97
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100
    new-instance p2, Ll/֫ܺ᩹;

    invoke-direct {p2, p0}, Ll/֫ܺ᩹;-><init>(Ll/ܿܺ᩹;)V

    iput-object p2, p0, Ll/ܿܺ᩹;->ۖ᩷:Ll/֫ܺ᩹;

    .line 102
    new-instance p2, Ll/᩺ۛ᩹;

    invoke-direct {p2, p1}, Ll/᩺ۛ᩹;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ll/ܿܺ᩹;->ܺ᩷:Ll/᩺ۛ᩹;

    .line 103
    new-instance p2, Ll/ܰܺ᩹;

    invoke-direct {p2, p1, p0}, Ll/ܰܺ᩹;-><init>(Landroid/content/Context;Ll/ܿܺ᩹;)V

    .line 104
    new-instance p3, Ll/ܽۤ;

    invoke-direct {p3, p1, p2}, Ll/ܽۤ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Ll/ܿܺ᩹;->᩷᩷:Ll/ܽۤ;

    .line 105
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result p1

    iput p1, p0, Ll/ܿܺ᩹;->ܶ᩷:I

    .line 107
    new-instance p1, Ll/᩻ܺ᩹;

    invoke-direct {p1, p0}, Ll/᩻ܺ᩹;-><init>(Ll/ܿܺ᩹;)V

    iput-object p1, p0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    .line 113
    new-instance p2, Ll/۫ۛ᩹;

    invoke-direct {p2}, Ll/۫ۛ᩹;-><init>()V

    invoke-virtual {p1, p2}, Ll/᩻ܺ᩹;->᩷(Ll/ۤۛ᩹;)V

    .line 114
    new-instance p2, Ll/ۢܺ᩹;

    invoke-direct {p2, p0, p1}, Ll/ۢܺ᩹;-><init>(Ll/ܿܺ᩹;Ll/᩻ܺ᩹;)V

    iput-object p2, p0, Ll/ܿܺ᩹;->۫:Ll/ۢܺ᩹;

    .line 115
    new-instance p1, Ll/ܺۛ᩹;

    invoke-direct {p1, p0}, Ll/ܺۛ᩹;-><init>(Ll/ܿܺ᩹;)V

    iput-object p1, p0, Ll/ܿܺ᩹;->۟᩷:Ll/ܺۛ᩹;

    .line 116
    new-instance p1, Ll/ۡᩴ۟;

    invoke-direct {p1, p0}, Ll/ۡᩴ۟;-><init>(Landroid/view/View;)V

    const/16 p2, 0xdac

    .line 117
    invoke-virtual {p1, p2}, Ll/ۡᩴ۟;->ۖ(I)V

    new-instance p2, Ll/ܳܺ᩹;

    invoke-direct {p2, p0}, Ll/ܳܺ᩹;-><init>(Ll/ܿܺ᩹;)V

    .line 118
    invoke-virtual {p1, p2}, Ll/ۡᩴ۟;->᩷(Ll/ۧᩴ۟;)V

    iput-object p1, p0, Ll/ܿܺ᩹;->ᩴ:Ll/ۡᩴ۟;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ܿܺ᩹;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ܿܺ᩹;->ۘ᩷:J

    return-wide v0
.end method

.method public static bridge synthetic ۙ(Ll/ܿܺ᩹;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ܿܺ᩹;->ܶ᩷:I

    return p0
.end method

.method public static bridge synthetic ۟(Ll/ܿܺ᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܿܺ᩹;->᩺()V

    return-void
.end method

.method private ۧ()V
    .locals 4

    .line 475
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ܿܺ᩹;->ۘ᩷:J

    .line 476
    iget-object v0, p0, Ll/ܿܺ᩹;->ۖ᩷:Ll/֫ܺ᩹;

    const/4 v1, 0x3

    .line 716
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x5dc

    .line 717
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static ܺ(Ll/ܿܺ᩹;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 369
    invoke-direct {p0, v0, v1}, Ll/ܿܺ᩹;->᩷(IZ)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ܿܺ᩹;)Ll/᩺ۛ᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܿܺ᩹;->ܺ᩷:Ll/᩺ۛ᩹;

    return-object p0
.end method

.method private ᩷(IZ)V
    .locals 13

    .line 376
    iget-object v0, p0, Ll/ܿܺ᩹;->ۖ᩷:Ll/֫ܺ᩹;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 378
    :cond_0
    iget-object v0, p0, Ll/ܿܺ᩹;->ᩴ:Ll/ۡᩴ۟;

    invoke-virtual {v0}, Ll/ۡᩴ۟;->۟()V

    .line 777
    iget-object v2, p0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v2}, Ll/᩻ܺ᩹;->ۡ()Z

    move-result v3

    const v4, 0x7f1204f7

    if-eqz v3, :cond_1

    .line 381
    invoke-virtual {v0, v4}, Ll/ۡᩴ۟;->᩷(I)V

    const v3, 0x1040001

    .line 382
    invoke-virtual {v0, v3}, Ll/ۡᩴ۟;->᩷(I)V

    const v3, 0x7f1204bc

    .line 383
    invoke-virtual {v0, v3}, Ll/ۡᩴ۟;->᩷(I)V

    .line 384
    iget-boolean v3, p0, Ll/ܿܺ᩹;->ۗ᩷:Z

    if-nez v3, :cond_2

    const v3, 0x7f1204c2

    .line 385
    invoke-virtual {v0, v3}, Ll/ۡᩴ۟;->᩷(I)V

    const v3, 0x7f1204d6

    .line 386
    invoke-virtual {v0, v3}, Ll/ۡᩴ۟;->᩷(I)V

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {v0, v4}, Ll/ۡᩴ۟;->᩷(I)V

    .line 390
    :cond_2
    :goto_0
    invoke-static {}, Ll/᩻ܺ᩹;->۠()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x104000b

    .line 391
    invoke-virtual {v0, v3}, Ll/ۡᩴ۟;->᩷(I)V

    .line 394
    :cond_3
    new-instance v3, Ll/ۡۛ᩹;

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 395
    iget-object v5, p0, Ll/ܿܺ᩹;->۟᩷:Ll/ܺۛ᩹;

    const/4 v6, -0x1

    if-ne p1, v6, :cond_8

    .line 397
    invoke-virtual {v5, v3}, Ll/ܺۛ᩹;->᩷(Ll/ۡۛ᩹;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 399
    iget p1, v3, Ll/ۡۛ᩹;->ۖ:I

    iget v2, v3, Ll/ۡۛ᩹;->ۙ:I

    add-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    iput p1, v3, Ll/ۡۛ᩹;->ۙ:I

    const/4 p1, -0x2

    goto :goto_2

    .line 769
    :cond_4
    invoke-virtual {v2}, Ll/᩻ܺ᩹;->ۧ()I

    move-result p1

    .line 773
    invoke-virtual {v2}, Ll/᩻ܺ᩹;->᩺()I

    move-result v2

    .line 404
    invoke-virtual {v5, p1, v3, v4}, Ll/ܺۛ᩹;->᩷(ILl/ۡۛ᩹;Z)V

    .line 405
    iget-wide v7, v3, Ll/ۡۛ᩹;->۟:J

    .line 180
    iget-wide v9, p0, Ll/ܿܺ᩹;->֡᩷:J

    sub-long/2addr v7, v9

    const-wide/16 v11, 0x0

    cmp-long v4, v7, v11

    if-ltz v4, :cond_5

    .line 405
    iget-wide v7, v3, Ll/ۡۛ᩹;->᩷:J

    sub-long/2addr v7, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-long v9, v4

    cmp-long v4, v7, v9

    if-lez v4, :cond_8

    :cond_5
    if-eq p1, v2, :cond_7

    .line 408
    invoke-virtual {v5, v2, v3, v1}, Ll/ܺۛ᩹;->᩷(ILl/ۡۛ᩹;Z)V

    .line 409
    iget-wide v7, v3, Ll/ۡۛ᩹;->۟:J

    .line 180
    iget-wide v9, p0, Ll/ܿܺ᩹;->֡᩷:J

    sub-long/2addr v7, v9

    cmp-long p1, v7, v11

    if-ltz p1, :cond_7

    .line 409
    iget-wide v7, v3, Ll/ۡۛ᩹;->᩷:J

    sub-long/2addr v7, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-long v9, p1

    cmp-long p1, v7, v9

    if-lez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_1
    const/4 p1, -0x1

    :cond_8
    :goto_2
    const/4 v2, 0x1

    move v2, p1

    const/4 p1, 0x1

    :goto_3
    if-eq v2, v6, :cond_f

    if-ltz v2, :cond_9

    .line 420
    invoke-virtual {v5, v2, v3, p2}, Ll/ܺۛ᩹;->᩷(ILl/ۡۛ᩹;Z)V

    .line 421
    :cond_9
    iget-object p2, p0, Ll/ܿܺ᩹;->۫:Ll/ۢܺ᩹;

    if-nez p1, :cond_a

    .line 422
    iget-wide v4, v3, Ll/ۡۛ᩹;->᩷:J

    .line 180
    iget-wide v6, p0, Ll/ܿܺ᩹;->֡᩷:J

    sub-long/2addr v4, v6

    .line 422
    invoke-virtual {v0}, Ll/ۡᩴ۟;->ۖ()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iget-object v2, p2, Ll/ۢܺ᩹;->֫:Landroid/graphics/drawable/Drawable;

    .line 423
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_b

    goto :goto_4

    .line 425
    :cond_a
    iget-wide v1, v3, Ll/ۡۛ᩹;->۟:J

    .line 180
    iget-wide v4, p0, Ll/ܿܺ᩹;->֡᩷:J

    sub-long/2addr v1, v4

    .line 425
    invoke-virtual {v0}, Ll/ۡᩴ۟;->ۖ()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_b

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    move v1, p1

    :goto_4
    if-eqz v1, :cond_d

    .line 428
    iget p1, v3, Ll/ۡۛ᩹;->ۙ:I

    iget-wide v1, v3, Ll/ۡۛ᩹;->۟:J

    .line 180
    iget-wide v3, p0, Ll/ܿܺ᩹;->֡᩷:J

    sub-long/2addr v1, v3

    long-to-int p2, v1

    int-to-long v3, p2

    cmp-long v5, v1, v3

    if-nez v5, :cond_c

    .line 428
    invoke-virtual {v0, p1, p2}, Ll/ۡᩴ۟;->᩷(II)V

    return-void

    .line 0
    :cond_c
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 432
    :cond_d
    iget p1, v3, Ll/ۡۛ᩹;->ۙ:I

    iget-wide v1, v3, Ll/ۡۛ᩹;->᩷:J

    .line 180
    iget-wide v3, p0, Ll/ܿܺ᩹;->֡᩷:J

    sub-long/2addr v1, v3

    .line 435
    invoke-virtual {v0}, Ll/ۡᩴ۟;->ۖ()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-object p2, p2, Ll/ۢܺ᩹;->֫:Landroid/graphics/drawable/Drawable;

    .line 436
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-long v3, p2

    add-long/2addr v1, v3

    long-to-int p2, v1

    int-to-long v3, p2

    cmp-long v5, v1, v3

    if-nez v5, :cond_e

    .line 432
    invoke-virtual {v0, p1, p2}, Ll/ۡᩴ۟;->᩷(II)V

    return-void

    .line 0
    :cond_e
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 439
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {v0}, Ll/ۡᩴ۟;->ۖ()I

    move-result v1

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    .line 439
    invoke-virtual {v0, p1, v1}, Ll/ۡᩴ۟;->᩷(II)V

    return-void
.end method

.method public static ᩷(Ll/ܿܺ᩹;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 363
    iget-object p0, p0, Ll/ܿܺ᩹;->ۖ᩷:Ll/֫ܺ᩹;

    const/4 p1, 0x2

    .line 721
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0xfa

    .line 722
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 369
    invoke-direct {p0, p1, v0}, Ll/ܿܺ᩹;->᩷(IZ)V

    return-void
.end method

.method public static bridge synthetic ᩹(Ll/ܿܺ᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܿܺ᩹;->ۧ()V

    return-void
.end method

.method private ᩺()V
    .locals 2

    .line 470
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ܿܺ᩹;->ۛ᩷:J

    iput-wide v0, p0, Ll/ܿܺ᩹;->ۜ᩷:J

    .line 471
    iget-object v0, p0, Ll/ܿܺ᩹;->ۖ᩷:Ll/֫ܺ᩹;

    invoke-virtual {v0}, Ll/֫ܺ᩹;->ۖ()V

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 2

    .line 446
    iget-object v0, p0, Ll/ܿܺ᩹;->ܺ᩷:Ll/᩺ۛ᩹;

    invoke-virtual {v0}, Ll/᩺ۛ᩹;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    invoke-direct {p0}, Ll/ܿܺ᩹;->ۧ()V

    .line 448
    invoke-virtual {v0}, Ll/᩺ۛ᩹;->ۙ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/ܿܺ᩹;->᩷(J)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 481
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 482
    iget-object v0, p0, Ll/ܿܺ᩹;->ۖ᩷:Ll/֫ܺ᩹;

    invoke-virtual {v0}, Ll/֫ܺ᩹;->᩷()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 336
    iget-boolean v0, p0, Ll/ܿܺ᩹;->ۨ᩷:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_2

    .line 339
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ll/ܿܺ᩹;->ۛ᩷:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 340
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ll/ܿܺ᩹;->ۜ᩷:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xdac

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v4, v0

    move v5, v1

    .line 343
    :goto_2
    iget-boolean v0, p0, Ll/ܿܺ᩹;->᩸᩷:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    goto :goto_3

    .line 346
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Ll/ܿܺ᩹;->ۘ᩷:J

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_5

    const/16 v2, 0x5dc

    if-gt v0, v2, :cond_4

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    add-int/lit16 v0, v0, -0x5dc

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_5

    int-to-float v0, v0

    const/high16 v2, 0x43960000    # 300.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    move v6, v1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 358
    :goto_4
    iget-object v2, p0, Ll/ܿܺ᩹;->۟᩷:Ll/ܺۛ᩹;

    iget-boolean v7, p0, Ll/ܿܺ᩹;->᩸᩷:Z

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ll/ܺۛ᩹;->᩷(Landroid/graphics/Canvas;ZZFZ)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 192
    iget-object v0, p0, Ll/ܿܺ᩹;->ܺ᩷:Ll/᩺ۛ᩹;

    iget-object v1, p0, Ll/ܿܺ᩹;->۟᩷:Ll/ܺۛ᩹;

    invoke-virtual {v1}, Ll/ܺۛ᩹;->ۜ()Z

    move-result v2

    .line 193
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 197
    iget p1, p0, Ll/ܿܺ᩹;->ۙ᩷:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    iget-object p5, p0, Ll/ܿܺ᩹;->۫:Ll/ۢܺ᩹;

    if-eq p4, p1, :cond_0

    iget p1, p5, Ll/ۢܺ᩹;->ۧ:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 200
    :goto_0
    iget-object v3, p0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    if-eqz p1, :cond_2

    .line 180
    iget-wide v4, p0, Ll/ܿܺ᩹;->֡᩷:J

    .line 201
    invoke-virtual {v1}, Ll/ܺۛ᩹;->ۛ()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    const/4 v6, 0x0

    .line 557
    invoke-virtual {v1, v6, v4, v5, p3}, Ll/ܺۛ᩹;->᩷(FJZ)I

    move-result p3

    .line 202
    iput p4, p0, Ll/ܿܺ᩹;->ۙ᩷:I

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, p2, :cond_1

    const/16 p2, 0x8

    .line 204
    invoke-virtual {v3, p2}, Ll/᩻ܺ᩹;->ۖ(I)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x10

    .line 206
    invoke-virtual {v3, p2}, Ll/᩻ܺ᩹;->ۖ(I)V

    .line 208
    :goto_1
    invoke-virtual {p5, p4}, Ll/ۢܺ᩹;->᩷(I)V

    goto :goto_2

    .line 210
    :cond_2
    invoke-virtual {p5, p4}, Ll/ۢܺ᩹;->ۖ(I)V

    :goto_2
    if-eqz v2, :cond_4

    .line 213
    invoke-virtual {v3}, Ll/᩻ܺ᩹;->ۧ()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ܿܺ᩹;->᩷(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 215
    :cond_3
    invoke-virtual {v1}, Ll/ܺۛ᩹;->ۙ()J

    move-result-wide p1

    .line 180
    iget-wide p3, p0, Ll/ܿܺ᩹;->֡᩷:J

    cmp-long p5, p3, p1

    if-lez p5, :cond_7

    .line 217
    invoke-virtual {p0, p1, p2}, Ll/ܿܺ᩹;->᩷(J)V

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 221
    invoke-virtual {v3}, Ll/᩻ܺ᩹;->۟()I

    move-result p1

    div-int/2addr p3, p1

    .line 222
    invoke-virtual {v1, p3}, Ll/ܺۛ᩹;->ۖ(I)J

    move-result-wide p1

    invoke-virtual {v1}, Ll/ܺۛ᩹;->ۙ()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 223
    invoke-virtual {v0}, Ll/᩺ۛ᩹;->۟()Z

    move-result p3

    if-nez p3, :cond_5

    .line 224
    invoke-virtual {v0}, Ll/᩺ۛ᩹;->᩷()V

    .line 225
    :cond_5
    iget-object p3, p0, Ll/ܿܺ᩹;->ܺ᩷:Ll/᩺ۛ᩹;

    .line 180
    iget-wide p4, p0, Ll/ܿܺ᩹;->֡᩷:J

    sub-long/2addr p1, p4

    .line 225
    invoke-virtual {p3, p4, p5, p1, p2}, Ll/᩺ۛ᩹;->᩷(JJ)V

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 229
    :cond_6
    invoke-virtual {v1}, Ll/ܺۛ᩹;->ۙ()J

    move-result-wide p1

    .line 180
    iget-wide p3, p0, Ll/ܿܺ᩹;->֡᩷:J

    cmp-long p5, p3, p1

    if-lez p5, :cond_7

    .line 231
    invoke-virtual {p0, p1, p2}, Ll/ܿܺ᩹;->᩷(J)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 503
    iget-object v0, p0, Ll/ܿܺ᩹;->ܺ᩷:Ll/᩺ۛ᩹;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 504
    iget-object v2, p0, Ll/ܿܺ᩹;->۫:Ll/ۢܺ᩹;

    iget-object v3, p0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    iget-object v4, p0, Ll/ܿܺ᩹;->۟᩷:Ll/ܺۛ᩹;

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    const/4 v0, 0x3

    if-eq v1, v5, :cond_8

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    const/4 v0, 0x6

    if-eq v1, v0, :cond_10

    goto/16 :goto_3

    .line 552
    :cond_0
    iget-boolean v0, p0, Ll/ܿܺ᩹;->ۨ᩷:Z

    if-eqz v0, :cond_5

    .line 553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 554
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 555
    iget v1, p0, Ll/ܿܺ᩹;->ۡ᩷:F

    add-float/2addr v0, v1

    .line 180
    iget-wide v1, p0, Ll/ܿܺ᩹;->֡᩷:J

    .line 557
    iget v6, p0, Ll/ܿܺ᩹;->ᩳ᩷:F

    add-float/2addr v6, p1

    float-to-int v6, v6

    int-to-long v6, v6

    add-long/2addr v1, v6

    .line 555
    invoke-virtual {v4, v0, v1, v2, v5}, Ll/ܺۛ᩹;->᩷(FJZ)I

    move-result v0

    .line 558
    invoke-virtual {v3}, Ll/᩻ܺ᩹;->ۡ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 559
    iget v1, p0, Ll/ܿܺ᩹;->᩶:I

    invoke-virtual {v3, v0, v1}, Ll/᩻ܺ᩹;->ۖ(II)V

    .line 560
    iput v0, p0, Ll/ܿܺ᩹;->ۧ᩷:I

    goto :goto_0

    .line 562
    :cond_1
    invoke-virtual {v4}, Ll/ܺۛ᩹;->ᩳ()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Ll/᩻ܺ᩹;->᩷(IZ)V

    .line 453
    :goto_0
    invoke-virtual {v4}, Ll/ܺۛ᩹;->ۘ()F

    move-result v0

    iget v1, p0, Ll/ܿܺ᩹;->ᩳ᩷:F

    sub-float/2addr v0, v1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_3

    .line 180
    iget-wide v1, p0, Ll/ܿܺ᩹;->֡᩷:J

    long-to-float v1, v1

    sub-float/2addr v1, v0

    add-float/2addr v1, p1

    float-to-long v0, v1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    move-wide v0, v2

    .line 460
    :cond_2
    invoke-virtual {p0, v0, v1}, Ll/ܿܺ᩹;->᩷(J)V

    return v5

    .line 461
    :cond_3
    invoke-virtual {v4}, Ll/ܺۛ᩹;->᩷()F

    move-result v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_4

    .line 180
    iget-wide v1, p0, Ll/ܿܺ᩹;->֡᩷:J

    long-to-float v1, v1

    sub-float/2addr v1, v0

    add-float/2addr v1, p1

    float-to-long v0, v1

    .line 463
    invoke-virtual {v4}, Ll/ܺۛ᩹;->ۙ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 464
    invoke-virtual {p0, v0, v1}, Ll/ܿܺ᩹;->᩷(J)V

    return v5

    .line 466
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    .line 566
    :cond_5
    iget-boolean v0, p0, Ll/ܿܺ᩹;->᩸᩷:Z

    if-eqz v0, :cond_11

    .line 567
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Ll/ܿܺ᩹;->ᩳ᩷:F

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4}, Ll/ܺۛ᩹;->ۛ()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v2, Ll/ۢܺ᩹;->ۘ:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_6

    :goto_1
    move-wide v0, v2

    goto :goto_2

    :cond_6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_7

    goto :goto_1

    .line 572
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ll/ܺۛ᩹;->ۙ()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v2, v2, v0

    double-to-long v0, v2

    .line 573
    invoke-virtual {p0, v0, v1}, Ll/ܿܺ᩹;->᩷(J)V

    return v5

    .line 579
    :cond_8
    iget-boolean v2, p0, Ll/ܿܺ᩹;->ۨ᩷:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    .line 580
    invoke-direct {p0}, Ll/ܿܺ᩹;->᩺()V

    .line 581
    iput-boolean v4, p0, Ll/ܿܺ᩹;->ۨ᩷:Z

    if-eq v1, v0, :cond_10

    .line 777
    invoke-virtual {v3}, Ll/᩻ܺ᩹;->ۡ()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 583
    iget p1, p0, Ll/ܿܺ᩹;->ۧ᩷:I

    iget v0, p0, Ll/ܿܺ᩹;->᩶:I

    if-le p1, v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-direct {p0, p1, v4}, Ll/ܿܺ᩹;->᩷(IZ)V

    return v5

    .line 586
    :cond_a
    iget-boolean v0, p0, Ll/ܿܺ᩹;->᩸᩷:Z

    if-eqz v0, :cond_11

    .line 587
    invoke-direct {p0}, Ll/ܿܺ᩹;->ۧ()V

    .line 588
    iput-boolean v4, p0, Ll/ܿܺ᩹;->᩸᩷:Z

    .line 589
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 811
    iget-object p1, p0, Ll/ܿܺ᩹;->᩹᩷:Ll/ᩴܺ᩹;

    if-eqz p1, :cond_10

    .line 812
    invoke-virtual {p1, v4}, Ll/ᩴܺ᩹;->᩷(Z)V

    return v5

    .line 506
    :cond_b
    iget-object v1, p0, Ll/ܿܺ᩹;->ᩴ:Ll/ۡᩴ۟;

    invoke-virtual {v1}, Ll/ۡᩴ۟;->᩷()V

    .line 507
    invoke-virtual {v0}, Ll/᩺ۛ᩹;->۟()Z

    move-result v1

    if-nez v1, :cond_c

    .line 508
    invoke-virtual {v0}, Ll/᩺ۛ᩹;->᩷()V

    .line 509
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 510
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 512
    invoke-virtual {v4}, Ll/ܺۛ᩹;->ۗ()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 513
    invoke-virtual {v3}, Ll/᩻ܺ᩹;->ۡ()Z

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_e

    .line 514
    invoke-virtual {v4}, Ll/ܺۛ᩹;->᩹()Landroid/graphics/RectF;

    move-result-object v6

    .line 515
    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    const/high16 v9, 0x40800000    # 4.0f

    if-eqz v8, :cond_d

    .line 516
    iget p1, v6, Landroid/graphics/RectF;->left:F

    iget v4, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, p1

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v4, v4, v8

    div-float/2addr v4, v9

    add-float/2addr v4, p1

    sub-float/2addr v4, v0

    iput v4, p0, Ll/ܿܺ᩹;->ۡ᩷:F

    .line 517
    iget p1, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    iget v0, v2, Ll/ۢܺ᩹;->ۧ:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr p1, v0

    iput p1, p0, Ll/ܿܺ᩹;->ᩳ᩷:F

    .line 518
    iput-boolean v5, p0, Ll/ܿܺ᩹;->ۨ᩷:Z

    .line 519
    invoke-virtual {v3}, Ll/᩻ܺ᩹;->᩺()I

    move-result p1

    iput p1, p0, Ll/ܿܺ᩹;->᩶:I

    return v5

    .line 522
    :cond_d
    invoke-virtual {v4}, Ll/ܺۛ᩹;->ܺ()Landroid/graphics/RectF;

    move-result-object v6

    .line 523
    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 524
    iget p1, v6, Landroid/graphics/RectF;->left:F

    iget v4, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, p1

    div-float/2addr v4, v9

    add-float/2addr v4, p1

    sub-float/2addr v4, v0

    iput v4, p0, Ll/ܿܺ᩹;->ۡ᩷:F

    .line 525
    iget p1, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    iget v0, v2, Ll/ۢܺ᩹;->ۧ:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr p1, v0

    iput p1, p0, Ll/ܿܺ᩹;->ᩳ᩷:F

    .line 526
    iput-boolean v5, p0, Ll/ܿܺ᩹;->ۨ᩷:Z

    .line 527
    invoke-virtual {v3}, Ll/᩻ܺ᩹;->ۧ()I

    move-result p1

    iput p1, p0, Ll/ܿܺ᩹;->᩶:I

    return v5

    .line 531
    :cond_e
    invoke-virtual {v4}, Ll/ܺۛ᩹;->۟()Landroid/graphics/RectF;

    move-result-object v3

    .line 532
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 533
    iget p1, v3, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, v4

    div-float/2addr p1, v7

    sub-float/2addr p1, v0

    iput p1, p0, Ll/ܿܺ᩹;->ۡ᩷:F

    .line 534
    iget p1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    iget v0, v2, Ll/ۢܺ᩹;->ۧ:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr p1, v0

    iput p1, p0, Ll/ܿܺ᩹;->ᩳ᩷:F

    .line 535
    iput-boolean v5, p0, Ll/ܿܺ᩹;->ۨ᩷:Z

    return v5

    .line 540
    :cond_f
    invoke-virtual {v4}, Ll/ܺۛ᩹;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 541
    invoke-virtual {v4}, Ll/ܺۛ᩹;->ۖ()Ll/ۢܺۘ;

    move-result-object v2

    .line 542
    invoke-virtual {v2, v0, v1}, Ll/ۢܺۘ;->᩷(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 543
    iput-boolean v5, p0, Ll/ܿܺ᩹;->᩸᩷:Z

    .line 544
    iget p1, v2, Ll/ۢܺۘ;->ۙ:F

    sub-float/2addr p1, v1

    invoke-virtual {v4}, Ll/ܺۛ᩹;->ۛ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Ll/ܿܺ᩹;->ᩳ᩷:F

    .line 545
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 811
    iget-object p1, p0, Ll/ܿܺ᩹;->᩹᩷:Ll/ᩴܺ᩹;

    if-eqz p1, :cond_10

    .line 812
    invoke-virtual {p1, v5}, Ll/ᩴܺ᩹;->᩷(Z)V

    :cond_10
    return v5

    .line 598
    :cond_11
    :goto_3
    iget-object v0, p0, Ll/ܿܺ᩹;->᩷᩷:Ll/ܽۤ;

    invoke-virtual {v0, p1}, Ll/ܽۤ;->᩷(Landroid/view/MotionEvent;)Z

    return v5
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 487
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 489
    invoke-direct {p0}, Ll/ܿܺ᩹;->᩺()V

    return-void

    .line 491
    :cond_0
    iget-object p1, p0, Ll/ܿܺ᩹;->ۖ᩷:Ll/֫ܺ᩹;

    invoke-virtual {p1}, Ll/֫ܺ᩹;->᩷()V

    return-void
.end method

.method public final ۖ()V
    .locals 1

    .line 801
    iget-object v0, p0, Ll/ܿܺ᩹;->᩹᩷:Ll/ᩴܺ᩹;

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {v0}, Ll/ᩴܺ᩹;->ۚ()V

    :cond_0
    return-void
.end method

.method public final ۖ(I)V
    .locals 1

    .line 236
    iget-object v0, p0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v0, p1}, Ll/᩻ܺ᩹;->ۙ(I)V

    .line 237
    invoke-direct {p0}, Ll/ܿܺ᩹;->᩺()V

    .line 238
    invoke-virtual {v0}, Ll/᩻ܺ᩹;->ۧ()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ܿܺ᩹;->᩷(I)Z

    return-void
.end method

.method public final ۘ()V
    .locals 1

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Ll/ܿܺ᩹;->ۗ᩷:Z

    return-void
.end method

.method public final ۙ()J
    .locals 2

    .line 180
    iget-wide v0, p0, Ll/ܿܺ᩹;->֡᩷:J

    return-wide v0
.end method

.method public final ۙ(I)V
    .locals 2

    .line 171
    iget-boolean v0, p0, Ll/ܿܺ᩹;->ۗ᩷:Z

    if-nez v0, :cond_1

    .line 777
    iget-object v0, p0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v0}, Ll/᩻ܺ᩹;->ۡ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0, p1}, Ll/᩻ܺ᩹;->᩷(I)V

    .line 174
    invoke-direct {p0}, Ll/ܿܺ᩹;->᩺()V

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 176
    invoke-virtual {v0}, Ll/᩻ܺ᩹;->ۧ()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ܿܺ᩹;->᩷(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 874
    iget v0, p0, Ll/ܿܺ᩹;->ۤ:I

    iput v0, p0, Ll/ܿܺ᩹;->᩵᩷:I

    .line 875
    iget-object v0, p0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v0}, Ll/᩻ܺ᩹;->֡()V

    .line 876
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 878
    invoke-virtual {p0}, Ll/ܿܺ᩹;->᩷()V

    return-void
.end method

.method public final ۜ()V
    .locals 1

    .line 835
    iget-boolean v0, p0, Ll/ܿܺ᩹;->ۗ᩷:Z

    if-eqz v0, :cond_0

    return-void

    .line 837
    :cond_0
    iget-object v0, p0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v0}, Ll/᩻ܺ᩹;->᩸()V

    .line 838
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 839
    invoke-virtual {v0}, Ll/᩻ܺ᩹;->ۧ()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ܿܺ᩹;->᩷(I)Z

    return-void
.end method

.method public final ۟()Z
    .locals 2

    .line 882
    iget v0, p0, Ll/ܿܺ᩹;->᩵᩷:I

    iget v1, p0, Ll/ܿܺ᩹;->ۤ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ܺ()V
    .locals 1

    const/4 v0, 0x0

    .line 886
    iput v0, p0, Ll/ܿܺ᩹;->᩵᩷:I

    iput v0, p0, Ll/ܿܺ᩹;->ۤ:I

    iput v0, p0, Ll/ܿܺ᩹;->᩺᩷:I

    .line 887
    invoke-virtual {p0}, Ll/ܿܺ᩹;->᩷()V

    return-void
.end method

.method public final ᩷()V
    .locals 4

    .line 806
    iget-object v0, p0, Ll/ܿܺ᩹;->᩹᩷:Ll/ᩴܺ᩹;

    if-eqz v0, :cond_0

    .line 827
    iget-object v1, p0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v1}, Ll/᩻ܺ᩹;->ۖ()Z

    move-result v2

    .line 831
    invoke-virtual {v1}, Ll/᩻ܺ᩹;->᩷()Z

    move-result v1

    .line 807
    invoke-virtual {p0}, Ll/ܿܺ᩹;->۟()Z

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Ll/ᩴܺ᩹;->᩷(ZZZ)V

    :cond_0
    return-void
.end method

.method public final ᩷(II)V
    .locals 11

    .line 165
    iget-object v0, p0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v0, p1, p2}, Ll/᩻ܺ᩹;->ۖ(II)V

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 275
    iget-object v1, p0, Ll/ܿܺ᩹;->ܺ᩷:Ll/᩺ۛ᩹;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Ll/ܿܺ᩹;->۟᩷:Ll/ܺۛ᩹;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 278
    :cond_0
    invoke-virtual {v2}, Ll/ܺۛ᩹;->ۙ()J

    move-result-wide v3

    .line 180
    iget-wide v5, p0, Ll/ܿܺ᩹;->֡᩷:J

    .line 282
    invoke-virtual {v0}, Ll/᩻ܺ᩹;->۟()I

    move-result v7

    div-int/2addr p1, v7

    .line 284
    invoke-virtual {v2, p1}, Ll/ܺۛ᩹;->ۖ(I)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v2, p1}, Ll/ܺۛ᩹;->᩷(I)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    goto :goto_0

    :cond_2
    move-wide v7, v5

    :goto_0
    cmp-long v9, v7, v3

    if-lez v9, :cond_3

    move-wide v7, v3

    .line 295
    :cond_3
    invoke-virtual {v0}, Ll/᩻ܺ᩹;->۟()I

    move-result v0

    div-int/2addr p2, v0

    if-eq p1, p2, :cond_b

    .line 298
    invoke-virtual {v2, p2}, Ll/ܺۛ᩹;->ۖ(I)J

    move-result-wide v9

    cmp-long p1, v5, v9

    if-lez p1, :cond_4

    goto :goto_1

    .line 304
    :cond_4
    invoke-virtual {v2, p2}, Ll/ܺۛ᩹;->᩷(I)J

    move-result-wide v9

    cmp-long p1, v5, v9

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    move-wide v9, v5

    :goto_1
    cmp-long p1, v9, v3

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v3, v9

    :goto_2
    cmp-long p1, v5, v7

    if-nez p1, :cond_7

    cmp-long p2, v5, v3

    if-eqz p2, :cond_7

    move-wide v7, v3

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    cmp-long p2, v5, v3

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    if-lez p1, :cond_9

    cmp-long p2, v5, v3

    if-lez p2, :cond_9

    .line 315
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_3

    :cond_9
    if-gez p1, :cond_a

    cmp-long p1, v5, v3

    if-gez p1, :cond_a

    .line 317
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_3

    :cond_a
    move-wide v7, v5

    :cond_b
    :goto_3
    cmp-long p1, v5, v7

    if-eqz p1, :cond_d

    .line 324
    invoke-virtual {v1}, Ll/᩺ۛ᩹;->۟()Z

    move-result p1

    if-nez p1, :cond_c

    .line 325
    invoke-virtual {v1}, Ll/᩺ۛ᩹;->᩷()V

    .line 326
    :cond_c
    iget-object p1, p0, Ll/ܿܺ᩹;->ܺ᩷:Ll/᩺ۛ᩹;

    sub-long/2addr v7, v5

    invoke-virtual {p1, v5, v6, v7, v8}, Ll/᩺ۛ᩹;->᩷(JJ)V

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_4
    return-void
.end method

.method public final ᩷(IIZ)V
    .locals 2

    .line 795
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ܿܺ᩹;->ۛ᩷:J

    .line 796
    iget-object v0, p0, Ll/ܿܺ᩹;->᩹᩷:Ll/ᩴܺ᩹;

    if-eqz v0, :cond_0

    .line 797
    iget-object v1, p0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v1}, Ll/᩻ܺ᩹;->ܺ()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1, p3}, Ll/ᩴܺ᩹;->᩷(IIIZ)V

    :cond_0
    return-void
.end method

.method public final ᩷(J)V
    .locals 0

    .line 184
    iput-wide p1, p0, Ll/ܿܺ᩹;->֡᩷:J

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ᩷(Ll/ۖۘۙ;)V
    .locals 2

    .line 900
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v0

    iput v0, p0, Ll/ܿܺ᩹;->᩺᩷:I

    .line 901
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v0

    iput v0, p0, Ll/ܿܺ᩹;->ۤ:I

    .line 902
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v0

    iput v0, p0, Ll/ܿܺ᩹;->᩵᩷:I

    .line 903
    invoke-virtual {p1}, Ll/ۖۘۙ;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ܿܺ᩹;->֡᩷:J

    .line 904
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v0

    iput-boolean v0, p0, Ll/ܿܺ᩹;->ۗ᩷:Z

    .line 905
    iget-object v0, p0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v0, p1}, Ll/᩻ܺ᩹;->᩷(Ll/ۖۘۙ;)V

    return-void
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 2

    .line 891
    iget v0, p0, Ll/ܿܺ᩹;->᩺᩷:I

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->writeInt(I)V

    .line 892
    iget v0, p0, Ll/ܿܺ᩹;->ۤ:I

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->writeInt(I)V

    .line 893
    iget v0, p0, Ll/ܿܺ᩹;->᩵᩷:I

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->writeInt(I)V

    .line 894
    iget-wide v0, p0, Ll/ܿܺ᩹;->֡᩷:J

    invoke-virtual {p1, v0, v1}, Ll/۟ۘۙ;->writeLong(J)V

    .line 895
    iget-boolean v0, p0, Ll/ܿܺ᩹;->ۗ᩷:Z

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->᩷(Z)V

    .line 896
    iget-object v0, p0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v0, p1}, Ll/᩻ܺ᩹;->᩷(Ll/۟ۘۙ;)V

    return-void
.end method

.method public final ᩷(Ll/ᩴܺ᩹;)V
    .locals 0

    .line 791
    iput-object p1, p0, Ll/ܿܺ᩹;->᩹᩷:Ll/ᩴܺ᩹;

    return-void
.end method

.method public final ᩷([B)V
    .locals 1

    .line 147
    iget-boolean v0, p0, Ll/ܿܺ᩹;->ۗ᩷:Z

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v0, p1}, Ll/᩻ܺ᩹;->᩷([B)V

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ᩷(I)Z
    .locals 9

    .line 245
    iget-object v0, p0, Ll/ܿܺ᩹;->ܺ᩷:Ll/᩺ۛ᩹;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ll/ܿܺ᩹;->۟᩷:Ll/ܺۛ᩹;

    if-nez v1, :cond_0

    goto :goto_2

    .line 248
    :cond_0
    iget-object v2, p0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v2}, Ll/᩻ܺ᩹;->۟()I

    move-result v2

    div-int/2addr p1, v2

    .line 249
    invoke-virtual {v1, p1}, Ll/ܺۛ᩹;->ۖ(I)J

    move-result-wide v2

    .line 251
    invoke-virtual {v1}, Ll/ܺۛ᩹;->ۙ()J

    move-result-wide v4

    .line 180
    iget-wide v6, p0, Ll/ܿܺ᩹;->֡᩷:J

    cmp-long v8, v6, v2

    if-lez v8, :cond_1

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {v1, p1}, Ll/ܺۛ᩹;->᩷(I)J

    move-result-wide v2

    cmp-long p1, v6, v2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v6

    :goto_0
    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    cmp-long p1, v6, v4

    if-eqz p1, :cond_5

    .line 264
    invoke-virtual {v0}, Ll/᩺ۛ᩹;->۟()Z

    move-result p1

    if-nez p1, :cond_4

    .line 265
    invoke-virtual {v0}, Ll/᩺ۛ᩹;->᩷()V

    .line 266
    :cond_4
    iget-object p1, p0, Ll/ܿܺ᩹;->ܺ᩷:Ll/᩺ۛ᩹;

    sub-long/2addr v4, v6

    invoke-virtual {p1, v6, v7, v4, v5}, Ll/᩺ۛ᩹;->᩷(JJ)V

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩹()V
    .locals 1

    .line 843
    iget-boolean v0, p0, Ll/ܿܺ᩹;->ۗ᩷:Z

    if-eqz v0, :cond_0

    return-void

    .line 845
    :cond_0
    iget-object v0, p0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v0}, Ll/᩻ܺ᩹;->ܶ()V

    .line 846
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 847
    invoke-virtual {v0}, Ll/᩻ܺ᩹;->ۧ()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ܿܺ᩹;->᩷(I)Z

    return-void
.end method
