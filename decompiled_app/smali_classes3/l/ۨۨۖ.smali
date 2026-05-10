.class public Ll/ۨۨۖ;
.super Landroid/view/View;
.source "U8GF"

# interfaces
.implements Ll/ܺ֨ۖ;


# instance fields
.field public final ֡᩷:Landroid/graphics/Paint;

.field public final ֨᩷:Landroid/graphics/Rect;

.field public final ֫᩷:I

.field public final ۖۖ:Landroid/graphics/Paint;

.field public final ۖ᩷:Landroid/graphics/Rect;

.field public final ۗ᩷:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final ۘ᩷:Ljava/lang/StringBuilder;

.field public final ۙ᩷:Landroid/graphics/Paint;

.field public final ۚ:I

.field public final ۚ᩷:Ll/֡۟۟;

.field public final ۛ᩷:I

.field public final ۜ᩷:Ljava/util/Formatter;

.field public ۟᩷:J

.field public ۠᩷:J

.field public ۡ᩷:I

.field public final ۢ᩷:I

.field public final ۤ:Landroid/graphics/Paint;

.field public final ۤ᩷:Landroid/graphics/Rect;

.field public ۧ᩷:J

.field public final ۨ᩷:Landroid/graphics/Rect;

.field public ۫:[J

.field public ۫᩷:Z

.field public final ۬᩷:Landroid/graphics/Paint;

.field public final ܰ᩷:I

.field public final ܳ᩷:Landroid/graphics/drawable/Drawable;

.field public final ܶ᩷:Landroid/graphics/Paint;

.field public ܺ᩷:J

.field public ܽ᩷:F

.field public ܿ᩷:Z

.field public ᩳ᩷:Landroid/graphics/Rect;

.field public final ᩴ:I

.field public final ᩴ᩷:Landroid/graphics/Point;

.field public ᩵᩷:[Z

.field public ᩶:I

.field public ᩶᩷:Landroid/animation/ValueAnimator;

.field public final ᩷ۖ:I

.field public final ᩷᩷:I

.field public ᩸᩷:J

.field public final ᩹᩷:F

.field public ᩺᩷:I

.field public final ᩻᩷:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, p2, v0}, Ll/ۨۨۖ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p2

    .line 263
    invoke-direct/range {v0 .. v5}, Ll/ۨۨۖ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 274
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 275
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Ll/ۨۨۖ;->ۤ᩷:Landroid/graphics/Rect;

    .line 276
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Ll/ۨۨۖ;->ۨ᩷:Landroid/graphics/Rect;

    .line 277
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Ll/ۨۨۖ;->ۖ᩷:Landroid/graphics/Rect;

    .line 278
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Ll/ۨۨۖ;->֨᩷:Landroid/graphics/Rect;

    .line 279
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Ll/ۨۨۖ;->֡᩷:Landroid/graphics/Paint;

    .line 280
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Ll/ۨۨۖ;->ۙ᩷:Landroid/graphics/Paint;

    .line 281
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Ll/ۨۨۖ;->ۖۖ:Landroid/graphics/Paint;

    .line 282
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Ll/ۨۨۖ;->ۤ:Landroid/graphics/Paint;

    .line 283
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Ll/ۨۨۖ;->ܶ᩷:Landroid/graphics/Paint;

    .line 284
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Ll/ۨۨۖ;->۬᩷:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 285
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 286
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Ll/ۨۨۖ;->ۗ᩷:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 287
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    iput-object v8, v1, Ll/ۨۨۖ;->ᩴ᩷:Landroid/graphics/Point;

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 291
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 292
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    iput v8, v1, Ll/ۨۨۖ;->᩹᩷:F

    const/16 v9, -0x32

    .line 293
    invoke-static {v8, v9}, Ll/ۨۨۖ;->᩷(FI)I

    move-result v9

    iput v9, v1, Ll/ۨۨۖ;->ۛ᩷:I

    const/4 v9, 0x4

    .line 294
    invoke-static {v8, v9}, Ll/ۨۨۖ;->᩷(FI)I

    move-result v10

    const/16 v11, 0x1a

    .line 295
    invoke-static {v8, v11}, Ll/ۨۨۖ;->᩷(FI)I

    move-result v11

    .line 296
    invoke-static {v8, v9}, Ll/ۨۨۖ;->᩷(FI)I

    move-result v9

    const/16 v12, 0xc

    .line 297
    invoke-static {v8, v12}, Ll/ۨۨۖ;->᩷(FI)I

    move-result v12

    const/4 v13, 0x0

    .line 298
    invoke-static {v8, v13}, Ll/ۨۨۖ;->᩷(FI)I

    move-result v13

    const/16 v14, 0x10

    .line 299
    invoke-static {v8, v14}, Ll/ۨۨۖ;->᩷(FI)I

    move-result v8

    if-eqz v0, :cond_2

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    sget-object v15, Ll/᩷֨ۖ;->ۖ:[I

    move-object/from16 v16, v5

    move-object/from16 p2, v6

    move/from16 v6, p3

    move/from16 v5, p5

    .line 304
    invoke-virtual {v14, v0, v15, v6, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v0, 0xa

    .line 307
    :try_start_0
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Ll/ۨۨۖ;->ܳ᩷:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 988
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-lt v6, v14, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-lt v6, v14, :cond_0

    .line 992
    invoke-static {v0, v15}, Ll/ܶۨۖ;->᩷(Landroid/graphics/drawable/Drawable;I)Z

    move-result v6

    .line 311
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_1
    const/4 v0, 0x3

    .line 314
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Ll/ۨۨۖ;->᩷᩷:I

    const/16 v0, 0xc

    .line 316
    invoke-virtual {v5, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Ll/ۨۨۖ;->᩷ۖ:I

    const/4 v0, 0x2

    const/4 v6, 0x0

    .line 318
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Ll/ۨۨۖ;->ᩴ:I

    const/4 v0, 0x1

    .line 320
    invoke-virtual {v5, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Ll/ۨۨۖ;->ۚ:I

    const/16 v0, 0xb

    .line 323
    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Ll/ۨۨۖ;->ܰ᩷:I

    const/16 v0, 0x8

    .line 326
    invoke-virtual {v5, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Ll/ۨۨۖ;->ۢ᩷:I

    const/16 v0, 0x9

    .line 329
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Ll/ۨۨۖ;->᩻᩷:I

    const/4 v0, 0x6

    const/4 v6, -0x1

    .line 331
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v8, 0x7

    .line 333
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const v8, -0x33000001    # -1.3421772E8f

    const/4 v9, 0x4

    .line 335
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v9, 0xd

    const v10, 0x33ffffff

    .line 337
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const v10, -0x4d000100

    const/4 v11, 0x0

    .line 339
    invoke-virtual {v5, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/4 v11, 0x5

    const v12, 0x33ffff00

    .line 341
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 343
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v16

    .line 347
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v6, p2

    .line 348
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    throw v0

    :cond_2
    move-object v0, v5

    .line 353
    iput v10, v1, Ll/ۨۨۖ;->᩷᩷:I

    .line 354
    iput v11, v1, Ll/ۨۨۖ;->᩷ۖ:I

    const/4 v5, 0x0

    .line 355
    iput v5, v1, Ll/ۨۨۖ;->ᩴ:I

    .line 356
    iput v9, v1, Ll/ۨۨۖ;->ۚ:I

    .line 357
    iput v12, v1, Ll/ۨۨۖ;->ܰ᩷:I

    .line 358
    iput v13, v1, Ll/ۨۨۖ;->ۢ᩷:I

    .line 359
    iput v8, v1, Ll/ۨۨۖ;->᩻᩷:I

    const/4 v5, -0x1

    .line 360
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x33000001    # -1.3421772E8f

    .line 362
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x33ffffff

    .line 363
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x4d000100

    .line 364
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffff00

    .line 365
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 366
    iput-object v0, v1, Ll/ۨۨۖ;->ܳ᩷:Landroid/graphics/drawable/Drawable;

    .line 368
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Ll/ۨۨۖ;->ۘ᩷:Ljava/lang/StringBuilder;

    .line 369
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Ll/ۨۨۖ;->ۜ᩷:Ljava/util/Formatter;

    .line 370
    new-instance v0, Ll/֡۟۟;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ll/֡۟۟;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Ll/ۨۨۖ;->ۚ᩷:Ll/֡۟۟;

    .line 371
    iget-object v0, v1, Ll/ۨۨۖ;->ܳ᩷:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 372
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Ll/ۨۨۖ;->֫᩷:I

    goto :goto_1

    .line 374
    :cond_3
    iget v0, v1, Ll/ۨۨۖ;->ۢ᩷:I

    iget v2, v1, Ll/ۨۨۖ;->ܰ᩷:I

    iget v3, v1, Ll/ۨۨۖ;->᩻᩷:I

    .line 375
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Ll/ۨۨۖ;->֫᩷:I

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 378
    iput v0, v1, Ll/ۨۨۖ;->ܽ᩷:F

    .line 379
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Ll/ۨۨۖ;->᩶᩷:Landroid/animation/ValueAnimator;

    .line 380
    new-instance v2, Ll/᩸ۨۖ;

    invoke-direct {v2, v1}, Ll/᩸ۨۖ;-><init>(Ll/ۨۨۖ;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 385
    iput-wide v2, v1, Ll/ۨۨۖ;->ܺ᩷:J

    .line 386
    iput-wide v2, v1, Ll/ۨۨۖ;->ۧ᩷:J

    const/16 v0, 0x14

    .line 387
    iput v0, v1, Ll/ۨۨۖ;->᩺᩷:I

    const/4 v0, 0x1

    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    return-void
.end method

.method private ۖ(Z)V
    .locals 4

    .line 820
    iget-object v0, p0, Ll/ۨۨۖ;->ۚ᩷:Ll/֡۟۟;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 821
    iput-boolean v0, p0, Ll/ۨۨۖ;->۫᩷:Z

    .line 822
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 823
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 825
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 827
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 828
    iget-object v0, p0, Ll/ۨۨۖ;->ۗ᩷:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹֨ۖ;

    .line 829
    iget-wide v2, p0, Ll/ۨۨۖ;->۠᩷:J

    invoke-interface {v1, v2, v3, p1}, Ll/᩹֨ۖ;->᩷(JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ۛ()V
    .locals 10

    .line 858
    iget-object v0, p0, Ll/ۨۨۖ;->ۖ᩷:Landroid/graphics/Rect;

    iget-object v1, p0, Ll/ۨۨۖ;->ۨ᩷:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 859
    iget-object v2, p0, Ll/ۨۨۖ;->֨᩷:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 860
    iget-boolean v3, p0, Ll/ۨۨۖ;->۫᩷:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Ll/ۨۨۖ;->۠᩷:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Ll/ۨۨۖ;->᩸᩷:J

    .line 861
    :goto_0
    iget-wide v5, p0, Ll/ۨۨۖ;->ܺ᩷:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 862
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, p0, Ll/ۨۨۖ;->۟᩷:J

    mul-long v5, v5, v7

    iget-wide v7, p0, Ll/ۨۨۖ;->ܺ᩷:J

    div-long/2addr v5, v7

    long-to-int v6, v5

    .line 863
    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 864
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v5, v0

    mul-long v5, v5, v3

    iget-wide v3, p0, Ll/ۨۨۖ;->ܺ᩷:J

    div-long/2addr v5, v3

    long-to-int v0, v5

    .line 865
    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 867
    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 868
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 870
    :goto_1
    iget-object v0, p0, Ll/ۨۨۖ;->ۤ᩷:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private ۟(J)Z
    .locals 8

    .line 840
    iget-wide v4, p0, Ll/ۨۨۖ;->ܺ᩷:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    goto :goto_1

    .line 843
    :cond_0
    iget-boolean v0, p0, Ll/ۨۨۖ;->۫᩷:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ll/ۨۨۖ;->۠᩷:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Ll/ۨۨۖ;->᩸᩷:J

    :goto_0
    move-wide v6, v0

    add-long v0, v6, p1

    const-wide/16 v2, 0x0

    .line 844
    invoke-static/range {v0 .. v5}, Ll/ᩳۢ᩷;->᩷(JJJ)J

    move-result-wide p1

    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    :goto_1
    const/4 p1, 0x0

    return p1

    .line 848
    :cond_2
    iget-boolean v0, p0, Ll/ۨۨۖ;->۫᩷:Z

    if-nez v0, :cond_3

    .line 849
    invoke-direct {p0, p1, p2}, Ll/ۨۨۖ;->᩹(J)V

    goto :goto_2

    .line 851
    :cond_3
    invoke-direct {p0, p1, p2}, Ll/ۨۨۖ;->ܺ(J)V

    .line 853
    :goto_2
    invoke-direct {p0}, Ll/ۨۨۖ;->ۛ()V

    const/4 p1, 0x1

    return p1
.end method

.method private ܺ()J
    .locals 6

    .line 883
    iget-object v0, p0, Ll/ۨۨۖ;->ۨ᩷:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Ll/ۨۨۖ;->ܺ᩷:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 886
    :cond_0
    iget-object v1, p0, Ll/ۨۨۖ;->֨᩷:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Ll/ۨۨۖ;->ܺ᩷:J

    mul-long v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private ܺ(J)V
    .locals 3

    .line 810
    iget-wide v0, p0, Ll/ۨۨۖ;->۠᩷:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    goto :goto_1

    .line 813
    :cond_0
    iput-wide p1, p0, Ll/ۨۨۖ;->۠᩷:J

    .line 814
    iget-object v0, p0, Ll/ۨۨۖ;->ۗ᩷:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹֨ۖ;

    .line 815
    invoke-interface {v1, p1, p2}, Ll/᩹֨ۖ;->ۖ(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static ᩷(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic ᩷(Ll/ۨۨۖ;)V
    .locals 1

    const/4 v0, 0x0

    .line 370
    invoke-direct {p0, v0}, Ll/ۨۨۖ;->ۖ(Z)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۨۨۖ;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 382
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ll/ۨۨۖ;->ܽ᩷:F

    .line 383
    iget-object p1, p0, Ll/ۨۨۖ;->ۤ᩷:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private ᩹()J
    .locals 5

    .line 982
    iget-wide v0, p0, Ll/ۨۨۖ;->ۧ᩷:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 983
    iget-wide v0, p0, Ll/ۨۨۖ;->ܺ᩷:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget v2, p0, Ll/ۨۨۖ;->᩺᩷:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method private ᩹(J)V
    .locals 2

    .line 797
    iput-wide p1, p0, Ll/ۨۨۖ;->۠᩷:J

    const/4 v0, 0x1

    .line 798
    iput-boolean v0, p0, Ll/ۨۨۖ;->۫᩷:Z

    .line 799
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 800
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 802
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 804
    :cond_0
    iget-object v0, p0, Ll/ۨۨۖ;->ۗ᩷:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹֨ۖ;

    .line 805
    invoke-interface {v1, p1, p2}, Ll/᩹֨ۖ;->ۙ(J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    .line 688
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 958
    iget-object v0, p0, Ll/ۨۨۖ;->ܳ᩷:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 960
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 694
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 695
    iget-object v0, p0, Ll/ۨۨۖ;->ܳ᩷:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 596
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 894
    iget-object v8, v0, Ll/ۨۨۖ;->ۨ᩷:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 895
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int v9, v2, v3

    add-int v10, v9, v1

    .line 897
    iget-wide v1, v0, Ll/ۨۨۖ;->ܺ᩷:J

    iget-object v6, v0, Ll/ۨۨۖ;->ۖۖ:Landroid/graphics/Paint;

    iget-object v11, v0, Ll/ۨۨۖ;->֨᩷:Landroid/graphics/Rect;

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-gtz v3, :cond_0

    .line 898
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    int-to-float v3, v9

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 901
    :cond_0
    iget-object v1, v0, Ll/ۨۨۖ;->ۖ᩷:Landroid/graphics/Rect;

    iget v14, v1, Landroid/graphics/Rect;->left:I

    .line 902
    iget v15, v1, Landroid/graphics/Rect;->right:I

    .line 903
    iget v1, v8, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 904
    iget v2, v8, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_1

    int-to-float v3, v1

    int-to-float v4, v9

    int-to-float v5, v2

    int-to-float v2, v10

    move-object/from16 v1, p1

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    .line 905
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 907
    :cond_1
    iget v1, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v15, v1, :cond_2

    int-to-float v2, v1

    int-to-float v3, v9

    int-to-float v4, v15

    int-to-float v5, v10

    .line 909
    iget-object v6, v0, Ll/ۨۨۖ;->ۙ᩷:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 911
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_3

    .line 912
    iget v1, v11, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    int-to-float v3, v9

    iget v1, v11, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v10

    iget-object v6, v0, Ll/ۨۨۖ;->֡᩷:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 914
    :cond_3
    iget v1, v0, Ll/ۨۨۖ;->᩶:I

    if-nez v1, :cond_4

    goto :goto_2

    .line 917
    :cond_4
    iget-object v14, v0, Ll/ۨۨۖ;->۫:[J

    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    iget-object v15, v0, Ll/ۨۨۖ;->᩵᩷:[Z

    .line 155
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    iget v6, v0, Ll/ۨۨۖ;->ۚ:I

    div-int/lit8 v16, v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 920
    :goto_0
    iget v2, v0, Ll/ۨۨۖ;->᩶:I

    if-ge v5, v2, :cond_6

    .line 921
    aget-wide v17, v14, v5

    const-wide/16 v19, 0x0

    iget-wide v2, v0, Ll/ۨۨۖ;->ܺ᩷:J

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v22}, Ll/ᩳۢ᩷;->᩷(JJJ)J

    move-result-wide v2

    .line 923
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v12, v4

    mul-long v12, v12, v2

    iget-wide v2, v0, Ll/ۨۨۖ;->ܺ᩷:J

    div-long/2addr v12, v2

    long-to-int v2, v12

    sub-int v2, v2, v16

    .line 924
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 926
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v3

    .line 927
    aget-boolean v2, v15, v5

    if-eqz v2, :cond_5

    iget-object v2, v0, Ll/ۨۨۖ;->ܶ᩷:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    iget-object v2, v0, Ll/ۨۨۖ;->ۤ:Landroid/graphics/Paint;

    :goto_1
    move-object v12, v2

    int-to-float v2, v1

    int-to-float v3, v9

    add-int/2addr v1, v6

    int-to-float v4, v1

    int-to-float v13, v10

    move-object/from16 v1, p1

    move/from16 v19, v5

    move v5, v13

    move v13, v6

    move-object v6, v12

    .line 928
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v19, 0x1

    const/4 v1, 0x0

    move v6, v13

    const-wide/16 v12, 0x0

    goto :goto_0

    .line 933
    :cond_6
    :goto_2
    iget-wide v1, v0, Ll/ۨۨۖ;->ܺ᩷:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_7

    goto :goto_5

    .line 936
    :cond_7
    iget v1, v11, Landroid/graphics/Rect;->right:I

    iget v2, v11, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2, v3}, Ll/ᩳۢ᩷;->᩷(III)I

    move-result v1

    .line 937
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 938
    iget-object v3, v0, Ll/ۨۨۖ;->ܳ᩷:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_b

    .line 940
    iget-boolean v3, v0, Ll/ۨۨۖ;->۫᩷:Z

    if-nez v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 942
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v0, Ll/ۨۨۖ;->ܰ᩷:I

    goto :goto_4

    :cond_9
    iget v3, v0, Ll/ۨۨۖ;->ۢ᩷:I

    goto :goto_4

    .line 941
    :cond_a
    :goto_3
    iget v3, v0, Ll/ۨۨۖ;->᩻᩷:I

    :goto_4
    int-to-float v3, v3

    .line 943
    iget v4, v0, Ll/ۨۨۖ;->ܽ᩷:F

    mul-float v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    .line 944
    iget-object v4, v0, Ll/ۨۨۖ;->۬᩷:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 946
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Ll/ۨۨۖ;->ܽ᩷:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 947
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Ll/ۨۨۖ;->ܽ᩷:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 948
    div-int/lit8 v4, v4, 0x2

    sub-int v6, v1, v4

    div-int/lit8 v5, v5, 0x2

    sub-int v8, v2, v5

    add-int/2addr v1, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v6, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 953
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 599
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 680
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 681
    iget-boolean p2, p0, Ll/ۨۨۖ;->۫᩷:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 682
    invoke-direct {p0, p1}, Ll/ۨۨۖ;->ۖ(Z)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 752
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 753
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 754
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    .line 978
    iget-object v1, p0, Ll/ۨۨۖ;->ۜ᩷:Ljava/util/Formatter;

    iget-wide v2, p0, Ll/ۨۨۖ;->᩸᩷:J

    iget-object v4, p0, Ll/ۨۨۖ;->ۘ᩷:Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v2, v3}, Ll/ᩳۢ᩷;->᩷(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    .line 754
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 756
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 761
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.SeekBar"

    .line 762
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 978
    iget-object v0, p0, Ll/ۨۨۖ;->ۜ᩷:Ljava/util/Formatter;

    iget-wide v1, p0, Ll/ۨۨۖ;->᩸᩷:J

    iget-object v3, p0, Ll/ۨۨۖ;->ۘ᩷:Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1, v2}, Ll/ᩳۢ᩷;->᩷(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 764
    iget-wide v0, p0, Ll/ۨۨۖ;->ܺ᩷:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 767
    :cond_0
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 768
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 650
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    invoke-direct {p0}, Ll/ۨۨۖ;->᩹()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    neg-long v0, v0

    .line 657
    :pswitch_1
    invoke-direct {p0, v0, v1}, Ll/ۨۨۖ;->۟(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    iget-object p1, p0, Ll/ۨۨۖ;->ۚ᩷:Ll/֡۟۟;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x3e8

    .line 659
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 665
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Ll/ۨۨۖ;->۫᩷:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 666
    invoke-direct {p0, p1}, Ll/ۨۨۖ;->ۖ(Z)V

    return v3

    .line 674
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 718
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    .line 722
    iget-boolean p3, p0, Ll/ۨۨۖ;->ܿ᩷:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget p3, p0, Ll/ۨۨۖ;->֫᩷:I

    .line 723
    :goto_0
    iget v1, p0, Ll/ۨۨۖ;->ᩴ:I

    const/4 v2, 0x1

    iget v3, p0, Ll/ۨۨۖ;->᩷᩷:I

    iget v4, p0, Ll/ۨۨۖ;->᩷ۖ:I

    if-ne v1, v2, :cond_1

    .line 724
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, p5, v1

    sub-int/2addr v1, v4

    .line 726
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v2, p5, v2

    sub-int/2addr v2, v3

    div-int/lit8 v5, v3, 0x2

    sub-int v5, p3, v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_1

    :cond_1
    sub-int v1, p5, v4

    .line 728
    div-int/lit8 v1, v1, 0x2

    sub-int v2, p5, v3

    .line 729
    div-int/lit8 v2, v2, 0x2

    :goto_1
    add-int/2addr v4, v1

    .line 731
    iget-object v5, p0, Ll/ۨۨۖ;->ۤ᩷:Landroid/graphics/Rect;

    invoke-virtual {v5, p1, v1, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 732
    iget p1, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iget p2, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    add-int/2addr v3, v2

    iget-object p3, p0, Ll/ۨۨۖ;->ۨ᩷:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, v2, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 737
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_3

    .line 967
    iget-object p1, p0, Ll/ۨۨۖ;->ᩳ᩷:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    .line 968
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-ne p1, p4, :cond_2

    iget-object p1, p0, Ll/ۨۨۖ;->ᩳ᩷:Landroid/graphics/Rect;

    .line 969
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p1, p5, :cond_2

    goto :goto_2

    .line 973
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Ll/ۨۨۖ;->ᩳ᩷:Landroid/graphics/Rect;

    .line 974
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Ll/֡ۨۖ;->᩷(Ll/ۨۨۖ;Ljava/util/List;)V

    .line 740
    :cond_3
    :goto_2
    invoke-direct {p0}, Ll/ۨۨۖ;->ۛ()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 702
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 703
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 705
    iget v1, p0, Ll/ۨۨۖ;->᩷ۖ:I

    if-nez v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 709
    :cond_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 710
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 958
    iget-object p1, p0, Ll/ۨۨۖ;->ܳ᩷:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 959
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 960
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 961
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 745
    iget-object v0, p0, Ll/ۨۨۖ;->ܳ᩷:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 992
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {v0, p1}, Ll/ܶۨۖ;->᩷(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 746
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 604
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Ll/ۨۨۖ;->ܺ᩷:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 878
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Ll/ۨۨۖ;->ᩴ᩷:Landroid/graphics/Point;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 608
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 609
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 610
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    iget-object v4, p0, Ll/ۨۨۖ;->ۨ᩷:Landroid/graphics/Rect;

    iget-object v5, p0, Ll/ۨۨۖ;->֨᩷:Landroid/graphics/Rect;

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    const/4 v7, 0x3

    if-eq v3, v6, :cond_3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_3

    goto :goto_1

    .line 621
    :cond_1
    iget-boolean p1, p0, Ll/ۨۨۖ;->۫᩷:Z

    if-eqz p1, :cond_6

    .line 622
    iget p1, p0, Ll/ۨۨۖ;->ۛ᩷:I

    if-ge v2, p1, :cond_2

    .line 623
    iget p1, p0, Ll/ۨۨۖ;->ۡ᩷:I

    invoke-static {v0, p1, v7, p1}, Ll/ܳۨۛ;->᩷(IIII)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    .line 626
    :cond_2
    iput v0, p0, Ll/ۨۨۖ;->ۡ᩷:I

    int-to-float p1, v0

    :goto_0
    float-to-int p1, p1

    .line 874
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v0, v1}, Ll/ᩳۢ᩷;->᩷(III)I

    move-result p1

    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 629
    invoke-direct {p0}, Ll/ۨۨۖ;->ܺ()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ll/ۨۨۖ;->ܺ(J)V

    .line 630
    invoke-direct {p0}, Ll/ۨۨۖ;->ۛ()V

    .line 631
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    .line 637
    :cond_3
    iget-boolean v0, p0, Ll/ۨۨۖ;->۫᩷:Z

    if-eqz v0, :cond_6

    .line 638
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v7, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-direct {p0, v1}, Ll/ۨۨۖ;->ۖ(Z)V

    return v6

    :cond_5
    int-to-float p1, v0

    int-to-float v0, v2

    float-to-int p1, p1

    float-to-int v0, v0

    .line 890
    iget-object v2, p0, Ll/ۨۨۖ;->ۤ᩷:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 874
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v0, v1}, Ll/ᩳۢ᩷;->᩷(III)I

    move-result p1

    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 614
    invoke-direct {p0}, Ll/ۨۨۖ;->ܺ()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ll/ۨۨۖ;->᩹(J)V

    .line 615
    invoke-direct {p0}, Ll/ۨۨۖ;->ۛ()V

    .line 616
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_6
    :goto_1
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    .line 773
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 776
    :cond_0
    iget-wide v1, p0, Ll/ۨۨۖ;->ܺ᩷:J

    const-wide/16 v3, 0x0

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return p2

    :cond_1
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_2

    .line 780
    invoke-direct {p0}, Ll/ۨۨۖ;->᩹()J

    move-result-wide v1

    neg-long v1, v1

    invoke-direct {p0, v1, v2}, Ll/ۨۨۖ;->۟(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 781
    invoke-direct {p0, p2}, Ll/ۨۨۖ;->ۖ(Z)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_4

    .line 784
    invoke-direct {p0}, Ll/ۨۨۖ;->᩹()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ll/ۨۨۖ;->۟(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 785
    invoke-direct {p0, p2}, Ll/ۨۨۖ;->ۖ(Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 790
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v0

    :cond_4
    return p2
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 588
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 589
    iget-boolean v0, p0, Ll/ۨۨۖ;->۫᩷:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 590
    invoke-direct {p0, p1}, Ll/ۨۨۖ;->ۖ(Z)V

    :cond_0
    return-void
.end method

.method public final ۖ()V
    .locals 4

    .line 435
    iget-object v0, p0, Ll/ۨۨۖ;->᩶᩷:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 438
    :cond_0
    iget v1, p0, Ll/ۨۨۖ;->ܽ᩷:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v1, 0xfa

    .line 439
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 440
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final ۖ(J)V
    .locals 3

    .line 555
    iget-wide v0, p0, Ll/ۨۨۖ;->ܺ᩷:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 558
    :cond_0
    iput-wide p1, p0, Ll/ۨۨۖ;->ܺ᩷:J

    .line 559
    iget-boolean v0, p0, Ll/ۨۨۖ;->۫᩷:Z

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x1

    .line 560
    invoke-direct {p0, p1}, Ll/ۨۨۖ;->ۖ(Z)V

    .line 562
    :cond_1
    invoke-direct {p0}, Ll/ۨۨۖ;->ۛ()V

    return-void
.end method

.method public final ۙ()V
    .locals 2

    .line 396
    iget-object v0, p0, Ll/ۨۨۖ;->᩶᩷:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 399
    iput-boolean v0, p0, Ll/ۨۨۖ;->ܿ᩷:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 400
    iput v0, p0, Ll/ۨۨۖ;->ܽ᩷:F

    .line 401
    iget-object v0, p0, Ll/ۨۨۖ;->ۤ᩷:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final ۙ(J)V
    .locals 3

    .line 546
    iget-wide v0, p0, Ll/ۨۨۖ;->۟᩷:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 549
    :cond_0
    iput-wide p1, p0, Ll/ۨۨۖ;->۟᩷:J

    .line 550
    invoke-direct {p0}, Ll/ۨۨۖ;->ۛ()V

    return-void
.end method

.method public final ۟()V
    .locals 4

    .line 410
    iget-object v0, p0, Ll/ۨۨۖ;->᩶᩷:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 413
    iput-boolean v1, p0, Ll/ۨۨۖ;->ܿ᩷:Z

    .line 414
    iget v2, p0, Ll/ۨۨۖ;->ܽ᩷:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput v1, v3, v2

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v1, 0xfa

    .line 415
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 416
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final ᩷()J
    .locals 6

    .line 567
    iget-object v0, p0, Ll/ۨۨۖ;->ۨ᩷:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 1000
    iget v1, p0, Ll/ۨۨۖ;->᩹᩷:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_1

    .line 568
    iget-wide v1, p0, Ll/ۨۨۖ;->ܺ᩷:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v0

    .line 570
    div-long/2addr v1, v3

    return-wide v1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final ᩷(J)V
    .locals 3

    .line 536
    iget-wide v0, p0, Ll/ۨۨۖ;->᩸᩷:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 539
    :cond_0
    iput-wide p1, p0, Ll/ۨۨۖ;->᩸᩷:J

    .line 978
    iget-object v0, p0, Ll/ۨۨۖ;->ۘ᩷:Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨۨۖ;->ۜ᩷:Ljava/util/Formatter;

    invoke-static {v0, v1, p1, p2}, Ll/ᩳۢ᩷;->᩷(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    .line 540
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 541
    invoke-direct {p0}, Ll/ۨۨۖ;->ۛ()V

    return-void
.end method

.method public final ᩷(Ll/᩹֨ۖ;)V
    .locals 1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    iget-object v0, p0, Ll/ۨۨۖ;->ۗ᩷:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩷(Z)V
    .locals 2

    .line 421
    iget-object v0, p0, Ll/ۨۨۖ;->᩶᩷:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 424
    :cond_0
    iput-boolean p1, p0, Ll/ۨۨۖ;->ܿ᩷:Z

    const/4 p1, 0x0

    .line 425
    iput p1, p0, Ll/ۨۨۖ;->ܽ᩷:F

    .line 426
    iget-object p1, p0, Ll/ۨۨۖ;->ۤ᩷:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final ᩷([J[ZI)V
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 576
    :goto_1
    invoke-static {v0}, Ll/۬۠᩷;->᩷(Z)V

    .line 578
    iput p3, p0, Ll/ۨۨۖ;->᩶:I

    .line 579
    iput-object p1, p0, Ll/ۨۨۖ;->۫:[J

    .line 580
    iput-object p2, p0, Ll/ۨۨۖ;->᩵᩷:[Z

    .line 581
    invoke-direct {p0}, Ll/ۨۨۖ;->ۛ()V

    return-void
.end method
